.class public final Lcom/box/app/vpn/BoxDir;
.super Ljava/lang/Object;
.source "BoxDir.java"

# 工作目录的划分（有 root / 无 root 一样）：
#   box.db 和 bin（boxctl、内核）  -> 应用私有目录  /data/user/0/<包名>/files/box/{box.db,bin}
#   其余（run / state / 配置 / 脚本 / 各内核的目录 …） -> /storage/emulated/0/Android/data/<包名>/files/box/…（外部存储，文件管理器能看到）
# 外部存储（FUSE / sdcardfs）挂载带 noexec，root 在上面执行 boxctl / 内核会 Permission denied；私有目录在 /data 上没有这个限制。
# root 模式下 boxctl 要求 box.db / bin / run / state 都在同一个 --home 下：BoxctlFix 与开机脚本会让 root 在外部存储的真实路径
# （/data/media/<用户>/Android/data/<包名>/files/box）里建两个符号链接 bin -> 私有 bin、box.db -> 私有 box.db，并以这个目录为 --home。
#
# 第一次（marker box_dir/migrated4）：把外部存储 box 里的 bin 复制到私有 bin（cp -n，不覆盖）；私有目录里还没有 box.db 时把
# 外部存储的 box.db（及 -wal / -shm）也复制过去。私有 box.db 确认存在（非空）后，外部存储里的 box.db{,-wal,-shm} 由这里删掉；老的 bin 目录由 root 那边在建符号链接时清掉。

# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# 外部存储 files 目录（lb0.k 会在后面接 "box"）；没有外部存储时退回私有目录
.method public static base(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lcom/box/app/vpn/BoxDir;->migrate(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_ok

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_ok
    return-object v0
.end method

# 私有目录里的 box 目录（放 box.db 和 bin）
.method public static ibox(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "box"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static migrate(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    const-string v0, "box_dir"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "migrated4"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_end

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_end

    new-instance v1, Ljava/io/File;

    const-string v2, "box"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_end

    invoke-static {p0}, Lcom/box/app/vpn/BoxDir;->ibox(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; I=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; mkdir -p \"$I/bin\"; [ -d \"$E/bin\" ] && cp -rn \"$E/bin/.\" \"$I/bin/\"; [ -e \"$I/box.db\" ] || { for f in box.db box.db-wal box.db-shm; do [ -f \"$E/$f\" ] && cp \"$E/$f\" \"$I/\"; done; }; chmod -R 755 \"$I/bin\"; [ -s \"$I/box.db\" ] && rm -f \"$E/box.db\" \"$E/box.db-wal\" \"$E/box.db-shm\"; true >/dev/null 2>&1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/system/bin/sh"

    const-string v2, "-c"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_end
    :goto_end
    return-void

    :catch_0
    move-exception v0

    goto :goto_end
.end method
