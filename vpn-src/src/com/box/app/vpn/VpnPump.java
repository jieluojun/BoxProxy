package com.box.app.vpn;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructPollfd;

import java.io.File;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.FileInputStream;
import java.io.ByteArrayOutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/**
 * Per-app policy for PROCESS-NAME rules without root.
 *
 * The TUN descriptor is read by this class instead of the core. Every IPv4
 * TCP/UDP packet of a new flow is attributed to an app with
 * ConnectivityManager.getConnectionOwnerUid(); the packet's source address
 * (172.19.0.1) is then rewritten to the tag address of that app
 * (172.19.200.N, see VpnTags) before the packet goes to the core over a
 * SEQPACKET socketpair, and the destination is rewritten back on the way out.
 */
public final class VpnPump implements Runnable {
    public static volatile boolean active;

    private static volatile VpnPump cur;
    private static VpnTags tags;
    private static File workDir;
    private static File runsLog;
    private static FileDescriptor coreEnd;

    private final FileDescriptor tun;
    private final FileDescriptor pumpEnd;
    private final ConnectivityManager cm;
    private final boolean toCore;
    private volatile boolean running = true;
    private Thread thread;
    private VpnPump peer;

    private final HashMap<Long, Flow> tcp = new HashMap<Long, Flow>();
    private final HashMap<Long, Flow> udp = new HashMap<Long, Flow>();
    private long lastClean;
    private int logged;

    private static final class Flow {
        int tag;
        long last;
    }

    private VpnPump(FileDescriptor tun, FileDescriptor pumpEnd, ConnectivityManager cm, boolean toCore) {
        this.tun = tun;
        this.pumpEnd = pumpEnd;
        this.cm = cm;
        this.toCore = toCore;
    }

    // ------------------------------------------------------------- logging

    static void log(String msg) {
        File f = runsLog;
        if (f == null) {
            return;
        }
        try {
            FileOutputStream o = new FileOutputStream(f, true);
            try {
                String line = "[" + new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS").format(new java.util.Date())
                        + "] [pump] " + msg + "\n";
                o.write(line.getBytes("UTF-8"));
            } finally {
                o.close();
            }
        } catch (Throwable t) {
            // ignore
        }
    }

    // ----------------------------------------------------------- lifecycle

    /**
     * Writes WORK/config.run.yaml with PROCESS rules translated to tag rules.
     * Returns true when the pump is needed.
     */
    public static boolean prepare(Context ctx, File work, File pidFile) {
        active = false;
        tags = null;
        workDir = work;
        File dir = pidFile.getParentFile();
        runsLog = dir == null ? null : new File(dir, "runs.log");
        File out = new File(work, "config.run.yaml");
        out.delete();
        try {
            File cfg = new File(work, "config.yaml");
            FileInputStream in = new FileInputStream(cfg);
            ByteArrayOutputStream bo = new ByteArrayOutputStream();
            byte[] b = new byte[8192];
            int n;
            while ((n = in.read(b)) > 0) {
                bo.write(b, 0, n);
            }
            in.close();
            String text = new String(bo.toByteArray(), "UTF-8");
            VpnTags t = new VpnTags(ctx);
            String res = t.translate(text);
            if (res == null) {
                return false;
            }
            FileOutputStream fo = new FileOutputStream(out);
            fo.write(res.getBytes("UTF-8"));
            fo.close();
            tags = t;
            active = true;
            log("process rules translated:" + t.describe() + " (IPv6 is disabled while they are in use)");
            return true;
        } catch (Throwable t) {
            out.delete();
            log("prepare failed: " + t);
            return false;
        }
    }

    /** IPv6 is not tagged, so it is switched off while the pump is active. */
    public static boolean ipv6(boolean wanted) {
        return active ? false : wanted;
    }

    /** Returns the descriptor the core must use as its TUN. */
    public static FileDescriptor coreFd(Context ctx, ParcelFileDescriptor pfd) {
        FileDescriptor tun = pfd.getFileDescriptor();
        if (!active) {
            return tun;
        }
        try {
            FileDescriptor[] sp = Os.socketpair(OsConstants.AF_UNIX, OsConstants.SOCK_SEQPACKET, 0);
            for (int i = 0; i < 2; i++) {
                try {
                    Os.setsockoptInt(sp[i], OsConstants.SOL_SOCKET, OsConstants.SO_SNDBUF, 2 * 1024 * 1024);
                    Os.setsockoptInt(sp[i], OsConstants.SOL_SOCKET, OsConstants.SO_RCVBUF, 2 * 1024 * 1024);
                } catch (Throwable t) {
                    // keep the defaults
                }
            }
            ConnectivityManager cm = (ConnectivityManager) ctx.getSystemService(Context.CONNECTIVITY_SERVICE);
            VpnPump up = new VpnPump(tun, sp[0], cm, true);
            VpnPump down = new VpnPump(tun, sp[0], cm, false);
            up.peer = down;
            down.peer = up;
            up.thread = new Thread(up, "box-pump-up");
            down.thread = new Thread(down, "box-pump-down");
            up.thread.setDaemon(true);
            down.thread.setDaemon(true);
            coreEnd = sp[1];
            cur = up;
            up.thread.start();
            down.thread.start();
            log("pump started");
            return sp[1];
        } catch (Throwable t) {
            log("pump start failed, process rules will not match: " + t);
            active = false;
            tags = null;
            if (workDir != null) {
                new File(workDir, "config.run.yaml").delete();
            }
            return tun;
        }
    }

    /** The core has inherited its end; ours is not needed any more. */
    public static void afterSpawn() {
        FileDescriptor fd = coreEnd;
        coreEnd = null;
        if (fd != null) {
            try {
                Os.close(fd);
            } catch (Throwable t) {
                // ignore
            }
        }
    }

    /** Stops the threads; must run before the TUN descriptor is closed. */
    public static void stop() {
        VpnPump up = cur;
        cur = null;
        active = false;
        if (up == null) {
            return;
        }
        VpnPump down = up.peer;
        up.running = false;
        down.running = false;
        join(up);
        join(down);
        try {
            Os.close(up.pumpEnd);
        } catch (Throwable t) {
            // ignore
        }
        afterSpawn();
        log("pump stopped");
    }

    private static void join(VpnPump p) {
        Thread t = p.thread;
        if (t == null || t == Thread.currentThread()) {
            return;
        }
        try {
            t.join(1500);
        } catch (Throwable e) {
            // ignore
        }
    }

    private void fatal(Throwable t) {
        if (!running) {
            return;
        }
        log((toCore ? "up" : "down") + " loop failed: " + t);
        running = false;
        peer.running = false;
        BoxVpnService svc = BoxVpnService.instance;
        if (svc != null) {
            BoxVpnService.lastError = "pump: " + t;
            svc.stopVpn();
        }
    }

    // ---------------------------------------------------------------- loop

    public void run() {
        FileDescriptor in = toCore ? tun : pumpEnd;
        FileDescriptor out = toCore ? pumpEnd : tun;
        byte[] buf = new byte[65536];
        StructPollfd[] pf = new StructPollfd[1];
        pf[0] = new StructPollfd();
        pf[0].fd = in;
        pf[0].events = (short) OsConstants.POLLIN;
        lastClean = System.currentTimeMillis();
        try {
            while (running) {
                pf[0].revents = 0;
                int r;
                try {
                    r = Os.poll(pf, 300);
                } catch (android.system.ErrnoException e) {
                    if (e.errno == OsConstants.EINTR) {
                        continue;
                    }
                    throw e;
                }
                if (r <= 0) {
                    continue;
                }
                if ((pf[0].revents & OsConstants.POLLIN) == 0) {
                    if ((pf[0].revents & (OsConstants.POLLERR | OsConstants.POLLHUP | OsConstants.POLLNVAL)) != 0) {
                        if (running) {
                            throw new RuntimeException("descriptor closed (revents=" + pf[0].revents + ")");
                        }
                        break;
                    }
                    continue;
                }
                int n;
                try {
                    n = Os.read(in, buf, 0, buf.length);
                } catch (android.system.ErrnoException e) {
                    if (e.errno == OsConstants.EAGAIN || e.errno == OsConstants.EINTR) {
                        continue;
                    }
                    throw e;
                }
                if (n <= 0) {
                    continue;
                }
                if (toCore) {
                    forward(buf, n);
                } else {
                    reverse(buf, n);
                }
                int off = 0;
                while (off < n) {
                    try {
                        off += Os.write(out, buf, off, n - off);
                    } catch (android.system.ErrnoException e) {
                        if (e.errno == OsConstants.EINTR) {
                            continue;
                        }
                        if (e.errno == OsConstants.EAGAIN) {
                            if (!running) {
                                return;
                            }
                            Thread.sleep(1);
                            continue;
                        }
                        throw e;
                    }
                }
            }
        } catch (Throwable t) {
            fatal(t);
        }
    }

    // ------------------------------------------------------------- packets

    private static int u16(byte[] b, int o) {
        return ((b[o] & 0xFF) << 8) | (b[o + 1] & 0xFF);
    }

    private static void ipCsum(byte[] b, int ihl) {
        b[10] = 0;
        b[11] = 0;
        int s = 0;
        for (int i = 0; i < ihl; i += 2) {
            s += u16(b, i);
        }
        while ((s >> 16) != 0) {
            s = (s & 0xFFFF) + (s >> 16);
        }
        s = ~s & 0xFFFF;
        b[10] = (byte) (s >> 8);
        b[11] = (byte) s;
    }

    /** Incremental checksum update (RFC 1624) for one changed 16-bit word. */
    private static void csumFix(byte[] b, int off, int oldW, int newW, boolean udp) {
        int c = u16(b, off);
        int sum = (~c & 0xFFFF) + (~oldW & 0xFFFF) + newW;
        while ((sum >> 16) != 0) {
            sum = (sum & 0xFFFF) + (sum >> 16);
        }
        c = ~sum & 0xFFFF;
        if (udp && c == 0) {
            c = 0xFFFF;
        }
        b[off] = (byte) (c >> 8);
        b[off + 1] = (byte) c;
    }

    private void forward(byte[] b, int n) {
        if (n < 28 || (b[0] & 0xF0) != 0x40) {
            return;
        }
        int ihl = (b[0] & 0x0F) * 4;
        if (ihl < 20 || n < ihl + 8) {
            return;
        }
        int proto = b[9] & 0xFF;
        if (proto != 6 && proto != 17) {
            return;
        }
        if ((b[6] & 0x20) != 0 || (((b[6] & 0x1F) << 8) | (b[7] & 0xFF)) != 0) {
            return; // fragments are passed through untouched
        }
        if (b[12] != (byte) 172 || b[13] != 19 || b[14] != 0 || b[15] != 1) {
            return;
        }
        boolean isTcp = proto == 6;
        int sport = u16(b, ihl);
        int dport = u16(b, ihl + 2);
        long dst = ((long) (b[16] & 0xFF) << 24) | ((b[17] & 0xFF) << 16) | ((b[18] & 0xFF) << 8) | (b[19] & 0xFF);
        long key = (dst << 32) | ((long) sport << 16) | dport;
        HashMap<Long, Flow> m = isTcp ? tcp : udp;
        long now = System.currentTimeMillis();
        Flow f = m.get(Long.valueOf(key));
        boolean syn = isTcp && n >= ihl + 14 && (b[ihl + 13] & 0x12) == 0x02;
        if (f == null || (syn && now - f.last > 2000)) {
            f = new Flow();
            f.tag = lookup(proto, b, sport, dport);
            m.put(Long.valueOf(key), f);
        }
        f.last = now;
        if (now - lastClean > 30000) {
            clean(now);
        }
        boolean rst = isTcp && n >= ihl + 14 && (b[ihl + 13] & 0x04) != 0;
        int tag = f.tag;
        if (rst) {
            m.remove(Long.valueOf(key));
        }
        if (tag == 0) {
            return;
        }
        int oldLo = u16(b, 14);
        int newLo = 0xC800 | tag;
        b[14] = (byte) 200;
        b[15] = (byte) tag;
        ipCsum(b, ihl);
        if (isTcp) {
            if (n >= ihl + 18) {
                csumFix(b, ihl + 16, oldLo, newLo, false);
            }
        } else if (u16(b, ihl + 6) != 0) {
            csumFix(b, ihl + 6, oldLo, newLo, true);
        }
    }

    private void reverse(byte[] b, int n) {
        if (n < 20 || (b[0] & 0xF0) != 0x40) {
            return;
        }
        if (b[16] != (byte) 172 || b[17] != 19 || b[18] != (byte) 200) {
            return;
        }
        int ihl = (b[0] & 0x0F) * 4;
        if (ihl < 20 || n < ihl) {
            return;
        }
        int oldLo = u16(b, 18);
        b[18] = 0;
        b[19] = 1;
        int proto = b[9] & 0xFF;
        ipCsum(b, ihl);
        boolean first = (((b[6] & 0x1F) << 8) | (b[7] & 0xFF)) == 0;
        if (!first) {
            return;
        }
        if (proto == 6 && n >= ihl + 18) {
            csumFix(b, ihl + 16, oldLo, 0x0001, false);
        } else if (proto == 17 && n >= ihl + 8 && u16(b, ihl + 6) != 0) {
            csumFix(b, ihl + 6, oldLo, 0x0001, true);
        }
    }

    private int lookup(int proto, byte[] b, int sport, int dport) {
        VpnTags t = tags;
        if (t == null || cm == null) {
            return 0;
        }
        int uid = -1;
        try {
            byte[] s = new byte[] { b[12], b[13], b[14], b[15] };
            byte[] d = new byte[] { b[16], b[17], b[18], b[19] };
            InetSocketAddress local = new InetSocketAddress(InetAddress.getByAddress(s), sport);
            InetSocketAddress remote = new InetSocketAddress(InetAddress.getByAddress(d), dport);
            for (int i = 0; i < 3 && uid < 0; i++) {
                uid = cm.getConnectionOwnerUid(proto, local, remote);
                if (uid < 0) {
                    Thread.sleep(2);
                }
            }
        } catch (Throwable e) {
            if (logged < 5) {
                logged++;
                log("getConnectionOwnerUid failed: " + e);
            }
            return 0;
        }
        int tag = uid < 0 ? 0 : t.tagFor(uid, false);
        if (logged < 40) {
            logged++;
            log((proto == 6 ? "tcp " : "udp ") + "flow :" + sport + " -> " + (b[16] & 0xFF) + "." + (b[17] & 0xFF) + "."
                    + (b[18] & 0xFF) + "." + (b[19] & 0xFF) + ":" + dport + " uid=" + uid + " tag=" + tag);
        }
        return tag;
    }

    private void clean(long now) {
        lastClean = now;
        clean(tcp, now - 600000L);
        clean(udp, now - 120000L);
        if (tcp.size() > 30000) {
            tcp.clear();
        }
        if (udp.size() > 30000) {
            udp.clear();
        }
    }

    private static void clean(HashMap<Long, Flow> m, long before) {
        Iterator<Map.Entry<Long, Flow>> it = m.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getValue().last < before) {
                it.remove();
            }
        }
    }
}
