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

    const-string v0, "core_name"

    const-string v1, "mihomo"

    invoke-static {v0, v1}, Lcom/box/app/vpn/BoxVpnBridge;->dbValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final dbFile()Ljava/io/File;
    .locals 1

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v0, v0, Lab0;->e:Ljava/io/File;

    return-object v0
.end method

.method public static final dbValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->dbFile()Ljava/io/File;

    move-result-object v2

    # no database file -> default
    if-nez v2, :cond_has_file

    return-object p1

    :cond_has_file
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    # missing database file -> default
    if-nez v3, :cond_open

    return-object p1

    :cond_open
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM runtime_profile WHERE id = 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    # empty table -> default
    if-nez v2, :cond_has_row

    return-object p1

    :cond_has_row
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    # null column -> default
    if-eqz v2, :cond_use

    return-object p1

    :cond_use
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    # empty string -> default
    if-eqz v3, :cond_value_ok

    return-object p1

    :cond_value_ok
    move-object p1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    # release cursor
    if-eqz v0, :cond_db

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_db
    # release database
    if-eqz v1, :cond_done

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_done
    return-object p1
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

.method public static final configName()Ljava/lang/String;
    .locals 2

    const-string v0, "config_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/box/app/vpn/BoxVpnBridge;->dbValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final homeDir()Ljava/io/File;
    .locals 1

    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v0

    iget-object v0, v0, Lab0;->a:Ljava/io/File;

    return-object v0
.end method

.method public static final intercept(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    # no verb -> leave the normal path alone
    if-eqz p0, :cond_has_verb

    return-object v0

    :cond_has_verb
    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->isVpnMode()Z

    move-result v1

    # not running the VPN runtime -> normal boxctl path
    if-eqz v1, :cond_vpn

    return-object v0

    :cond_vpn
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    # a stop request -> tear the VPN down
    if-eqz v2, :cond_chk_kill

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->requestStop()V

    const-string v0, "true"

    return-object v0

    :cond_chk_kill
    const-string v2, "kill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_chk_clear

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->requestStop()V

    const-string v0, "true"

    return-object v0

    :cond_chk_clear
    # "clashapi clear" belongs to the shutdown sequence
    const-string v2, "clear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_start

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->requestStop()V

    const-string v0, "true"

    return-object v0

    :cond_start
    # anything else is an auxiliary/start command -> make sure the VPN runs
    invoke-static {p0}, Lcom/box/app/vpn/BoxVpnBridge;->requestStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "true"

    :catch_0
    return-object v0
.end method

.method public static final isVpnMode()Z
    .locals 2

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->runMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final log(Ljava/lang/String;)V
    .locals 5

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

    # single line -> parse the whole thing
    if-gez v2, :cond_multiline

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

    const-string v0, "mode"

    const-string v1, "tun"

    invoke-static {v0, v1}, Lcom/box/app/vpn/BoxVpnBridge;->dbValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final startService(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    # Android 8.0 and newer requires startForegroundService
    if-ge v1, v2, :cond_legacy

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :ok

    :cond_legacy
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :ok
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    invoke-static {}, Lcom/box/app/vpn/BoxVpnBridge;->writeText(Ljava/io/File;Ljava/lang/String;)V

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
