.class public final Lhk4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lc43;


# instance fields
.field public final synthetic a:Lpl4;

.field public final synthetic b:Lnj4;

.field public final synthetic c:F

.field public final synthetic d:Liw1;

.field public final synthetic e:Le62;

.field public final synthetic f:Le62;

.field public final synthetic g:Lp20;

.field public final synthetic h:I

.field public final synthetic i:Lge5;

.field public final synthetic j:Lac1;


# direct methods
.method public constructor <init>(Lpl4;Lnj4;FLiw1;Loy2;Le62;Lp20;ILge5;Lac1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk4;->a:Lpl4;

    .line 5
    .line 6
    iput-object p2, p0, Lhk4;->b:Lnj4;

    .line 7
    .line 8
    iput p3, p0, Lhk4;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lhk4;->d:Liw1;

    .line 11
    .line 12
    iput-object p5, p0, Lhk4;->e:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Lhk4;->f:Le62;

    .line 15
    .line 16
    iput-object p7, p0, Lhk4;->g:Lp20;

    .line 17
    .line 18
    iput p8, p0, Lhk4;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lhk4;->i:Lge5;

    .line 21
    .line 22
    iput-object p10, p0, Lhk4;->j:Lac1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ld43;J)Lsj3;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Lhk4;->a:Lpl4;

    .line 8
    .line 9
    iget-object v2, v14, Lpl4;->B:Lmt3;

    .line 10
    .line 11
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lwe4;->k:Lwe4;

    .line 15
    .line 16
    invoke-static {v12, v13, v15}, Lyr;->h(JLwe4;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ld43;->k:Laf6;

    .line 20
    .line 21
    invoke-interface {v2}, Lqt2;->getLayoutDirection()Lt03;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lhk4;->b:Lnj4;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lag7;->x(Lnj4;Lt03;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Lyh1;->t0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Lqt2;->getLayoutDirection()Lt03;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lag7;->w(Lnj4;Lt03;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Lyh1;->t0(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Lnj4;->d()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v2, v6}, Lyh1;->t0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Lnj4;->c()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v4}, Lyh1;->t0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    sub-int v7, v5, v3

    .line 66
    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v4

    .line 69
    invoke-static {v8, v9, v12, v13}, Lt61;->i(IIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Lpl4;->n:Lyh1;

    .line 74
    .line 75
    iget v10, v0, Lhk4;->c:F

    .line 76
    .line 77
    invoke-interface {v2, v10}, Lyh1;->t0(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v12, v13}, Ls61;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v5

    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    int-to-long v4, v3

    .line 91
    const/16 v18, 0x20

    .line 92
    .line 93
    shl-long v4, v4, v18

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    int-to-long v4, v6

    .line 98
    const-wide v20, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v4, v4, v20

    .line 104
    .line 105
    or-long v5, v18, v4

    .line 106
    .line 107
    iget-object v4, v0, Lhk4;->d:Liw1;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-gez v11, :cond_0

    .line 114
    .line 115
    move v1, v4

    .line 116
    :goto_0
    move-wide/from16 v18, v5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move v1, v11

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-static {v8, v9}, Ls61;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-static {v4, v1, v4, v5, v6}, Lt61;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lhk4;->e:Le62;

    .line 130
    .line 131
    invoke-interface {v5}, Le62;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lgk4;

    .line 136
    .line 137
    iget-object v4, v0, Lhk4;->i:Lge5;

    .line 138
    .line 139
    invoke-static {}, Lb55;->k()La86;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v22, v15

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6}, La86;->e()Lp62;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    move-object/from16 v15, v23

    .line 152
    .line 153
    :goto_2
    move-object/from16 v24, v4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/4 v15, 0x0

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    invoke-static {v6}, Lb55;->l(La86;)La86;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move/from16 v25, v7

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v14}, Lpl4;->k()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move-wide/from16 v26, v8

    .line 169
    .line 170
    iget-object v8, v14, Lpl4;->d:Lcl4;

    .line 171
    .line 172
    iget-object v9, v8, Lcl4;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v7, v5, v9}, Lfm;->N(ILb43;Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v7, v9, :cond_2

    .line 179
    .line 180
    move/from16 v28, v10

    .line 181
    .line 182
    iget-object v10, v8, Lcl4;->b:Lrm4;

    .line 183
    .line 184
    invoke-virtual {v10, v9}, Lrm4;->h(I)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v8, Lcl4;->f:Lf43;

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Lf43;->a(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    move/from16 v28, v10

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v14}, Lpl4;->k()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lpl4;->l()F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v14}, Lpl4;->n()I

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    add-int v8, v1, v28

    .line 209
    .line 210
    int-to-float v10, v8

    .line 211
    mul-float/2addr v7, v10

    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    sub-float v7, v24, v7

    .line 215
    .line 216
    invoke-static {v7}, Lkj3;->P(F)I

    .line 217
    .line 218
    .line 219
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    invoke-static {v6, v4, v15}, Lb55;->o(La86;La86;Lp62;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v14, Lpl4;->z:Lj43;

    .line 224
    .line 225
    iget-object v6, v14, Lpl4;->v:Lb97;

    .line 226
    .line 227
    invoke-static {v5, v4, v6}, Lts;->B(Lb43;Lj43;Lb97;)Ljs3;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget-object v4, Las2;->a:Lks3;

    .line 232
    .line 233
    new-instance v10, Lks3;

    .line 234
    .line 235
    invoke-direct {v10}, Lks3;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lhk4;->f:Le62;

    .line 239
    .line 240
    invoke-interface {v4}, Le62;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v6, v14, Lpl4;->A:Lmt3;

    .line 251
    .line 252
    if-ltz v3, :cond_3

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_3
    const-string v29, "negative beforeContentPadding"

    .line 256
    .line 257
    invoke-static/range {v29 .. v29}, Lcq2;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    if-ltz v25, :cond_4

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_4
    const-string v29, "negative afterContentPadding"

    .line 264
    .line 265
    invoke-static/range {v29 .. v29}, Lcq2;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    move-object/from16 v29, v14

    .line 269
    .line 270
    if-gez v8, :cond_5

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_7
    move-object/from16 v30, v5

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_5
    move v14, v8

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    iget v5, v0, Lhk4;->h:I

    .line 279
    .line 280
    if-le v5, v4, :cond_6

    .line 281
    .line 282
    move/from16 v31, v4

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_6
    move/from16 v31, v5

    .line 286
    .line 287
    :goto_9
    invoke-static/range {v26 .. v27}, Ls61;->h(J)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move-object/from16 v32, v6

    .line 292
    .line 293
    move/from16 v20, v7

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v7, v1, v7, v5, v6}, Lt61;->b(IIIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    move-object/from16 v21, v15

    .line 302
    .line 303
    sget-object v15, Lru1;->j:Lru1;

    .line 304
    .line 305
    move/from16 v33, v14

    .line 306
    .line 307
    move/from16 v34, v7

    .line 308
    .line 309
    iget-object v7, v0, Lhk4;->i:Lge5;

    .line 310
    .line 311
    move/from16 v35, v9

    .line 312
    .line 313
    iget-object v9, v0, Lhk4;->j:Lac1;

    .line 314
    .line 315
    if-gtz v4, :cond_7

    .line 316
    .line 317
    neg-int v4, v3

    .line 318
    add-int v11, v11, v25

    .line 319
    .line 320
    invoke-static/range {v26 .. v27}, Ls61;->k(J)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static/range {v26 .. v27}, Ls61;->j(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    new-instance v8, Lij4;

    .line 329
    .line 330
    const/4 v10, 0x4

    .line 331
    invoke-direct {v8, v10}, Lij4;-><init>(B)V

    .line 332
    .line 333
    .line 334
    add-int v0, v0, v17

    .line 335
    .line 336
    invoke-static {v0, v12, v13}, Lt61;->g(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int v3, v3, v16

    .line 341
    .line 342
    invoke-static {v3, v12, v13}, Lt61;->f(IJ)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-interface {v2, v0, v3, v15, v8}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    new-instance v0, Lik4;

    .line 351
    .line 352
    move-wide/from16 v51, v5

    .line 353
    .line 354
    move v5, v11

    .line 355
    move-wide/from16 v11, v51

    .line 356
    .line 357
    move-object/from16 v10, p1

    .line 358
    .line 359
    move-object v13, v2

    .line 360
    move/from16 v3, v25

    .line 361
    .line 362
    move/from16 v2, v28

    .line 363
    .line 364
    move/from16 v6, v31

    .line 365
    .line 366
    invoke-direct/range {v0 .. v12}, Lik4;-><init>(IIIIIILge5;Lsj3;Lac1;Lyh1;J)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object/from16 v26, v13

    .line 372
    .line 373
    move-object/from16 v50, v29

    .line 374
    .line 375
    const/16 v23, 0x1

    .line 376
    .line 377
    goto/16 :goto_42

    .line 378
    .line 379
    :cond_7
    move-wide/from16 v36, v5

    .line 380
    .line 381
    move-wide/from16 v38, v18

    .line 382
    .line 383
    move/from16 v6, v31

    .line 384
    .line 385
    move-object/from16 v31, v7

    .line 386
    .line 387
    move-object/from16 v19, v9

    .line 388
    .line 389
    move v9, v1

    .line 390
    move-object v1, v2

    .line 391
    move/from16 v7, v20

    .line 392
    .line 393
    move/from16 v2, v35

    .line 394
    .line 395
    :goto_a
    if-lez v2, :cond_8

    .line 396
    .line 397
    if-lez v7, :cond_8

    .line 398
    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    sub-int v7, v7, v33

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_8
    mul-int/lit8 v5, v7, -0x1

    .line 405
    .line 406
    if-lt v2, v4, :cond_9

    .line 407
    .line 408
    add-int/lit8 v2, v4, -0x1

    .line 409
    .line 410
    move/from16 v5, v34

    .line 411
    .line 412
    :cond_9
    new-instance v7, Law;

    .line 413
    .line 414
    invoke-direct {v7}, Law;-><init>()V

    .line 415
    .line 416
    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    neg-int v14, v3

    .line 420
    if-gez v28, :cond_a

    .line 421
    .line 422
    move/from16 v20, v28

    .line 423
    .line 424
    :goto_b
    move/from16 v35, v14

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_a
    move/from16 v20, v34

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :goto_c
    add-int v14, v35, v20

    .line 431
    .line 432
    add-int/2addr v5, v14

    .line 433
    move/from16 v40, v8

    .line 434
    .line 435
    move-object/from16 v20, v15

    .line 436
    .line 437
    move v15, v5

    .line 438
    move/from16 v5, v34

    .line 439
    .line 440
    :goto_d
    iget-object v8, v0, Lhk4;->g:Lp20;

    .line 441
    .line 442
    if-gez v15, :cond_b

    .line 443
    .line 444
    if-lez v2, :cond_b

    .line 445
    .line 446
    add-int/lit8 v2, v2, -0x1

    .line 447
    .line 448
    move/from16 v41, v11

    .line 449
    .line 450
    move-object v11, v10

    .line 451
    move v10, v9

    .line 452
    invoke-interface {v1}, Lqt2;->getLayoutDirection()Lt03;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    move v0, v5

    .line 457
    move/from16 v45, v6

    .line 458
    .line 459
    move-object v13, v7

    .line 460
    move-wide/from16 v42, v26

    .line 461
    .line 462
    move-object/from16 v5, v30

    .line 463
    .line 464
    move-object/from16 v44, v32

    .line 465
    .line 466
    move/from16 v12, v34

    .line 467
    .line 468
    move-wide/from16 v6, v38

    .line 469
    .line 470
    move-object/from16 v26, v1

    .line 471
    .line 472
    move/from16 v27, v3

    .line 473
    .line 474
    move/from16 v30, v4

    .line 475
    .line 476
    move-wide/from16 v3, v36

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    invoke-static/range {v1 .. v11}, Ljj3;->y(Ld43;IJLgk4;JLp20;Lt03;ILks3;)Lvj3;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    move-object v4, v5

    .line 485
    move-wide v5, v6

    .line 486
    move v9, v10

    .line 487
    move-object v10, v11

    .line 488
    invoke-virtual {v13, v12, v8}, Law;->add(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget v1, v8, Lvj3;->h:I

    .line 492
    .line 493
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-int v15, v15, v33

    .line 498
    .line 499
    move/from16 v1, v30

    .line 500
    .line 501
    move-object/from16 v30, v4

    .line 502
    .line 503
    move v4, v1

    .line 504
    move-wide/from16 v38, v5

    .line 505
    .line 506
    move-object v7, v13

    .line 507
    move-object/from16 v1, v26

    .line 508
    .line 509
    move/from16 v3, v27

    .line 510
    .line 511
    move/from16 v11, v41

    .line 512
    .line 513
    move-wide/from16 v26, v42

    .line 514
    .line 515
    move/from16 v6, v45

    .line 516
    .line 517
    move-wide/from16 v12, p2

    .line 518
    .line 519
    move v5, v0

    .line 520
    move-object/from16 v0, p0

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_b
    move-object/from16 v0, v30

    .line 524
    .line 525
    move/from16 v30, v4

    .line 526
    .line 527
    move-object v4, v0

    .line 528
    move v0, v5

    .line 529
    move/from16 v45, v6

    .line 530
    .line 531
    move-object v13, v7

    .line 532
    move-object v7, v8

    .line 533
    move/from16 v41, v11

    .line 534
    .line 535
    move-wide/from16 v42, v26

    .line 536
    .line 537
    move-object/from16 v44, v32

    .line 538
    .line 539
    move/from16 v12, v34

    .line 540
    .line 541
    move-wide/from16 v5, v38

    .line 542
    .line 543
    move-object/from16 v26, v1

    .line 544
    .line 545
    move/from16 v27, v3

    .line 546
    .line 547
    if-ge v15, v14, :cond_c

    .line 548
    .line 549
    move v15, v14

    .line 550
    :cond_c
    sub-int/2addr v15, v14

    .line 551
    add-int v11, v41, v25

    .line 552
    .line 553
    if-gez v11, :cond_d

    .line 554
    .line 555
    move v1, v12

    .line 556
    goto :goto_e

    .line 557
    :cond_d
    move v1, v11

    .line 558
    :goto_e
    neg-int v3, v15

    .line 559
    move/from16 v34, v2

    .line 560
    .line 561
    move v8, v12

    .line 562
    move/from16 v32, v8

    .line 563
    .line 564
    :goto_f
    iget v12, v13, Law;->l:I

    .line 565
    .line 566
    if-ge v8, v12, :cond_f

    .line 567
    .line 568
    if-lt v3, v1, :cond_e

    .line 569
    .line 570
    invoke-virtual {v13, v8}, Law;->b(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move/from16 v32, v18

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_e
    add-int/lit8 v34, v34, 0x1

    .line 577
    .line 578
    add-int v3, v3, v33

    .line 579
    .line 580
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_f
    move v12, v15

    .line 584
    move v15, v3

    .line 585
    move/from16 v3, v30

    .line 586
    .line 587
    move/from16 v30, v12

    .line 588
    .line 589
    move v12, v2

    .line 590
    move/from16 v2, v34

    .line 591
    .line 592
    :goto_10
    if-ge v2, v3, :cond_14

    .line 593
    .line 594
    if-lt v15, v1, :cond_11

    .line 595
    .line 596
    if-lez v15, :cond_11

    .line 597
    .line 598
    invoke-virtual {v13}, Law;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_10

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_10
    move/from16 p0, v11

    .line 606
    .line 607
    move/from16 v34, v12

    .line 608
    .line 609
    move/from16 v14, v41

    .line 610
    .line 611
    move v11, v0

    .line 612
    move v0, v2

    .line 613
    move v12, v3

    .line 614
    move-wide/from16 v2, v36

    .line 615
    .line 616
    goto/16 :goto_14

    .line 617
    .line 618
    :cond_11
    :goto_11
    invoke-interface/range {v26 .. v26}, Lqt2;->getLayoutDirection()Lt03;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    move/from16 p0, v11

    .line 623
    .line 624
    move/from16 v34, v12

    .line 625
    .line 626
    move v11, v0

    .line 627
    move v12, v3

    .line 628
    move-object/from16 v0, p1

    .line 629
    .line 630
    move-wide/from16 v51, v36

    .line 631
    .line 632
    move/from16 v36, v1

    .line 633
    .line 634
    move v1, v2

    .line 635
    move-wide/from16 v2, v51

    .line 636
    .line 637
    invoke-static/range {v0 .. v10}, Ljj3;->y(Ld43;IJLgk4;JLp20;Lt03;ILks3;)Lvj3;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move v0, v1

    .line 642
    add-int/lit8 v1, v12, -0x1

    .line 643
    .line 644
    if-ne v0, v1, :cond_12

    .line 645
    .line 646
    move/from16 v37, v9

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_12
    move/from16 v37, v33

    .line 650
    .line 651
    :goto_12
    add-int v15, v15, v37

    .line 652
    .line 653
    if-gt v15, v14, :cond_13

    .line 654
    .line 655
    if-eq v0, v1, :cond_13

    .line 656
    .line 657
    add-int/lit8 v1, v0, 0x1

    .line 658
    .line 659
    sub-int v30, v30, v33

    .line 660
    .line 661
    move/from16 v34, v1

    .line 662
    .line 663
    move v1, v11

    .line 664
    move/from16 v32, v18

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_13
    iget v1, v8, Lvj3;->h:I

    .line 668
    .line 669
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v13, v8}, Law;->addLast(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    move-wide/from16 v51, v2

    .line 679
    .line 680
    move v2, v0

    .line 681
    move v0, v1

    .line 682
    move/from16 v1, v36

    .line 683
    .line 684
    move-wide/from16 v36, v51

    .line 685
    .line 686
    move/from16 v11, p0

    .line 687
    .line 688
    move v3, v12

    .line 689
    move/from16 v12, v34

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_14
    move/from16 p0, v11

    .line 693
    .line 694
    move/from16 v34, v12

    .line 695
    .line 696
    move v11, v0

    .line 697
    move v0, v2

    .line 698
    move v12, v3

    .line 699
    move-wide/from16 v2, v36

    .line 700
    .line 701
    move/from16 v14, v41

    .line 702
    .line 703
    :goto_14
    if-ge v15, v14, :cond_17

    .line 704
    .line 705
    sub-int v1, v14, v15

    .line 706
    .line 707
    sub-int v30, v30, v1

    .line 708
    .line 709
    add-int/2addr v15, v1

    .line 710
    move/from16 v1, v30

    .line 711
    .line 712
    :goto_15
    move/from16 v8, v27

    .line 713
    .line 714
    if-ge v1, v8, :cond_15

    .line 715
    .line 716
    if-lez v34, :cond_15

    .line 717
    .line 718
    add-int/lit8 v34, v34, -0x1

    .line 719
    .line 720
    move/from16 v27, v8

    .line 721
    .line 722
    invoke-interface/range {v26 .. v26}, Lqt2;->getLayoutDirection()Lt03;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    move/from16 v36, v1

    .line 727
    .line 728
    move/from16 v30, v15

    .line 729
    .line 730
    move/from16 v1, v34

    .line 731
    .line 732
    move v15, v0

    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    invoke-static/range {v0 .. v10}, Ljj3;->y(Ld43;IJLgk4;JLp20;Lt03;ILks3;)Lvj3;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    move-object v0, v7

    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-virtual {v13, v7, v8}, Law;->add(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget v7, v8, Lvj3;->h:I

    .line 745
    .line 746
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    add-int v7, v36, v33

    .line 751
    .line 752
    move v1, v7

    .line 753
    move-object v7, v0

    .line 754
    move v0, v15

    .line 755
    move/from16 v15, v30

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_15
    move/from16 v36, v1

    .line 759
    .line 760
    move/from16 v27, v8

    .line 761
    .line 762
    move/from16 v30, v15

    .line 763
    .line 764
    move v15, v0

    .line 765
    move-object v0, v7

    .line 766
    if-gez v36, :cond_16

    .line 767
    .line 768
    add-int v1, v30, v36

    .line 769
    .line 770
    move/from16 v30, v1

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    goto :goto_16

    .line 774
    :cond_16
    move/from16 v1, v36

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_17
    move v1, v15

    .line 778
    move v15, v0

    .line 779
    move-object v0, v7

    .line 780
    move/from16 v51, v30

    .line 781
    .line 782
    move/from16 v30, v1

    .line 783
    .line 784
    move/from16 v1, v51

    .line 785
    .line 786
    :goto_16
    if-ltz v1, :cond_18

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_18
    const-string v7, "invalid currentFirstPageScrollOffset"

    .line 790
    .line 791
    invoke-static {v7}, Lcq2;->a(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :goto_17
    neg-int v7, v1

    .line 795
    invoke-virtual {v13}, Law;->first()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Lvj3;

    .line 800
    .line 801
    if-gtz v27, :cond_19

    .line 802
    .line 803
    if-gez v28, :cond_1a

    .line 804
    .line 805
    :cond_19
    move-object/from16 v27, v0

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_1a
    move-object/from16 v27, v0

    .line 809
    .line 810
    move/from16 v37, v11

    .line 811
    .line 812
    move/from16 v11, v33

    .line 813
    .line 814
    :goto_18
    move/from16 v33, v1

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :goto_19
    invoke-virtual {v13}, Law;->a()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    move-object/from16 v36, v8

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    :goto_1a
    if-ge v8, v0, :cond_1b

    .line 825
    .line 826
    if-eqz v1, :cond_1b

    .line 827
    .line 828
    move/from16 v37, v11

    .line 829
    .line 830
    move/from16 v11, v33

    .line 831
    .line 832
    if-gt v11, v1, :cond_1c

    .line 833
    .line 834
    invoke-virtual {v13}, Law;->a()I

    .line 835
    .line 836
    .line 837
    move-result v33

    .line 838
    move/from16 v39, v0

    .line 839
    .line 840
    add-int/lit8 v0, v33, -0x1

    .line 841
    .line 842
    if-eq v8, v0, :cond_1c

    .line 843
    .line 844
    sub-int/2addr v1, v11

    .line 845
    add-int/lit8 v8, v8, 0x1

    .line 846
    .line 847
    invoke-virtual {v13, v8}, Law;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v36, v0

    .line 852
    .line 853
    check-cast v36, Lvj3;

    .line 854
    .line 855
    move/from16 v33, v11

    .line 856
    .line 857
    move/from16 v11, v37

    .line 858
    .line 859
    move/from16 v0, v39

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_1b
    move/from16 v37, v11

    .line 863
    .line 864
    move/from16 v11, v33

    .line 865
    .line 866
    :cond_1c
    move-object/from16 v8, v36

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :goto_1b
    sub-int v0, v34, v45

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    add-int/lit8 v1, v34, -0x1

    .line 877
    .line 878
    if-gt v0, v1, :cond_1f

    .line 879
    .line 880
    const/16 v34, 0x0

    .line 881
    .line 882
    :goto_1c
    if-nez v34, :cond_1d

    .line 883
    .line 884
    new-instance v34, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    :cond_1d
    move/from16 v36, v15

    .line 890
    .line 891
    move-object/from16 v15, v34

    .line 892
    .line 893
    move-object/from16 v34, v8

    .line 894
    .line 895
    invoke-interface/range {v26 .. v26}, Lqt2;->getLayoutDirection()Lt03;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    move/from16 v39, v11

    .line 900
    .line 901
    move/from16 v41, v14

    .line 902
    .line 903
    move-object/from16 v14, v34

    .line 904
    .line 905
    move v11, v0

    .line 906
    move/from16 v34, v30

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    move/from16 v30, v7

    .line 911
    .line 912
    move-object/from16 v7, v27

    .line 913
    .line 914
    move-object/from16 v27, v13

    .line 915
    .line 916
    move/from16 v13, v45

    .line 917
    .line 918
    invoke-static/range {v0 .. v10}, Ljj3;->y(Ld43;IJLgk4;JLp20;Lt03;ILks3;)Lvj3;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    if-eq v1, v11, :cond_1e

    .line 926
    .line 927
    add-int/lit8 v1, v1, -0x1

    .line 928
    .line 929
    move v0, v11

    .line 930
    move/from16 v45, v13

    .line 931
    .line 932
    move-object v8, v14

    .line 933
    move-object/from16 v13, v27

    .line 934
    .line 935
    move/from16 v11, v39

    .line 936
    .line 937
    move/from16 v14, v41

    .line 938
    .line 939
    move-object/from16 v27, v7

    .line 940
    .line 941
    move/from16 v7, v30

    .line 942
    .line 943
    move/from16 v30, v34

    .line 944
    .line 945
    move-object/from16 v34, v15

    .line 946
    .line 947
    move/from16 v15, v36

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_1e
    :goto_1d
    move-object/from16 v0, v21

    .line 951
    .line 952
    goto :goto_1e

    .line 953
    :cond_1f
    move/from16 v39, v11

    .line 954
    .line 955
    move/from16 v41, v14

    .line 956
    .line 957
    move/from16 v36, v15

    .line 958
    .line 959
    move/from16 v34, v30

    .line 960
    .line 961
    move v11, v0

    .line 962
    move/from16 v30, v7

    .line 963
    .line 964
    move-object v14, v8

    .line 965
    move-object/from16 v7, v27

    .line 966
    .line 967
    move-object/from16 v27, v13

    .line 968
    .line 969
    move/from16 v13, v45

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    goto :goto_1d

    .line 973
    :goto_1e
    iget-object v1, v0, Ljs3;->a:[I

    .line 974
    .line 975
    iget v8, v0, Ljs3;->b:I

    .line 976
    .line 977
    move-object/from16 v21, v15

    .line 978
    .line 979
    const/4 v15, 0x0

    .line 980
    :goto_1f
    if-ge v15, v8, :cond_22

    .line 981
    .line 982
    move-object/from16 v45, v1

    .line 983
    .line 984
    aget v1, v45, v15

    .line 985
    .line 986
    if-ge v1, v11, :cond_21

    .line 987
    .line 988
    if-nez v21, :cond_20

    .line 989
    .line 990
    new-instance v21, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    :cond_20
    move/from16 v46, v11

    .line 996
    .line 997
    move-object/from16 v11, v21

    .line 998
    .line 999
    move/from16 v21, v8

    .line 1000
    .line 1001
    invoke-interface/range {v26 .. v26}, Lqt2;->getLayoutDirection()Lt03;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    move/from16 v47, v15

    .line 1006
    .line 1007
    move/from16 v48, v21

    .line 1008
    .line 1009
    move-object v15, v0

    .line 1010
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    invoke-static/range {v0 .. v10}, Ljj3;->y(Ld43;IJLgk4;JLp20;Lt03;ILks3;)Lvj3;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v21, v11

    .line 1020
    .line 1021
    goto :goto_20

    .line 1022
    :cond_21
    move/from16 v48, v8

    .line 1023
    .line 1024
    move/from16 v46, v11

    .line 1025
    .line 1026
    move/from16 v47, v15

    .line 1027
    .line 1028
    move-object v15, v0

    .line 1029
    :goto_20
    add-int/lit8 v0, v47, 0x1

    .line 1030
    .line 1031
    move-object v1, v15

    .line 1032
    move v15, v0

    .line 1033
    move-object v0, v1

    .line 1034
    move-object/from16 v1, v45

    .line 1035
    .line 1036
    move/from16 v11, v46

    .line 1037
    .line 1038
    move/from16 v8, v48

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :cond_22
    move-object v15, v0

    .line 1042
    sget-object v11, Lqu1;->j:Lqu1;

    .line 1043
    .line 1044
    if-nez v21, :cond_23

    .line 1045
    .line 1046
    move-object v0, v11

    .line 1047
    goto :goto_21

    .line 1048
    :cond_23
    move-object/from16 v0, v21

    .line 1049
    .line 1050
    :goto_21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    move-object/from16 v21, v11

    .line 1055
    .line 1056
    move/from16 v11, v37

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    :goto_22
    if-ge v8, v1, :cond_24

    .line 1060
    .line 1061
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v37

    .line 1065
    move-object/from16 v45, v0

    .line 1066
    .line 1067
    move-object/from16 v0, v37

    .line 1068
    .line 1069
    check-cast v0, Lvj3;

    .line 1070
    .line 1071
    iget v0, v0, Lvj3;->h:I

    .line 1072
    .line 1073
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    add-int/lit8 v8, v8, 0x1

    .line 1078
    .line 1079
    move-object/from16 v0, v45

    .line 1080
    .line 1081
    goto :goto_22

    .line 1082
    :cond_24
    move-object/from16 v45, v0

    .line 1083
    .line 1084
    invoke-virtual/range {v27 .. v27}, Law;->last()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lvj3;

    .line 1089
    .line 1090
    iget v0, v0, Lvj3;->a:I

    .line 1091
    .line 1092
    sub-int v1, v12, v0

    .line 1093
    .line 1094
    add-int/lit8 v1, v1, -0x1

    .line 1095
    .line 1096
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    add-int/2addr v1, v0

    .line 1101
    add-int/lit8 v0, v0, 0x1

    .line 1102
    .line 1103
    if-gt v0, v1, :cond_27

    .line 1104
    .line 1105
    const/4 v8, 0x0

    .line 1106
    :goto_23
    if-nez v8, :cond_25

    .line 1107
    .line 1108
    new-instance v8, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    :cond_25
    invoke-interface/range {v26 .. v26}, Lqt2;->getLayoutDirection()Lt03;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v37

    .line 1117
    move/from16 v46, v11

    .line 1118
    .line 1119
    move-object v11, v8

    .line 1120
    move-object/from16 v8, v37

    .line 1121
    .line 1122
    move/from16 v37, v13

    .line 1123
    .line 1124
    move v13, v1

    .line 1125
    move v1, v0

    .line 1126
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    invoke-static/range {v0 .. v10}, Ljj3;->y(Ld43;IJLgk4;JLp20;Lt03;ILks3;)Lvj3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    if-eq v1, v13, :cond_26

    .line 1136
    .line 1137
    add-int/lit8 v0, v1, 0x1

    .line 1138
    .line 1139
    move-object v8, v11

    .line 1140
    move v1, v13

    .line 1141
    move/from16 v13, v37

    .line 1142
    .line 1143
    move/from16 v11, v46

    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_26
    move-object v8, v11

    .line 1147
    goto :goto_24

    .line 1148
    :cond_27
    move/from16 v46, v11

    .line 1149
    .line 1150
    move/from16 v37, v13

    .line 1151
    .line 1152
    move v13, v1

    .line 1153
    const/4 v8, 0x0

    .line 1154
    :goto_24
    iget-object v11, v15, Ljs3;->a:[I

    .line 1155
    .line 1156
    iget v15, v15, Ljs3;->b:I

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    :goto_25
    if-ge v0, v15, :cond_2a

    .line 1160
    .line 1161
    aget v1, v11, v0

    .line 1162
    .line 1163
    move/from16 v47, v0

    .line 1164
    .line 1165
    add-int/lit8 v0, v13, 0x1

    .line 1166
    .line 1167
    if-gt v0, v1, :cond_29

    .line 1168
    .line 1169
    if-ge v1, v12, :cond_29

    .line 1170
    .line 1171
    if-nez v8, :cond_28

    .line 1172
    .line 1173
    new-instance v8, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    :cond_28
    invoke-interface/range {v26 .. v26}, Lqt2;->getLayoutDirection()Lt03;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    move-object/from16 v48, v11

    .line 1183
    .line 1184
    move-object v11, v8

    .line 1185
    move-object v8, v0

    .line 1186
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    invoke-static/range {v0 .. v10}, Ljj3;->y(Ld43;IJLgk4;JLp20;Lt03;ILks3;)Lvj3;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    move-object v0, v7

    .line 1193
    move-object/from16 v49, v21

    .line 1194
    .line 1195
    move-object/from16 v7, v22

    .line 1196
    .line 1197
    move-wide/from16 v21, v2

    .line 1198
    .line 1199
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-object v8, v11

    .line 1203
    goto :goto_26

    .line 1204
    :cond_29
    move-object v0, v7

    .line 1205
    move-object/from16 v48, v11

    .line 1206
    .line 1207
    move-object/from16 v49, v21

    .line 1208
    .line 1209
    move-object/from16 v7, v22

    .line 1210
    .line 1211
    move-wide/from16 v21, v2

    .line 1212
    .line 1213
    :goto_26
    add-int/lit8 v1, v47, 0x1

    .line 1214
    .line 1215
    move-wide/from16 v2, v21

    .line 1216
    .line 1217
    move-object/from16 v11, v48

    .line 1218
    .line 1219
    move-object/from16 v21, v49

    .line 1220
    .line 1221
    move-object/from16 v22, v7

    .line 1222
    .line 1223
    move-object v7, v0

    .line 1224
    move v0, v1

    .line 1225
    goto :goto_25

    .line 1226
    :cond_2a
    move-object/from16 v49, v21

    .line 1227
    .line 1228
    move-object/from16 v7, v22

    .line 1229
    .line 1230
    move-wide/from16 v21, v2

    .line 1231
    .line 1232
    if-nez v8, :cond_2b

    .line 1233
    .line 1234
    move-object/from16 v8, v49

    .line 1235
    .line 1236
    :cond_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    move/from16 v11, v46

    .line 1241
    .line 1242
    const/4 v4, 0x0

    .line 1243
    :goto_27
    if-ge v4, v0, :cond_2c

    .line 1244
    .line 1245
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Lvj3;

    .line 1250
    .line 1251
    iget v1, v1, Lvj3;->h:I

    .line 1252
    .line 1253
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    add-int/lit8 v4, v4, 0x1

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_2c
    invoke-virtual/range {v27 .. v27}, Law;->first()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v14, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_2d

    .line 1269
    .line 1270
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_2d

    .line 1275
    .line 1276
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_2d

    .line 1281
    .line 1282
    move/from16 v6, v18

    .line 1283
    .line 1284
    :goto_28
    move/from16 v10, v34

    .line 1285
    .line 1286
    move-wide/from16 v0, v42

    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :cond_2d
    const/4 v6, 0x0

    .line 1290
    goto :goto_28

    .line 1291
    :goto_29
    invoke-static {v10, v0, v1}, Lt61;->g(IJ)I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    invoke-static {v11, v0, v1}, Lt61;->f(IJ)I

    .line 1296
    .line 1297
    .line 1298
    move-result v11

    .line 1299
    move/from16 v13, v41

    .line 1300
    .line 1301
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-ge v10, v0, :cond_2e

    .line 1306
    .line 1307
    move/from16 v4, v18

    .line 1308
    .line 1309
    goto :goto_2a

    .line 1310
    :cond_2e
    const/4 v4, 0x0

    .line 1311
    :goto_2a
    if-eqz v4, :cond_30

    .line 1312
    .line 1313
    if-nez v30, :cond_2f

    .line 1314
    .line 1315
    goto :goto_2b

    .line 1316
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    const-string v1, "non-zero pagesScrollOffset="

    .line 1319
    .line 1320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    move/from16 v1, v30

    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcq2;->c(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_2c

    .line 1336
    :cond_30
    :goto_2b
    move/from16 v1, v30

    .line 1337
    .line 1338
    :goto_2c
    new-instance v15, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-virtual/range {v27 .. v27}, Law;->a()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    add-int/2addr v3, v0

    .line 1349
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    add-int/2addr v0, v3

    .line 1354
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    if-eqz v4, :cond_36

    .line 1358
    .line 1359
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_31

    .line 1364
    .line 1365
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_31

    .line 1370
    .line 1371
    goto :goto_2d

    .line 1372
    :cond_31
    const-string v0, "No extra pages"

    .line 1373
    .line 1374
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_2d
    invoke-virtual/range {v27 .. v27}, Law;->a()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    new-array v3, v0, [I

    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    :goto_2e
    if-ge v4, v0, :cond_32

    .line 1385
    .line 1386
    aput v9, v3, v4

    .line 1387
    .line 1388
    add-int/lit8 v4, v4, 0x1

    .line 1389
    .line 1390
    goto :goto_2e

    .line 1391
    :cond_32
    new-array v5, v0, [I

    .line 1392
    .line 1393
    move-object/from16 v0, v26

    .line 1394
    .line 1395
    move/from16 v1, v28

    .line 1396
    .line 1397
    invoke-interface {v0, v1}, Lyh1;->j1(I)F

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    new-instance v0, Lwv;

    .line 1402
    .line 1403
    move/from16 v23, v1

    .line 1404
    .line 1405
    move/from16 v28, v6

    .line 1406
    .line 1407
    const/4 v1, 0x0

    .line 1408
    const/4 v6, 0x0

    .line 1409
    invoke-direct {v0, v4, v1, v6}, Lwv;-><init>(FZLjw1;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v4, Lt03;->j:Lt03;

    .line 1413
    .line 1414
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    move-object/from16 v6, v26

    .line 1417
    .line 1418
    invoke-virtual/range {v0 .. v5}, Lwv;->d(Lyh1;I[ILt03;[I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v5}, Lpw;->C0([I)Les2;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iget v1, v0, Lcs2;->k:I

    .line 1426
    .line 1427
    iget v0, v0, Lcs2;->l:I

    .line 1428
    .line 1429
    if-lez v0, :cond_33

    .line 1430
    .line 1431
    if-gez v1, :cond_34

    .line 1432
    .line 1433
    :cond_33
    if-gez v0, :cond_35

    .line 1434
    .line 1435
    if-gtz v1, :cond_35

    .line 1436
    .line 1437
    :cond_34
    const/4 v4, 0x0

    .line 1438
    :goto_2f
    aget v3, v5, v4

    .line 1439
    .line 1440
    move/from16 v26, v0

    .line 1441
    .line 1442
    move-object/from16 v0, v27

    .line 1443
    .line 1444
    invoke-virtual {v0, v4}, Law;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v27

    .line 1448
    move-object/from16 v34, v5

    .line 1449
    .line 1450
    move-object/from16 v5, v27

    .line 1451
    .line 1452
    check-cast v5, Lvj3;

    .line 1453
    .line 1454
    invoke-virtual {v5, v3, v2, v11}, Lvj3;->b(III)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    if-eq v4, v1, :cond_39

    .line 1461
    .line 1462
    add-int v4, v4, v26

    .line 1463
    .line 1464
    move-object/from16 v27, v0

    .line 1465
    .line 1466
    move/from16 v0, v26

    .line 1467
    .line 1468
    move-object/from16 v5, v34

    .line 1469
    .line 1470
    goto :goto_2f

    .line 1471
    :cond_35
    move-object/from16 v0, v27

    .line 1472
    .line 1473
    goto :goto_33

    .line 1474
    :cond_36
    move-object/from16 v0, v27

    .line 1475
    .line 1476
    move/from16 v23, v28

    .line 1477
    .line 1478
    move/from16 v28, v6

    .line 1479
    .line 1480
    move-object/from16 v6, v26

    .line 1481
    .line 1482
    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    move v5, v1

    .line 1487
    const/4 v4, 0x0

    .line 1488
    :goto_30
    if-ge v4, v3, :cond_37

    .line 1489
    .line 1490
    move/from16 v26, v1

    .line 1491
    .line 1492
    move-object/from16 v1, v45

    .line 1493
    .line 1494
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v27

    .line 1498
    move-object/from16 v1, v27

    .line 1499
    .line 1500
    check-cast v1, Lvj3;

    .line 1501
    .line 1502
    sub-int v5, v5, v40

    .line 1503
    .line 1504
    invoke-virtual {v1, v5, v2, v11}, Lvj3;->b(III)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    add-int/lit8 v4, v4, 0x1

    .line 1511
    .line 1512
    move/from16 v1, v26

    .line 1513
    .line 1514
    goto :goto_30

    .line 1515
    :cond_37
    move/from16 v26, v1

    .line 1516
    .line 1517
    invoke-virtual {v0}, Law;->a()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    move/from16 v3, v26

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    :goto_31
    if-ge v4, v1, :cond_38

    .line 1525
    .line 1526
    invoke-virtual {v0, v4}, Law;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    check-cast v5, Lvj3;

    .line 1531
    .line 1532
    invoke-virtual {v5, v3, v2, v11}, Lvj3;->b(III)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    add-int v3, v3, v40

    .line 1539
    .line 1540
    add-int/lit8 v4, v4, 0x1

    .line 1541
    .line 1542
    goto :goto_31

    .line 1543
    :cond_38
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    const/4 v4, 0x0

    .line 1548
    :goto_32
    if-ge v4, v1, :cond_39

    .line 1549
    .line 1550
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    check-cast v5, Lvj3;

    .line 1555
    .line 1556
    invoke-virtual {v5, v3, v2, v11}, Lvj3;->b(III)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    add-int v3, v3, v40

    .line 1563
    .line 1564
    add-int/lit8 v4, v4, 0x1

    .line 1565
    .line 1566
    goto :goto_32

    .line 1567
    :cond_39
    :goto_33
    if-eqz v28, :cond_3b

    .line 1568
    .line 1569
    move-object v1, v15

    .line 1570
    :cond_3a
    move-object/from16 v27, v0

    .line 1571
    .line 1572
    move/from16 v26, v2

    .line 1573
    .line 1574
    goto :goto_35

    .line 1575
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    const/4 v4, 0x0

    .line 1589
    :goto_34
    if-ge v4, v3, :cond_3a

    .line 1590
    .line 1591
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    move-object/from16 v27, v0

    .line 1596
    .line 1597
    move-object v0, v5

    .line 1598
    check-cast v0, Lvj3;

    .line 1599
    .line 1600
    move/from16 v26, v2

    .line 1601
    .line 1602
    iget v2, v0, Lvj3;->a:I

    .line 1603
    .line 1604
    invoke-virtual/range {v27 .. v27}, Law;->first()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v28

    .line 1608
    move/from16 v34, v3

    .line 1609
    .line 1610
    move-object/from16 v3, v28

    .line 1611
    .line 1612
    check-cast v3, Lvj3;

    .line 1613
    .line 1614
    iget v3, v3, Lvj3;->a:I

    .line 1615
    .line 1616
    if-lt v2, v3, :cond_3c

    .line 1617
    .line 1618
    iget v0, v0, Lvj3;->a:I

    .line 1619
    .line 1620
    invoke-virtual/range {v27 .. v27}, Law;->last()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, Lvj3;

    .line 1625
    .line 1626
    iget v2, v2, Lvj3;->a:I

    .line 1627
    .line 1628
    if-gt v0, v2, :cond_3c

    .line 1629
    .line 1630
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1634
    .line 1635
    move/from16 v2, v26

    .line 1636
    .line 1637
    move-object/from16 v0, v27

    .line 1638
    .line 1639
    move/from16 v3, v34

    .line 1640
    .line 1641
    goto :goto_34

    .line 1642
    :goto_35
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_3d

    .line 1647
    .line 1648
    move-object/from16 v0, v49

    .line 1649
    .line 1650
    goto :goto_37

    .line 1651
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    const/4 v4, 0x0

    .line 1665
    :goto_36
    if-ge v4, v2, :cond_3f

    .line 1666
    .line 1667
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    move-object v5, v3

    .line 1672
    check-cast v5, Lvj3;

    .line 1673
    .line 1674
    iget v5, v5, Lvj3;->a:I

    .line 1675
    .line 1676
    invoke-virtual/range {v27 .. v27}, Law;->first()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v28

    .line 1680
    move/from16 v34, v2

    .line 1681
    .line 1682
    move-object/from16 v2, v28

    .line 1683
    .line 1684
    check-cast v2, Lvj3;

    .line 1685
    .line 1686
    iget v2, v2, Lvj3;->a:I

    .line 1687
    .line 1688
    if-ge v5, v2, :cond_3e

    .line 1689
    .line 1690
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1694
    .line 1695
    move/from16 v2, v34

    .line 1696
    .line 1697
    goto :goto_36

    .line 1698
    :cond_3f
    :goto_37
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-eqz v2, :cond_40

    .line 1703
    .line 1704
    :goto_38
    move-object/from16 v34, v0

    .line 1705
    .line 1706
    goto :goto_3a

    .line 1707
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    const/4 v4, 0x0

    .line 1721
    :goto_39
    if-ge v4, v3, :cond_42

    .line 1722
    .line 1723
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    move-object v8, v5

    .line 1728
    check-cast v8, Lvj3;

    .line 1729
    .line 1730
    iget v8, v8, Lvj3;->a:I

    .line 1731
    .line 1732
    invoke-virtual/range {v27 .. v27}, Law;->last()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v28

    .line 1736
    move-object/from16 v34, v0

    .line 1737
    .line 1738
    move-object/from16 v0, v28

    .line 1739
    .line 1740
    check-cast v0, Lvj3;

    .line 1741
    .line 1742
    iget v0, v0, Lvj3;->a:I

    .line 1743
    .line 1744
    if-le v8, v0, :cond_41

    .line 1745
    .line 1746
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 1750
    .line 1751
    move-object/from16 v0, v34

    .line 1752
    .line 1753
    goto :goto_39

    .line 1754
    :cond_42
    move-object/from16 v49, v2

    .line 1755
    .line 1756
    goto :goto_38

    .line 1757
    :goto_3a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_43

    .line 1762
    .line 1763
    const/16 v30, 0x0

    .line 1764
    .line 1765
    goto :goto_3c

    .line 1766
    :cond_43
    const/4 v0, 0x0

    .line 1767
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object v0, v2

    .line 1772
    check-cast v0, Lvj3;

    .line 1773
    .line 1774
    iget v0, v0, Lvj3;->j:I

    .line 1775
    .line 1776
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    int-to-float v0, v0

    .line 1780
    sub-float v0, v0, v24

    .line 1781
    .line 1782
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    neg-float v0, v0

    .line 1787
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    add-int/lit8 v3, v3, -0x1

    .line 1792
    .line 1793
    move/from16 v4, v18

    .line 1794
    .line 1795
    if-gt v4, v3, :cond_45

    .line 1796
    .line 1797
    move v5, v4

    .line 1798
    :goto_3b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    move-object v4, v8

    .line 1803
    check-cast v4, Lvj3;

    .line 1804
    .line 1805
    iget v4, v4, Lvj3;->j:I

    .line 1806
    .line 1807
    int-to-float v4, v4

    .line 1808
    sub-float v4, v4, v24

    .line 1809
    .line 1810
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    neg-float v4, v4

    .line 1815
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 1816
    .line 1817
    .line 1818
    move-result v27

    .line 1819
    if-gez v27, :cond_44

    .line 1820
    .line 1821
    move v0, v4

    .line 1822
    move-object v2, v8

    .line 1823
    :cond_44
    if-eq v5, v3, :cond_45

    .line 1824
    .line 1825
    add-int/lit8 v5, v5, 0x1

    .line 1826
    .line 1827
    const/4 v4, 0x1

    .line 1828
    goto :goto_3b

    .line 1829
    :cond_45
    move-object/from16 v30, v2

    .line 1830
    .line 1831
    :goto_3c
    move-object/from16 v0, v30

    .line 1832
    .line 1833
    check-cast v0, Lvj3;

    .line 1834
    .line 1835
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    if-eqz v0, :cond_46

    .line 1839
    .line 1840
    iget v4, v0, Lvj3;->j:I

    .line 1841
    .line 1842
    goto :goto_3d

    .line 1843
    :cond_46
    const/4 v4, 0x0

    .line 1844
    :goto_3d
    if-nez v39, :cond_47

    .line 1845
    .line 1846
    const/16 v38, 0x0

    .line 1847
    .line 1848
    goto :goto_3e

    .line 1849
    :cond_47
    const/16 v38, 0x0

    .line 1850
    .line 1851
    rsub-int/lit8 v4, v4, 0x0

    .line 1852
    .line 1853
    int-to-float v2, v4

    .line 1854
    move/from16 v8, v39

    .line 1855
    .line 1856
    int-to-float v3, v8

    .line 1857
    div-float/2addr v2, v3

    .line 1858
    const/high16 v3, -0x41000000    # -0.5f

    .line 1859
    .line 1860
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1861
    .line 1862
    invoke-static {v2, v3, v4}, Lgf3;->t(FFF)F

    .line 1863
    .line 1864
    .line 1865
    move-result v24

    .line 1866
    :goto_3e
    new-instance v2, Lf03;

    .line 1867
    .line 1868
    move-object/from16 v3, v44

    .line 1869
    .line 1870
    invoke-direct {v2, v3, v15}, Lf03;-><init>(Lmt3;Ljava/util/ArrayList;)V

    .line 1871
    .line 1872
    .line 1873
    add-int v3, v26, v17

    .line 1874
    .line 1875
    move-wide/from16 v4, p2

    .line 1876
    .line 1877
    invoke-static {v3, v4, v5}, Lt61;->g(IJ)I

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    add-int v11, v11, v16

    .line 1882
    .line 1883
    invoke-static {v11, v4, v5}, Lt61;->f(IJ)I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    move-object/from16 v5, v20

    .line 1888
    .line 1889
    invoke-interface {v6, v3, v4, v5, v2}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v15

    .line 1893
    move/from16 v2, v36

    .line 1894
    .line 1895
    if-lt v2, v12, :cond_49

    .line 1896
    .line 1897
    if-le v10, v13, :cond_48

    .line 1898
    .line 1899
    goto :goto_40

    .line 1900
    :cond_48
    move/from16 v13, v38

    .line 1901
    .line 1902
    :goto_3f
    move-object v10, v0

    .line 1903
    goto :goto_41

    .line 1904
    :cond_49
    :goto_40
    const/4 v13, 0x1

    .line 1905
    goto :goto_3f

    .line 1906
    :goto_41
    new-instance v0, Lik4;

    .line 1907
    .line 1908
    move-object/from16 v20, p1

    .line 1909
    .line 1910
    move-object/from16 v26, v6

    .line 1911
    .line 1912
    move-object v5, v7

    .line 1913
    move v2, v9

    .line 1914
    move-object v9, v14

    .line 1915
    move/from16 v3, v23

    .line 1916
    .line 1917
    move/from16 v11, v24

    .line 1918
    .line 1919
    move/from16 v4, v25

    .line 1920
    .line 1921
    move-object/from16 v50, v29

    .line 1922
    .line 1923
    move-object/from16 v14, v31

    .line 1924
    .line 1925
    move/from16 v16, v32

    .line 1926
    .line 1927
    move/from16 v12, v33

    .line 1928
    .line 1929
    move-object/from16 v17, v34

    .line 1930
    .line 1931
    move/from16 v6, v35

    .line 1932
    .line 1933
    move/from16 v8, v37

    .line 1934
    .line 1935
    move-object/from16 v18, v49

    .line 1936
    .line 1937
    const/16 v23, 0x1

    .line 1938
    .line 1939
    move/from16 v7, p0

    .line 1940
    .line 1941
    invoke-direct/range {v0 .. v22}, Lik4;-><init>(Ljava/util/List;IIILwe4;IIILvj3;Lvj3;FIZLge5;Lsj3;ZLjava/util/List;Ljava/util/List;Lac1;Lyh1;J)V

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v1, v20

    .line 1945
    .line 1946
    :goto_42
    invoke-interface/range {v26 .. v26}, Lqt2;->E()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    move-object/from16 v3, v50

    .line 1951
    .line 1952
    const/4 v7, 0x0

    .line 1953
    invoke-virtual {v3, v0, v2, v7}, Lpl4;->h(Lik4;ZZ)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v2, v3, Lpl4;->u:Lsj4;

    .line 1957
    .line 1958
    iget-object v3, v0, Lik4;->a:Ljava/util/List;

    .line 1959
    .line 1960
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 1961
    .line 1962
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    :try_start_1
    iget-object v4, v2, Lsj4;->a:Lhr3;

    .line 1966
    .line 1967
    iget-object v2, v2, Lsj4;->a:Lhr3;

    .line 1968
    .line 1969
    invoke-virtual {v4}, Lhr3;->a()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    if-eqz v4, :cond_4b

    .line 1974
    .line 1975
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    if-nez v4, :cond_4b

    .line 1980
    .line 1981
    invoke-static {v3}, Lcv0;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    check-cast v4, Lvj3;

    .line 1986
    .line 1987
    iget v4, v4, Lvj3;->a:I

    .line 1988
    .line 1989
    invoke-static {v3}, Lcv0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    check-cast v3, Lvj3;

    .line 1994
    .line 1995
    iget v3, v3, Lvj3;->a:I

    .line 1996
    .line 1997
    iget-object v5, v2, Lhr3;->k:[I

    .line 1998
    .line 1999
    aget v5, v5, v7

    .line 2000
    .line 2001
    :goto_43
    if-ge v5, v4, :cond_4a

    .line 2002
    .line 2003
    invoke-virtual {v1, v5}, Ld43;->c(I)Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    add-int/lit8 v5, v5, 0x1

    .line 2007
    .line 2008
    goto :goto_43

    .line 2009
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 2010
    .line 2011
    iget-object v2, v2, Lhr3;->l:[I

    .line 2012
    .line 2013
    aget v2, v2, v7

    .line 2014
    .line 2015
    if-gt v3, v2, :cond_4b

    .line 2016
    .line 2017
    :goto_44
    invoke-virtual {v1, v3}, Ld43;->c(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2018
    .line 2019
    .line 2020
    if-eq v3, v2, :cond_4b

    .line 2021
    .line 2022
    add-int/lit8 v3, v3, 0x1

    .line 2023
    .line 2024
    goto :goto_44

    .line 2025
    :catchall_0
    move-exception v0

    .line 2026
    goto :goto_45

    .line 2027
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2028
    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :goto_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2032
    .line 2033
    .line 2034
    throw v0

    .line 2035
    :catchall_1
    move-exception v0

    .line 2036
    invoke-static {v6, v4, v15}, Lb55;->o(La86;La86;Lp62;)V

    .line 2037
    .line 2038
    .line 2039
    throw v0
.end method
