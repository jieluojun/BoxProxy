package com.boxproxy.android;

/** JNI boundary for the sing-tun data plane built from ../native/sing-tun. */
final class SingTunNative {
    private static final boolean LOADED;

    static {
        boolean loaded;
        try {
            System.loadLibrary("boxproxy_singtun");
            loaded = true;
        } catch (UnsatisfiedLinkError error) {
            loaded = false;
        }
        LOADED = loaded;
    }

    private SingTunNative() {}

    static boolean isAvailable() { return LOADED; }

    static native int start(int detachedTunFd, String socksAddress);
    static native void stop();
}
