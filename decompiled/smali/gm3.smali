.class public final Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final j:Lvt0;

.field public k:Landroid/graphics/Bitmap;

.field public l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm3;->j:Lvt0;

    .line 5
    .line 6
    new-instance v0, Lya3;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lya3;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lnj4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lnj4;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lyd1;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lyd1;-><init>(Lgm3;B)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lw61;

    .line 42
    .line 43
    iget-object v3, p1, Lvt0;->r:Lwv1;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lyd1;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lyd1;-><init>(Lgm3;B)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lyu0;

    .line 60
    .line 61
    iget-object v3, p1, Lvt0;->r:Lwv1;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lyd1;

    .line 71
    .line 72
    const/16 v2, 0x14

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lyd1;-><init>(Lgm3;B)V

    .line 75
    .line 76
    .line 77
    const-class v2, Lep6;

    .line 78
    .line 79
    iget-object v3, p1, Lvt0;->r:Lwv1;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, La7;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, p0, v2}, La7;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const-class v2, Llr1;

    .line 95
    .line 96
    iget-object p1, p1, Lvt0;->r:Lwv1;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lwv1;->e(Ljava/lang/Class;Luv1;)Lid6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lgm3;->m:Ljava/util/ArrayList;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgm3;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lid6;

    .line 18
    .line 19
    iget-object v3, v2, Lid6;->c:Lwv1;

    .line 20
    .line 21
    iget-object v4, v2, Lid6;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lwv1;->b(Ljava/lang/Class;)Lvv1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v3, Lvv1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v2, v2, Lid6;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lxv1;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Lvv1;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgm3;->k:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lgm3;->k:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lgm3;->l:Z

    .line 85
    .line 86
    return-void
.end method
