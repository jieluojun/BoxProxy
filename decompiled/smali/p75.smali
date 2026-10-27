.class public final Lp75;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lir3;

.field public n:Lir3;

.field public o:Lir3;

.field public p:Ljava/util/Set;

.field public q:Lir3;

.field public r:B

.field public synthetic s:Llf;

.field public final synthetic t:Lq75;


# direct methods
.method public constructor <init>(Lq75;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp75;->t:Lq75;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final m(Lq75;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lir3;Lir3;Lir3;Lir3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lq75;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lp11;

    .line 32
    .line 33
    invoke-virtual {v9}, Lp11;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lq75;->P(Lp11;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lir3;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Lir3;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Lp11;

    .line 105
    .line 106
    invoke-virtual {v15}, Lp11;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Lq75;->P(Lp11;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lir3;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lir3;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Lir3;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Lp11;

    .line 177
    .line 178
    invoke-virtual {v14}, Lp11;->j()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Lir3;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Lir3;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lir3;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Lir3;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Lp11;

    .line 241
    .line 242
    invoke-virtual {v13}, Lp11;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lq75;->P(Lp11;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Lir3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final n(Ljava/util/List;Lq75;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq75;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lq75;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcp3;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Lq75;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Llf;

    .line 4
    .line 5
    check-cast p3, Lc81;

    .line 6
    .line 7
    new-instance p1, Lp75;

    .line 8
    .line 9
    iget-object p0, p0, Lp75;->t:Lq75;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lp75;-><init>(Lq75;Lc81;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lp75;->s:Llf;

    .line 15
    .line 16
    sget-object p0, Ld07;->a:Ld07;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lp75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgb1;->j:Lgb1;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgb1;->j:Lgb1;

    .line 4
    .line 5
    iget-byte v2, v0, Lp75;->r:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lp75;->q:Lir3;

    .line 17
    .line 18
    iget-object v6, v0, Lp75;->p:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Lp75;->o:Lir3;

    .line 23
    .line 24
    iget-object v8, v0, Lp75;->n:Lir3;

    .line 25
    .line 26
    iget-object v9, v0, Lp75;->m:Lir3;

    .line 27
    .line 28
    iget-object v10, v0, Lp75;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v0, Lp75;->k:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v0, Lp75;->j:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v0, Lp75;->s:Llf;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v27, v13

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v2, v27

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    iget-object v2, v0, Lp75;->q:Lir3;

    .line 53
    .line 54
    iget-object v6, v0, Lp75;->p:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v6, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v7, v0, Lp75;->o:Lir3;

    .line 59
    .line 60
    iget-object v8, v0, Lp75;->n:Lir3;

    .line 61
    .line 62
    iget-object v9, v0, Lp75;->m:Lir3;

    .line 63
    .line 64
    iget-object v10, v0, Lp75;->l:Ljava/util/List;

    .line 65
    .line 66
    iget-object v11, v0, Lp75;->k:Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v0, Lp75;->j:Ljava/util/List;

    .line 69
    .line 70
    iget-object v13, v0, Lp75;->s:Llf;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    move-object v2, v13

    .line 78
    :goto_0
    move-object/from16 v25, v6

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    move-object/from16 v24, v8

    .line 83
    .line 84
    move-object/from16 v22, v9

    .line 85
    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    move-object/from16 v21, v11

    .line 89
    .line 90
    move-object/from16 v20, v12

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lp75;->s:Llf;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v9, Ljp5;->a:Lir3;

    .line 115
    .line 116
    new-instance v9, Lir3;

    .line 117
    .line 118
    invoke-direct {v9}, Lir3;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lir3;

    .line 122
    .line 123
    invoke-direct {v10}, Lir3;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lir3;

    .line 127
    .line 128
    invoke-direct {v11}, Lir3;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lkp5;

    .line 132
    .line 133
    invoke-direct {v12, v11}, Lkp5;-><init>(Lir3;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lir3;

    .line 137
    .line 138
    invoke-direct {v13}, Lir3;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v27, v12

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    move-object/from16 v6, v27

    .line 145
    .line 146
    move-object/from16 v27, v11

    .line 147
    .line 148
    move-object v11, v7

    .line 149
    move-object/from16 v7, v27

    .line 150
    .line 151
    move-object/from16 v27, v10

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    move-object/from16 v8, v27

    .line 155
    .line 156
    :goto_1
    iget-object v14, v0, Lp75;->t:Lq75;

    .line 157
    .line 158
    sget-object v15, Lq75;->z:Ll86;

    .line 159
    .line 160
    iget-object v14, v14, Lq75;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v14

    .line 163
    monitor-exit v14

    .line 164
    iget-object v14, v0, Lp75;->t:Lq75;

    .line 165
    .line 166
    iput-object v2, v0, Lp75;->s:Llf;

    .line 167
    .line 168
    iput-object v12, v0, Lp75;->j:Ljava/util/List;

    .line 169
    .line 170
    iput-object v11, v0, Lp75;->k:Ljava/util/List;

    .line 171
    .line 172
    iput-object v10, v0, Lp75;->l:Ljava/util/List;

    .line 173
    .line 174
    iput-object v9, v0, Lp75;->m:Lir3;

    .line 175
    .line 176
    iput-object v8, v0, Lp75;->n:Lir3;

    .line 177
    .line 178
    iput-object v7, v0, Lp75;->o:Lir3;

    .line 179
    .line 180
    move-object v15, v6

    .line 181
    check-cast v15, Ljava/util/Set;

    .line 182
    .line 183
    iput-object v15, v0, Lp75;->p:Ljava/util/Set;

    .line 184
    .line 185
    iput-object v13, v0, Lp75;->q:Lir3;

    .line 186
    .line 187
    iput-byte v5, v0, Lp75;->r:B

    .line 188
    .line 189
    invoke-virtual {v14}, Lq75;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_6

    .line 194
    .line 195
    new-instance v15, Lwh0;

    .line 196
    .line 197
    invoke-static {v0}, Lra7;->L(Lc81;)Lc81;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v15, v5, v3}, Lwh0;-><init>(ILc81;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lwh0;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v14, Lq75;->c:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_0
    invoke-virtual {v14}, Lq75;->G()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_3

    .line 215
    .line 216
    move-object v14, v15

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iput-object v15, v14, Lq75;->r:Lwh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :goto_2
    monitor-exit v3

    .line 222
    if-eqz v14, :cond_4

    .line 223
    .line 224
    sget-object v3, Ld07;->a:Ld07;

    .line 225
    .line 226
    invoke-virtual {v14, v3}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v15}, Lwh0;->q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v14, Lgb1;->j:Lgb1;

    .line 234
    .line 235
    if-ne v3, v14, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    sget-object v3, Ld07;->a:Ld07;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v3

    .line 243
    throw v0

    .line 244
    :cond_6
    sget-object v3, Ld07;->a:Ld07;

    .line 245
    .line 246
    :goto_3
    if-ne v3, v1, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move-object/from16 v19, v13

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_4
    iget-object v3, v0, Lp75;->t:Lq75;

    .line 254
    .line 255
    sget-object v6, Lq75;->z:Ll86;

    .line 256
    .line 257
    invoke-virtual {v3}, Lq75;->O()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    iget-object v3, v0, Lp75;->t:Lq75;

    .line 264
    .line 265
    new-instance v16, Lti0;

    .line 266
    .line 267
    const/16 v26, 0x2

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    invoke-direct/range {v16 .. v26}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v16

    .line 275
    .line 276
    move-object/from16 v7, v18

    .line 277
    .line 278
    move-object/from16 v13, v19

    .line 279
    .line 280
    move-object/from16 v12, v20

    .line 281
    .line 282
    move-object/from16 v11, v21

    .line 283
    .line 284
    move-object/from16 v9, v22

    .line 285
    .line 286
    move-object/from16 v10, v23

    .line 287
    .line 288
    move-object/from16 v8, v24

    .line 289
    .line 290
    iput-object v2, v0, Lp75;->s:Llf;

    .line 291
    .line 292
    iput-object v12, v0, Lp75;->j:Ljava/util/List;

    .line 293
    .line 294
    iput-object v11, v0, Lp75;->k:Ljava/util/List;

    .line 295
    .line 296
    iput-object v10, v0, Lp75;->l:Ljava/util/List;

    .line 297
    .line 298
    iput-object v9, v0, Lp75;->m:Lir3;

    .line 299
    .line 300
    iput-object v8, v0, Lp75;->n:Lir3;

    .line 301
    .line 302
    iput-object v7, v0, Lp75;->o:Lir3;

    .line 303
    .line 304
    move-object/from16 v6, v25

    .line 305
    .line 306
    check-cast v6, Ljava/util/Set;

    .line 307
    .line 308
    iput-object v6, v0, Lp75;->p:Ljava/util/Set;

    .line 309
    .line 310
    iput-object v13, v0, Lp75;->q:Lir3;

    .line 311
    .line 312
    iput-byte v4, v0, Lp75;->r:B

    .line 313
    .line 314
    invoke-virtual {v2, v3, v0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v1, :cond_8

    .line 319
    .line 320
    :goto_5
    return-object v1

    .line 321
    :cond_8
    move-object/from16 v6, v25

    .line 322
    .line 323
    :goto_6
    iget-object v3, v0, Lp75;->t:Lq75;

    .line 324
    .line 325
    sget-object v14, Lq75;->z:Ll86;

    .line 326
    .line 327
    iget-object v14, v3, Lq75;->c:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v14

    .line 330
    :try_start_1
    iget-object v15, v3, Lq75;->l:Lhr3;

    .line 331
    .line 332
    iget v4, v15, Lhr3;->e:I

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_9
    const/4 v4, 0x0

    .line 339
    :goto_7
    if-eqz v4, :cond_b

    .line 340
    .line 341
    invoke-static {v15}, Ltp3;->d(Lhr3;)Lzq3;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v15, v3, Lq75;->l:Lhr3;

    .line 346
    .line 347
    invoke-virtual {v15}, Lhr3;->a()V

    .line 348
    .line 349
    .line 350
    iget-object v15, v3, Lq75;->m:Lp72;

    .line 351
    .line 352
    iget-object v5, v15, Lp72;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lhr3;

    .line 355
    .line 356
    invoke-virtual {v5}, Lhr3;->a()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v15, Lp72;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lhr3;

    .line 362
    .line 363
    invoke-virtual {v5}, Lhr3;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v3, Lq75;->o:Lhr3;

    .line 367
    .line 368
    invoke-virtual {v5}, Lhr3;->a()V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lzq3;

    .line 372
    .line 373
    iget v15, v4, Lzq3;->b:I

    .line 374
    .line 375
    invoke-direct {v5, v15}, Lzq3;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v15, v4, Lzq3;->a:[Ljava/lang/Object;

    .line 379
    .line 380
    iget v4, v4, Lzq3;->b:I

    .line 381
    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    :goto_8
    if-ge v1, v4, :cond_a

    .line 386
    .line 387
    aget-object v19, v15, v1

    .line 388
    .line 389
    move/from16 v20, v1

    .line 390
    .line 391
    move-object/from16 v1, v19

    .line 392
    .line 393
    check-cast v1, Lcp3;

    .line 394
    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    iget-object v2, v3, Lq75;->n:Lhr3;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move/from16 v21, v4

    .line 404
    .line 405
    new-instance v4, Lsj4;

    .line 406
    .line 407
    invoke-direct {v4, v1, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v4}, Lzq3;->a(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v1, v20, 0x1

    .line 414
    .line 415
    move-object/from16 v2, v19

    .line 416
    .line 417
    move/from16 v4, v21

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_a
    move-object/from16 v19, v2

    .line 424
    .line 425
    iget-object v1, v3, Lq75;->n:Lhr3;

    .line 426
    .line 427
    invoke-virtual {v1}, Lhr3;->a()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_b
    move-object/from16 v18, v1

    .line 432
    .line 433
    move-object/from16 v19, v2

    .line 434
    .line 435
    sget-object v5, Li84;->b:Lzq3;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    .line 439
    .line 440
    :goto_9
    monitor-exit v14

    .line 441
    iget-object v1, v5, Lzq3;->a:[Ljava/lang/Object;

    .line 442
    .line 443
    iget v2, v5, Lzq3;->b:I

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    :goto_a
    if-ge v3, v2, :cond_d

    .line 447
    .line 448
    aget-object v4, v1, v3

    .line 449
    .line 450
    check-cast v4, Lsj4;

    .line 451
    .line 452
    iget-object v5, v4, Lsj4;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Lcp3;

    .line 455
    .line 456
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lbp3;

    .line 459
    .line 460
    if-eqz v4, :cond_c

    .line 461
    .line 462
    iget-object v5, v5, Lcp3;->c:Lp11;

    .line 463
    .line 464
    iget-object v14, v5, Lp11;->D:Lf95;

    .line 465
    .line 466
    iget-object v15, v5, Lp11;->n:Lkr3;

    .line 467
    .line 468
    iget-object v5, v5, Lp11;->E:Lv62;

    .line 469
    .line 470
    invoke-virtual {v5}, Lv62;->B()Ln11;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :try_start_2
    invoke-virtual {v14, v15, v5}, Lf95;->g(Ljava/util/Set;Ln11;)V

    .line 475
    .line 476
    .line 477
    iget-object v4, v4, Lbp3;->a:Lh46;

    .line 478
    .line 479
    invoke-virtual {v4}, Lh46;->f()Lk46;

    .line 480
    .line 481
    .line 482
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 483
    :try_start_3
    iget v5, v4, Lk46;->t:I

    .line 484
    .line 485
    new-instance v15, Ly;

    .line 486
    .line 487
    move-object/from16 v20, v1

    .line 488
    .line 489
    const/16 v1, 0x14

    .line 490
    .line 491
    invoke-direct {v15, v14, v1}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5, v15}, Lk46;->m(ILv52;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Lk46;->I()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    :try_start_4
    invoke-virtual {v4, v1}, Lk46;->e(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Lf95;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14}, Lf95;->a()V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    goto :goto_d

    .line 513
    :goto_b
    const/4 v1, 0x0

    .line 514
    goto :goto_c

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :goto_c
    :try_start_5
    invoke-virtual {v4, v1}, Lk46;->e(Z)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 521
    :goto_d
    invoke-virtual {v14}, Lf95;->a()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_c
    move-object/from16 v20, v1

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    move-object/from16 v1, v20

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_d
    const/4 v1, 0x1

    .line 534
    iget-object v2, v0, Lp75;->t:Lq75;

    .line 535
    .line 536
    iget-object v2, v2, Lq75;->b:Lgq6;

    .line 537
    .line 538
    iget-object v3, v2, Lgq6;->k:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Lax;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v2, Lgq6;->l:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lu72;

    .line 549
    .line 550
    new-instance v3, La34;

    .line 551
    .line 552
    const/16 v4, 0xc

    .line 553
    .line 554
    invoke-direct {v3, v4}, La34;-><init>(B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lu72;->j(Lr52;)V

    .line 558
    .line 559
    .line 560
    move v5, v1

    .line 561
    move-object/from16 v1, v18

    .line 562
    .line 563
    move-object/from16 v2, v19

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x2

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :goto_f
    monitor-exit v14

    .line 570
    throw v0

    .line 571
    :cond_e
    move-object/from16 v7, v18

    .line 572
    .line 573
    move-object/from16 v13, v19

    .line 574
    .line 575
    move-object/from16 v12, v20

    .line 576
    .line 577
    move-object/from16 v11, v21

    .line 578
    .line 579
    move-object/from16 v9, v22

    .line 580
    .line 581
    move-object/from16 v10, v23

    .line 582
    .line 583
    move-object/from16 v8, v24

    .line 584
    .line 585
    move-object/from16 v6, v25

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    goto/16 :goto_1
.end method
