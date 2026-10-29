.class public final Lcom/box/app/vpn/VpnMode;
.super Ljava/lang/Object;
.source "VpnMode.java"

# BoxProxy 补丁：免 Root VPN 运行模式的入口与门控（纯静态工具类）
#
# - isRootAvailable：只检测 su 二进制是否存在，不执行 su（避免 Magisk 弹窗阻塞列表构建）
# - filterRunModes：无 Root 时运行模式列表只保留 VPN；有 Root 时 VPN 置于 TUN 正上方（仅 Mihomo）
# - onModeSelected：记录用户是否选中 VPN，并在离开 VPN 时停止 VPN 服务
# - intercept：Llb0;->c(String) 的入口，VPN 模式下 start/stop/restart 改由 BoxVpnService 处理


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fileExists(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public static isRootAvailable()Z
    .locals 2

    const-string v0, "/sbin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :found

    const-string v0, "/system/bin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :found

    const-string v0, "/system/xbin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :found

    const-string v0, "/su/bin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :found

    const/4 v1, 0x0

    return v1

    :found
    const/4 v1, 0x1

    return v1
.end method

.method public static isVpnActive(Landroid/content/Context;)Z
    .locals 3

    # 无 Root：永远处于 VPN 模式（Mishka 行为）
    invoke-static {}, Lcom/box/app/vpn/VpnMode;->isRootAvailable()Z

    move-result v0

    if-nez v0, :with_root

    const/4 v0, 0x1

    return v0

    :with_root
    const-string v0, "boxproxy_vpn"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vpn_selected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static onModeSelected(Landroid/content/Context;Lv25;)V
    .locals 4

    const-string v0, "boxproxy_vpn"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vpn_selected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lv25;->t:Lv25;

    const/4 v1, 0x0

    if-ne p1, v3, :not_vpn

    const/4 v1, 0x1

    :not_vpn
    # v1 = 新选择是否为 VPN，v2 = 之前是否为 VPN
    if-eqz v2, :write

    if-nez v1, :write

    # 从 VPN 切换到其它模式：停止 VPN 服务
    const-string v3, "com.box.app.vpn.action.STOP"

    invoke-static {p0, v3}, Lcom/box/app/vpn/VpnMode;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    :write
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "vpn_selected"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static filterRunModes(Ljava/util/ArrayList;Lu25;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lcom/box/app/vpn/VpnMode;->isRootAvailable()Z

    move-result v0

    if-nez v0, :with_root

    # 无 Root：列表只有 VPN
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lv25;->t:Lv25;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :with_root
    # 有 Root：VPN 仅对 Mihomo 开放，并放在 TUN 正上方
    sget-object v0, Lv25;->t:Lv25;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lu25;->n:Lu25;

    if-ne p1, v1, :done

    sget-object v1, Lv25;->l:Lv25;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :idx_ok

    const/4 v2, 0x0

    :idx_ok
    sget-object v0, Lv25;->t:Lv25;

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :done
    return-object p0
.end method

.method public static sendAction(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static requestStart(Landroid/content/Context;)V
    .locals 2

    # 先经过系统 VPN 授权页（VpnService.prepare），再由它发送 START
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/vpn/VpnPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static intercept(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    # 返回 null 表示不拦截，交给原始 boxctl 逻辑
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    if-nez v0, :has_ctx

    const/4 v0, 0x0

    return-object v0

    :has_ctx
    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->isVpnActive(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :active

    const/4 v1, 0x0

    return-object v1

    :active
    const-string v1, "start"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :not_start

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->requestStart(Landroid/content/Context;)V

    const-string v0, "true"

    return-object v0

    :not_start
    const-string v1, "stop"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :not_stop

    const-string v1, "com.box.app.vpn.action.STOP"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnMode;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "true"

    return-object v0

    :not_stop
    const-string v1, "restart"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :unknown

    # restart：服务端会在旧会话结束后按挂起的 START 重新拉起
    const-string v1, "com.box.app.vpn.action.RESTART"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnMode;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "true"

    return-object v0

    :unknown
    const/4 v0, 0x0

    return-object v0
.end method
