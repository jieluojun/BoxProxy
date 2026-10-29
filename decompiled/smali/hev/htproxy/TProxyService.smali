.class public final Lhev/htproxy/TProxyService;
.super Ljava/lang/Object;
.source "TProxyService.java"

# JNI binding expected by libhev-socks5-tunnel.so.
#
# The library registers its natives in JNI_OnLoad() against the hard coded class
# name "hev/htproxy/TProxyService" (see android/hev/htproxy/TProxyService.java in
# https://github.com/heiher/hev-socks5-tunnel), so both the package and the class
# name below are part of the ABI and must not be renamed.
#
# The shared library is NOT bundled with this app: it is fetched on demand by
# com.box.app.vpn.VpnUtils.ensureTun2Socks() and loaded with System.load().
# Therefore there is deliberately no static { System.loadLibrary(...) } block
# here - the caller loads the absolute path first.


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native TProxyGetStats()[J
.end method

.method public static native TProxyIsRunning()Z
.end method

.method public static native TProxyStartService(Ljava/lang/String;I)Z
.end method

.method public static native TProxyStopService()Z
.end method
