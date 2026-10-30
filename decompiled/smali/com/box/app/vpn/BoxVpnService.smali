.class public Lcom/box/app/vpn/BoxVpnService;
.super Landroid/net/VpnService;
.source "BoxVpnService.java"

# Non-root "VPN" run mode.
#
# The user supplied mihomo core (the same one the root modes use, nothing is
# bundled) is started as a child process of this app. The TUN descriptor
# produced by VpnService is handed over to the core (tun.file-descriptor), the
# app itself is excluded from the VPN so the core's own traffic can never loop.


# static fields
.field public static volatile instance:Lcom/box/app/vpn/BoxVpnService;

.field public static volatile lastError:Ljava/lang/String;

.field public static volatile running:Z

.field public static volatile startSec:J

.field public static volatile starting:Z


# instance fields
.field private fHome:Ljava/io/File;

.field private fPid:Ljava/io/File;

.field private fScript:Ljava/io/File;

.field private fWork:Ljava/io/File;

.field private pfd:Landroid/os/ParcelFileDescriptor;

.field private proc:Ljava/lang/Process;

.field private volatile stopping:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    return-void
.end method

# Directory holding the private core copy, runtime config, log and helper script.
.method public static workDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vpn"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

# Stops a core left over from a previous run (also when the service is gone).
.method public static runStop(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcom/box/app/vpn/BoxVpnService;->workDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "box-vpn.sh"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_end

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v2

    iget-object v2, v2, Lab0;->c:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "box.pid"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "stop"

    invoke-static {v1, v4}, Lcom/box/app/vpn/VpnShell;->base(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v4, v3}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    const-wide/16 v5, 0xf

    invoke-static {v4, v5, v6}, Lcom/box/app/vpn/VpnShell;->code(Ljava/util/List;J)I

    :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Puts stdin (fd 0) back after it was temporarily replaced by the TUN descriptor.
.method private static restoreStdin(Ljava/io/FileDescriptor;)V
    .locals 2

    :try_start_0
    if-eqz p0, :cond_close0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;

    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_end

    :cond_close0
    sget-object v0, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :goto_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# Starts the helper script so that the child inherits the TUN descriptor as its
# stdin (the script then moves it to fd 3 for the core).
.method private static spawn(Ljava/util/List;Ljava/io/FileDescriptor;Ljava/io/File;)Ljava/lang/Process;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_dup

    goto :goto_go

    :catch_dup
    move-exception v1

    const/4 v0, 0x0

    :goto_go
    const/4 v1, 0x0

    :try_start_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;

    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    sget-object v3, Ljava/lang/ProcessBuilder$Redirect;->INHERIT:Ljava/lang/ProcessBuilder$Redirect;

    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectInput(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    invoke-static {p2}, Ljava/lang/ProcessBuilder$Redirect;->appendTo(Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnService;->restoreStdin(Ljava/io/FileDescriptor;)V

    return-object v1

    :catchall_0
    move-exception v2

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnService;->restoreStdin(Ljava/io/FileDescriptor;)V

    throw v2
.end method


# virtual methods
.method private notif(Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    const-string v0, "boxproxy_vpn"

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "BoxProxy VPN"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080064

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v3, "BoxProxy VPN"

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_nopi

    const/4 v4, 0x0

    const v5, 0x4000000

    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_nopi
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private foreground(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/box/app/vpn/BoxVpnService;->notif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x5650

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_old

    const/high16 v2, 0x40000000

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_old
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method private updateNotif(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/box/app/vpn/BoxVpnService;->notif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x5650

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private fail(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn()V

    return-void
.end method

# Builds the VPN interface. Everything except this app goes through the tunnel.
.method private establish(Z)Landroid/os/ParcelFileDescriptor;
    .locals 4

    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v1, "BoxProxy"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const/16 v1, 0x2328

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    const-string v1, "172.19.0.1"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v1, "0.0.0.0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v1, "172.19.0.2"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    if-eqz p1, :cond_no6

    const-string v1, "fdfe:dcba:9876::1"

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const-string v1, "::"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    :cond_no6
    invoke-static {v0, p0}, Lcom/box/app/vpn/VpnShell;->applyApps(Landroid/net/VpnService$Builder;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_apps_ok

    const/4 v0, 0x0

    return-object v0

    :cond_apps_ok
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private initPaths()V
    .locals 5

    invoke-static {p0}, Lcom/box/app/vpn/BoxVpnService;->workDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->fWork:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "box-vpn.sh"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/box/app/vpn/BoxVpnService;->fScript:Ljava/io/File;

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v1, v0, Lab0;->c:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "box.pid"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/box/app/vpn/BoxVpnService;->fPid:Ljava/io/File;

    return-void
.end method

.method public final doStart()V
    .locals 11

    :try_start_0
    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v0

    iget-object v1, v0, Lya0;->a:Ljava/lang/String;

    iget-object v2, v0, Lya0;->h:Ljava/lang/String;

    const-string v3, "mihomo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_core_ok

    const-string v0, "VPN \u6a21\u5f0f\u76ee\u524d\u4ec5\u652f\u6301 mihomo \u5185\u6838"

    const-string v1, "VPN mode currently supports the mihomo core only"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void

    :cond_core_ok
    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->initPaths()V

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v1, v2}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v1}, Lab0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, p0, Lcom/box/app/vpn/BoxVpnService;->fHome:Ljava/io/File;

    iget-object v7, p0, Lcom/box/app/vpn/BoxVpnService;->fWork:Ljava/io/File;

    iget-object v8, p0, Lcom/box/app/vpn/BoxVpnService;->fScript:Ljava/io/File;

    iget-object v9, p0, Lcom/box/app/vpn/BoxVpnService;->fPid:Ljava/io/File;

    const-string v0, "vpn/box-vpn.sh"

    invoke-static {p0, v0, v8}, Lcom/box/app/vpn/VpnShell;->copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_script_ok

    const-string v0, "\u65e0\u6cd5\u91ca\u653e VPN \u8f85\u52a9\u811a\u672c"

    const-string v1, "Cannot extract the VPN helper script"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void

    :cond_script_ok
    const-string v0, "prepare"

    invoke-static {v8, v0}, Lcom/box/app/vpn/VpnShell;->base(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v0, v6}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v0, v5}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v0, v7}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v0, v9}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v0}, Lcom/box/app/vpn/VpnShell;->output(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_has_out

    const-string v0, "\u65e0\u6cd5\u6267\u884c VPN \u8f85\u52a9\u811a\u672c"

    const-string v1, "Cannot run the VPN helper script"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void

    :cond_has_out
    const-string v1, "OK ipv6="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_prep_ok

    const-string v1, "ERR:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void

    :cond_prep_ok

    invoke-static {v7}, Lcom/box/app/vpn/VpnShell;->ensurePatched(Ljava/io/File;)I

    const-string v1, "ipv6=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/box/app/vpn/BoxVpnService;->establish(Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_est_ok

    sget-object v0, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    if-eqz v0, :cond_est_generic

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void

    :cond_est_generic
    const-string v0, "VPN \u6743\u9650\u672a\u6388\u4e88\u6216\u5df2\u88ab\u64a4\u9500"

    const-string v1, "VPN permission was not granted or has been revoked"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void

    :cond_est_ok
    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->pfd:Landroid/os/ParcelFileDescriptor;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "mihomo.log"

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "run"

    invoke-static {v8, v1}, Lcom/box/app/vpn/VpnShell;->base(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v1, v7}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-static {v1, v9}, Lcom/box/app/vpn/VpnShell;->add(Ljava/util/ArrayList;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lcom/box/app/vpn/BoxVpnService;->spawn(Ljava/util/List;Ljava/io/FileDescriptor;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    const/4 v1, 0x0

    :goto_wait
    invoke-virtual {v0}, Ljava/lang/Process;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_died

    const/16 v2, 0x6

    if-ge v1, v2, :cond_alive

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_wait

    :cond_died
    const-string v0, "\u5185\u6838\u542f\u52a8\u5931\u8d25\uff1a"

    const-string v1, "Core failed to start: "

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/box/app/vpn/VpnShell;->tail(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void

    :cond_alive
    iget-boolean v2, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    if-eqz v2, :cond_not_stopped

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn()V

    return-void

    :cond_not_stopped
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/box/app/vpn/BoxVpnService;->startSec:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/BoxVpnService;->starting:Z

    const-string v0, "\u975e root VPN \u6a21\u5f0f\u8fd0\u884c\u4e2d"

    const-string v1, "Running in non-root VPN mode"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->updateNotif(Ljava/lang/String;)V

    new-instance v0, Lcom/box/app/vpn/VpnTask;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/box/app/vpn/VpnTask;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->fail(Ljava/lang/String;)V

    return-void
.end method

# Reaps the core: when it dies on its own the VPN is torn down as well.
.method public final watch()V
    .locals 3

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    if-nez v0, :cond_has

    return-void

    :cond_has
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    if-eq v1, v0, :cond_same

    return-void

    :cond_same
    iget-boolean v1, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    if-eqz v1, :cond_go

    return-void

    :cond_go
    const-string v1, "\u5185\u6838\u5df2\u9000\u51fa\uff0cVPN \u5df2\u505c\u6b62"

    const-string v2, "The core exited, VPN stopped"

    invoke-static {v1, v2}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn()V

    return-void
.end method

.method public final stopVpn()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    :try_start_0
    invoke-static {p0}, Lcom/box/app/vpn/BoxVpnService;->runStop(Landroid/content/Context;)V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    if-eqz v0, :cond_noproc

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_noproc
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->pfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_nopfd

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_nopfd
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->pfd:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    sput-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    sput-boolean v0, Lcom/box/app/vpn/BoxVpnService;->starting:Z

    sget-object v1, Lcom/box/app/vpn/BoxVpnService;->instance:Lcom/box/app/vpn/BoxVpnService;

    if-ne v1, p0, :cond_other

    sput-object v0, Lcom/box/app/vpn/BoxVpnService;->instance:Lcom/box/app/vpn/BoxVpnService;

    :cond_other
    :try_start_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    sput-object p0, Lcom/box/app/vpn/BoxVpnService;->instance:Lcom/box/app/vpn/BoxVpnService;

    const-string v0, "\u6b63\u5728\u542f\u52a8 VPN\u2026"

    const-string v1, "Starting VPN\u2026"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/app/vpn/BoxVpnService;->foreground(Ljava/lang/String;)V

    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->running:Z

    if-nez v0, :cond_done

    sget-boolean v0, Lcom/box/app/vpn/BoxVpnService;->starting:Z

    if-nez v0, :cond_done

    const/4 v0, 0x1

    sput-boolean v0, Lcom/box/app/vpn/BoxVpnService;->starting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    new-instance v0, Lcom/box/app/vpn/VpnTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/box/app/vpn/VpnTask;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_done
    const/4 v0, 0x2

    return v0
.end method

.method public onRevoke()V
    .locals 1

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn()V

    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/box/app/vpn/BoxVpnService;->instance:Lcom/box/app/vpn/BoxVpnService;

    if-ne v0, p0, :cond_skip

    invoke-virtual {p0}, Lcom/box/app/vpn/BoxVpnService;->stopVpn()V

    :cond_skip
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method
