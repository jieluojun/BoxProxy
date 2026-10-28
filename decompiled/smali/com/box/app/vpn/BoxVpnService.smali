.class public Lcom/box/app/vpn/BoxVpnService;
.super Landroid/net/VpnService;
.source "BoxVpnService.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final NOTIF_ID:I = 0x125d

.field public static final CHANNEL_ID:Ljava/lang/String;

.field private static final TUN_MTU:I = 0x2328

.field private static final GATEWAY:Ljava/lang/String;

.field private static final DNS:Ljava/lang/String;


# instance fields
.field private pfd:Landroid/os/ParcelFileDescriptor;

.field private fd:I

.field private process:Ljava/lang/Process;

.field private worker:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "box_vpn"

    sput-object v0, Lcom/box/app/vpn/BoxVpnService;->CHANNEL_ID:Ljava/lang/String;

    const-string v0, "172.19.0.1"

    sput-object v0, Lcom/box/app/vpn/BoxVpnService;->GATEWAY:Ljava/lang/String;

    const-string v0, "172.19.0.2"

    sput-object v0, Lcom/box/app/vpn/BoxVpnService;->DNS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/box/app/vpn/BoxVpnService;->fd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->pfd:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->process:Ljava/lang/Process;

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->worker:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_done

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    const v3, 0x7f0f0503

    invoke-virtual {p0, v3}, Lcom/box/app/vpn/BoxVpnService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_done
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->startForegroundCompat()V

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->worker:Ljava/lang/Thread;

    if-eqz v0, :cond_start

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_sticky

    :cond_start
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "BoxVpnWorker"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->worker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_sticky
    const/4 v0, 0x1

    return v0
.end method

#
# Establish the VPN tunnel and hand the descriptor over to boxctl, which dup'es
# it onto fd 3 for the core process. boxctl stays in the foreground while the
# core runs, so this thread returns only when the tunnel is gone.
#
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnService;->pickCore(Lab0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_core_ok

    const v2, 0x7f0f0504

    invoke-direct {p0, v2}, Lcom/box/app/vpn/BoxVpnService;->failWith(I)V

    return-void

    :cond_core_ok
    # v3 = run dir, used for the boxctl log
    iget-object v3, v0, Lab0;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    # establish the vpn tun
    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->establishTun()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_tun_ok

    const v5, 0x7f0f0505

    invoke-direct {p0, v5}, Lcom/box/app/vpn/BoxVpnService;->failWith(I)V

    return-void

    :cond_tun_ok
    iput-object v4, p0, Lcom/box/app/vpn/BoxVpnService;->pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v4

    iput v4, p0, Lcom/box/app/vpn/BoxVpnService;->fd:I

    invoke-direct {p0, v4}, Lcom/box/app/vpn/BoxVpnService;->clearCloexec(I)V

    # v2 = boxctl argv
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lab0;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "--home"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lab0;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "--bin"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "--mode"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "vpn"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "--vpn-fd"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/box/app/vpn/BoxVpnService;->fd:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "up"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    # v3 = ProcessBuilder (run dir File no longer needed)
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    new-instance v5, Ljava/io/File;

    const-string v6, "vpn-boxctl.log"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    iput-object v5, p0, Lcom/box/app/vpn/BoxVpnService;->process:Ljava/lang/Process;

    const/4 v5, 0x1

    sput-boolean v5, Lcom/box/app/vpn/VpnMode;->running:Z

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->startForegroundCompat()V

    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v5

    if-nez v5, :cond_boxctl_ok

    const v6, 0x7f0f0507

    invoke-direct {p0, v6}, Lcom/box/app/vpn/BoxVpnService;->failWith(I)V

    return-void

    :cond_boxctl_ok
    const/4 v5, 0x0

    sput-boolean v5, Lcom/box/app/vpn/VpnMode;->running:Z

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->cleanup()V

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopSelf()V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BoxVpn"

    const-string v2, "vpn worker failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/box/app/vpn/VpnMode;->running:Z

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->cleanup()V

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopSelf()V

    return-void
.end method

.method private establishTun()Landroid/os/ParcelFileDescriptor;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v1, "BoxProxy"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const v1, 0x2328

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    sget-object v1, Lcom/box/app/vpn/BoxVpnService;->GATEWAY:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v1, "0.0.0.0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    sget-object v1, Lcom/box/app/vpn/BoxVpnService;->DNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setBlocking(Z)Landroid/net/VpnService$Builder;

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    # the core shares this uid and must bypass the vpn
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BoxVpn"

    const-string v2, "establish failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

#
# The descriptor arrives through Binder with FD_CLOEXEC set, so a plain exec
# would drop it. Clearing the flag is best effort: when the hidden Os API is
# unavailable boxctl falls back to reopening the descriptor through
# /proc/<ppid>/fd, which works regardless of the flag.
#
.method private clearCloexec(I)V
    .locals 4

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    # F_GETFD = 1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I

    move-result v2

    # New flags = (old flags & FD_CLOEXEC) ^ FD_CLOEXEC, i.e. clear bit 0.
    and-int/lit8 v2, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    # F_SETFD = 2
    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Landroid/system/Os;->fcntlInt(Ljava/io/FileDescriptor;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "BoxVpn"

    const-string v3, "clearCloexec skipped"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_done
    # Hand the still-open raw fd back to the caller.
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    return-void
.end method

.method private cleanup()V
    .locals 3

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->process:Ljava/lang/Process;

    if-eqz v0, :cond_proc_done

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_proc

    :catch_0
    move-exception v0

    :goto_proc
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->process:Ljava/lang/Process;

    :cond_proc_done
    iget v0, p0, Lcom/box/app/vpn/BoxVpnService;->fd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_fd_done

    :try_start_1
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_fd

    :catch_1
    move-exception v0

    :goto_fd
    const/4 v0, -0x1

    iput v0, p0, Lcom/box/app/vpn/BoxVpnService;->fd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->pfd:Landroid/os/ParcelFileDescriptor;

    :cond_fd_done
    return-void
.end method

#
# The core is not bundled: it is whatever the user imported into
# files/box/bin. Mihomo and Xray are the cores that can consume an existing TUN
# descriptor; the others are reported as unsupported by boxctl.
#
.method private static pickCore(Lab0;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mihomo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "xray"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "sing-box"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "v2fly"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "hysteria"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    array-length v3, v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v3, :cond_none

    aget-object v4, v0, v1

    invoke-virtual {v4, p0}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_next

    move-object v0, v4

    return-object v0

    :cond_next
    add-int/lit8 v1, v1, 0x1

    goto :cond_0

    :cond_none
    const/4 v0, 0x0

    return-object v0
.end method

.method private buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lcom/box/app/vpn/BoxVpnService;->CHANNEL_ID:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0f0501

    invoke-virtual {p0, v1}, Lcom/box/app/vpn/BoxVpnService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v1, 0x7f080064

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private startForegroundCompat()V
    .locals 4

    const v0, 0x7f0f0502

    invoke-virtual {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_old

    const v1, 0x40000000

    iget v2, p0, Lcom/box/app/vpn/BoxVpnService;->NOTIF_ID:I

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Notification;->startForeground(IILandroid/app/Notification;)V

    return-void

    :cond_old
    iget v1, p0, Lcom/box/app/vpn/BoxVpnService;->NOTIF_ID:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Notification;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private failWith(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/box/app/vpn/BoxVpnService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iget v2, p0, Lcom/box/app/vpn/BoxVpnService;->NOTIF_ID:I

    invoke-virtual {p0, v2, v1}, Landroid/app/Notification;->startForeground(ILandroid/app/Notification;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/box/app/vpn/VpnMode;->running:Z

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->cleanup()V

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopSelf()V

    return-void
.end method

.method public onRevoke()V
    .locals 0

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopSelf()V

    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->cleanup()V

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method
