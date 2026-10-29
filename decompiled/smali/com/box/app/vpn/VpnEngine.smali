.class public final Lcom/box/app/vpn/VpnEngine;
.super Ljava/lang/Object;
.source "VpnEngine.java"

# interfaces
.implements Ljava/lang/Runnable;

# Brings up the no-root VPN tunnel:
#   1. resolve the core + config BoxProxy itself would have run (resolve)
#   2. rewrite that config so it no longer needs root: TUN/TPROXY/REDIRECT are
#      dropped and one loopback SOCKS5 listener on a known free port is forced
#   3. stage the core into internal storage (external storage is noexec) and
#      start it as an unprivileged child process (startCore)
#   4. dlopen() hev-socks5-tunnel and hand it the VpnService TUN fd (startTunnel)
#
# No proxy core is bundled with the app: the binary is always the one the user
# imported and the tun2socks helper is sideloaded or fetched on demand.
#
# Every failure path goes through abort(), which reports the reason via a
# notification + files/vpn/vpn.log, kills the core and releases the tunnel, so
# the device is never left behind a dead VPN.
#
# Register discipline: every register keeps exactly one type per method.


# static fields
.field private static volatile current:Lcom/box/app/vpn/VpnEngine;

.field private static volatile up:Z


# instance fields
.field private volatile cancelled:Z

.field private canonical:Ljava/lang/String;

.field private cfgFile:Ljava/io/File;

.field private core:Ljava/lang/Process;

.field private coreFile:Ljava/io/File;

.field private pfd:Landroid/os/ParcelFileDescriptor;

.field private final svc:Lcom/box/app/vpn/BoxVpnService;


# direct methods
.method private constructor <init>(Lcom/box/app/vpn/BoxVpnService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/VpnEngine;->svc:Lcom/box/app/vpn/BoxVpnService;

    return-void
.end method

.method private abort(Ljava/lang/String;)V
    .locals 1

    # report, then hand the tunnel back to the system

    invoke-static {p1}, Lcom/box/app/vpn/VpnUtils;->fail(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/box/app/vpn/VpnUtils;->alert(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/VpnEngine;->stop()V

    :try_start_0
    iget-object v0, p0, Lcom/box/app/vpn/VpnEngine;->svc:Lcom/box/app/vpn/BoxVpnService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    return-void
.end method

.method private doRun()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    # v0 service, v1 base dir, v2 constant, v3 flag, v4 port, v6 files dir

    iget-object v0, p0, Lcom/box/app/vpn/VpnEngine;->svc:Lcom/box/app/vpn/BoxVpnService;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v1, Ljava/io/File;

    const-string v2, "vpn"

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->initLog(Landroid/content/Context;)V

    const-string v2, "preparing the no-root VPN tunnel"

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/box/app/vpn/VpnEngine;->resolve()Z

    move-result v3

    if-nez v3, :cond_resolved

    return-void

    :cond_resolved
    invoke-direct {p0, v1}, Lcom/box/app/vpn/VpnEngine;->startCore(Ljava/io/File;)I

    move-result v4

    if-lez v4, :cond_core_up

    return-void

    :cond_core_up
    invoke-direct {p0, v1, v4}, Lcom/box/app/vpn/VpnEngine;->startTunnel(Ljava/io/File;I)Z

    move-result v3

    if-nez v3, :cond_up

    return-void

    :cond_up
    const/4 v3, 0x1

    sput-boolean v3, Lcom/box/app/vpn/VpnEngine;->up:Z

    const-string v2, "no-root VPN tunnel is up"

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    const-string v2, "已连接（无需 root）"

    invoke-static {v2}, Lcom/box/app/vpn/VpnUtils;->status(Ljava/lang/String;)V

    return-void
.end method

.method private launch(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/Process;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 argv, v1 core name constant, v2 process builder, v3 config file,
    # v4 argument, v5 log file, v6 builder, v7 message, v8 flag, v9 canonical

    iget-object v9, p0, Lcom/box/app/vpn/VpnEngine;->canonical:Ljava/lang/String;

    iget-object v3, p0, Lcom/box/app/vpn/VpnEngine;->cfgFile:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mihomo"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_not_mihomo

    const-string v4, "-d"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "-f"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :cond_cmd_ready

    :cond_not_mihomo
    const-string v1, "hysteria"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_generic

    const-string v4, "client"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :cond_config_flag

    :cond_generic
    const-string v4, "run"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_config_flag
    const-string v4, "-c"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cmd_ready
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_no_cwd

    invoke-virtual {v2, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    :cond_no_cwd
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    new-instance v5, Ljava/io/File;

    const-string v7, "core.log"

    invoke-direct {v5, p3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "starting core: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    return-object v2
.end method

.method private resolve()Z
    .locals 10

    # v0 profile, v1 core name, v2 config name, v3 runtime paths, v4 file,
    # v5 canonical core, v6 builder, v7 message, v8 constant, v9 flag

    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v0

    iget-object v1, v0, Lya0;->a:Ljava/lang/String;

    iget-object v2, v0, Lya0;->h:Ljava/lang/String;

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/box/app/vpn/VpnEngine;->coreFile:Ljava/io/File;

    invoke-virtual {v3, v1, v2}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/box/app/vpn/VpnEngine;->cfgFile:Ljava/io/File;

    invoke-static {v1}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/box/app/vpn/VpnEngine;->canonical:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "core="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " binary="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/box/app/vpn/VpnEngine;->coreFile:Ljava/io/File;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " config="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/box/app/vpn/VpnEngine;->cfgFile:Ljava/io/File;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/box/app/vpn/VpnEngine;->coreFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_have_core

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "未找到内核文件，请先在应用内下载或导入内核: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/box/app/vpn/VpnEngine;->abort(Ljava/lang/String;)V

    const/4 v9, 0x0

    return v9

    :cond_have_core
    iget-object v4, p0, Lcom/box/app/vpn/VpnEngine;->cfgFile:Ljava/io/File;

    if-eqz v4, :cond_no_config

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_have_config

    :cond_no_config
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "未找到配置文件，请先导入一个配置（当前配置名: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "）"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/box/app/vpn/VpnEngine;->abort(Ljava/lang/String;)V

    const/4 v9, 0x0

    return v9

    :cond_have_config
    const/4 v9, 0x1

    return v9
.end method

.method private shutdown()V
    .locals 2

    # v0 scratch object, v1 null

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/app/vpn/VpnEngine;->cancelled:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/box/app/vpn/VpnEngine;->up:Z

    :try_start_0
    invoke-static {}, Lhev/htproxy/TProxyService;->TProxyStopService()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_tunnel

    :catch_tunnel
    iget-object v0, p0, Lcom/box/app/vpn/VpnEngine;->core:Ljava/lang/Process;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/box/app/vpn/VpnEngine;->core:Ljava/lang/Process;

    if-eqz v0, :cond_no_core

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_core

    :catch_core
    :cond_no_core
    iget-object v0, p0, Lcom/box/app/vpn/VpnEngine;->pfd:Landroid/os/ParcelFileDescriptor;

    iput-object v1, p0, Lcom/box/app/vpn/VpnEngine;->pfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_no_pfd

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_pfd

    :catch_pfd
    :cond_no_pfd
    return-void
.end method

.method private stageCore(Ljava/io/File;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 bin dir, v1 binary, v2 name, v3 builder, v4 message, v5 flag,
    # v6/v7 size, v8 one, v9 zero, v10 imported core

    iget-object v10, p0, Lcom/box/app/vpn/VpnEngine;->coreFile:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v2, "bin"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/box/app/vpn/VpnUtils;->needsCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_staged

    # the imported core lives on external storage, which is mounted noexec
    invoke-static {v10, v1}, Lcom/box/app/vpn/VpnUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :cond_staged
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "core binary: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " executable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private startCore(Ljava/io/File;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    # v0 port, v1 rewritten config, v2 binary, v3 process, v4 builder,
    # v5 message, v6 constant, v7 flag, v8 core log

    sget v0, Lcom/box/app/vpn/VpnConfig;->BASE_PORT:I

    invoke-static {v0}, Lcom/box/app/vpn/VpnConfig;->pickPort(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/box/app/vpn/VpnEngine;->writeConfig(Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/box/app/vpn/VpnEngine;->stageCore(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1}, Lcom/box/app/vpn/VpnEngine;->launch(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v3

    iput-object v3, p0, Lcom/box/app/vpn/VpnEngine;->core:Ljava/lang/Process;

    const-string v5, "\u6b63\u5728\u542f\u52a8\u5185\u6838\u2026"

    invoke-static {v5}, Lcom/box/app/vpn/VpnUtils;->status(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/box/app/vpn/VpnUtils;->waitForPort(ILjava/lang/Process;)Z

    move-result v7

    if-nez v7, :cond_port_ready

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    new-instance v8, Ljava/io/File;

    const-string v6, "core.log"

    invoke-direct {v8, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v7, 0x600

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u5185\u6838\u672a\u80fd\u5728 30 \u79d2\u5185\u76d1\u542c 127.0.0.1:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Lcom/box/app/vpn/VpnUtils;->tail(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/box/app/vpn/VpnEngine;->abort(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_port_ready
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "core is listening on 127.0.0.1:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    return v0
.end method

.method public static start(Lcom/box/app/vpn/BoxVpnService;)V
    .locals 3

    # v0 engine, v1 thread, v2 name

    invoke-static {}, Lcom/box/app/vpn/VpnEngine;->stop()V

    new-instance v0, Lcom/box/app/vpn/VpnEngine;

    invoke-direct {v0, p0}, Lcom/box/app/vpn/VpnEngine;-><init>(Lcom/box/app/vpn/BoxVpnService;)V

    sput-object v0, Lcom/box/app/vpn/VpnEngine;->current:Lcom/box/app/vpn/VpnEngine;

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "box-vpn-engine"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startTunnel(Ljava/io/File;I)Z
    .locals 8

    # v0 tun2socks library, v1 tun descriptor, v2 builder, v3 message,
    # v4 constant, v5 flag, v6 tun log, v7 service

    const-string v3, "正在准备 tun2socks…"

    invoke-static {v3}, Lcom/box/app/vpn/VpnUtils;->status(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/box/app/vpn/VpnEngine;->svc:Lcom/box/app/vpn/BoxVpnService;

    invoke-direct {p0, p1, v7}, Lcom/box/app/vpn/VpnEngine;->tun2socks(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->loadTun2Socks(Ljava/io/File;)V

    const-string v3, "正在建立 VPN…"

    invoke-static {v3}, Lcom/box/app/vpn/VpnUtils;->status(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/box/app/vpn/BoxVpnService;->establishTun()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_tun_ok

    const-string v3, "系统拒绝创建 VPN 隧道（VpnService.establish 返回 null）"

    invoke-direct {p0, v3}, Lcom/box/app/vpn/VpnEngine;->abort(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5

    :cond_tun_ok
    iput-object v1, p0, Lcom/box/app/vpn/VpnEngine;->pfd:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2, v1}, Lcom/box/app/vpn/VpnEngine;->tunnel(Ljava/io/File;ILandroid/os/ParcelFileDescriptor;)Z

    move-result v5

    if-nez v5, :cond_running

    new-instance v6, Ljava/io/File;

    const-string v4, "tun.log"

    invoke-direct {v6, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v5, 0x300

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "tun2socks 启动失败: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/box/app/vpn/VpnUtils;->tail(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/box/app/vpn/VpnEngine;->abort(Ljava/lang/String;)V

    const/4 v5, 0x0

    return v5

    :cond_running
    const/4 v5, 0x1

    return v5
.end method

.method public static stop()V
    .locals 2

    # v0 engine, v1 null

    sget-object v0, Lcom/box/app/vpn/VpnEngine;->current:Lcom/box/app/vpn/VpnEngine;

    const/4 v1, 0x0

    sput-object v1, Lcom/box/app/vpn/VpnEngine;->current:Lcom/box/app/vpn/VpnEngine;

    sput-boolean v1, Lcom/box/app/vpn/VpnEngine;->up:Z

    if-eqz v0, :cond_idle

    invoke-direct {v0}, Lcom/box/app/vpn/VpnEngine;->shutdown()V

    :cond_idle
    return-void
.end method

.method private tun2socks(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 lib dir, v1 name

    new-instance v0, Ljava/io/File;

    const-string v1, "lib"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p2, v0}, Lcom/box/app/vpn/VpnUtils;->seedTun2Socks(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->ensureTun2Socks(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private tunnel(Ljava/io/File;ILandroid/os/ParcelFileDescriptor;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 tun log, v1 hev config, v2 builder, v3 constant, v4 text/path,
    # v5 name, v6 fd, v7 result

    new-instance v0, Ljava/io/File;

    const-string v5, "tun.log"

    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v5, "hev.yaml"

    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "main:\n  sock5:\n    address: 127.0.0.1\n    port: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n    udp: udp\n  tun:\n    name: tun0\n    mtu: 1500\n  log-file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/box/app/vpn/VpnUtils;->writeText(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    invoke-static {v4, v6}, Lhev/htproxy/TProxyService;->TProxyStartService(Ljava/lang/String;I)Z

    move-result v7

    return v7
.end method

.method private writeConfig(Ljava/io/File;I)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 config text, v1 rewritten text, v2 conf dir, v3 file name, v4 result,
    # v5 builder, v6 message, v7 flag

    iget-object v0, p0, Lcom/box/app/vpn/VpnEngine;->cfgFile:Ljava/io/File;

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/box/app/vpn/VpnEngine;->canonical:Ljava/lang/String;

    invoke-static {v0, v3, p2}, Lcom/box/app/vpn/VpnConfig;->sanitize(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "conf"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_yaml

    const-string v3, "box-vpn.json"

    goto :cond_named

    :cond_yaml
    const-string v3, "box-vpn.yaml"

    :cond_named
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/box/app/vpn/VpnUtils;->writeText(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configuration ready: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (local SOCKS5 port "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public static isBusy()Z
    .locals 1

    sget-object v0, Lcom/box/app/vpn/VpnEngine;->current:Lcom/box/app/vpn/VpnEngine;

    if-eqz v0, :cond_idle

    const/4 v0, 0x1

    return v0

    :cond_idle
    const/4 v0, 0x0

    return v0
.end method

.method public static isRunning()Z
    .locals 2

    # v0 engine/up, v1 result

    sget-object v0, Lcom/box/app/vpn/VpnEngine;->current:Lcom/box/app/vpn/VpnEngine;

    if-eqz v0, :cond_down

    sget-boolean v0, Lcom/box/app/vpn/VpnEngine;->up:Z

    if-eqz v0, :cond_down

    const/4 v1, 0x1

    return v1

    :cond_down
    const/4 v1, 0x0

    return v1
.end method

.method public run()V
    .locals 4

    # v0 flag, v1 builder, v2 string, v3 throwable

    iget-boolean v0, p0, Lcom/box/app/vpn/VpnEngine;->cancelled:Z

    if-eqz v0, :cond_go

    return-void

    :cond_go
    :try_start_0
    invoke-direct {p0}, Lcom/box/app/vpn/VpnEngine;->doRun()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    return-void

    :catch_failed
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "启动 VPN 失败: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/box/app/vpn/VpnEngine;->abort(Ljava/lang/String;)V

    return-void
.end method
