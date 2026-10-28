.class public final Lcom/box/app/vpn/VpnMode;
.super Ljava/lang/Object;
.source "VpnMode.java"


# static fields
.field public static volatile running:Z

.field private static volatile rootChecked:Z

.field private static volatile rootAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/VpnMode;->running:Z

    sput-boolean v0, Lcom/box/app/vpn/VpnMode;->rootChecked:Z

    sput-boolean v0, Lcom/box/app/vpn/VpnMode;->rootAvailable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

#
# Called by the run-mode picker (sv4) whenever the user selects a run mode.
# Persists whether the rootless VPN mode is active.
#
.method public static onModeSelected(Landroid/content/Context;Lv25;)V
    .locals 3

    if-nez p0, :cond_ctx_ok

    return-void

    :cond_ctx_ok
    if-nez p1, :cond_mode_ok

    return-void

    :cond_mode_ok
    const-string v0, "box_vpn"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lv25;->t:Lv25;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_not_vpn

    goto :goto_write

    :cond_not_vpn
    const/4 v2, 0x0

    :goto_write
    const-string v1, "mode_vpn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static isVpnMode(Landroid/content/Context;)Z
    .locals 3

    if-nez p0, :cond_ctx_ok

    const/4 v0, 0x0

    return v0

    :cond_ctx_ok
    const-string v0, "box_vpn"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mode_vpn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

#
# Mishka-style gate: the root backed run modes are only offered when a root
# manager is actually installed, otherwise the VPN mode is the only choice.
# The result is cached, the check only looks for well known su paths and never
# spawns su, so it is safe to call from the UI.
#
.method public static isRootAvailable()Z
    .locals 2

    sget-boolean v0, Lcom/box/app/vpn/VpnMode;->rootChecked:Z

    if-nez v0, :cond_checked

    invoke-static {}, Lcom/box/app/vpn/VpnMode;->detectRoot()Z

    move-result v0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/box/app/vpn/VpnMode;->rootChecked:Z

    sput-boolean v0, Lcom/box/app/vpn/VpnMode;->rootAvailable:Z

    :cond_checked
    sget-boolean v0, Lcom/box/app/vpn/VpnMode;->rootAvailable:Z

    return v0
.end method

.method private static detectRoot()Z
    .locals 1

    const-string v0, "/system/app/Superuser.apk"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_yes

    const-string v0, "/sbin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_yes

    const-string v0, "/system/bin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_yes

    const-string v0, "/system/xbin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_yes

    const-string v0, "/system/sbin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_yes

    const-string v0, "/su/bin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_yes

    const-string v0, "/vendor/bin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_yes

    const-string v0, "/system/vendor/bin/su"

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_yes

    const/4 v0, 0x0

    return v0

    :cond_yes
    const/4 v0, 0x1

    return v0
.end method

.method private static exists(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
