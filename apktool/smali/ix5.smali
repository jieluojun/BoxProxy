.class public Lix5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lvx0;


# instance fields
.field public final a:Lky1;

.field public final b:Lhx5;

.field public final c:Lop2;

.field public final d:Lky1;

.field public final e:F

.field public final f:Ljava/util/List;

.field public final g:Lfc4;

.field public final h:Lfc4;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lky1;Lhx5;)V
    .locals 7

    const/4 v5, 0x0

    .line 121
    sget-object v6, Lst1;->j:Lst1;

    .line 122
    sget-object v3, Lop2;->e:Lop2;

    sget-object v4, Lky1;->c:Lky1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lix5;-><init>(Lky1;Lhx5;Lop2;Lky1;FLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lky1;Lhx5;Lop2;Lky1;FLjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lix5;->a:Lky1;

    .line 17
    .line 18
    iput-object p2, p0, Lix5;->b:Lhx5;

    .line 19
    .line 20
    iput-object p3, p0, Lix5;->c:Lop2;

    .line 21
    .line 22
    iput-object p4, p0, Lix5;->d:Lky1;

    .line 23
    .line 24
    iput p5, p0, Lix5;->e:F

    .line 25
    .line 26
    iput-object p6, p0, Lix5;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lr67;->o()Lfc4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide v0, p1, Lky1;->a:J

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lfc4;->r(J)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lix5;->g:Lfc4;

    .line 38
    .line 39
    invoke-static {}, Lr67;->o()Lfc4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide p2, p4, Lky1;->a:J

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lfc4;->r(J)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lfc4;->y(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lix5;->h:Lfc4;

    .line 53
    .line 54
    invoke-static {}, Led;->a()Lcd;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-static {p6, p2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ldx5;

    .line 83
    .line 84
    new-instance p4, Lco1;

    .line 85
    .line 86
    iget-object p5, p0, Lix5;->b:Lhx5;

    .line 87
    .line 88
    sget-object p6, Leo1;->f:Ls6;

    .line 89
    .line 90
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p6, Ls6;->e0:Ls6;

    .line 94
    .line 95
    invoke-direct {p4, p5, p3, p6}, Lco1;-><init>(Lhx5;Ldx5;Leo1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-object p1, p0, Lix5;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget p0, p0, Lix5;->e:F

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p0, p1}, Lal1;->a(FF)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ltz p0, :cond_1

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string p0, "`strokeThickness` must be nonnegative."

    .line 115
    .line 116
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0
.end method


# virtual methods
.method public final a(Lbk0;FFFF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lix5;->c:Lop2;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lop2;->a(Lai3;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-float v3, v3, p2

    .line 15
    .line 16
    iget v4, v2, Lop2;->b:F

    .line 17
    .line 18
    iget-object v5, v1, Lbk0;->a:Lqk0;

    .line 19
    .line 20
    invoke-interface {v5, v4}, Lai3;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-float v4, v4, p3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lop2;->b(Lai3;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-float v6, p4, v6

    .line 31
    .line 32
    iget v2, v2, Lop2;->d:F

    .line 33
    .line 34
    invoke-interface {v5, v2}, Lai3;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float v2, p5, v2

    .line 39
    .line 40
    cmpl-float v7, v3, v6

    .line 41
    .line 42
    if-gez v7, :cond_9

    .line 43
    .line 44
    cmpl-float v7, v4, v2

    .line 45
    .line 46
    if-ltz v7, :cond_0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget v7, v0, Lix5;->e:F

    .line 51
    .line 52
    invoke-interface {v5, v7}, Lai3;->g(F)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    cmpg-float v9, v7, v8

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/high16 v10, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v10, v7, v10

    .line 65
    .line 66
    add-float/2addr v3, v10

    .line 67
    add-float/2addr v4, v10

    .line 68
    sub-float/2addr v6, v10

    .line 69
    sub-float/2addr v2, v10

    .line 70
    cmpl-float v10, v3, v6

    .line 71
    .line 72
    if-gtz v10, :cond_9

    .line 73
    .line 74
    cmpl-float v10, v4, v2

    .line 75
    .line 76
    if-lez v10, :cond_2

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    :goto_0
    sub-float/2addr v6, v3

    .line 81
    sub-float/2addr v2, v4

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-long v10, v10

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    int-to-long v12, v12

    .line 92
    const/16 v14, 0x20

    .line 93
    .line 94
    shl-long/2addr v10, v14

    .line 95
    const-wide v15, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v12, v15

    .line 101
    or-long/2addr v10, v12

    .line 102
    invoke-interface {v5}, Lai3;->getLayoutDirection()Lwy2;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v5}, Lai3;->a()Lbh1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v13, v0, Lix5;->b:Lhx5;

    .line 111
    .line 112
    invoke-interface {v13, v10, v11, v12, v5}, Lhx5;->b(JLwy2;Lbh1;)Lk33;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-long v10, v10

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    int-to-long v12, v12

    .line 126
    shl-long/2addr v10, v14

    .line 127
    and-long/2addr v12, v15

    .line 128
    or-long/2addr v10, v12

    .line 129
    iget-object v12, v0, Lix5;->a:Lky1;

    .line 130
    .line 131
    iget-object v12, v12, Lky1;->b:Lfd0;

    .line 132
    .line 133
    iget-object v13, v0, Lix5;->g:Lfc4;

    .line 134
    .line 135
    move/from16 p2, v8

    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12, v8, v10, v11, v13}, Lfd0;->b(FJLfc4;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v12, v0, Lix5;->d:Lky1;

    .line 145
    .line 146
    move/from16 p3, v14

    .line 147
    .line 148
    iget-object v14, v12, Lky1;->b:Lfd0;

    .line 149
    .line 150
    move-wide/from16 p4, v15

    .line 151
    .line 152
    iget-object v15, v0, Lix5;->h:Lfc4;

    .line 153
    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    invoke-virtual {v14, v8, v10, v11, v15}, Lfd0;->b(FJLfc4;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v0, Lix5;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    iget-object v8, v1, Lbk0;->g:Lfq3;

    .line 168
    .line 169
    iget-object v10, v8, Lfq3;->j:Lkn1;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v11, v9

    .line 176
    move-object v14, v10

    .line 177
    int-to-long v9, v6

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move-wide/from16 v16, v9

    .line 183
    .line 184
    int-to-long v9, v2

    .line 185
    shl-long v16, v16, p3

    .line 186
    .line 187
    and-long v9, v9, p4

    .line 188
    .line 189
    or-long v9, v16, v9

    .line 190
    .line 191
    iput-wide v9, v8, Lfq3;->k:J

    .line 192
    .line 193
    invoke-interface {v14}, Lkn1;->X()Lgq6;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lgq6;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lt57;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Lt57;->C(FF)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    check-cast v16, Lco1;

    .line 221
    .line 222
    iget-wide v9, v8, Lfq3;->k:J

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/high16 v20, 0x3f800000    # 1.0f

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    move-wide/from16 v18, v9

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v21}, Lpj4;->f(Lkn1;JFLnu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, v17

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    invoke-interface {v14}, Lkn1;->X()Lgq6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lt57;

    .line 247
    .line 248
    neg-float v2, v3

    .line 249
    neg-float v6, v4

    .line 250
    invoke-virtual {v0, v2, v6}, Lt57;->C(FF)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    invoke-interface {v14}, Lkn1;->X()Lgq6;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lt57;

    .line 261
    .line 262
    neg-float v2, v3

    .line 263
    neg-float v3, v4

    .line 264
    invoke-virtual {v1, v2, v3}, Lt57;->C(FF)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_6
    move v11, v9

    .line 269
    :goto_3
    iget-object v2, v1, Lbk0;->b:Lai0;

    .line 270
    .line 271
    :try_start_1
    invoke-interface {v2}, Lai0;->o()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lbk0;->b:Lai0;

    .line 275
    .line 276
    invoke-interface {v0, v3, v4}, Lai0;->i(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lbk0;->b:Lai0;

    .line 280
    .line 281
    invoke-static {v0, v5, v13}, Ll33;->p(Lai0;Lk33;Lfc4;)V

    .line 282
    .line 283
    .line 284
    if-nez v11, :cond_7

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    iget-wide v3, v12, Lky1;->a:J

    .line 288
    .line 289
    invoke-static {v3, v4}, Lmu0;->d(J)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpg-float v0, v0, p2

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    invoke-virtual {v15, v7}, Lfc4;->x(F)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lbk0;->b:Lai0;

    .line 302
    .line 303
    invoke-static {v0, v5, v15}, Ll33;->p(Lai0;Lk33;Lfc4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    :goto_4
    invoke-interface {v2}, Lai0;->j()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    invoke-interface {v2}, Lai0;->j()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_9
    :goto_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lix5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lix5;

    .line 8
    .line 9
    iget-object v0, p1, Lix5;->a:Lky1;

    .line 10
    .line 11
    iget-object v1, p0, Lix5;->a:Lky1;

    .line 12
    .line 13
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lix5;->b:Lhx5;

    .line 20
    .line 21
    iget-object v1, p1, Lix5;->b:Lhx5;

    .line 22
    .line 23
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lix5;->c:Lop2;

    .line 30
    .line 31
    iget-object v1, p1, Lix5;->c:Lop2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lix5;->d:Lky1;

    .line 40
    .line 41
    iget-object v1, p1, Lix5;->d:Lky1;

    .line 42
    .line 43
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lix5;->e:F

    .line 50
    .line 51
    iget v1, p1, Lix5;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Lal1;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lix5;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lix5;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lix5;->a:Lky1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lky1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lix5;->b:Lhx5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lix5;->c:Lop2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lop2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lix5;->d:Lky1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lky1;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lix5;->e:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lxu1;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lix5;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method
