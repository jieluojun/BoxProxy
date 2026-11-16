.class public final Ljf5;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Lc04;

.field public m:Lc04;

.field public n:Lc04;

.field public o:Lfy5;

.field public p:Lc04;

.field public q:B

.field public synthetic r:Llf;

.field public final synthetic s:Lkf5;


# direct methods
.method public constructor <init>(Lkf5;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf5;->s:Lkf5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final l(Lkf5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc04;Lc04;Lc04;Lc04;)V
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
    iget-object v4, v0, Lkf5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    move-object/from16 v8, p3

    .line 24
    .line 25
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Li21;

    .line 32
    .line 33
    invoke-virtual {v9}, Li21;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lkf5;->P(Li21;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lc04;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v1, Lc04;->a:[J

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    add-int/lit8 v8, v8, -0x2

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const-wide/16 p2, 0x80

    .line 55
    .line 56
    if-ltz v8, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v16, 0xff

    .line 60
    .line 61
    :goto_1
    aget-wide v11, v7, v9

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    not-long v13, v11

    .line 70
    shl-long/2addr v13, v10

    .line 71
    and-long/2addr v13, v11

    .line 72
    and-long v13, v13, v18

    .line 73
    .line 74
    cmp-long v13, v13, v18

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    sub-int v13, v9, v8

    .line 79
    .line 80
    not-int v13, v13

    .line 81
    ushr-int/lit8 v13, v13, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v13, v13, 0x8

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_2
    if-ge v14, v13, :cond_2

    .line 87
    .line 88
    and-long v20, v11, v16

    .line 89
    .line 90
    cmp-long v15, v20, p2

    .line 91
    .line 92
    if-gez v15, :cond_1

    .line 93
    .line 94
    shl-int/lit8 v15, v9, 0x3

    .line 95
    .line 96
    add-int/2addr v15, v14

    .line 97
    aget-object v15, v5, v15

    .line 98
    .line 99
    check-cast v15, Li21;

    .line 100
    .line 101
    invoke-virtual {v15}, Li21;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v15}, Lkf5;->P(Li21;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    shr-long/2addr v11, v6

    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-ne v13, v6, :cond_5

    .line 112
    .line 113
    :cond_3
    if-eq v9, v8, :cond_5

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v10, 0x7

    .line 119
    const-wide/16 v16, 0xff

    .line 120
    .line 121
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, Lc04;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lc04;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v2, Lc04;->a:[J

    .line 132
    .line 133
    array-length v7, v5

    .line 134
    add-int/lit8 v7, v7, -0x2

    .line 135
    .line 136
    if-ltz v7, :cond_9

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_3
    aget-wide v11, v5, v8

    .line 140
    .line 141
    not-long v13, v11

    .line 142
    shl-long/2addr v13, v10

    .line 143
    and-long/2addr v13, v11

    .line 144
    and-long v13, v13, v18

    .line 145
    .line 146
    cmp-long v9, v13, v18

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    sub-int v9, v8, v7

    .line 151
    .line 152
    not-int v9, v9

    .line 153
    ushr-int/lit8 v9, v9, 0x1f

    .line 154
    .line 155
    rsub-int/lit8 v9, v9, 0x8

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    if-ge v13, v9, :cond_7

    .line 159
    .line 160
    and-long v14, v11, v16

    .line 161
    .line 162
    cmp-long v14, v14, p2

    .line 163
    .line 164
    if-gez v14, :cond_6

    .line 165
    .line 166
    shl-int/lit8 v14, v8, 0x3

    .line 167
    .line 168
    add-int/2addr v14, v13

    .line 169
    aget-object v14, v1, v14

    .line 170
    .line 171
    check-cast v14, Li21;

    .line 172
    .line 173
    invoke-virtual {v14}, Li21;->j()V

    .line 174
    .line 175
    .line 176
    :cond_6
    shr-long/2addr v11, v6

    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne v9, v6, :cond_9

    .line 181
    .line 182
    :cond_8
    if-eq v8, v7, :cond_9

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v2}, Lc04;->b()V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p6 .. p6}, Lc04;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lc04;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v3, Lc04;->a:[J

    .line 196
    .line 197
    array-length v5, v2

    .line 198
    add-int/lit8 v5, v5, -0x2

    .line 199
    .line 200
    if-ltz v5, :cond_d

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_5
    aget-wide v8, v2, v7

    .line 204
    .line 205
    not-long v11, v8

    .line 206
    shl-long/2addr v11, v10

    .line 207
    and-long/2addr v11, v8

    .line 208
    and-long v11, v11, v18

    .line 209
    .line 210
    cmp-long v11, v11, v18

    .line 211
    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    sub-int v11, v7, v5

    .line 215
    .line 216
    not-int v11, v11

    .line 217
    ushr-int/lit8 v11, v11, 0x1f

    .line 218
    .line 219
    rsub-int/lit8 v11, v11, 0x8

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_6
    if-ge v12, v11, :cond_b

    .line 223
    .line 224
    and-long v13, v8, v16

    .line 225
    .line 226
    cmp-long v13, v13, p2

    .line 227
    .line 228
    if-gez v13, :cond_a

    .line 229
    .line 230
    shl-int/lit8 v13, v7, 0x3

    .line 231
    .line 232
    add-int/2addr v13, v12

    .line 233
    aget-object v13, v1, v13

    .line 234
    .line 235
    check-cast v13, Li21;

    .line 236
    .line 237
    invoke-virtual {v13}, Li21;->a()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lkf5;->P(Li21;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    shr-long/2addr v8, v6

    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    if-ne v11, v6, :cond_d

    .line 248
    .line 249
    :cond_c
    if-eq v7, v5, :cond_d

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-virtual {v3}, Lc04;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit v4

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v4

    .line 261
    throw v0
.end method

.method public static final m(Ljava/util/ArrayList;Lkf5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkf5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lkf5;->k:Ljava/util/ArrayList;

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
    check-cast v4, Lyx3;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lkf5;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Llf;

    .line 4
    .line 5
    check-cast p3, Lp91;

    .line 6
    .line 7
    new-instance p1, Ljf5;

    .line 8
    .line 9
    iget-object p0, p0, Ljf5;->s:Lkf5;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Ljf5;-><init>(Lkf5;Lp91;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ljf5;->r:Llf;

    .line 15
    .line 16
    sget-object p0, Ll97;->a:Ll97;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpc1;->i:Lpc1;

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
    sget-object v1, Lpc1;->i:Lpc1;

    .line 4
    .line 5
    iget-byte v2, v0, Ljf5;->q:B

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
    iget-object v2, v0, Ljf5;->p:Lc04;

    .line 17
    .line 18
    iget-object v6, v0, Ljf5;->o:Lfy5;

    .line 19
    .line 20
    iget-object v7, v0, Ljf5;->n:Lc04;

    .line 21
    .line 22
    iget-object v8, v0, Ljf5;->m:Lc04;

    .line 23
    .line 24
    iget-object v9, v0, Ljf5;->l:Lc04;

    .line 25
    .line 26
    iget-object v10, v0, Ljf5;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v11, v0, Ljf5;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v12, v0, Ljf5;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v13, v0, Ljf5;->r:Llf;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v27, v13

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    move-object/from16 v2, v27

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v2, v0, Ljf5;->p:Lc04;

    .line 51
    .line 52
    iget-object v6, v0, Ljf5;->o:Lfy5;

    .line 53
    .line 54
    iget-object v7, v0, Ljf5;->n:Lc04;

    .line 55
    .line 56
    iget-object v8, v0, Ljf5;->m:Lc04;

    .line 57
    .line 58
    iget-object v9, v0, Ljf5;->l:Lc04;

    .line 59
    .line 60
    iget-object v10, v0, Ljf5;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v11, v0, Ljf5;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v12, v0, Ljf5;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v13, v0, Ljf5;->r:Llf;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move-object v2, v13

    .line 74
    :goto_0
    move-object/from16 v25, v6

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object/from16 v24, v8

    .line 79
    .line 80
    move-object/from16 v22, v9

    .line 81
    .line 82
    move-object/from16 v23, v10

    .line 83
    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    move-object/from16 v20, v12

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Ljf5;->r:Llf;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v9, Ley5;->a:Lc04;

    .line 111
    .line 112
    new-instance v9, Lc04;

    .line 113
    .line 114
    invoke-direct {v9}, Lc04;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lc04;

    .line 118
    .line 119
    invoke-direct {v10}, Lc04;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lc04;

    .line 123
    .line 124
    invoke-direct {v11}, Lc04;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lfy5;

    .line 128
    .line 129
    invoke-direct {v12, v11}, Lfy5;-><init>(Lc04;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lc04;

    .line 133
    .line 134
    invoke-direct {v13}, Lc04;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v27, v12

    .line 138
    .line 139
    move-object v12, v6

    .line 140
    move-object/from16 v6, v27

    .line 141
    .line 142
    move-object/from16 v27, v11

    .line 143
    .line 144
    move-object v11, v7

    .line 145
    move-object/from16 v7, v27

    .line 146
    .line 147
    move-object/from16 v27, v10

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    move-object/from16 v8, v27

    .line 151
    .line 152
    :goto_1
    iget-object v14, v0, Ljf5;->s:Lkf5;

    .line 153
    .line 154
    sget-object v15, Lkf5;->z:Ljh6;

    .line 155
    .line 156
    iget-object v14, v14, Lkf5;->c:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v14

    .line 159
    monitor-exit v14

    .line 160
    iget-object v14, v0, Ljf5;->s:Lkf5;

    .line 161
    .line 162
    iput-object v2, v0, Ljf5;->r:Llf;

    .line 163
    .line 164
    iput-object v12, v0, Ljf5;->i:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v11, v0, Ljf5;->j:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v10, v0, Ljf5;->k:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v9, v0, Ljf5;->l:Lc04;

    .line 171
    .line 172
    iput-object v8, v0, Ljf5;->m:Lc04;

    .line 173
    .line 174
    iput-object v7, v0, Ljf5;->n:Lc04;

    .line 175
    .line 176
    iput-object v6, v0, Ljf5;->o:Lfy5;

    .line 177
    .line 178
    iput-object v13, v0, Ljf5;->p:Lc04;

    .line 179
    .line 180
    iput-byte v5, v0, Ljf5;->q:B

    .line 181
    .line 182
    invoke-virtual {v14}, Lkf5;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_5

    .line 187
    .line 188
    new-instance v15, Lri0;

    .line 189
    .line 190
    invoke-static {v0}, Lul;->I(Lp91;)Lp91;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v15, v5, v3}, Lri0;-><init>(ILp91;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lri0;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v14, Lkf5;->c:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v3

    .line 203
    :try_start_0
    invoke-virtual {v14}, Lkf5;->G()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_3

    .line 208
    .line 209
    move-object v14, v15

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iput-object v15, v14, Lkf5;->r:Lri0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_2
    monitor-exit v3

    .line 215
    if-eqz v14, :cond_4

    .line 216
    .line 217
    sget-object v3, Ll97;->a:Ll97;

    .line 218
    .line 219
    invoke-virtual {v14, v3}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v15}, Lri0;->q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v14, Lpc1;->i:Lpc1;

    .line 227
    .line 228
    if-eq v3, v14, :cond_6

    .line 229
    .line 230
    sget-object v3, Ll97;->a:Ll97;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v3

    .line 235
    throw v0

    .line 236
    :cond_5
    sget-object v3, Ll97;->a:Ll97;

    .line 237
    .line 238
    :cond_6
    :goto_3
    if-eq v3, v1, :cond_7

    .line 239
    .line 240
    move-object/from16 v19, v13

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_4
    iget-object v3, v0, Ljf5;->s:Lkf5;

    .line 245
    .line 246
    sget-object v6, Lkf5;->z:Ljh6;

    .line 247
    .line 248
    invoke-virtual {v3}, Lkf5;->O()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    iget-object v3, v0, Ljf5;->s:Lkf5;

    .line 255
    .line 256
    new-instance v16, Loj0;

    .line 257
    .line 258
    const/16 v26, 0x3

    .line 259
    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    invoke-direct/range {v16 .. v26}, Loj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    move-object/from16 v7, v18

    .line 268
    .line 269
    move-object/from16 v13, v19

    .line 270
    .line 271
    move-object/from16 v12, v20

    .line 272
    .line 273
    move-object/from16 v11, v21

    .line 274
    .line 275
    move-object/from16 v9, v22

    .line 276
    .line 277
    move-object/from16 v10, v23

    .line 278
    .line 279
    move-object/from16 v8, v24

    .line 280
    .line 281
    move-object/from16 v6, v25

    .line 282
    .line 283
    iput-object v2, v0, Ljf5;->r:Llf;

    .line 284
    .line 285
    iput-object v12, v0, Ljf5;->i:Ljava/util/ArrayList;

    .line 286
    .line 287
    iput-object v11, v0, Ljf5;->j:Ljava/util/ArrayList;

    .line 288
    .line 289
    iput-object v10, v0, Ljf5;->k:Ljava/util/ArrayList;

    .line 290
    .line 291
    iput-object v9, v0, Ljf5;->l:Lc04;

    .line 292
    .line 293
    iput-object v8, v0, Ljf5;->m:Lc04;

    .line 294
    .line 295
    iput-object v7, v0, Ljf5;->n:Lc04;

    .line 296
    .line 297
    iput-object v6, v0, Ljf5;->o:Lfy5;

    .line 298
    .line 299
    iput-object v13, v0, Ljf5;->p:Lc04;

    .line 300
    .line 301
    iput-byte v4, v0, Ljf5;->q:B

    .line 302
    .line 303
    invoke-virtual {v2, v3, v0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-ne v3, v1, :cond_8

    .line 308
    .line 309
    :cond_7
    return-object v1

    .line 310
    :cond_8
    :goto_5
    iget-object v3, v0, Ljf5;->s:Lkf5;

    .line 311
    .line 312
    sget-object v14, Lkf5;->z:Ljh6;

    .line 313
    .line 314
    iget-object v14, v3, Lkf5;->c:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v14

    .line 317
    :try_start_1
    iget-object v15, v3, Lkf5;->l:Lb04;

    .line 318
    .line 319
    invoke-virtual {v15}, Lb04;->j()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_a

    .line 324
    .line 325
    iget-object v15, v3, Lkf5;->l:Lb04;

    .line 326
    .line 327
    invoke-static {v15}, Loy3;->d(Lb04;)Ltz3;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    iget-object v4, v3, Lkf5;->l:Lb04;

    .line 332
    .line 333
    invoke-virtual {v4}, Lb04;->a()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, Lkf5;->m:Lkd2;

    .line 337
    .line 338
    iget-object v5, v4, Lkd2;->j:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Lb04;

    .line 341
    .line 342
    invoke-virtual {v5}, Lb04;->a()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v4, Lkd2;->k:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lb04;

    .line 348
    .line 349
    invoke-virtual {v4}, Lb04;->a()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v3, Lkf5;->o:Lb04;

    .line 353
    .line 354
    invoke-virtual {v4}, Lb04;->a()V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ltz3;

    .line 358
    .line 359
    iget v5, v15, Ltz3;->b:I

    .line 360
    .line 361
    invoke-direct {v4, v5}, Ltz3;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v15, Ltz3;->a:[Ljava/lang/Object;

    .line 365
    .line 366
    iget v15, v15, Ltz3;->b:I

    .line 367
    .line 368
    move-object/from16 v18, v1

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_6
    if-ge v1, v15, :cond_9

    .line 372
    .line 373
    aget-object v19, v5, v1

    .line 374
    .line 375
    move/from16 v20, v1

    .line 376
    .line 377
    move-object/from16 v1, v19

    .line 378
    .line 379
    check-cast v1, Lyx3;

    .line 380
    .line 381
    move-object/from16 v19, v2

    .line 382
    .line 383
    iget-object v2, v3, Lkf5;->n:Lb04;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object/from16 v21, v5

    .line 390
    .line 391
    new-instance v5, Lfs4;

    .line 392
    .line 393
    invoke-direct {v5, v1, v2}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ltz3;->a(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v1, v20, 0x1

    .line 400
    .line 401
    move-object/from16 v2, v19

    .line 402
    .line 403
    move-object/from16 v5, v21

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    move-object/from16 v19, v2

    .line 407
    .line 408
    iget-object v1, v3, Lkf5;->n:Lb04;

    .line 409
    .line 410
    invoke-virtual {v1}, Lb04;->a()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_a
    move-object/from16 v18, v1

    .line 415
    .line 416
    move-object/from16 v19, v2

    .line 417
    .line 418
    sget-object v4, Lfh4;->b:Ltz3;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 421
    .line 422
    .line 423
    :goto_7
    monitor-exit v14

    .line 424
    iget-object v1, v4, Ltz3;->a:[Ljava/lang/Object;

    .line 425
    .line 426
    iget v2, v4, Ltz3;->b:I

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_8
    if-ge v3, v2, :cond_c

    .line 430
    .line 431
    aget-object v4, v1, v3

    .line 432
    .line 433
    check-cast v4, Lfs4;

    .line 434
    .line 435
    iget-object v5, v4, Lfs4;->i:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lyx3;

    .line 438
    .line 439
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Lxx3;

    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    iget-object v5, v5, Lyx3;->c:Li21;

    .line 446
    .line 447
    iget-object v14, v5, Li21;->C:Lah5;

    .line 448
    .line 449
    iget-object v15, v5, Li21;->m:Le04;

    .line 450
    .line 451
    iget-object v5, v5, Li21;->D:Lt82;

    .line 452
    .line 453
    invoke-virtual {v5}, Lt82;->A()Lg21;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :try_start_2
    invoke-virtual {v14, v15, v5}, Lah5;->g(Ljava/util/Set;Lg21;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v4, Lxx3;->a:Led6;

    .line 461
    .line 462
    invoke-virtual {v4}, Led6;->f()Lhd6;

    .line 463
    .line 464
    .line 465
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 466
    :try_start_3
    iget v5, v4, Lhd6;->t:I

    .line 467
    .line 468
    new-instance v15, Ls;

    .line 469
    .line 470
    move-object/from16 v20, v1

    .line 471
    .line 472
    const/16 v1, 0xd

    .line 473
    .line 474
    invoke-direct {v15, v14, v1}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5, v15}, Lhd6;->m(ILt72;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lhd6;->I()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    :try_start_4
    invoke-virtual {v4, v1}, Lhd6;->e(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14}, Lah5;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Lah5;->a()V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :goto_9
    const/4 v1, 0x0

    .line 495
    goto :goto_a

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    goto :goto_9

    .line 498
    :goto_a
    :try_start_5
    invoke-virtual {v4, v1}, Lhd6;->e(Z)V

    .line 499
    .line 500
    .line 501
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    invoke-virtual {v14}, Lah5;->a()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_b
    move-object/from16 v20, v1

    .line 508
    .line 509
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    move-object/from16 v1, v20

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_c
    const/4 v1, 0x1

    .line 515
    iget-object v2, v0, Ljf5;->s:Lkf5;

    .line 516
    .line 517
    iget-object v2, v2, Lkf5;->b:Lyy6;

    .line 518
    .line 519
    iget-object v3, v2, Lyy6;->j:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lgx;

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v2, Lyy6;->k:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lpd2;

    .line 530
    .line 531
    new-instance v3, Ldd4;

    .line 532
    .line 533
    const/4 v4, 0x5

    .line 534
    invoke-direct {v3, v4}, Ldd4;-><init>(B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lpd2;->g(Lp72;)V

    .line 538
    .line 539
    .line 540
    move v5, v1

    .line 541
    move-object/from16 v1, v18

    .line 542
    .line 543
    move-object/from16 v2, v19

    .line 544
    .line 545
    const/4 v4, 0x2

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :catchall_3
    move-exception v0

    .line 549
    monitor-exit v14

    .line 550
    throw v0

    .line 551
    :cond_d
    move-object/from16 v7, v18

    .line 552
    .line 553
    move-object/from16 v13, v19

    .line 554
    .line 555
    move-object/from16 v12, v20

    .line 556
    .line 557
    move-object/from16 v11, v21

    .line 558
    .line 559
    move-object/from16 v9, v22

    .line 560
    .line 561
    move-object/from16 v10, v23

    .line 562
    .line 563
    move-object/from16 v8, v24

    .line 564
    .line 565
    move-object/from16 v6, v25

    .line 566
    .line 567
    goto/16 :goto_1
.end method
