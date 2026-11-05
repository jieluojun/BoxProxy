package com.box.app.vpn;

import android.os.Looper;

import java.io.InputStream;

/**
 * Root detection: without root only the VPN run mode is offered, and the boxctl commands
 * of the root modes (which can only fail without root) are skipped.
 * Same check as the Mishka app ("su -c id" must succeed and print uid=0), run on a
 * background thread. Until the first answer is in, nothing is hidden.
 */
public final class VpnRoot {
    private static final int UNKNOWN = 0, YES = 1, NO = 2;
    private static final long RECHECK_NO = 60000L, RECHECK_YES = 15000L;
    private static volatile int state = UNKNOWN;
    private static volatile boolean running;
    private static volatile long last;

    private VpnRoot() {
    }

    /** Starts a background check unless one is running (or root was confirmed recently). */
    public static void probe() {
        if (running) {
            return;
        }
        running = true;
        last = System.currentTimeMillis();
        Thread t = new Thread(new Runnable() {
            public void run() {
                try {
                    // a first check that times out (nobody answered the grant dialog) counts as "no root"
                    state = check(15000) == YES ? YES : NO;
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
        return !noRoot();
    }

    /**
     * True when it is known that the app has no root. A confirmed "root" is re-checked
     * from time to time (outside the main thread, short, and only a definite refusal
     * changes the answer) because root can be revoked while the app is running.
     */
    public static boolean noRoot() {
        int s = state;
        long age = System.currentTimeMillis() - last;
        if (s == NO) {
            if (age > RECHECK_NO) {
                probe();
            }
            return true;
        }
        if (s == YES && age > RECHECK_YES && !running) {
            if (onMainThread()) {
                probe();
            } else {
                running = true;
                try {
                    int r = check(3000);
                    if (r != UNKNOWN) {
                        state = r;
                    }
                    last = System.currentTimeMillis();
                } finally {
                    running = false;
                }
                return state == NO;
            }
        }
        return false;
    }

    /** True for a boxctl command that has to be skipped because the app has no root. */
    public static boolean skip(String cmd) {
        return cmd != null && cmd.indexOf(" --db ") >= 0 && noRoot();
    }

    private static boolean onMainThread() {
        try {
            return Looper.getMainLooper().getThread() == Thread.currentThread();
        } catch (Throwable t) {
            return false;
        }
    }

    /** YES, NO (refused / no su) or UNKNOWN (no answer in time). */
    private static int check(long timeoutMs) {
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
            if (!waitFor(p, timeoutMs)) {
                return UNKNOWN;
            }
            rd.join(500);
            return p.exitValue() == 0 && out.toString().contains("uid=0") ? YES : NO;
        } catch (Throwable e) {
            return NO;
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
