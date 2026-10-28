.class public final Lcom/box/app/vpn/BoxVpnBridge;
.super Ljava/lang/Object;
.source "BoxVpnBridge.kt"


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "com.box.app.vpn.action.START"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.box.app.vpn.action.STOP"

.field public static final CHANNEL_ID:Ljava/lang/String; = "box_vpn"

.field public static final DEFAULT_CORE:Ljava/lang/String; = "mihomo"

.field public static final EXTRA_REASON:Ljava/lang/String; = "com.box.app.vpn.extra.REASON"

.field public static final MODE_VPN:Ljava/lang/String; = "vpn"

.field public static final NOTIFY_ID:I = 0x7f31

.field public static final SERVICE_CLASS:Ljava/lang/String; = "com.box.app.vpn.BoxVpnService"

.field public static final STATE_FILE:Ljava/lang/String; = "vpn.state"

.field public static final TUN_IPV4:Ljava/lang/String; = "172.19.0.1"

.field public static final TUN_IPV6:Ljava/lang/String; = "fdfe:dcba:9876::1"

.field public static final TUN_MTU:I = 0x5dc

.field public static final VPN_DNS:Ljava/lang/String; = "172.19.0.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alive(I)Z
    .locals 3

    const/4 v0, 0x0

    # a pid must be positive to mean anything
    if-gtz p0, :cond_exit

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    # an empty cmdline means the process is a zombie, i.e. already gone
    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    array-length v1, v1

    # empty cmdline -> zombie -> dead
    if-gtz v1, :cond_exit

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_exit
    return v0
.end method

.method public static final appContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    if-nez v0, :cond_app

    :try_start_0
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :cond_ret

    :catch_0
    const/4 v0, 0x0

    :cond_app
    :cond_ret
    return-object v0
.end method

.method public static final binFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lab0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final coreDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lab0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final coreName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->settings()Lya0;

    move-result-object v0

    # v0 == null -> default core
    if-eqz v0, :fallback

    iget-object v1, v0, Lya0;->a:Ljava/lang/String;

    # v1 == null -> default core
    if-eqz v1, :fallback

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    # empty string -> default core
    if-eqz v1, :fallback

    iget-object v1, v0, Lya0;->a:Ljava/lang/String;

    return-object v1

    :fallback
    const-string v1, "mihomo"

    return-object v1
.end method



.method public static final clearState()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->stateFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->pidFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final settings()Lya0;
    .locals 1

    :try_start_0
    # read through the app's own database layer instead of opening the
    # SQLite file ourselves: a second connection contends with the app's
    # writer and made the settings screens hang
    invoke-static {}, Llb0;->g()Lya0;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final configName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->settings()Lya0;

    move-result-object v0

    # v0 == null -> no configured name
    if-eqz v0, :fallback

    iget-object v1, v0, Lya0;->h:Ljava/lang/String;

    # v1 == null -> no configured name
    if-eqz v1, :fallback

    return-object v1

    :fallback
    const-string v1, ""

    return-object v1
.end method

.method public static final homeDir()Ljava/io/File;
    .locals 1

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v0, v0, Lab0;->a:Ljava/io/File;

    return-object v0
.end method

.method public static final shouldHandle()Z
    .locals 3

    :try_start_0
    # 运行模式是 VPN -> 完全走免 Root 运行时：既不跑 boxctl，也不碰 su
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->isVpnMode()Z

    move-result v0

    if-eqz v0, :cond_root

    const-string v0, "shouldHandle: vpn mode"

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_root
    # 其它模式：只有“确认有 Root”才交回原来的 boxctl 脚本。
    # available(): 1 = 有 Root，0 = 无 Root，-1 = 未知（仍在探测）。
    invoke-static {}, Lcom/box/app/vpn/BoxRootState;->available()I

    move-result v0

    # 1 = 确认有 Root -> 不接管
    if-gtz v0, :handled

    const-string v0, "shouldHandle: rooted, keep boxctl"

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :handled
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final serviceResult()Lza0;
    .locals 4

    :try_start_0
    new-instance v0, Lza0;

    # flags 2 == success, Ld07.a is the success marker, no message
    const/4 v1, 0x2

    sget-object v2, Ld07;->a:Ld07;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lza0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final interceptService(Z)Lza0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->shouldHandle()Z

    move-result v1

    # not ours -> let the original (boxctl / su) implementation run
    if-eqz v1, :pass

    if-eqz p0, :cond_stop

    const-string v1, "intercept: start"

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    const-string v1, "start"

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnBridge;->requestStart(Ljava/lang/String;)V

    goto :result

    :cond_stop
    const-string v1, "intercept: stop"

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->requestStop()V

    :result
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->serviceResult()Lza0;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :done

    :catch_0
    const/4 v0, 0x0

    goto :done

    :pass
    const-string v1, "intercept: pass to boxctl"

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    :done
    return-object v0
.end method

.method public static final isVpnMode()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :done

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :done

    :catch_0
    const/4 v0, 0x0

    :done
    return v0
.end method

.method public static final log(Ljava/lang/String;)V
    .locals 5

    # 同时打到 logcat（tag: BoxProxyVPN），文件写不进时还能用 adb 抓
    :try_start_lc
    const-string v0, "BoxProxyVPN"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_lc
    .catch Ljava/lang/Throwable; {:try_start_lc .. :try_end_lc} :catch_lc

    :catch_lc
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vpn.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


.method public static final pid()I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "vpn.state"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    # no state file -> -1
    if-nez v2, :cond_read

    return v0

    :cond_read
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    # a state file without a newline is a single token
    if-ltz v2, :cond_multiline

    goto :parse

    :cond_multiline
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :parse
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static final pidFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "box.pid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final requestStart(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->appContext()Landroid/content/Context;

    move-result-object v0

    # no context -> nothing to do
    if-nez v0, :cond_ctx

    return-void

    :cond_ctx
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.box.app.vpn.BoxVpnService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.box.app.vpn.action.START"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p0, :cond_extra

    goto :send

    :cond_extra
    const-string v2, "com.box.app.vpn.extra.REASON"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :send
    invoke-static {v0, v1}, Lcom/box/app/vpn/BoxVpnBridge;->startService(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final requestStop()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->appContext()Landroid/content/Context;

    move-result-object v0

    # no context -> nothing to do
    if-nez v0, :cond_ctx

    return-void

    :cond_ctx
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.box.app.vpn.BoxVpnService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.box.app.vpn.action.STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final runDir()Ljava/io/File;
    .locals 1

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v0, v0, Lab0;->c:Ljava/io/File;

    return-object v0
.end method

.method public static final runMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->settings()Lya0;

    move-result-object v0

    # v0 == null -> default mode
    if-eqz v0, :fallback

    iget-object v1, v0, Lya0;->b:Ljava/lang/String;

    # v1 == null -> default mode
    if-eqz v1, :fallback

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    # empty string -> default mode
    if-eqz v1, :fallback

    iget-object v1, v0, Lya0;->b:Ljava/lang/String;

    return-object v1

    :fallback
    const-string v1, "tun"

    return-object v1
.end method

.method public static final startService(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :ret

    if-nez p1, :ret

    # 优先 startService：VpnService 在前台时允许，且不会带来
    # “必须 5 秒内进入前台，否则进程被杀”的约束。
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    goto :ret
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    # 后台限制等情况下退回 startForegroundService（API 26+）
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :ret

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :ret
    return v0
.end method

.method public static final vpnRunning()Z
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->pid()I

    move-result v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxVpnBridge;->alive(I)Z

    move-result v1

    return v1
.end method

.method public static final lifecycleCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :done

    :try_start_0
    # 只在 VPN 运行模式下接管，其它模式完全保持原样
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->isVpnMode()Z

    move-result v1

    if-eqz v1, :done

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    # start / boot -> 启动免 Root 隧道
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :do_start

    const-string v2, "boot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :do_start

    # stop / kill / disable / clear -> 停止隧道
    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :do_stop

    const-string v2, "kill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :do_stop

    const-string v2, "disable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :do_stop

    const-string v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :do_stop

    # restart -> 先停再起
    const-string v2, "restart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :do_restart

    goto :done

    :do_start
    const-string v1, "lifecycle: start"

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/box/app/vpn/BoxVpnBridge;->requestStart(Ljava/lang/String;)V

    goto :handled

    :do_stop
    const-string v1, "lifecycle: stop"

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->requestStop()V

    goto :handled

    :do_restart
    const-string v1, "lifecycle: restart"

    invoke-static {v1}, Lcom/box/app/vpn/BoxVpnBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->requestStop()V

    invoke-static {p0}, Lcom/box/app/vpn/BoxVpnBridge;->requestStart(Ljava/lang/String;)V

    :handled
    # 不执行 boxctl（外部存储 noexec 且无 Root），直接给调用方一条
    # 退出码为 0 的空命令，界面即可按“已下发”继续轮询状态。
    const-string v0, "true"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :done

    :catch_0
    const/4 v0, 0x0

    :done
    return-object v0
.end method


.method public static final copyOver(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    :try_start_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/file/CopyOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final copyForExec(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :done

    if-nez p1, :done

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :dir_ok

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :dir_ok
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    # 目标不存在 -> 复制
    if-eqz v1, :do_copy

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    # 大小一致 -> 直接复用副本
    if-nez v1, :ready

    :do_copy
    invoke-static {p0, p1}, Lcom/box/app/vpn/BoxVpnBridge;->copyOver(Ljava/io/File;Ljava/io/File;)V

    :ready
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :done
    return v0
.end method

.method public static final toolFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    # 把 boxctl/boxbpf 复制到应用私有目录 files/bin 并置为可执行。
    # 任何情况下都返回一个非空 File（失败时返回原对象），绝不返回 null。
    :try_start_0
    if-nez p0, :null_out

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->appContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :orig

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :orig

    new-instance v2, Ljava/io/File;

    const-string v3, "bin"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :orig

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/box/app/vpn/BoxVpnBridge;->copyForExec(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    # 复制失败 -> 保持原路径
    if-nez v0, :orig

    return-object v4

    :orig
    return-object p0

    :null_out
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static final stageTools(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    # 把命令字符串里的 <home>/bin/boxctl、<home>/bin/boxbpf 替换成
    # files/bin 下的可执行副本。只做文本替换，不触碰路径表(Lab0)与启动流程。
    # v0 必须最先赋值：后面多个分支直接跳 :done 取 v0，未初始化的寄存器会让
    # ART 拒绝整个类（VerifyError），表现为 App 启动即闪退且一行日志都没有。
    move-object v0, p0

    if-nez p0, :done

    # 快路径：命令里根本没有 boxctl/boxbpf 时，直接原样返回。
    # 以前每条命令都要走 k() + 两次 toolFile（appContext/getFilesDir/exists/length
    # + 可能的 4.9MB 复制），命令一多就把主线程和磁盘拖慢。
    const-string v1, "/bin/boxctl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :check_bpf

    goto :stage_now

    :check_bpf
    const-string v1, "/bin/boxbpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :done

    :stage_now
    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v1

    if-nez v1, :done

    iget-object v2, v1, Lab0;->f:Ljava/io/File;

    invoke-static {v2}, Lcom/box/app/vpn/BoxVpnBridge;->toolFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :no_boxctl

    if-ne v3, v2, :no_boxctl

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :no_boxctl
    iget-object v2, v1, Lab0;->g:Ljava/io/File;

    invoke-static {v2}, Lcom/box/app/vpn/BoxVpnBridge;->toolFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :done

    if-ne v3, v2, :done

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :done

    :catch_0
    move-object v0, p0

    :done
    return-object v0
.end method

.method public static final writeState(ILjava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_reason

    const-string p1, "unknown"

    :cond_reason
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->stateFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/box/app/vpn/BoxVpnBridge;->writeText(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->pidFile()Ljava/io/File;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/app/vpn/BoxVpnBridge;->writeText(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final writeText(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final stateFile()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vpn.state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
