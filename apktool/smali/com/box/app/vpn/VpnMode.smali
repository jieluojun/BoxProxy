.class public final Lcom/box/app/vpn/VpnMode;
.super Ljava/lang/Object;
.source "VpnMode.java"


# static fields
.field public static volatile running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/VpnMode;->running:Z

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
