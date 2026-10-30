package com.box.app.vpn;

import java.io.InputStream;

/**
 * Root detection for the run-mode list: without root only the VPN mode is offered.
 * Same check as the Mishka app ("su -c id" must succeed and print uid=0), run on a
 * background thread. Until the first answer is in, nothing is hidden.
 */
public final class VpnRoot {
    private static final int UNKNOWN = 0, YES = 1, NO = 2;
    private static volatile int state = UNKNOWN;
    private static volatile boolean running;
    private static volatile long last;

    private VpnRoot() {
    }

    /** Starts a background check unless one is running (or root is already confirmed). */
    public static void probe() {
        if (running || state == YES) {
            return;
        }
        running = true;
        last = System.currentTimeMillis();
        Thread t = new Thread(new Runnable() {
            public void run() {
                try {
                    state = check() ? YES : NO;
                } finally {
                    last = System.currentTimeMillis();
                    running = false;
                }
            }
        }, "box-root-probe");
        t.setDaemon(true);
        t.start();
    }

    /** True when the root run modes should be listed (root, or not known yet). */
    public static boolean rootModes() {
        int s = state;
        if (s == NO && System.currentTimeMillis() - last > 60000) {
            probe();
        }
        return s != NO;
    }

    private static boolean check() {
        Process p = null;
        try {
            p = new ProcessBuilder("su", "-c", "id").redirectErrorStream(true).start();
            final InputStream in = p.getInputStream();
            final StringBuilder out = new StringBuilder();
            Thread rd = new Thread(new Runnable() {
                public void run() {
                    try {
                        byte[] b = new byte[512];
                        int n;
                        while ((n = in.read(b)) > 0 && out.length() < 4096) {
                            out.append(new String(b, 0, n, "UTF-8"));
                        }
                    } catch (Throwable e) {
                        // ignore
                    }
                }
            });
            rd.setDaemon(true);
            rd.start();
            // long enough to answer a first-time root grant dialog
            boolean done = waitFor(p, 15000);
            if (!done) {
                p.destroy();
                return false;
            }
            rd.join(500);
            return p.exitValue() == 0 && out.toString().contains("uid=0");
        } catch (Throwable e) {
            return false;
        } finally {
            if (p != null) {
                p.destroy();
            }
        }
    }

    private static boolean waitFor(Process p, long ms) throws InterruptedException {
        long end = System.currentTimeMillis() + ms;
        while (System.currentTimeMillis() < end) {
            try {
                p.exitValue();
                return true;
            } catch (IllegalThreadStateException e) {
                Thread.sleep(50);
            }
        }
        return false;
    }
}
