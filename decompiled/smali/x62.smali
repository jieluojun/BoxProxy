.class public final Lx62;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Lz62;

.field public final F:Lia;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcg1;

.field public d:Ljava/util/ArrayList;

.field public final e:Lr62;

.field public f:Lgi4;

.field public final g:Liy;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ls62;

.field public final m:Ls62;

.field public final n:Ls62;

.field public final o:Ls62;

.field public final p:Lu62;

.field public q:I

.field public r:Lp62;

.field public s:Lp62;

.field public final t:Lv62;

.field public u:Lu6;

.field public v:Lu6;

.field public w:Lu6;

.field public x:Ljava/util/ArrayDeque;

.field public y:Z

.field public z:Z


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
    iput-object v0, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcg1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcg1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx62;->c:Lcg1;

    .line 18
    .line 19
    new-instance v0, Lr62;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lr62;-><init>(Lx62;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx62;->e:Lr62;

    .line 25
    .line 26
    new-instance v0, Liy;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Liy;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx62;->g:Liy;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx62;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lx62;->i:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lx62;->j:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx62;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v0, Ls62;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lx62;B)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lx62;->l:Ls62;

    .line 87
    .line 88
    new-instance v0, Ls62;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lx62;B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lx62;->m:Ls62;

    .line 95
    .line 96
    new-instance v0, Ls62;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lx62;B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lx62;->n:Ls62;

    .line 103
    .line 104
    new-instance v0, Ls62;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lx62;B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lx62;->o:Ls62;

    .line 111
    .line 112
    new-instance v0, Lu62;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lu62;-><init>(Lx62;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lx62;->p:Lu62;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lx62;->q:I

    .line 121
    .line 122
    new-instance v0, Lv62;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lv62;-><init>(Lx62;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lx62;->t:Lv62;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lx62;->x:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    new-instance v0, Lia;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lia;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lx62;->F:Lia;

    .line 142
    .line 143
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx62;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx62;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx62;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx62;->c:Lcg1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcg1;->i()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx62;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx62;->c:Lcg1;

    .line 6
    .line 7
    iget-object v2, v2, Lcg1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {p0, p1, v1}, Lx62;->i(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lx62;->b()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lsf6;

    .line 59
    .line 60
    invoke-virtual {v2}, Lsf6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-boolean v1, p0, Lx62;->b:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lx62;->e(Z)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iput-boolean v1, p0, Lx62;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx62;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lx62;->r:Lp62;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lx62;->A:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lx62;->r:Lp62;

    .line 30
    .line 31
    iget-object v1, v1, Lp62;->j:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-boolean p1, p0, Lx62;->y:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lx62;->z:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 50
    .line 51
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lx62;->B:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx62;->B:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx62;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    .line 75
    .line 76
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    .line 81
    .line 82
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lx62;->d(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lx62;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lx62;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    move v7, p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    iget-object v4, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v6, p1

    .line 32
    move v7, v6

    .line 33
    :goto_1
    if-ge v6, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lry;

    .line 42
    .line 43
    invoke-virtual {v7, v1, v2}, Lry;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lx62;->r:Lp62;

    .line 56
    .line 57
    iget-object v1, v1, Lp62;->j:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Lx62;->F:Lia;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iput-boolean v5, p0, Lx62;->b:Z

    .line 68
    .line 69
    :try_start_3
    iget-object v0, p0, Lx62;->B:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p0, Lx62;->C:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lx62;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lx62;->a()V

    .line 77
    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Lx62;->a()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lx62;->k()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lx62;->c:Lcg1;

    .line 90
    .line 91
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_4
    iget-object v0, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lx62;->r:Lp62;

    .line 115
    .line 116
    iget-object v0, v0, Lp62;->j:Landroid/os/Handler;

    .line 117
    .line 118
    iget-object p0, p0, Lx62;->F:Lia;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    throw p0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    goto :goto_3
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lry;

    .line 16
    .line 17
    iget-boolean v5, v5, Lry;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Lx62;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lx62;->D:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lx62;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lx62;->c:Lcg1;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcg1;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move v7, v3

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v10, 0x1

    .line 48
    if-ge v7, v4, :cond_b

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lry;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v13, v0, Lx62;->D:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    iget-object v12, v11, Lry;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v15, v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lb72;

    .line 85
    .line 86
    iget v9, v6, Lb72;->a:I

    .line 87
    .line 88
    if-eq v9, v10, :cond_4

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-eq v9, v10, :cond_3

    .line 92
    .line 93
    sget-object v10, Lgb3;->m:Lgb3;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    if-eq v9, v14, :cond_2

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    if-eq v9, v14, :cond_2

    .line 101
    .line 102
    const/4 v14, 0x7

    .line 103
    if-eq v9, v14, :cond_4

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    if-ne v9, v14, :cond_1

    .line 108
    .line 109
    new-instance v9, Lb72;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v3, v9, Lb72;->a:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v9, Lb72;->b:Z

    .line 118
    .line 119
    iput-object v10, v9, Lb72;->g:Lgb3;

    .line 120
    .line 121
    iput-object v10, v9, Lb72;->h:Lgb3;

    .line 122
    .line 123
    invoke-virtual {v12, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v3, v6, Lb72;->b:Z

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    :cond_1
    :goto_4
    const/4 v6, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_2
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v9, Lb72;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput v3, v9, Lb72;->a:I

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    iput-boolean v3, v9, Lb72;->b:Z

    .line 145
    .line 146
    iput-object v10, v9, Lb72;->g:Lgb3;

    .line 147
    .line 148
    iput-object v10, v9, Lb72;->h:Lgb3;

    .line 149
    .line 150
    invoke-virtual {v12, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    throw v6

    .line 156
    :cond_4
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_5
    add-int/2addr v15, v6

    .line 162
    move v10, v6

    .line 163
    const/4 v14, 0x3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_6
    move v6, v10

    .line 168
    const/4 v3, 0x0

    .line 169
    iget-object v9, v11, Lry;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    sub-int/2addr v10, v6

    .line 176
    :goto_6
    if-ltz v10, :cond_9

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lb72;

    .line 183
    .line 184
    iget v14, v12, Lb72;->a:I

    .line 185
    .line 186
    if-eq v14, v6, :cond_8

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    if-eq v14, v6, :cond_7

    .line 190
    .line 191
    packed-switch v14, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :pswitch_0
    iget-object v14, v12, Lb72;->g:Lgb3;

    .line 196
    .line 197
    iput-object v14, v12, Lb72;->h:Lgb3;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_7
    :pswitch_1
    const/4 v12, 0x0

    .line 201
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    :pswitch_2
    const/4 v12, 0x0

    .line 206
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_7
    :pswitch_3
    add-int/lit8 v10, v10, -0x1

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    :goto_8
    if-nez v8, :cond_a

    .line 214
    .line 215
    iget-boolean v6, v11, Lry;->g:Z

    .line 216
    .line 217
    if-nez v6, :cond_a

    .line 218
    .line 219
    move v8, v3

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    const/4 v8, 0x1

    .line 222
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    const/4 v3, 0x0

    .line 227
    iget-object v6, v0, Lx62;->D:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    if-nez v5, :cond_d

    .line 233
    .line 234
    iget v5, v0, Lx62;->q:I

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    if-lt v5, v6, :cond_d

    .line 238
    .line 239
    move/from16 v5, p3

    .line 240
    .line 241
    :goto_a
    if-ge v5, v4, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lry;

    .line 248
    .line 249
    iget-object v6, v6, Lry;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Lb72;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    move/from16 v5, p3

    .line 275
    .line 276
    :goto_c
    const/4 v6, -0x1

    .line 277
    if-ge v5, v4, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lry;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    const-string v9, "Unknown cmd: "

    .line 296
    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lry;->a(I)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v7, Lry;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    add-int/lit8 v7, v7, -0x1

    .line 311
    .line 312
    :goto_d
    if-ltz v7, :cond_f

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lb72;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v10, v8, Lb72;->a:I

    .line 324
    .line 325
    packed-switch v10, :pswitch_data_1

    .line 326
    .line 327
    .line 328
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    iget v1, v8, Lb72;->a:I

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_5
    const/16 v16, 0x0

    .line 349
    .line 350
    throw v16

    .line 351
    :pswitch_6
    add-int/lit8 v7, v7, -0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :pswitch_7
    const/16 v16, 0x0

    .line 355
    .line 356
    throw v16

    .line 357
    :pswitch_8
    const/16 v16, 0x0

    .line 358
    .line 359
    throw v16

    .line 360
    :pswitch_9
    const/16 v16, 0x0

    .line 361
    .line 362
    throw v16

    .line 363
    :pswitch_a
    const/16 v16, 0x0

    .line 364
    .line 365
    throw v16

    .line 366
    :pswitch_b
    const/16 v16, 0x0

    .line 367
    .line 368
    throw v16

    .line 369
    :pswitch_c
    const/16 v16, 0x0

    .line 370
    .line 371
    throw v16

    .line 372
    :cond_e
    const/4 v6, 0x1

    .line 373
    invoke-virtual {v7, v6}, Lry;->a(I)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v7, Lry;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    move v8, v3

    .line 383
    :goto_e
    if-ge v8, v7, :cond_f

    .line 384
    .line 385
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Lb72;

    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget v11, v10, Lb72;->a:I

    .line 395
    .line 396
    packed-switch v11, :pswitch_data_2

    .line 397
    .line 398
    .line 399
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    iget v1, v10, Lb72;->a:I

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_e
    const/16 v16, 0x0

    .line 420
    .line 421
    throw v16

    .line 422
    :pswitch_f
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :pswitch_10
    const/16 v16, 0x0

    .line 426
    .line 427
    throw v16

    .line 428
    :pswitch_11
    const/16 v16, 0x0

    .line 429
    .line 430
    throw v16

    .line 431
    :pswitch_12
    const/16 v16, 0x0

    .line 432
    .line 433
    throw v16

    .line 434
    :pswitch_13
    const/16 v16, 0x0

    .line 435
    .line 436
    throw v16

    .line 437
    :pswitch_14
    const/16 v16, 0x0

    .line 438
    .line 439
    throw v16

    .line 440
    :pswitch_15
    const/16 v16, 0x0

    .line 441
    .line 442
    throw v16

    .line 443
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_10
    add-int/lit8 v3, v4, -0x1

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    move/from16 v5, p3

    .line 460
    .line 461
    :goto_f
    if-ge v5, v4, :cond_13

    .line 462
    .line 463
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lry;

    .line 468
    .line 469
    if-eqz v3, :cond_11

    .line 470
    .line 471
    iget-object v8, v7, Lry;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/16 v17, 0x1

    .line 478
    .line 479
    add-int/lit8 v8, v8, -0x1

    .line 480
    .line 481
    :goto_10
    if-ltz v8, :cond_12

    .line 482
    .line 483
    iget-object v9, v7, Lry;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lb72;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    add-int/lit8 v8, v8, -0x1

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_11
    iget-object v7, v7, Lry;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_12

    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lb72;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_13
    iget v3, v0, Lx62;->q:I

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    invoke-virtual {v0, v3, v5}, Lx62;->i(IZ)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 531
    .line 532
    .line 533
    move/from16 v3, p3

    .line 534
    .line 535
    :goto_12
    if-ge v3, v4, :cond_15

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lry;

    .line 542
    .line 543
    iget-object v5, v5, Lry;->a:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_14

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lb72;

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_18

    .line 577
    .line 578
    move/from16 v0, p3

    .line 579
    .line 580
    :goto_14
    if-ge v0, v4, :cond_17

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lry;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_16

    .line 599
    .line 600
    iget v5, v3, Lry;->q:I

    .line 601
    .line 602
    if-ltz v5, :cond_16

    .line 603
    .line 604
    iput v6, v3, Lry;->q:I

    .line 605
    .line 606
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    add-int/lit8 v0, v0, 0x1

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_17
    return-void

    .line 613
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lsf6;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    throw v16

    .line 625
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object p0, p0, Lx62;->c:Lcg1;

    .line 2
    .line 3
    iget-object v0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lnf1;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx62;->r:Lp62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "No activity"

    .line 9
    .line 10
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lx62;->q:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, p0, Lx62;->q:I

    .line 22
    .line 23
    iget-object p0, p0, Lx62;->c:Lcg1;

    .line 24
    .line 25
    iget-object p1, p0, Lcg1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcg1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lnf1;->s()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcg1;->i()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lnf1;->s()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lry;

    .line 30
    .line 31
    iget-boolean v3, v3, Lry;->o:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v2, v1}, Lx62;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :goto_1
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lry;

    .line 73
    .line 74
    iget-boolean v3, v3, Lry;->o:Z

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, Lx62;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v2, -0x1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2, v0}, Lx62;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    const-string p0, "Internal error with the back stack records"

    .line 96
    .line 97
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx62;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lx62;->g:Liy;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Liy;->e(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lx62;->g:Liy;

    .line 22
    .line 23
    iget-object p0, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    if-gtz p0, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    invoke-virtual {v0, v2}, Liy;->e(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx62;->r:Lp62;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "{"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lx62;->r:Lp62;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "null"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string p0, "}}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
