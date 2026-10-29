.class public final Lcom/box/app/vpn/VpnRequestActivity;
.super Landroid/app/Activity;
.source "VpnRequestActivity.java"

# Invisible helper activity that owns the Android VPN consent flow.
#
# VpnService.prepare() hands out an Intent for the system dialog, and that
# dialog only *authorises* the package - it never starts the service.  Starting
# the service is the caller's job, which needs an activity result.  Without this
# activity the very first attempt to enable the no-root VPN mode would silently
# do nothing after the user tapped OK.


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    # v0 message/result code, v1 unused

    const/4 v0, -0x1

    if-ne p2, v0, :cond_denied

    const-string v0, "the user accepted the VPN permission"

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/box/app/vpn/VpnMode;->startService(Landroid/content/Context;)V

    goto :cond_end

    :cond_denied
    const-string v0, "the user declined the VPN permission"

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    const-string v0, "\u7528\u6237\u62d2\u7edd\u4e86 VPN \u6388\u6743\uff0c\u65e0 root \u96a7\u9053\u65e0\u6cd5\u5efa\u7acb"

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->alert(Ljava/lang/String;)V

    :cond_end
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    # v0 consent intent, v1 request code

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/box/app/vpn/VpnUtils;->initLog(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_consent

    # already authorised: bring the tunnel up right away
    invoke-static {p0}, Lcom/box/app/vpn/VpnMode;->startService(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_consent
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
