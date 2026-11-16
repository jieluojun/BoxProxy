.class public final Lpe6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lp72;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ldt5;

.field public final e:Lff5;

.field public final f:Lj04;

.field public final g:Ljava/lang/Object;

.field public h:Lw6;

.field public i:Loe6;

.field public j:J


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe6;->a:Lp72;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpe6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ldt5;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpe6;->d:Ldt5;

    .line 22
    .line 23
    new-instance p1, Lff5;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpe6;->e:Lff5;

    .line 31
    .line 32
    new-instance p1, Lj04;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Loe6;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v1, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpe6;->f:Lj04;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lpe6;->g:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lpe6;->j:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpe6;->f:Lj04;

    .line 5
    .line 6
    iget-object v1, p0, Lj04;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lj04;->k:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p0, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    check-cast v3, Loe6;

    .line 16
    .line 17
    iget-object v4, v3, Loe6;->e:Lb04;

    .line 18
    .line 19
    invoke-virtual {v4}, Lb04;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Loe6;->f:Lb04;

    .line 23
    .line 24
    invoke-virtual {v4}, Lb04;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Loe6;->l:Lb04;

    .line 28
    .line 29
    invoke-virtual {v4}, Lb04;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Loe6;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lpe6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpe6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lpe6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    instance-of v6, v3, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Ljava/util/Set;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    instance-of v6, v3, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v6, :cond_a

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_2
    move-object v6, v7

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    move-object v4, v6

    .line 77
    :cond_5
    if-nez v4, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    iget-object v2, p0, Lpe6;->g:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v3, p0, Lpe6;->f:Lj04;

    .line 84
    .line 85
    iget-object v6, v3, Lj04;->i:[Ljava/lang/Object;

    .line 86
    .line 87
    iget v3, v3, Lj04;->k:I

    .line 88
    .line 89
    move v7, v0

    .line 90
    :goto_4
    if-ge v7, v3, :cond_8

    .line 91
    .line 92
    aget-object v8, v6, v7

    .line 93
    .line 94
    check-cast v8, Loe6;

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Loe6;->a(Ljava/util/Set;)Z

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-nez v8, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    move v1, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v1, v5

    .line 107
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    monitor-exit v2

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v2

    .line 114
    throw p0

    .line 115
    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eq v7, v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    const-string p0, "Unexpected notification"

    .line 123
    .line 124
    invoke-static {p0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lnf1;->l()V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v0

    .line 133
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lp72;Le72;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Luw6;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v1, Lpe6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v1, Lpe6;->f:Lj04;

    .line 15
    .line 16
    iget-object v7, v6, Lj04;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lj04;->k:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v8, :cond_0

    .line 22
    .line 23
    aget-object v12, v7, v10

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    check-cast v13, Loe6;

    .line 27
    .line 28
    iget-object v13, v13, Loe6;->a:Lp72;

    .line 29
    .line 30
    if-eq v13, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v10, v10, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v12, 0x0

    .line 36
    :cond_1
    check-cast v12, Loe6;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v12, :cond_2

    .line 40
    .line 41
    new-instance v12, Loe6;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v2}, Ly67;->N(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v2}, Loe6;-><init>(Lp72;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v12}, Lj04;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Lpe6;->i:Loe6;

    .line 56
    .line 57
    iget-wide v13, v1, Lpe6;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 58
    .line 59
    monitor-exit v5

    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    cmp-long v5, v13, v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    cmp-long v5, v13, v3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 79
    .line 80
    const-string v8, "), currentThread={id="

    .line 81
    .line 82
    invoke-static {v13, v14, v6, v8}, Lky1;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ", name="

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lnz4;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_1
    iget-object v5, v1, Lpe6;->g:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 112
    :try_start_2
    iput-object v12, v1, Lpe6;->i:Loe6;

    .line 113
    .line 114
    iput-wide v3, v1, Lpe6;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 115
    .line 116
    :try_start_3
    monitor-exit v5

    .line 117
    iget-object v3, v1, Lpe6;->e:Lff5;

    .line 118
    .line 119
    iget-object v4, v12, Loe6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v12, Loe6;->c:Lpz3;

    .line 122
    .line 123
    iget v6, v12, Loe6;->d:I

    .line 124
    .line 125
    iput-object v0, v12, Loe6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v8, v12, Loe6;->f:Lb04;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpz3;

    .line 134
    .line 135
    iput-object v0, v12, Loe6;->c:Lpz3;

    .line 136
    .line 137
    iget v0, v12, Loe6;->d:I

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-ne v0, v8, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lae6;->h()Ltd6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ltd6;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v12, Loe6;->d:I

    .line 155
    .line 156
    :cond_4
    iget-object v0, v12, Loe6;->i:Ls82;

    .line 157
    .line 158
    invoke-static {}, Lie6;->a()Lj04;

    .line 159
    .line 160
    .line 161
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 162
    :try_start_4
    invoke-virtual {v8, v0}, Lj04;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-interface/range {p3 .. p3}, Le72;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object/from16 p2, v12

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    sget-object v0, Lae6;->b:Lyy6;

    .line 175
    .line 176
    invoke-virtual {v0}, Lyy6;->r()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, Ltd6;

    .line 182
    .line 183
    instance-of v0, v10, Lx47;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    move-object v0, v10

    .line 188
    check-cast v0, Lx47;

    .line 189
    .line 190
    move-object/from16 p2, v12

    .line 191
    .line 192
    iget-wide v11, v0, Lx47;->t:J

    .line 193
    .line 194
    invoke-static {}, Luw6;->g()J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    cmp-long v0, v11, v16

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    move-object v0, v10

    .line 203
    check-cast v0, Lx47;

    .line 204
    .line 205
    iget-object v11, v0, Lx47;->r:Lp72;

    .line 206
    .line 207
    move-object v0, v10

    .line 208
    check-cast v0, Lx47;

    .line 209
    .line 210
    iget-object v12, v0, Lx47;->s:Lp72;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 211
    .line 212
    :try_start_5
    move-object v0, v10

    .line 213
    check-cast v0, Lx47;

    .line 214
    .line 215
    invoke-static {v3, v11, v7}, Lae6;->i(Lp72;Lp72;Z)Lp72;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, Lx47;->r:Lp72;

    .line 220
    .line 221
    move-object v0, v10

    .line 222
    check-cast v0, Lx47;

    .line 223
    .line 224
    iput-object v12, v0, Lx47;->s:Lp72;

    .line 225
    .line 226
    invoke-interface/range {p3 .. p3}, Le72;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_6
    move-object v0, v10

    .line 230
    check-cast v0, Lx47;

    .line 231
    .line 232
    iput-object v11, v0, Lx47;->r:Lp72;

    .line 233
    .line 234
    check-cast v10, Lx47;

    .line 235
    .line 236
    iput-object v12, v10, Lx47;->s:Lp72;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v3, v10

    .line 241
    check-cast v3, Lx47;

    .line 242
    .line 243
    iput-object v11, v3, Lx47;->r:Lp72;

    .line 244
    .line 245
    check-cast v10, Lx47;

    .line 246
    .line 247
    iput-object v12, v10, Lx47;->s:Lp72;

    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    move-object/from16 p2, v12

    .line 251
    .line 252
    :cond_7
    if-eqz v10, :cond_8

    .line 253
    .line 254
    instance-of v0, v10, Lg04;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v10, v3}, Ltd6;->u(Lp72;)Ltd6;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v15, v0

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v0, 0x0

    .line 265
    new-instance v15, Lx47;

    .line 266
    .line 267
    instance-of v11, v10, Lg04;

    .line 268
    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    move-object v11, v10

    .line 272
    check-cast v11, Lg04;

    .line 273
    .line 274
    move-object/from16 v16, v11

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_9
    move-object/from16 v16, v0

    .line 278
    .line 279
    :goto_1
    const/16 v19, 0x1

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v17, v3

    .line 286
    .line 287
    invoke-direct/range {v15 .. v20}, Lx47;-><init>(Lg04;Lp72;Lp72;ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 288
    .line 289
    .line 290
    :goto_2
    :try_start_7
    invoke-virtual {v15}, Ltd6;->j()Ltd6;

    .line 291
    .line 292
    .line 293
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 294
    :try_start_8
    invoke-interface/range {p3 .. p3}, Le72;->invoke()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    .line 296
    .line 297
    :try_start_9
    invoke-static {v3}, Ltd6;->q(Ltd6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 298
    .line 299
    .line 300
    :try_start_a
    invoke-virtual {v15}, Ltd6;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 301
    .line 302
    .line 303
    :goto_3
    :try_start_b
    iget v0, v8, Lj04;->k:I

    .line 304
    .line 305
    sub-int/2addr v0, v7

    .line 306
    invoke-virtual {v8, v0}, Lj04;->k(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-object/from16 v12, p2

    .line 310
    .line 311
    iget-object v0, v12, Loe6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v3, v12, Loe6;->d:I

    .line 317
    .line 318
    iget-object v7, v12, Loe6;->c:Lpz3;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 319
    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    :try_start_c
    iget-object v8, v7, Lpz3;->a:[J

    .line 323
    .line 324
    array-length v10, v8

    .line 325
    add-int/lit8 v10, v10, -0x2

    .line 326
    .line 327
    if-ltz v10, :cond_e

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_4
    move/from16 p1, v10

    .line 331
    .line 332
    aget-wide v9, v8, v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 333
    .line 334
    move-wide/from16 v17, v13

    .line 335
    .line 336
    not-long v13, v9

    .line 337
    const/4 v15, 0x7

    .line 338
    shl-long/2addr v13, v15

    .line 339
    and-long/2addr v13, v9

    .line 340
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long v13, v13, v19

    .line 346
    .line 347
    cmp-long v13, v13, v19

    .line 348
    .line 349
    if-eqz v13, :cond_d

    .line 350
    .line 351
    sub-int v13, v11, p1

    .line 352
    .line 353
    not-int v13, v13

    .line 354
    ushr-int/lit8 v13, v13, 0x1f

    .line 355
    .line 356
    const/16 v14, 0x8

    .line 357
    .line 358
    rsub-int/lit8 v13, v13, 0x8

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_5
    if-ge v15, v13, :cond_c

    .line 362
    .line 363
    const-wide/16 v19, 0xff

    .line 364
    .line 365
    and-long v19, v9, v19

    .line 366
    .line 367
    const-wide/16 v21, 0x80

    .line 368
    .line 369
    cmp-long v19, v19, v21

    .line 370
    .line 371
    if-gez v19, :cond_a

    .line 372
    .line 373
    shl-int/lit8 v19, v11, 0x3

    .line 374
    .line 375
    move/from16 p2, v14

    .line 376
    .line 377
    add-int v14, v19, v15

    .line 378
    .line 379
    move-object/from16 v19, v8

    .line 380
    .line 381
    :try_start_d
    iget-object v8, v7, Lpz3;->b:[Ljava/lang/Object;

    .line 382
    .line 383
    aget-object v8, v8, v14

    .line 384
    .line 385
    move-wide/from16 v20, v9

    .line 386
    .line 387
    iget-object v9, v7, Lpz3;->c:[I

    .line 388
    .line 389
    aget v9, v9, v14

    .line 390
    .line 391
    if-eq v9, v3, :cond_b

    .line 392
    .line 393
    invoke-virtual {v12, v0, v8}, Loe6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v14}, Lpz3;->f(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    move-object/from16 v19, v8

    .line 401
    .line 402
    move-wide/from16 v20, v9

    .line 403
    .line 404
    move/from16 p2, v14

    .line 405
    .line 406
    :cond_b
    :goto_6
    shr-long v9, v20, p2

    .line 407
    .line 408
    add-int/lit8 v15, v15, 0x1

    .line 409
    .line 410
    move/from16 v14, p2

    .line 411
    .line 412
    move-object/from16 v8, v19

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_c
    move-object/from16 v19, v8

    .line 416
    .line 417
    move v8, v14

    .line 418
    if-ne v13, v8, :cond_f

    .line 419
    .line 420
    :goto_7
    move/from16 v10, p1

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_d
    move-object/from16 v19, v8

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_8
    if-eq v11, v10, :cond_f

    .line 427
    .line 428
    add-int/lit8 v11, v11, 0x1

    .line 429
    .line 430
    move-wide/from16 v13, v17

    .line 431
    .line 432
    move-object/from16 v8, v19

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-wide/from16 v17, v13

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_e
    move-wide/from16 v17, v13

    .line 440
    .line 441
    :cond_f
    iput-object v4, v12, Loe6;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v5, v12, Loe6;->c:Lpz3;

    .line 444
    .line 445
    iput v6, v12, Loe6;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 446
    .line 447
    iget-object v3, v1, Lpe6;->g:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v3

    .line 450
    :try_start_e
    iput-object v2, v1, Lpe6;->i:Loe6;

    .line 451
    .line 452
    move-wide/from16 v9, v17

    .line 453
    .line 454
    iput-wide v9, v1, Lpe6;->j:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 455
    .line 456
    monitor-exit v3

    .line 457
    return-void

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    :goto_9
    move-wide/from16 v9, v17

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    move-wide v9, v13

    .line 464
    :try_start_f
    invoke-static {v3}, Ltd6;->q(Ltd6;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 468
    :catchall_4
    move-exception v0

    .line 469
    goto :goto_a

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    move-wide v9, v13

    .line 472
    :goto_a
    :try_start_10
    invoke-virtual {v15}, Ltd6;->c()V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    goto :goto_b

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    move-wide v9, v13

    .line 480
    :goto_b
    :try_start_11
    iget v3, v8, Lj04;->k:I

    .line 481
    .line 482
    sub-int/2addr v3, v7

    .line 483
    invoke-virtual {v8, v3}, Lj04;->k(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :catchall_8
    move-exception v0

    .line 488
    move-wide v9, v13

    .line 489
    monitor-exit v5

    .line 490
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 491
    :catchall_9
    move-exception v0

    .line 492
    goto :goto_c

    .line 493
    :catchall_a
    move-exception v0

    .line 494
    move-wide v9, v13

    .line 495
    :goto_c
    iget-object v3, v1, Lpe6;->g:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v3

    .line 498
    :try_start_12
    iput-object v2, v1, Lpe6;->i:Loe6;

    .line 499
    .line 500
    iput-wide v9, v1, Lpe6;->j:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 501
    .line 502
    monitor-exit v3

    .line 503
    throw v0

    .line 504
    :catchall_b
    move-exception v0

    .line 505
    monitor-exit v3

    .line 506
    throw v0

    .line 507
    :catchall_c
    move-exception v0

    .line 508
    monitor-exit v5

    .line 509
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe6;->d:Ldt5;

    .line 2
    .line 3
    sget-object v1, Lae6;->a:Lr46;

    .line 4
    .line 5
    invoke-static {v1}, Lae6;->b(Lp72;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lae6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lae6;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lae6;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    new-instance v1, Lw6;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lw6;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpe6;->h:Lw6;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0
.end method
