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
# core it is replaced by a same-length path ("/dev/////////////////null", i.e. /dev/null) that
# resolves to a harmless file in the core's working directory.
# Returns the number of replaced occurrences (-1 on error).
.method public static patchWith(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v3, p2

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

# Replaces the packages-list path (and the stand-in path used by an earlier
# version) by /dev/null; returns the total number of replacements.
.method public static patch(Ljava/io/File;)I
    .locals 4

    const-string v0, "/data/system/packages.xml"

    const-string v1, "/dev/////////////////null"

    invoke-static {p0, v0, v1}, Lcom/box/app/vpn/VpnShell;->patchWith(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v0, "/proc/self/cwd//.pkgs.xml"

    invoke-static {p0, v0, v1}, Lcom/box/app/vpn/VpnShell;->patchWith(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

# Patches WORK/core once (marker file WORK/core.patched4). Returns the number of
# replacements done now, 0 when nothing was needed / found, -1 on error.
.method public static ensurePatched(Ljava/io/File;)I
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "core.patched4"

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

# Applies the per-app selection of the app management screen (runtime_profile
# proxy_mode = blacklist / whitelist, table app_selection holds the UIDs) to the
# VPN: blacklist -> addDisallowedApplication, whitelist -> addAllowedApplication.
# This app itself is always kept out of the tunnel (the core runs under its UID).
# Returns false (and sets BoxVpnService.lastError) when the whitelist is empty.
.method public static applyApps(Landroid/net/VpnService$Builder;Landroid/content/Context;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llb0;->g()Lya0;

    move-result-object v1

    iget-object v1, v1, Lya0;->c:Ljava/lang/String;

    const-string v2, "whitelist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "blacklist"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int v4, v2, v3

    if-nez v4, :cond_sel

    invoke-virtual {p0, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    const/4 v0, 0x1

    return v0

    :cond_sel
    invoke-static {}, Lcom/box/app/vpn/VpnShell;->readUids()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :loop
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :done

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :loop

    array-length v8, v7

    const/4 v9, 0x0

    :inner
    if-ge v9, v8, :loop

    aget-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :inner

    :try_start_0
    if-eqz v2, :cond_black

    invoke-virtual {p0, v10}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :cnt

    :cond_black
    invoke-virtual {p0, v10}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    :cnt
    add-int/lit8 v6, v6, 0x1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :inner

    :catch_0
    goto :inner

    :done
    if-nez v2, :cond_white_end

    invoke-virtual {p0, v0}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    goto :ok

    :cond_white_end
    if-nez v6, :ok

    const-string v0, "\u767d\u540d\u5355\u4e3a\u7a7a\uff1a\u8bf7\u5148\u5728\u5e94\u7528\u7ba1\u7406\u91cc\u9009\u62e9\u8981\u8d70\u4ee3\u7406\u7684\u5e94\u7528"

    const-string v1, "The app whitelist is empty: pick the apps to proxy in app management first"

    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnBridge;->tr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/vpn/BoxVpnService;->lastError:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :ok
    const/4 v0, 0x1

    return v0
.end method

# UIDs ticked in the app management screen (table app_selection of box.db).
.method public static readUids()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Llb0;->k()Lab0;

    move-result-object v1

    iget-object v1, v1, Lab0;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "SELECT uid FROM app_selection"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_row
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_end

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_row

    :cond_end
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
