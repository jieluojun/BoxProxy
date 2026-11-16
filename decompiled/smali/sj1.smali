.class public final Lsj1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsj1;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrj1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsj1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lou0;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lsj1;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsj1;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lsj1;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lwe0;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcx1;-><init>(Lou0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lou0;->q:Lox1;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lox1;->a(Lcx1;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsj1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrj1;

    .line 19
    .line 20
    iget v2, v1, Lrj1;->k:I

    .line 21
    .line 22
    if-le v2, p2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lrj1;->j:I

    .line 25
    .line 26
    if-gt v2, p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1
.end method

.method public final declared-synchronized c(II)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lsj1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrj1;

    .line 26
    .line 27
    iget v4, v3, Lrj1;->j:I

    .line 28
    .line 29
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v3, Lrj1;->k:I

    .line 34
    .line 35
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    iget v4, v3, Lrj1;->j:I

    .line 42
    .line 43
    if-lt v4, p2, :cond_0

    .line 44
    .line 45
    sub-int/2addr v4, v0

    .line 46
    iput v4, v3, Lrj1;->j:I

    .line 47
    .line 48
    iget v4, v3, Lrj1;->k:I

    .line 49
    .line 50
    sub-int/2addr v4, v0

    .line 51
    iput v4, v3, Lrj1;->k:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-int/2addr v5, v4

    .line 55
    iget v4, v3, Lrj1;->k:I

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    iput v4, v3, Lrj1;->k:I

    .line 59
    .line 60
    iget v5, v3, Lrj1;->j:I

    .line 61
    .line 62
    if-le v5, p1, :cond_2

    .line 63
    .line 64
    sub-int v6, v5, p1

    .line 65
    .line 66
    sub-int/2addr v5, v6

    .line 67
    iput v5, v3, Lrj1;->j:I

    .line 68
    .line 69
    sub-int/2addr v4, v6

    .line 70
    iput v4, v3, Lrj1;->k:I

    .line 71
    .line 72
    :cond_2
    if-ne v5, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lsj1;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1
.end method

.method public final declared-synchronized d(II)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    sub-int/2addr p2, p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lsj1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrj1;

    .line 20
    .line 21
    iget v2, v1, Lrj1;->j:I

    .line 22
    .line 23
    if-gt v2, p1, :cond_1

    .line 24
    .line 25
    iget v3, v1, Lrj1;->k:I

    .line 26
    .line 27
    if-lt v3, p1, :cond_1

    .line 28
    .line 29
    add-int/2addr v3, p2

    .line 30
    iput v3, v1, Lrj1;->k:I

    .line 31
    .line 32
    :cond_1
    if-le v2, p1, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Lrj1;->j:I

    .line 36
    .line 37
    iget v2, v1, Lrj1;->k:I

    .line 38
    .line 39
    add-int/2addr v2, p2

    .line 40
    iput v2, v1, Lrj1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1
.end method
