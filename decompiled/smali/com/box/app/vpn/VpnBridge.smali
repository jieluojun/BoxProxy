.class public final Lcom/box/app/vpn/VpnBridge;
.super Ljava/lang/Object;

.field private static st:[J
.source "VpnBridge.java"

# Glue between the existing (root based) app code and the non-root VPN run mode.
#
#   control(action)   service up/down/restart   (hooked into Lgg2;->a)
#   beforeSave(ya0)   run-mode switching        (hooked into Llb0;->q)
#   key(mode)         Compose remember key      (VPN shares TUN's ordinal)


# Picks the Chinese or English text depending on the UI language.
.method public static tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_en

    return-object p0

    :cond_en
    return-object p1
.end method

.method public static isVpn(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "vpn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

# True when the saved run mode is "VPN".
.method public static isVpnMode()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v0

    iget-object v0, v0, Lya0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/vpn/VpnBridge;->isVpn(Ljava/lang/String;)Z

    move-result v1

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

# Compose "changed" key for a run mode. VPN reuses TUN's ordinal, so make it distinct.
.method public static key(Lv25;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lv25;->t:Lv25;

    if-ne p0, v1, :cond_not_vpn

    add-int/lit8 v0, v0, 0x10

    :cond_not_vpn
    return v0
.end method

.method public static ctx()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

# Starts the foreground VPN service (no consent dialog needed).
.method public static launch(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.boxproxy.box.vpn.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    return-void
.end method

# Asks for the VPN consent when needed, otherwise starts the service right away.
.method public static startVpn()Z
    .locals 4

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v1, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_consent

    invoke-static {v0}, Lcom/box/app/vpn/VpnBridge;->launch(Landroid/content/Context;)V

    goto :goto_ok

    :cond_consent
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/box/app/vpn/VpnPrepareActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_ok
    const/4 v0, 0x1

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

# Waits until the service reaches the wanted state (running / stopped).
# When waiting for "running" an error reported by the service ends the wait early.
.method public static waitFor(ZJ)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_loop
    sget-boolean v2, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-eq v2, p0, :cond_ok

    if-eqz p0, :cond_time

    sget-object v3, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    if-nez v3, :cond_fail

    :cond_time
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_fail

    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_loop

    :cond_ok
    const/4 v0, 0x1

    return v0

    :cond_fail
    const/4 v0, 0x0

    return v0
.end method

# Stops the VPN service (and any core left over from a previous run).
.method public static stopVpn()V
    .locals 1

    sget-object v0, Lcom/box/app/vpn/BoxVpnService;->instance:Lcom/box/app/vpn/BoxVpnService;

    if-eqz v0, :cond_orphan

    invoke-virtual {v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn()V

    return-void

    :cond_orphan
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnService;->runStop(Landroid/content/Context;)V

    return-void
.end method

# True when a root-mode core is alive (box.pid exists and /proc/<pid> is there).
.method public static rootRunning()Z
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-eqz v1, :cond_try

    return v0

    :cond_try
    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v1

    iget-object v1, v1, Lab0;->c:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "box.pid"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_end

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    if-eqz v2, :cond_end

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/proc/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0
.end method

# Stops the root-mode service through boxctl (best effort, needs su).
.method public static rootDown()V
    .locals 6

    :try_start_0
    const-string v0, "down"

    invoke-static {v0}, Llb0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "-c"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x14

    invoke-static {v1, v2, v3}, Lcom/box/app/vpn/VpnShell;->code(Ljava/util/List;J)I

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Blocking implementation of up / down / restart for the VPN run mode.
.method public static control0(Ljava/lang/String;)Lcg2;
    .locals 8

    const-string v0, "down"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_notdown

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->stopVpn()V

    const-wide/16 v1, 0x1f40

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Lcom/box/app/vpn/VpnBridge;->waitFor(ZJ)Z

    goto :goto_ok

    :cond_notdown
    const-string v0, "restart"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_up

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->stopVpn()V

    const-wide/16 v1, 0x1388

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Lcom/box/app/vpn/VpnBridge;->waitFor(ZJ)Z

    :cond_up
    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-nez v0, :goto_ok

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->rootRunning()Z

    move-result v0

    if-eqz v0, :cond_noroot

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->rootDown()V

    :cond_noroot
    const-wide/16 v1, 0x3a98

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_short

    const-wide/32 v1, 0x15f90

    :cond_short
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->startVpn()Z

    move-result v0

    if-eqz v0, :cond_fail

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/box/app/vpn/VpnBridge;->waitFor(ZJ)Z

    move-result v0

    if-eqz v0, :cond_fail

    :goto_ok
    new-instance v0, Lcg2;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_fail
    sget-object v1, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    if-nez v1, :cond_msg

    const-string v1, "VPN \u542f\u52a8\u5931\u8d25"

    const-string v2, "Failed to start VPN"

    invoke-static {v1, v2}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_msg
    new-instance v0, Lcg2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

# Entry point used by Lgg2;->a. Returns null when the current mode is not VPN
# (the original root implementation then handles the request).
.method public static control(Ljava/lang/String;)Lcg2;
    .locals 4

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z

    move-result v0

    if-nez v0, :cond_vpn

    const/4 v0, 0x0

    return-object v0

    :cond_vpn
    const-string v0, "up"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_known

    const-string v0, "down"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_known

    const-string v0, "restart"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_known

    const/4 v0, 0x0

    return-object v0

    :cond_known
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_sync

    new-instance v0, Lcom/box/app/vpn/VpnTask;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/box/app/vpn/VpnTask;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcg2;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_sync
    invoke-static {p0}, Lcom/box/app/vpn/VpnBridge;->control0(Ljava/lang/String;)Lcg2;

    move-result-object v0

    return-object v0
.end method

# After a VPN -> root switch: wait until the new mode is stored, then ask the
# notification service (which owns the service lifecycle) to start the root core.
.method public static restartRootWhenSaved(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_loop
    const/16 v1, 0x50

    if-ge v0, v1, :cond_go

    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v1

    iget-object v1, v1, Lya0;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_go

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_loop

    :cond_go
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/box/app/notification/BoxPersistentNotificationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.boxproxy.box.notification.ACTION_RESTART"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

# Hook at the start of Llb0;->q (settings save): switches between the root core
# and the VPN core when the run mode changes, so the proxy keeps running.
.method public static beforeSave(Lya0;)V
    .locals 6

    :try_start_0
    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v0

    iget-object v0, v0, Lya0;->b:Ljava/lang/String;

    iget-object v1, p0, Lya0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/vpn/VpnBridge;->isVpn(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Lcom/box/app/vpn/VpnBridge;->isVpn(Ljava/lang/String;)Z

    move-result v3

    if-eq v2, v3, :cond_end

    if-eqz v3, :cond_to_root

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->rootRunning()Z

    move-result v0

    if-eqz v0, :cond_end

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->rootDown()V

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->startVpn()Z

    goto :cond_end

    :cond_to_root
    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-eqz v0, :cond_end

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->stopVpn()V

    const-wide/16 v2, 0x1388

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Lcom/box/app/vpn/VpnBridge;->waitFor(ZJ)Z

    new-instance v0, Lcom/box/app/vpn/VpnTask;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/box/app/vpn/VpnTask;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# String resource id of the "VPN" label for the VPN run mode, 0 for the others.
.method public static modeRes(Lv25;)I
    .locals 2

    sget-object v0, Lv25;->t:Lv25;

    if-ne p0, v0, :cond_no

    const v1, 0x7f0f04a8

    return v1

    :cond_no
    const/4 v1, 0x0

    return v1
.end method

# Makes sure the boxctl binary of the app exists (root modes normally extract it).
.method public static ensureBoxctl()V
    .locals 4

    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v1, v0, Lab0;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_done

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v2

    const-string v3, "boxctl/arm64-v8a/boxctl"

    invoke-static {v2, v3, v1}, Lcom/box/app/vpn/VpnShell;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    :cond_done
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Regenerates the startup config without root (startup-config page, VPN mode).
# Returns null on success, otherwise the error text.
.method public static syncNow()Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ensureBoxctl()V

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnService;->workDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "box-vpn.sh"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "vpn/box-vpn.sh"

    invoke-static {v0, v3, v2}, Lcom/box/app/vpn/VpnShell;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_err

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v3

    iget-object v4, v3, Lab0;->c:Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v6, "box.pid"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "sync"

    invoke-static {v2, v4}, Lcom/box/app/vpn/VpnShell;->base(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v4, v5}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    iget-object v5, v3, Lab0;->f:Ljava/io/File;

    invoke-static {v4, v5}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->syncDb()Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-virtual {v3}, Lab0;->d()Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v4}, Lcom/box/app/vpn/VpnShell;->output(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_err

    const-string v5, "OK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_err

    const/4 v0, 0x0

    return-object v0

    :cond_err
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "\u542f\u52a8\u914d\u7f6e\u751f\u6210\u5931\u8d25\uff08VPN \u6a21\u5f0f\uff09\uff0c\u8be6\u89c1 runs.log"

    const-string v1, "Startup config generation failed (VPN mode), see runs.log"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# Copies src to dst (replacing it). Returns false on any error.
.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :goto_read
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_eof

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_read

    :cond_eof
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

# boxctl refuses the mode "vpn" stored in the settings database. Works on a
# private copy of the database whose mode is "tun" and returns it (or the
# original database when the copy cannot be made).
.method public static syncDb()Ljava/io/File;
    .locals 9

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v1, v0, Lab0;->e:Ljava/io/File;

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->ctx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/vpn/BoxVpnService;->workDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "sync"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    const-string v5, "box.db"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, "box.db-wal"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, "box.db-shm"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, "box.db-journal"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {v1, v4}, Lcom/box/app/vpn/VpnBridge;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_fail

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-wal"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_nowal

    new-instance v6, Ljava/io/File;

    const-string v7, "box.db-wal"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/box/app/vpn/VpnBridge;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    :cond_nowal
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "UPDATE runtime_profile SET mode='tun' WHERE id=1"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v4

    :cond_fail
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

# Settings changed (app list, ...): in root modes boxctl re-applies and restarts the
# core; in VPN mode the lists are read when the VPN is established, so restart it when
# it is running. Returns null on success, otherwise the error text.
.method public static applyNow()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    const/4 v1, 0x0

    if-nez v0, :cond_do

    return-object v1

    :cond_do
    :try_start_0
    const-string v0, "restart"

    invoke-static {v0}, Lcom/box/app/vpn/VpnBridge;->control(Ljava/lang/String;)Lcg2;

    move-result-object v0

    if-eqz v0, :cond_ok

    iget-boolean v2, v0, Lcg2;->a:Z

    if-nez v2, :cond_ok

    iget-object v0, v0, Lcg2;->b:Ljava/lang/String;

    return-object v0

    :cond_ok
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

# Local-mode network speed (home page): the device-wide TrafficStats total is not a
# usable source in VPN mode. The core runs under the app uid and everything it forwards
# leaves through that uid, so the uid counters are preferred; the device total is the
# fallback when the uid counters do not move. Both feed one synthetic cumulative counter
# so the caller (which diffs consecutive readings) keeps working.
# uid(true) = rx, uid(false) = tx; -1 when the VPN is not running or the value is unavailable.
.method public static uid(Z)J
    .locals 4

    const-wide/16 v1, -0x1

    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-eqz v0, :cond_ret

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz p0, :cond_tx

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    goto :cond_ret

    :cond_tx
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_ret
    return-wide v1

    :catch_0
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static dbg(JJ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[speed] total_rx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " uid_rx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnAppProxy;->log(Ljava/lang/String;)V

    return-void
.end method

# step(isRx, total): returns the cumulative counter to use for this reading.
# st = [rxInit, rxLastTotal, rxLastUid, rxSyn, txInit, txLastTotal, txLastUid, txSyn, logCount]
.method public static step(ZJ)J
    .locals 12

    sget-object v0, Lcom/box/app/vpn/VpnBridge;->st:[J

    if-nez v0, :cond_have

    const/16 v1, 0x9

    new-array v0, v1, [J

    sput-object v0, Lcom/box/app/vpn/VpnBridge;->st:[J

    :cond_have
    sget-boolean v1, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-nez v1, :cond_run

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    return-wide p1

    :cond_run
    if-eqz p0, :cond_txbase

    const/4 v1, 0x0

    goto :cond_base

    :cond_txbase
    const/4 v1, 0x4

    :cond_base
    invoke-static {p0}, Lcom/box/app/vpn/VpnBridge;->uid(Z)J

    move-result-wide v2

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_inited

    const-wide/16 v4, 0x1

    aput-wide v4, v0, v1

    add-int/lit8 v8, v1, 0x1

    aput-wide p1, v0, v8

    add-int/lit8 v8, v1, 0x2

    aput-wide v2, v0, v8

    add-int/lit8 v8, v1, 0x3

    aput-wide p1, v0, v8

    return-wide p1

    :cond_inited
    add-int/lit8 v8, v1, 0x1

    aget-wide v4, v0, v8

    sub-long v4, p1, v4

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-gez v9, :cond_dt

    move-wide v4, v10

    :cond_dt
    aput-wide p1, v0, v8

    add-int/lit8 v8, v1, 0x2

    aget-wide v6, v0, v8

    cmp-long v9, v2, v10

    if-ltz v9, :cond_nouid

    cmp-long v9, v6, v10

    if-ltz v9, :cond_setuid

    sub-long v6, v2, v6

    cmp-long v9, v6, v10

    if-gez v9, :cond_du

    move-wide v6, v10

    :cond_du
    aput-wide v2, v0, v8

    goto :cond_pick

    :cond_setuid
    aput-wide v2, v0, v8

    move-wide v6, v10

    goto :cond_pick

    :cond_nouid
    move-wide v6, v10

    :cond_pick
    cmp-long v9, v6, v10

    if-lez v9, :cond_usetot

    move-wide v4, v6

    :cond_usetot
    add-int/lit8 v8, v1, 0x3

    aget-wide v6, v0, v8

    add-long/2addr v6, v4

    aput-wide v6, v0, v8

    if-nez v1, :cond_ret

    const/16 v8, 0x8

    aget-wide v10, v0, v8

    const-wide/16 v4, 0x1

    add-long/2addr v10, v4

    aput-wide v10, v0, v8

    const-wide/16 v4, 0x5

    rem-long/2addr v10, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v10, v4

    if-nez v8, :cond_ret

    invoke-static {p1, p2, v2, v3}, Lcom/box/app/vpn/VpnBridge;->dbg(JJ)V

    :cond_ret
    return-wide v6
.end method

.method public static rx(J)J
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/box/app/vpn/VpnBridge;->step(ZJ)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p0
.end method

.method public static tx(J)J
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/box/app/vpn/VpnBridge;->step(ZJ)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p0
.end method
