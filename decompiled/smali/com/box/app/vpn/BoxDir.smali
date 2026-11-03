.class public final Lcom/box/app/vpn/BoxDir;
.super Ljava/lang/Object;
.source "BoxDir.java"

# 工作目录的划分（有 root / 无 root 一样）：
#   bin（boxctl、内核）、scripts（脚本） -> 应用私有目录  /data/user/0/<包名>/files/box/{bin,scripts}
#   其余（box.db / run / state / 配置 / 各内核的目录 …） -> /storage/emulated/0/Android/data/<包名>/files/box/…（外部存储）
# 外部存储（FUSE / sdcardfs）挂载带 noexec，root 在上面执行 boxctl / 内核会 Permission denied；私有目录在 /data 上没有这个限制。
# root 模式下 boxctl 要求 bin / run / state 在同一个 --home 下：BoxctlFix 与开机脚本让 root 以外部存储的真实路径
# （/data/media/<用户>/Android/data/<包名>/files/box）为 --home，并在那里建符号链接 bin -> 私有 bin。
#
# 第一次（marker box_dir/migrated5）：外部 bin 复制到私有 bin（cp -n，不覆盖）；外部 scripts 复制到私有 scripts 后删掉外部的；
# 135/136 版把 box.db 放在私有目录：私有 box.db 非空且外部没有（或是 root 建的符号链接）时，把它连同 -wal / -shm 复制回外部，
# 复制一致（cmp）后删掉私有那份。

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

# 脚本目录（scripts）的父目录 = 私有 box 目录（au / ff / i16 里原来取 Lab0.a 的地方改取它）
.method public static sdir()Ljava/io/File;
    .locals 1

    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxDir;->ibox(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

# 私有目录里的 box 目录（放 bin 和 scripts）
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

    const-string v2, "migrated5"

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

    const-string v0, "\'; mkdir -p \"$I/bin\" \"$I/scripts\"; [ -d \"$E/bin\" ] && cp -rn \"$E/bin/.\" \"$I/bin/\"; [ -d \"$E/scripts\" ] && cp -rn \"$E/scripts/.\" \"$I/scripts/\" && rm -rf \"$E/scripts\"; if [ -s \"$I/box.db\" ] && { [ -L \"$E/box.db\" ] || [ ! -e \"$E/box.db\" ]; }; then rm -f \"$E/box.db\"; [ -e \"$E/box.db\" ] || { for f in box.db box.db-wal box.db-shm; do [ -f \"$I/$f\" ] && cp \"$I/$f\" \"$E/$f\"; done; if [ ! -L \"$E/box.db\" ] && cmp -s \"$I/box.db\" \"$E/box.db\"; then rm -f \"$I/box.db\" \"$I/box.db-wal\" \"$I/box.db-shm\"; fi; }; fi; chmod -R 755 \"$I/bin\"; true >/dev/null 2>&1"

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
