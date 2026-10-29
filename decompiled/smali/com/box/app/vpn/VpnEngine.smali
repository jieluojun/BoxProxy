.class public final Lcom/box/app/vpn/VpnEngine;
.super Ljava/lang/Object;
.source "VpnEngine.java"

# interfaces
.implements Ljava/lang/Runnable;

# Brings up the no-root VPN tunnel:
#   1. resolve the selected core + its config through BoxProxy's own runtime paths
#   2. stage the core binary into internal storage (external storage is noexec)
#   3. start the core as an unprivileged child process
#   4. wait until the core answers on its local SOCKS5 port
#   5. dlopen() hev-socks5-tunnel and hand it the VpnService TUN descriptor
#
# No proxy core is bundled with the app: the binary is always the one the user
# imported, and the tun2socks helper is fetched on demand.


# static fields
.field private static volatile current:Lcom/box/app/vpn/VpnEngine;


# instance fields
.field private cancelled:Z

.field private core:Ljava/lang/Process;

.field private pfd:Landroid/os/ParcelFileDescriptor;

.field private final svc:Lcom/box/app/vpn/BoxVpnService;


# direct methods
.method private constructor <init>(Lcom/box/app/vpn/BoxVpnService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/vpn/VpnEngine;->svc:Lcom/box/app/vpn/BoxVpnService;

    return-void
.end method

.method private doRun()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    # ---- 1. profile + runtime paths -------------------------------------
    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v0

    iget-object v1, v0, Lya0;->a:Ljava/lang/String;

    iget-object v2, v0, Lya0;->h:Ljava/lang/String;

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_missing_core

    invoke-virtual {v3, v1, v2}, Lab0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_missing_config

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_missing_config

    # ---- 2. stage the core into internal storage -------------------------
    iget-object v6, p0, Lcom/box/app/vpn/VpnEngine;->svc:Lcom/box/app/vpn/BoxVpnService;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    const-string v9, "vpn"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v9, "bin"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lcom/box/app/vpn/VpnUtils;->needsCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_staged

    invoke-static {v4, v10}, Lcom/box/app/vpn/VpnUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    :cond_staged
    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    # ---- 3. local SOCKS5 port of the core --------------------------------
    invoke-static {v5}, Lcom/box/app/vpn/VpnUtils;->readText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/box/app/vpn/VpnUtils;->detectSocksPort(Ljava/lang/String;)I

    move-result v7

    # ---- 4. command line --------------------------------------------------
    invoke-static {v1}, Llb0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "mihomo"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_not_mihomo

    const-string v9, "-d"

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "-f"

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :cond_cmd_ready

    :cond_not_mihomo
    const-string v9, "hysteria"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_generic_core

    const-string v9, "client"

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :cond_core_config_flag

    :cond_generic_core
    const-string v9, "run"

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_core_config_flag
    const-string v9, "-c"

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cmd_ready
    # ---- 5. launch the core ----------------------------------------------
    new-instance v9, Ljava/lang/ProcessBuilder;

    invoke-direct {v9, v12}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_no_cwd

    invoke-virtual {v9, v11}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    :cond_no_cwd
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    new-instance v11, Ljava/io/File;

    const-string v13, "core.log"

    invoke-direct {v11, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    invoke-virtual {v9}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v9

    iput-object v9, p0, Lcom/box/app/vpn/VpnEngine;->core:Ljava/lang/Process;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "starting core: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/box/app/vpn/VpnUtils;->waitForPort(ILjava/lang/Process;)Z

    move-result v11

    if-nez v11, :cond_port_ready

    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V

    const-string v11, "the proxy core did not open its local SOCKS5 port in time (see files/vpn/core.log)"

    invoke-static {v11}, Lcom/box/app/vpn/VpnUtils;->fail(Ljava/lang/String;)V

    return-void

    :cond_port_ready
    # ---- 6. tun2socks shared library -------------------------------------
    new-instance v11, Ljava/io/File;

    const-string v13, "lib"

    invoke-direct {v11, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v13, p0, Lcom/box/app/vpn/VpnEngine;->svc:Lcom/box/app/vpn/BoxVpnService;

    invoke-static {v13, v11}, Lcom/box/app/vpn/VpnUtils;->seedTun2Socks(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v11}, Lcom/box/app/vpn/VpnUtils;->ensureTun2Socks(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, Lcom/box/app/vpn/VpnUtils;->loadTun2Socks(Ljava/io/File;)V

    # ---- 7. TUN descriptor ------------------------------------------------
    iget-object v13, p0, Lcom/box/app/vpn/VpnEngine;->svc:Lcom/box/app/vpn/BoxVpnService;

    invoke-virtual {v13}, Lcom/box/app/vpn/BoxVpnService;->establishTun()Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    if-eqz v13, :cond_tun_failed

    iput-object v13, p0, Lcom/box/app/vpn/VpnEngine;->pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v11

    # ---- 8. tun2socks configuration ---------------------------------------
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "main:\n  sock5:\n    address: 127.0.0.1\n    port: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n    udp: udp\n  tun:\n    name: tun0\n    mtu: 1500\n  log-file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    const-string v3, "tun.log"

    invoke-direct {v2, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "hev.yaml"

    invoke-direct {v2, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/box/app/vpn/VpnUtils;->writeText(Ljava/io/File;Ljava/lang/String;)V

    # ---- 9. go ------------------------------------------------------------
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lhev/htproxy/TProxyService;->TProxyStartService(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_running

    const-string v0, "tun2socks refused to start"

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->fail(Ljava/lang/String;)V

    return-void

    :cond_running
    const-string v0, "no-root VPN tunnel is up"

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    return-void

    :cond_tun_failed
    const-string v0, "the system refused to create the VPN tunnel"

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->fail(Ljava/lang/String;)V

    return-void

    :cond_missing_config
    const-string v0, "no proxy configuration is selected, import one first: "

    invoke-static {v0, v2}, Lcom/box/app/vpn/VpnUtils;->fail(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_missing_core
    const-string v0, "the proxy core binary is missing, import one first: "

    invoke-static {v0, v4}, Lcom/box/app/vpn/VpnUtils;->fail(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private shutdown()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/app/vpn/VpnEngine;->cancelled:Z

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

.method public static isRunning()Z
    .locals 1

    sget-object v0, Lcom/box/app/vpn/VpnEngine;->current:Lcom/box/app/vpn/VpnEngine;

    if-eqz v0, :cond_stopped

    const/4 v0, 0x1

    return v0

    :cond_stopped
    const/4 v0, 0x0

    return v0
.end method

.method public static start(Lcom/box/app/vpn/BoxVpnService;)V
    .locals 3

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

.method public static stop()V
    .locals 2

    sget-object v0, Lcom/box/app/vpn/VpnEngine;->current:Lcom/box/app/vpn/VpnEngine;

    const/4 v1, 0x0

    sput-object v1, Lcom/box/app/vpn/VpnEngine;->current:Lcom/box/app/vpn/VpnEngine;

    if-eqz v0, :cond_idle

    invoke-direct {v0}, Lcom/box/app/vpn/VpnEngine;->shutdown()V

    :cond_idle
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/box/app/vpn/VpnEngine;->cancelled:Z

    if-eqz v0, :cond_go

    return-void

    :cond_go
    :try_start_0
    invoke-direct {p0}, Lcom/box/app/vpn/VpnEngine;->doRun()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    goto :goto_end

    :catch_failed
    move-exception v0

    const-string v1, "failed to bring up the no-root VPN tunnel: "

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnUtils;->fail(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_end
    return-void
.end method
