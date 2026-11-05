.class public final synthetic Lk1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:Lbi4;

.field public final synthetic k:Lkz2;

.field public final synthetic l:F

.field public final synthetic m:Lyg1;

.field public final synthetic n:Las3;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Laz2;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Las3;

.field public final synthetic v:Las3;


# direct methods
.method public synthetic constructor <init>(Lbi4;Lkz2;FLyg1;Las3;FFLaz2;Ljava/util/List;ZFLas3;Las3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1;->j:Lbi4;

    .line 5
    .line 6
    iput-object p2, p0, Lk1;->k:Lkz2;

    .line 7
    .line 8
    iput p3, p0, Lk1;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lk1;->m:Lyg1;

    .line 11
    .line 12
    iput-object p5, p0, Lk1;->n:Las3;

    .line 13
    .line 14
    iput p6, p0, Lk1;->o:F

    .line 15
    .line 16
    iput p7, p0, Lk1;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lk1;->q:Laz2;

    .line 19
    .line 20
    iput-object p9, p0, Lk1;->r:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lk1;->s:Z

    .line 23
    .line 24
    iput p11, p0, Lk1;->t:F

    .line 25
    .line 26
    iput-object p12, p0, Lk1;->u:Las3;

    .line 27
    .line 28
    iput-object p13, p0, Lk1;->v:Las3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhb0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Ls62;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Ls62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    sget-object v12, Lm46;->a:Ljy1;

    .line 44
    .line 45
    iget-object v1, v0, Lk1;->j:Lbi4;

    .line 46
    .line 47
    iget-object v2, v0, Lk1;->k:Lkz2;

    .line 48
    .line 49
    invoke-static {v1, v2}, Llv;->i0(Lzh4;Lkz2;)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {v1, v2}, Llv;->h0(Lzh4;Lkz2;)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x8

    .line 60
    .line 61
    iget v14, v0, Lk1;->l:F

    .line 62
    .line 63
    invoke-static/range {v12 .. v17}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v12

    .line 68
    iget-object v3, v0, Lk1;->m:Lyg1;

    .line 69
    .line 70
    invoke-virtual {v11, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v14, Lt01;->a:Lt8;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    if-ne v7, v14, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v7, Ln1;

    .line 85
    .line 86
    iget-object v4, v0, Lk1;->n:Las3;

    .line 87
    .line 88
    invoke-direct {v7, v3, v4, v5}, Ln1;-><init>(Lyg1;Las3;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v7, Lo52;

    .line 95
    .line 96
    invoke-static {v1, v7}, Lg51;->M(Lko3;Lo52;)Lko3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lp6;->y:Lm10;

    .line 101
    .line 102
    new-instance v4, Lxu;

    .line 103
    .line 104
    new-instance v7, Ljv1;

    .line 105
    .line 106
    const/4 v15, 0x3

    .line 107
    invoke-direct {v7, v15}, Ljv1;-><init>(B)V

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-direct {v4, v8, v6, v7}, Lxu;-><init>(FZLjv1;)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x36

    .line 116
    .line 117
    invoke-static {v4, v3, v11, v7}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v8, v11, Ls62;->U:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v11}, Ls62;->m()Ldn4;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v11, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v10, Lm01;->d:Lp6;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ls62;->f0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v10, v11, Ls62;->T:Z

    .line 144
    .line 145
    sget-object v12, La03;->b0:Lyz1;

    .line 146
    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ls62;->l(Ld52;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v11}, Ls62;->o0()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v10, Lp6;->R:Lsz0;

    .line 157
    .line 158
    invoke-static {v11, v10, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lp6;->Q:Lsz0;

    .line 162
    .line 163
    invoke-static {v11, v4, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Lp6;->S:Lsz0;

    .line 171
    .line 172
    invoke-static {v11, v9, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Le37;->g(Lv01;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lp6;->P:Lsz0;

    .line 179
    .line 180
    invoke-static {v11, v8, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x42e00000    # 112.0f

    .line 184
    .line 185
    sget-object v13, Lho3;->j:Lho3;

    .line 186
    .line 187
    invoke-static {v13, v1}, Lm46;->l(Lko3;F)Lko3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v7, v0, Lk1;->o:F

    .line 192
    .line 193
    invoke-virtual {v11, v7}, Ls62;->d(F)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-nez v16, :cond_4

    .line 202
    .line 203
    if-ne v15, v14, :cond_5

    .line 204
    .line 205
    :cond_4
    new-instance v15, Le1;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-direct {v15, v7, v6}, Le1;-><init>(FB)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v15, Lo52;

    .line 215
    .line 216
    invoke-static {v1, v15}, Llv;->m0(Lko3;Lo52;)Lko3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v6, Lp6;->p:Lo10;

    .line 221
    .line 222
    invoke-static {v6, v5}, Laa0;->c(Ld8;Z)Lhi3;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v7, v6

    .line 227
    iget-wide v5, v11, Ls62;->U:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v11}, Ls62;->m()Ldn4;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v11, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v11}, Ls62;->f0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v15, v11, Ls62;->T:Z

    .line 245
    .line 246
    if-eqz v15, :cond_6

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ls62;->l(Ld52;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    invoke-virtual {v11}, Ls62;->o0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v11, v10, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v4, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v11, v9, v11}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v8, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lk1;->v:Las3;

    .line 268
    .line 269
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v7, v1

    .line 274
    check-cast v7, Lzq;

    .line 275
    .line 276
    const/high16 v1, 0x433c0000    # 188.0f

    .line 277
    .line 278
    invoke-static {v13, v1}, Lm46;->h(Lko3;F)Lko3;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const/high16 v1, 0x41900000    # 18.0f

    .line 283
    .line 284
    invoke-static {v1}, Lzd5;->a(F)Lxd5;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    new-instance v5, Lo20;

    .line 289
    .line 290
    const/16 v6, 0xe

    .line 291
    .line 292
    move/from16 v23, v1

    .line 293
    .line 294
    iget-object v1, v0, Lk1;->r:Ljava/util/List;

    .line 295
    .line 296
    invoke-direct {v5, v6, v1}, Lo20;-><init>(ILjava/util/List;)V

    .line 297
    .line 298
    .line 299
    const/16 v21, 0x20

    .line 300
    .line 301
    iget-object v6, v0, Lk1;->q:Laz2;

    .line 302
    .line 303
    const/high16 v18, 0x43480000    # 200.0f

    .line 304
    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    iget-boolean v5, v0, Lk1;->s:Z

    .line 308
    .line 309
    move/from16 v20, v5

    .line 310
    .line 311
    move-object/from16 v16, v6

    .line 312
    .line 313
    invoke-static/range {v15 .. v21}, Lx23;->H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object/from16 v25, v16

    .line 318
    .line 319
    move/from16 v29, v20

    .line 320
    .line 321
    iget-object v6, v0, Lk1;->u:Las3;

    .line 322
    .line 323
    invoke-virtual {v11, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v15, :cond_7

    .line 334
    .line 335
    if-ne v5, v14, :cond_8

    .line 336
    .line 337
    :cond_7
    new-instance v5, Ly0;

    .line 338
    .line 339
    const/4 v15, 0x4

    .line 340
    invoke-direct {v5, v6, v15}, Ly0;-><init>(Las3;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    check-cast v5, Ld52;

    .line 347
    .line 348
    move-object v6, v12

    .line 349
    const/16 v12, 0x180

    .line 350
    .line 351
    move-object v15, v13

    .line 352
    const/4 v13, 0x0

    .line 353
    move-object/from16 v17, v9

    .line 354
    .line 355
    const/4 v9, 0x1

    .line 356
    move-object/from16 v31, v10

    .line 357
    .line 358
    move-object v10, v5

    .line 359
    move-object/from16 v5, v31

    .line 360
    .line 361
    move-object/from16 v31, v15

    .line 362
    .line 363
    move-object v15, v8

    .line 364
    move-object/from16 v8, v16

    .line 365
    .line 366
    move-object/from16 v16, v31

    .line 367
    .line 368
    move-object/from16 v31, v6

    .line 369
    .line 370
    move-object/from16 v6, v17

    .line 371
    .line 372
    invoke-static/range {v7 .. v13}, Lps2;->a(Lzq;Lko3;ZLd52;Lv01;II)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-virtual {v11, v7}, Ls62;->r(Z)V

    .line 377
    .line 378
    .line 379
    const/high16 v20, 0x40a00000    # 5.0f

    .line 380
    .line 381
    const/16 v21, 0x5

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/high16 v18, 0x41400000    # 12.0f

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget v8, v0, Lk1;->p:F

    .line 394
    .line 395
    invoke-virtual {v11, v8}, Ls62;->d(F)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-nez v9, :cond_9

    .line 404
    .line 405
    if-ne v10, v14, :cond_a

    .line 406
    .line 407
    :cond_9
    new-instance v10, Le1;

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-direct {v10, v8, v9}, Le1;-><init>(FB)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    check-cast v10, Lo52;

    .line 417
    .line 418
    invoke-static {v7, v10}, Llv;->m0(Lko3;Lo52;)Lko3;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static/range {v23 .. v23}, Lzd5;->a(F)Lxd5;

    .line 423
    .line 424
    .line 425
    move-result-object v26

    .line 426
    new-instance v8, Lo20;

    .line 427
    .line 428
    const/16 v9, 0xe

    .line 429
    .line 430
    invoke-direct {v8, v9, v1}, Lo20;-><init>(ILjava/util/List;)V

    .line 431
    .line 432
    .line 433
    const/16 v30, 0x20

    .line 434
    .line 435
    const/high16 v27, 0x43160000    # 150.0f

    .line 436
    .line 437
    move-object/from16 v24, v7

    .line 438
    .line 439
    move-object/from16 v28, v8

    .line 440
    .line 441
    invoke-static/range {v24 .. v30}, Lx23;->H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const v1, 0x7f0f005f

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v11}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object v13, La42;->p:La42;

    .line 453
    .line 454
    const/16 v1, 0x23

    .line 455
    .line 456
    invoke-static {v1}, Lg23;->G(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const v28, 0x3ffac

    .line 463
    .line 464
    .line 465
    move-object/from16 v25, v11

    .line 466
    .line 467
    move-wide v11, v9

    .line 468
    const-wide/16 v9, 0x0

    .line 469
    .line 470
    move-object v1, v14

    .line 471
    const/4 v14, 0x0

    .line 472
    move-object/from16 v17, v15

    .line 473
    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    move-object/from16 v18, v17

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    move-object/from16 v20, v18

    .line 481
    .line 482
    const-wide/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v21, v20

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v21

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    move-object/from16 v23, v22

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    move-object/from16 v24, v23

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    move-object/from16 v26, v24

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    move-object/from16 v29, v26

    .line 505
    .line 506
    const v26, 0x186000

    .line 507
    .line 508
    .line 509
    invoke-static/range {v7 .. v28}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v11, v25

    .line 513
    .line 514
    iget v0, v0, Lk1;->t:F

    .line 515
    .line 516
    invoke-virtual {v11, v0}, Ls62;->d(F)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-nez v7, :cond_c

    .line 525
    .line 526
    if-ne v8, v1, :cond_b

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_b
    const/4 v7, 0x1

    .line 530
    goto :goto_4

    .line 531
    :cond_c
    :goto_3
    new-instance v8, Le1;

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    invoke-direct {v8, v0, v7}, Le1;-><init>(FB)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_4
    check-cast v8, Lo52;

    .line 541
    .line 542
    invoke-static {v2, v8}, Llv;->m0(Lko3;Lo52;)Lko3;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Lxu;

    .line 547
    .line 548
    new-instance v2, Ljv1;

    .line 549
    .line 550
    const/4 v8, 0x3

    .line 551
    invoke-direct {v2, v8}, Ljv1;-><init>(B)V

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x40000000    # 2.0f

    .line 555
    .line 556
    invoke-direct {v1, v8, v7, v2}, Lxu;-><init>(FZLjv1;)V

    .line 557
    .line 558
    .line 559
    const/16 v2, 0x36

    .line 560
    .line 561
    invoke-static {v1, v3, v11, v2}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-wide v2, v11, Ls62;->U:J

    .line 566
    .line 567
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v11}, Ls62;->m()Ldn4;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v11, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v11}, Ls62;->f0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v7, v11, Ls62;->T:Z

    .line 583
    .line 584
    if-eqz v7, :cond_d

    .line 585
    .line 586
    move-object/from16 v7, v31

    .line 587
    .line 588
    invoke-virtual {v11, v7}, Ls62;->l(Ld52;)V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_d
    invoke-virtual {v11}, Ls62;->o0()V

    .line 593
    .line 594
    .line 595
    :goto_5
    invoke-static {v11, v5, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v11, v4, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v11, v6, v11}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v15, v29

    .line 605
    .line 606
    invoke-static {v11, v15, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    const/4 v1, 0x6

    .line 611
    invoke-static {v0, v11, v1}, Lg51;->b(Lko3;Lv01;I)V

    .line 612
    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    invoke-virtual {v11, v7}, Ls62;->r(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v7}, Ls62;->r(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_e
    invoke-virtual {v11}, Ls62;->W()V

    .line 623
    .line 624
    .line 625
    :goto_6
    sget-object v0, Lk27;->a:Lk27;

    .line 626
    .line 627
    return-object v0
.end method
