.class public final Lcom/box/app/vpn/VpnVer;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "VpnVer.java"

# Computes (and caches) the version of a core in the background when the caller is on the main thread.

.field private final path:Ljava/lang/String;

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/VpnVer;->path:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/box/app/vpn/VpnVer;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/vpn/VpnBridge;->coreVersion(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
