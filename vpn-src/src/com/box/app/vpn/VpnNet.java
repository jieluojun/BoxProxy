package com.box.app.vpn;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * A small user-space IPv4 stack that sits on the VpnService TUN descriptor and hands every
 * connection to a local SOCKS5 inbound of the core (used for cores that cannot take a TUN
 * descriptor themselves, e.g. sing-box).
 *
 * <ul>
 * <li>TCP: every SYN is answered by this stack (the SYN-ACK is only sent once the SOCKS5
 * CONNECT succeeded), payload is relayed in both directions, with windows, retransmission,
 * FIN/RST handling.</li>
 * <li>UDP: DNS (port 53) is answered locally with fake addresses (198.18.0.0/15), the real
 * name travels to the core as the SOCKS5 destination host; other UDP goes through a SOCKS5
 * UDP ASSOCIATE per flow.</li>
 * <li>The SOCKS5 user name of a flow identifies the owning app group (see {@link Owner}); the
 * core's rules match it with auth_user.</li>
 * </ul>
 * IPv6 is not handled (the VPN does not route it). ICMP is dropped.
 */
public final class VpnNet {
    /** The packet device. */
    public interface Tun {
        /** Reads one packet: &gt;0 = length, 0 = nothing yet (timeout), -1 = closed. */
        int read(byte[] b) throws IOException;

        void write(byte[] b, int off, int len) throws IOException;
    }

    /** Maps a connection to a SOCKS5 user name. */
    public interface Owner {
        /** Returns the user name for the app owning the connection, or null. */
        String user(int proto, int sport, int dip, int dport);
    }

    public interface Log {
        void log(String msg);
    }

    static final int LOCAL = ip(172, 19, 0, 1);
    static final int DNSIP = ip(172, 19, 0, 2);
    static final int FAKE_BASE = ip(198, 18, 0, 0);
    static final int FAKE_N = 131070;
    static final int MTU = 9000;
    static final int RCV_WND = 65535;

    private static final int FIN = 0x01, SYN = 0x02, RST = 0x04, PSH = 0x08, ACK = 0x10;

    private final Tun tun;
    private final Owner owner;
    private final Log logger;
    private final int relayPort;
    private final boolean auth;
    private final String pass;

    private final Object L = new Object();
    private final Object outLock = new Object();
    private final HashMap<Long, Tcp> tcps = new HashMap<Long, Tcp>();
    private final HashMap<Long, Udp> udps = new HashMap<Long, Udp>();
    private final String[] fakeName = new String[FAKE_N];
    private final HashMap<String, Integer> fakeIdx = new HashMap<String, Integer>();
    private int fakeNext;
    private final AtomicInteger ipId = new AtomicInteger((int) (System.nanoTime() & 0x7FFF));
    private final long started = System.currentTimeMillis();
    private final java.util.Random rnd = new java.util.Random();
    private volatile boolean running = true;
    private ExecutorService pool;
    private Thread tunThread;
    private Thread timerThread;
    private int logged;
    private long nTcp, nUdp, nDns, nDrop;

    public VpnNet(Tun tun, Owner owner, Log logger, int relayPort, boolean auth, String pass) {
        this.tun = tun;
        this.owner = owner;
        this.logger = logger;
        this.relayPort = relayPort;
        this.auth = auth;
        this.pass = pass == null ? "" : pass;
    }

    static int ip(int a, int b, int c, int d) {
        return (a << 24) | (b << 16) | (c << 8) | d;
    }

    private void log(String s) {
        try {
            if (logger != null) {
                logger.log(s);
            }
        } catch (Throwable t) {
            // ignore
        }
    }

    // ------------------------------------------------------------ lifecycle

    public void start() {
        pool = Executors.newCachedThreadPool(new ThreadFactory() {
            private final AtomicInteger n = new AtomicInteger();

            public Thread newThread(Runnable r) {
                Thread t = new Thread(null, r, "box-net-" + n.incrementAndGet(), 256 * 1024);
                t.setDaemon(true);
                return t;
            }
        });
        tunThread = new Thread(new Runnable() {
            public void run() {
                tunLoop();
            }
        }, "box-net-tun");
        tunThread.setDaemon(true);
        timerThread = new Thread(new Runnable() {
            public void run() {
                timerLoop();
            }
        }, "box-net-timer");
        timerThread.setDaemon(true);
        tunThread.start();
        timerThread.start();
    }

    public void stop() {
        running = false;
        synchronized (L) {
            for (Tcp f : new ArrayList<Tcp>(tcps.values())) {
                closeFlow(f);
            }
            for (Udp u : new ArrayList<Udp>(udps.values())) {
                closeUdp(u);
            }
            L.notifyAll();
        }
        join(tunThread);
        join(timerThread);
        if (pool != null) {
            pool.shutdownNow();
        }
        log("net stopped: tcp=" + nTcp + " udp=" + nUdp + " dns=" + nDns + " dropped=" + nDrop);
    }

    private static void join(Thread t) {
        if (t == null || t == Thread.currentThread()) {
            return;
        }
        try {
            t.join(1500);
        } catch (Throwable e) {
            // ignore
        }
    }

    private void tunLoop() {
        byte[] buf = new byte[65536];
        try {
            while (running) {
                int n = tun.read(buf);
                if (n < 0) {
                    break;
                }
                if (n == 0) {
                    continue;
                }
                try {
                    onPacket(buf, n);
                } catch (Throwable t) {
                    if (logged < 20) {
                        logged++;
                        log("packet error: " + t);
                    }
                }
            }
        } catch (Throwable t) {
            if (running) {
                log("tun loop failed: " + t);
                running = false;
                fatal(t);
            }
        }
    }

    /** Called when the TUN loop dies; overridden through the callback in VpnSb. */
    private void fatal(Throwable t) {
        Runnable r = onFatal;
        if (r != null) {
            r.run();
        }
    }

    private volatile Runnable onFatal;

    public void onFatal(Runnable r) {
        onFatal = r;
    }

    // -------------------------------------------------------------- helpers

    static int u16(byte[] b, int o) {
        return ((b[o] & 0xFF) << 8) | (b[o + 1] & 0xFF);
    }

    static int i32(byte[] b, int o) {
        return ((b[o] & 0xFF) << 24) | ((b[o + 1] & 0xFF) << 16) | ((b[o + 2] & 0xFF) << 8) | (b[o + 3] & 0xFF);
    }

    static void p16(byte[] b, int o, int v) {
        b[o] = (byte) (v >> 8);
        b[o + 1] = (byte) v;
    }

    static void p32(byte[] b, int o, int v) {
        b[o] = (byte) (v >> 24);
        b[o + 1] = (byte) (v >> 16);
        b[o + 2] = (byte) (v >> 8);
        b[o + 3] = (byte) v;
    }

    static boolean lt(int a, int b) {
        return (a - b) < 0;
    }

    static boolean le(int a, int b) {
        return (a - b) <= 0;
    }

    private static long sum(byte[] b, int off, int len, long s) {
        int end = off + len;
        int i = off;
        while (i + 1 < end) {
            s += ((b[i] & 0xFF) << 8) | (b[i + 1] & 0xFF);
            i += 2;
        }
        if (i < end) {
            s += (b[i] & 0xFF) << 8;
        }
        return s;
    }

    private static int fold(long s) {
        while ((s >> 16) != 0) {
            s = (s & 0xFFFF) + (s >> 16);
        }
        return (int) (~s & 0xFFFF);
    }

    private static long pseudo(int src, int dst, int proto, int len) {
        return (src >>> 16) + (src & 0xFFFF) + (dst >>> 16) + (dst & 0xFFFF) + proto + len;
    }

    private static String ipStr(int ip) {
        return ((ip >>> 24) & 0xFF) + "." + ((ip >>> 16) & 0xFF) + "." + ((ip >>> 8) & 0xFF) + "." + (ip & 0xFF);
    }

    private static long key(int dip, int sport, int dport) {
        return ((dip & 0xFFFFFFFFL) << 32) | ((long) sport << 16) | dport;
    }

    private void emit(byte[] p) {
        try {
            synchronized (outLock) {
                tun.write(p, 0, p.length);
            }
        } catch (Throwable t) {
            if (running && logged < 20) {
                logged++;
                log("tun write failed: " + t);
            }
        }
    }

    private void ipHeader(byte[] p, int total, int proto, int src, int dst) {
        p[0] = 0x45;
        p[1] = 0;
        p16(p, 2, total);
        p16(p, 4, ipId.incrementAndGet() & 0xFFFF);
        p16(p, 6, 0x4000);
        p[8] = 64;
        p[9] = (byte) proto;
        p16(p, 10, 0);
        p32(p, 12, src);
        p32(p, 16, dst);
        p16(p, 10, fold(sum(p, 0, 20, 0)));
    }

    // ---------------------------------------------------------- fake DNS

    private int fakeFor(String name) {
        Integer i = fakeIdx.get(name);
        if (i == null) {
            i = Integer.valueOf(fakeNext);
            fakeNext = (fakeNext + 1) % FAKE_N;
            String old = fakeName[i.intValue()];
            if (old != null) {
                fakeIdx.remove(old);
            }
            fakeName[i.intValue()] = name;
            fakeIdx.put(name, i);
        }
        return FAKE_BASE + 1 + i.intValue();
    }

    private String fakeLookup(int ip) {
        int i = ip - FAKE_BASE - 1;
        if (i < 0 || i >= FAKE_N) {
            return null;
        }
        return fakeName[i];
    }

    /** Builds the DNS answer for a query, or null when the query is unusable. */
    private byte[] dnsAnswer(byte[] q, int off, int len) {
        if (len < 17) {
            return null;
        }
        int flags = u16(q, off + 2);
        if ((flags & 0x8000) != 0 || u16(q, off + 4) != 1) {
            return null;
        }
        int end = off + len;
        int pos = off + 12;
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (pos >= end) {
                return null;
            }
            int l = q[pos] & 0xFF;
            if (l == 0) {
                pos++;
                break;
            }
            if ((l & 0xC0) != 0 || pos + 1 + l > end) {
                return null;
            }
            if (sb.length() > 0) {
                sb.append('.');
            }
            for (int i = 0; i < l; i++) {
                char c = (char) (q[pos + 1 + i] & 0xFF);
                if (c >= 'A' && c <= 'Z') {
                    c = (char) (c + 32);
                }
                sb.append(c);
            }
            pos += 1 + l;
        }
        if (pos + 4 > end) {
            return null;
        }
        int qtype = u16(q, pos);
        int qclass = u16(q, pos + 2);
        int qend = pos + 4;
        String name = sb.toString();
        boolean ans = qtype == 1 && qclass == 1 && name.length() > 0 && name.length() <= 253;
        int qlen = qend - (off + 12);
        byte[] r = new byte[12 + qlen + (ans ? 16 : 0)];
        r[0] = q[off];
        r[1] = q[off + 1];
        p16(r, 2, 0x8080 | (flags & 0x0100));
        p16(r, 4, 1);
        p16(r, 6, ans ? 1 : 0);
        System.arraycopy(q, off + 12, r, 12, qlen);
        if (ans) {
            int ip;
            synchronized (L) {
                ip = fakeFor(name);
            }
            int a = 12 + qlen;
            r[a] = (byte) 0xC0;
            r[a + 1] = 0x0C;
            p16(r, a + 2, 1);
            p16(r, a + 4, 1);
            p32(r, a + 6, 5);
            p16(r, a + 10, 4);
            p32(r, a + 12, ip);
        }
        return r;
    }

    // ------------------------------------------------------------- packets

    private void onPacket(byte[] b, int n) {
        if (n < 20 || (b[0] & 0xF0) != 0x40) {
            return;
        }
        int ihl = (b[0] & 0x0F) * 4;
        int tl = u16(b, 2);
        if (ihl < 20 || tl < ihl || tl > n) {
            return;
        }
        if ((b[6] & 0x20) != 0 || (((b[6] & 0x1F) << 8) | (b[7] & 0xFF)) != 0) {
            nDrop++;
            return;
        }
        int proto = b[9] & 0xFF;
        if (proto == 6) {
            onTcp(b, ihl, tl);
        } else if (proto == 17) {
            onUdp(b, ihl, tl);
        } else {
            nDrop++;
        }
    }

    // ----------------------------------------------------------------- UDP

    private final class Udp {
        final int sport, dip, dport;
        final long key;
        long last;
        boolean ready;
        boolean closed;
        Socket ctl;
        DatagramSocket ds;
        InetSocketAddress bnd;
        final ArrayList<byte[]> pending = new ArrayList<byte[]>();

        Udp(int sport, int dip, int dport) {
            this.sport = sport;
            this.dip = dip;
            this.dport = dport;
            this.key = VpnNet.key(dip, sport, dport);
        }
    }

    private void onUdp(byte[] b, int ihl, int tl) {
        if (tl < ihl + 8) {
            return;
        }
        int sport = u16(b, ihl);
        int dport = u16(b, ihl + 2);
        int ulen = u16(b, ihl + 4);
        int plen = Math.min(ulen, tl - ihl) - 8;
        if (plen < 0) {
            return;
        }
        int dip = i32(b, 16);
        int poff = ihl + 8;
        if (dport == 53) {
            byte[] r = dnsAnswer(b, poff, plen);
            nDns++;
            if (r != null) {
                sendUdp(dip, dport, sport, r, 0, r.length);
            }
            return;
        }
        if ((dip >>> 28) >= 0xE || dip == DNSIP || dip == LOCAL) {
            nDrop++; // multicast, broadcast, reserved
            return;
        }
        byte[] payload = new byte[plen];
        System.arraycopy(b, poff, payload, 0, plen);
        long k = key(dip, sport, dport);
        synchronized (L) {
            Udp f = udps.get(Long.valueOf(k));
            long now = System.currentTimeMillis();
            if (f == null || f.closed) {
                if (udps.size() > 2000) {
                    nDrop++;
                    return;
                }
                f = new Udp(sport, dip, dport);
                udps.put(Long.valueOf(k), f);
                nUdp++;
                final Udp nf = f;
                pool.execute(new Runnable() {
                    public void run() {
                        udpRun(nf);
                    }
                });
            }
            f.last = now;
            if (f.ready) {
                udpSend(f, payload);
            } else if (f.pending.size() < 64) {
                f.pending.add(payload);
            }
        }
    }

    private void sendUdp(int src, int sport, int dport, byte[] data, int off, int len) {
        if (len > MTU - 28) {
            return;
        }
        byte[] p = new byte[28 + len];
        ipHeader(p, p.length, 17, src, LOCAL);
        p16(p, 20, sport);
        p16(p, 22, dport);
        p16(p, 24, 8 + len);
        System.arraycopy(data, off, p, 28, len);
        int c = fold(pseudo(src, LOCAL, 17, 8 + len) + sum(p, 20, 8 + len, 0));
        p16(p, 26, c == 0 ? 0xFFFF : c);
        emit(p);
    }

    /** Must hold L. */
    private void udpSend(Udp f, byte[] payload) {
        try {
            String host = fakeLookup(f.dip);
            byte[] hb = host == null ? null : asciiBytes(host);
            int hl = hb == null ? 4 : 1 + hb.length;
            byte[] m = new byte[4 + hl + 2 + payload.length];
            int o = 3;
            if (hb == null) {
                m[o++] = 1;
                p32(m, o, f.dip);
                o += 4;
            } else {
                m[o++] = 3;
                m[o++] = (byte) hb.length;
                System.arraycopy(hb, 0, m, o, hb.length);
                o += hb.length;
            }
            p16(m, o, f.dport);
            o += 2;
            System.arraycopy(payload, 0, m, o, payload.length);
            f.ds.send(new DatagramPacket(m, m.length, f.bnd));
        } catch (Throwable t) {
            // dropped
        }
    }

    private static byte[] asciiBytes(String s) {
        byte[] r = new byte[s.length()];
        for (int i = 0; i < r.length; i++) {
            r[i] = (byte) s.charAt(i);
        }
        return r;
    }

    private void udpRun(Udp f) {
        Socket ctl = null;
        DatagramSocket ds = null;
        try {
            int[] bnd = new int[1];
            ctl = openRelay(f.dip, 17, f.sport, f.dport, null, 3, bnd);
            int bport = bnd[0];
            if (bport <= 0) {
                throw new IOException("bad UDP associate reply");
            }
            ds = new DatagramSocket();
            ds.setSoTimeout(1000);
            synchronized (L) {
                if (f.closed || !running) {
                    return;
                }
                f.ctl = ctl;
                f.ds = ds;
                f.bnd = new InetSocketAddress(InetAddress.getByAddress(new byte[] { 127, 0, 0, 1 }), bport);
                f.ready = true;
                for (int i = 0; i < f.pending.size(); i++) {
                    udpSend(f, f.pending.get(i));
                }
                f.pending.clear();
            }
            byte[] buf = new byte[65536];
            DatagramPacket pk = new DatagramPacket(buf, buf.length);
            while (running && !f.closed) {
                try {
                    pk.setLength(buf.length);
                    ds.receive(pk);
                } catch (SocketTimeoutException e) {
                    if (System.currentTimeMillis() - f.last > 60000) {
                        break;
                    }
                    continue;
                }
                int n = pk.getLength();
                if (n < 10 || buf[2] != 0) {
                    continue;
                }
                int o = 4;
                int atyp = buf[3] & 0xFF;
                if (atyp == 1) {
                    o += 4;
                } else if (atyp == 4) {
                    o += 16;
                } else if (atyp == 3) {
                    o += 1 + (buf[4] & 0xFF);
                } else {
                    continue;
                }
                o += 2;
                if (o > n) {
                    continue;
                }
                f.last = System.currentTimeMillis();
                sendUdp(f.dip, f.dport, f.sport, buf, o, n - o);
            }
        } catch (Throwable t) {
            if (running && !f.closed && logged < 20) {
                logged++;
                log("udp relay " + ipStr(f.dip) + ":" + f.dport + " failed: " + t);
            }
        } finally {
            synchronized (L) {
                closeUdp(f);
            }
            closeQuiet(ctl);
            if (ds != null) {
                ds.close();
            }
        }
    }

    /** Must hold L. */
    private void closeUdp(Udp f) {
        f.closed = true;
        if (udps.get(Long.valueOf(f.key)) == f) {
            udps.remove(Long.valueOf(f.key));
        }
        closeQuiet(f.ctl);
        if (f.ds != null) {
            f.ds.close();
        }
    }

    private static void closeQuiet(Socket s) {
        if (s != null) {
            try {
                s.close();
            } catch (Throwable t) {
                // ignore
            }
        }
    }

    // --------------------------------------------------------------- SOCKS5

    private static void readFully(InputStream in, byte[] b, int off, int len) throws IOException {
        while (len > 0) {
            int n = in.read(b, off, len);
            if (n < 0) {
                throw new IOException("relay closed the connection");
            }
            off += n;
            len -= n;
        }
    }

    /**
     * Connects to the relay and performs the SOCKS5 handshake. cmd 1 = CONNECT (to the fake
     * host of dip or to dip itself), cmd 3 = UDP ASSOCIATE.
     */
    private Socket openRelay(int dip, int proto, int sport, int dport, Tcp tcp, int cmd, int[] bnd) throws IOException {
        long begin = System.currentTimeMillis();
        String user = "";
        if (auth) {
            try {
                user = owner == null ? null : owner.user(proto, sport, dip, dport);
            } catch (Throwable t) {
                user = null;
            }
            if (user == null || user.length() == 0) {
                user = "t0";
            }
        }
        Socket s = null;
        while (true) {
            s = new Socket();
            try {
                s.connect(new InetSocketAddress(InetAddress.getByAddress(new byte[] { 127, 0, 0, 1 }), relayPort), 3000);
                break;
            } catch (ConnectException e) {
                closeQuiet(s);
                long now = System.currentTimeMillis();
                if (!running || now - started > 25000 || now - begin > 10000 || (tcp != null && tcp.state == 3)) {
                    throw e;
                }
                try {
                    Thread.sleep(150);
                } catch (InterruptedException ie) {
                    throw new IOException("interrupted");
                }
            } catch (IOException e) {
                closeQuiet(s);
                throw e;
            }
        }
        try {
            s.setTcpNoDelay(true);
            s.setSoTimeout(12000);
            OutputStream out = s.getOutputStream();
            InputStream in = s.getInputStream();
            byte[] g = auth ? new byte[] { 5, 1, 2 } : new byte[] { 5, 1, 0 };
            out.write(g);
            byte[] r = new byte[4];
            readFully(in, r, 0, 2);
            if (r[0] != 5 || (auth && r[1] != 2) || (!auth && r[1] != 0)) {
                throw new IOException("socks method rejected (" + (r[1] & 0xFF) + ")");
            }
            if (auth) {
                byte[] ub = user.getBytes("UTF-8");
                byte[] pb = pass.getBytes("UTF-8");
                byte[] a = new byte[3 + ub.length + pb.length];
                a[0] = 1;
                a[1] = (byte) ub.length;
                System.arraycopy(ub, 0, a, 2, ub.length);
                a[2 + ub.length] = (byte) pb.length;
                System.arraycopy(pb, 0, a, 3 + ub.length, pb.length);
                out.write(a);
                readFully(in, r, 0, 2);
                if (r[1] != 0) {
                    throw new IOException("socks authentication failed for user " + user);
                }
            }
            byte[] rq;
            if (cmd == 3) {
                rq = new byte[] { 5, 3, 0, 1, 0, 0, 0, 0, 0, 0 };
            } else {
                String host = fakeNameOf(dip);
                if (host != null) {
                    byte[] hb = asciiBytes(host);
                    rq = new byte[7 + hb.length];
                    rq[3] = 3;
                    rq[4] = (byte) hb.length;
                    System.arraycopy(hb, 0, rq, 5, hb.length);
                } else {
                    rq = new byte[10];
                    rq[3] = 1;
                    p32(rq, 4, dip);
                }
                rq[0] = 5;
                rq[1] = 1;
                rq[2] = 0;
                p16(rq, rq.length - 2, dport);
            }
            out.write(rq);
            readFully(in, r, 0, 4);
            if (r[0] != 5 || r[1] != 0) {
                throw new IOException("socks request refused (code " + (r[1] & 0xFF) + ")");
            }
            int atyp = r[3] & 0xFF;
            int skip;
            if (atyp == 1) {
                skip = 4;
            } else if (atyp == 4) {
                skip = 16;
            } else if (atyp == 3) {
                byte[] l = new byte[1];
                readFully(in, l, 0, 1);
                skip = l[0] & 0xFF;
            } else {
                throw new IOException("bad socks reply");
            }
            byte[] rest = new byte[skip + 2];
            readFully(in, rest, 0, rest.length);
            if (cmd == 3) {
                bnd[0] = u16(rest, skip);
            }
            s.setSoTimeout(0);
            return s;
        } catch (IOException e) {
            closeQuiet(s);
            throw e;
        } catch (RuntimeException e) {
            closeQuiet(s);
            throw e;
        }
    }

    private String fakeNameOf(int dip) {
        synchronized (L) {
            return fakeLookup(dip);
        }
    }

    // ----------------------------------------------------------------- TCP

    private static final class Seg {
        int seq;
        byte[] data;
        boolean fin;
    }

    private final class Tcp {
        final int sport, dip, dport;
        final long key;
        /** 0 connecting, 1 SYN-ACK sent, 2 established, 3 closed */
        volatile int state;
        boolean dns;
        int irs, rcvNxt;
        int iss, sndUna, sndNxt;
        int peerWnd = 1024;
        int mss = 536;
        Socket sock;
        InputStream in;
        OutputStream out;
        final ArrayDeque<byte[]> upQ = new ArrayDeque<byte[]>();
        int upBytes;
        boolean draining, appFin, shutDone;
        final ArrayList<Seg> unacked = new ArrayList<Seg>();
        boolean finSent, finAcked;
        long lastTx, lastRx, created;
        int rto = 250, retries, dupAcks, advWnd = RCV_WND;
        byte[] dnsBuf = new byte[0];

        Tcp(int sport, int dip, int dport) {
            this.sport = sport;
            this.dip = dip;
            this.dport = dport;
            this.key = VpnNet.key(dip, sport, dport);
        }

        int window() {
            int w = RCV_WND - upBytes;
            return w < 0 ? 0 : w;
        }
    }

    private void onTcp(byte[] b, int ihl, int tl) {
        if (tl < ihl + 20) {
            return;
        }
        int sport = u16(b, ihl);
        int dport = u16(b, ihl + 2);
        int seq = i32(b, ihl + 4);
        int ack = i32(b, ihl + 8);
        int off = ((b[ihl + 12] >> 4) & 0xF) * 4;
        int flags = b[ihl + 13] & 0x3F;
        int win = u16(b, ihl + 14);
        if (off < 20 || ihl + off > tl) {
            return;
        }
        int doff = ihl + off;
        int dlen = tl - doff;
        int dip = i32(b, 16);
        long k = key(dip, sport, dport);
        boolean syn = (flags & SYN) != 0;
        boolean ackf = (flags & ACK) != 0;
        boolean rst = (flags & RST) != 0;
        boolean fin = (flags & FIN) != 0;
        synchronized (L) {
            Tcp f = tcps.get(Long.valueOf(k));
            long now = System.currentTimeMillis();
            if (f == null) {
                if (rst) {
                    return;
                }
                if (syn && !ackf) {
                    newTcp(b, ihl, off, sport, dip, dport, seq, win, now);
                    return;
                }
                if (ackf) {
                    rawTcp(dip, dport, sport, ack, 0, RST);
                } else {
                    rawTcp(dip, dport, sport, 0, seq + dlen + (syn ? 1 : 0) + (fin ? 1 : 0), RST | ACK);
                }
                return;
            }
            f.lastRx = now;
            if (rst) {
                closeFlow(f);
                return;
            }
            if (syn) {
                if (!ackf) {
                    if (seq == f.irs) {
                        if (f.state == 1) {
                            sendSynAck(f);
                        }
                    } else {
                        closeFlow(f);
                        newTcp(b, ihl, off, sport, dip, dport, seq, win, now);
                    }
                }
                return;
            }
            if (f.state == 0) {
                return;
            }
            if (f.state == 1) {
                if (!ackf) {
                    return;
                }
                if (ack != f.iss + 1) {
                    rawTcp(dip, dport, sport, ack, 0, RST);
                    return;
                }
                f.state = 2;
            }
            if (ackf) {
                processAck(f, ack, win, dlen == 0 && !fin);
            }
            if (f.state == 3) {
                return;
            }
            if (dlen > 0 || fin) {
                processData(f, seq, b, doff, dlen, fin);
            }
        }
    }

    /** Must hold L. */
    private void newTcp(byte[] b, int ihl, int off, int sport, int dip, int dport, int seq, int win, long now) {
        if (tcps.size() > 6000 || dip == LOCAL || (dip == DNSIP && dport != 53) || (dip >>> 28) >= 0xE) {
            rawTcp(dip, dport, sport, 0, seq + 1, RST | ACK);
            nDrop++;
            return;
        }
        final Tcp f = new Tcp(sport, dip, dport);
        f.irs = seq;
        f.rcvNxt = seq + 1;
        f.iss = rnd.nextInt();
        f.sndUna = f.iss;
        f.sndNxt = f.iss;
        f.peerWnd = win;
        f.created = now;
        f.lastRx = now;
        f.lastTx = now;
        int o = ihl + 20;
        int end = ihl + off;
        while (o < end) {
            int kind = b[o] & 0xFF;
            if (kind == 0) {
                break;
            }
            if (kind == 1) {
                o++;
                continue;
            }
            if (o + 1 >= end) {
                break;
            }
            int l = b[o + 1] & 0xFF;
            if (l < 2 || o + l > end) {
                break;
            }
            if (kind == 2 && l == 4) {
                int m = u16(b, o + 2);
                if (m > 0) {
                    f.mss = Math.min(m, MTU - 40);
                }
            }
            o += l;
        }
        tcps.put(Long.valueOf(f.key), f);
        nTcp++;
        if (dport == 53) {
            f.dns = true;
            f.state = 1;
            sendSynAck(f);
            return;
        }
        pool.execute(new Runnable() {
            public void run() {
                tcpRun(f);
            }
        });
    }

    /** Must hold L. */
    private void sendSynAck(Tcp f) {
        f.sndUna = f.iss;
        f.sndNxt = f.iss + 1;
        f.lastTx = System.currentTimeMillis();
        txTcp(f, f.iss, f.rcvNxt, SYN | ACK, null, 0, 0, true);
    }

    /** Must hold L. */
    private void sendAck(Tcp f) {
        txTcp(f, f.sndNxt, f.rcvNxt, ACK, null, 0, 0, false);
    }

    /** Must hold L. */
    private void txTcp(Tcp f, int seq, int ack, int flags, byte[] d, int doff, int dlen, boolean mssOpt) {
        int th = mssOpt ? 24 : 20;
        byte[] p = new byte[20 + th + dlen];
        ipHeader(p, p.length, 6, f.dip, LOCAL);
        p16(p, 20, f.dport);
        p16(p, 22, f.sport);
        p32(p, 24, seq);
        p32(p, 28, ack);
        p[32] = (byte) ((th / 4) << 4);
        p[33] = (byte) flags;
        int w = (flags & RST) != 0 ? 0 : f.window();
        f.advWnd = w;
        p16(p, 34, w);
        if (mssOpt) {
            p[40] = 2;
            p[41] = 4;
            p16(p, 42, Math.min(MTU - 40, 8960));
        }
        if (dlen > 0) {
            System.arraycopy(d, doff, p, 20 + th, dlen);
        }
        p16(p, 36, fold(pseudo(f.dip, LOCAL, 6, th + dlen) + sum(p, 20, th + dlen, 0)));
        emit(p);
    }

    /** Stateless segment (no flow). */
    private void rawTcp(int src, int sport, int dport, int seq, int ack, int flags) {
        byte[] p = new byte[40];
        ipHeader(p, 40, 6, src, LOCAL);
        p16(p, 20, sport);
        p16(p, 22, dport);
        p32(p, 24, seq);
        p32(p, 28, ack);
        p[32] = 0x50;
        p[33] = (byte) flags;
        p16(p, 36, fold(pseudo(src, LOCAL, 6, 20) + sum(p, 20, 20, 0)));
        emit(p);
    }

    /** Sends data to the app. Must hold L. */
    private void txData(Tcp f, byte[] d, int off, int len) {
        while (len > 0) {
            int n = Math.min(len, f.mss);
            Seg s = new Seg();
            s.seq = f.sndNxt;
            s.data = new byte[n];
            System.arraycopy(d, off, s.data, 0, n);
            if (f.unacked.isEmpty()) {
                f.lastTx = System.currentTimeMillis();
            }
            f.unacked.add(s);
            txTcp(f, s.seq, f.rcvNxt, ACK | PSH, s.data, 0, n, false);
            f.sndNxt += n;
            off += n;
            len -= n;
        }
    }

    /** Must hold L. */
    private void txFin(Tcp f) {
        if (f.finSent) {
            return;
        }
        f.finSent = true;
        Seg s = new Seg();
        s.seq = f.sndNxt;
        s.fin = true;
        if (f.unacked.isEmpty()) {
            f.lastTx = System.currentTimeMillis();
        }
        f.unacked.add(s);
        txTcp(f, s.seq, f.rcvNxt, FIN | ACK, null, 0, 0, false);
        f.sndNxt++;
    }

    /** Must hold L. */
    private void processAck(Tcp f, int ack, int win, boolean pure) {
        f.peerWnd = win;
        if (lt(f.sndUna, ack) && le(ack, f.sndNxt)) {
            f.sndUna = ack;
            f.retries = 0;
            f.rto = 250;
            f.dupAcks = 0;
            f.lastTx = System.currentTimeMillis();
            while (!f.unacked.isEmpty()) {
                Seg s = f.unacked.get(0);
                int end = s.seq + (s.data != null ? s.data.length : 0) + (s.fin ? 1 : 0);
                if (le(end, ack)) {
                    f.unacked.remove(0);
                    if (s.fin) {
                        f.finAcked = true;
                    }
                } else {
                    break;
                }
            }
            maybeFinish(f);
        } else if (pure && ack == f.sndUna && !f.unacked.isEmpty()) {
            f.dupAcks++;
            if (f.dupAcks == 3) {
                retransmit(f);
            }
        }
        L.notifyAll();
    }

    /** Must hold L. */
    private void retransmit(Tcp f) {
        if (f.unacked.isEmpty()) {
            return;
        }
        Seg s = f.unacked.get(0);
        txTcp(f, s.seq, f.rcvNxt, s.fin ? (FIN | ACK) : (ACK | PSH), s.data, 0, s.data == null ? 0 : s.data.length, false);
    }

    /** Must hold L. */
    private void processData(Tcp f, int seq, byte[] b, int doff, int dlen, boolean fin) {
        int skip = f.rcvNxt - seq;
        if (skip < 0) {
            sendAck(f); // a gap: ask again
            return;
        }
        if (skip > dlen || (skip == dlen && !fin && dlen > 0)) {
            sendAck(f); // all old
            return;
        }
        int start = doff + skip;
        int n = dlen - skip;
        boolean finOk = fin;
        if (n > 0) {
            if (f.dns) {
                byte[] nb = new byte[f.dnsBuf.length + n];
                System.arraycopy(f.dnsBuf, 0, nb, 0, f.dnsBuf.length);
                System.arraycopy(b, start, nb, f.dnsBuf.length, n);
                f.dnsBuf = nb;
                f.rcvNxt += n;
                dnsStream(f);
            } else {
                int free = RCV_WND - f.upBytes;
                if (free <= 0) {
                    sendAck(f);
                    return;
                }
                if (n > free) {
                    n = free;
                    finOk = false;
                }
                byte[] c = new byte[n];
                System.arraycopy(b, start, c, 0, n);
                f.upQ.add(c);
                f.upBytes += n;
                f.rcvNxt += n;
            }
        }
        if (finOk && !f.appFin) {
            f.appFin = true;
            f.rcvNxt++;
            if (f.dns) {
                txFin(f);
            }
        }
        sendAck(f);
        if (!f.dns) {
            scheduleDrain(f);
        }
        maybeFinish(f);
    }

    /** Both directions are finished and everything has been delivered. Must hold L. */
    private void maybeFinish(Tcp f) {
        if (f.finAcked && f.appFin && f.upQ.isEmpty() && !f.draining) {
            closeFlow(f);
        }
    }

    /** DNS over TCP: length-prefixed messages. Must hold L. */
    private void dnsStream(Tcp f) {
        while (f.dnsBuf.length >= 2) {
            int l = u16(f.dnsBuf, 0);
            if (f.dnsBuf.length < 2 + l) {
                break;
            }
            byte[] r = dnsAnswer(f.dnsBuf, 2, l);
            nDns++;
            if (r != null) {
                byte[] m = new byte[2 + r.length];
                p16(m, 0, r.length);
                System.arraycopy(r, 0, m, 2, r.length);
                txData(f, m, 0, m.length);
            }
            byte[] rest = new byte[f.dnsBuf.length - 2 - l];
            System.arraycopy(f.dnsBuf, 2 + l, rest, 0, rest.length);
            f.dnsBuf = rest;
        }
    }

    /** Must hold L. */
    private void closeFlow(Tcp f) {
        if (f.state == 3) {
            return;
        }
        f.state = 3;
        if (tcps.get(Long.valueOf(f.key)) == f) {
            tcps.remove(Long.valueOf(f.key));
        }
        f.upQ.clear();
        f.upBytes = 0;
        f.unacked.clear();
        closeQuiet(f.sock);
        L.notifyAll();
    }

    /** Must hold L. */
    private void resetFlow(Tcp f) {
        if (f.state == 3) {
            return;
        }
        if (f.state >= 1) {
            txTcp(f, f.sndNxt, f.rcvNxt, RST | ACK, null, 0, 0, false);
        } else {
            rawTcp(f.dip, f.dport, f.sport, 0, f.rcvNxt, RST | ACK);
        }
        closeFlow(f);
    }

    // --- upstream direction (app -> core)

    /** Must hold L. */
    private void scheduleDrain(final Tcp f) {
        if (f.draining || f.state == 3 || f.out == null) {
            return;
        }
        if (f.upQ.isEmpty() && !(f.appFin && !f.shutDone)) {
            return;
        }
        f.draining = true;
        pool.execute(new Runnable() {
            public void run() {
                drain(f);
            }
        });
    }

    private void drain(Tcp f) {
        while (true) {
            byte[] d;
            boolean shut = false;
            synchronized (L) {
                if (f.state == 3 || !running) {
                    f.draining = false;
                    return;
                }
                d = f.upQ.poll();
                if (d == null) {
                    if (f.appFin && !f.shutDone) {
                        f.shutDone = true;
                        shut = true;
                    } else {
                        f.draining = false;
                        maybeFinish(f);
                        return;
                    }
                } else {
                    f.upBytes -= d.length;
                }
            }
            try {
                if (d != null) {
                    f.out.write(d);
                    f.out.flush();
                } else if (shut) {
                    f.sock.shutdownOutput();
                }
            } catch (Throwable t) {
                synchronized (L) {
                    f.draining = false;
                    resetFlow(f);
                }
                return;
            }
            synchronized (L) {
                if (f.state != 3 && f.advWnd < RCV_WND / 2 && f.window() >= RCV_WND / 2) {
                    sendAck(f); // window update
                }
            }
        }
    }

    // --- downstream direction (core -> app)

    private void tcpRun(Tcp f) {
        try {
            if (f.state == 3) {
                return;
            }
            Socket s = openRelay(f.dip, 6, f.sport, f.dport, f, 1, null);
            synchronized (L) {
                if (f.state == 3 || !running) {
                    closeQuiet(s);
                    return;
                }
                f.sock = s;
                f.in = s.getInputStream();
                f.out = s.getOutputStream();
                f.state = 1;
                sendSynAck(f);
                scheduleDrain(f);
            }
            pump(f);
        } catch (Throwable t) {
            synchronized (L) {
                if (f.state != 3) {
                    if (running && logged < 30) {
                        logged++;
                        log("tcp " + ipStr(f.dip) + ":" + f.dport + " failed: " + t);
                    }
                    resetFlow(f);
                }
            }
        }
    }

    private void pump(Tcp f) throws IOException {
        byte[] buf = new byte[Math.max(512, Math.min(f.mss, 8960))];
        while (true) {
            int want;
            synchronized (L) {
                while (true) {
                    if (!running || f.state == 3) {
                        return;
                    }
                    int room = f.peerWnd - (f.sndNxt - f.sndUna);
                    if (room > 0) {
                        want = Math.min(buf.length, room);
                        break;
                    }
                    try {
                        L.wait(200);
                    } catch (InterruptedException e) {
                        return;
                    }
                }
            }
            int n;
            try {
                n = f.in.read(buf, 0, want);
            } catch (IOException e) {
                synchronized (L) {
                    if (f.state == 3) {
                        return;
                    }
                }
                throw e;
            }
            synchronized (L) {
                if (f.state == 3) {
                    return;
                }
                f.lastRx = System.currentTimeMillis();
                if (n < 0) {
                    txFin(f);
                    return;
                }
                txData(f, buf, 0, n);
            }
        }
    }

    // ---------------------------------------------------------------- timer

    private void timerLoop() {
        long lastUdp = 0;
        while (running) {
            try {
                Thread.sleep(100);
            } catch (InterruptedException e) {
                return;
            }
            long now = System.currentTimeMillis();
            synchronized (L) {
                for (Tcp f : new ArrayList<Tcp>(tcps.values())) {
                    if (f.state == 3) {
                        continue;
                    }
                    long idle = now - Math.max(f.lastRx, f.lastTx);
                    if (f.state == 0) {
                        if (now - f.created > 30000) {
                            resetFlow(f);
                        }
                        continue;
                    }
                    if (f.state == 1 && f.sndUna == f.iss) {
                        if (now - f.lastTx > f.rto) {
                            if (f.retries++ >= 5) {
                                resetFlow(f);
                            } else {
                                f.rto = Math.min(f.rto * 2, 4000);
                                sendSynAck(f);
                            }
                        }
                        continue;
                    }
                    if (!f.unacked.isEmpty() && now - f.lastTx > f.rto) {
                        if (f.retries++ >= 10) {
                            resetFlow(f);
                        } else {
                            f.rto = Math.min(f.rto * 2, 4000);
                            f.lastTx = now;
                            retransmit(f);
                        }
                        continue;
                    }
                    if (idle > 600000L || (f.appFin && f.finSent && idle > 60000L) || (f.finAcked && idle > 120000L)) {
                        resetFlow(f);
                    }
                }
                if (now - lastUdp > 5000) {
                    lastUdp = now;
                    for (Udp u : new ArrayList<Udp>(udps.values())) {
                        if (now - u.last > 70000) {
                            closeUdp(u);
                        }
                    }
                }
            }
        }
    }
}
