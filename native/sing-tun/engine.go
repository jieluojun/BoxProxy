package main

/*
#include <stdlib.h>
*/
import "C"

import (
    "context"
    "encoding/binary"
    "errors"
    "io"
    "net"
    "net/netip"
    "strconv"
    "strings"
    "sync"
    "time"

    M "github.com/sagernet/sing/common/metadata"
    N "github.com/sagernet/sing/common/network"
    "github.com/sagernet/sing/common/buf"
    "github.com/sagernet/sing-tun"
    "github.com/sagernet/sing/common/logger"
    "golang.org/x/sys/unix"
)

var engine struct {
    sync.Mutex
    tun tun.Tun
    stack tun.Stack
}

//export box_start_tunnel
func box_start_tunnel(fd C.int, proxyAddress *C.char) C.int {
    engine.Lock()
    defer engine.Unlock()
    if engine.stack != nil { return 0 }
    address := C.GoString(proxyAddress)
    if address == "" { return -1 }

    options := tun.Options{
        FileDescriptor: int(fd),
        MTU: 1500,
        Inet4Address: []netip.Prefix{netip.MustParsePrefix("10.111.0.1/30")},
        Inet6Address: []netip.Prefix{netip.MustParsePrefix("fd00:111::1/126")},
        DNSMode: tun.DNSModeDisabled,
        EXP_ExternalConfiguration: true,
    }
    device, err := tun.New(options)
    if err != nil { _ = unix.Close(int(fd)); return -2 }
    handler := &socksForwarder{address: address}
    forwardingStack, err := tun.NewStack("gvisor", tun.StackOptions{
        Context: context.Background(),
        Tun: device,
        TunOptions: options,
        Handler: handler,
        Logger: logger.NOP(),
        UDPTimeout: 2 * time.Minute,
    })
    if err != nil { _ = device.Close(); return -3 }
    if err = forwardingStack.Start(); err != nil {
        _ = forwardingStack.Close(); _ = device.Close(); return -4
    }
    engine.tun, engine.stack = device, forwardingStack
    return 0
}

//export box_stop_tunnel
func box_stop_tunnel() {
    engine.Lock()
    defer engine.Unlock()
    if engine.stack != nil { _ = engine.stack.Close(); engine.stack = nil }
    if engine.tun != nil { _ = engine.tun.Close(); engine.tun = nil }
}

func main() {}

type socksForwarder struct { address string }

func (*socksForwarder) JudgeFlow(uint8, netip.AddrPort, netip.AddrPort, []byte) tun.FlowVerdict {
    return tun.FlowVerdict{Action: tun.ActionAccept}
}

func (h *socksForwarder) NewDNSPacket(packet []byte, source M.Socksaddr, destination M.Socksaddr, writer N.PacketWriter) {
    // DNS is forwarded through the same SOCKS5 UDP path as other datagrams.
    go h.writeDNS(packet, source, destination, writer)
}

func (h *socksForwarder) writeDNS(packet []byte, source M.Socksaddr, destination M.Socksaddr, writer N.PacketWriter) {
    relay, control, err := h.openUDPAssociation(context.Background())
    if err != nil { return }
    defer control.Close(); defer relay.Close()
    wire, err := encodeUDP(destination, packet)
    if err != nil { return }
    if _, err = relay.Write(wire); err != nil { return }
    _ = relay.SetReadDeadline(time.Now().Add(5 * time.Second))
    reply := make([]byte, 65535)
    n, err := relay.Read(reply)
    if err != nil { return }
    _, payload, err := decodeUDP(reply[:n])
    if err != nil { return }
    out := buf.NewSize(N.CalculateFrontHeadroom(writer) + len(payload))
    out.Resize(N.CalculateFrontHeadroom(writer), 0)
    _, _ = out.Write(payload)
    _ = writer.WritePacket(out, source)
    out.Release()
}

func (h *socksForwarder) NewConnectionEx(ctx context.Context, client net.Conn, _ M.Socksaddr, destination M.Socksaddr, _ N.CloseHandlerFunc) {
    go func() {
        defer client.Close()
        upstream, err := h.dialTCP(ctx, destination)
        if err != nil { return }
        defer upstream.Close()
        if ready, ok := client.(interface{ HandshakeSuccess() error }); ok {
            if err = ready.HandshakeSuccess(); err != nil { return }
        }
        copied := make(chan struct{}, 1)
        go func() { _, _ = io.Copy(upstream, client); _ = upstream.(*net.TCPConn).CloseWrite(); copied <- struct{}{} }()
        _, _ = io.Copy(client, upstream)
        <-copied
    }()
}

func (h *socksForwarder) NewPacketConnectionEx(ctx context.Context, client N.PacketConn, _ M.Socksaddr, _ M.Socksaddr, _ N.CloseHandlerFunc) {
    go func() {
        defer client.Close()
        relay, control, err := h.openUDPAssociation(ctx)
        if err != nil { return }
        defer relay.Close(); defer control.Close()
        if ready, ok := client.(interface{ HandshakeSuccess() error }); ok {
            if err = ready.HandshakeSuccess(); err != nil { return }
        }

        repliesDone := make(chan struct{})
        go func() {
            defer close(repliesDone)
            packet := make([]byte, 65535)
            for {
                n, readErr := relay.Read(packet)
                if readErr != nil { return }
                destination, payload, decodeErr := decodeUDP(packet[:n])
                if decodeErr != nil { continue }
                front := N.CalculateFrontHeadroom(client)
                out := buf.NewSize(front + len(payload))
                out.Resize(front, 0)
                _, _ = out.Write(payload)
                writeErr := client.WritePacket(out, destination)
                out.Release()
                if writeErr != nil { return }
            }
        }()

        for {
            front := N.CalculateFrontHeadroom(client)
            packet := buf.NewSize(front + 65535)
            packet.Resize(front, 0)
            destination, readErr := client.ReadPacket(packet)
            if readErr != nil { packet.Release(); return }
            wire, encodeErr := encodeUDP(destination, packet.Bytes())
            packet.Release()
            if encodeErr != nil { continue }
            if _, err = relay.Write(wire); err != nil { return }
            select { case <-ctx.Done(): return; case <-repliesDone: return; default: }
        }
    }()
}

func (h *socksForwarder) dialTCP(ctx context.Context, destination M.Socksaddr) (net.Conn, error) {
    dialer := &net.Dialer{Timeout: 10 * time.Second}
    control, err := dialer.DialContext(ctx, "tcp", h.address)
    if err != nil { return nil, err }
    fail := func(e error) (net.Conn, error) { _ = control.Close(); return nil, e }
    if err = socksGreeting(control); err != nil { return fail(err) }
    host, port, err := addressParts(destination)
    if err != nil { return fail(err) }
    request, err := encodeAddress(1, host, port)
    if err != nil { return fail(err) }
    if _, err = control.Write(request); err != nil { return fail(err) }
    response, err := readSocksReply(control)
    if err != nil { return fail(err) }
    if response[1] != 0 { return fail(errors.New("SOCKS5 CONNECT rejected")) }
    return control, nil
}

func (h *socksForwarder) openUDPAssociation(ctx context.Context) (net.Conn, net.Conn, error) {
    dialer := &net.Dialer{Timeout: 10 * time.Second}
    control, err := dialer.DialContext(ctx, "tcp", h.address)
    if err != nil { return nil, nil, err }
    fail := func(e error) (net.Conn, net.Conn, error) { _ = control.Close(); return nil, nil, e }
    if err = socksGreeting(control); err != nil { return fail(err) }
    if _, err = control.Write([]byte{5, 3, 0, 1, 0, 0, 0, 0, 0, 0}); err != nil { return fail(err) }
    response, err := readSocksReply(control)
    if err != nil { return fail(err) }
    if response[1] != 0 { return fail(errors.New("SOCKS5 UDP ASSOCIATE rejected")) }
    relayAddress, err := socksReplyAddress(response)
    if err != nil { return fail(err) }
    host, _, err := net.SplitHostPort(h.address)
    if err != nil { return fail(err) }
    relayHost, relayPort, err := net.SplitHostPort(relayAddress)
    if err != nil { return fail(err) }
    if relayHost == "0.0.0.0" || relayHost == "::" { relayHost = host }
    udpAddress, err := net.ResolveUDPAddr("udp", net.JoinHostPort(relayHost, relayPort))
    if err != nil { return fail(err) }
    relay, err := net.DialUDP("udp", nil, udpAddress)
    if err != nil { return fail(err) }
    return relay, control, nil
}

func socksGreeting(conn net.Conn) error {
    if _, err := conn.Write([]byte{5, 1, 0}); err != nil { return err }
    reply := make([]byte, 2)
    if _, err := io.ReadFull(conn, reply); err != nil { return err }
    if reply[0] != 5 || reply[1] != 0 { return errors.New("SOCKS5 server requires unsupported authentication") }
    return nil
}

func readSocksReply(conn net.Conn) ([]byte, error) {
    head := make([]byte, 4)
    if _, err := io.ReadFull(conn, head); err != nil { return nil, err }
    if head[0] != 5 { return nil, errors.New("invalid SOCKS5 response") }
    tailLen := 0
    switch head[3] {
    case 1: tailLen = 4 + 2
    case 4: tailLen = 16 + 2
    case 3:
        size := []byte{0}
        if _, err := io.ReadFull(conn, size); err != nil { return nil, err }
        tailLen = int(size[0]) + 2
        head = append(head, size[0])
    default: return nil, errors.New("invalid SOCKS5 address type")
    }
    tail := make([]byte, tailLen)
    if _, err := io.ReadFull(conn, tail); err != nil { return nil, err }
    return append(head, tail...), nil
}

func socksReplyAddress(reply []byte) (string, error) {
    if len(reply) < 4 { return "", errors.New("short SOCKS5 reply") }
    i := 4
    var host string
    switch reply[3] {
    case 1:
        if len(reply) < i+6 { return "", errors.New("short IPv4 reply") }
        host = net.IP(reply[i:i+4]).String(); i += 4
    case 4:
        if len(reply) < i+18 { return "", errors.New("short IPv6 reply") }
        host = net.IP(reply[i:i+16]).String(); i += 16
    case 3:
        if len(reply) < i+1 { return "", errors.New("short domain reply") }
        n := int(reply[i]); i++
        if len(reply) < i+n+2 { return "", errors.New("short domain reply") }
        host = string(reply[i:i+n]); i += n
    default: return "", errors.New("unknown SOCKS5 reply type")
    }
    if len(reply) < i+2 { return "", errors.New("missing SOCKS5 port") }
    return net.JoinHostPort(host, strconv.Itoa(int(binary.BigEndian.Uint16(reply[i:i+2])))), nil
}

func addressParts(destination M.Socksaddr) (string, uint16, error) {
    host := destination.Fqdn
    if destination.Addr.IsValid() { host = destination.Addr.String() }
    if host == "" || destination.Port == 0 { return "", 0, errors.New("invalid destination") }
    return host, destination.Port, nil
}

func encodeAddress(command byte, host string, port uint16) ([]byte, error) {
    result := []byte{5, command, 0}
    if ip, err := netip.ParseAddr(strings.Trim(host, "[]")); err == nil {
        if ip.Is4() {
            octets := ip.As4()
            result = append(result, 1)
            result = append(result, octets[:]...)
        } else {
            octets := ip.As16()
            result = append(result, 4)
            result = append(result, octets[:]...)
        }
    } else {
        if len(host) == 0 || len(host) > 255 { return nil, errors.New("invalid destination domain") }
        result = append(result, 3, byte(len(host))); result = append(result, host...)
    }
    portBytes := make([]byte, 2); binary.BigEndian.PutUint16(portBytes, port)
    return append(result, portBytes...), nil
}

func encodeUDP(destination M.Socksaddr, payload []byte) ([]byte, error) {
    host, port, err := addressParts(destination)
    if err != nil { return nil, err }
    address, err := encodeAddress(0, host, port)
    if err != nil { return nil, err }
    // SOCKS UDP: RSV, FRAG, then the address tuple (without VER/CMD/RSV).
    packet := []byte{0, 0, 0}
    packet = append(packet, address[3:]...)
    return append(packet, payload...), nil
}

func decodeUDP(packet []byte) (M.Socksaddr, []byte, error) {
    if len(packet) < 4 || packet[0] != 0 || packet[1] != 0 || packet[2] != 0 { return M.Socksaddr{}, nil, errors.New("invalid SOCKS UDP packet") }
    i := 4
    var host string
    switch packet[3] {
    case 1:
        if len(packet) < i+6 { return M.Socksaddr{}, nil, errors.New("short IPv4 UDP packet") }
        host = net.IP(packet[i:i+4]).String(); i += 4
    case 4:
        if len(packet) < i+18 { return M.Socksaddr{}, nil, errors.New("short IPv6 UDP packet") }
        host = net.IP(packet[i:i+16]).String(); i += 16
    case 3:
        if len(packet) < i+1 { return M.Socksaddr{}, nil, errors.New("short domain UDP packet") }
        n := int(packet[i]); i++
        if len(packet) < i+n+2 { return M.Socksaddr{}, nil, errors.New("short domain UDP packet") }
        host = string(packet[i:i+n]); i += n
    default: return M.Socksaddr{}, nil, errors.New("unknown UDP address type")
    }
    if len(packet) < i+2 { return M.Socksaddr{}, nil, errors.New("missing UDP port") }
    port := binary.BigEndian.Uint16(packet[i:i+2]); i += 2
    destination := M.Socksaddr{Port: port}
    if address, err := netip.ParseAddr(host); err == nil { destination.Addr = address } else { destination.Fqdn = host }
    return destination, packet[i:], nil
}

