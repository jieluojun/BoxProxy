.class public final Lcom/box/app/vpn/VpnPrefs;
.super Ljava/lang/Object;
.source "VpnPrefs.java"

# Panel page "Hide unavailable nodes" switch (a compose state, so the node list recomputes when it
# changes, persisted in the "box_vpn_ui" SharedPreferences) plus small helpers.


# static fields
.field private static hide:Llk4;


# direct methods
.method private static sp()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "box_vpn_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->sp()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

# get() with a default for a missing key
.method public static getd(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->sp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return p1
.end method

.method public static put(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->sp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static bool(Z)Llk4;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized init()V
    .locals 2

    sget-object v1, Lcom/box/app/vpn/VpnPrefs;->hide:Llk4;

    if-nez v1, :cond_done

    const-string v1, "hide_unavailable"

    invoke-static {v1}, Lcom/box/app/vpn/VpnPrefs;->get(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/box/app/vpn/VpnPrefs;->bool(Z)Llk4;

    move-result-object v1

    sput-object v1, Lcom/box/app/vpn/VpnPrefs;->hide:Llk4;

    :cond_done
    return-void
.end method

.method private static read(Llk4;)Z
    .locals 1

    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static write(Llk4;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

# ---- panel page: hide unavailable nodes

# Read inside the composition: the node list is recomputed when the option changes.
.method public static hideOn()Z
    .locals 1

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->init()V

    sget-object v0, Lcom/box/app/vpn/VpnPrefs;->hide:Llk4;

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->read(Llk4;)Z

    move-result v0

    return v0
.end method

.method public static hideFlip()V
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->hideOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/box/app/vpn/VpnPrefs;->hide:Llk4;

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnPrefs;->write(Llk4;Z)V

    const-string v1, "hide_unavailable"

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnPrefs;->put(Ljava/lang/String;Z)V

    return-void
.end method

# The sort / filter menu: the original items plus the "Hide unavailable nodes" switch.
.method public static items(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Llo1;

    move-object v2, p1

    const/4 v3, 0x0

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->hideOn()Z

    move-result v4

    new-instance v5, Lcom/box/app/vpn/PanelToggle;

    invoke-direct {v5}, Lcom/box/app/vpn/PanelToggle;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x72

    invoke-direct/range {v1 .. v7}, Llo1;-><init>(Ljava/lang/String;ZZLg52;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

# Drops the nodes that are known to be unavailable.  A node is kept when it has no test result
# yet, a positive delay, or is a proxy group.  Results of the in-app speed test (p2, keyed by
# node name) win over what the core API reported (alive / delay history).
.method public static filter(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->hideOn()Z

    move-result v0

    if-eqz v0, :cond_orig

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_noidx

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_idx
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_noidx

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :goto_idx

    iget-object v3, v3, Lww4;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_idxfail

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_idx

    :cond_idxfail
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :goto_idx

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_idx

    :cond_noidx
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_node
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_done

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq15;

    iget-object v6, v5, Lq15;->a:Ljava/lang/String;

    # proxy groups are never hidden
    if-eqz p1, :cond_chk

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_keep

    :cond_chk
    # result of the in-app speed test, by node name
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_have

    iget-object v7, v5, Lq15;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_have
    if-eqz v0, :cond_api

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_keep

    goto :cond_skip

    :cond_api
    # what the core API reported: alive flag, last delay, delay history
    iget-object v0, v5, Lq15;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_alive

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_skip

    :cond_alive
    const/4 v8, 0x0

    iget-object v0, v5, Lq15;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_nog

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_keep

    const/4 v8, 0x1

    :cond_nog
    iget-object v0, v5, Lq15;->h:Ljava/util/Map;

    if-eqz v0, :cond_decide

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_hist
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_decide

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :goto_hist

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_keep

    const/4 v8, 0x1

    goto :goto_hist

    :cond_decide
    if-nez v8, :cond_skip

    :cond_keep
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_skip
    goto :goto_node

    :cond_done
    return-object v3

    :cond_orig
    return-object p0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

# Appends a line to <run dir>/autostart.log (runs.log is truncated by every VPN start, so the
# restart diagnostics get their own file; capped at 100 KB).
.method public static note(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v0, v0, Lab0;->c:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "autostart.log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x19000

    cmp-long v2, v2, v4

    if-lez v2, :cond_size_ok

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_size_ok
    new-instance v0, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] [pid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# ---- restart of the VPN after the app card is swiped away (needs "Auto Start On Boot", sticky service, no alarms)
#
# The settings live in a database (not readable on the main thread), so "boot auto-start" and the
# VPN run mode are mirrored into SharedPreferences ("boot_auto", "vpn_mode") whenever the settings
# are saved (VpnBridge.beforeSave) and whenever the VPN starts (BoxVpnService.doStart).
# "vpn_wanted" = the VPN was started by the user and not stopped explicitly.

.method public static mirror(Lya0;Z)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lya0;->w:Z

    const-string v1, "boot_auto"

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnPrefs;->put(Ljava/lang/String;Z)V

    # without root the VPN is the only mode that can work
    if-nez p1, :cond_set

    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->noRoot()Z

    move-result p1

    :cond_set
    const-string v1, "vpn_mode"

    invoke-static {v1, p1}, Lcom/box/app/vpn/VpnPrefs;->put(Ljava/lang/String;Z)V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Worker threads only (reads the database).
.method public static sync()V
    .locals 2

    :try_start_0
    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v0

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnPrefs;->mirror(Lya0;Z)V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static wantedSet(Z)V
    .locals 1

    const-string v0, "vpn_wanted"

    invoke-static {v0, p0}, Lcom/box/app/vpn/VpnPrefs;->put(Ljava/lang/String;Z)V

    return-void
.end method

# True when the VPN should come back by itself: "Auto Start On Boot" on, VPN run mode, VPN not
# stopped by the user.  The three conditions are written to autostart.log.
.method public static restartOk()Z
    .locals 5

    const-string v0, "boot_auto"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->get(Ljava/lang/String;)Z

    move-result v1

    # a missing value counts as "wanted": only an explicit stop / revoke clears it
    const-string v0, "vpn_wanted"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/box/app/vpn/VpnPrefs;->getd(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "vpn_mode"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->get(Ljava/lang/String;)Z

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "restart check: boot-auto-start="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " wanted="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " vpnMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    if-eqz v1, :cond_no

    if-eqz v2, :cond_no

    if-eqz v3, :cond_no

    const/4 v0, 0x1

    return v0

    :cond_no
    const/4 v0, 0x0

    return v0
.end method

# The system bound the VpnService (always-on VPN, or re-attaching after the process died).
.method public static onSystemBind(Lcom/box/app/vpn/BoxVpnService;)V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-nez v0, :cond_end

    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->starting:Z

    if-nez v0, :cond_end

    const-string v0, "vpn_mode"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->get(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_end

    invoke-virtual {p0}, Landroid/net/VpnService;->isAlwaysOn()Z

    move-result v0

    if-nez v0, :cond_go

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->restartOk()Z

    move-result v0

    if-eqz v0, :cond_end

    :cond_go
    const-string v0, "system bound the VPN service: starting the VPN"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.boxproxy.box.vpn.AUTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/box/app/vpn/BoxVpnService;->onStartCommand(Landroid/content/Intent;II)I

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Process start: why did the previous process die (ApplicationExitInfo, Android 11+)?
.method public static processStart()V
    .locals 8

    :try_start_0
    const-string v0, "process started"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_exit
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_exit_done

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ApplicationExitInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "previous process: pid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " importance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " desc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    goto :goto_exit

    :cond_exit_done
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Asks the user to exempt the app from battery optimization (system dialog), once per call.
.method public static askBattery()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_end

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "asked for the battery-optimization exemption"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Diagnostics only (no alarm): the app card was swiped away.  The restart itself is done by the
# system recreating the sticky service (BoxVpnService.onStartCommand with a null intent).
.method public static taskRemoved()V
    .locals 2

    :try_start_0
    const-string v0, "task removed (onTaskRemoved)"

    invoke-static {v0}, Lcom/box/app/vpn/VpnPrefs;->note(Ljava/lang/String;)V

    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-eqz v0, :cond_end

    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->restartOk()Z

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
