.class public final Lfw0;
.super Lcz;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final b:Lzv0;

.field public final c:Lr52;

.field public final d:Llq4;

.field public final e:Lrk0;

.field public final f:Lnk0;

.field public final g:Liw0;

.field public final h:Lm11;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lzv0;Lr52;Llq4;Lrk0;Lnk0;Liw0;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw0;->b:Lzv0;

    .line 5
    .line 6
    iput-object p2, p0, Lfw0;->c:Lr52;

    .line 7
    .line 8
    iput-object p3, p0, Lfw0;->d:Llq4;

    .line 9
    .line 10
    iput-object p4, p0, Lfw0;->e:Lrk0;

    .line 11
    .line 12
    iput-object p5, p0, Lfw0;->f:Lnk0;

    .line 13
    .line 14
    iput-object p6, p0, Lfw0;->g:Liw0;

    .line 15
    .line 16
    iput-object p7, p0, Lfw0;->h:Lm11;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfw0;->i:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lfw0;->j:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iput-object p1, p0, Lfw0;->k:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static l(Lfw0;Lgq3;FLd81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lew0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lew0;

    .line 7
    .line 8
    iget v1, v0, Lew0;->n:I

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
    iput v1, v0, Lew0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lew0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lew0;-><init>(Lfw0;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lew0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lew0;->n:I

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
    iget-object p1, v0, Lew0;->k:Lgq3;

    .line 35
    .line 36
    iget-object p0, v0, Lew0;->j:Lfw0;

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
    iget-object p3, p0, Lfw0;->g:Liw0;

    .line 53
    .line 54
    iput-object p0, v0, Lew0;->j:Lfw0;

    .line 55
    .line 56
    iput-object p1, v0, Lew0;->k:Lgq3;

    .line 57
    .line 58
    iput v2, v0, Lew0;->n:I

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
    check-cast p3, Lhw0;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lfw0;->h:Lm11;

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
    iget-object p0, p0, Lfw0;->h:Lm11;

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
.method public final d(Lbk0;Lik0;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Low0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lfw0;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v8, v2, Lbk0;->a:Lqk0;

    .line 21
    .line 22
    invoke-interface {v8}, Lqk0;->f()Lak0;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-interface {v8}, Lai3;->k()Lgq3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lfw0;->h:Lm11;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lgq3;->a(Lm11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v10, v3

    .line 37
    check-cast v10, Lhw0;

    .line 38
    .line 39
    iget-object v11, v0, Lfw0;->b:Lzv0;

    .line 40
    .line 41
    iget v12, v2, Lbk0;->f:F

    .line 42
    .line 43
    iget-object v13, v2, Lbk0;->d:Lzp3;

    .line 44
    .line 45
    iget-object v14, v1, Low0;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v15, v1, Low0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v9, v3}, Lak0;->d(Lwx;)Lwp3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, Lbk0;->c:Lv75;

    .line 58
    .line 59
    iget v6, v5, Lv75;->d:F

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v6, v5, Lv75;->d:F

    .line 65
    .line 66
    move/from16 v16, v6

    .line 67
    .line 68
    move-object/from16 p2, v7

    .line 69
    .line 70
    iget-wide v6, v4, Lwp3;->a:D

    .line 71
    .line 72
    invoke-virtual {v4}, Lwp3;->a()D

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    div-double v6, v6, v17

    .line 77
    .line 78
    double-to-float v6, v6

    .line 79
    iget v7, v5, Lv75;->b:F

    .line 80
    .line 81
    sub-float v17, v16, v7

    .line 82
    .line 83
    mul-float v6, v6, v17

    .line 84
    .line 85
    add-float v18, v6, v16

    .line 86
    .line 87
    iget-object v1, v1, Low0;->j:Lgq3;

    .line 88
    .line 89
    iget-object v6, v0, Lfw0;->c:Lr52;

    .line 90
    .line 91
    invoke-interface {v6, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcw0;

    .line 96
    .line 97
    move-object/from16 v19, v9

    .line 98
    .line 99
    iget v9, v2, Lbk0;->e:F

    .line 100
    .line 101
    move/from16 v20, v12

    .line 102
    .line 103
    invoke-static {v2, v13, v5, v9}, Lra7;->J(Lqk0;Lzp3;Lv75;F)Lmr0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    move/from16 v21, v9

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    iget v3, v10, Lhw0;->m:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_0
    invoke-static {v2, v3}, Lvn1;->b(Lbk0;F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    const/4 v9, 0x0

    .line 124
    const/high16 v24, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    iget-object v3, v0, Lfw0;->j:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    if-eqz v25, :cond_20

    .line 133
    .line 134
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    add-int/lit8 v27, v9, 0x1

    .line 139
    .line 140
    if-ltz v9, :cond_1f

    .line 141
    .line 142
    move-object/from16 v28, v4

    .line 143
    .line 144
    move-object/from16 v4, v25

    .line 145
    .line 146
    check-cast v4, Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v25, v15

    .line 149
    .line 150
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move/from16 v29, v7

    .line 155
    .line 156
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object/from16 v30, v3

    .line 164
    .line 165
    instance-of v3, v6, Law0;

    .line 166
    .line 167
    move/from16 v31, v3

    .line 168
    .line 169
    sget-object v3, Lbw0;->a:Lbw0;

    .line 170
    .line 171
    move-object/from16 v32, v1

    .line 172
    .line 173
    if-eqz v31, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0, v2, v9, v14}, Lfw0;->k(Lqk0;ILjava/util/List;)F

    .line 176
    .line 177
    .line 178
    move-result v33

    .line 179
    const/high16 v1, 0x41000000    # 8.0f

    .line 180
    .line 181
    invoke-interface {v8, v1}, Lai3;->g(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v35, v1

    .line 186
    .line 187
    int-to-float v1, v9

    .line 188
    mul-float v1, v1, v35

    .line 189
    .line 190
    add-float v1, v1, v33

    .line 191
    .line 192
    move/from16 v33, v1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1e

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    :goto_2
    invoke-interface {v8}, Lai3;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v5, v1}, Ll23;->F(Lv75;Z)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v13}, Lzp3;->c()F

    .line 212
    .line 213
    .line 214
    move-result v35

    .line 215
    invoke-virtual {v0, v2, v7, v14, v6}, Lfw0;->j(Lqk0;ILjava/util/List;Lcw0;)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/high16 v36, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float v7, v7, v36

    .line 222
    .line 223
    sub-float v33, v33, v7

    .line 224
    .line 225
    mul-float v33, v33, v20

    .line 226
    .line 227
    add-float v33, v33, v35

    .line 228
    .line 229
    invoke-interface {v8}, Lai3;->d()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    int-to-float v7, v7

    .line 234
    mul-float v33, v33, v7

    .line 235
    .line 236
    add-float v33, v33, v1

    .line 237
    .line 238
    sub-float v33, v33, v21

    .line 239
    .line 240
    iget-wide v0, v12, Lmr0;->j:D

    .line 241
    .line 242
    move-object v7, v3

    .line 243
    iget-wide v2, v12, Lmr0;->k:D

    .line 244
    .line 245
    invoke-static {v4, v0, v1, v2, v3}, Lqa7;->F(Ljava/util/List;DD)Luq2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Luq2;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_1d

    .line 254
    .line 255
    iget v1, v0, Lsq2;->j:I

    .line 256
    .line 257
    iget v0, v0, Lsq2;->k:I

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    add-int/2addr v0, v2

    .line 261
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1d

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lmw0;

    .line 280
    .line 281
    if-eqz v10, :cond_2

    .line 282
    .line 283
    invoke-static {v9, v10}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/Map;

    .line 288
    .line 289
    if-eqz v3, :cond_2

    .line 290
    .line 291
    move-object/from16 v35, v5

    .line 292
    .line 293
    iget-wide v4, v1, Lmw0;->a:D

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lgw0;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_2
    move-object/from16 v35, v5

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_4
    if-eqz v3, :cond_3

    .line 310
    .line 311
    iget v3, v3, Lgw0;->a:F

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_3
    iget-wide v3, v1, Lmw0;->b:D

    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-virtual/range {v28 .. v28}, Lwp3;->a()D

    .line 325
    .line 326
    .line 327
    move-result-wide v37

    .line 328
    div-double v3, v3, v37

    .line 329
    .line 330
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    mul-float v3, v3, v17

    .line 339
    .line 340
    iget-wide v4, v1, Lmw0;->a:D

    .line 341
    .line 342
    move/from16 v38, v3

    .line 343
    .line 344
    iget-wide v2, v1, Lmw0;->b:D

    .line 345
    .line 346
    invoke-interface/range {v19 .. v19}, Lak0;->b()D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v4, v39

    .line 351
    .line 352
    invoke-interface/range {v19 .. v19}, Lak0;->c()D

    .line 353
    .line 354
    .line 355
    move-result-wide v41

    .line 356
    move-wide/from16 v43, v2

    .line 357
    .line 358
    div-double v2, v39, v41

    .line 359
    .line 360
    double-to-float v2, v2

    .line 361
    sget-object v3, Ljw0;->a:[Lrw2;

    .line 362
    .line 363
    :try_start_0
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v3, v11, Lzv0;->a:Ljava/util/List;

    .line 367
    .line 368
    move-object/from16 v39, v0

    .line 369
    .line 370
    iget v0, v1, Lmw0;->d:I

    .line 371
    .line 372
    invoke-static {v0, v3}, Lqa7;->E(ILjava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lc73;
    :try_end_0
    .catch Li64; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    iget v3, v13, Lzp3;->a:F

    .line 379
    .line 380
    mul-float/2addr v3, v2

    .line 381
    move-object/from16 v2, v32

    .line 382
    .line 383
    move/from16 v32, v3

    .line 384
    .line 385
    invoke-static {v11, v15, v9, v2}, Ljw0;->a(Lzv0;Ljava/lang/Object;ILgq3;)Lc73;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget v3, v3, Lc73;->j:F

    .line 390
    .line 391
    invoke-interface {v8, v3}, Lai3;->g(F)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    div-float v3, v3, v36

    .line 396
    .line 397
    mul-float v3, v3, v20

    .line 398
    .line 399
    add-float v3, v3, v32

    .line 400
    .line 401
    move-object/from16 v32, v2

    .line 402
    .line 403
    invoke-interface {v8}, Lai3;->d()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    int-to-float v2, v2

    .line 408
    mul-float/2addr v3, v2

    .line 409
    add-float v3, v3, v33

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move-object/from16 v40, v10

    .line 416
    .line 417
    move-object/from16 v41, v11

    .line 418
    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v10, v30

    .line 426
    .line 427
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-nez v11, :cond_4

    .line 432
    .line 433
    new-instance v11, Ldw0;

    .line 434
    .line 435
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    move-object/from16 v42, v12

    .line 439
    .line 440
    move-object/from16 v30, v13

    .line 441
    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    iput-wide v12, v11, Ldw0;->a:D

    .line 445
    .line 446
    iput-wide v12, v11, Ldw0;->b:D

    .line 447
    .line 448
    move-wide/from16 v45, v12

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    iput v12, v11, Ldw0;->c:F

    .line 452
    .line 453
    iput v12, v11, Ldw0;->d:F

    .line 454
    .line 455
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_4
    move-object/from16 v42, v12

    .line 460
    .line 461
    move-object/from16 v30, v13

    .line 462
    .line 463
    const-wide/16 v45, 0x0

    .line 464
    .line 465
    :goto_6
    check-cast v11, Ldw0;

    .line 466
    .line 467
    cmpl-double v2, v43, v45

    .line 468
    .line 469
    if-ltz v2, :cond_5

    .line 470
    .line 471
    iget v12, v11, Ldw0;->c:F

    .line 472
    .line 473
    sub-float v12, v18, v12

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_5
    iget v12, v11, Ldw0;->d:F

    .line 477
    .line 478
    add-float v12, v18, v12

    .line 479
    .line 480
    add-float v12, v12, v38

    .line 481
    .line 482
    :goto_7
    sub-float v13, v12, v38

    .line 483
    .line 484
    cmpl-float v47, v13, v12

    .line 485
    .line 486
    if-lez v47, :cond_6

    .line 487
    .line 488
    move v13, v12

    .line 489
    :cond_6
    if-ltz v2, :cond_7

    .line 490
    .line 491
    move v2, v12

    .line 492
    move/from16 v47, v13

    .line 493
    .line 494
    iget-wide v12, v11, Ldw0;->a:D

    .line 495
    .line 496
    add-double v12, v12, v43

    .line 497
    .line 498
    iput-wide v12, v11, Ldw0;->a:D

    .line 499
    .line 500
    iget v12, v11, Ldw0;->c:F

    .line 501
    .line 502
    add-float v12, v12, v38

    .line 503
    .line 504
    iput v12, v11, Ldw0;->c:F

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_7
    move v2, v12

    .line 508
    move/from16 v47, v13

    .line 509
    .line 510
    iget-wide v12, v11, Ldw0;->b:D

    .line 511
    .line 512
    add-double v12, v12, v43

    .line 513
    .line 514
    iput-wide v12, v11, Ldw0;->b:D

    .line 515
    .line 516
    iget v12, v11, Ldw0;->d:F

    .line 517
    .line 518
    add-float v12, v12, v38

    .line 519
    .line 520
    iput v12, v11, Ldw0;->d:F

    .line 521
    .line 522
    :goto_8
    move v12, v2

    .line 523
    move/from16 v13, v47

    .line 524
    .line 525
    const-wide/16 v45, 0x0

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_8
    move-object/from16 v42, v12

    .line 529
    .line 530
    move-object/from16 v10, v30

    .line 531
    .line 532
    move-object/from16 v30, v13

    .line 533
    .line 534
    if-eqz v31, :cond_1c

    .line 535
    .line 536
    const-wide/16 v45, 0x0

    .line 537
    .line 538
    cmpg-double v2, v43, v45

    .line 539
    .line 540
    if-gez v2, :cond_9

    .line 541
    .line 542
    move/from16 v2, v38

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_9
    const/4 v2, 0x0

    .line 546
    :goto_9
    add-float v12, v18, v2

    .line 547
    .line 548
    sub-float v13, v12, v38

    .line 549
    .line 550
    :goto_a
    cmpg-double v2, v43, v45

    .line 551
    .line 552
    if-gez v2, :cond_a

    .line 553
    .line 554
    move v11, v12

    .line 555
    goto :goto_b

    .line 556
    :cond_a
    move v11, v13

    .line 557
    :goto_b
    sub-float v38, v12, v13

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    move/from16 v43, v2

    .line 563
    .line 564
    iget v2, v0, Lc73;->j:F

    .line 565
    .line 566
    move-object/from16 v44, v10

    .line 567
    .line 568
    move-object/from16 v10, v35

    .line 569
    .line 570
    move/from16 v35, v12

    .line 571
    .line 572
    iget v12, v10, Lv75;->a:F

    .line 573
    .line 574
    sub-float v12, v12, v24

    .line 575
    .line 576
    cmpg-float v12, v3, v12

    .line 577
    .line 578
    if-lez v12, :cond_b

    .line 579
    .line 580
    iget v12, v10, Lv75;->c:F

    .line 581
    .line 582
    add-float v12, v12, v24

    .line 583
    .line 584
    cmpl-float v12, v3, v12

    .line 585
    .line 586
    if-ltz v12, :cond_c

    .line 587
    .line 588
    :cond_b
    move-object/from16 v43, v0

    .line 589
    .line 590
    move/from16 v38, v9

    .line 591
    .line 592
    move/from16 v45, v13

    .line 593
    .line 594
    move-object/from16 v48, v14

    .line 595
    .line 596
    move-object/from16 v55, v15

    .line 597
    .line 598
    move/from16 v46, v16

    .line 599
    .line 600
    move/from16 v15, v24

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    move-object/from16 v16, v10

    .line 608
    .line 609
    move-object/from16 v10, p2

    .line 610
    .line 611
    goto/16 :goto_12

    .line 612
    .line 613
    :cond_c
    move/from16 v12, v16

    .line 614
    .line 615
    move-object/from16 v16, v10

    .line 616
    .line 617
    move/from16 v10, v29

    .line 618
    .line 619
    invoke-static {v11, v10, v12}, Ln43;->q(FFF)F

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    iget-object v10, v0, Lix5;->d:Lky1;

    .line 624
    .line 625
    move/from16 v46, v12

    .line 626
    .line 627
    move/from16 v45, v13

    .line 628
    .line 629
    iget-wide v12, v10, Lky1;->a:J

    .line 630
    .line 631
    invoke-static {v12, v13}, Lmu0;->d(J)F

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    const/16 v34, 0x0

    .line 636
    .line 637
    cmpg-float v12, v12, v34

    .line 638
    .line 639
    if-nez v12, :cond_d

    .line 640
    .line 641
    iget-object v10, v0, Lix5;->a:Lky1;

    .line 642
    .line 643
    :cond_d
    invoke-interface {v8, v2}, Lai3;->g(F)F

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-gez v43, :cond_e

    .line 648
    .line 649
    const/4 v13, -0x1

    .line 650
    goto :goto_c

    .line 651
    :cond_e
    const/4 v13, 0x1

    .line 652
    :goto_c
    sget-object v43, Lny1;->a:Lfc4;

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-object/from16 v43, v0

    .line 658
    .line 659
    iget-object v0, v10, Lky1;->b:Lfd0;

    .line 660
    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    sget-object v10, Lny1;->b:Lw8;

    .line 664
    .line 665
    move/from16 v47, v12

    .line 666
    .line 667
    move-object/from16 v48, v14

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    new-array v14, v12, [Ljava/lang/Object;

    .line 671
    .line 672
    move-object/from16 v12, p1

    .line 673
    .line 674
    invoke-static {v12, v10, v14}, Lvn1;->a(Lbk0;Lw8;[Ljava/lang/Object;)Lsj4;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iget-object v14, v10, Lsj4;->j:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v14, Lrl2;

    .line 681
    .line 682
    iget-object v10, v10, Lsj4;->k:Ljava/lang/Object;

    .line 683
    .line 684
    move-object/from16 v49, v10

    .line 685
    .line 686
    check-cast v49, Lai0;

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    cmpg-float v10, v38, v34

    .line 691
    .line 692
    if-gtz v10, :cond_f

    .line 693
    .line 694
    move-object v10, v14

    .line 695
    check-cast v10, Lmc;

    .line 696
    .line 697
    iget-object v10, v10, Lmc;->a:Landroid/graphics/Bitmap;

    .line 698
    .line 699
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    int-to-float v10, v10

    .line 704
    move/from16 v53, v10

    .line 705
    .line 706
    :goto_d
    const/16 v34, 0x0

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_f
    cmpg-float v10, v38, v24

    .line 710
    .line 711
    if-gez v10, :cond_10

    .line 712
    .line 713
    move/from16 v38, v24

    .line 714
    .line 715
    :cond_10
    move/from16 v53, v38

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :goto_e
    cmpg-float v10, v47, v34

    .line 719
    .line 720
    if-gtz v10, :cond_11

    .line 721
    .line 722
    move-object v10, v14

    .line 723
    check-cast v10, Lmc;

    .line 724
    .line 725
    iget-object v10, v10, Lmc;->a:Landroid/graphics/Bitmap;

    .line 726
    .line 727
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    int-to-float v10, v10

    .line 732
    move/from16 v52, v10

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_11
    cmpg-float v10, v47, v24

    .line 736
    .line 737
    if-gez v10, :cond_12

    .line 738
    .line 739
    move/from16 v47, v24

    .line 740
    .line 741
    :cond_12
    move/from16 v52, v47

    .line 742
    .line 743
    :goto_f
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    move/from16 v38, v9

    .line 748
    .line 749
    int-to-long v9, v10

    .line 750
    move-wide/from16 v50, v9

    .line 751
    .line 752
    invoke-static/range {v53 .. v53}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    int-to-long v9, v9

    .line 757
    const/16 v47, 0x20

    .line 758
    .line 759
    shl-long v50, v50, v47

    .line 760
    .line 761
    const-wide v54, 0xffffffffL

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    and-long v9, v9, v54

    .line 767
    .line 768
    or-long v9, v50, v9

    .line 769
    .line 770
    sget-object v12, Lny1;->a:Lfc4;

    .line 771
    .line 772
    move-object/from16 v55, v15

    .line 773
    .line 774
    move/from16 v15, v24

    .line 775
    .line 776
    invoke-virtual {v0, v15, v9, v10, v12}, Lfd0;->b(FJLfc4;)V

    .line 777
    .line 778
    .line 779
    const/16 v50, 0x0

    .line 780
    .line 781
    const/16 v51, 0x0

    .line 782
    .line 783
    move-object/from16 v54, v12

    .line 784
    .line 785
    invoke-interface/range {v49 .. v54}, Lai0;->g(FFFFLfc4;)V

    .line 786
    .line 787
    .line 788
    div-float v0, v52, v36

    .line 789
    .line 790
    float-to-int v0, v0

    .line 791
    const/4 v9, 0x1

    .line 792
    if-ne v13, v9, :cond_13

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    goto :goto_10

    .line 796
    :cond_13
    sub-float v10, v53, v15

    .line 797
    .line 798
    float-to-int v12, v10

    .line 799
    :goto_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-array v10, v9, [I

    .line 803
    .line 804
    const/16 v13, 0x60

    .line 805
    .line 806
    invoke-static {v14, v10, v0, v12, v13}, Lrl2;->a(Lrl2;[IIII)V

    .line 807
    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    aget v0, v10, v26

    .line 812
    .line 813
    int-to-long v12, v0

    .line 814
    shl-long v12, v12, v47

    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_14
    move/from16 v38, v9

    .line 818
    .line 819
    move-object/from16 v48, v14

    .line 820
    .line 821
    move-object/from16 v55, v15

    .line 822
    .line 823
    move/from16 v15, v24

    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    const/16 v26, 0x0

    .line 827
    .line 828
    const/16 v34, 0x0

    .line 829
    .line 830
    iget-wide v12, v10, Lky1;->a:J

    .line 831
    .line 832
    :goto_11
    new-instance v0, Lkw0;

    .line 833
    .line 834
    invoke-direct {v0, v1, v11, v12, v13}, Lkw0;-><init>(Lmw0;FJ)V

    .line 835
    .line 836
    .line 837
    if-eqz v31, :cond_16

    .line 838
    .line 839
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    move-object/from16 v10, p2

    .line 844
    .line 845
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    if-nez v11, :cond_15

    .line 850
    .line 851
    new-instance v11, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    :cond_15
    check-cast v11, Ljava/util/Collection;

    .line 860
    .line 861
    new-instance v1, Lbq3;

    .line 862
    .line 863
    filled-new-array {v0}, [Lkw0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lra7;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-direct {v1, v4, v5, v3, v0}, Lbq3;-><init>(DFLjava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_16
    move-object/from16 v10, p2

    .line 879
    .line 880
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_18

    .line 885
    .line 886
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    if-nez v11, :cond_17

    .line 895
    .line 896
    new-instance v11, Lbq3;

    .line 897
    .line 898
    new-instance v12, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-direct {v11, v4, v5, v3, v12}, Lbq3;-><init>(DFLjava/util/ArrayList;)V

    .line 904
    .line 905
    .line 906
    filled-new-array {v11}, [Lbq3;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-static {v11}, Lra7;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_17
    check-cast v11, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v11}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lbq3;

    .line 924
    .line 925
    iget-object v1, v1, Lbq3;->c:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_18
    invoke-static {}, Lyd1;->a()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :goto_12
    invoke-interface {v8, v2}, Lai3;->g(F)F

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    mul-float v0, v0, v20

    .line 940
    .line 941
    div-float v0, v0, v36

    .line 942
    .line 943
    move v1, v3

    .line 944
    sub-float v3, v1, v0

    .line 945
    .line 946
    add-float/2addr v0, v1

    .line 947
    move-object/from16 v2, p1

    .line 948
    .line 949
    move-wide v11, v4

    .line 950
    move/from16 v37, v9

    .line 951
    .line 952
    move-object/from16 v1, v43

    .line 953
    .line 954
    move/from16 v4, v45

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    move v5, v0

    .line 959
    move-object v0, v6

    .line 960
    move-object v9, v7

    .line 961
    move/from16 v6, v35

    .line 962
    .line 963
    move-object/from16 v7, v44

    .line 964
    .line 965
    invoke-virtual/range {v1 .. v6}, Lix5;->a(Lbk0;FFFF)V

    .line 966
    .line 967
    .line 968
    if-eqz v31, :cond_1a

    .line 969
    .line 970
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    if-nez v38, :cond_19

    .line 974
    .line 975
    invoke-interface/range {v19 .. v19}, Lak0;->b()D

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    cmpg-double v1, v11, v3

    .line 980
    .line 981
    :cond_19
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    add-int/lit8 v1, v1, -0x1

    .line 986
    .line 987
    move/from16 v3, v38

    .line 988
    .line 989
    if-ne v3, v1, :cond_1b

    .line 990
    .line 991
    invoke-interface/range {v19 .. v19}, Lak0;->a()D

    .line 992
    .line 993
    .line 994
    move-result-wide v4

    .line 995
    cmpg-double v1, v11, v4

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_1a
    move/from16 v3, v38

    .line 999
    .line 1000
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    add-int/lit8 v1, v1, -0x1

    .line 1005
    .line 1006
    if-ne v3, v1, :cond_1b

    .line 1007
    .line 1008
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1, v7}, Lpf3;->R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ldw0;

    .line 1020
    .line 1021
    invoke-interface/range {v19 .. v19}, Lak0;->b()D

    .line 1022
    .line 1023
    .line 1024
    invoke-interface/range {v19 .. v19}, Lak0;->a()D

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    :cond_1b
    :goto_13
    move-object v6, v0

    .line 1031
    move-object/from16 p2, v10

    .line 1032
    .line 1033
    move/from16 v24, v15

    .line 1034
    .line 1035
    move-object/from16 v5, v16

    .line 1036
    .line 1037
    move-object/from16 v13, v30

    .line 1038
    .line 1039
    move/from16 v2, v37

    .line 1040
    .line 1041
    move-object/from16 v0, v39

    .line 1042
    .line 1043
    move-object/from16 v10, v40

    .line 1044
    .line 1045
    move-object/from16 v11, v41

    .line 1046
    .line 1047
    move-object/from16 v12, v42

    .line 1048
    .line 1049
    move/from16 v16, v46

    .line 1050
    .line 1051
    move-object/from16 v14, v48

    .line 1052
    .line 1053
    move-object/from16 v15, v55

    .line 1054
    .line 1055
    move-object/from16 v30, v7

    .line 1056
    .line 1057
    move-object v7, v9

    .line 1058
    move v9, v3

    .line 1059
    goto/16 :goto_3

    .line 1060
    .line 1061
    :cond_1c
    invoke-static {}, Lyd1;->a()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1067
    .line 1068
    const-string v2, "`ColumnProvider` must implement `getColumn(entry, extraStore)` or the deprecated `getColumn(entry, seriesIndex, extraStore)`."

    .line 1069
    .line 1070
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    .line 1072
    .line 1073
    throw v1

    .line 1074
    :cond_1d
    move-object/from16 v2, p1

    .line 1075
    .line 1076
    move-object v0, v6

    .line 1077
    move-object/from16 v40, v10

    .line 1078
    .line 1079
    move-object/from16 v41, v11

    .line 1080
    .line 1081
    move-object/from16 v42, v12

    .line 1082
    .line 1083
    move-object/from16 v30, v13

    .line 1084
    .line 1085
    move-object/from16 v48, v14

    .line 1086
    .line 1087
    move/from16 v46, v16

    .line 1088
    .line 1089
    move/from16 v15, v24

    .line 1090
    .line 1091
    const/16 v22, 0x0

    .line 1092
    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    move-object/from16 v10, p2

    .line 1096
    .line 1097
    move-object/from16 v16, v5

    .line 1098
    .line 1099
    move-object v6, v0

    .line 1100
    move-object/from16 p2, v10

    .line 1101
    .line 1102
    move/from16 v24, v15

    .line 1103
    .line 1104
    move-object/from16 v5, v16

    .line 1105
    .line 1106
    move-object/from16 v15, v25

    .line 1107
    .line 1108
    move/from16 v9, v27

    .line 1109
    .line 1110
    move-object/from16 v4, v28

    .line 1111
    .line 1112
    move/from16 v7, v29

    .line 1113
    .line 1114
    move-object/from16 v13, v30

    .line 1115
    .line 1116
    move-object/from16 v1, v32

    .line 1117
    .line 1118
    move-object/from16 v10, v40

    .line 1119
    .line 1120
    move-object/from16 v11, v41

    .line 1121
    .line 1122
    move-object/from16 v12, v42

    .line 1123
    .line 1124
    move/from16 v16, v46

    .line 1125
    .line 1126
    move-object/from16 v14, v48

    .line 1127
    .line 1128
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :cond_1e
    invoke-static {}, Lyd1;->a()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_1f
    const/16 v22, 0x0

    .line 1137
    .line 1138
    invoke-static {}, Lra7;->j0()V

    .line 1139
    .line 1140
    .line 1141
    throw v22

    .line 1142
    :cond_20
    move-object v7, v3

    .line 1143
    iget-object v0, v2, Lbk0;->b:Lai0;

    .line 1144
    .line 1145
    invoke-interface {v0}, Lai0;->j()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 1149
    .line 1150
    .line 1151
    return-void
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw0;->k:Ljava/util/LinkedHashMap;

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
    instance-of v0, p1, Lfw0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfw0;

    .line 8
    .line 9
    iget-object v0, p1, Lfw0;->b:Lzv0;

    .line 10
    .line 11
    iget-object v1, p0, Lfw0;->b:Lzv0;

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
    const/high16 v0, 0x41000000    # 8.0f

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
    iget-object v0, p0, Lfw0;->c:Lr52;

    .line 28
    .line 29
    iget-object v1, p1, Lfw0;->c:Lr52;

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
    iget-object v0, p0, Lfw0;->d:Llq4;

    .line 38
    .line 39
    iget-object v1, p1, Lfw0;->d:Llq4;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lfw0;->e:Lrk0;

    .line 44
    .line 45
    iget-object v1, p1, Lfw0;->e:Lrk0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lfw0;->f:Lnk0;

    .line 54
    .line 55
    iget-object v1, p1, Lfw0;->f:Lnk0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lfw0;->g:Liw0;

    .line 64
    .line 65
    iget-object p1, p1, Lfw0;->g:Liw0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final f(Lik0;Lak0;Lgq3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Low0;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lfw0;->h:Lm11;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iget-object v3, v3, Lgq3;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_0
    check-cast v2, Ldk0;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v4, v1, Low0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {v4, v6}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v7, v6}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Lpf3;->S(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    if-ge v8, v9, :cond_1

    .line 71
    .line 72
    move v8, v9

    .line 73
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lmw0;

    .line 93
    .line 94
    iget-wide v10, v8, Lmw0;->a:D

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lgw0;

    .line 101
    .line 102
    iget-wide v12, v8, Lmw0;->b:D

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    invoke-interface {v8, v3}, Lak0;->d(Lwx;)Lwp3;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Lwp3;->a()D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    div-double/2addr v12, v14

    .line 119
    double-to-float v12, v12

    .line 120
    invoke-direct {v11, v12}, Lgw0;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object/from16 v8, p2

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v3, Lhw0;

    .line 134
    .line 135
    iget-object v1, v1, Low0;->c:Ljava/util/List;

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-direct {v3, v5, v1, v4}, Lhw0;-><init>(Ljava/util/ArrayList;Ljava/util/List;F)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, v0, Lfw0;->g:Liw0;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Liw0;->a(Ldk0;Ldk0;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(Lgq3;FLpi0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfw0;->l(Lfw0;Lgq3;FLd81;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lxp3;Lik0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Low0;

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
    iget-object v2, v1, Low0;->j:Lgq3;

    .line 14
    .line 15
    iget-object v3, v0, Lfw0;->c:Lr52;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcw0;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lcw0;->b(Low0;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v3, v1}, Lcw0;->a(Low0;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-wide v3, v1, Low0;->d:D

    .line 32
    .line 33
    iget-object v0, v0, Lfw0;->f:Lnk0;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v2}, Lnk0;->b(DLgq3;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-wide v3, v1, Low0;->e:D

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v2}, Lnk0;->c(DLgq3;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    iget-object v9, v1, Low0;->j:Lgq3;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    invoke-interface/range {v4 .. v9}, Lnk0;->d(DDLgq3;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    iget-object v9, v1, Low0;->j:Lgq3;

    .line 53
    .line 54
    invoke-interface/range {v4 .. v9}, Lnk0;->a(DDLgq3;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v17}, Lxp3;->e(DDDD)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfw0;->b:Lzv0;

    .line 2
    .line 3
    iget-object v0, v0, Lzv0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lxu1;->c(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x3c1

    .line 19
    .line 20
    iget-object v3, p0, Lfw0;->c:Lr52;

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lv66;->e(IILr52;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lfw0;->d:Llq4;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    mul-int/2addr v3, v1

    .line 34
    iget-object v0, p0, Lfw0;->e:Lrk0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v0, v1}, Lxu1;->c(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lfw0;->f:Lnk0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object p0, p0, Lfw0;->g:Liw0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v1

    .line 62
    return p0
.end method

.method public final i(Lqk0;Lzp3;Lik0;)V
    .locals 6

    .line 1
    check-cast p3, Low0;

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
    iget-object v0, p3, Low0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v1, p3, Low0;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lfw0;->c:Lr52;

    .line 29
    .line 30
    iget-object p3, p3, Low0;->j:Lgq3;

    .line 31
    .line 32
    invoke-interface {v2, p3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcw0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1, p3}, Lfw0;->j(Lqk0;ILjava/util/List;Lcw0;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 p3, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-interface {p1, p3}, Lai3;->g(F)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-float v1, p3, p0

    .line 49
    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p0, p3

    .line 53
    invoke-interface {p1}, Lqk0;->m()Ljk0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-interface {p1, p3}, Lai3;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-float v2, v0, p0

    .line 66
    .line 67
    invoke-interface {p1}, Lqk0;->m()Ljk0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3}, Lai3;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-float v3, v0, p0

    .line 79
    .line 80
    invoke-interface {p1}, Lqk0;->m()Ljk0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p3}, Lai3;->g(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p1}, Lqk0;->m()Ljk0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p3}, Lai3;->g(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move-object v0, p2

    .line 103
    invoke-virtual/range {v0 .. v5}, Lzp3;->a(FFFFF)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(Lqk0;ILjava/util/List;Lcw0;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p4, Lbw0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p4, p2}, Ln43;->k0(II)Luq2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lsq2;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object p4, p2

    .line 22
    check-cast p4, Ltq2;

    .line 23
    .line 24
    iget-boolean v0, p4, Ltq2;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Lnq2;

    .line 29
    .line 30
    invoke-virtual {p2}, Lnq2;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lej0;->c:Lgq3;

    .line 43
    .line 44
    iget-object p0, p0, Lfw0;->b:Lzv0;

    .line 45
    .line 46
    invoke-static {p0, v1, v0, v2}, Ljw0;->a(Lzv0;Ljava/lang/Object;ILgq3;)Lc73;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lc73;->j:F

    .line 51
    .line 52
    new-instance v1, Lal1;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lal1;-><init>(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-boolean v0, p4, Ltq2;->l:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lnq2;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lej0;->c:Lgq3;

    .line 74
    .line 75
    invoke-static {p0, v2, v0, v3}, Ljw0;->a(Lzv0;Ljava/lang/Object;ILgq3;)Lc73;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Lc73;->j:F

    .line 80
    .line 81
    new-instance v2, Lal1;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lal1;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lal1;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget p0, v1, Lal1;->j:F

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lai3;->g(F)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_2
    invoke-static {}, Lyd1;->p()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    instance-of p4, p4, Law0;

    .line 106
    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lfw0;->k(Lqk0;ILjava/util/List;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/high16 p3, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-interface {p1, p3}, Lai3;->g(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr p1, p2

    .line 123
    add-float/2addr p1, p0

    .line 124
    return p1

    .line 125
    :cond_4
    invoke-static {}, Lyd1;->a()V

    .line 126
    .line 127
    .line 128
    return v1
.end method

.method public final k(Lqk0;ILjava/util/List;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Lqk0;->b()Lej0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Lej0;->c:Lgq3;

    .line 17
    .line 18
    iget-object v4, p0, Lfw0;->b:Lzv0;

    .line 19
    .line 20
    invoke-static {v4, v2, v1, v3}, Ljw0;->a(Lzv0;Ljava/lang/Object;ILgq3;)Lc73;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lc73;->j:F

    .line 25
    .line 26
    add-float/2addr v0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Lai3;->g(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
