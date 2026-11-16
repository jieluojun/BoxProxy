.class public final Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ld53;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ltz3;

.field public final g:Lve4;

.field public final h:Lmz3;


# direct methods
.method public constructor <init>(Ld53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof2;->a:Ld53;

    .line 5
    .line 6
    new-instance p1, Ltz3;

    .line 7
    .line 8
    invoke-direct {p1}, Ltz3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lof2;->f:Ltz3;

    .line 12
    .line 13
    new-instance p1, Lve4;

    .line 14
    .line 15
    invoke-direct {p1}, Lve4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lof2;->g:Lve4;

    .line 19
    .line 20
    new-instance p1, Lmz3;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lmz3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lof2;->h:Lmz3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lof2;->g:Lve4;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v9, v4

    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget-object v10, v0, Lof2;->h:Lmz3;

    .line 16
    .line 17
    if-ge v7, v3, :cond_9

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, Lrw3;

    .line 26
    .line 27
    iget-boolean v13, v12, Lrw3;->v:Z

    .line 28
    .line 29
    if-eqz v13, :cond_8

    .line 30
    .line 31
    new-instance v13, Ls42;

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    invoke-direct {v13, v0, v12, v14}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object v13, v12, Lrw3;->u:Ls42;

    .line 38
    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    iget-object v13, v9, Lve4;->a:Lj04;

    .line 42
    .line 43
    iget-object v14, v13, Lj04;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v13, v13, Lj04;->k:I

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    if-ge v15, v13, :cond_0

    .line 49
    .line 50
    aget-object v16, v14, v15

    .line 51
    .line 52
    move-object/from16 v6, v16

    .line 53
    .line 54
    check-cast v6, Lje4;

    .line 55
    .line 56
    iget-object v6, v6, Lje4;->c:Lrw3;

    .line 57
    .line 58
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    add-int/lit8 v15, v15, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/16 v16, 0x0

    .line 68
    .line 69
    :cond_1
    move-object/from16 v6, v16

    .line 70
    .line 71
    check-cast v6, Lje4;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iput-boolean v5, v6, Lje4;->i:Z

    .line 76
    .line 77
    iget-object v9, v6, Lje4;->d:Lhj3;

    .line 78
    .line 79
    invoke-virtual {v9, v1, v2}, Lhj3;->a(J)V

    .line 80
    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10, v1, v2}, Lmz3;->e(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    new-instance v9, Ltz3;

    .line 91
    .line 92
    invoke-direct {v9}, Ltz3;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v1, v2, v9}, Lmz3;->i(JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v9, Ltz3;

    .line 99
    .line 100
    invoke-virtual {v9, v6}, Ltz3;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    move-object v9, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v8, 0x0

    .line 106
    :cond_5
    new-instance v6, Lje4;

    .line 107
    .line 108
    invoke-direct {v6, v12}, Lje4;-><init>(Lrw3;)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v6, Lje4;->d:Lhj3;

    .line 112
    .line 113
    invoke-virtual {v12, v1, v2}, Lhj3;->a(J)V

    .line 114
    .line 115
    .line 116
    if-eqz p4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v10, v1, v2}, Lmz3;->e(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    new-instance v12, Ltz3;

    .line 125
    .line 126
    invoke-direct {v12}, Ltz3;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1, v2, v12}, Lmz3;->i(JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v12, Ltz3;

    .line 133
    .line 134
    invoke-virtual {v12, v6}, Ltz3;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v9, v9, Lve4;->a:Lj04;

    .line 138
    .line 139
    invoke-virtual {v9, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    if-eqz p4, :cond_e

    .line 148
    .line 149
    iget-object v0, v10, Lmz3;->b:[J

    .line 150
    .line 151
    iget-object v1, v10, Lmz3;->c:[Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v10, Lmz3;->a:[J

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    add-int/lit8 v3, v3, -0x2

    .line 157
    .line 158
    if-ltz v3, :cond_e

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_4
    aget-wide v6, v2, v5

    .line 162
    .line 163
    not-long v8, v6

    .line 164
    const/4 v11, 0x7

    .line 165
    shl-long/2addr v8, v11

    .line 166
    and-long/2addr v8, v6

    .line 167
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v8, v11

    .line 173
    cmp-long v8, v8, v11

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    sub-int v8, v5, v3

    .line 178
    .line 179
    not-int v8, v8

    .line 180
    ushr-int/lit8 v8, v8, 0x1f

    .line 181
    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    rsub-int/lit8 v8, v8, 0x8

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    :goto_5
    if-ge v11, v8, :cond_c

    .line 188
    .line 189
    const-wide/16 v12, 0xff

    .line 190
    .line 191
    and-long/2addr v12, v6

    .line 192
    const-wide/16 v14, 0x80

    .line 193
    .line 194
    cmp-long v12, v12, v14

    .line 195
    .line 196
    if-gez v12, :cond_a

    .line 197
    .line 198
    shl-int/lit8 v12, v5, 0x3

    .line 199
    .line 200
    add-int/2addr v12, v11

    .line 201
    aget-wide v13, v0, v12

    .line 202
    .line 203
    aget-object v12, v1, v12

    .line 204
    .line 205
    check-cast v12, Ltz3;

    .line 206
    .line 207
    iget-object v15, v4, Lve4;->a:Lj04;

    .line 208
    .line 209
    move/from16 p0, v9

    .line 210
    .line 211
    iget-object v9, v15, Lj04;->i:[Ljava/lang/Object;

    .line 212
    .line 213
    iget v15, v15, Lj04;->k:I

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_6
    if-ge v0, v15, :cond_b

    .line 219
    .line 220
    aget-object v17, v9, v0

    .line 221
    .line 222
    move/from16 p1, v0

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    check-cast v0, Lje4;

    .line 227
    .line 228
    invoke-virtual {v0, v13, v14, v12}, Lje4;->f(JLtz3;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, p1, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object/from16 v16, v0

    .line 235
    .line 236
    move/from16 p0, v9

    .line 237
    .line 238
    :cond_b
    shr-long v6, v6, p0

    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move/from16 v9, p0

    .line 243
    .line 244
    move-object/from16 v0, v16

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-object/from16 v16, v0

    .line 248
    .line 249
    move v0, v9

    .line 250
    if-ne v8, v0, :cond_e

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    move-object/from16 v16, v0

    .line 254
    .line 255
    :goto_7
    if-eq v5, v3, :cond_e

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    invoke-virtual {v10}, Lmz3;->a()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final b(Lin2;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lof2;->g:Lve4;

    .line 2
    .line 3
    iget-object v1, v0, Lve4;->a:Lj04;

    .line 4
    .line 5
    iget-object v2, p1, Lin2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvj3;

    .line 8
    .line 9
    iget-object v3, p0, Lof2;->a:Ld53;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, p1, p2}, Lve4;->a(Lvj3;Ld53;Lin2;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lof2;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lj04;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lj04;->k:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lje4;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lje4;->e(Lin2;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v2

    .line 45
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, v1, Lj04;->i:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v1, Lj04;->k:I

    .line 51
    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_2
    if-ge v4, v1, :cond_4

    .line 55
    .line 56
    aget-object v6, p2, v4

    .line 57
    .line 58
    check-cast v6, Lje4;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lje4;->d(Lin2;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v2

    .line 71
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0, p1}, Lve4;->b(Lin2;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_5
    iput-boolean v3, p0, Lof2;->b:Z

    .line 83
    .line 84
    iget-boolean p1, p0, Lof2;->e:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iput-boolean v3, p0, Lof2;->e:Z

    .line 89
    .line 90
    iget-object p1, p0, Lof2;->f:Ltz3;

    .line 91
    .line 92
    iget p2, p1, Ltz3;->b:I

    .line 93
    .line 94
    move v1, v3

    .line 95
    :goto_4
    if-ge v1, p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ltz3;->g(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lrw3;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lof2;->d(Lrw3;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {p1}, Ltz3;->d()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean p1, p0, Lof2;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iput-boolean v3, p0, Lof2;->c:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Lof2;->c()V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-boolean p1, p0, Lof2;->d:Z

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iput-boolean v3, p0, Lof2;->d:Z

    .line 126
    .line 127
    iget-object p0, v0, Lve4;->a:Lj04;

    .line 128
    .line 129
    invoke-virtual {p0}, Lj04;->g()V

    .line 130
    .line 131
    .line 132
    :cond_9
    return v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lof2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lof2;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lof2;->g:Lve4;

    .line 10
    .line 11
    iget-object v2, v0, Lve4;->a:Lj04;

    .line 12
    .line 13
    iget-object v3, v2, Lj04;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lj04;->k:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lje4;

    .line 23
    .line 24
    invoke-virtual {v5}, Lje4;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lof2;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lof2;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lve4;->a:Lj04;

    .line 38
    .line 39
    invoke-virtual {p0}, Lj04;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lrw3;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lof2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lof2;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lof2;->f:Ltz3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lof2;->g:Lve4;

    .line 15
    .line 16
    iget-object v0, p0, Lve4;->b:Ltz3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltz3;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ltz3;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ltz3;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Ltz3;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Ltz3;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lve4;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lve4;->a:Lj04;

    .line 41
    .line 42
    iget v4, v3, Lj04;->k:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lj04;->i:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lje4;

    .line 51
    .line 52
    iget-object v4, v3, Lje4;->c:Lrw3;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lve4;->a:Lj04;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lj04;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lje4;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Ltz3;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
