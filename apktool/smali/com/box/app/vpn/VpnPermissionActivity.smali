.class public Lcom/box/app/vpn/VpnPermissionActivity;
.super Landroid/app/Activity;
.source "VpnPermissionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_need_consent

    invoke-direct {p0}, Lcom/box/app/vpn/VpnPermissionActivity;->startVpnService()V

    invoke-virtual {p0}, Lcom/box/app/vpn/VpnPermissionActivity;->finish()V

    return-void

    :cond_need_consent
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/box/app/vpn/VpnPermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_done

    :catch_0
    move-exception v0

    const-string v1, "BoxVpn"

    const-string v2, "VpnPermissionActivity onCreate failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/box/app/vpn/VpnPermissionActivity;->finish()V

    :goto_done
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_deny

    # RESULT_OK == -1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_deny

    :try_start_0
    invoke-direct {p0}, Lcom/box/app/vpn/VpnPermissionActivity;->startVpnService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_finish

    :catch_0
    move-exception v0

    const-string v1, "BoxVpn"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_finish

    :cond_deny
    const-string v0, "BoxVpn"

    const-string v1, "VPN consent denied"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_finish
    invoke-virtual {p0}, Lcom/box/app/vpn/VpnPermissionActivity;->finish()V

    return-void
.end method

.method private startVpnService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
