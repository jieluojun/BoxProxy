.class public final Lcom/box/app/vpn/BoxVpnService;
.super Landroid/net/VpnService;
.source "BoxVpnService.java"

# No-root VPN run mode.
#
# The system hands this service a TUN file descriptor; VpnEngine starts the
# imported proxy core as a regular (unprivileged) child process listening on a
# local SOCKS5 port and bridges TUN <-> SOCKS5 with hev-socks5-tunnel.
#
# The service is only ever started by an explicit user action (picking the VPN
# run mode or flipping the home switch) and it is START_NOT_STICKY, so merely
# opening BoxProxy can never take the VPN away from another app.

.field private pfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    return-void
.end method

.method private enterForeground()V
    .locals 3

    # v0 notification, v1 text, v2 id/flag

    :try_start_0
    const-string v1, "\u6b63\u5728\u542f\u52a8 VPN\u2026"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/box/app/vpn/VpnUtils;->build(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_end

    sget v2, Lcom/box/app/vpn/VpnUtils;->NOTIFY_FG:I

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    :cond_end
    return-void
.end method

.method private leaveForeground()V
    .locals 2

    # v1 remove notification flag

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    return-void
.end method


# virtual methods
.method public establishTun()Landroid/os/ParcelFileDescriptor;
    .locals 3

    # v0 builder/descriptor, v1 value, v2 prefix length

    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v1, "BoxProxy"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    const-string v1, "10.213.0.1"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v1, "0.0.0.0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v1, "1.1.1.1"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const-string v1, "8.8.8.8"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_disallowed

    :catch_disallowed
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->pfd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    invoke-static {p0}, Lcom/box/app/vpn/VpnUtils;->initLog(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lcom/box/app/vpn/VpnEngine;->stop()V

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->leaveForeground()V

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method

.method public onRevoke()V
    .locals 1

    const-string v0, "the system revoked the VPN tunnel"

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/VpnEngine;->stop()V

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->leaveForeground()V

    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    # v0 action, v1 unused, v2 flag/result

    const/4 v0, 0x0

    if-eqz p1, :cond_action_done

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :cond_action_done
    const-string v2, "stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_start

    const-string v2, "stopping the no-root VPN tunnel"

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/VpnEngine;->stop()V

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->leaveForeground()V

    invoke-static {}, Lcom/box/app/vpn/VpnUtils;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v2, 0x2

    return v2

    :cond_start
    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->enterForeground()V

    invoke-static {p0}, Lcom/box/app/vpn/VpnEngine;->start(Lcom/box/app/vpn/BoxVpnService;)V

    # START_NOT_STICKY: the tunnel is a user decision, never resurrect it behind
    # the user's back - that is what used to steal the VPN from other apps.
    const/4 v2, 0x2

    return v2
.end method
