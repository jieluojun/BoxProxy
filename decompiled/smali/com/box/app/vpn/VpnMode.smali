.class public final Lcom/box/app/vpn/VpnMode;
.super Ljava/lang/Object;
.source "VpnMode.java"

# Glue between BoxProxy's obfuscated settings layer and the no-root VPN tunnel.
#
#  * hasRoot()      - cheap, cached root probe used to hide the root-only run modes
#  * isSelected()   - true while the persisted run mode is "vpn"
#  * sync()/onProxyModeChanged() - start or stop BoxVpnService accordingly

.field public static final MODE:Ljava/lang/String; = "vpn"

.field private static volatile rootCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    return-object v0
.end method

.method private static detectRoot()Z
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/bin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/system/xbin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/system/bin/.ext/su"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "/su/bin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "/data/adb/magisk/su"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/data/adb/ksu/bin/su"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/data/adb/ap/bin/su"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/magisk/.core/bin/su"

    aput-object v2, v0, v1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_scan
    if-ge v2, v1, :cond_none

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    move-result v3

    if-eqz v3, :cond_next

    const/4 v5, 0x1

    return v5

    :cond_next
    add-int/lit8 v2, v2, 0x1

    goto :goto_scan

    :cond_none
    const/4 v5, 0x0

    return v5
.end method

.method public static hasRoot()Z
    .locals 2

    sget-object v0, Lcom/box/app/vpn/VpnMode;->rootCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_probe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_probe
    invoke-static {}, Lcom/box/app/vpn/VpnMode;->detectRoot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/VpnMode;->rootCache:Ljava/lang/Boolean;

    return v1
.end method

.method public static isNoRoot()Z
    .locals 1

    invoke-static {}, Lcom/box/app/vpn/VpnMode;->hasRoot()Z

    move-result v0

    if-nez v0, :cond_rooted

    const/4 v0, 0x1

    return v0

    :cond_rooted
    const/4 v0, 0x0

    return v0
.end method

.method public static isSelected()Z
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/VpnMode;->profileMode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/box/app/vpn/VpnMode;->MODE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static onProxyModeChanged(Lv25;)V
    .locals 3

    invoke-static {}, Lcom/box/app/vpn/VpnMode;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_end

    iget-object v1, p0, Lv25;->j:Ljava/lang/String;

    sget-object v2, Lcom/box/app/vpn/VpnMode;->MODE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_other

    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->start(Landroid/content/Context;)V

    goto :cond_end

    :cond_other
    invoke-static {v0}, Lcom/box/app/vpn/VpnMode;->stop(Landroid/content/Context;)V

    :cond_end
    return-void
.end method

.method public static profileMode()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v0

    # Profile.mode (field b) is the run mode string that Lr25;->i() turns into a
    # Lv25 constant, i.e. exactly the value the run mode picker persists.
    iget-object v0, v0, Lya0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    goto :goto_end

    :catch_failed
    const-string v0, ""

    :goto_end
    return-object v0
.end method

.method public static vpnContext()Landroid/content/Context;
    .locals 1

    # non-null only while the persisted run mode is "vpn": lets obfuscated call
    # sites branch on a single reference register

    invoke-static {}, Lcom/box/app/vpn/VpnMode;->isSelected()Z

    move-result v0

    if-nez v0, :cond_vpn

    const/4 v0, 0x0

    return-object v0

    :cond_vpn
    invoke-static {}, Lcom/box/app/vpn/VpnMode;->appContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 3

    # v0 intent, v1 class, v2 message
    #
    # Only ever called from an explicit user action (picking the VPN run mode or
    # flipping the home switch).  A tunnel that is already coming up is left
    # alone, so re-entering the app can never tear down a working VPN - ours or
    # somebody else's.

    invoke-static {}, Lcom/box/app/vpn/VpnEngine;->isBusy()Z

    move-result v2

    if-eqz v2, :cond_idle

    const-string v2, "the VPN tunnel is already starting"

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    return-void

    :cond_idle
    invoke-static {p0}, Lcom/box/app/vpn/VpnUtils;->initLog(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_granted

    # Android only authorises the package here, it never starts the service, so
    # hand the consent flow to an activity that can wait for the result.
    const-string v2, "asking for the system VPN consent"

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/vpn/VpnRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000    # FLAG_ACTIVITY_NEW_TASK

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_end

    :cond_granted
    invoke-static {p0}, Lcom/box/app/vpn/VpnMode;->startService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    goto :goto_end

    :catch_failed
    move-exception v0

    const-string v2, "\u65e0\u6cd5\u542f\u52a8 VPN: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/box/app/vpn/VpnUtils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->alert(Ljava/lang/String;)V

    :goto_end
    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 3

    # v0 intent, v1 class/action, v2 message

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "start"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v2, "BoxVpnService requested"

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    goto :goto_end

    :catch_failed
    move-exception v0

    const-string v2, "\u65e0\u6cd5\u542f\u52a8 VPN \u670d\u52a1: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/box/app/vpn/VpnUtils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->alert(Ljava/lang/String;)V

    :goto_end
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/VpnEngine;->stop()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    goto :goto_end

    :catch_failed
    :goto_end
    invoke-static {}, Lcom/box/app/vpn/VpnUtils;->dismiss()V

    return-void
.end method


