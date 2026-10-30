#!/usr/bin/env python3
# Minimal SOCKS5 server for tests: user/pass auth, CONNECT and UDP ASSOCIATE; every target is
# redirected to a local test server (TCP 127.0.0.1:9000, UDP echo). Logs "<user> <host>:<port>".
import socket, struct, threading, sys, select
LOG = open('/tmp/socks.log', 'a', buffering=1)
def rd(c, n):
    d = b''
    while len(d) < n:
        x = c.recv(n - len(d))
        if not x: raise EOFError
        d += x
    return d
def addr(c, atyp):
    if atyp == 1: h = socket.inet_ntoa(rd(c, 4))
    elif atyp == 3: h = rd(c, rd(c, 1)[0]).decode()
    else: h = rd(c, 16).hex()
    return h, struct.unpack('>H', rd(c, 2))[0]
def pipe(a, b):
    try:
        while True:
            d = a.recv(65536)
            if not d: break
            b.sendall(d)
    except Exception as e: LOG.write('pipe error %r\n' % (e,))
    try: b.shutdown(socket.SHUT_WR)
    except Exception: pass
def handle(c):
    try:
        ver, n = rd(c, 2); ms = rd(c, n)
        user = ''
        if 2 in ms:
            c.sendall(b'\x05\x02'); rd(c, 1)
            user = rd(c, rd(c, 1)[0]).decode(); pw = rd(c, rd(c, 1)[0]).decode()
            if pw != 'secret': c.sendall(b'\x01\x01'); return
            c.sendall(b'\x01\x00')
        else: c.sendall(b'\x05\x00')
        v, cmd, _, atyp = rd(c, 4); host, port = addr(c, atyp)
        LOG.write('%s cmd%d %s:%d\n' % (user, cmd, host, port))
        if cmd == 1:
            try: u = socket.create_connection(('127.0.0.1', int(TARGET)), 5); u.settimeout(None)
            except Exception: c.sendall(b'\x05\x05\x00\x01\0\0\0\0\0\0'); return
            c.sendall(b'\x05\x00\x00\x01\x7f\0\0\x01\0\0')
            t = threading.Thread(target=pipe, args=(u, c), daemon=True); t.start(); pipe(c, u); t.join()
        elif cmd == 3:
            us = socket.socket(socket.AF_INET, socket.SOCK_DGRAM); us.bind(('127.0.0.1', 0))
            c.sendall(b'\x05\x00\x00\x01\x7f\0\0\x01' + struct.pack('>H', us.getsockname()[1]))
            def relay():
                peer = None
                while True:
                    d, a = us.recvfrom(65536)
                    # strip header, echo back with same header
                    atyp = d[3]
                    o = 4 + (4 if atyp == 1 else (1 + d[4]))
                    o += 2
                    LOG.write('%s udp %s %d bytes\n' % (user, d[:o].hex(), len(d) - o))
                    us.sendto(d[:o] + b'echo:' + d[o:], a)
            threading.Thread(target=relay, daemon=True).start()
            while c.recv(100): pass
    except Exception as e:
        pass
    finally:
        c.close()
TARGET = sys.argv[2]
s = socket.socket(); s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1); s.bind(('127.0.0.1', int(sys.argv[1]))); s.listen(128)
while True:
    c, _ = s.accept(); threading.Thread(target=handle, args=(c,), daemon=True).start()
