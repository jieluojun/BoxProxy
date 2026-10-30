package com.box.app.vpn;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructPollfd;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;

/**
 * VPN mode for cores that cannot take a VPN descriptor themselves (sing-box, Xray, V2Fly,
 * Hysteria): the packets of the VPN are handled by {@link VpnNet} and forwarded to a
 * loopback SOCKS5 inbound of the core; {@link SbConfig}, {@link XrConfig} and
 * {@link HyConfig} prepare the core configuration.
 */
public final class VpnSb {
    /** True while the selected core is handled here. */
    public static volatile boolean on;

    private static volatile String core = "";
    private static volatile VpnNet net;
    private static volatile int relayPort;
    private static volatile boolean auth;
    private static volatile String pass = "";
    private static volatile VpnTags tags;

    private VpnSb() {
    }

    /** Whether the core can run in VPN mode; also selects the code path. */
    public static boolean supported(String name) {
        core = name == null ? "" : name;
        on = "sing-box".equals(core) || "xray".equals(core) || "v2fly".equals(core) || "hysteria".equals(core);
        return on || "mihomo".equals(core);
    }

    public static String logName() {
        return on ? core + ".log" : "mihomo.log";
    }

    /** mihomo needs its packages.xml patch, the others do not. */
    public static int patch(File work) {
        return on ? 0 : VpnShell.ensurePatched(work);
    }

    /**
     * Called with the output of "box-vpn.sh prepare". For the cores handled here it turns
     * WORK/config.src into WORK/config.run.json (Hysteria: config.run.yaml) and returns the
     * final status line.
     */
    public static String after(Context ctx, File work, File pidFile, String out) {
        if (!on || out == null || !out.contains("OK ipv6=")) {
            return out;
        }
        tags = null;
        auth = false;
        File dir = pidFile.getParentFile();
        VpnPump.setLog(dir == null ? null : new File(dir, "runs.log"));
        boolean hy = "hysteria".equals(core);
        new File(work, hy ? "config.run.json" : "config.run.yaml").delete();
        File dst = new File(work, hy ? "config.run.yaml" : "config.run.json");
        dst.delete();
        try {
            String text = read(new File(work, "config.src"));
            if (text.length() > 0 && text.charAt(0) == '\uFEFF') {
                text = text.substring(1);
            }
            boolean json = text.trim().startsWith("{");
            if (hy == json) {
                return "ERR:" + (hy
                        ? VpnBridge.tr("Hysteria \u914d\u7f6e\u9700\u8981\u662f Hysteria 2 \u7684 YAML \u683c\u5f0f", "The Hysteria config must be a Hysteria 2 YAML file")
                        : VpnBridge.tr(core + " \u914d\u7f6e\u4e0d\u662f JSON \u683c\u5f0f\uff08VPN \u6a21\u5f0f\u9700\u8981 JSON\uff09",
                                "The " + core + " config is not JSON (VPN mode needs JSON)"));
            }
            VpnTags vt = new VpnTags(ctx);
            String p = randomPass();
            SbConfig.Result r;
            if ("sing-box".equals(core)) {
                r = SbConfig.rewrite(text, vt, p);
            } else if (hy) {
                r = HyConfig.rewrite(text);
            } else {
                r = XrConfig.rewrite(text, vt, p, "xray".equals(core));
            }
            FileOutputStream fo = new FileOutputStream(dst);
            try {
                fo.write(r.json.getBytes("UTF-8"));
            } finally {
                fo.close();
            }
            relayPort = r.relayPort;
            auth = r.auth;
            pass = p;
            tags = r.auth ? vt : null;
            VpnPump.log(core + " config prepared: relay=127.0.0.1:" + r.relayPort + (r.auth ? " rules:" + vt.describe() : "")
                    + " " + r.proxy);
            return "OK ipv6=0 " + r.proxy;
        } catch (Throwable e) {
            dst.delete();
            VpnPump.log(core + " config failed: " + e);
            return "ERR:" + VpnBridge.tr(core + " \u914d\u7f6e\u5904\u7406\u5931\u8d25\uff1a", core + " config failed: ") + e;
        }
    }

    /** Starts the packet handler on the VPN descriptor. Returns the same descriptor. */
    public static FileDescriptor startNet(Context ctx, ParcelFileDescriptor pfd) {
        FileDescriptor fd = pfd.getFileDescriptor();
        stopNet();
        final ConnectivityManager cm = (ConnectivityManager) ctx.getSystemService(Context.CONNECTIVITY_SERVICE);
        final VpnTags vt = tags;
        VpnNet.Owner owner = new VpnNet.Owner() {
            public String user(int proto, int sport, int dip, int dport) {
                if (vt == null || cm == null) {
                    return null;
                }
                int uid = -1;
                try {
                    InetSocketAddress l = new InetSocketAddress(InetAddress.getByAddress(new byte[] {(byte) 172, 19, 0, 1}), sport);
                    InetSocketAddress r = new InetSocketAddress(InetAddress.getByAddress(new byte[] {(byte) (dip >>> 24),
                            (byte) (dip >>> 16), (byte) (dip >>> 8), (byte) dip}), dport);
                    for (int i = 0; i < 3 && uid < 0; i++) {
                        uid = cm.getConnectionOwnerUid(proto, l, r);
                        if (uid < 0) {
                            Thread.sleep(2);
                        }
                    }
                } catch (Throwable e) {
                    uid = -1;
                }
                return "t" + (uid < 0 ? 0 : vt.tagFor(uid, false));
            }
        };
        VpnNet n = new VpnNet(new OsTun(fd), owner, new VpnNet.Log() {
            public void log(String m) {
                VpnPump.log("[net] " + m);
            }
        }, relayPort, auth, pass);
        n.onFatal(new Runnable() {
            public void run() {
                BoxVpnService svc = BoxVpnService.instance;
                BoxVpnService.lastError = "VPN packet handler stopped";
                if (svc != null) {
                    svc.stopVpn();
                }
            }
        });
        net = n;
        n.start();
        VpnPump.log("packet handler started");
        return fd;
    }

    public static void stopNet() {
        VpnNet n = net;
        net = null;
        if (n != null) {
            n.stop();
        }
    }

    private static String randomPass() {
        java.security.SecureRandom r = new java.security.SecureRandom();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 16; i++) {
            sb.append(Integer.toHexString(r.nextInt(16)));
        }
        return sb.toString();
    }

    private static String read(File f) throws IOException {
        FileInputStream in = new FileInputStream(f);
        try {
            ByteArrayOutputStream bo = new ByteArrayOutputStream();
            byte[] b = new byte[8192];
            int n;
            while ((n = in.read(b)) > 0) {
                bo.write(b, 0, n);
            }
            return new String(bo.toByteArray(), "UTF-8");
        } finally {
            in.close();
        }
    }

    /** The VPN descriptor as a packet device (non-blocking descriptor, polled). */
    private static final class OsTun implements VpnNet.Tun {
        private final FileDescriptor fd;
        private final StructPollfd[] pf = new StructPollfd[] {new StructPollfd()};

        OsTun(FileDescriptor fd) {
            this.fd = fd;
            pf[0].fd = fd;
            pf[0].events = (short) OsConstants.POLLIN;
        }

        public int read(byte[] b) throws IOException {
            try {
                pf[0].revents = 0;
                int r = Os.poll(pf, 300);
                if (r <= 0) {
                    return 0;
                }
                if ((pf[0].revents & OsConstants.POLLIN) == 0) {
                    return (pf[0].revents & (OsConstants.POLLERR | OsConstants.POLLHUP | OsConstants.POLLNVAL)) != 0 ? -1 : 0;
                }
                int n = Os.read(fd, b, 0, b.length);
                return n <= 0 ? 0 : n;
            } catch (ErrnoException e) {
                if (e.errno == OsConstants.EINTR || e.errno == OsConstants.EAGAIN) {
                    return 0;
                }
                throw new IOException(e.toString());
            }
        }

        public void write(byte[] b, int off, int len) throws IOException {
            for (int tries = 0; tries < 200; tries++) {
                try {
                    Os.write(fd, b, off, len);
                    return;
                } catch (ErrnoException e) {
                    if (e.errno == OsConstants.EINTR) {
                        continue;
                    }
                    if (e.errno != OsConstants.EAGAIN) {
                        throw new IOException(e.toString());
                    }
                    try {
                        Thread.sleep(1);
                    } catch (InterruptedException ie) {
                        throw new IOException("interrupted");
                    }
                }
            }
            throw new IOException("tun write would block");
        }
    }
}
