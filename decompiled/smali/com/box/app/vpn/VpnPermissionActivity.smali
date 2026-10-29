.class public final Lcom/box/app/vpn/VpnPermissionActivity;
.super Landroid/app/Activity;
.source "VpnPermissionActivity.java"

# BoxProxy 补丁：VpnService 授权中转页（透明、无界面）
# 首次使用时弹出系统 VPN 连接授权框；已授权则直接发送 START 并结束。


# static fields
.field public static final REQUEST_VPN:I = 0x3e9


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :granted

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :granted
    const-string v0, "com.box.app.vpn.action.START"

    invoke-static {p0, v0}, Lcom/box/app/vpn/VpnMode;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :done

    const/4 v1, -0x1

    if-ne p2, v1, :done

    const-string v0, "com.box.app.vpn.action.START"

    invoke-static {p0, v0}, Lcom/box/app/vpn/VpnMode;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    :done
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
