.class public final Lcom/box/app/vpn/BoxDir;
.super Ljava/lang/Object;
.source "BoxDir.java"

# 工作目录（box 目录）的位置：有 root 与无 root 完全独立。
#   没给 BoxProxy root 权限  -> /storage/emulated/0/Android/data/<包名>/files/box   （外部存储，VPN 模式）
#   给了 root 权限           -> /data/user/0/<包名>/files/box                       （应用私有目录，root 模式）
# 外部存储（FUSE / sdcardfs）挂载带 noexec，root 在上面执行 boxctl / 内核会 Permission denied；私有目录在 /data 上没有这个问题。
#
# 目录要在进程启动时就定下来（box.db 里存着设置，运行中途换目录会让设置突然变成另一份），所以：
#   * 本次进程用的目录 = 「上一次探测到的 root 状态」（SharedPreferences box_dir/root，没有记录按无 root = 外部存储）；
#   * VpnRoot 每次得到 root 探测结果（su -c id）就调用 noteState 更新这个记录，与本次进程用的目录不一致时提示一次，下次打开应用生效。
# 第一次切到私有目录时（私有目录里还没有 box.db、外部存储里有），把外部存储 box 整个复制过去（含 bin / run / cache / state 等）；之后两边互不影响。
.implements Ljava/lang/Runnable;

# static fields
.field private static volatile mode:I

.field private static volatile toasted:Z

# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# 0 = 还没定；1 = 外部存储；2 = 应用私有目录
.method public static resolve(Landroid/content/Context;)I
    .locals 4

    sget v0, Lcom/box/app/vpn/BoxDir;->mode:I

    if-eqz v0, :cond_decide

    return v0

    :cond_decide
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "box_dir"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "root"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_set

    const/4 v0, 0x2

    :cond_set
    sput v0, Lcom/box/app/vpn/BoxDir;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_end

    invoke-static {p0}, Lcom/box/app/vpn/BoxDir;->migrate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_end
    return v0

    :catch_0
    move-exception v1

    sput v0, Lcom/box/app/vpn/BoxDir;->mode:I

    return v0
.end method

# box 目录的上一级（lb0.k 会在后面接 "box"）
.method public static base(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lcom/box/app/vpn/BoxDir;->resolve(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ext

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_ext
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_ok

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_ok
    return-object v0
.end method

# 内置配置 / 脚本「只种一次」的标记文件：两个目录各自一份，换目录后会在新目录里重新种
.method public static seedPrefs()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/vpn/BoxDir;->resolve(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ext

    const-string v0, "box_seed_i"

    return-object v0

    :cond_ext
    const-string v0, "box_seed"

    return-object v0
.end method

# VpnRoot 得到 root 探测结果时调用：1 = 有 root，2 = 无 root
.method public static noteState(I)V
    .locals 6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_known

    const/4 v1, 0x2

    if-ne p0, v1, :cond_end

    :cond_known
    :try_start_0
    if-ne p0, v0, :cond_no

    const/4 v2, 0x1

    goto :goto_have

    :cond_no
    const/4 v2, 0x0

    :goto_have
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v3

    const-string v4, "box_dir"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "root"

    const/4 v1, 0x0

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_same

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_same
    # 本次进程已经定下目录，而 root 状态和它不一致 -> 提示一次
    sget v1, Lcom/box/app/vpn/BoxDir;->mode:I

    if-eqz v1, :cond_end

    const/4 v4, 0x2

    if-ne v1, v4, :cond_cur_ext

    const/4 v1, 0x1

    goto :goto_cur

    :cond_cur_ext
    const/4 v1, 0x0

    :goto_cur
    if-eq v1, v2, :cond_end

    sget-boolean v1, Lcom/box/app/vpn/BoxDir;->toasted:Z

    if-nez v1, :cond_end

    const/4 v1, 0x1

    sput-boolean v1, Lcom/box/app/vpn/BoxDir;->toasted:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/box/app/vpn/BoxDir;

    invoke-direct {v4}, Lcom/box/app/vpn/BoxDir;-><init>()V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_end
    :goto_end
    return-void

    :catch_0
    move-exception v0

    goto :goto_end
.end method

# 第一次切到私有目录：把外部存储 box 整个复制过来（含 bin / run / cache / state 等；再把 bin 设成 755，外部存储文件没有执行位）
.method private static migrate(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_end

    new-instance v1, Ljava/io/File;

    const-string v2, "box"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v3, "box.db"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_end

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_end

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cp -r \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'/. \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'/ >/dev/null 2>&1; chmod -R 755 \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'/bin >/dev/null 2>&1"

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

.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    move-result-object v0

    const-string v1, "root 状态变了：重新打开应用后，工作目录会切换到对应的目录（有 root 用应用私有目录，无 root 用外部存储目录）"

    invoke-static {v0, v1}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_end
    return-void

    :catch_0
    move-exception v0

    goto :goto_end
.end method
