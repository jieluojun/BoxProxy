.class public final Lcom/box/app/vpn/VpnUtils;
.super Ljava/lang/Object;
.source "VpnUtils.java"

# Small helper toolbox used by the no-root VPN run mode.
# Everything in here is deliberately dependency free (java.* / android.* only)
# so that it keeps working inside the obfuscated BoxProxy dex.
#
# Register discipline: every register keeps exactly one type for the whole
# method, so the ART verifier never sees a conflicting merge.

.field public static final CHANNEL:Ljava/lang/String; = "box-vpn"

.field public static final ICON:I = 0x7f080064    # @drawable/ic_stat_box

.field public static final NOTIFY_FG:I = 0x3e9     # 1001, ongoing

.field public static final NOTIFY_MSG:I = 0x3ea    # 1002, errors / results

.field public static final SO_NAME:Ljava/lang/String; = "libhev-socks5-tunnel.so"

.field public static final TAG:Ljava/lang/String; = "BoxProxyVpn"

.field public static final TITLE:Ljava/lang/String; = "BoxProxy VPN"


# static fields
.field public static volatile lastError:Ljava/lang/String; = ""

.field private static volatile appContext:Landroid/content/Context;

.field private static volatile logFile:Ljava/io/File;

.field private static volatile nativeLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alert(Ljava/lang/String;)V
    .locals 4

    # v0 context, v1 length/id, v2 limit/ongoing, v3 zero

    const/4 v3, 0x0

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_end

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_short

    const/16 v1, 0x12c

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_short
    sget-object v1, Lcom/box/app/vpn/VpnUtils;->NOTIFY_MSG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/box/app/vpn/VpnUtils;->notify(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_end
    return-void
.end method

.method private static appendLine(Ljava/lang/String;)V
    .locals 7

    # v0 file, v1 builder, v2 string temp, v3/v4 long size, v5 options, v6 index

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->logFile:Ljava/io/File;

    if-eqz v0, :cond_end

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x40000

    cmp-long v2, v3, v5

    if-ltz v2, :cond_write

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_write
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/nio/file/OpenOption;

    const/4 v3, 0x0

    sget-object v6, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    aput-object v6, v5, v3

    const/4 v3, 0x1

    sget-object v6, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    aput-object v6, v5, v3

    invoke-static {v1, v2, v5}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    :cond_end
    return-void
.end method

.method public static build(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 5

    # v0 manager, v1 channel/builder/notification, v2 string constant,
    # v3 int constant, v4 boolean constant

    const/4 v1, 0x0

    if-eqz p0, :cond_end

    :try_start_0
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_end

    sget-object v1, Lcom/box/app/vpn/VpnUtils;->CHANNEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_channel

    new-instance v1, Landroid/app/NotificationChannel;

    sget-object v2, Lcom/box/app/vpn/VpnUtils;->CHANNEL:Ljava/lang/String;

    const-string v3, "VPN"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_channel
    new-instance v1, Landroid/app/Notification$Builder;

    sget-object v2, Lcom/box/app/vpn/VpnUtils;->CHANNEL:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/box/app/vpn/VpnUtils;->TITLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v2, Lcom/box/app/vpn/VpnUtils;->ICON:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    if-eqz p2, :cond_build

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    :cond_build
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    :cond_end
    return-object v1
.end method

.method public static cancelAll(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_end

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_end

    sget-object v1, Lcom/box/app/vpn/VpnUtils;->NOTIFY_FG:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v1, Lcom/box/app/vpn/VpnUtils;->NOTIFY_MSG:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    :cond_end
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 parent, v1 src path, v2 dst path, v3 options, v4 constant

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_mkdirs

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_mkdirs
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/file/CopyOption;

    const/4 v4, 0x0

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public static dismiss()V
    .locals 1

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->cancelAll(Landroid/content/Context;)V

    return-void
.end method

.method public static download(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 connection/stream, v1 path or int, v2 options, v3 constant, v4 constant

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    const-string v2, "BoxProxy/1.0"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_mkdirs

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_mkdirs
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static ensureTun2Socks(Ljava/io/File;)Ljava/io/File;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 helper .so, v1 scratch file, v2 mirrors, v3 count, v4 index, v5 url,
    # v6 message, v7 constant, v8 flag, v9 exception, v10 builder, v11 failure
    #
    # The tun2socks helper is *not* bundled with the app: a sideloaded copy wins
    # and only then the official release (plus mirrors) is downloaded.

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/box/app/vpn/VpnUtils;->SO_NAME:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->usable(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_fetch

    return-object v0

    :cond_fetch
    new-instance v1, Ljava/io/File;

    const-string v2, "tun2socks.download"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/box/app/vpn/VpnUtils;->mirrors()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_source
    if-ge v4, v3, :cond_give_up

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v7, "fetching tun2socks from "

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/box/app/vpn/VpnUtils;->download(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnUtils;->unpack(Ljava/io/File;Ljava/io/File;)Z

    move-result v8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v8, :goto_source

    return-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_source

    :catch_source
    move-exception v9

    invoke-static {v5, v9}, Lcom/box/app/vpn/VpnUtils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_source

    :cond_give_up
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v11, Ljava/io/IOException;

    const-string v7, "cannot fetch tun2socks (libhev-socks5-tunnel.so) from any mirror. 无法下载 tun2socks，可手动把 libhev-socks5-tunnel.so 放到 Android/data/<package>/files/vpn/ 后重试"

    invoke-direct {v11, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method public static err(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    # v0 builder, v1 stack trace

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->appendLine(Ljava/lang/String;)V

    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p0, Lcom/box/app/vpn/VpnUtils;->lastError:Ljava/lang/String;

    invoke-static {p0}, Lcom/box/app/vpn/VpnUtils;->appendLine(Ljava/lang/String;)V

    return-void
.end method

.method public static fail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/vpn/VpnUtils;->fail(Ljava/lang/String;)V

    return-void
.end method

.method private static head(Ljava/io/File;I)[B
    .locals 3

    # v0 buffer, v1 stream, v2 constant

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    return-object v0
.end method

.method public static initLog(Landroid/content/Context;)V
    .locals 3

    # v0 files dir, v1 vpn dir / log file, v2 name

    if-eqz p0, :cond_end

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/VpnUtils;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "vpn"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    const-string v2, "vpn.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/box/app/vpn/VpnUtils;->logFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    :cond_end
    return-void
.end method

.method public static loadTun2Socks(Ljava/io/File;)V
    .locals 2

    # v0 absolute path, v1 message

    sget-boolean v0, Lcom/box/app/vpn/VpnUtils;->nativeLoaded:Z

    if-eqz v0, :cond_load

    return-void

    :cond_load
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string p0, "loading tun2socks: "

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/box/app/vpn/VpnUtils;->nativeLoaded:Z

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/box/app/vpn/VpnUtils;->appendLine(Ljava/lang/String;)V

    return-void
.end method

.method private static mirrors()[Ljava/lang/String;
    .locals 4

    # v0 array, v1 index, v2 url, v3 constant
    #
    # Official release first, then the GitHub mirrors that are reachable from
    # mainland China, then the bare arm64 ELF asset (no archive at all).

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://github.com/heiher/hev-socks5-tunnel/releases/download/2.19.3/hev-socks5-tunnel.aar"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://ghfast.top/https://github.com/heiher/hev-socks5-tunnel/releases/download/2.19.3/hev-socks5-tunnel.aar"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://gh-proxy.com/https://github.com/heiher/hev-socks5-tunnel/releases/download/2.19.3/hev-socks5-tunnel.aar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "https://ghproxy.net/https://github.com/heiher/hev-socks5-tunnel/releases/download/2.19.3/hev-socks5-tunnel.aar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "https://github.com/heiher/hev-socks5-tunnel/releases/download/2.19.3/hev-socks5-tunnel-android-arm64-v8a"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static needsCopy(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    # v0 result/flag, v1/v2 long src, v3/v4 long dst, v5 compare

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_yes

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_yes

    const/4 v0, 0x0

    return v0

    :cond_yes
    const/4 v0, 0x1

    return v0
.end method

.method public static notify(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 2

    # v0 notification, v1 unused

    invoke-static {p0, p2, p3}, Lcom/box/app/vpn/VpnUtils;->build(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_end

    if-eqz p0, :cond_end

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_end

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    :cond_end
    return-void
.end method

.method public static readText(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 path/bytes, v1 result

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static seedTun2Socks(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    # v0 destination, v1 external prefix, v2 roots, v3 constant, v4 index,
    # v5 candidate path, v6 candidate file, v7 string constant, v8 flag,
    # v9 exception
    #
    # Lets a user sideload the tun2socks helper without root: drop
    # libhev-socks5-tunnel.so into one of the folders below (file manager, adb,
    # another downloader app) and it is picked up before any download is tried.

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/box/app/vpn/VpnUtils;->SO_NAME:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/box/app/vpn/VpnUtils;->usable(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_scan

    return-void

    :cond_scan
    const-string v1, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_ext_done

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_ext_done
    const/4 v3, 0x6

    new-array v2, v3, [Ljava/lang/String;

    const-string v7, "/vpn/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const-string v7, "/box/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const-string v7, "/box/bin/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-string v5, "/sdcard/Download/"

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const-string v5, "/sdcard/"

    const/4 v3, 0x5

    aput-object v5, v2, v3

    array-length v3, v2

    const/4 v4, 0x0

    :goto_seed
    if-ge v4, v3, :cond_end

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    sget-object v7, Lcom/box/app/vpn/VpnUtils;->SO_NAME:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/box/app/vpn/VpnUtils;->usable(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :goto_seed

    invoke-static {v6, v0}, Lcom/box/app/vpn/VpnUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    const-string v7, "using the sideloaded tun2socks: "

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/box/app/vpn/VpnUtils;->log(Ljava/lang/String;)V

    goto :cond_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    move-exception v9

    const-string v1, "sideload lookup failed"

    invoke-static {v1, v9}, Lcom/box/app/vpn/VpnUtils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_end
    return-void
.end method

.method public static status(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_end

    sget-object v1, Lcom/box/app/vpn/VpnUtils;->NOTIFY_FG:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/box/app/vpn/VpnUtils;->notify(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_end
    return-void
.end method

.method public static tail(Ljava/io/File;I)Ljava/lang/String;
    .locals 14

    # v0 result/text, v1 stream, v2/v3 length, v4/v5 skip, v6/v7 zero, v8 size,
    # v9 read, v10 count, v11 buffer, v12 flag, v13 charset

    const-string v0, ""

    :try_start_0
    if-eqz p0, :cond_end

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_end

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v12, v2, v6

    if-lez v12, :cond_end

    int-to-long v4, p1

    sub-long v4, v2, v4

    cmp-long v12, v4, v6

    if-gez v12, :cond_skip_ready

    move-wide v4, v6

    :cond_skip_ready
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    cmp-long v12, v4, v6

    if-eqz v12, :cond_no_skip

    invoke-virtual {v1, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    :cond_no_skip
    sub-long v6, v2, v4

    long-to-int v8, v6

    new-array v11, v8, [B

    const/4 v9, 0x0

    :goto_read
    if-ge v9, v8, :cond_done

    sub-int v10, v8, v9

    invoke-virtual {v1, v11, v9, v10}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    if-ltz v10, :cond_done

    add-int/2addr v9, v10

    goto :goto_read

    :cond_done
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v12, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    :cond_end
    return-object v0
.end method

.method private static unpack(Ljava/io/File;Ljava/io/File;)Z
    .locals 14

    # v0 result, v1 magic, v2 constant, v3 archive, v4 best entry, v5 entries,
    # v6 entry, v7 name, v8 flag, v9 stream, v10 string constant, v11 path,
    # v12 options, v13 index
    #
    # The release ships both an .aar (a zip holding jni/<abi>/*.so) and a bare
    # ELF named hev-socks5-tunnel-android-arm64-v8a; accept either.

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_end

    const/4 v8, 0x4

    invoke-static {p0, v8}, Lcom/box/app/vpn/VpnUtils;->head(Ljava/io/File;I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v8, 0x4

    if-lt v2, v8, :cond_zip

    const/4 v2, 0x0

    aget-byte v8, v1, v2

    const/16 v2, 0x7f

    if-ne v8, v2, :cond_zip

    invoke-static {p0, p1}, Lcom/box/app/vpn/VpnUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, Lcom/box/app/vpn/VpnUtils;->usable(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_end

    const/4 v0, 0x1

    goto :cond_end

    :cond_zip
    array-length v2, v1

    const/4 v8, 0x2

    if-lt v2, v8, :cond_end

    const/4 v2, 0x0

    aget-byte v8, v1, v2

    const/16 v2, 0x50

    if-ne v8, v2, :cond_end

    const/4 v2, 0x1

    aget-byte v8, v1, v2

    const/16 v2, 0x4b

    if-ne v8, v2, :cond_end

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :goto_scan
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_extract

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/box/app/vpn/VpnUtils;->SO_NAME:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :goto_scan

    if-eqz v4, :cond_take

    const-string v10, "arm64-v8a"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_take

    goto :goto_scan

    :cond_take
    move-object v4, v6

    goto :goto_scan

    :cond_extract
    if-eqz v4, :cond_closed

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/nio/file/CopyOption;

    const/4 v13, 0x0

    sget-object v10, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v10, v12, v13

    invoke-static {v9, v11, v12}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_closed
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    invoke-static {p1}, Lcom/box/app/vpn/VpnUtils;->usable(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    :catch_failed
    :cond_end
    return v0
.end method

.method public static usable(Ljava/io/File;)Z
    .locals 6

    # v0 result, v1 flag, v2/v3 length, v4/v5 threshold

    const/4 v0, 0x0

    if-eqz p0, :cond_end

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_end

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x4000

    cmp-long v1, v2, v4

    if-lez v1, :cond_end

    const/4 v0, 0x1

    :cond_end
    return v0
.end method

.method public static waitForPort(ILjava/lang/Process;)Z
    .locals 7

    # v0/v1 deadline, v2/v3 scratch, v4 socket, v5 address, v6 constant

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    :goto_loop
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_timeout

    if-eqz p1, :cond_probe

    invoke-virtual {p1}, Ljava/lang/Process;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_timeout

    :cond_probe
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    :try_start_0
    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "127.0.0.1"

    invoke-direct {v5, v6, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x320

    invoke-virtual {v4, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_connect

    const/4 p0, 0x1

    return p0

    :catch_connect
    :try_start_1
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_close

    :catch_close
    const-wide/16 v2, 0xfa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_sleep

    goto :goto_loop

    :catch_sleep
    goto :goto_loop

    :cond_timeout
    const/4 p0, 0x0

    return p0
.end method

.method public static writeText(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    # v0 parent/path, v1 bytes/options, v2 constant, v3 charset

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_mkdirs

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_mkdirs
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    return-void
.end method
