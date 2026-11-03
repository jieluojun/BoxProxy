.class public final Lcom/box/app/vpn/BoxDir;
.super Ljava/lang/Object;
.source "BoxDir.java"

# 工作目录的划分（有 root / 无 root 一样）：
#   bin（boxctl、内核）、scripts（脚本） -> 应用私有目录  /data/user/0/<包名>/files/box/{bin,scripts}
#   其余（box.db / run / state / 配置 / 各内核的目录 …） -> /storage/emulated/0/Android/data/<包名>/files/box/…（外部存储）
# 外部存储（FUSE / sdcardfs）挂载带 noexec，root 在上面执行 boxctl / 内核会 Permission denied；私有目录在 /data 上没有这个限制。
# root 模式下 boxctl 要求 bin / run / state 在同一个 --home 下：BoxctlFix 与开机脚本让 root 以外部存储的真实路径
# （/data/media/<用户>/Android/data/<包名>/files/box）为 --home，并在那里建符号链接 bin -> 私有 bin。
# 不做任何迁移：升级后私有 bin / scripts 是空的，外部原有的 bin / scripts / box.db 保持原样、不复制不删除。

# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# 外部存储 files 目录（lb0.k 会在后面接 "box"）；没有外部存储时退回私有目录
.method public static base(Landroid/content/Context;)Ljava/io/File;
    .locals 3

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

