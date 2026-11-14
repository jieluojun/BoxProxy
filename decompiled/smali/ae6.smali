.class public abstract Lae6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lr46;

.field public static final b:Lyy6;

.field public static final c:Ljava/lang/Object;

.field public static d:Lyd6;

.field public static e:J

.field public static final f:Lof;

.field public static final g:Lvs2;

.field public static h:Ljava/util/List;

.field public static i:Ljava/util/List;

.field public static final j:Lgd2;

.field public static final k:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr46;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr46;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lae6;->a:Lr46;

    .line 9
    .line 10
    new-instance v0, Lyy6;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyy6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lae6;->b:Lyy6;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lae6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, Lyd6;->m:Lyd6;

    .line 27
    .line 28
    sput-object v4, Lae6;->d:Lyd6;

    .line 29
    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    sput-wide v0, Lae6;->e:J

    .line 33
    .line 34
    new-instance v0, Lof;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v2, v1, [J

    .line 42
    .line 43
    iput-object v2, v0, Lof;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    iput-object v2, v0, Lof;->d:Ljava/lang/Cloneable;

    .line 48
    .line 49
    new-array v2, v1, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v3, v7

    .line 53
    :goto_0
    if-ge v3, v1, :cond_0

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    aput v5, v2, v3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v2, v0, Lof;->e:Ljava/lang/Object;

    .line 62
    .line 63
    sput-object v0, Lae6;->f:Lof;

    .line 64
    .line 65
    new-instance v0, Lvs2;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lvs2;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    iput-object v2, v0, Lvs2;->k:Ljava/lang/Object;

    .line 75
    .line 76
    new-array v1, v1, [Lie7;

    .line 77
    .line 78
    iput-object v1, v0, Lvs2;->l:Ljava/lang/Object;

    .line 79
    .line 80
    sput-object v0, Lae6;->g:Lvs2;

    .line 81
    .line 82
    sget-object v0, Liv1;->i:Liv1;

    .line 83
    .line 84
    sput-object v0, Lae6;->h:Ljava/util/List;

    .line 85
    .line 86
    sput-object v0, Lae6;->i:Ljava/util/List;

    .line 87
    .line 88
    sget-wide v2, Lae6;->e:J

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    sput-wide v0, Lae6;->e:J

    .line 94
    .line 95
    new-instance v1, Lgd2;

    .line 96
    .line 97
    new-instance v6, Ltb2;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {v6, v0}, Ltb2;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v1 .. v6}, Lg04;-><init>(JLyd6;Lp72;Lp72;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lae6;->d:Lyd6;

    .line 108
    .line 109
    iget-wide v2, v1, Ltd6;->b:J

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lyd6;->e(J)Lyd6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lae6;->d:Lyd6;

    .line 116
    .line 117
    sput-object v1, Lae6;->j:Lgd2;

    .line 118
    .line 119
    new-instance v0, Lgx;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lae6;->k:Lgx;

    .line 125
    .line 126
    return-void
.end method

.method public static final a(Lyd6;JJ)Lyd6;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lky2;->J(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lyd6;->e(J)Lyd6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final b(Lp72;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lae6;->j:Lgd2;

    .line 2
    .line 3
    sget-object v1, Lae6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lg04;->h:Lc04;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lae6;->k:Lgx;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p0}, Lae6;->u(Lgd2;Lp72;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    monitor-exit v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    :try_start_1
    sget-object v4, Lae6;->h:Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Lfy5;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lfy5;-><init>(Lc04;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v1

    .line 37
    :goto_0
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lt72;

    .line 44
    .line 45
    invoke-interface {v8, v5, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lae6;->k:Lgx;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object v0, Lae6;->k:Lgx;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    sget-object v0, Lae6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_2
    invoke-static {}, Lae6;->d()V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v3, v2, Lc04;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v2, Lc04;->a:[J

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    add-int/lit8 v4, v4, -0x2

    .line 78
    .line 79
    if-ltz v4, :cond_6

    .line 80
    .line 81
    move v5, v1

    .line 82
    :goto_2
    aget-wide v6, v2, v5

    .line 83
    .line 84
    not-long v8, v6

    .line 85
    const/4 v10, 0x7

    .line 86
    shl-long/2addr v8, v10

    .line 87
    and-long/2addr v8, v6

    .line 88
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v10

    .line 94
    cmp-long v8, v8, v10

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    sub-int v8, v5, v4

    .line 99
    .line 100
    not-int v8, v8

    .line 101
    ushr-int/lit8 v8, v8, 0x1f

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    move v10, v1

    .line 108
    :goto_3
    if-ge v10, v8, :cond_4

    .line 109
    .line 110
    const-wide/16 v11, 0xff

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    const-wide/16 v13, 0x80

    .line 114
    .line 115
    cmp-long v11, v11, v13

    .line 116
    .line 117
    if-gez v11, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v11, v5, 0x3

    .line 120
    .line 121
    add-int/2addr v11, v10

    .line 122
    aget-object v11, v3, v11

    .line 123
    .line 124
    check-cast v11, Lph6;

    .line 125
    .line 126
    invoke-static {v11}, Lae6;->p(Lph6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_3
    shr-long/2addr v6, v9

    .line 130
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ne v8, v9, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v5, v4, :cond_6

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    monitor-exit v0

    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    monitor-exit v1

    .line 147
    throw p0
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lae6;->a:Lr46;

    .line 2
    .line 3
    invoke-static {v0}, Lae6;->b(Lp72;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d()V
    .locals 7

    .line 1
    sget-object v0, Lae6;->g:Lvs2;

    .line 2
    .line 3
    iget v1, v0, Lvs2;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lvs2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lie7;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lph6;

    .line 26
    .line 27
    invoke-static {v5}, Lae6;->o(Lph6;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lvs2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lie7;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Lvs2;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Lvs2;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lie7;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lvs2;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lvs2;->j:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final e(Ltd6;Lp72;Z)Ltd6;
    .locals 8

    .line 1
    instance-of v0, p0, Lg04;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly47;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Ly47;-><init>(Ltd6;Lp72;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Lx47;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lg04;

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lx47;-><init>(Lg04;Lp72;Lp72;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final f(Lrh6;)Lrh6;
    .locals 4

    .line 1
    invoke-static {}, Lae6;->h()Ltd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd6;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ltd6;->d()Lyd6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lae6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lae6;->h()Ltd6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ltd6;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ltd6;->d()Lyd6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lae6;->q()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final g(Lrh6;Ltd6;)Lrh6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltd6;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ltd6;->d()Lyd6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lae6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ltd6;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ltd6;->d()Lyd6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lae6;->q()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final h()Ltd6;
    .locals 1

    .line 1
    sget-object v0, Lae6;->b:Lyy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy6;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lae6;->j:Lgd2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final i(Lp72;Lp72;Z)Lp72;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    new-instance p2, Lzd6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lzd6;-><init>(Lp72;Lp72;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object p0
.end method

.method public static final j(Lp72;Lp72;)Lp72;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzd6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lzd6;-><init>(Lp72;Lp72;B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final k(Lrh6;Lph6;)Lrh6;
    .locals 10

    .line 1
    invoke-interface {p1}, Lph6;->a()Lrh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lae6;->e:J

    .line 6
    .line 7
    sget-object v3, Lae6;->f:Lof;

    .line 8
    .line 9
    iget v4, v3, Lof;->a:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, Lof;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v1, v1, v2

    .line 19
    .line 20
    :cond_0
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-wide v5, v0, Lrh6;->a:J

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    invoke-static {v5, v6, v1, v2}, Lky2;->J(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gtz v7, :cond_4

    .line 44
    .line 45
    sget-object v7, Lyd6;->m:Lyd6;

    .line 46
    .line 47
    invoke-virtual {v7, v5, v6}, Lyd6;->c(J)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v1, v0, Lrh6;->a:J

    .line 58
    .line 59
    iget-wide v5, v4, Lrh6;->a:J

    .line 60
    .line 61
    invoke-static {v1, v2, v5, v6}, Lky2;->J(JJ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v3, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object v0, v0, Lrh6;->b:Lrh6;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iput-wide v0, v3, Lrh6;->a:J

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_6
    invoke-virtual {p0, v0, v1}, Lrh6;->c(J)Lrh6;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1}, Lph6;->a()Lrh6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lrh6;->b:Lrh6;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lph6;->c(Lrh6;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final l(Ltd6;Lph6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd6;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltd6;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltd6;->i()Lp72;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final m(JLg04;Lyd6;)Ljava/util/HashMap;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Lg04;->x()Lc04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ltd6;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Ltd6;->d()Lyd6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v2, v3}, Lyd6;->e(J)Lyd6;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    iget-object v6, v5, Lg04;->j:Lyd6;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Lyd6;->d(Lyd6;)Lyd6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, v0, Lc04;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lc04;->a:[J

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_9

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    aget-wide v11, v0, v9

    .line 39
    .line 40
    not-long v13, v11

    .line 41
    const/4 v15, 0x7

    .line 42
    shl-long/2addr v13, v15

    .line 43
    and-long/2addr v13, v11

    .line 44
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v13, v15

    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-eqz v13, :cond_6

    .line 53
    .line 54
    sub-int v13, v9, v7

    .line 55
    .line 56
    not-int v13, v13

    .line 57
    ushr-int/lit8 v13, v13, 0x1f

    .line 58
    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v13, v13, 0x8

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_1
    if-ge v15, v13, :cond_5

    .line 65
    .line 66
    const-wide/16 v16, 0xff

    .line 67
    .line 68
    and-long v16, v11, v16

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v16, v16, v18

    .line 73
    .line 74
    if-gez v16, :cond_4

    .line 75
    .line 76
    shl-int/lit8 v16, v9, 0x3

    .line 77
    .line 78
    add-int v16, v16, v15

    .line 79
    .line 80
    aget-object v16, v6, v16

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    check-cast v1, Lph6;

    .line 87
    .line 88
    invoke-interface {v1}, Lph6;->a()Lrh6;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    move/from16 v18, v14

    .line 95
    .line 96
    move/from16 v19, v15

    .line 97
    .line 98
    move-wide/from16 v14, p0

    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    invoke-static {v8, v14, v15, v0}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v8, v2, v3, v4}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    if-nez v21, :cond_3

    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Ltd6;->d()Lyd6;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v8, v2, v3, v4}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-interface {v1, v0, v5, v4}, Lph6;->b(Lrh6;Lrh6;Lrh6;)Lrh6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    if-nez v10, :cond_1

    .line 140
    .line 141
    new-instance v10, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_1
    move-object v1, v10

    .line 147
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-object v10, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {}, Lae6;->q()V

    .line 153
    .line 154
    .line 155
    throw v17

    .line 156
    :cond_3
    :goto_2
    move-object/from16 v21, v4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object/from16 v20, v0

    .line 160
    .line 161
    move-object/from16 v21, v4

    .line 162
    .line 163
    move/from16 v18, v14

    .line 164
    .line 165
    move/from16 v19, v15

    .line 166
    .line 167
    :goto_3
    shr-long v11, v11, v18

    .line 168
    .line 169
    add-int/lit8 v0, v19, 0x1

    .line 170
    .line 171
    move v15, v0

    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    move-object/from16 v4, v21

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object/from16 v20, v0

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move v0, v14

    .line 184
    if-eq v13, v0, :cond_7

    .line 185
    .line 186
    return-object v10

    .line 187
    :cond_6
    move-object/from16 v20, v0

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    :cond_7
    if-eq v9, v7, :cond_8

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    move-object/from16 v0, v20

    .line 196
    .line 197
    move-object/from16 v4, v21

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    return-object v10

    .line 202
    :cond_9
    const/16 v17, 0x0

    .line 203
    .line 204
    :cond_a
    return-object v17
.end method

.method public static final n(Lrh6;Lqh6;Ltd6;Lrh6;)Lrh6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ltd6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltd6;->n(Lph6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ltd6;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lrh6;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object p3, Lae6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Lae6;->k(Lrh6;Lph6;)Lrh6;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p3

    .line 29
    iput-wide v0, p0, Lrh6;->a:J

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ltd6;->n(Lph6;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p3

    .line 37
    throw p0
.end method

.method public static final o(Lph6;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lph6;->a()Lrh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lae6;->e:J

    .line 6
    .line 7
    sget-object v3, Lae6;->f:Lof;

    .line 8
    .line 9
    iget v4, v3, Lof;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lof;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v1, v1, v5

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    move-object v4, v3

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-wide v7, v0, Lrh6;->a:J

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v11, v7, v9

    .line 30
    .line 31
    if-eqz v11, :cond_7

    .line 32
    .line 33
    invoke-static {v7, v8, v1, v2}, Lky2;->J(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_6

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-wide v7, v0, Lrh6;->a:J

    .line 46
    .line 47
    iget-wide v11, v3, Lrh6;->a:J

    .line 48
    .line 49
    invoke-static {v7, v8, v11, v12}, Lky2;->J(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_2

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, v0

    .line 59
    :goto_1
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Lph6;->a()Lrh6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    :goto_2
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-wide v11, v4, Lrh6;->a:J

    .line 69
    .line 70
    invoke-static {v11, v12, v1, v2}, Lky2;->J(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-gez v11, :cond_5

    .line 75
    .line 76
    iget-wide v11, v8, Lrh6;->a:J

    .line 77
    .line 78
    iget-wide v13, v4, Lrh6;->a:J

    .line 79
    .line 80
    invoke-static {v11, v12, v13, v14}, Lky2;->J(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-gez v11, :cond_3

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    :cond_3
    iget-object v4, v4, Lrh6;->b:Lrh6;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v8

    .line 91
    :cond_5
    iput-wide v9, v3, Lrh6;->a:J

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lrh6;->a(Lrh6;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    :cond_7
    :goto_3
    iget-object v0, v0, Lrh6;->b:Lrh6;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const/4 p0, 0x1

    .line 104
    if-le v6, p0, :cond_9

    .line 105
    .line 106
    return p0

    .line 107
    :cond_9
    return v5
.end method

.method public static final p(Lph6;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lae6;->o(Lph6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    sget-object v0, Lae6;->g:Lvs2;

    .line 8
    .line 9
    iget v1, v0, Lvs2;->j:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_c

    .line 18
    .line 19
    iget v5, v0, Lvs2;->j:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_b

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lvs2;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Lvs2;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lie7;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-eq p0, v5, :cond_8

    .line 62
    .line 63
    add-int/lit8 v5, v7, -0x1

    .line 64
    .line 65
    :goto_2
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    iget-object v8, v0, Lvs2;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, [I

    .line 70
    .line 71
    aget v8, v8, v5

    .line 72
    .line 73
    if-ne v8, v2, :cond_5

    .line 74
    .line 75
    iget-object v8, v0, Lvs2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, [Lie7;

    .line 78
    .line 79
    aget-object v8, v8, v5

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v8, v6

    .line 89
    :goto_3
    if-ne v8, p0, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    iget v4, v0, Lvs2;->j:I

    .line 99
    .line 100
    :goto_4
    if-ge v7, v4, :cond_a

    .line 101
    .line 102
    iget-object v5, v0, Lvs2;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [I

    .line 105
    .line 106
    aget v5, v5, v7

    .line 107
    .line 108
    if-eq v5, v2, :cond_6

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    neg-int v4, v7

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget-object v5, v0, Lvs2;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, [Lie7;

    .line 117
    .line 118
    aget-object v5, v5, v7

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v5, v6

    .line 128
    :goto_5
    if-ne v5, p0, :cond_9

    .line 129
    .line 130
    :cond_8
    move v4, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget v4, v0, Lvs2;->j:I

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    neg-int v4, v4

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    neg-int v4, v6

    .line 144
    :goto_6
    if-gez v4, :cond_e

    .line 145
    .line 146
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    neg-int v4, v4

    .line 149
    iget-object v5, v0, Lvs2;->l:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, [Lie7;

    .line 152
    .line 153
    array-length v6, v5

    .line 154
    if-ne v1, v6, :cond_d

    .line 155
    .line 156
    shl-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    new-array v7, v6, [Lie7;

    .line 159
    .line 160
    new-array v6, v6, [I

    .line 161
    .line 162
    add-int/lit8 v8, v4, 0x1

    .line 163
    .line 164
    sub-int v9, v1, v4

    .line 165
    .line 166
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lvs2;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, [Lie7;

    .line 172
    .line 173
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lvs2;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, [I

    .line 179
    .line 180
    invoke-static {v8, v4, v1, v5, v6}, Lcw;->f0(III[I[I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lvs2;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, [I

    .line 186
    .line 187
    const/4 v5, 0x6

    .line 188
    invoke-static {v3, v4, v5, v1, v6}, Lcw;->j0(III[I[I)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v0, Lvs2;->l:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Lvs2;->k:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    add-int/lit8 v3, v4, 0x1

    .line 197
    .line 198
    sub-int v6, v1, v4

    .line 199
    .line 200
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lvs2;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, [I

    .line 206
    .line 207
    invoke-static {v3, v4, v1, v5, v5}, Lcw;->f0(III[I[I)V

    .line 208
    .line 209
    .line 210
    :goto_7
    iget-object v1, v0, Lvs2;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [Lie7;

    .line 213
    .line 214
    new-instance v3, Lie7;

    .line 215
    .line 216
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v1, v4

    .line 220
    .line 221
    iget-object p0, v0, Lvs2;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, [I

    .line 224
    .line 225
    aput v2, p0, v4

    .line 226
    .line 227
    iget p0, v0, Lvs2;->j:I

    .line 228
    .line 229
    add-int/lit8 p0, p0, 0x1

    .line 230
    .line 231
    iput p0, v0, Lvs2;->j:I

    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public static final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final r(Lrh6;JLyd6;)Lrh6;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lrh6;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lky2;->J(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v2, v3}, Lyd6;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-wide v2, v1, Lrh6;->a:J

    .line 28
    .line 29
    iget-wide v4, p0, Lrh6;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lky2;->J(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    :cond_1
    iget-object p0, p0, Lrh6;->b:Lrh6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public static final s(Lrh6;Lph6;)Lrh6;
    .locals 3

    .line 1
    invoke-static {}, Lae6;->h()Ltd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd6;->e()Lp72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ltd6;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ltd6;->d()Lyd6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lae6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lae6;->h()Ltd6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lph6;->a()Lrh6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltd6;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Ltd6;->d()Lyd6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lae6;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static final t(I)V
    .locals 10

    .line 1
    sget-object v0, Lae6;->f:Lof;

    .line 2
    .line 3
    iget-object v1, v0, Lof;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lof;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lof;->d(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lof;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lof;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lof;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-lez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    invoke-static {v7, v8, v3, v4}, Lky2;->J(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v6, v5}, Lof;->d(II)V

    .line 46
    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lof;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [J

    .line 53
    .line 54
    iget v3, v0, Lof;->a:I

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v1, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v5, v4, -0x1

    .line 65
    .line 66
    iget v6, v0, Lof;->a:I

    .line 67
    .line 68
    if-ge v4, v6, :cond_1

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    aget-wide v8, v2, v5

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lky2;->J(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-gez v6, :cond_1

    .line 79
    .line 80
    aget-wide v5, v2, v4

    .line 81
    .line 82
    aget-wide v7, v2, v1

    .line 83
    .line 84
    invoke-static {v5, v6, v7, v8}, Lky2;->J(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4, v1}, Lof;->d(II)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    aget-wide v6, v2, v5

    .line 96
    .line 97
    aget-wide v8, v2, v1

    .line 98
    .line 99
    invoke-static {v6, v7, v8, v9}, Lky2;->J(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lof;->d(II)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v0, Lof;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    iget v2, v0, Lof;->b:I

    .line 115
    .line 116
    aput v2, v1, p0

    .line 117
    .line 118
    iput p0, v0, Lof;->b:I

    .line 119
    .line 120
    return-void
.end method

.method public static final u(Lgd2;Lp72;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Ltd6;->b:J

    .line 2
    .line 3
    sget-object v2, Lae6;->d:Lyd6;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lyd6;->b(J)Lyd6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Lae6;->e:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lae6;->e:J

    .line 19
    .line 20
    sget-object v4, Lae6;->d:Lyd6;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lyd6;->b(J)Lyd6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lae6;->d:Lyd6;

    .line 27
    .line 28
    iput-wide v2, p0, Ltd6;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Ltd6;->a:Lyd6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lg04;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lg04;->h:Lc04;

    .line 37
    .line 38
    invoke-virtual {p0}, Ltd6;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lae6;->d:Lyd6;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lyd6;->e(J)Lyd6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lae6;->d:Lyd6;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final v(Ltd6;)V
    .locals 6

    .line 1
    sget-object v0, Lae6;->d:Lyd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lyd6;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ltd6;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p0, Ltd6;->c:Z

    .line 18
    .line 19
    instance-of v3, p0, Lg04;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p0, Lg04;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lg04;->m:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "read-only"

    .line 37
    .line 38
    :goto_1
    sget-object v3, Lae6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v4, Lae6;->f:Lof;

    .line 42
    .line 43
    iget v5, v4, Lof;->a:I

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v4, Lof;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [J

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aget-wide v4, v4, v5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v3

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "Snapshot is not open: snapshotId="

    .line 65
    .line 66
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", disposed="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", applied="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", lowestPin="

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3

    .line 112
    throw p0

    .line 113
    :cond_3
    return-void
.end method

.method public static final w(Lrh6;Lph6;Ltd6;)Lrh6;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ltd6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltd6;->n(Lph6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ltd6;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ltd6;->d()Lyd6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lae6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lae6;->h()Ltd6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1}, Lph6;->a()Lrh6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ltd6;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v3}, Ltd6;->d()Lyd6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v5, v6, v3}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-static {}, Lae6;->q()V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    iget-wide v3, p0, Lrh6;->a:J

    .line 64
    .line 65
    invoke-virtual {p2}, Ltd6;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lae6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_2
    invoke-interface {p1}, Lph6;->a()Lrh6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Ltd6;->d()Lyd6;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v0, v1, v4}, Lae6;->r(Lrh6;JLyd6;)Lrh6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-wide v4, v3, Lrh6;->a:J

    .line 92
    .line 93
    cmp-long v0, v4, v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v3, p1}, Lae6;->k(Lrh6;Lph6;)Lrh6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lrh6;->a(Lrh6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ltd6;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, v0, Lrh6;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    invoke-virtual {p2, p1}, Ltd6;->n(Lph6;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    :try_start_3
    invoke-static {}, Lae6;->q()V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method
