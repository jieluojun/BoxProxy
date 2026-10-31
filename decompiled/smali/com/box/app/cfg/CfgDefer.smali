.class public final Lcom/box/app/cfg/CfgDefer;
.super Ljava/lang/Object;
.source "CfgDefer.java"

# 进入配置编辑页时的平移动画会和「读文件 → 建 sora 编辑器 / TextMate → setText」撞在同一段时间里，主线程一忙动画就掉帧。
# 首次读取（mj5.j 的第一次调用）推迟到动画播完之后再开始：动画期间只画「正在读取文件」，几乎不占主线程。

.implements Ljava/lang/Runnable;

.field private final a:Lfz5;

.field private final b:Lr52;

.field private final c:Ljava/lang/String;


.method private constructor <init>(Lfz5;Lr52;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/CfgDefer;->a:Lfz5;

    iput-object p2, p0, Lcom/box/app/cfg/CfgDefer;->b:Lr52;

    iput-object p3, p0, Lcom/box/app/cfg/CfgDefer;->c:Ljava/lang/String;

    return-void
.end method

# first = true 时延后执行
.method public static post(Lfz5;Lr52;Ljava/lang/String;Z)V
    .locals 4

    if-nez p3, :cond_delay

    invoke-virtual {p0, p1, p2}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    return-void

    :cond_delay
    new-instance v0, Lcom/box/app/cfg/CfgDefer;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/app/cfg/CfgDefer;-><init>(Lfz5;Lr52;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x1a4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/box/app/cfg/CfgDefer;->a:Lfz5;

    iget-object v1, p0, Lcom/box/app/cfg/CfgDefer;->b:Lr52;

    iget-object v2, p0, Lcom/box/app/cfg/CfgDefer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    return-void
.end method
