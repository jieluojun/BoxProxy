.class public Lcom/box/app/vpn/BoxVpnService;
.super Landroid/net/VpnService;
.source "BoxVpnService.java"

# interfaces
.implements Ljava/lang/Runnable;

# BoxProxy 补丁：免 Root VPN 服务（不内置内核）
#
# 数据通路：
#   VpnService.Builder.establish() -> TUN fd（仅存在于本进程）
#   -> 通过抽象 UNIX 套接字 + SCM_RIGHTS 交给 libboxtunfd.so（nativeLibraryDir，可执行）
#   -> libboxtunfd.so 把 fd dup2 到 3 并 execv 用户自备的 mihomo（<filesDir>/vpn/bin/mihomo）
#   -> mihomo 通过配置 tun.file-descriptor: 3 使用该 TUN
#
# 内核来源：用户通过应用内“安装内核”导入到 <外部目录>/box/bin/mihomo，本服务复制到 filesDir 后执行。
# 配置来源：<外部目录>/box/mihomo/config.yaml，本服务替换其中的 tun 段后写入 filesDir/vpn/config.yaml。


# static fields
.field private static final TAG:Ljava/lang/String; = "BoxProxyVPN"

.field private static final TUN_PATTERN:Ljava/lang/String; = "(?m)^tun:[^\\n]*\\n(?:[ \\t]+[^\\n]*\\n|[ \\t]*\\n)*"

.field private static final TUN_BLOCK:Ljava/lang/String; = "\ntun:\n  enable: true\n  stack: system\n  file-descriptor: 3\n  auto-route: false\n  auto-detect-interface: false\n  dns-hijack:\n    - any:53\n"


# instance fields
.field private volatile tun:Landroid/os/ParcelFileDescriptor;

.field private volatile proc:Ljava/lang/Process;

.field private volatile worker:Ljava/lang/Thread;

.field private volatile stopping:Z

.field private volatile pending:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    return-void
.end method

.method private isWorkerAlive()Z
    .locals 2

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->worker:Ljava/lang/Thread;

    if-nez v0, :check

    const/4 v1, 0x0

    return v1

    :check
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    return v1
.end method

.method private shutdown()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    if-eqz v0, :done

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :done
    return-void
.end method

.method private cleanup()V
    .locals 2

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->tun:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/box/app/vpn/BoxVpnService;->tun:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :no_tun

    :try_close_start
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_close_end
    .catch Ljava/io/IOException; {:try_close_start .. :try_close_end} :close_err

    goto :no_tun

    :close_err
    move-exception v0

    :no_tun
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    iput-object v1, p0, Lcom/box/app/vpn/BoxVpnService;->worker:Ljava/lang/Thread;

    iget-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->pending:Z

    if-eqz v0, :stop_self

    # 旧会话已结束且有挂起的 START（RESTART 或期间收到的 START）：重新拉起
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->pending:Z

    const-string v0, "com.box.app.vpn.action.START"

    invoke-static {p0, v0}, Lcom/box/app/vpn/VpnMode;->sendAction(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :stop_self
    invoke-virtual {p0}, Landroid/net/VpnService;->stopSelf()V

    return-void
.end method

.method private prepareCore()Ljava/lang/String;
    .locals 6

    # 源：<外部 files>/box/bin/mihomo（外部存储通常 noexec，因此复制到内部目录再执行）
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :has_ext

    const/4 v1, 0x0

    return-object v1

    :has_ext
    new-instance v1, Ljava/io/File;

    const-string v2, "box/bin/mihomo"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :src_ok

    const/4 v1, 0x0

    return-object v1

    :src_ok
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "vpn/bin"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    const-string v4, "mihomo"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v2, v0, v1

    invoke-static {v4, v5, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prepareConfig()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :has_ext

    const/4 v1, 0x0

    return-object v1

    :has_ext
    new-instance v1, Ljava/io/File;

    const-string v2, "box/mihomo/config.yaml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :src_ok

    const/4 v1, 0x0

    return-object v1

    :src_ok
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    # 去掉原有的顶层 tun 段（含缩进子项），再追加由本服务管理的 tun 段
    const-string v4, "(?m)^tun:[^\\n]*\\n(?:[ \\t]+[^\\n]*\\n|[ \\t]*\\n)*"

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\ntun:\n  enable: true\n  stack: system\n  file-descriptor: 3\n  auto-route: false\n  auto-detect-interface: false\n  dns-hijack:\n    - any:53\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "vpn"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "config.yaml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private establishTun()Z
    .locals 3

    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v1, "BoxProxy"

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    # MTU 9000
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

    # 排除本应用自身 UID，避免内核出站流量再次进入 TUN 形成环路
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :ok

    const/4 v1, 0x0

    return v1

    :ok
    iput-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->tun:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    return v1
.end method

.method private launch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    # p1 = core 路径，p2 = 配置路径

    # v0 = libboxtunfd.so 路径（nativeLibraryDir，可执行）
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, "libboxtunfd.so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    # v1 = 抽象套接字名 boxproxy_tunfd_<pid>
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "boxproxy_tunfd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # v3 = <filesDir>/vpn（工作目录）
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "vpn"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    # v5 = argv: [helper, sock, core, -d, dir, -f, cfg]
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    const-string v7, "-d"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const/4 v6, 0x5

    const-string v7, "-f"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object p2, v5, v6

    new-instance v6, Ljava/lang/ProcessBuilder;

    invoke-direct {v6, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    new-instance v7, Ljava/io/File;

    const-string v8, "core.log"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/ProcessBuilder$Redirect;->appendTo(Ljava/io/File;)Ljava/lang/ProcessBuilder$Redirect;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    invoke-virtual {v6}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v7

    iput-object v7, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    # 最多等待约 5 秒（50 × 100ms）让启动器开始监听套接字
    const/16 v8, 0x32

    :retry
    iget-boolean v0, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    if-nez v0, :fail

    :try_connect_start
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    new-instance v2, Landroid/net/LocalSocketAddress;

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v2, v1, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_connect_end
    .catch Ljava/io/IOException; {:try_connect_start .. :try_connect_end} :connect_failed

    goto :connected

    :connect_failed
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v8, v8, -0x1

    if-gtz v8, :retry

    goto :fail

    :connected
    # 通过 SCM_RIGHTS 把 TUN fd 发送给启动器
    iget-object v3, p0, Lcom/box/app/vpn/BoxVpnService;->tun:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :tun_ok

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    goto :fail

    :tun_ok
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/FileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    const/4 v0, 0x1

    return v0

    :fail
    const/4 v0, 0x0

    return v0
.end method

.method private runSession()V
    .locals 3

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->prepareCore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :fail

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->prepareConfig()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :fail

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->establishTun()Z

    move-result v2

    if-eqz v2, :fail

    invoke-direct {p0, v0, v1}, Lcom/box/app/vpn/BoxVpnService;->launch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :fail

    iget-object v0, p0, Lcom/box/app/vpn/BoxVpnService;->proc:Ljava/lang/Process;

    if-eqz v0, :fail

    const-string v1, "BoxProxyVPN"

    const-string v2, "mihomo started on TUN fd 3"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    const-string v1, "BoxProxyVPN"

    const-string v2, "mihomo exited"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :fail
    const-string v0, "BoxProxyVPN"

    const-string v1, "VPN session did not start (check core.log and the prerequisites)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-nez p1, :has_intent

    const/4 v1, 0x0

    goto :start_action

    :has_intent
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.box.app.vpn.action.STOP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :not_stop

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->shutdown()V

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->isWorkerAlive()Z

    move-result v3

    if-nez v3, :stop_done

    invoke-virtual {p0}, Landroid/net/VpnService;->stopSelf()V

    :stop_done
    const/4 v0, 0x2

    return v0

    :not_stop
    const-string v2, "com.box.app.vpn.action.RESTART"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :start_action

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->isWorkerAlive()Z

    move-result v3

    if-eqz v3, :start_action

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/box/app/vpn/BoxVpnService;->pending:Z

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->shutdown()V

    const/4 v0, 0x2

    return v0

    :start_action
    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->isWorkerAlive()Z

    move-result v3

    if-eqz v3, :new_session

    iget-boolean v3, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    if-eqz v3, :running

    # 正在停止中收到 START：待旧会话结束后再启动
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/box/app/vpn/BoxVpnService;->pending:Z

    :running
    const/4 v0, 0x2

    return v0

    :new_session
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/box/app/vpn/BoxVpnService;->stopping:Z

    iput-boolean v3, p0, Lcom/box/app/vpn/BoxVpnService;->pending:Z

    new-instance v3, Ljava/lang/Thread;

    const-string v2, "BoxProxyVPN-worker"

    invoke-direct {v3, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/box/app/vpn/BoxVpnService;->worker:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x2

    return v0
.end method

.method public run()V
    .locals 3

    :try_start
    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->runSession()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :catch_all

    :finally
    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->cleanup()V

    return-void

    :catch_all
    move-exception v0

    const-string v1, "BoxProxyVPN"

    const-string v2, "VPN session crashed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :finally
.end method

.method public onRevoke()V
    .locals 0

    # 用户在系统设置中撤销了 VPN 授权
    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->shutdown()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/box/app/vpn/BoxVpnService;->shutdown()V

    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method
