.class public final Li21;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lc21;
.implements Lef5;


# instance fields
.field public A:I

.field public final B:Lje7;

.field public final C:Lah5;

.field public final D:Lt82;

.field public E:B

.field public final i:Ld21;

.field public final j:Li87;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public final m:Le04;

.field public final n:Led6;

.field public final o:Lb04;

.field public final p:Lc04;

.field public final q:Lc04;

.field public final r:Lb04;

.field public final s:Lan0;

.field public final t:Lan0;

.field public final u:Lb04;

.field public v:Lb04;

.field public w:Z

.field public x:Lna6;

.field public y:Lpu4;

.field public z:Li21;


# direct methods
.method public constructor <init>(Ld21;Li87;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li21;->i:Ld21;

    .line 5
    .line 6
    iput-object p2, p0, Li21;->j:Li87;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li21;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lc04;

    .line 24
    .line 25
    invoke-direct {v0}, Lc04;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Le04;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Le04;-><init>(Lc04;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Li21;->m:Le04;

    .line 34
    .line 35
    new-instance v0, Led6;

    .line 36
    .line 37
    invoke-direct {v0}, Led6;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ld21;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lfz3;

    .line 47
    .line 48
    invoke-direct {v1}, Lfz3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Led6;->s:Lfz3;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ld21;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Led6;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Li21;->n:Led6;

    .line 63
    .line 64
    invoke-static {}, Lm93;->w()Lb04;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Li21;->o:Lb04;

    .line 69
    .line 70
    new-instance v1, Lc04;

    .line 71
    .line 72
    invoke-direct {v1}, Lc04;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Li21;->p:Lc04;

    .line 76
    .line 77
    new-instance v1, Lc04;

    .line 78
    .line 79
    invoke-direct {v1}, Lc04;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Li21;->q:Lc04;

    .line 83
    .line 84
    invoke-static {}, Lm93;->w()Lb04;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Li21;->r:Lb04;

    .line 89
    .line 90
    new-instance v6, Lan0;

    .line 91
    .line 92
    invoke-direct {v6}, Lan0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Li21;->s:Lan0;

    .line 96
    .line 97
    new-instance v7, Lan0;

    .line 98
    .line 99
    invoke-direct {v7}, Lan0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Li21;->t:Lan0;

    .line 103
    .line 104
    invoke-static {}, Lm93;->w()Lb04;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Li21;->u:Lb04;

    .line 109
    .line 110
    invoke-static {}, Lm93;->w()Lb04;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Li21;->v:Lb04;

    .line 115
    .line 116
    new-instance v8, Lje7;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-direct {v8, p1, v1}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Li21;->B:Lje7;

    .line 124
    .line 125
    new-instance v1, Lah5;

    .line 126
    .line 127
    invoke-direct {v1}, Lah5;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Li21;->C:Lah5;

    .line 131
    .line 132
    invoke-static {v0}, Lgd6;->a(Led6;)Led6;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v1, Lt82;

    .line 137
    .line 138
    move-object v9, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v2, p2

    .line 141
    invoke-direct/range {v1 .. v9}, Lt82;-><init>(Li87;Ld21;Led6;Le04;Lan0;Lan0;Lje7;Li21;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ld21;->s(Lt82;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v9, Li21;->D:Lt82;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Li21;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li21;->r:Lb04;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lc04;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lc04;

    .line 20
    .line 21
    iget-object v1, p1, Lc04;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lc04;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lbj1;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Li21;->w(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    check-cast p1, Lbj1;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Li21;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final B(Lt72;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li21;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li21;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li21;->i:Ld21;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Li21;->D:Lt82;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lt82;->z:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Lt82;->y:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Ld21;->a(Li21;Lt72;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, v0, Lt82;->F:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget p0, v0, Lt82;->z:I

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 32
    .line 33
    invoke-static {p0}, Lnz4;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    iput p0, v0, Lt82;->z:I

    .line 38
    .line 39
    iput-boolean v2, v0, Lt82;->y:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1, p0, p1}, Ld21;->a(Li21;Lt72;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li21;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li21;->s:Lan0;

    .line 8
    .line 9
    iget-object v0, v0, Lan0;->a:Lbl4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbl4;->e0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li21;->t:Lan0;

    .line 15
    .line 16
    iget-object v0, v0, Lan0;->a:Lbl4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbl4;->e0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li21;->m:Le04;

    .line 22
    .line 23
    iget-object v1, v0, Le04;->i:Lc04;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc04;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Li21;->C:Lah5;

    .line 32
    .line 33
    iget-object p0, p0, Li21;->D:Lt82;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt82;->A()Lg21;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lah5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lah5;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lah5;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li21;->o:Lb04;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lc04;

    .line 14
    .line 15
    sget-object v4, Lty2;->i:Lty2;

    .line 16
    .line 17
    iget-object v5, v0, Li21;->p:Lc04;

    .line 18
    .line 19
    iget-object v6, v0, Li21;->q:Lc04;

    .line 20
    .line 21
    iget-object v0, v0, Li21;->u:Lb04;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v2, Lc04;

    .line 26
    .line 27
    iget-object v3, v2, Lc04;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lc04;->a:[J

    .line 30
    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_2

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 78
    .line 79
    check-cast v15, Ldf5;

    .line 80
    .line 81
    invoke-static {v0, v1, v15}, Lm93;->L(Lb04;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Ldf5;->b(Ljava/lang/Object;)Lty2;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eq v8, v4, :cond_1

    .line 92
    .line 93
    iget-object v8, v15, Ldf5;->g:Lb04;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Lc04;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v5, v15}, Lc04;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v12, v13, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v9, v7, :cond_6

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Ldf5;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lm93;->L(Lb04;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ldf5;->b(Ljava/lang/Object;)Lty2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_6

    .line 130
    .line 131
    iget-object v0, v2, Ldf5;->g:Lb04;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lc04;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v5, v2}, Lc04;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lfy5;

    .line 8
    .line 9
    iget-object v4, v0, Li21;->r:Lb04;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lfy5;

    .line 17
    .line 18
    iget-object v1, v1, Lfy5;->i:Lc04;

    .line 19
    .line 20
    iget-object v3, v1, Lc04;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lc04;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Ldf5;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Ldf5;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Ldf5;->b(Ljava/lang/Object;)Lty2;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Li21;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lc04;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lc04;

    .line 105
    .line 106
    iget-object v12, v7, Lc04;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lc04;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lbj1;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Li21;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lbj1;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Li21;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Ldf5;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Ldf5;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Ldf5;->b(Ljava/lang/Object;)Lty2;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-virtual {v0, v3, v2}, Li21;->b(Ljava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    instance-of v6, v3, Lc04;

    .line 322
    .line 323
    if-eqz v6, :cond_11

    .line 324
    .line 325
    check-cast v3, Lc04;

    .line 326
    .line 327
    iget-object v6, v3, Lc04;->b:[Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v3, v3, Lc04;->a:[J

    .line 330
    .line 331
    array-length v7, v3

    .line 332
    add-int/lit8 v7, v7, -0x2

    .line 333
    .line 334
    if-ltz v7, :cond_c

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_a
    aget-wide v9, v3, v8

    .line 338
    .line 339
    not-long v11, v9

    .line 340
    shl-long v11, v11, v22

    .line 341
    .line 342
    and-long/2addr v11, v9

    .line 343
    and-long v11, v11, v20

    .line 344
    .line 345
    cmp-long v11, v11, v20

    .line 346
    .line 347
    if-eqz v11, :cond_10

    .line 348
    .line 349
    sub-int v11, v8, v7

    .line 350
    .line 351
    not-int v11, v11

    .line 352
    ushr-int/lit8 v11, v11, 0x1f

    .line 353
    .line 354
    const/16 v25, 0x8

    .line 355
    .line 356
    rsub-int/lit8 v14, v11, 0x8

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    :goto_b
    if-ge v11, v14, :cond_f

    .line 360
    .line 361
    and-long v12, v9, v18

    .line 362
    .line 363
    cmp-long v12, v12, v16

    .line 364
    .line 365
    if-gez v12, :cond_e

    .line 366
    .line 367
    shl-int/lit8 v12, v8, 0x3

    .line 368
    .line 369
    add-int/2addr v12, v11

    .line 370
    aget-object v12, v6, v12

    .line 371
    .line 372
    check-cast v12, Lbj1;

    .line 373
    .line 374
    invoke-virtual {v0, v12, v2}, Li21;->b(Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    :cond_e
    const/16 v12, 0x8

    .line 378
    .line 379
    shr-long/2addr v9, v12

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/16 v12, 0x8

    .line 384
    .line 385
    if-ne v14, v12, :cond_c

    .line 386
    .line 387
    :cond_10
    if-eq v8, v7, :cond_c

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    check-cast v3, Lbj1;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, Li21;->b(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    :goto_c
    iget-object v1, v0, Li21;->o:Lb04;

    .line 399
    .line 400
    iget-object v3, v0, Li21;->p:Lc04;

    .line 401
    .line 402
    if-eqz v2, :cond_21

    .line 403
    .line 404
    iget-object v2, v0, Li21;->q:Lc04;

    .line 405
    .line 406
    invoke-virtual {v2}, Lc04;->h()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_21

    .line 411
    .line 412
    iget-object v4, v1, Lb04;->a:[J

    .line 413
    .line 414
    array-length v5, v4

    .line 415
    add-int/lit8 v5, v5, -0x2

    .line 416
    .line 417
    if-ltz v5, :cond_20

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :goto_d
    aget-wide v7, v4, v6

    .line 421
    .line 422
    not-long v9, v7

    .line 423
    shl-long v9, v9, v22

    .line 424
    .line 425
    and-long/2addr v9, v7

    .line 426
    and-long v9, v9, v20

    .line 427
    .line 428
    cmp-long v9, v9, v20

    .line 429
    .line 430
    if-eqz v9, :cond_1f

    .line 431
    .line 432
    sub-int v9, v6, v5

    .line 433
    .line 434
    not-int v9, v9

    .line 435
    ushr-int/lit8 v9, v9, 0x1f

    .line 436
    .line 437
    const/16 v25, 0x8

    .line 438
    .line 439
    rsub-int/lit8 v14, v9, 0x8

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    :goto_e
    if-ge v9, v14, :cond_1e

    .line 443
    .line 444
    and-long v10, v7, v18

    .line 445
    .line 446
    cmp-long v10, v10, v16

    .line 447
    .line 448
    if-gez v10, :cond_1d

    .line 449
    .line 450
    shl-int/lit8 v10, v6, 0x3

    .line 451
    .line 452
    add-int/2addr v10, v9

    .line 453
    iget-object v11, v1, Lb04;->b:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v11, v11, v10

    .line 456
    .line 457
    iget-object v11, v1, Lb04;->c:[Ljava/lang/Object;

    .line 458
    .line 459
    aget-object v11, v11, v10

    .line 460
    .line 461
    instance-of v12, v11, Lc04;

    .line 462
    .line 463
    if-eqz v12, :cond_1a

    .line 464
    .line 465
    check-cast v11, Lc04;

    .line 466
    .line 467
    iget-object v12, v11, Lc04;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v13, v11, Lc04;->a:[J

    .line 470
    .line 471
    array-length v15, v13

    .line 472
    add-int/lit8 v15, v15, -0x2

    .line 473
    .line 474
    if-ltz v15, :cond_18

    .line 475
    .line 476
    move-wide/from16 p1, v7

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_f
    aget-wide v7, v13, v0

    .line 480
    .line 481
    move-object/from16 v24, v12

    .line 482
    .line 483
    move-object/from16 v26, v13

    .line 484
    .line 485
    not-long v12, v7

    .line 486
    shl-long v12, v12, v22

    .line 487
    .line 488
    and-long/2addr v12, v7

    .line 489
    and-long v12, v12, v20

    .line 490
    .line 491
    cmp-long v12, v12, v20

    .line 492
    .line 493
    if-eqz v12, :cond_17

    .line 494
    .line 495
    sub-int v12, v0, v15

    .line 496
    .line 497
    not-int v12, v12

    .line 498
    ushr-int/lit8 v12, v12, 0x1f

    .line 499
    .line 500
    const/16 v25, 0x8

    .line 501
    .line 502
    rsub-int/lit8 v12, v12, 0x8

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    :goto_10
    if-ge v13, v12, :cond_16

    .line 506
    .line 507
    and-long v27, v7, v18

    .line 508
    .line 509
    cmp-long v27, v27, v16

    .line 510
    .line 511
    if-gez v27, :cond_15

    .line 512
    .line 513
    shl-int/lit8 v27, v0, 0x3

    .line 514
    .line 515
    move-object/from16 v28, v4

    .line 516
    .line 517
    add-int v4, v27, v13

    .line 518
    .line 519
    aget-object v27, v24, v4

    .line 520
    .line 521
    move-wide/from16 v29, v7

    .line 522
    .line 523
    move-object/from16 v7, v27

    .line 524
    .line 525
    check-cast v7, Ldf5;

    .line 526
    .line 527
    invoke-virtual {v2, v7}, Lc04;->c(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_13

    .line 532
    .line 533
    invoke-virtual {v3, v7}, Lc04;->c(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_14

    .line 538
    .line 539
    :cond_13
    invoke-virtual {v11, v4}, Lc04;->m(I)V

    .line 540
    .line 541
    .line 542
    :cond_14
    :goto_11
    const/16 v4, 0x8

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_15
    move-object/from16 v28, v4

    .line 546
    .line 547
    move-wide/from16 v29, v7

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :goto_12
    shr-long v7, v29, v4

    .line 551
    .line 552
    add-int/lit8 v13, v13, 0x1

    .line 553
    .line 554
    move-object/from16 v4, v28

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_16
    move-object/from16 v28, v4

    .line 558
    .line 559
    const/16 v4, 0x8

    .line 560
    .line 561
    if-ne v12, v4, :cond_19

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_17
    move-object/from16 v28, v4

    .line 565
    .line 566
    :goto_13
    if-eq v0, v15, :cond_19

    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    move-object/from16 v12, v24

    .line 571
    .line 572
    move-object/from16 v13, v26

    .line 573
    .line 574
    move-object/from16 v4, v28

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_18
    move-object/from16 v28, v4

    .line 578
    .line 579
    move-wide/from16 p1, v7

    .line 580
    .line 581
    :cond_19
    invoke-virtual {v11}, Lc04;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto :goto_14

    .line 586
    :cond_1a
    move-object/from16 v28, v4

    .line 587
    .line 588
    move-wide/from16 p1, v7

    .line 589
    .line 590
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    check-cast v11, Ldf5;

    .line 594
    .line 595
    invoke-virtual {v2, v11}, Lc04;->c(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    invoke-virtual {v3, v11}, Lc04;->c(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_1b

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    goto :goto_14

    .line 609
    :cond_1b
    const/4 v0, 0x1

    .line 610
    :goto_14
    if-eqz v0, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v1, v10}, Lb04;->l(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_1c
    :goto_15
    const/16 v4, 0x8

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_1d
    move-object/from16 v28, v4

    .line 619
    .line 620
    move-wide/from16 p1, v7

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :goto_16
    shr-long v7, p1, v4

    .line 624
    .line 625
    add-int/lit8 v9, v9, 0x1

    .line 626
    .line 627
    move-object/from16 v4, v28

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_1e
    move-object/from16 v28, v4

    .line 632
    .line 633
    const/16 v4, 0x8

    .line 634
    .line 635
    if-ne v14, v4, :cond_20

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_1f
    move-object/from16 v28, v4

    .line 639
    .line 640
    :goto_17
    if-eq v6, v5, :cond_20

    .line 641
    .line 642
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    move-object/from16 v4, v28

    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :cond_20
    invoke-virtual {v2}, Lc04;->b()V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Li21;->k()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_21
    invoke-virtual {v3}, Lc04;->h()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2e

    .line 660
    .line 661
    iget-object v0, v1, Lb04;->a:[J

    .line 662
    .line 663
    array-length v2, v0

    .line 664
    add-int/lit8 v2, v2, -0x2

    .line 665
    .line 666
    if-ltz v2, :cond_2d

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    :goto_18
    aget-wide v5, v0, v4

    .line 670
    .line 671
    not-long v7, v5

    .line 672
    shl-long v7, v7, v22

    .line 673
    .line 674
    and-long/2addr v7, v5

    .line 675
    and-long v7, v7, v20

    .line 676
    .line 677
    cmp-long v7, v7, v20

    .line 678
    .line 679
    if-eqz v7, :cond_2c

    .line 680
    .line 681
    sub-int v7, v4, v2

    .line 682
    .line 683
    not-int v7, v7

    .line 684
    ushr-int/lit8 v7, v7, 0x1f

    .line 685
    .line 686
    const/16 v25, 0x8

    .line 687
    .line 688
    rsub-int/lit8 v14, v7, 0x8

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    :goto_19
    if-ge v7, v14, :cond_2b

    .line 692
    .line 693
    and-long v8, v5, v18

    .line 694
    .line 695
    cmp-long v8, v8, v16

    .line 696
    .line 697
    if-gez v8, :cond_2a

    .line 698
    .line 699
    shl-int/lit8 v8, v4, 0x3

    .line 700
    .line 701
    add-int/2addr v8, v7

    .line 702
    iget-object v9, v1, Lb04;->b:[Ljava/lang/Object;

    .line 703
    .line 704
    aget-object v9, v9, v8

    .line 705
    .line 706
    iget-object v9, v1, Lb04;->c:[Ljava/lang/Object;

    .line 707
    .line 708
    aget-object v9, v9, v8

    .line 709
    .line 710
    instance-of v10, v9, Lc04;

    .line 711
    .line 712
    if-eqz v10, :cond_28

    .line 713
    .line 714
    check-cast v9, Lc04;

    .line 715
    .line 716
    iget-object v10, v9, Lc04;->b:[Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v11, v9, Lc04;->a:[J

    .line 719
    .line 720
    array-length v12, v11

    .line 721
    add-int/lit8 v12, v12, -0x2

    .line 722
    .line 723
    if-ltz v12, :cond_26

    .line 724
    .line 725
    move-wide/from16 p1, v5

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    :goto_1a
    aget-wide v5, v11, v13

    .line 729
    .line 730
    move-object v15, v10

    .line 731
    move-object/from16 v24, v11

    .line 732
    .line 733
    not-long v10, v5

    .line 734
    shl-long v10, v10, v22

    .line 735
    .line 736
    and-long/2addr v10, v5

    .line 737
    and-long v10, v10, v20

    .line 738
    .line 739
    cmp-long v10, v10, v20

    .line 740
    .line 741
    if-eqz v10, :cond_25

    .line 742
    .line 743
    sub-int v10, v13, v12

    .line 744
    .line 745
    not-int v10, v10

    .line 746
    ushr-int/lit8 v10, v10, 0x1f

    .line 747
    .line 748
    const/16 v25, 0x8

    .line 749
    .line 750
    rsub-int/lit8 v10, v10, 0x8

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    :goto_1b
    if-ge v11, v10, :cond_24

    .line 754
    .line 755
    and-long v26, v5, v18

    .line 756
    .line 757
    cmp-long v26, v26, v16

    .line 758
    .line 759
    if-gez v26, :cond_23

    .line 760
    .line 761
    shl-int/lit8 v26, v13, 0x3

    .line 762
    .line 763
    move-object/from16 v27, v0

    .line 764
    .line 765
    add-int v0, v26, v11

    .line 766
    .line 767
    aget-object v26, v15, v0

    .line 768
    .line 769
    move-wide/from16 v28, v5

    .line 770
    .line 771
    move-object/from16 v5, v26

    .line 772
    .line 773
    check-cast v5, Ldf5;

    .line 774
    .line 775
    invoke-virtual {v3, v5}, Lc04;->c(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_22

    .line 780
    .line 781
    invoke-virtual {v9, v0}, Lc04;->m(I)V

    .line 782
    .line 783
    .line 784
    :cond_22
    :goto_1c
    const/16 v0, 0x8

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_23
    move-object/from16 v27, v0

    .line 788
    .line 789
    move-wide/from16 v28, v5

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :goto_1d
    shr-long v5, v28, v0

    .line 793
    .line 794
    add-int/lit8 v11, v11, 0x1

    .line 795
    .line 796
    move-object/from16 v0, v27

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_24
    move-object/from16 v27, v0

    .line 800
    .line 801
    const/16 v0, 0x8

    .line 802
    .line 803
    if-ne v10, v0, :cond_27

    .line 804
    .line 805
    goto :goto_1e

    .line 806
    :cond_25
    move-object/from16 v27, v0

    .line 807
    .line 808
    :goto_1e
    if-eq v13, v12, :cond_27

    .line 809
    .line 810
    add-int/lit8 v13, v13, 0x1

    .line 811
    .line 812
    move-object v10, v15

    .line 813
    move-object/from16 v11, v24

    .line 814
    .line 815
    move-object/from16 v0, v27

    .line 816
    .line 817
    goto :goto_1a

    .line 818
    :cond_26
    move-object/from16 v27, v0

    .line 819
    .line 820
    move-wide/from16 p1, v5

    .line 821
    .line 822
    :cond_27
    invoke-virtual {v9}, Lc04;->g()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    goto :goto_1f

    .line 827
    :cond_28
    move-object/from16 v27, v0

    .line 828
    .line 829
    move-wide/from16 p1, v5

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    check-cast v9, Ldf5;

    .line 835
    .line 836
    invoke-virtual {v3, v9}, Lc04;->c(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    :goto_1f
    if-eqz v0, :cond_29

    .line 841
    .line 842
    invoke-virtual {v1, v8}, Lb04;->l(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_29
    :goto_20
    const/16 v0, 0x8

    .line 846
    .line 847
    goto :goto_21

    .line 848
    :cond_2a
    move-object/from16 v27, v0

    .line 849
    .line 850
    move-wide/from16 p1, v5

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :goto_21
    shr-long v5, p1, v0

    .line 854
    .line 855
    add-int/lit8 v7, v7, 0x1

    .line 856
    .line 857
    move-object/from16 v0, v27

    .line 858
    .line 859
    goto/16 :goto_19

    .line 860
    .line 861
    :cond_2b
    move-object/from16 v27, v0

    .line 862
    .line 863
    const/16 v0, 0x8

    .line 864
    .line 865
    if-ne v14, v0, :cond_2d

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_2c
    move-object/from16 v27, v0

    .line 869
    .line 870
    :goto_22
    if-eq v4, v2, :cond_2d

    .line 871
    .line 872
    add-int/lit8 v4, v4, 0x1

    .line 873
    .line 874
    move-object/from16 v0, v27

    .line 875
    .line 876
    goto/16 :goto_18

    .line 877
    .line 878
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Li21;->k()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Lc04;->b()V

    .line 882
    .line 883
    .line 884
    :cond_2e
    return-void
.end method

.method public final d(Ldf5;Ljava/lang/Object;)Lty2;
    .locals 3

    .line 1
    iget v0, p1, Ldf5;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Ldf5;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Ldf5;->c:Ln82;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ln82;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Li21;->n:Led6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Ldf5;->c:Ln82;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Lsm;->h(Ln82;)Ln82;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Led6;->g(Ln82;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, Ldf5;->d:Lt72;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Li21;->v(Ldf5;Ln82;Ljava/lang/Object;)Lty2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lty2;->i:Lty2;

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Li21;->B:Lje7;

    .line 54
    .line 55
    invoke-virtual {p0}, Lje7;->n()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p1

    .line 59
    :cond_2
    sget-object p0, Lty2;->i:Lty2;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object p0, p0, Li21;->z:Li21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Li21;->D:Lt82;

    .line 71
    .line 72
    iget-boolean v0, p0, Lt82;->F:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lt82;->g0(Ldf5;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lty2;->l:Lty2;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lty2;->i:Lty2;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0

    .line 91
    :cond_5
    sget-object p0, Lty2;->i:Lty2;

    .line 92
    .line 93
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li21;->w:Z

    .line 3
    .line 4
    iget-object p0, p0, Li21;->B:Lje7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lje7;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li21;->D:Lt82;

    .line 6
    .line 7
    iget v3, v2, Lt82;->A:I

    .line 8
    .line 9
    if-gtz v3, :cond_a

    .line 10
    .line 11
    invoke-virtual {v2}, Lt82;->y()Ldf5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget v3, v2, Ldf5;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldf5;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x20

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Ldf5;->f:Lpz3;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lpz3;

    .line 32
    .line 33
    invoke-direct {v3}, Lpz3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Ldf5;->f:Lpz3;

    .line 37
    .line 38
    :cond_0
    iget v6, v2, Ldf5;->e:I

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lpz3;->c(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gez v7, :cond_1

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    const/4 v8, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v8, v3, Lpz3;->c:[I

    .line 50
    .line 51
    aget v8, v8, v7

    .line 52
    .line 53
    :goto_0
    iget-object v9, v3, Lpz3;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v9, v7

    .line 56
    .line 57
    iget-object v3, v3, Lpz3;->c:[I

    .line 58
    .line 59
    aput v6, v3, v7

    .line 60
    .line 61
    iget v3, v2, Ldf5;->e:I

    .line 62
    .line 63
    if-ne v8, v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_1
    iget-object v6, v0, Li21;->B:Lje7;

    .line 69
    .line 70
    invoke-virtual {v6}, Lje7;->n()V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_a

    .line 74
    .line 75
    instance-of v3, v1, Lqh6;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lqh6;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lqh6;->f(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v3, v0, Li21;->o:Lb04;

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Lm93;->q(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of v3, v1, Lbj1;

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lbj1;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbj1;->h()Laj1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, v0, Li21;->r:Lb04;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lm93;->M(Lb04;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Laj1;->e:Lpz3;

    .line 107
    .line 108
    iget-object v8, v7, Lpz3;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v7, Lpz3;->a:[J

    .line 111
    .line 112
    array-length v9, v7

    .line 113
    add-int/lit8 v9, v9, -0x2

    .line 114
    .line 115
    if-ltz v9, :cond_8

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_2
    aget-wide v11, v7, v10

    .line 119
    .line 120
    not-long v13, v11

    .line 121
    const/4 v15, 0x7

    .line 122
    shl-long/2addr v13, v15

    .line 123
    and-long/2addr v13, v11

    .line 124
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v13, v15

    .line 130
    cmp-long v13, v13, v15

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    sub-int v13, v10, v9

    .line 135
    .line 136
    not-int v13, v13

    .line 137
    ushr-int/lit8 v13, v13, 0x1f

    .line 138
    .line 139
    const/16 v14, 0x8

    .line 140
    .line 141
    rsub-int/lit8 v13, v13, 0x8

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_3
    if-ge v15, v13, :cond_6

    .line 145
    .line 146
    const-wide/16 v16, 0xff

    .line 147
    .line 148
    and-long v16, v11, v16

    .line 149
    .line 150
    const-wide/16 v18, 0x80

    .line 151
    .line 152
    cmp-long v16, v16, v18

    .line 153
    .line 154
    if-gez v16, :cond_5

    .line 155
    .line 156
    shl-int/lit8 v16, v10, 0x3

    .line 157
    .line 158
    add-int v16, v16, v15

    .line 159
    .line 160
    aget-object v16, v8, v16

    .line 161
    .line 162
    move-object/from16 v5, v16

    .line 163
    .line 164
    check-cast v5, Lph6;

    .line 165
    .line 166
    move/from16 p0, v14

    .line 167
    .line 168
    instance-of v14, v5, Lqh6;

    .line 169
    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    move-object v14, v5

    .line 173
    check-cast v14, Lqh6;

    .line 174
    .line 175
    invoke-virtual {v14, v4}, Lqh6;->f(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v0, v5, v1}, Lm93;->q(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move/from16 p0, v14

    .line 183
    .line 184
    :goto_4
    shr-long v11, v11, p0

    .line 185
    .line 186
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    move/from16 v14, p0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move v5, v14

    .line 192
    if-ne v13, v5, :cond_8

    .line 193
    .line 194
    :cond_7
    if-eq v10, v9, :cond_8

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iget-object v0, v6, Laj1;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, v2, Ldf5;->g:Lb04;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    new-instance v1, Lb04;

    .line 206
    .line 207
    invoke-direct {v1}, Lb04;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Ldf5;->g:Lb04;

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v1, v3, v0}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li21;->s:Lan0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Li21;->h(Lan0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li21;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Li21;->m:Le04;

    .line 16
    .line 17
    iget-object v2, v2, Le04;->i:Lc04;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc04;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Li21;->C:Lah5;

    .line 26
    .line 27
    iget-object v3, p0, Li21;->m:Le04;

    .line 28
    .line 29
    iget-object v4, p0, Li21;->D:Lt82;

    .line 30
    .line 31
    invoke-virtual {v4}, Lt82;->A()Lg21;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lah5;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lah5;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v2}, Lah5;->a()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_4
    invoke-virtual {p0}, Li21;->a()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    :catchall_3
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final h(Lan0;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Li21;->t:Lan0;

    .line 6
    .line 7
    iget-object v3, v1, Li21;->D:Lt82;

    .line 8
    .line 9
    invoke-virtual {v3}, Lt82;->A()Lg21;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Li21;->C:Lah5;

    .line 14
    .line 15
    iget-object v6, v1, Li21;->m:Le04;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lan0;->a:Lbl4;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbl4;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Lan0;->a:Lbl4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbl4;->g0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Li21;->y:Lpu4;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lah5;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, Lah5;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v5}, Lah5;->a()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :try_start_2
    iget-object v4, v1, Li21;->y:Lpu4;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v6, v4, Lpu4;->l:Llf5;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v1, Li21;->j:Li87;

    .line 60
    .line 61
    :goto_0
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Lpu4;->l:Llf5;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const-string v4, "Compose:recordChanges"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v4, "Compose:applyChanges"

    .line 77
    .line 78
    :goto_2
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 79
    .line 80
    .line 81
    :try_start_3
    iget-object v4, v1, Li21;->y:Lpu4;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, v4, Lpu4;->k:Lah5;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v4, v5

    .line 89
    :goto_3
    iget-object v7, v1, Li21;->n:Led6;

    .line 90
    .line 91
    invoke-virtual {v3}, Lt82;->A()Lg21;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v7}, Lgd6;->a(Led6;)Led6;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Led6;->f()Lhd6;

    .line 100
    .line 101
    .line 102
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 103
    const/4 v8, 0x0

    .line 104
    :try_start_4
    invoke-virtual {v0, v6, v7, v4, v3}, Lan0;->z(Lcv;Lhd6;Lah5;Lal4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :try_start_5
    invoke-virtual {v7, v0}, Lhd6;->e(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lcv;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lah5;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lah5;->d()V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v1, Li21;->w:Z

    .line 124
    .line 125
    if-eqz v3, :cond_14

    .line 126
    .line 127
    const-string v3, "Compose:unobserve"

    .line 128
    .line 129
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 130
    .line 131
    .line 132
    :try_start_7
    iput-boolean v8, v1, Li21;->w:Z

    .line 133
    .line 134
    iget-object v3, v1, Li21;->o:Lb04;

    .line 135
    .line 136
    iget-object v4, v3, Lb04;->a:[J

    .line 137
    .line 138
    array-length v6, v4

    .line 139
    add-int/lit8 v6, v6, -0x2

    .line 140
    .line 141
    if-ltz v6, :cond_12

    .line 142
    .line 143
    move v7, v8

    .line 144
    :goto_4
    aget-wide v9, v4, v7

    .line 145
    .line 146
    not-long v11, v9

    .line 147
    const/4 v13, 0x7

    .line 148
    shl-long/2addr v11, v13

    .line 149
    and-long/2addr v11, v9

    .line 150
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v11, v14

    .line 156
    cmp-long v11, v11, v14

    .line 157
    .line 158
    if-eqz v11, :cond_11

    .line 159
    .line 160
    sub-int v11, v7, v6

    .line 161
    .line 162
    not-int v11, v11

    .line 163
    ushr-int/lit8 v11, v11, 0x1f

    .line 164
    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    rsub-int/lit8 v11, v11, 0x8

    .line 168
    .line 169
    move v0, v8

    .line 170
    :goto_5
    if-ge v0, v11, :cond_10

    .line 171
    .line 172
    const-wide/16 v16, 0xff

    .line 173
    .line 174
    and-long v18, v9, v16

    .line 175
    .line 176
    const-wide/16 v20, 0x80

    .line 177
    .line 178
    cmp-long v18, v18, v20

    .line 179
    .line 180
    if-gez v18, :cond_f

    .line 181
    .line 182
    shl-int/lit8 v18, v7, 0x3

    .line 183
    .line 184
    move/from16 v19, v13

    .line 185
    .line 186
    add-int v13, v18, v0

    .line 187
    .line 188
    move-wide/from16 v22, v14

    .line 189
    .line 190
    iget-object v14, v3, Lb04;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v14, v14, v13

    .line 193
    .line 194
    iget-object v14, v3, Lb04;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v14, v14, v13

    .line 197
    .line 198
    instance-of v15, v14, Lc04;

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    check-cast v14, Lc04;

    .line 203
    .line 204
    iget-object v15, v14, Lc04;->b:[Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v8, v14, Lc04;->a:[J

    .line 207
    .line 208
    move/from16 v24, v12

    .line 209
    .line 210
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    add-int/lit8 v12, v12, -0x2

    .line 212
    .line 213
    move/from16 v25, v0

    .line 214
    .line 215
    move-object/from16 v27, v4

    .line 216
    .line 217
    move-object/from16 v26, v5

    .line 218
    .line 219
    if-ltz v12, :cond_a

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_6
    :try_start_8
    aget-wide v4, v8, v0

    .line 223
    .line 224
    move-wide/from16 v28, v9

    .line 225
    .line 226
    move-object v10, v8

    .line 227
    not-long v8, v4

    .line 228
    shl-long v8, v8, v19

    .line 229
    .line 230
    and-long/2addr v8, v4

    .line 231
    and-long v8, v8, v22

    .line 232
    .line 233
    cmp-long v8, v8, v22

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    sub-int v8, v0, v12

    .line 238
    .line 239
    not-int v8, v8

    .line 240
    ushr-int/lit8 v8, v8, 0x1f

    .line 241
    .line 242
    rsub-int/lit8 v8, v8, 0x8

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_7
    if-ge v9, v8, :cond_8

    .line 246
    .line 247
    and-long v30, v4, v16

    .line 248
    .line 249
    cmp-long v30, v30, v20

    .line 250
    .line 251
    if-gez v30, :cond_6

    .line 252
    .line 253
    shl-int/lit8 v30, v0, 0x3

    .line 254
    .line 255
    move-wide/from16 v31, v4

    .line 256
    .line 257
    add-int v4, v30, v9

    .line 258
    .line 259
    aget-object v5, v15, v4

    .line 260
    .line 261
    check-cast v5, Ldf5;

    .line 262
    .line 263
    invoke-virtual {v5}, Ldf5;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_7

    .line 268
    .line 269
    invoke-virtual {v14, v4}, Lc04;->m(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_6
    move-wide/from16 v31, v4

    .line 274
    .line 275
    :cond_7
    :goto_8
    shr-long v4, v31, v24

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    move/from16 v4, v24

    .line 281
    .line 282
    if-ne v8, v4, :cond_b

    .line 283
    .line 284
    :cond_9
    if-eq v0, v12, :cond_b

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    move-object v8, v10

    .line 289
    move-wide/from16 v9, v28

    .line 290
    .line 291
    const/16 v24, 0x8

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move-wide/from16 v28, v9

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v14}, Lc04;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move/from16 v25, v0

    .line 302
    .line 303
    move-object/from16 v27, v4

    .line 304
    .line 305
    move-object/from16 v26, v5

    .line 306
    .line 307
    move-wide/from16 v28, v9

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v14, Ldf5;

    .line 313
    .line 314
    invoke-virtual {v14}, Ldf5;->a()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_9

    .line 322
    :cond_d
    const/4 v0, 0x0

    .line 323
    :goto_9
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v3, v13}, Lb04;->l(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_e
    const/16 v4, 0x8

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    move/from16 v25, v0

    .line 332
    .line 333
    move-object/from16 v27, v4

    .line 334
    .line 335
    move-object/from16 v26, v5

    .line 336
    .line 337
    move-wide/from16 v28, v9

    .line 338
    .line 339
    move/from16 v19, v13

    .line 340
    .line 341
    move-wide/from16 v22, v14

    .line 342
    .line 343
    move v4, v12

    .line 344
    :goto_a
    shr-long v9, v28, v4

    .line 345
    .line 346
    add-int/lit8 v0, v25, 0x1

    .line 347
    .line 348
    move v12, v4

    .line 349
    move/from16 v13, v19

    .line 350
    .line 351
    move-wide/from16 v14, v22

    .line 352
    .line 353
    move-object/from16 v5, v26

    .line 354
    .line 355
    move-object/from16 v4, v27

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_10
    move-object/from16 v27, v4

    .line 360
    .line 361
    move-object/from16 v26, v5

    .line 362
    .line 363
    move v4, v12

    .line 364
    if-ne v11, v4, :cond_13

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    move-object/from16 v27, v4

    .line 368
    .line 369
    move-object/from16 v26, v5

    .line 370
    .line 371
    :goto_b
    if-eq v7, v6, :cond_13

    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    move-object/from16 v5, v26

    .line 376
    .line 377
    move-object/from16 v4, v27

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_12
    move-object/from16 v26, v5

    .line 383
    .line 384
    :cond_13
    invoke-virtual {v1}, Li21;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 385
    .line 386
    .line 387
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto :goto_c

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object/from16 v26, v5

    .line 395
    .line 396
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 400
    :cond_14
    move-object/from16 v26, v5

    .line 401
    .line 402
    :goto_d
    :try_start_a
    iget-object v0, v2, Lan0;->a:Lbl4;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbl4;->g0()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    iget-object v0, v1, Li21;->y:Lpu4;

    .line 411
    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    invoke-virtual/range {v26 .. v26}, Lah5;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 415
    .line 416
    .line 417
    :cond_15
    invoke-virtual/range {v26 .. v26}, Lah5;->a()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    move-object/from16 v26, v5

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :try_start_b
    invoke-virtual {v7, v3}, Lhd6;->e(Z)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    goto :goto_e

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    move-object/from16 v26, v5

    .line 433
    .line 434
    :goto_e
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    goto :goto_f

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    move-object/from16 v26, v5

    .line 442
    .line 443
    :goto_f
    :try_start_d
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 444
    .line 445
    invoke-virtual {v2}, Lbl4;->g0()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    iget-object v1, v1, Li21;->y:Lpu4;

    .line 452
    .line 453
    if-nez v1, :cond_16

    .line 454
    .line 455
    invoke-virtual/range {v26 .. v26}, Lah5;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :catchall_8
    move-exception v0

    .line 460
    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lah5;->a()V

    .line 461
    .line 462
    .line 463
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li21;->t:Lan0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lan0;->a:Lbl4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbl4;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Li21;->t:Lan0;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Li21;->h(Lan0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    iget-object v2, p0, Li21;->m:Le04;

    .line 26
    .line 27
    iget-object v2, v2, Le04;->i:Lc04;

    .line 28
    .line 29
    invoke-virtual {v2}, Lc04;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Li21;->C:Lah5;

    .line 36
    .line 37
    iget-object v3, p0, Li21;->m:Le04;

    .line 38
    .line 39
    iget-object v4, p0, Li21;->D:Lt82;

    .line 40
    .line 41
    invoke-virtual {v4}, Lt82;->A()Lg21;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lah5;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v2}, Lah5;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v2}, Lah5;->a()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_4
    invoke-virtual {p0}, Li21;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li21;->D:Lt82;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lt82;->v:Lfz3;

    .line 8
    .line 9
    iget-object v1, p0, Li21;->m:Le04;

    .line 10
    .line 11
    iget-object v1, v1, Le04;->i:Lc04;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc04;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Li21;->C:Lah5;

    .line 20
    .line 21
    iget-object v2, p0, Li21;->m:Le04;

    .line 22
    .line 23
    iget-object v3, p0, Li21;->D:Lt82;

    .line 24
    .line 25
    invoke-virtual {v3}, Lt82;->A()Lg21;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lah5;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lah5;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    invoke-virtual {v1}, Lah5;->a()V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_3
    iget-object v2, p0, Li21;->m:Le04;

    .line 48
    .line 49
    iget-object v2, v2, Le04;->i:Lc04;

    .line 50
    .line 51
    invoke-virtual {v2}, Lc04;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Li21;->C:Lah5;

    .line 58
    .line 59
    iget-object v3, p0, Li21;->m:Le04;

    .line 60
    .line 61
    iget-object v4, p0, Li21;->D:Lt82;

    .line 62
    .line 63
    invoke-virtual {v4}, Lt82;->A()Lg21;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lah5;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v2}, Lah5;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    invoke-virtual {v2}, Lah5;->a()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :catchall_3
    move-exception v1

    .line 84
    :try_start_6
    invoke-virtual {p0}, Li21;->a()V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 88
    :catchall_4
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final k()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li21;->r:Lb04;

    .line 4
    .line 5
    iget-object v2, v1, Lb04;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lb04;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lb04;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lc04;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, Li21;->o:Lb04;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    check-cast v7, Lc04;

    .line 76
    .line 77
    iget-object v8, v7, Lc04;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Lc04;->a:[J

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    move/from16 v23, v11

    .line 87
    .line 88
    move-wide/from16 v24, v14

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    aget-wide v14, v10, v11

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move/from16 v27, v3

    .line 96
    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v11, v12

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v28, v28, v16

    .line 120
    .line 121
    if-gez v28, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    add-int v3, v28, v29

    .line 128
    .line 129
    aget-object v28, v8, v3

    .line 130
    .line 131
    move/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v5, v28

    .line 134
    .line 135
    check-cast v5, Lbj1;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lb04;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lc04;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v30, v5

    .line 159
    .line 160
    move/from16 v3, v23

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_5
    if-eq v11, v12, :cond_5

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v2, v26

    .line 172
    .line 173
    move/from16 v3, v27

    .line 174
    .line 175
    move/from16 v5, v30

    .line 176
    .line 177
    const/16 v23, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v26, v2

    .line 181
    .line 182
    move/from16 v27, v3

    .line 183
    .line 184
    move/from16 v30, v5

    .line 185
    .line 186
    move-wide/from16 v24, v14

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Lc04;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    move/from16 v30, v5

    .line 198
    .line 199
    move-wide/from16 v24, v14

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v7, Lbj1;

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lb04;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :goto_6
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lb04;->l(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 v3, 0x8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object/from16 v26, v2

    .line 224
    .line 225
    move/from16 v27, v3

    .line 226
    .line 227
    move/from16 v30, v5

    .line 228
    .line 229
    move-wide/from16 v19, v6

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    move-wide/from16 v21, v9

    .line 234
    .line 235
    move-wide/from16 v24, v14

    .line 236
    .line 237
    move v3, v11

    .line 238
    :goto_7
    shr-long v14, v24, v3

    .line 239
    .line 240
    add-int/lit8 v5, v30, 0x1

    .line 241
    .line 242
    move v11, v3

    .line 243
    move/from16 v8, v18

    .line 244
    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move-wide/from16 v9, v21

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    move/from16 v3, v27

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    move-object/from16 v26, v2

    .line 256
    .line 257
    move/from16 v27, v3

    .line 258
    .line 259
    move-wide/from16 v19, v6

    .line 260
    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    move-wide/from16 v21, v9

    .line 264
    .line 265
    move v3, v11

    .line 266
    if-ne v4, v3, :cond_d

    .line 267
    .line 268
    move/from16 v3, v27

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object/from16 v26, v2

    .line 272
    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    move-wide/from16 v21, v9

    .line 278
    .line 279
    :goto_8
    if-eq v13, v3, :cond_d

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move/from16 v8, v18

    .line 284
    .line 285
    move-wide/from16 v6, v19

    .line 286
    .line 287
    move-wide/from16 v9, v21

    .line 288
    .line 289
    move-object/from16 v2, v26

    .line 290
    .line 291
    const/16 v11, 0x8

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    move-wide/from16 v19, v6

    .line 296
    .line 297
    move/from16 v18, v8

    .line 298
    .line 299
    move-wide/from16 v21, v9

    .line 300
    .line 301
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    :cond_d
    iget-object v0, v0, Li21;->q:Lc04;

    .line 304
    .line 305
    invoke-virtual {v0}, Lc04;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget-object v1, v0, Lc04;->b:[Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v0, Lc04;->a:[J

    .line 314
    .line 315
    array-length v3, v2

    .line 316
    add-int/lit8 v3, v3, -0x2

    .line 317
    .line 318
    if-ltz v3, :cond_11

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_9
    aget-wide v5, v2, v4

    .line 322
    .line 323
    not-long v7, v5

    .line 324
    shl-long v7, v7, v18

    .line 325
    .line 326
    and-long/2addr v7, v5

    .line 327
    and-long v7, v7, v21

    .line 328
    .line 329
    cmp-long v7, v7, v21

    .line 330
    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    sub-int v7, v4, v3

    .line 334
    .line 335
    not-int v7, v7

    .line 336
    ushr-int/lit8 v7, v7, 0x1f

    .line 337
    .line 338
    const/16 v23, 0x8

    .line 339
    .line 340
    rsub-int/lit8 v11, v7, 0x8

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_a
    if-ge v7, v11, :cond_f

    .line 344
    .line 345
    and-long v8, v5, v19

    .line 346
    .line 347
    cmp-long v8, v8, v16

    .line 348
    .line 349
    if-gez v8, :cond_e

    .line 350
    .line 351
    shl-int/lit8 v8, v4, 0x3

    .line 352
    .line 353
    add-int/2addr v8, v7

    .line 354
    aget-object v9, v1, v8

    .line 355
    .line 356
    check-cast v9, Ldf5;

    .line 357
    .line 358
    iget-object v9, v9, Ldf5;->g:Lb04;

    .line 359
    .line 360
    if-nez v9, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lc04;->m(I)V

    .line 363
    .line 364
    .line 365
    :cond_e
    const/16 v8, 0x8

    .line 366
    .line 367
    shr-long/2addr v5, v8

    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    const/16 v8, 0x8

    .line 372
    .line 373
    if-ne v11, v8, :cond_11

    .line 374
    .line 375
    :cond_10
    if-eq v4, v3, :cond_11

    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Li21;->E:B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-byte v2, p0, Li21;->E:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final m(Lt72;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-virtual {p0}, Li21;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li21;->v:Lb04;

    .line 8
    .line 9
    invoke-static {}, Lm93;->w()Lb04;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Li21;->v:Lb04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Li21;->D:Lt82;

    .line 16
    .line 17
    iget-object v3, p0, Li21;->x:Lna6;

    .line 18
    .line 19
    iget-object v4, v2, Lt82;->e:Lan0;

    .line 20
    .line 21
    iget-object v4, v4, Lan0;->a:Lbl4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lbl4;->g0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Lz11;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Lt82;->P:Lna6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Lt82;->p(Lb04;Lt72;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Lt82;->P:Lna6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_6
    iput-object v3, v2, Lt82;->P:Lna6;

    .line 46
    .line 47
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_7
    iput-object v1, p0, Li21;->v:Lb04;

    .line 50
    .line 51
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    :try_start_8
    monitor-exit v0

    .line 54
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    :try_start_9
    iget-object v0, p0, Li21;->m:Le04;

    .line 57
    .line 58
    iget-object v0, v0, Le04;->i:Lc04;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc04;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Li21;->C:Lah5;

    .line 67
    .line 68
    iget-object v1, p0, Li21;->m:Le04;

    .line 69
    .line 70
    iget-object v2, p0, Li21;->D:Lt82;

    .line 71
    .line 72
    invoke-virtual {v2}, Lt82;->A()Lg21;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 76
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lah5;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_b
    invoke-virtual {v0}, Lah5;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_4
    move-exception p1

    .line 87
    invoke-virtual {v0}, Lah5;->a()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_0
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    invoke-virtual {p0}, Li21;->a()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final n(ZLt72;)Lpu4;
    .locals 10

    .line 1
    iget-object v0, p0, Li21;->y:Lpu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A pausable composition is in progress"

    .line 6
    .line 7
    invoke-static {v0}, Lnz4;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lpu4;

    .line 11
    .line 12
    iget-object v3, p0, Li21;->i:Ld21;

    .line 13
    .line 14
    iget-object v4, p0, Li21;->D:Lt82;

    .line 15
    .line 16
    iget-object v5, p0, Li21;->m:Le04;

    .line 17
    .line 18
    iget-object v8, p0, Li21;->j:Li87;

    .line 19
    .line 20
    iget-object v9, p0, Li21;->l:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v7, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v1 .. v9}, Lpu4;-><init>(Li21;Ld21;Lt82;Le04;Lt72;ZLi87;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Li21;->y:Lpu4;

    .line 29
    .line 30
    return-object v1
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li21;->y:Lpu4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 9
    .line 10
    invoke-static {v1}, Lnz4;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Li21;->n:Led6;

    .line 14
    .line 15
    iget v1, v1, Led6;->j:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Li21;->m:Le04;

    .line 27
    .line 28
    iget-object v4, v4, Le04;->i:Lc04;

    .line 29
    .line 30
    invoke-virtual {v4}, Lc04;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    :cond_2
    const-string v4, "Compose:deactivate"

    .line 37
    .line 38
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v4, p0, Li21;->C:Lah5;

    .line 42
    .line 43
    iget-object v5, p0, Li21;->m:Le04;

    .line 44
    .line 45
    iget-object v6, p0, Li21;->D:Lt82;

    .line 46
    .line 47
    invoke-virtual {v6}, Lt82;->A()Lg21;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Li21;->n:Led6;

    .line 57
    .line 58
    iget-object v5, p0, Li21;->C:Lah5;

    .line 59
    .line 60
    invoke-virtual {v1}, Led6;->f()Lhd6;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    iget v6, v1, Lhd6;->t:I

    .line 65
    .line 66
    new-instance v7, Lu82;

    .line 67
    .line 68
    invoke-direct {v7, v5, v1, v2}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lhd6;->m(ILt72;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v1, v3}, Lhd6;->e(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Li21;->j:Li87;

    .line 78
    .line 79
    invoke-virtual {v1}, Li87;->m()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lah5;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v1, v2}, Lhd6;->e(Z)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lah5;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v4}, Lah5;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Li21;->o:Lb04;

    .line 101
    .line 102
    invoke-virtual {v1}, Lb04;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Li21;->r:Lb04;

    .line 106
    .line 107
    invoke-virtual {v1}, Lb04;->a()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Li21;->v:Lb04;

    .line 111
    .line 112
    invoke-virtual {v1}, Lb04;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Li21;->s:Lan0;

    .line 116
    .line 117
    iget-object v1, v1, Lan0;->a:Lbl4;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbl4;->e0()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Li21;->t:Lan0;

    .line 123
    .line 124
    iget-object v1, v1, Lan0;->a:Lbl4;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbl4;->e0()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Li21;->D:Lt82;

    .line 130
    .line 131
    iget-object v2, v1, Lt82;->E:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lt82;->s:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lt82;->e:Lan0;

    .line 142
    .line 143
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbl4;->e0()V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v1, Lt82;->v:Lfz3;

    .line 150
    .line 151
    iput-byte v3, p0, Li21;->E:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    :try_start_7
    invoke-virtual {v4}, Lah5;->a()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    monitor-exit v0

    .line 167
    throw p0
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li21;->D:Lt82;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt82;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lnz4;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-byte v1, p0, Li21;->E:B

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_6

    .line 19
    .line 20
    iput-byte v2, p0, Li21;->E:B

    .line 21
    .line 22
    iget-object v1, p0, Li21;->D:Lt82;

    .line 23
    .line 24
    iget-object v1, v1, Lt82;->L:Lan0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li21;->h(Lan0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Li21;->n:Led6;

    .line 32
    .line 33
    iget v1, v1, Led6;->j:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Li21;->m:Le04;

    .line 45
    .line 46
    iget-object v4, v4, Le04;->i:Lc04;

    .line 47
    .line 48
    invoke-virtual {v4}, Lc04;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    :cond_3
    iget-object v4, p0, Li21;->C:Lah5;

    .line 55
    .line 56
    iget-object v5, p0, Li21;->m:Le04;

    .line 57
    .line 58
    iget-object v6, p0, Li21;->D:Lt82;

    .line 59
    .line 60
    invoke-virtual {v6}, Lt82;->A()Lg21;

    .line 61
    .line 62
    .line 63
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Li21;->n:Led6;

    .line 70
    .line 71
    iget-object v5, p0, Li21;->C:Lah5;

    .line 72
    .line 73
    invoke-virtual {v1}, Led6;->f()Lhd6;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    iget v6, v1, Lhd6;->t:I

    .line 78
    .line 79
    new-instance v7, Ls;

    .line 80
    .line 81
    const/16 v8, 0xd

    .line 82
    .line 83
    invoke-direct {v7, v5, v8}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v7}, Lhd6;->m(ILt72;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lhd6;->I()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v1, v3}, Lhd6;->e(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Li21;->j:Li87;

    .line 96
    .line 97
    invoke-virtual {v1}, Li87;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Li21;->j:Li87;

    .line 101
    .line 102
    invoke-virtual {v1}, Li87;->m()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lah5;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {v1, v2}, Lhd6;->e(Z)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lah5;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v4}, Lah5;->a()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, Li21;->u:Lb04;

    .line 121
    .line 122
    invoke-virtual {v1}, Lb04;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Li21;->D:Lt82;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "Compose:Composer.dispose"

    .line 131
    .line 132
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v2, v1, Lt82;->b:Ld21;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ld21;->x(Lt82;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lt82;->E:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lt82;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lt82;->e:Lan0;

    .line 151
    .line 152
    iget-object v2, v2, Lan0;->a:Lbl4;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbl4;->e0()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lt82;->v:Lfz3;

    .line 159
    .line 160
    iget-object v1, v1, Lt82;->a:Li87;

    .line 161
    .line 162
    invoke-virtual {v1}, Li87;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v4}, Lah5;->a()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    :cond_6
    :goto_2
    monitor-exit v0

    .line 180
    iget-object v0, p0, Li21;->i:Ld21;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ld21;->y(Li21;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_3
    move-exception p0

    .line 187
    monitor-exit v0

    .line 188
    throw p0
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Lx61;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Li21;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Li21;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Li21;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lnf1;->l()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lnf1;->l()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li21;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lx61;->H:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Li21;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Li21;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Li21;->y:Lpu4;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lz11;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lnf1;->l()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lov1;->i:Lov1;

    .line 2
    .line 3
    iget-object v1, p0, Li21;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lx61;->H:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Ljava/util/Set;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v3}, Li21;->c(Ljava/util/Set;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v0, [Ljava/util/Set;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    move v2, v3

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    invoke-virtual {p0, v4, v3}, Li21;->c(Ljava/util/Set;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "corrupt pendingModifications drain: "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnf1;->l()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-byte v0, p0, Li21;->E:B

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "The composition is disposed"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "The composition should be activated before setting content."

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lnz4;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object p0, p0, Li21;->y:Lpu4;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 34
    .line 35
    invoke-static {p0}, Lnz4;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li21;->m:Le04;

    .line 2
    .line 3
    iget-object v1, p0, Li21;->D:Lt82;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lfs4;

    .line 17
    .line 18
    iget-object v4, v4, Lfs4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lyx3;

    .line 21
    .line 22
    iget-object v4, v4, Lyx3;->c:Li21;

    .line 23
    .line 24
    if-eq v4, p0, :cond_0

    .line 25
    .line 26
    const-string v2, "Check failed"

    .line 27
    .line 28
    invoke-static {v2}, Lz11;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "Compose:insertMovableContent"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v1, p1}, Lt82;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Lt82;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_4
    invoke-virtual {v1}, Lt82;->a()V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    :try_start_6
    iget-object v2, v0, Le04;->i:Lc04;

    .line 65
    .line 66
    invoke-virtual {v2}, Lc04;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Li21;->C:Lah5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lt82;->A()Lg21;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 78
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lah5;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 82
    .line 83
    .line 84
    :try_start_8
    invoke-virtual {v2}, Lah5;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    invoke-virtual {v2}, Lah5;->a()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :catchall_4
    move-exception p1

    .line 95
    invoke-virtual {p0}, Li21;->a()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final v(Ldf5;Ln82;Ljava/lang/Object;)Lty2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Li21;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Li21;->z:Li21;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    iget-object v6, v0, Li21;->n:Led6;

    .line 16
    .line 17
    iget v7, v0, Li21;->A:I

    .line 18
    .line 19
    iget-boolean v8, v6, Led6;->o:Z

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const-string v8, "Writer is active"

    .line 24
    .line 25
    invoke-static {v8}, Lz11;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ltz v7, :cond_1

    .line 29
    .line 30
    iget v8, v6, Led6;->j:I

    .line 31
    .line 32
    if-lt v7, v8, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v8, "Invalid group index"

    .line 35
    .line 36
    invoke-static {v8}, Lz11;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static/range {p2 .. p2}, Lsm;->h(Ln82;)Ln82;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v6, v8}, Led6;->g(Ln82;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Led6;->i:[I

    .line 50
    .line 51
    mul-int/lit8 v9, v7, 0x5

    .line 52
    .line 53
    add-int/lit8 v9, v9, 0x3

    .line 54
    .line 55
    aget v6, v6, v9

    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    iget v8, v8, Ln82;->a:I

    .line 59
    .line 60
    if-gt v7, v8, :cond_3

    .line 61
    .line 62
    if-lt v8, v6, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object v4, v5

    .line 65
    :cond_4
    move-object v5, v4

    .line 66
    :cond_5
    if-nez v5, :cond_f

    .line 67
    .line 68
    iget-object v4, v0, Li21;->D:Lt82;

    .line 69
    .line 70
    iget-boolean v6, v4, Lt82;->F:Z

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2}, Lt82;->g0(Ldf5;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-eqz v4, :cond_7

    .line 84
    .line 85
    sget-object v0, Lty2;->l:Lty2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-object v0

    .line 89
    :cond_7
    if-nez v2, :cond_8

    .line 90
    .line 91
    :try_start_1
    iget-object v4, v0, Li21;->v:Lb04;

    .line 92
    .line 93
    sget-object v6, Lxj5;->o:Lxj5;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v6}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    instance-of v4, v2, Lbj1;

    .line 100
    .line 101
    iget-object v6, v0, Li21;->v:Lb04;

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    sget-object v4, Lxj5;->o:Lxj5;

    .line 106
    .line 107
    invoke-virtual {v6, v1, v4}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-virtual {v6, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_e

    .line 116
    .line 117
    instance-of v6, v4, Lc04;

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    check-cast v4, Lc04;

    .line 122
    .line 123
    iget-object v6, v4, Lc04;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, v4, Lc04;->a:[J

    .line 126
    .line 127
    array-length v8, v4

    .line 128
    add-int/lit8 v8, v8, -0x2

    .line 129
    .line 130
    if-ltz v8, :cond_e

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_1
    aget-wide v10, v4, v9

    .line 134
    .line 135
    not-long v12, v10

    .line 136
    const/4 v14, 0x7

    .line 137
    shl-long/2addr v12, v14

    .line 138
    and-long/2addr v12, v10

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v12, v14

    .line 145
    cmp-long v12, v12, v14

    .line 146
    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    sub-int v12, v9, v8

    .line 150
    .line 151
    not-int v12, v12

    .line 152
    ushr-int/lit8 v12, v12, 0x1f

    .line 153
    .line 154
    const/16 v13, 0x8

    .line 155
    .line 156
    rsub-int/lit8 v12, v12, 0x8

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_2
    if-ge v14, v12, :cond_b

    .line 160
    .line 161
    const-wide/16 v15, 0xff

    .line 162
    .line 163
    and-long/2addr v15, v10

    .line 164
    const-wide/16 v17, 0x80

    .line 165
    .line 166
    cmp-long v15, v15, v17

    .line 167
    .line 168
    if-gez v15, :cond_a

    .line 169
    .line 170
    shl-int/lit8 v15, v9, 0x3

    .line 171
    .line 172
    add-int/2addr v15, v14

    .line 173
    aget-object v15, v6, v15

    .line 174
    .line 175
    sget-object v7, Lxj5;->o:Lxj5;

    .line 176
    .line 177
    if-eq v15, v7, :cond_f

    .line 178
    .line 179
    :cond_a
    shr-long/2addr v10, v13

    .line 180
    add-int/lit8 v14, v14, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    if-ne v12, v13, :cond_e

    .line 184
    .line 185
    :cond_c
    if-eq v9, v8, :cond_e

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    sget-object v6, Lxj5;->o:Lxj5;

    .line 191
    .line 192
    if-eq v4, v6, :cond_f

    .line 193
    .line 194
    :cond_e
    iget-object v4, v0, Li21;->v:Lb04;

    .line 195
    .line 196
    invoke-static {v4, v1, v2}, Lm93;->q(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_3
    monitor-exit v3

    .line 200
    if-eqz v5, :cond_10

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    invoke-virtual {v5, v1, v3, v2}, Li21;->v(Ldf5;Ln82;Ljava/lang/Object;)Lty2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_10
    iget-object v1, v0, Li21;->i:Ld21;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ld21;->n(Li21;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Li21;->D:Lt82;

    .line 215
    .line 216
    iget-boolean v0, v0, Lt82;->F:Z

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    sget-object v0, Lty2;->k:Lty2;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_11
    sget-object v0, Lty2;->j:Lty2;

    .line 224
    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v3

    .line 228
    throw v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li21;->o:Lb04;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lc04;

    .line 14
    .line 15
    sget-object v4, Lty2;->l:Lty2;

    .line 16
    .line 17
    iget-object v0, v0, Li21;->u:Lb04;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Lc04;

    .line 22
    .line 23
    iget-object v3, v2, Lc04;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lc04;->a:[J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v6

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    check-cast v13, Ldf5;

    .line 77
    .line 78
    invoke-virtual {v13, v1}, Ldf5;->b(Ljava/lang/Object;)Lty2;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-ne v14, v4, :cond_0

    .line 83
    .line 84
    instance-of v14, v1, Lbj1;

    .line 85
    .line 86
    if-nez v14, :cond_0

    .line 87
    .line 88
    invoke-static {v0, v1, v13}, Lm93;->q(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    shr-long/2addr v8, v11

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-ne v10, v11, :cond_4

    .line 96
    .line 97
    :cond_2
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v2, Ldf5;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ldf5;->b(Ljava/lang/Object;)Lty2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    instance-of v3, v1, Lbj1;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lm93;->q(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final x(Lfy5;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Li21;->r:Lb04;

    .line 2
    .line 3
    iget-object p0, p0, Li21;->o:Lb04;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lfy5;->i:Lc04;

    .line 9
    .line 10
    iget-object v2, p1, Lc04;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lc04;->a:[J

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    add-int/lit8 v3, v3, -0x2

    .line 16
    .line 17
    if-ltz v3, :cond_6

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    aget-wide v5, p1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    sub-int v7, v4, v3

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v1

    .line 46
    :goto_1
    if-ge v9, v7, :cond_1

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v2, v10

    .line 61
    .line 62
    invoke-virtual {p0, v10}, Lb04;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lb04;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_5

    .line 73
    .line 74
    :cond_0
    shr-long/2addr v5, v8

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v7, v8, :cond_6

    .line 79
    .line 80
    :cond_2
    if-eq v4, v3, :cond_6

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lb04;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lb04;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    :cond_5
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_6
    return v1
.end method

.method public final y()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li21;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li21;->y:Lpu4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v3, v1, Lpu4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lru4;->m:Lru4;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-wide v3, v1, Lpu4;->i:J

    .line 20
    .line 21
    invoke-static {}, Luw6;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object p0, v1, Lpu4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v3, Lru4;->n:Lru4;

    .line 32
    .line 33
    sget-object v4, Lru4;->l:Lru4;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v5, v3, :cond_1

    .line 46
    .line 47
    :cond_2
    iget-object p0, v1, Lpu4;->l:Llf5;

    .line 48
    .line 49
    iget-object p0, p0, Llf5;->i:Lez3;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lez3;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Li21;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Li21;->v:Lb04;

    .line 61
    .line 62
    invoke-static {}, Lm93;->w()Lb04;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Li21;->v:Lb04;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    :try_start_2
    iget-object v3, p0, Li21;->D:Lt82;

    .line 69
    .line 70
    iget-object v4, p0, Li21;->x:Lna6;

    .line 71
    .line 72
    iget-object v5, v3, Lt82;->e:Lan0;

    .line 73
    .line 74
    iget-object v5, v5, Lan0;->a:Lbl4;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbl4;->g0()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    const-string v6, "Expected applyChanges() to have been called"

    .line 83
    .line 84
    invoke-static {v6}, Lz11;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget v6, v1, Lb04;->e:I

    .line 88
    .line 89
    if-gtz v6, :cond_5

    .line 90
    .line 91
    iget-object v6, v3, Lt82;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    :cond_5
    iput-object v4, v3, Lt82;->P:Lna6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_3
    invoke-virtual {v3, v1, v2}, Lt82;->p(Lb04;Lt72;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    iput-object v2, v3, Lt82;->P:Lna6;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbl4;->g0()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :cond_6
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Li21;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_0
    monitor-exit v0

    .line 119
    return v2

    .line 120
    :catchall_0
    move-exception v4

    .line 121
    :try_start_5
    iput-object v2, v3, Lt82;->P:Lna6;

    .line 122
    .line 123
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    :try_start_6
    iput-object v1, p0, Li21;->v:Lb04;

    .line 126
    .line 127
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_7
    iget-object v2, p0, Li21;->m:Le04;

    .line 130
    .line 131
    iget-object v2, v2, Le04;->i:Lc04;

    .line 132
    .line 133
    invoke-virtual {v2}, Lc04;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, Li21;->C:Lah5;

    .line 140
    .line 141
    iget-object v3, p0, Li21;->m:Le04;

    .line 142
    .line 143
    iget-object v4, p0, Li21;->D:Lt82;

    .line 144
    .line 145
    invoke-virtual {v4}, Lt82;->A()Lg21;

    .line 146
    .line 147
    .line 148
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 149
    :try_start_8
    invoke-virtual {v2, v3, v4}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lah5;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_9
    invoke-virtual {v2}, Lah5;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    invoke-virtual {v2}, Lah5;->a()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_8
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 165
    :catchall_4
    move-exception v1

    .line 166
    :try_start_a
    invoke-virtual {p0}, Li21;->a()V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 170
    :catchall_5
    move-exception p0

    .line 171
    monitor-exit v0

    .line 172
    throw p0
.end method

.method public final z(Lfy5;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Li21;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lx61;->H:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/util/Set;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, [Ljava/util/Set;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget-object p0, p0, Li21;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "corrupt pendingModifications: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    move-object v1, p1

    .line 75
    :goto_1
    iget-object v2, p0, Li21;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Li21;->l:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_0
    invoke-virtual {p0}, Li21;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit p1

    .line 95
    throw p0

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eq v3, v0, :cond_3

    .line 102
    .line 103
    goto :goto_0
.end method
