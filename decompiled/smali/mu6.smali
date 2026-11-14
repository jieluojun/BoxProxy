.class public final Lmu6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Llr6;


# instance fields
.field public final a:Lyb5;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lne2;

.field public f:Z

.field public g:Lw16;

.field public final synthetic h:Lvu6;


# direct methods
.method public constructor <init>(Lvu6;Lyb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu6;->h:Lvu6;

    .line 5
    .line 6
    iput-object p2, p0, Lmu6;->a:Lyb5;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lmu6;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lmu6;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lmu6;->d:J

    .line 21
    .line 22
    sget-object p1, Lne2;->k:Lne2;

    .line 23
    .line 24
    iput-object p1, p0, Lmu6;->e:Lne2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lmu6;->f:Z

    .line 28
    .line 29
    sget-object p1, Lxj5;->t:Lw16;

    .line 30
    .line 31
    iput-object p1, p0, Lmu6;->g:Lw16;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLw16;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lmu6;->h:Lvu6;

    .line 6
    .line 7
    iget-boolean v4, v3, Lvu6;->i:Z

    .line 8
    .line 9
    iget-object v10, v3, Lvu6;->a:Lj47;

    .line 10
    .line 11
    iget-object v5, v3, Lvu6;->b:Lbw6;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v4, v0, Lmu6;->e:Lne2;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v1, v2}, Lvu6;->A(Lne2;J)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Lvu6;->w(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lku6;->j:Lku6;

    .line 25
    .line 26
    iget-object v7, v3, Lvu6;->q:Lxs4;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v1, v0, Lmu6;->c:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    iput-wide v6, v0, Lmu6;->d:J

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    iput v6, v3, Lvu6;->v:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iput-boolean v6, v0, Lmu6;->f:Z

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    iput-object v7, v0, Lmu6;->g:Lw16;

    .line 46
    .line 47
    invoke-virtual {v5}, Lbw6;->c()Lzv6;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v1, v2}, Lbw6;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v1, v2, v6}, Lbw6;->d(JZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v3, Lvu6;->j:Lze2;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v2, Lzv4;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lzv4;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v1}, Lyw6;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v10, v1, v2}, Lj47;->j(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lvu6;->w(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v0, Lmu6;->f:Z

    .line 86
    .line 87
    sget-object v0, Lcy6;->j:Lcy6;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lvu6;->x(Lcy6;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v10}, Lj47;->d()Lor6;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lor6;->k:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-virtual {v5, v1, v2, v6}, Lbw6;->d(JZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Lor6;

    .line 111
    .line 112
    iget-object v5, v3, Lvu6;->a:Lj47;

    .line 113
    .line 114
    invoke-virtual {v5}, Lj47;->d()Lor6;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-wide v13, Lxw6;->b:J

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x7c

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object v11, v2

    .line 132
    invoke-direct/range {v11 .. v20}, Lor6;-><init>(Ljava/lang/CharSequence;JLxw6;Lfs4;Ljava/util/List;Ljava/util/List;Lev6;I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lmu6;->g:Lw16;

    .line 136
    .line 137
    new-instance v9, Laf2;

    .line 138
    .line 139
    invoke-direct {v9, v4}, Laf2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    move v4, v1

    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move v3, v1

    .line 149
    move-object/from16 v1, v21

    .line 150
    .line 151
    invoke-virtual/range {v1 .. v9}, Lvu6;->B(Lor6;IIZLw16;ZZLaf2;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v10, v2, v3}, Lj47;->j(J)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lcy6;->k:Lcy6;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lvu6;->x(Lcy6;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x20

    .line 164
    .line 165
    shr-long/2addr v2, v1

    .line 166
    long-to-int v1, v2

    .line 167
    iput v1, v0, Lmu6;->b:I

    .line 168
    .line 169
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmu6;->h:Lvu6;

    .line 4
    .line 5
    iget-boolean v2, v1, Lvu6;->i:Z

    .line 6
    .line 7
    iget-object v10, v1, Lvu6;->a:Lj47;

    .line 8
    .line 9
    iget-object v3, v1, Lvu6;->b:Lbw6;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3}, Lbw6;->c()Lzv6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    invoke-virtual {v10}, Lj47;->d()Lor6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lor6;->k:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    iget-wide v4, v0, Lmu6;->d:J

    .line 32
    .line 33
    move-wide/from16 v6, p1

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v7}, Llh4;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, v0, Lmu6;->d:J

    .line 40
    .line 41
    iget-wide v6, v0, Lmu6;->c:J

    .line 42
    .line 43
    invoke-static {v6, v7, v4, v5}, Llh4;->g(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget v2, v0, Lmu6;->b:I

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v11, v12}, Lbw6;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-wide v4, v0, Lmu6;->c:J

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v3, v4, v5, v2}, Lbw6;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v11, v12, v2}, Lbw6;->d(JZ)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v4, v2, :cond_0

    .line 70
    .line 71
    sget-object v3, Lxj5;->t:Lw16;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, v0, Lmu6;->g:Lw16;

    .line 75
    .line 76
    :goto_0
    move-object v6, v3

    .line 77
    move v3, v4

    .line 78
    move v4, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    invoke-virtual {v3}, Lbw6;->c()Lzv6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v2, Lzv6;->a:Lyv6;

    .line 87
    .line 88
    iget-object v2, v2, Lyv6;->a:Lii;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lii;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v2, v13

    .line 100
    :goto_1
    iget v4, v0, Lmu6;->b:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    if-le v4, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v5, 0x0

    .line 111
    :cond_4
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_2
    move v4, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-wide v4, v0, Lmu6;->c:J

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v13}, Lbw6;->d(JZ)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-virtual {v3, v11, v12, v13}, Lbw6;->d(JZ)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v3, v0, Lmu6;->b:I

    .line 131
    .line 132
    if-gez v3, :cond_6

    .line 133
    .line 134
    if-eq v4, v2, :cond_f

    .line 135
    .line 136
    :cond_6
    iget-object v3, v0, Lmu6;->g:Lw16;

    .line 137
    .line 138
    sget-object v5, Lcy6;->k:Lcy6;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Lvu6;->x(Lcy6;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_4
    invoke-virtual {v10}, Lj47;->d()Lor6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-wide v14, v2, Lor6;->l:J

    .line 149
    .line 150
    iget-object v2, v1, Lvu6;->a:Lj47;

    .line 151
    .line 152
    invoke-virtual {v2}, Lj47;->d()Lor6;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v9, Laf2;

    .line 157
    .line 158
    const/16 v5, 0x9

    .line 159
    .line 160
    invoke-direct {v9, v5}, Laf2;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual/range {v1 .. v9}, Lvu6;->B(Lor6;IIZLw16;ZZLaf2;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget v4, v0, Lmu6;->b:I

    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    const/16 v6, 0x20

    .line 174
    .line 175
    if-ne v4, v5, :cond_7

    .line 176
    .line 177
    invoke-static {v2, v3}, Lxw6;->d(J)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    shr-long v4, v2, v6

    .line 184
    .line 185
    long-to-int v4, v4

    .line 186
    iput v4, v0, Lmu6;->b:I

    .line 187
    .line 188
    :cond_7
    invoke-static {v2, v3}, Lxw6;->h(J)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const-wide v7, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    and-long v4, v2, v7

    .line 200
    .line 201
    long-to-int v4, v4

    .line 202
    shr-long/2addr v2, v6

    .line 203
    long-to-int v2, v2

    .line 204
    invoke-static {v4, v2}, Lyw6;->a(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    :cond_8
    invoke-static {v2, v3, v14, v15}, Lxw6;->c(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    shr-long v4, v2, v6

    .line 215
    .line 216
    long-to-int v4, v4

    .line 217
    shr-long v5, v14, v6

    .line 218
    .line 219
    long-to-int v5, v5

    .line 220
    sget-object v6, Lne2;->k:Lne2;

    .line 221
    .line 222
    sget-object v9, Lne2;->j:Lne2;

    .line 223
    .line 224
    move-wide/from16 p1, v7

    .line 225
    .line 226
    if-eq v4, v5, :cond_9

    .line 227
    .line 228
    and-long v7, v2, p1

    .line 229
    .line 230
    long-to-int v7, v7

    .line 231
    move-wide/from16 v16, v14

    .line 232
    .line 233
    and-long v13, v16, p1

    .line 234
    .line 235
    long-to-int v13, v13

    .line 236
    if-ne v7, v13, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-wide/from16 v16, v14

    .line 240
    .line 241
    and-long v13, v2, p1

    .line 242
    .line 243
    long-to-int v7, v13

    .line 244
    and-long v14, v16, p1

    .line 245
    .line 246
    long-to-int v13, v14

    .line 247
    if-ne v7, v13, :cond_b

    .line 248
    .line 249
    :cond_a
    and-long v13, v2, p1

    .line 250
    .line 251
    long-to-int v7, v13

    .line 252
    add-int/2addr v4, v7

    .line 253
    int-to-float v4, v4

    .line 254
    const/high16 v7, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v4, v7

    .line 257
    and-long v14, v16, p1

    .line 258
    .line 259
    long-to-int v13, v14

    .line 260
    add-int/2addr v5, v13

    .line 261
    int-to-float v5, v5

    .line 262
    div-float/2addr v5, v7

    .line 263
    cmpl-float v4, v4, v5

    .line 264
    .line 265
    if-gtz v4, :cond_b

    .line 266
    .line 267
    :goto_5
    move-object v6, v9

    .line 268
    :cond_b
    iput-object v6, v0, Lmu6;->e:Lne2;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    iput-boolean v8, v0, Lmu6;->f:Z

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move-wide/from16 v16, v14

    .line 275
    .line 276
    :goto_6
    invoke-static/range {v16 .. v17}, Lxw6;->d(J)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    invoke-static {v2, v3}, Lxw6;->d(J)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_e

    .line 287
    .line 288
    :cond_d
    invoke-virtual {v10, v2, v3}, Lj47;->j(J)V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object v0, v0, Lmu6;->e:Lne2;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v11, v12}, Lvu6;->A(Lne2;J)V

    .line 294
    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lmu6;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmu6;->h:Lvu6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvu6;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lmu6;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Lmu6;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lmu6;->d:J

    .line 31
    .line 32
    iput v1, v0, Lvu6;->v:I

    .line 33
    .line 34
    sget-object v1, Lxj5;->t:Lw16;

    .line 35
    .line 36
    iput-object v1, p0, Lmu6;->g:Lw16;

    .line 37
    .line 38
    sget-object v1, Lku6;->i:Lku6;

    .line 39
    .line 40
    iget-object v2, v0, Lvu6;->q:Lxs4;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmu6;->a:Lyb5;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyb5;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lmu6;->f:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lvu6;->r()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmu6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
