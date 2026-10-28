.class public final Lt63;
.super Lcz;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final b:Lq63;

.field public final c:Lnk0;

.field public final d:Liw0;

.field public final e:Lm11;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcd;

.field public final h:Lfc4;

.field public final i:Lw8;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq63;Lnk0;Liw0;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt63;->b:Lq63;

    .line 5
    .line 6
    iput-object p2, p0, Lt63;->c:Lnk0;

    .line 7
    .line 8
    iput-object p3, p0, Lt63;->d:Liw0;

    .line 9
    .line 10
    iput-object p4, p0, Lt63;->e:Lm11;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt63;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {}, Led;->a()Lcd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lt63;->g:Lcd;

    .line 24
    .line 25
    invoke-static {}, Lr67;->o()Lfc4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-virtual {p2, p3}, Lfc4;->q(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lt63;->h:Lfc4;

    .line 34
    .line 35
    new-instance p2, Lw8;

    .line 36
    .line 37
    const/16 p3, 0x11

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lw8;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lt63;->i:Lw8;

    .line 43
    .line 44
    iput-object p1, p0, Lt63;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static j(Lt63;Lbk0;Ljava/util/List;FLjava/util/Map;Ly52;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lbk0;->a:Lqk0;

    .line 11
    .line 12
    invoke-interface {v3}, Lqk0;->f()Lak0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Lak0;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v3}, Lqk0;->f()Lak0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lak0;->c()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v8, v0, Lbk0;->d:Lzp3;

    .line 29
    .line 30
    iget-object v9, v0, Lbk0;->c:Lv75;

    .line 31
    .line 32
    iget v10, v0, Lbk0;->e:F

    .line 33
    .line 34
    invoke-static {v0, v8, v9, v10}, Lra7;->J(Lqk0;Lzp3;Lv75;F)Lmr0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3}, Lai3;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v9, v10}, Ll23;->F(Lv75;Z)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v11, v9, Lv75;->d:F

    .line 47
    .line 48
    invoke-interface {v3}, Lai3;->d()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    int-to-float v12, v12

    .line 53
    iget v13, v9, Lv75;->c:F

    .line 54
    .line 55
    iget v14, v9, Lv75;->a:F

    .line 56
    .line 57
    invoke-static {v13, v14, v12, v10}, Lv66;->c(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-wide v13, v0, Lmr0;->j:D

    .line 62
    .line 63
    move-object/from16 p0, v3

    .line 64
    .line 65
    move-wide v15, v4

    .line 66
    iget-wide v3, v0, Lmr0;->k:D

    .line 67
    .line 68
    invoke-static {v1, v13, v14, v3, v4}, Lqa7;->F(Ljava/util/List;DD)Luq2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luq2;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    iget v3, v0, Lsq2;->k:I

    .line 81
    .line 82
    iget v0, v0, Lsq2;->j:I

    .line 83
    .line 84
    if-ge v3, v0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    if-gt v0, v3, :cond_c

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lz63;

    .line 98
    .line 99
    add-int/lit8 v14, v0, 0x1

    .line 100
    .line 101
    invoke-static {v14, v1}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    move-object/from16 v4, v17

    .line 106
    .line 107
    check-cast v4, Lz63;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move-wide/from16 v23, v6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface/range {p0 .. p0}, Lai3;->d()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    iget v1, v8, Lzp3;->a:F

    .line 124
    .line 125
    mul-float/2addr v5, v1

    .line 126
    move v1, v5

    .line 127
    move-wide/from16 v23, v6

    .line 128
    .line 129
    iget-wide v5, v13, Lz63;->a:D

    .line 130
    .line 131
    sub-double/2addr v5, v15

    .line 132
    div-double v5, v5, v23

    .line 133
    .line 134
    double-to-float v5, v5

    .line 135
    mul-float/2addr v5, v1

    .line 136
    add-float v5, v5, p3

    .line 137
    .line 138
    :goto_1
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Lai3;->d()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    iget v6, v8, Lzp3;->a:F

    .line 146
    .line 147
    mul-float/2addr v1, v6

    .line 148
    iget-wide v6, v4, Lz63;->a:D

    .line 149
    .line 150
    sub-double/2addr v6, v15

    .line 151
    div-double v6, v6, v23

    .line 152
    .line 153
    double-to-float v4, v6

    .line 154
    mul-float/2addr v1, v4

    .line 155
    add-float v1, v1, p3

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v22, v1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/16 v22, 0x0

    .line 165
    .line 166
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v22, :cond_8

    .line 171
    .line 172
    invoke-interface/range {p0 .. p0}, Lai3;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    cmpg-float v4, v5, v10

    .line 179
    .line 180
    if-ltz v4, :cond_5

    .line 181
    .line 182
    :cond_4
    invoke-interface/range {p0 .. p0}, Lai3;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    cmpl-float v4, v5, v10

    .line 189
    .line 190
    if-lez v4, :cond_8

    .line 191
    .line 192
    :cond_5
    invoke-interface/range {p0 .. p0}, Lai3;->l()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    cmpg-float v4, v4, v10

    .line 203
    .line 204
    if-ltz v4, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-interface/range {p0 .. p0}, Lai3;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    cmpl-float v4, v4, v10

    .line 217
    .line 218
    if-lez v4, :cond_8

    .line 219
    .line 220
    :cond_7
    move-object/from16 v25, v1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-interface/range {p0 .. p0}, Lqk0;->f()Lak0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-interface {v4, v6}, Lak0;->d(Lwx;)Lwp3;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-wide v6, v13, Lz63;->a:D

    .line 239
    .line 240
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lu63;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    iget v4, v6, Lu63;->a:F

    .line 253
    .line 254
    move-object/from16 v25, v1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    iget-wide v6, v13, Lz63;->b:D

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    iget-wide v1, v4, Lwp3;->a:D

    .line 262
    .line 263
    sub-double/2addr v6, v1

    .line 264
    invoke-virtual {v4}, Lwp3;->a()D

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    div-double/2addr v6, v1

    .line 269
    double-to-float v4, v6

    .line 270
    :goto_3
    iget v1, v9, Lv75;->b:F

    .line 271
    .line 272
    sub-float v1, v11, v1

    .line 273
    .line 274
    mul-float/2addr v1, v4

    .line 275
    sub-float v1, v11, v1

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    move-object/from16 v17, p5

    .line 282
    .line 283
    move-object/from16 v18, v13

    .line 284
    .line 285
    invoke-interface/range {v17 .. v22}, Ly52;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p0 .. p0}, Lai3;->l()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    cmpl-float v1, v5, v12

    .line 295
    .line 296
    if-gtz v1, :cond_c

    .line 297
    .line 298
    :cond_a
    invoke-interface/range {p0 .. p0}, Lai3;->l()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    cmpg-float v1, v5, v12

    .line 305
    .line 306
    if-gez v1, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    :goto_4
    if-eq v0, v3, :cond_c

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    move-object/from16 v2, p4

    .line 314
    .line 315
    move v0, v14

    .line 316
    move-object/from16 v5, v22

    .line 317
    .line 318
    move-wide/from16 v6, v23

    .line 319
    .line 320
    move-object/from16 v21, v25

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_c
    :goto_5
    return-void
.end method

.method public static k(Lt63;Lgq3;FLd81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ls63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls63;

    .line 7
    .line 8
    iget v1, v0, Ls63;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls63;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls63;-><init>(Lt63;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls63;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls63;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ls63;->k:Lgq3;

    .line 35
    .line 36
    iget-object p0, v0, Ls63;->j:Lt63;

    .line 37
    .line 38
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lt63;->d:Liw0;

    .line 53
    .line 54
    iput-object p0, v0, Ls63;->j:Lt63;

    .line 55
    .line 56
    iput-object p1, v0, Ls63;->k:Lgq3;

    .line 57
    .line 58
    iput v2, v0, Ls63;->n:I

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Liw0;->b(FLd81;)Ldk0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object p2, Lgb1;->j:Lgb1;

    .line 65
    .line 66
    if-ne p3, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lv63;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lt63;->e:Lm11;

    .line 74
    .line 75
    iget-object p1, p1, Lgq3;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p0, p0, Lt63;->e:Lm11;

    .line 82
    .line 83
    iget-object p1, p1, Lgq3;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(Lqk0;Lfk0;Lzp3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p4, Lb73;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p3, p4, Lb73;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p3}, Ln43;->k0(II)Luq2;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :cond_0
    :goto_0
    move-object v1, p3

    .line 36
    check-cast v1, Ltq2;

    .line 37
    .line 38
    iget-boolean v1, v1, Ltq2;->l:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p3

    .line 43
    check-cast v1, Lnq2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnq2;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p4, Lb73;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p4, Lb73;->h:Lgq3;

    .line 56
    .line 57
    sget-object v4, Lw63;->a:[Lrw2;

    .line 58
    .line 59
    iget-object v4, p0, Lt63;->b:Lq63;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1, v3}, Lq63;->a(Ljava/lang/Object;ILgq3;)Lp63;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lp63;

    .line 86
    .line 87
    iget-object p3, p3, Lp63;->b:Lr63;

    .line 88
    .line 89
    iget p3, p3, Lr63;->a:F

    .line 90
    .line 91
    invoke-interface {p1, p3}, Lai3;->g(F)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-interface {p1, p4}, Lai3;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp63;

    .line 115
    .line 116
    iget-object v0, v0, Lp63;->b:Lr63;

    .line 117
    .line 118
    iget v0, v0, Lr63;->a:F

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lai3;->g(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, p4}, Lai3;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr p3, p0

    .line 140
    const/4 p0, 0x5

    .line 141
    invoke-static {p2, p3, p3, p0}, Lfk0;->a(Lfk0;FFI)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {}, Lyd1;->p()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final d(Lbk0;Lik0;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lb73;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v7, v1, Lbk0;->e:F

    .line 13
    .line 14
    iget-object v8, v1, Lbk0;->d:Lzp3;

    .line 15
    .line 16
    iget-object v9, v1, Lbk0;->c:Lv75;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lt63;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v0, Lt63;->g:Lcd;

    .line 27
    .line 28
    invoke-virtual {v10}, Lcd;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v11, v1, Lbk0;->a:Lqk0;

    .line 32
    .line 33
    invoke-interface {v11}, Lai3;->k()Lgq3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lt63;->e:Lm11;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lgq3;->a(Lm11;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, Lv63;

    .line 45
    .line 46
    const/high16 v13, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    iget v2, v12, Lv63;->n:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v13

    .line 54
    :goto_0
    cmpg-float v3, v2, v13

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_1
    if-eqz v16, :cond_4

    .line 64
    .line 65
    invoke-interface {v11}, Lai3;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v3, v9, Lv75;->a:F

    .line 72
    .line 73
    iget v4, v9, Lv75;->c:F

    .line 74
    .line 75
    invoke-static {v4, v3, v2, v3}, Lv66;->c(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v9, Lv75;->c:F

    .line 81
    .line 82
    iget v4, v9, Lv75;->a:F

    .line 83
    .line 84
    sub-float v4, v3, v4

    .line 85
    .line 86
    mul-float/2addr v4, v2

    .line 87
    sub-float v2, v3, v4

    .line 88
    .line 89
    :goto_2
    iget-object v3, v1, Lbk0;->b:Lai0;

    .line 90
    .line 91
    invoke-interface {v3}, Lai0;->o()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v11}, Lai3;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, v1, Lbk0;->b:Lai0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    invoke-static {v9, v5, v2, v5, v3}, Lv75;->b(Lv75;FFFI)Lv75;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4, v2}, Lai0;->n(Lai0;Lv75;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/16 v3, 0xe

    .line 114
    .line 115
    invoke-static {v9, v2, v5, v5, v3}, Lv75;->b(Lv75;FFFI)Lv75;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v4, v2}, Lai0;->n(Lai0;Lv75;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    .line 123
    .line 124
    iget v2, v12, Lv63;->m:F

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v2, v13

    .line 128
    :goto_4
    invoke-static {v1, v2}, Lvn1;->b(Lbk0;F)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v6, Lb73;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_21

    .line 143
    .line 144
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    add-int/lit8 v18, v2, 0x1

    .line 149
    .line 150
    if-ltz v2, :cond_20

    .line 151
    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    iget-object v5, v6, Lb73;->c:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    invoke-static {v2, v12}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    check-cast v19, Ljava/util/Map;

    .line 167
    .line 168
    move-object/from16 v13, v19

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const/4 v13, 0x0

    .line 172
    :goto_6
    invoke-virtual {v10}, Lcd;->j()V

    .line 173
    .line 174
    .line 175
    iget-object v15, v6, Lb73;->h:Lgq3;

    .line 176
    .line 177
    sget-object v20, Lw63;->a:[Lrw2;

    .line 178
    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    iget-object v14, v0, Lt63;->b:Lq63;

    .line 182
    .line 183
    invoke-virtual {v14, v5, v2, v15}, Lq63;->a(Ljava/lang/Object;ILgq3;)Lp63;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v11}, Lai3;->d()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    invoke-virtual {v8}, Lzp3;->c()F

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    mul-float v21, v21, v15

    .line 197
    .line 198
    invoke-interface {v11}, Lai3;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-static {v9, v15}, Ll23;->F(Lv75;Z)F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    add-float v15, v15, v21

    .line 207
    .line 208
    sub-float/2addr v15, v7

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v14, Lp63;->d:Lo63;

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    iget-object v0, v14, Lp63;->a:Lh26;

    .line 219
    .line 220
    move/from16 v23, v2

    .line 221
    .line 222
    iget-object v2, v14, Lp63;->c:Ld26;

    .line 223
    .line 224
    move-object/from16 v24, v5

    .line 225
    .line 226
    iget-object v5, v14, Lp63;->e:Lfc4;

    .line 227
    .line 228
    move-object/from16 v25, v6

    .line 229
    .line 230
    iget-object v6, v5, Lfc4;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Landroid/graphics/Paint;

    .line 233
    .line 234
    move-object/from16 v26, v12

    .line 235
    .line 236
    iget-object v12, v14, Lp63;->b:Lr63;

    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v11}, Lqk0;->f()Lak0;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    invoke-interface/range {v22 .. v22}, Lak0;->b()D

    .line 249
    .line 250
    .line 251
    move-result-wide v27

    .line 252
    invoke-interface {v11}, Lqk0;->f()Lak0;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-interface/range {v22 .. v22}, Lak0;->c()D

    .line 257
    .line 258
    .line 259
    move-result-wide v29

    .line 260
    move/from16 v22, v15

    .line 261
    .line 262
    invoke-static {v1, v8, v9, v7}, Lra7;->J(Lqk0;Lzp3;Lv75;F)Lmr0;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move/from16 v31, v7

    .line 267
    .line 268
    invoke-interface {v11}, Lai3;->l()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v9, v7}, Ll23;->F(Lv75;Z)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    move-object/from16 v32, v2

    .line 277
    .line 278
    iget v2, v9, Lv75;->d:F

    .line 279
    .line 280
    move/from16 v33, v2

    .line 281
    .line 282
    invoke-interface {v11}, Lai3;->d()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-float v2, v2

    .line 287
    move-object/from16 v34, v6

    .line 288
    .line 289
    iget v6, v9, Lv75;->c:F

    .line 290
    .line 291
    move-object/from16 v35, v5

    .line 292
    .line 293
    iget v5, v9, Lv75;->a:F

    .line 294
    .line 295
    invoke-static {v6, v5, v2, v7}, Lv66;->c(FFFF)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-wide v5, v15, Lmr0;->j:D

    .line 300
    .line 301
    move-object/from16 v36, v11

    .line 302
    .line 303
    move-object/from16 v37, v12

    .line 304
    .line 305
    iget-wide v11, v15, Lmr0;->k:D

    .line 306
    .line 307
    invoke-static {v3, v5, v6, v11, v12}, Lqa7;->F(Ljava/util/List;DD)Luq2;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Luq2;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/16 v15, 0x20

    .line 316
    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    sget-object v2, Luq2;->m:Luq2;

    .line 320
    .line 321
    move-object v12, v3

    .line 322
    move-object v11, v4

    .line 323
    move-object/from16 v41, v8

    .line 324
    .line 325
    move/from16 v29, v15

    .line 326
    .line 327
    move/from16 v7, v20

    .line 328
    .line 329
    const-wide v38, 0xffffffffL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_7
    iget v6, v5, Lsq2;->j:I

    .line 337
    .line 338
    iget v5, v5, Lsq2;->k:I

    .line 339
    .line 340
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    invoke-interface {v3, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_9

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lz63;

    .line 361
    .line 362
    const-wide v38, 0xffffffffL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface/range {v36 .. v36}, Lai3;->d()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    int-to-float v11, v11

    .line 372
    iget v12, v8, Lzp3;->a:F

    .line 373
    .line 374
    mul-float/2addr v11, v12

    .line 375
    move/from16 v40, v2

    .line 376
    .line 377
    move-object v12, v3

    .line 378
    iget-wide v2, v6, Lz63;->a:D

    .line 379
    .line 380
    sub-double v2, v2, v27

    .line 381
    .line 382
    div-double v2, v2, v29

    .line 383
    .line 384
    double-to-float v2, v2

    .line 385
    mul-float/2addr v11, v2

    .line 386
    add-float v11, v11, v22

    .line 387
    .line 388
    invoke-interface/range {v36 .. v36}, Lqk0;->f()Lak0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-interface {v2, v3}, Lak0;->d(Lwx;)Lwp3;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move v3, v7

    .line 398
    move-object/from16 v41, v8

    .line 399
    .line 400
    if-eqz v13, :cond_8

    .line 401
    .line 402
    iget-wide v7, v6, Lz63;->a:D

    .line 403
    .line 404
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lu63;

    .line 413
    .line 414
    if-eqz v7, :cond_8

    .line 415
    .line 416
    iget v2, v7, Lu63;->a:F

    .line 417
    .line 418
    move-object v8, v5

    .line 419
    goto :goto_8

    .line 420
    :cond_8
    iget-wide v6, v6, Lz63;->b:D

    .line 421
    .line 422
    move-object v8, v5

    .line 423
    move-wide/from16 v42, v6

    .line 424
    .line 425
    iget-wide v5, v2, Lwp3;->a:D

    .line 426
    .line 427
    sub-double v6, v42, v5

    .line 428
    .line 429
    invoke-virtual {v2}, Lwp3;->a()D

    .line 430
    .line 431
    .line 432
    move-result-wide v42

    .line 433
    div-double v6, v6, v42

    .line 434
    .line 435
    double-to-float v2, v6

    .line 436
    :goto_8
    iget v5, v9, Lv75;->b:F

    .line 437
    .line 438
    sub-float v5, v33, v5

    .line 439
    .line 440
    mul-float/2addr v5, v2

    .line 441
    sub-float v2, v33, v5

    .line 442
    .line 443
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    int-to-long v5, v5

    .line 448
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    move v7, v3

    .line 453
    int-to-long v2, v2

    .line 454
    shl-long/2addr v5, v15

    .line 455
    and-long v2, v2, v38

    .line 456
    .line 457
    or-long/2addr v2, v5

    .line 458
    new-instance v5, Lo84;

    .line 459
    .line 460
    invoke-direct {v5, v2, v3}, Lo84;-><init>(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object v5, v8

    .line 467
    move-object v3, v12

    .line 468
    move/from16 v2, v40

    .line 469
    .line 470
    move-object/from16 v8, v41

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_9
    move/from16 v40, v2

    .line 474
    .line 475
    move-object v12, v3

    .line 476
    move-object/from16 v41, v8

    .line 477
    .line 478
    const-wide v38, 0xffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, -0x1

    .line 489
    const/4 v8, -0x1

    .line 490
    :goto_9
    if-ge v5, v2, :cond_17

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Lo84;

    .line 497
    .line 498
    move-object/from16 v27, v4

    .line 499
    .line 500
    iget-wide v3, v11, Lo84;->a:J

    .line 501
    .line 502
    shr-long/2addr v3, v15

    .line 503
    long-to-int v3, v3

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    add-int/lit8 v4, v5, 0x1

    .line 509
    .line 510
    move-object/from16 v11, v27

    .line 511
    .line 512
    invoke-static {v4, v11}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    move/from16 v29, v15

    .line 517
    .line 518
    move-object/from16 v15, v27

    .line 519
    .line 520
    check-cast v15, Lo84;

    .line 521
    .line 522
    move/from16 v27, v2

    .line 523
    .line 524
    move/from16 v30, v3

    .line 525
    .line 526
    if-eqz v15, :cond_a

    .line 527
    .line 528
    iget-wide v2, v15, Lo84;->a:J

    .line 529
    .line 530
    shr-long v2, v2, v29

    .line 531
    .line 532
    long-to-int v2, v2

    .line 533
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_a

    .line 542
    :cond_a
    const/4 v2, 0x0

    .line 543
    :goto_a
    if-eqz v2, :cond_f

    .line 544
    .line 545
    invoke-interface/range {v36 .. v36}, Lai3;->l()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_b

    .line 550
    .line 551
    cmpg-float v3, v30, v7

    .line 552
    .line 553
    if-ltz v3, :cond_c

    .line 554
    .line 555
    :cond_b
    invoke-interface/range {v36 .. v36}, Lai3;->l()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_f

    .line 560
    .line 561
    cmpl-float v3, v30, v7

    .line 562
    .line 563
    if-lez v3, :cond_f

    .line 564
    .line 565
    :cond_c
    invoke-interface/range {v36 .. v36}, Lai3;->l()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_d

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    cmpg-float v3, v3, v7

    .line 576
    .line 577
    if-ltz v3, :cond_e

    .line 578
    .line 579
    :cond_d
    invoke-interface/range {v36 .. v36}, Lai3;->l()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_f

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    cmpl-float v2, v2, v7

    .line 590
    .line 591
    if-gtz v2, :cond_e

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_e
    const/4 v2, 0x0

    .line 595
    goto :goto_c

    .line 596
    :cond_f
    :goto_b
    move/from16 v2, v20

    .line 597
    .line 598
    :goto_c
    invoke-interface/range {v36 .. v36}, Lai3;->l()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_10

    .line 603
    .line 604
    cmpl-float v3, v30, v40

    .line 605
    .line 606
    if-gtz v3, :cond_11

    .line 607
    .line 608
    :cond_10
    invoke-interface/range {v36 .. v36}, Lai3;->l()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_12

    .line 613
    .line 614
    cmpg-float v3, v30, v40

    .line 615
    .line 616
    if-gez v3, :cond_12

    .line 617
    .line 618
    :cond_11
    move/from16 v3, v20

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_12
    const/4 v3, 0x0

    .line 622
    :goto_d
    const/4 v15, -0x1

    .line 623
    if-eqz v2, :cond_13

    .line 624
    .line 625
    if-ne v6, v15, :cond_13

    .line 626
    .line 627
    move v6, v5

    .line 628
    :cond_13
    if-eqz v2, :cond_14

    .line 629
    .line 630
    move v8, v5

    .line 631
    :cond_14
    if-eqz v3, :cond_16

    .line 632
    .line 633
    if-ne v8, v15, :cond_15

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_15
    move v5, v8

    .line 637
    :goto_e
    move v8, v5

    .line 638
    goto :goto_f

    .line 639
    :cond_16
    move v5, v4

    .line 640
    move-object v4, v11

    .line 641
    move/from16 v2, v27

    .line 642
    .line 643
    move/from16 v15, v29

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_17
    move-object v11, v4

    .line 648
    move/from16 v29, v15

    .line 649
    .line 650
    const/4 v15, -0x1

    .line 651
    :goto_f
    if-ne v6, v15, :cond_18

    .line 652
    .line 653
    sget-object v2, Luq2;->m:Luq2;

    .line 654
    .line 655
    move/from16 v7, v20

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_18
    new-instance v2, Luq2;

    .line 659
    .line 660
    move/from16 v7, v20

    .line 661
    .line 662
    invoke-direct {v2, v6, v8, v7}, Lsq2;-><init>(III)V

    .line 663
    .line 664
    .line 665
    :goto_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_19

    .line 670
    .line 671
    invoke-virtual {v2}, Luq2;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_19

    .line 676
    .line 677
    iget-object v3, v14, Lp63;->d:Lo63;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-interface {v3, v1, v10, v11, v2}, Lo63;->g(Lbk0;Lcd;Ljava/util/ArrayList;Luq2;)V

    .line 683
    .line 684
    .line 685
    :cond_19
    iget-object v2, v0, Lh26;->a:Lky1;

    .line 686
    .line 687
    iget-object v2, v2, Lky1;->b:Lfd0;

    .line 688
    .line 689
    if-nez v2, :cond_1a

    .line 690
    .line 691
    move-object v2, v0

    .line 692
    goto :goto_11

    .line 693
    :cond_1a
    const/4 v2, 0x0

    .line 694
    :goto_11
    if-eqz v2, :cond_1b

    .line 695
    .line 696
    iget-object v2, v2, Lh26;->a:Lky1;

    .line 697
    .line 698
    iget-wide v2, v2, Lky1;->a:J

    .line 699
    .line 700
    new-instance v4, Lmu0;

    .line 701
    .line 702
    invoke-direct {v4, v2, v3}, Lmu0;-><init>(J)V

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_1b
    const/4 v4, 0x0

    .line 707
    :goto_12
    const/high16 v2, 0x40000000    # 2.0f

    .line 708
    .line 709
    if-eqz v4, :cond_1d

    .line 710
    .line 711
    iget-wide v4, v4, Lmu0;->a:J

    .line 712
    .line 713
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-object/from16 v3, v37

    .line 717
    .line 718
    iget v0, v3, Lr63;->a:F

    .line 719
    .line 720
    move-object/from16 v6, v36

    .line 721
    .line 722
    invoke-interface {v6, v0}, Lai3;->g(F)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    move-object/from16 v8, v35

    .line 727
    .line 728
    invoke-virtual {v8, v3}, Lfc4;->x(F)V

    .line 729
    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v8, v3}, Lfc4;->v(I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v11, v34

    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 739
    .line 740
    .line 741
    invoke-interface {v6, v0}, Lai3;->g(F)F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    div-float/2addr v0, v2

    .line 746
    if-eqz v32, :cond_1c

    .line 747
    .line 748
    move-object/from16 v15, v32

    .line 749
    .line 750
    invoke-virtual {v15, v1, v10, v0}, Ld26;->a(Lbk0;Lcd;F)V

    .line 751
    .line 752
    .line 753
    :cond_1c
    invoke-virtual {v8, v4, v5}, Lfc4;->r(J)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lbk0;->b:Lai0;

    .line 757
    .line 758
    invoke-interface {v0, v10, v8}, Lai0;->c(Lcd;Lfc4;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Ll63;

    .line 762
    .line 763
    move-object v2, v1

    .line 764
    move-object/from16 v3, v24

    .line 765
    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    invoke-direct/range {v0 .. v5}, Ll63;-><init>(Lt63;Lbk0;Ljava/lang/Object;J)V

    .line 769
    .line 770
    .line 771
    move-object v5, v0

    .line 772
    move-object v0, v1

    .line 773
    move-object v1, v2

    .line 774
    move-object v2, v12

    .line 775
    move-object v4, v13

    .line 776
    move/from16 v3, v22

    .line 777
    .line 778
    invoke-static/range {v0 .. v5}, Lt63;->j(Lt63;Lbk0;Ljava/util/List;FLjava/util/Map;Ly52;)V

    .line 779
    .line 780
    .line 781
    move-object v13, v10

    .line 782
    const/high16 v15, 0x3f800000    # 1.0f

    .line 783
    .line 784
    goto/16 :goto_14

    .line 785
    .line 786
    :cond_1d
    move-object v4, v1

    .line 787
    move-object/from16 v15, v32

    .line 788
    .line 789
    move-object/from16 v11, v34

    .line 790
    .line 791
    move-object/from16 v8, v35

    .line 792
    .line 793
    move-object/from16 v6, v36

    .line 794
    .line 795
    move-object/from16 v3, v37

    .line 796
    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    move/from16 v20, v2

    .line 804
    .line 805
    const-string v2, "line"

    .line 806
    .line 807
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v5, v1, Lt63;->i:Lw8;

    .line 812
    .line 813
    invoke-static {v4, v5, v2}, Lvn1;->a(Lbk0;Lw8;[Ljava/lang/Object;)Lsj4;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v7, v2, Lsj4;->j:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v7, Lrl2;

    .line 820
    .line 821
    iget-object v2, v2, Lsj4;->k:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lai0;

    .line 824
    .line 825
    move-object/from16 v28, v12

    .line 826
    .line 827
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    move-object/from16 v23, v13

    .line 832
    .line 833
    const-string v13, "lineFill"

    .line 834
    .line 835
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-static {v4, v5, v12}, Lvn1;->a(Lbk0;Lw8;[Ljava/lang/Object;)Lsj4;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-object v12, v5, Lsj4;->j:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v12, Lrl2;

    .line 846
    .line 847
    iget-object v5, v5, Lsj4;->k:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v5, Lai0;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    iget v3, v3, Lr63;->a:F

    .line 861
    .line 862
    invoke-interface {v6, v3}, Lai3;->g(F)F

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    invoke-virtual {v8, v13}, Lfc4;->x(F)V

    .line 867
    .line 868
    .line 869
    const/4 v13, 0x0

    .line 870
    invoke-virtual {v8, v13}, Lfc4;->v(I)V

    .line 871
    .line 872
    .line 873
    const/4 v13, 0x0

    .line 874
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 875
    .line 876
    .line 877
    invoke-interface {v6, v3}, Lai3;->g(F)F

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    div-float v3, v3, v20

    .line 882
    .line 883
    if-eqz v15, :cond_1e

    .line 884
    .line 885
    invoke-virtual {v15, v4, v10, v3}, Ld26;->a(Lbk0;Lcd;F)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    invoke-interface {v2, v10, v8}, Lai0;->c(Lcd;Lfc4;)V

    .line 889
    .line 890
    .line 891
    iget-object v8, v4, Lbk0;->b:Lai0;

    .line 892
    .line 893
    iput-object v5, v4, Lbk0;->b:Lai0;

    .line 894
    .line 895
    iget-object v5, v0, Lh26;->b:Lfc4;

    .line 896
    .line 897
    iget v11, v9, Lv75;->b:F

    .line 898
    .line 899
    sub-float v34, v11, v3

    .line 900
    .line 901
    iget v11, v9, Lv75;->d:F

    .line 902
    .line 903
    add-float v36, v11, v3

    .line 904
    .line 905
    iget-object v0, v0, Lh26;->a:Lky1;

    .line 906
    .line 907
    iget-object v0, v0, Lky1;->b:Lfd0;

    .line 908
    .line 909
    if-eqz v0, :cond_1f

    .line 910
    .line 911
    iget v3, v9, Lv75;->c:F

    .line 912
    .line 913
    iget v11, v9, Lv75;->a:F

    .line 914
    .line 915
    sub-float/2addr v3, v11

    .line 916
    sub-float v11, v36, v34

    .line 917
    .line 918
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    move-object v13, v10

    .line 923
    move v15, v11

    .line 924
    int-to-long v10, v3

    .line 925
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    move-wide/from16 v20, v10

    .line 930
    .line 931
    int-to-long v10, v3

    .line 932
    shl-long v20, v20, v29

    .line 933
    .line 934
    and-long v10, v10, v38

    .line 935
    .line 936
    or-long v10, v20, v10

    .line 937
    .line 938
    const/high16 v15, 0x3f800000    # 1.0f

    .line 939
    .line 940
    invoke-virtual {v0, v15, v10, v11, v5}, Lfd0;->b(FJLfc4;)V

    .line 941
    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_1f
    move-object v13, v10

    .line 945
    const/high16 v15, 0x3f800000    # 1.0f

    .line 946
    .line 947
    :goto_13
    iget-object v0, v4, Lbk0;->b:Lai0;

    .line 948
    .line 949
    iget v3, v9, Lv75;->a:F

    .line 950
    .line 951
    iget v10, v9, Lv75;->c:F

    .line 952
    .line 953
    move-object/from16 v32, v0

    .line 954
    .line 955
    move/from16 v33, v3

    .line 956
    .line 957
    move-object/from16 v37, v5

    .line 958
    .line 959
    move/from16 v35, v10

    .line 960
    .line 961
    invoke-interface/range {v32 .. v37}, Lai0;->g(FFFFLfc4;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iput-object v8, v4, Lbk0;->b:Lai0;

    .line 968
    .line 969
    iget-object v0, v1, Lt63;->h:Lfc4;

    .line 970
    .line 971
    const-wide/16 v10, 0x0

    .line 972
    .line 973
    invoke-interface {v2, v12, v10, v11, v0}, Lai0;->m(Lrl2;JLfc4;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v4, Lbk0;->b:Lai0;

    .line 977
    .line 978
    sget-object v2, Loj4;->a:Lfc4;

    .line 979
    .line 980
    invoke-interface {v0, v7, v10, v11, v2}, Lai0;->m(Lrl2;JLfc4;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lim;

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    move-object v2, v4

    .line 987
    move-object v4, v12

    .line 988
    move-object/from16 v3, v24

    .line 989
    .line 990
    invoke-direct/range {v0 .. v5}, Lim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 991
    .line 992
    .line 993
    move-object v5, v0

    .line 994
    move-object v0, v1

    .line 995
    move-object v1, v2

    .line 996
    move/from16 v3, v22

    .line 997
    .line 998
    move-object/from16 v4, v23

    .line 999
    .line 1000
    move-object/from16 v2, v28

    .line 1001
    .line 1002
    invoke-static/range {v0 .. v5}, Lt63;->j(Lt63;Lbk0;Ljava/util/List;FLjava/util/Map;Ly52;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_14
    new-instance v5, Lm63;

    .line 1006
    .line 1007
    invoke-direct {v5, v14, v1, v0}, Lm63;-><init>(Lp63;Lbk0;Lt63;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static/range {v0 .. v5}, Lt63;->j(Lt63;Lbk0;Ljava/util/List;FLjava/util/Map;Ly52;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move-object v11, v6

    .line 1016
    move-object v10, v13

    .line 1017
    move v13, v15

    .line 1018
    move/from16 v2, v18

    .line 1019
    .line 1020
    move-object/from16 v6, v25

    .line 1021
    .line 1022
    move-object/from16 v12, v26

    .line 1023
    .line 1024
    move/from16 v7, v31

    .line 1025
    .line 1026
    move-object/from16 v8, v41

    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_20
    invoke-static {}, Lra7;->j0()V

    .line 1031
    .line 1032
    .line 1033
    const/16 v21, 0x0

    .line 1034
    .line 1035
    throw v21

    .line 1036
    :cond_21
    iget-object v0, v1, Lbk0;->b:Lai0;

    .line 1037
    .line 1038
    invoke-interface {v0}, Lai0;->j()V

    .line 1039
    .line 1040
    .line 1041
    if-eqz v16, :cond_22

    .line 1042
    .line 1043
    iget-object v0, v1, Lbk0;->b:Lai0;

    .line 1044
    .line 1045
    invoke-interface {v0}, Lai0;->j()V

    .line 1046
    .line 1047
    .line 1048
    :cond_22
    return-void
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lt63;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt63;

    .line 8
    .line 9
    iget-object v0, p1, Lt63;->b:Lq63;

    .line 10
    .line 11
    iget-object v1, p0, Lt63;->b:Lq63;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-static {v0, v0}, Lal1;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lt63;->c:Lnk0;

    .line 28
    .line 29
    iget-object v1, p1, Lt63;->c:Lnk0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lt63;->d:Liw0;

    .line 38
    .line 39
    iget-object p1, p1, Lt63;->d:Liw0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final f(Lik0;Lak0;Lgq3;)V
    .locals 12

    .line 1
    check-cast p1, Lb73;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt63;->e:Lm11;

    .line 10
    .line 11
    iget-object p3, p3, Lgq3;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_0
    check-cast p3, Ldk0;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lak0;->d(Lwx;)Lwp3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p1, Lb73;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {v0, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lpf3;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lz63;

    .line 91
    .line 92
    iget-wide v6, v4, Lz63;->a:D

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lu63;

    .line 99
    .line 100
    iget-wide v8, v4, Lz63;->b:D

    .line 101
    .line 102
    iget-wide v10, p2, Lwp3;->a:D

    .line 103
    .line 104
    sub-double/2addr v8, v10

    .line 105
    invoke-virtual {p2}, Lwp3;->a()D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    div-double/2addr v8, v10

    .line 110
    double-to-float v4, v8

    .line 111
    invoke-direct {v7, v4}, Lu63;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, p1, Lb73;->c:Ljava/util/List;

    .line 123
    .line 124
    new-instance v0, Lv63;

    .line 125
    .line 126
    const/high16 p2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {v0, v1, p1, p2, p2}, Lv63;-><init>(Ljava/util/ArrayList;Ljava/util/List;FF)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p0, p0, Lt63;->d:Liw0;

    .line 132
    .line 133
    invoke-virtual {p0, p3, v0}, Liw0;->a(Ldk0;Ldk0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g(Lgq3;FLpi0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt63;->k(Lt63;Lgq3;FLd81;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lxp3;Lik0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lb73;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lb73;->h:Lgq3;

    .line 14
    .line 15
    iget-wide v3, v1, Lb73;->f:D

    .line 16
    .line 17
    iget-wide v5, v1, Lb73;->g:D

    .line 18
    .line 19
    iget-object v7, v1, Lb73;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move-wide v10, v3

    .line 27
    move-wide v12, v5

    .line 28
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v8, 0x1

    .line 39
    .line 40
    if-ltz v8, :cond_5

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, v1, Lb73;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lw63;->a:[Lrw2;

    .line 51
    .line 52
    iget-object v6, v0, Lt63;->b:Lq63;

    .line 53
    .line 54
    invoke-virtual {v6, v5, v8, v2}, Lq63;->a(Ljava/lang/Object;ILgq3;)Lp63;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lp63;->d:Lo63;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    invoke-static {v3, v8}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lz63;

    .line 86
    .line 87
    iget-wide v8, v8, Lz63;->b:D

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    move v8, v4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    invoke-static {}, Lyd1;->p()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-static {}, Lyd1;->p()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-static {}, Lra7;->j0()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_6
    iget-wide v3, v1, Lb73;->d:D

    .line 207
    .line 208
    iget-object v9, v0, Lt63;->c:Lnk0;

    .line 209
    .line 210
    invoke-interface {v9, v3, v4, v2}, Lnk0;->b(DLgq3;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v15

    .line 214
    iget-wide v3, v1, Lb73;->e:D

    .line 215
    .line 216
    invoke-interface {v9, v3, v4, v2}, Lnk0;->c(DLgq3;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    iget-object v14, v1, Lb73;->h:Lgq3;

    .line 221
    .line 222
    invoke-interface/range {v9 .. v14}, Lnk0;->d(DDLgq3;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    iget-object v14, v1, Lb73;->h:Lgq3;

    .line 227
    .line 228
    invoke-interface/range {v9 .. v14}, Lnk0;->a(DDLgq3;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v21

    .line 232
    move-object/from16 v14, p1

    .line 233
    .line 234
    invoke-virtual/range {v14 .. v22}, Lxp3;->e(DDDD)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt63;->b:Lq63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/high16 v2, 0x42000000    # 32.0f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lt63;->c:Lnk0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x3c1

    .line 24
    .line 25
    iget-object p0, p0, Lt63;->d:Liw0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public final i(Lqk0;Lzp3;Lik0;)V
    .locals 11

    .line 1
    check-cast p3, Lb73;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lb73;->h:Lgq3;

    .line 13
    .line 14
    iget-object v1, p3, Lb73;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object p3, p3, Lb73;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, p3}, Ln43;->k0(II)Luq2;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v2, p3

    .line 32
    check-cast v2, Ltq2;

    .line 33
    .line 34
    iget-boolean v3, v2, Ltq2;->l:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast p3, Lnq2;

    .line 39
    .line 40
    invoke-virtual {p3}, Lnq2;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lw63;->a:[Lrw2;

    .line 49
    .line 50
    iget-object p0, p0, Lt63;->b:Lq63;

    .line 51
    .line 52
    invoke-virtual {p0, v4, v3, v0}, Lq63;->a(Ljava/lang/Object;ILgq3;)Lp63;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lal1;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v4}, Lal1;-><init>(F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-boolean v5, v2, Ltq2;->l:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3}, Lnq2;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0, v6, v5, v0}, Lq63;->a(Ljava/lang/Object;ILgq3;)Lp63;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lal1;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lal1;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lal1;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-gez v6, :cond_0

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget p0, v3, Lal1;->j:F

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lai3;->g(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/high16 p3, 0x42000000    # 32.0f

    .line 104
    .line 105
    invoke-interface {p1, p3}, Lai3;->g(F)F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    add-float v6, p3, p0

    .line 110
    .line 111
    invoke-interface {p1}, Lqk0;->m()Ljk0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v4}, Lai3;->g(F)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {p1}, Lqk0;->m()Ljk0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v4}, Lai3;->g(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/high16 p3, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr p0, p3

    .line 136
    invoke-interface {p1}, Lqk0;->m()Ljk0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Lai3;->g(F)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    add-float v9, p3, p0

    .line 148
    .line 149
    invoke-interface {p1}, Lqk0;->m()Ljk0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v4}, Lai3;->g(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-float v10, p1, p0

    .line 161
    .line 162
    move-object v5, p2

    .line 163
    invoke-virtual/range {v5 .. v10}, Lzp3;->a(FFFFF)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-static {}, Lyd1;->p()V

    .line 168
    .line 169
    .line 170
    return-void
.end method
