.class public final Lcom/box/app/vpn/VpnUtils;
.super Ljava/lang/Object;
.source "VpnUtils.java"

# Small helper toolbox used by the no-root VPN run mode.
# Everything in here is deliberately dependency free (java.* / android.* only) so
# that it keeps working inside the obfuscated BoxProxy dex.

.field public static final SO_NAME:Ljava/lang/String; = "libhev-socks5-tunnel.so"

.field public static final TAG:Ljava/lang/String; = "BoxProxyVpn"

.field public static final TUN2SOCKS_URL:Ljava/lang/String; = "https://github.com/heiher/hev-socks5-tunnel/releases/download/2.19.3/hev-socks5-tunnel.aar"


# static fields
.field public static volatile lastError:Ljava/lang/String; = ""

.field private static volatile nativeLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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

.method public static detectSocksPort(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x1ed2

    if-eqz p0, :cond_default

    const-string v1, "(?m)^[ \\t]*(?:mixed-port|socks-port)[ \\t]*:[ \\t]*([0-9]+)"

    invoke-static {p0, v1}, Lcom/box/app/vpn/VpnUtils;->firstGroupInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_second

    return v2

    :cond_second
    const-string v1, "\"listen_port\"[ \\t]*:[ \\t]*([0-9]+)"

    invoke-static {p0, v1}, Lcom/box/app/vpn/VpnUtils;->firstGroupInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_third

    return v2

    :cond_third
    const-string v1, "(?m)^[ \\t]*port[ \\t]*:[ \\t]*([0-9]+)"

    invoke-static {p0, v1}, Lcom/box/app/vpn/VpnUtils;->firstGroupInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_default

    return v2

    :cond_default
    return v0
.end method

.method public static download(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/box/app/vpn/VpnUtils;->SO_NAME:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_download

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-lez v5, :cond_download

    return-object v0

    :cond_download
    new-instance v1, Ljava/io/File;

    const-string v2, "hev-socks5-tunnel.aar"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/box/app/vpn/VpnUtils;->TUN2SOCKS_URL:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/box/app/vpn/VpnUtils;->download(Ljava/lang/String;Ljava/io/File;)V

    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :goto_scan
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_extract

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/box/app/vpn/VpnUtils;->SO_NAME:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :goto_scan

    if-nez v3, :cond_take

    const-string v7, "arm64-v8a"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :goto_scan

    :cond_take
    move-object v3, v5

    goto :goto_scan

    :cond_extract
    if-eqz v3, :cond_closed

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/nio/file/CopyOption;

    const/4 v7, 0x0

    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_closed
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_failed

    return-object v0

    :cond_failed
    new-instance p0, Ljava/io/IOException;

    const-string v1, "tun2socks shared library was not found inside the downloaded archive"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static err(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static firstGroupInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_missing

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_missing
    const/4 p0, -0x1

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static readText(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static waitForPort(ILjava/lang/Process;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    :goto_loop
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_timeout

    if-eqz p1, :cond_probe

    invoke-virtual {p1}, Ljava/lang/Process;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_timeout

    :cond_probe
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    :try_start_0
    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "127.0.0.1"

    invoke-direct {v3, v4, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x320

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_connect

    const/4 p0, 0x1

    return p0

    :catch_connect
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
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

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_mkdirs

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_mkdirs
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public static fail(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/box/app/vpn/VpnUtils;->lastError:Ljava/lang/String;

    sget-object v0, Lcom/box/app/vpn/VpnUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static fail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/VpnUtils;->lastError:Ljava/lang/String;

    sget-object v1, Lcom/box/app/vpn/VpnUtils;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static needsCopy(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_yes

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_yes

    const/4 v0, 0x0

    return v0

    :cond_yes
    const/4 v0, 0x1

    return v0
.end method


.method public static loadTun2Socks(Ljava/io/File;)V
    .locals 2

    sget-boolean v0, Lcom/box/app/vpn/VpnUtils;->nativeLoaded:Z

    if-eqz v0, :cond_load

    return-void

    :cond_load
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/box/app/vpn/VpnUtils;->nativeLoaded:Z

    return-void
.end method

.method public static seedTun2Socks(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    # Lets a user sideload the tun2socks helper without root: drop
    # libhev-socks5-tunnel.so into <external files dir>/vpn/ (e.g. over adb or a
    # file manager) and it is copied into internal storage before the download
    # is attempted.

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_end

    new-instance v1, Ljava/io/File;

    const-string v2, "vpn"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/box/app/vpn/VpnUtils;->SO_NAME:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_end

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/box/app/vpn/VpnUtils;->SO_NAME:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/box/app/vpn/VpnUtils;->needsCopy(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_end

    invoke-static {v3, v1}, Lcom/box/app/vpn/VpnUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_failed

    goto :cond_end

    :catch_failed
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/box/app/vpn/VpnUtils;->err(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_end
    return-void
.end method
