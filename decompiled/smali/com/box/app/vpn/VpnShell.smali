.class public final Lcom/box/app/vpn/VpnShell;
.super Ljava/lang/Object;
.source "VpnShell.java"

# Small process / file helpers used by the non-root VPN run mode.


.method public static base(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/system/bin/sh"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static add(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

# Runs the command and returns its (stdout+stderr) output, or null when it
# could not be started.
.method public static output(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_read
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_done

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_read

    :cond_done
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return-object v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_ret
.end method

# Runs the command, waits at most p1 seconds and returns the exit code
# (-1 when it could not be started or timed out).
.method public static code(Ljava/util/List;J)I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/ProcessBuilder$Redirect;->DISCARD:Ljava/lang/ProcessBuilder$Redirect;

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectError(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_timeout

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    goto :goto_end

    :cond_timeout
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :goto_end
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return v0

    :catch_0
    move-exception v1

    const/4 v0, -0x1

    goto :goto_ret
.end method

# Copies an APK asset to dest.
.method public static copyAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :goto_read
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_done

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_read

    :cond_done
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_ret
.end method

# Last ~300 characters of a (log) file, "" when unreadable.
.method public static tail(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_read
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_done

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_read

    :cond_done
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12c

    if-le v3, v4, :cond_short

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_short
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    goto :goto_ret
.end method


# The android build of mihomo insists on reading /data/system/packages.xml
# (needs root/system uid) before it brings the TUN up. Both the read and the
# inotify watch use that one hard coded literal, so in the private copy of the
# core it is replaced by a same-length path ("/proc/self/cwd//.pkgs.xml") that
# resolves to a harmless file in the core's working directory.
# Returns the number of replaced occurrences (-1 on error).
.method public static patch(Ljava/io/File;)I
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "/data/system/packages.xml"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "/proc/self/cwd//.pkgs.xml"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const v4, 0x400018

    new-array v5, v4, [B

    const-wide/16 v6, 0x0

    :loop
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    const/16 v9, 0x19

    if-lt v8, v9, :done

    add-int/lit8 v9, v8, -0x18

    const/high16 v10, 0x400000

    if-le v9, v10, :lim_ok

    move v9, v10

    :lim_ok
    const/4 v10, 0x0

    :scan
    if-ge v10, v9, :scan_end

    aget-byte v11, v5, v10

    const/16 v12, 0x2f

    if-ne v11, v12, :next

    const/4 v11, 0x1

    :cmp
    const/16 v12, 0x19

    if-ge v11, v12, :match

    add-int v12, v10, v11

    aget-byte v12, v5, v12

    aget-byte v13, v2, v11

    if-ne v12, v13, :next

    add-int/lit8 v11, v11, 0x1

    goto :cmp

    :match
    int-to-long v12, v10

    add-long/2addr v12, v6

    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->write([B)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x19

    goto :scan

    :next
    add-int/lit8 v10, v10, 0x1

    goto :scan

    :scan_end
    if-lt v8, v4, :done

    const/high16 v9, 0x400000

    int-to-long v12, v9

    add-long/2addr v6, v12

    goto :loop

    :done
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_ret
    return v0

    :catch_0
    move-exception v1

    const/4 v0, -0x1

    goto :goto_ret
.end method

# Patches WORK/core once (marker file WORK/core.patched). Returns the number of
# replacements done now, 0 when nothing was needed / found, -1 on error.
.method public static ensurePatched(Ljava/io/File;)I
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "core.patched"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_do

    const/4 v0, 0x0

    return v0

    :cond_do
    new-instance v1, Ljava/io/File;

    const-string v2, "core"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/box/app/vpn/VpnShell;->patch(Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_ret

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_ret
    return v1
.end method
