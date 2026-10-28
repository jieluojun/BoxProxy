.class public final Lcom/box/app/vpn/BoxVpnService;
.super Landroid/net/VpnService;
.source "BoxVpnService.kt"


# instance fields
.field private core:Ljava/lang/String;

.field private corePid:I

.field private reason:Ljava/lang/String;

.field private running:Z

.field private stopping:Z

.field private tun:Landroid/os/ParcelFileDescriptor;

.field private tunFd:I

.field private worker:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const-string v0, "mihomo"

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->core:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/box/app/vpn/BoxVpnService;->corePid:I

    iput v0, p0, Lcom/box/app/vpn/BoxVpnService;->tunFd:I

    return-void
.end method


# virtual methods
.method public final closeTun()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->tun:Landroid/os/ParcelFileDescriptor;

    # nothing to release
    if-eqz v0, :cond_released

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_released
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->tun:Landroid/os/ParcelFileDescriptor;

    const/4 v0, -0x1

    iput v0, p0, Lcom/box/app/vpn/BoxVpnService;->tunFd:I

    return-void
.end method

.method public final fail(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vpn startup failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final notice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    # ---- build the notification, never let this throw ----
    :try_start_n
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "box_vpn"

    const-string v4, "Box VPN"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "box_vpn"

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080064

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    # "Stop" action
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.box.app.vpn.action.STOP"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    const/high16 v6, 0xc000000

    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v5, Landroid/app/Notification$Action$Builder;

    const/4 v6, 0x0

    const-string v7, "Stop"

    invoke-direct {v5, v6, v7, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0
    :try_end_n
    .catch Ljava/lang/Throwable; {:try_start_n .. :try_end_n} :catch_n

    goto :have_notification

    :catch_n
    const/4 v0, 0x0

    :have_notification
    # ---- go foreground; the process dies in 5s if this is skipped ----
    # Android 10..13 reject unknown foreground service types, so only pass a
    # type from API 34 upwards and fall back to the two argument form.
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :fallback_fg

    const v2, 0x7f31

    const v1, 0x40000000

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :fallback_fg
    const v2, 0x7f31

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    # last resort: the plain two argument call
    :try_start_f2
    const v2, 0x7f31

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_f2
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_f2} :catch_f2

    :catch_f2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    const-string v0, "service destroyed"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void
.end method

.method public final onRevoke()V
    .locals 1

    const-string v0, "revoked"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v0, 0x2

    :try_start_g

    # no intent (restarted by the system) -> tear everything down
    if-nez p1, :cond_has_intent

    const-string v1, "no-intent"

    invoke-virtual {p0, v1}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return v0

    :cond_has_intent
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.box.app.vpn.action.STOP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    # stop request
    if-eqz v2, :cond_start

    const-string v1, "request"

    invoke-virtual {p0, v1}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return v0

    :cond_start
    const-string v2, "com.box.app.vpn.extra.REASON"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # fall back to a generic reason
    if-nez v1, :cond_reason

    const-string v1, "start"

    :cond_reason
    iput-object v1, p0, Lcom/box/app/vpn/BoxVpnService;->reason:Ljava/lang/String;

    const-string v2, "Box VPN"

    const-string v3, "Connecting..."

    invoke-virtual {p0, v2, v3}, Lcom/box/app/vpn/BoxVpnService;->notice(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    # already connected with a live core -> keep it
    iget-boolean v3, p0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    # not connected yet
    if-eqz v3, :cond_spawn

    iget v3, p0, Lcom/box/app/vpn/BoxVpnService;->corePid:I

    invoke-static {v3}, Lcom/box/app/vpn/BoxVpnBridge;->alive(I)Z

    move-result v3

    # the core died, spawn a new one
    if-eqz v3, :cond_spawn

    const-string v2, "already running"

    invoke-virtual {p0, v2}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return v0

    :cond_spawn
    iput-boolean v2, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    iget-object v3, p0, Lcom/box/app/vpn/BoxVpnService;->worker:Ljava/lang/Thread;

    # no worker yet
    if-eqz v3, :cond_launch

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    # a worker is already running
    if-eqz v3, :cond_launch

    return v0

    :cond_launch
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/box/app/vpn/BoxVpnService$Worker;

    invoke-direct {v2, p0}, Lcom/box/app/vpn/BoxVpnService$Worker;-><init>(Lcom/box/app/vpn/BoxVpnService;)V

    const-string v1, "box-vpn-worker"

    invoke-direct {v3, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/box/app/vpn/BoxVpnService;->worker:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :try_end_g
    .catch Ljava/lang/Throwable; {:try_start_g .. :try_end_g} :catch_g

    return v0

    :catch_g
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
.end method

.method public final stopVpn(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    iget v1, p0, Lcom/box/app/vpn/BoxVpnService;->corePid:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/box/app/vpn/BoxVpnService;->corePid:I

    # kill the core outside of this call
    if-gtz v1, :cond_close

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnCore;->terminate(I)V

    :cond_close
    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->closeTun()V

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->clearState()V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopSelf()V

    return-void
.end method

.method public final work()V
    .locals 7

    :try_start_all

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/vpn/BoxVpnService;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    # make sure <home>/{bin,run,state} and the bundled assets exist
    :try_start_1
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    invoke-static {v0}, Llb0;->d(Lab0;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->coreName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->core:Ljava/lang/String;

    const-string v0, "step: dirs ready"

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->core:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/box/app/vpn/BoxVpnCore;->resolveExecutable(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    # no core binary -> cannot run
    if-nez v1, :cond_exe

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "core missing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/vpn/BoxVpnService;->core:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    const-string v0, "missing-core"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void

    :cond_exe
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->core:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnCore;->configFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    # no profile -> cannot run
    if-nez v2, :cond_cfg

    const-string v0, "missing-config"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void

    :cond_cfg
    # stop a stale instance first
    const-string v0, "step: config found"

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->pid()I

    move-result v3

    invoke-static {v3}, Lcom/box/app/vpn/BoxVpnBridge;->alive(I)Z

    move-result v4

    # stale core found
    if-eqz v4, :cond_establish

    invoke-static {v3}, Lcom/box/app/vpn/BoxVpnCore;->terminate(I)V

    :cond_establish
    # the user has to grant the VPN permission once
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    # null -> consent was granted before
    if-eqz v6, :cond_consented

    const/high16 v5, 0x10000000

    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v5, "Box VPN"

    const-string v6, "Grant the VPN permission"

    invoke-virtual {p0, v5, v6}, Lcom/box/app/vpn/BoxVpnService;->notice(Ljava/lang/String;Ljava/lang/String;)V

    # wait up to ~20s for the user to hit "OK" in the system dialog
    const/4 v0, 0x0

    :consent_wait
    const-wide/16 v5, 0x1f4

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    # null -> the user granted the permission
    if-eqz v6, :cond_consented

    add-int/lit8 v0, v0, 0x1

    # still waiting (40 x 500ms)
    const/16 v5, 0x28

    if-lt v0, v5, :consent_wait

    const-string v5, "consent-denied"

    invoke-virtual {p0, v5}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void

    :cond_consented
    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->closeTun()V
    const-string v0, "step: consent ok"

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V


    :try_start_2
    new-instance v3, Landroid/net/VpnService$Builder;

    invoke-direct {v3, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v4, "Box VPN"

    invoke-virtual {v3, v4}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const/16 v4, 0x5dc

    invoke-virtual {v3, v4}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    const-string v4, "172.19.0.1"

    const/16 v5, 0x1e

    invoke-virtual {v3, v4, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v4, "fdfe:dcba:9876::1"

    const/16 v5, 0x7e

    invoke-virtual {v3, v4, v5}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v4, "0.0.0.0"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v4, "172.19.0.2"

    invoke-virtual {v3, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    # the app itself (and therefore the core) must bypass the tunnel
    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    invoke-virtual {v3}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :established

    :catch_2
    const/4 v3, 0x0

    :established
    # the system refused to establish the tunnel
    if-nez v3, :cond_up

    const-string v0, "establish-failed"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void

    :cond_up
    # detach the raw tun descriptor and re-adopt it so we keep ownership
    const-string v0, "step: tunnel established"

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v4

    iput v4, p0, Lcom/box/app/vpn/BoxVpnService;->tunFd:I

    invoke-static {v4}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lcom/box/app/vpn/BoxVpnService;->tun:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->core:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v2, v5}, Lcom/box/app/vpn/BoxVpnCore;->runtimeConfig(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    # runtime profile could not be prepared
    if-nez v5, :cond_launch

    const-string v0, "config-inject-failed"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void

    :cond_launch
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/box/app/vpn/BoxVpnCore;->logFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v5, v2, v4}, Lcom/box/app/vpn/BoxVpnCore;->launch(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/FileDescriptor;)I

    move-result v0

    # spawn failed
    if-gtz v0, :cond_spawned

    const-string v0, "spawn-failed"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void

    :cond_spawned
    iput v0, p0, Lcom/box/app/vpn/BoxVpnService;->corePid:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    const-string v1, "vpn"

    invoke-static {v0, v1}, Lcom/box/app/vpn/BoxVpnBridge;->writeState(ILjava/lang/String;)V


    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/vpn/BoxVpnService;->core:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Box VPN"

    invoke-virtual {p0, v2, v1}, Lcom/box/app/vpn/BoxVpnService;->notice(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    :supervise
    const-wide/16 v1, 0x7d0

    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    # a stop request ended the loop
    if-eqz v0, :cond_check

    const-string v0, "stopped"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void

    :cond_check
    iget v0, p0, Lcom/box/app/vpn/BoxVpnService;->corePid:I

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->alive(I)Z

    move-result v0

    # core still alive -> keep supervising
    if-nez v0, :supervise

    const-string v0, "core exited"

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    const-string v0, "core-exited"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    :try_end_all
    .catch Ljava/lang/Throwable; {:try_start_all .. :try_end_all} :catch_all

    return-void

    :catch_all
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    const-string v0, "fatal"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn(Ljava/lang/String;)V

    return-void
.end method
