.class public final Lcom/box/app/vpn/VpnGate;
.super Ljava/lang/Object;
.source "VpnGate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

#
# Start the rootless VPN. Returns true when the VPN flow was launched
# (either the service started directly or the consent activity was shown).
# Returns false when the mode is not VPN or an error occurred, so the caller
# may fall back to the legacy root path.
#
.method public static requestStart(Landroid/content/Context;)Z
    .locals 5

    if-nez p0, :cond_ctx_ok

    const/4 v0, 0x0

    return v0

    :cond_ctx_ok
    :try_start_0
    invoke-static {p0}, Lcom/box/app/vpn/VpnMode;->isVpnMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_is_vpn

    const/4 v0, 0x0

    return v0

    :cond_is_vpn
    # VpnService.prepare(context)
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_need_consent

    # Already consented: start the service directly
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    return v0

    :cond_need_consent
    # Show the consent trampoline activity
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/box/app/vpn/VpnPermissionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BoxVpn"

    const-string v2, "requestStart failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

#
# Stop the VPN service. Returns true when VPN mode is active.
#
.method public static requestStop(Landroid/content/Context;)Z
    .locals 3

    if-nez p0, :cond_ctx_ok

    const/4 v0, 0x0

    return v0

    :cond_ctx_ok
    :try_start_0
    invoke-static {p0}, Lcom/box/app/vpn/VpnMode;->isVpnMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_is_vpn

    const/4 v0, 0x0

    return v0

    :cond_is_vpn
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BoxVpn"

    const-string v2, "requestStop failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
