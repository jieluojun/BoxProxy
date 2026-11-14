.class public final Ljq4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Li83;


# instance fields
.field public final synthetic a:Lfh1;

.field public final synthetic b:Lsp4;

.field public final synthetic c:Ld42;

.field public final synthetic d:Lc33;

.field public final synthetic e:Le72;

.field public final synthetic f:Ld20;

.field public final synthetic g:I

.field public final synthetic h:Lxj5;

.field public final synthetic i:Loc1;


# direct methods
.method public constructor <init>(Lfh1;Lsp4;Ld42;Lc33;Le72;Ld20;ILxj5;Loc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq4;->a:Lfh1;

    .line 5
    .line 6
    iput-object p2, p0, Ljq4;->b:Lsp4;

    .line 7
    .line 8
    iput-object p3, p0, Ljq4;->c:Ld42;

    .line 9
    .line 10
    iput-object p4, p0, Ljq4;->d:Lc33;

    .line 11
    .line 12
    iput-object p5, p0, Ljq4;->e:Le72;

    .line 13
    .line 14
    iput-object p6, p0, Ljq4;->f:Ld20;

    .line 15
    .line 16
    iput p7, p0, Ljq4;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ljq4;->h:Lxj5;

    .line 19
    .line 20
    iput-object p9, p0, Ljq4;->i:Loc1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lj83;J)Lyn3;
    .locals 52

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
    iget-object v14, v0, Ljq4;->a:Lfh1;

    .line 8
    .line 9
    iget-object v2, v14, Lsr4;->B:Lh04;

    .line 10
    .line 11
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lkl4;->j:Lkl4;

    .line 15
    .line 16
    invoke-static {v12, v13, v15}, Lsm;->l(JLkl4;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lj83;->j:Lpk6;

    .line 20
    .line 21
    invoke-interface {v2}, Lcy2;->getLayoutDirection()Le53;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Ljq4;->b:Lsp4;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lok7;->u(Lqp4;Le53;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Lsi1;->s0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Lcy2;->getLayoutDirection()Le53;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lok7;->t(Lqp4;Le53;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Lsi1;->s0(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, v4, Lsp4;->b:F

    .line 48
    .line 49
    invoke-interface {v2, v6}, Lsi1;->s0(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget v4, v4, Lsp4;->d:F

    .line 54
    .line 55
    invoke-interface {v2, v4}, Lsi1;->s0(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/2addr v5, v3

    .line 61
    sub-int v7, v5, v3

    .line 62
    .line 63
    neg-int v8, v5

    .line 64
    neg-int v9, v4

    .line 65
    invoke-static {v8, v9, v12, v13}, Li71;->i(IIJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iput-object v1, v14, Lsr4;->n:Lsi1;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-interface {v2, v10}, Lsi1;->s0(F)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v12, v13}, Lh71;->i(J)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move-object/from16 v17, v15

    .line 81
    .line 82
    sub-int v15, v16, v5

    .line 83
    .line 84
    move/from16 v16, v10

    .line 85
    .line 86
    move/from16 v18, v11

    .line 87
    .line 88
    int-to-long v10, v3

    .line 89
    const/16 v19, 0x20

    .line 90
    .line 91
    shl-long v10, v10, v19

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    move/from16 v20, v5

    .line 96
    .line 97
    int-to-long v4, v6

    .line 98
    const-wide v21, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v4, v4, v21

    .line 104
    .line 105
    or-long v5, v10, v4

    .line 106
    .line 107
    iget-object v4, v0, Ljq4;->c:Ld42;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-gez v15, :cond_0

    .line 114
    .line 115
    move v10, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v10, v15

    .line 118
    :goto_0
    invoke-static {v8, v9}, Lh71;->h(J)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-static {v4, v10, v4, v11, v1}, Li71;->b(IIIII)J

    .line 124
    .line 125
    .line 126
    iget-object v11, v0, Ljq4;->d:Lc33;

    .line 127
    .line 128
    invoke-interface {v11}, Le72;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Liq4;

    .line 133
    .line 134
    iget-object v1, v0, Ljq4;->h:Lxj5;

    .line 135
    .line 136
    invoke-static {}, Lza5;->k()Ltd6;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move/from16 v23, v15

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v4}, Ltd6;->e()Lp72;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    move-object/from16 v15, v24

    .line 149
    .line 150
    :goto_1
    move-object/from16 v25, v1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/4 v15, 0x0

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    invoke-static {v4}, Lza5;->l(Ltd6;)Ltd6;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-wide/from16 v26, v5

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v14}, Lsr4;->k()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v6, v14, Lsr4;->d:Ler4;

    .line 166
    .line 167
    move/from16 v28, v7

    .line 168
    .line 169
    iget-object v7, v6, Ler4;->e:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5, v11, v7}, Lwp;->z(ILh83;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eq v5, v7, :cond_2

    .line 176
    .line 177
    move-wide/from16 v29, v8

    .line 178
    .line 179
    iget-object v8, v6, Ler4;->b:Lus4;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Lus4;->h(I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v6, Ler4;->f:Ll83;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ll83;->a(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move-wide/from16 v29, v8

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v14}, Lsr4;->k()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lsr4;->l()F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v14}, Lfh1;->n()I

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    add-int v6, v10, v18

    .line 206
    .line 207
    int-to-float v8, v6

    .line 208
    mul-float/2addr v5, v8

    .line 209
    sub-float v5, v16, v5

    .line 210
    .line 211
    invoke-static {v5}, Lqn3;->g0(F)I

    .line 212
    .line 213
    .line 214
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    invoke-static {v4, v1, v15}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v14, Lsr4;->z:Lq83;

    .line 219
    .line 220
    iget-object v4, v14, Lsr4;->v:Lje7;

    .line 221
    .line 222
    invoke-static {v11, v1, v4}, Lqm;->q(Lh83;Lq83;Lje7;)Lez3;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    sget-object v1, Lmw2;->a:Lfz3;

    .line 227
    .line 228
    move-object v4, v11

    .line 229
    new-instance v11, Lfz3;

    .line 230
    .line 231
    invoke-direct {v11}, Lfz3;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Ljq4;->e:Le72;

    .line 235
    .line 236
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object v8, v14, Lsr4;->A:Lh04;

    .line 247
    .line 248
    if-gez v3, :cond_3

    .line 249
    .line 250
    const-string v9, "negative beforeContentPadding"

    .line 251
    .line 252
    invoke-static {v9}, Lmu2;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    if-gez v28, :cond_4

    .line 256
    .line 257
    const-string v9, "negative afterContentPadding"

    .line 258
    .line 259
    invoke-static {v9}, Lmu2;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    if-gez v6, :cond_5

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_4
    move-object/from16 v25, v4

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    move v9, v6

    .line 269
    goto :goto_4

    .line 270
    :goto_5
    iget v4, v0, Ljq4;->g:I

    .line 271
    .line 272
    if-le v4, v1, :cond_6

    .line 273
    .line 274
    move/from16 v31, v1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move/from16 v31, v4

    .line 278
    .line 279
    :goto_6
    invoke-static/range {v29 .. v30}, Lh71;->h(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    move/from16 v32, v5

    .line 284
    .line 285
    move/from16 v21, v6

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-static {v6, v10, v6, v4, v5}, Li71;->b(IIIII)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    move-object/from16 v22, v14

    .line 294
    .line 295
    sget-object v14, Ljv1;->i:Ljv1;

    .line 296
    .line 297
    move-object/from16 v33, v15

    .line 298
    .line 299
    move/from16 v34, v7

    .line 300
    .line 301
    iget-object v7, v0, Ljq4;->h:Lxj5;

    .line 302
    .line 303
    move/from16 v35, v9

    .line 304
    .line 305
    iget-object v9, v0, Ljq4;->i:Loc1;

    .line 306
    .line 307
    move-wide/from16 v36, v4

    .line 308
    .line 309
    if-gtz v1, :cond_7

    .line 310
    .line 311
    neg-int v4, v3

    .line 312
    add-int v5, v23, v28

    .line 313
    .line 314
    invoke-static/range {v29 .. v30}, Lh71;->k(J)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static/range {v29 .. v30}, Lh71;->j(J)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    new-instance v3, Ldd4;

    .line 323
    .line 324
    const/16 v8, 0x16

    .line 325
    .line 326
    invoke-direct {v3, v8}, Ldd4;-><init>(B)V

    .line 327
    .line 328
    .line 329
    add-int v0, v0, v20

    .line 330
    .line 331
    invoke-static {v0, v12, v13}, Li71;->g(IJ)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int v1, v1, v19

    .line 336
    .line 337
    invoke-static {v1, v12, v13}, Li71;->f(IJ)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-interface {v2, v0, v1, v14, v3}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v0, Lkq4;

    .line 346
    .line 347
    move-object v14, v2

    .line 348
    move v1, v10

    .line 349
    move/from16 v2, v18

    .line 350
    .line 351
    move/from16 v3, v28

    .line 352
    .line 353
    move/from16 v6, v31

    .line 354
    .line 355
    move-wide/from16 v11, v36

    .line 356
    .line 357
    move-object/from16 v10, p1

    .line 358
    .line 359
    invoke-direct/range {v0 .. v12}, Lkq4;-><init>(IIIIIILxj5;Lyn3;Loc1;Lsi1;J)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move-object/from16 v38, v14

    .line 365
    .line 366
    move-object/from16 v49, v22

    .line 367
    .line 368
    const/16 v32, 0x1

    .line 369
    .line 370
    goto/16 :goto_3a

    .line 371
    .line 372
    :cond_7
    move v4, v6

    .line 373
    move/from16 v5, v19

    .line 374
    .line 375
    move/from16 v6, v31

    .line 376
    .line 377
    move-object/from16 v31, v7

    .line 378
    .line 379
    move-object/from16 v19, v9

    .line 380
    .line 381
    move v9, v10

    .line 382
    move/from16 v7, v34

    .line 383
    .line 384
    :goto_7
    if-lez v7, :cond_8

    .line 385
    .line 386
    if-lez v32, :cond_8

    .line 387
    .line 388
    add-int/lit8 v7, v7, -0x1

    .line 389
    .line 390
    sub-int v32, v32, v35

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    mul-int/lit8 v10, v32, -0x1

    .line 394
    .line 395
    if-lt v7, v1, :cond_9

    .line 396
    .line 397
    add-int/lit8 v7, v1, -0x1

    .line 398
    .line 399
    move v10, v4

    .line 400
    :cond_9
    const/16 v32, 0x1

    .line 401
    .line 402
    new-instance v15, Lnv;

    .line 403
    .line 404
    invoke-direct {v15}, Lnv;-><init>()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v34, v14

    .line 408
    .line 409
    neg-int v14, v3

    .line 410
    if-gez v18, :cond_a

    .line 411
    .line 412
    move/from16 v38, v18

    .line 413
    .line 414
    :goto_8
    move/from16 v39, v14

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_a
    move/from16 v38, v4

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_9
    add-int v14, v39, v38

    .line 421
    .line 422
    add-int/2addr v10, v14

    .line 423
    move-object v13, v8

    .line 424
    move v12, v10

    .line 425
    move v10, v7

    .line 426
    move v7, v4

    .line 427
    :goto_a
    iget-object v8, v0, Ljq4;->f:Ld20;

    .line 428
    .line 429
    if-gez v12, :cond_b

    .line 430
    .line 431
    if-lez v10, :cond_b

    .line 432
    .line 433
    add-int/lit8 v10, v10, -0x1

    .line 434
    .line 435
    move-object/from16 v38, v2

    .line 436
    .line 437
    move v2, v10

    .line 438
    move v10, v9

    .line 439
    invoke-interface/range {v38 .. v38}, Lcy2;->getLayoutDirection()Le53;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    move/from16 v40, v3

    .line 444
    .line 445
    move v0, v4

    .line 446
    move/from16 v45, v6

    .line 447
    .line 448
    move-object/from16 v44, v13

    .line 449
    .line 450
    move/from16 v43, v18

    .line 451
    .line 452
    move-wide/from16 v3, v36

    .line 453
    .line 454
    move/from16 v18, v5

    .line 455
    .line 456
    move v13, v7

    .line 457
    move-object/from16 v5, v25

    .line 458
    .line 459
    move-wide/from16 v6, v26

    .line 460
    .line 461
    move/from16 v25, v1

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    invoke-static/range {v1 .. v11}, Lte3;->C(Lj83;IJLiq4;JLd20;Le53;ILfz3;)Lao3;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    move-object v4, v5

    .line 470
    move-wide v5, v6

    .line 471
    move v9, v10

    .line 472
    invoke-virtual {v15, v0, v8}, Lnv;->add(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget v1, v8, Lao3;->h:I

    .line 476
    .line 477
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    add-int v12, v12, v35

    .line 482
    .line 483
    move v10, v2

    .line 484
    move-wide/from16 v26, v5

    .line 485
    .line 486
    move/from16 v5, v18

    .line 487
    .line 488
    move/from16 v1, v25

    .line 489
    .line 490
    move-object/from16 v2, v38

    .line 491
    .line 492
    move/from16 v3, v40

    .line 493
    .line 494
    move/from16 v18, v43

    .line 495
    .line 496
    move-object/from16 v13, v44

    .line 497
    .line 498
    move/from16 v6, v45

    .line 499
    .line 500
    move-object/from16 v25, v4

    .line 501
    .line 502
    move v4, v0

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_b
    move-object/from16 v38, v2

    .line 507
    .line 508
    move/from16 v40, v3

    .line 509
    .line 510
    move v0, v4

    .line 511
    move/from16 v45, v6

    .line 512
    .line 513
    move-object/from16 v44, v13

    .line 514
    .line 515
    move/from16 v43, v18

    .line 516
    .line 517
    move-object/from16 v4, v25

    .line 518
    .line 519
    move-wide/from16 v41, v29

    .line 520
    .line 521
    move/from16 v25, v1

    .line 522
    .line 523
    move/from16 v18, v5

    .line 524
    .line 525
    move v13, v7

    .line 526
    move-object v7, v8

    .line 527
    move-wide/from16 v5, v26

    .line 528
    .line 529
    if-ge v12, v14, :cond_c

    .line 530
    .line 531
    move v12, v14

    .line 532
    :cond_c
    sub-int/2addr v12, v14

    .line 533
    add-int v26, v23, v28

    .line 534
    .line 535
    if-gez v26, :cond_d

    .line 536
    .line 537
    move v1, v0

    .line 538
    goto :goto_b

    .line 539
    :cond_d
    move/from16 v1, v26

    .line 540
    .line 541
    :goto_b
    neg-int v2, v12

    .line 542
    move v3, v0

    .line 543
    move v8, v3

    .line 544
    move/from16 v27, v10

    .line 545
    .line 546
    :goto_c
    iget v0, v15, Lnv;->k:I

    .line 547
    .line 548
    if-ge v3, v0, :cond_f

    .line 549
    .line 550
    if-lt v2, v1, :cond_e

    .line 551
    .line 552
    invoke-virtual {v15, v3}, Lnv;->b(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move/from16 v8, v32

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_e
    add-int/lit8 v27, v27, 0x1

    .line 559
    .line 560
    add-int v2, v2, v35

    .line 561
    .line 562
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_f
    move v0, v13

    .line 566
    move/from16 v3, v25

    .line 567
    .line 568
    move/from16 v25, v10

    .line 569
    .line 570
    move v13, v12

    .line 571
    move v12, v2

    .line 572
    move/from16 v2, v27

    .line 573
    .line 574
    move/from16 v27, v16

    .line 575
    .line 576
    move/from16 v16, v8

    .line 577
    .line 578
    :goto_d
    if-ge v2, v3, :cond_13

    .line 579
    .line 580
    if-lt v12, v1, :cond_10

    .line 581
    .line 582
    if-lez v12, :cond_10

    .line 583
    .line 584
    invoke-virtual {v15}, Lnv;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_10

    .line 589
    .line 590
    move/from16 v29, v3

    .line 591
    .line 592
    move-object v10, v11

    .line 593
    move/from16 p0, v13

    .line 594
    .line 595
    move/from16 v14, v23

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    move v11, v0

    .line 599
    move v0, v2

    .line 600
    move-wide/from16 v2, v36

    .line 601
    .line 602
    goto/16 :goto_10

    .line 603
    .line 604
    :cond_10
    invoke-interface/range {v38 .. v38}, Lcy2;->getLayoutDirection()Le53;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    move/from16 v30, v1

    .line 609
    .line 610
    move v1, v2

    .line 611
    move/from16 v29, v3

    .line 612
    .line 613
    move-object v10, v11

    .line 614
    move/from16 p0, v13

    .line 615
    .line 616
    move-wide/from16 v2, v36

    .line 617
    .line 618
    move v11, v0

    .line 619
    move-object/from16 v0, p1

    .line 620
    .line 621
    invoke-static/range {v0 .. v10}, Lte3;->C(Lj83;IJLiq4;JLd20;Le53;ILfz3;)Lao3;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    move v0, v1

    .line 626
    add-int/lit8 v1, v29, -0x1

    .line 627
    .line 628
    if-ne v0, v1, :cond_11

    .line 629
    .line 630
    move/from16 v36, v9

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_11
    move/from16 v36, v35

    .line 634
    .line 635
    :goto_e
    add-int v12, v12, v36

    .line 636
    .line 637
    if-gt v12, v14, :cond_12

    .line 638
    .line 639
    if-eq v0, v1, :cond_12

    .line 640
    .line 641
    add-int/lit8 v1, v0, 0x1

    .line 642
    .line 643
    sub-int v8, p0, v35

    .line 644
    .line 645
    move/from16 v25, v1

    .line 646
    .line 647
    move v1, v11

    .line 648
    move/from16 v16, v32

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_12
    iget v1, v8, Lao3;->h:I

    .line 652
    .line 653
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v15, v8}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    move/from16 v8, p0

    .line 661
    .line 662
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    move-wide/from16 v36, v2

    .line 665
    .line 666
    move v13, v8

    .line 667
    move-object v11, v10

    .line 668
    move/from16 v3, v29

    .line 669
    .line 670
    move v2, v0

    .line 671
    move v0, v1

    .line 672
    move/from16 v1, v30

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_13
    move/from16 v29, v3

    .line 676
    .line 677
    move-object v10, v11

    .line 678
    move/from16 p0, v13

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    move v11, v0

    .line 682
    move v0, v2

    .line 683
    move-wide/from16 v2, v36

    .line 684
    .line 685
    move/from16 v14, v23

    .line 686
    .line 687
    :goto_10
    if-ge v12, v14, :cond_16

    .line 688
    .line 689
    sub-int v1, v14, v12

    .line 690
    .line 691
    sub-int v8, p0, v1

    .line 692
    .line 693
    add-int/2addr v12, v1

    .line 694
    move v1, v8

    .line 695
    :goto_11
    move/from16 v8, v40

    .line 696
    .line 697
    if-ge v1, v8, :cond_14

    .line 698
    .line 699
    if-lez v25, :cond_14

    .line 700
    .line 701
    add-int/lit8 v25, v25, -0x1

    .line 702
    .line 703
    move/from16 v40, v8

    .line 704
    .line 705
    invoke-interface/range {v38 .. v38}, Lcy2;->getLayoutDirection()Le53;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    move/from16 v23, v1

    .line 710
    .line 711
    move/from16 p0, v12

    .line 712
    .line 713
    move/from16 v1, v25

    .line 714
    .line 715
    move v12, v0

    .line 716
    move-object/from16 v0, p1

    .line 717
    .line 718
    invoke-static/range {v0 .. v10}, Lte3;->C(Lj83;IJLiq4;JLd20;Le53;ILfz3;)Lao3;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v15, v13, v8}, Lnv;->add(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget v0, v8, Lao3;->h:I

    .line 726
    .line 727
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    add-int v0, v23, v35

    .line 732
    .line 733
    move v1, v0

    .line 734
    move v0, v12

    .line 735
    move/from16 v12, p0

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_14
    move/from16 v23, v1

    .line 739
    .line 740
    move/from16 v40, v8

    .line 741
    .line 742
    move/from16 p0, v12

    .line 743
    .line 744
    move v12, v0

    .line 745
    if-gez v23, :cond_15

    .line 746
    .line 747
    add-int v0, p0, v23

    .line 748
    .line 749
    move v1, v0

    .line 750
    move v0, v13

    .line 751
    goto :goto_12

    .line 752
    :cond_15
    move/from16 v1, p0

    .line 753
    .line 754
    move/from16 v0, v23

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_16
    move/from16 v50, v12

    .line 758
    .line 759
    move v12, v0

    .line 760
    move/from16 v0, v50

    .line 761
    .line 762
    move v1, v0

    .line 763
    move/from16 v0, p0

    .line 764
    .line 765
    :goto_12
    if-gez v0, :cond_17

    .line 766
    .line 767
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 768
    .line 769
    invoke-static {v8}, Lmu2;->a(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_17
    neg-int v8, v0

    .line 773
    invoke-virtual {v15}, Lnv;->first()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v23

    .line 777
    check-cast v23, Lao3;

    .line 778
    .line 779
    move/from16 v13, v43

    .line 780
    .line 781
    if-gtz v40, :cond_18

    .line 782
    .line 783
    if-gez v13, :cond_19

    .line 784
    .line 785
    :cond_18
    move/from16 p0, v0

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_19
    move-object/from16 v36, v23

    .line 789
    .line 790
    move/from16 v23, v0

    .line 791
    .line 792
    move-object/from16 v0, v36

    .line 793
    .line 794
    move/from16 v36, v1

    .line 795
    .line 796
    move-wide/from16 v46, v2

    .line 797
    .line 798
    move/from16 v3, v35

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :goto_13
    invoke-virtual {v15}, Lnv;->a()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    move/from16 v36, v1

    .line 806
    .line 807
    move-wide/from16 v46, v2

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    move/from16 v1, p0

    .line 811
    .line 812
    :goto_14
    if-ge v2, v0, :cond_1a

    .line 813
    .line 814
    if-eqz v1, :cond_1a

    .line 815
    .line 816
    move/from16 v3, v35

    .line 817
    .line 818
    if-gt v3, v1, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v15}, Lnv;->a()I

    .line 821
    .line 822
    .line 823
    move-result v35

    .line 824
    move/from16 p0, v0

    .line 825
    .line 826
    add-int/lit8 v0, v35, -0x1

    .line 827
    .line 828
    if-eq v2, v0, :cond_1b

    .line 829
    .line 830
    sub-int/2addr v1, v3

    .line 831
    add-int/lit8 v2, v2, 0x1

    .line 832
    .line 833
    invoke-virtual {v15, v2}, Lnv;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v23, v0

    .line 838
    .line 839
    check-cast v23, Lao3;

    .line 840
    .line 841
    move/from16 v0, p0

    .line 842
    .line 843
    move/from16 v35, v3

    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_1a
    move/from16 v3, v35

    .line 847
    .line 848
    :cond_1b
    move-object/from16 v0, v23

    .line 849
    .line 850
    move/from16 v23, v1

    .line 851
    .line 852
    :goto_15
    sub-int v1, v25, v45

    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    add-int/lit8 v2, v25, -0x1

    .line 860
    .line 861
    if-gt v1, v2, :cond_1e

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    :goto_16
    if-nez v25, :cond_1c

    .line 866
    .line 867
    new-instance v25, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    :cond_1c
    move/from16 p0, v11

    .line 873
    .line 874
    move-object/from16 v11, v25

    .line 875
    .line 876
    move/from16 v25, v8

    .line 877
    .line 878
    invoke-interface/range {v38 .. v38}, Lcy2;->getLayoutDirection()Le53;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    move/from16 v48, v3

    .line 883
    .line 884
    move/from16 v35, v12

    .line 885
    .line 886
    move/from16 v43, v13

    .line 887
    .line 888
    move/from16 v37, v14

    .line 889
    .line 890
    move/from16 v13, v36

    .line 891
    .line 892
    move-object v12, v0

    .line 893
    move v14, v1

    .line 894
    move v1, v2

    .line 895
    move/from16 v36, v25

    .line 896
    .line 897
    move-wide/from16 v2, v46

    .line 898
    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    move-object/from16 v25, v15

    .line 902
    .line 903
    move/from16 v15, v45

    .line 904
    .line 905
    invoke-static/range {v0 .. v10}, Lte3;->C(Lj83;IJLiq4;JLd20;Le53;ILfz3;)Lao3;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    if-eq v1, v14, :cond_1d

    .line 913
    .line 914
    add-int/lit8 v0, v1, -0x1

    .line 915
    .line 916
    move-wide/from16 v46, v2

    .line 917
    .line 918
    move v1, v14

    .line 919
    move/from16 v45, v15

    .line 920
    .line 921
    move-object/from16 v15, v25

    .line 922
    .line 923
    move/from16 v8, v36

    .line 924
    .line 925
    move/from16 v14, v37

    .line 926
    .line 927
    move/from16 v3, v48

    .line 928
    .line 929
    move v2, v0

    .line 930
    move-object/from16 v25, v11

    .line 931
    .line 932
    move-object v0, v12

    .line 933
    move/from16 v36, v13

    .line 934
    .line 935
    move/from16 v12, v35

    .line 936
    .line 937
    move/from16 v13, v43

    .line 938
    .line 939
    move/from16 v11, p0

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_1d
    :goto_17
    move-object/from16 v0, v33

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_1e
    move/from16 v48, v3

    .line 946
    .line 947
    move/from16 p0, v11

    .line 948
    .line 949
    move/from16 v35, v12

    .line 950
    .line 951
    move/from16 v43, v13

    .line 952
    .line 953
    move/from16 v37, v14

    .line 954
    .line 955
    move-object/from16 v25, v15

    .line 956
    .line 957
    move/from16 v13, v36

    .line 958
    .line 959
    move/from16 v15, v45

    .line 960
    .line 961
    move-wide/from16 v2, v46

    .line 962
    .line 963
    move-object v12, v0

    .line 964
    move v14, v1

    .line 965
    move/from16 v36, v8

    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    goto :goto_17

    .line 969
    :goto_18
    iget-object v1, v0, Lez3;->a:[I

    .line 970
    .line 971
    iget v8, v0, Lez3;->b:I

    .line 972
    .line 973
    move-object/from16 v33, v11

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    :goto_19
    if-ge v11, v8, :cond_21

    .line 977
    .line 978
    move-object/from16 v40, v1

    .line 979
    .line 980
    aget v1, v40, v11

    .line 981
    .line 982
    if-ge v1, v14, :cond_20

    .line 983
    .line 984
    if-nez v33, :cond_1f

    .line 985
    .line 986
    new-instance v33, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    :cond_1f
    move/from16 v45, v11

    .line 992
    .line 993
    move-object/from16 v11, v33

    .line 994
    .line 995
    move/from16 v33, v8

    .line 996
    .line 997
    invoke-interface/range {v38 .. v38}, Lcy2;->getLayoutDirection()Le53;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    move/from16 v46, v14

    .line 1002
    .line 1003
    move/from16 v47, v33

    .line 1004
    .line 1005
    move-object v14, v0

    .line 1006
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    invoke-static/range {v0 .. v10}, Lte3;->C(Lj83;IJLiq4;JLd20;Le53;ILfz3;)Lao3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v33, v11

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_20
    move/from16 v47, v8

    .line 1019
    .line 1020
    move/from16 v45, v11

    .line 1021
    .line 1022
    move/from16 v46, v14

    .line 1023
    .line 1024
    move-object v14, v0

    .line 1025
    :goto_1a
    add-int/lit8 v11, v45, 0x1

    .line 1026
    .line 1027
    move-object v0, v14

    .line 1028
    move-object/from16 v1, v40

    .line 1029
    .line 1030
    move/from16 v14, v46

    .line 1031
    .line 1032
    move/from16 v8, v47

    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_21
    move-object v14, v0

    .line 1036
    sget-object v11, Liv1;->i:Liv1;

    .line 1037
    .line 1038
    if-nez v33, :cond_22

    .line 1039
    .line 1040
    move-object v0, v11

    .line 1041
    goto :goto_1b

    .line 1042
    :cond_22
    move-object/from16 v0, v33

    .line 1043
    .line 1044
    :goto_1b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    move-object v8, v11

    .line 1049
    move/from16 v11, p0

    .line 1050
    .line 1051
    move-object/from16 p0, v8

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_1c
    if-ge v8, v1, :cond_23

    .line 1055
    .line 1056
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v33

    .line 1060
    move-object/from16 v40, v0

    .line 1061
    .line 1062
    move-object/from16 v0, v33

    .line 1063
    .line 1064
    check-cast v0, Lao3;

    .line 1065
    .line 1066
    iget v0, v0, Lao3;->h:I

    .line 1067
    .line 1068
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    add-int/lit8 v8, v8, 0x1

    .line 1073
    .line 1074
    move-object/from16 v0, v40

    .line 1075
    .line 1076
    goto :goto_1c

    .line 1077
    :cond_23
    move-object/from16 v40, v0

    .line 1078
    .line 1079
    invoke-virtual/range {v25 .. v25}, Lnv;->last()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lao3;

    .line 1084
    .line 1085
    iget v0, v0, Lao3;->a:I

    .line 1086
    .line 1087
    sub-int v1, v29, v0

    .line 1088
    .line 1089
    add-int/lit8 v1, v1, -0x1

    .line 1090
    .line 1091
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    add-int/2addr v1, v0

    .line 1096
    add-int/lit8 v0, v0, 0x1

    .line 1097
    .line 1098
    if-gt v0, v1, :cond_26

    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    :goto_1d
    if-nez v8, :cond_24

    .line 1102
    .line 1103
    new-instance v8, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    :cond_24
    invoke-interface/range {v38 .. v38}, Lcy2;->getLayoutDirection()Le53;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v33

    .line 1112
    move/from16 v45, v11

    .line 1113
    .line 1114
    move-object v11, v8

    .line 1115
    move-object/from16 v8, v33

    .line 1116
    .line 1117
    move/from16 v33, v15

    .line 1118
    .line 1119
    move v15, v1

    .line 1120
    move v1, v0

    .line 1121
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    invoke-static/range {v0 .. v10}, Lte3;->C(Lj83;IJLiq4;JLd20;Le53;ILfz3;)Lao3;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    if-eq v1, v15, :cond_25

    .line 1131
    .line 1132
    add-int/lit8 v0, v1, 0x1

    .line 1133
    .line 1134
    move-object v8, v11

    .line 1135
    move v1, v15

    .line 1136
    move/from16 v15, v33

    .line 1137
    .line 1138
    move/from16 v11, v45

    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_25
    move-object v8, v11

    .line 1142
    goto :goto_1e

    .line 1143
    :cond_26
    move/from16 v45, v11

    .line 1144
    .line 1145
    move/from16 v33, v15

    .line 1146
    .line 1147
    move v15, v1

    .line 1148
    const/4 v8, 0x0

    .line 1149
    :goto_1e
    iget-object v11, v14, Lez3;->a:[I

    .line 1150
    .line 1151
    iget v14, v14, Lez3;->b:I

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    :goto_1f
    if-ge v0, v14, :cond_2a

    .line 1155
    .line 1156
    aget v1, v11, v0

    .line 1157
    .line 1158
    move/from16 v46, v0

    .line 1159
    .line 1160
    add-int/lit8 v0, v15, 0x1

    .line 1161
    .line 1162
    if-gt v0, v1, :cond_29

    .line 1163
    .line 1164
    move/from16 v0, v29

    .line 1165
    .line 1166
    if-ge v1, v0, :cond_28

    .line 1167
    .line 1168
    if-nez v8, :cond_27

    .line 1169
    .line 1170
    new-instance v8, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    :cond_27
    invoke-interface/range {v38 .. v38}, Lcy2;->getLayoutDirection()Le53;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v29

    .line 1179
    move/from16 v47, v14

    .line 1180
    .line 1181
    move-object v14, v8

    .line 1182
    move-object/from16 v8, v29

    .line 1183
    .line 1184
    move/from16 v29, v47

    .line 1185
    .line 1186
    move-object/from16 v47, v11

    .line 1187
    .line 1188
    move v11, v0

    .line 1189
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    invoke-static/range {v0 .. v10}, Lte3;->C(Lj83;IJLiq4;JLd20;Le53;ILfz3;)Lao3;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move/from16 v0, v21

    .line 1196
    .line 1197
    move-wide/from16 v50, v2

    .line 1198
    .line 1199
    move-object v2, v7

    .line 1200
    move-object/from16 v7, v22

    .line 1201
    .line 1202
    move-wide/from16 v21, v50

    .line 1203
    .line 1204
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-object v8, v14

    .line 1208
    goto :goto_21

    .line 1209
    :cond_28
    move-object/from16 v47, v11

    .line 1210
    .line 1211
    move v11, v0

    .line 1212
    move/from16 v29, v14

    .line 1213
    .line 1214
    move/from16 v0, v21

    .line 1215
    .line 1216
    :goto_20
    move-wide/from16 v50, v2

    .line 1217
    .line 1218
    move-object v2, v7

    .line 1219
    move-object/from16 v7, v22

    .line 1220
    .line 1221
    move-wide/from16 v21, v50

    .line 1222
    .line 1223
    goto :goto_21

    .line 1224
    :cond_29
    move-object/from16 v47, v11

    .line 1225
    .line 1226
    move/from16 v11, v29

    .line 1227
    .line 1228
    move/from16 v0, v21

    .line 1229
    .line 1230
    move/from16 v29, v14

    .line 1231
    .line 1232
    goto :goto_20

    .line 1233
    :goto_21
    add-int/lit8 v1, v46, 0x1

    .line 1234
    .line 1235
    move-object v14, v7

    .line 1236
    move-object v7, v2

    .line 1237
    move-wide/from16 v2, v21

    .line 1238
    .line 1239
    move-object/from16 v22, v14

    .line 1240
    .line 1241
    move/from16 v21, v0

    .line 1242
    .line 1243
    move v0, v1

    .line 1244
    move/from16 v14, v29

    .line 1245
    .line 1246
    move/from16 v29, v11

    .line 1247
    .line 1248
    move-object/from16 v11, v47

    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_2a
    move/from16 v0, v21

    .line 1252
    .line 1253
    move-object/from16 v7, v22

    .line 1254
    .line 1255
    move/from16 v11, v29

    .line 1256
    .line 1257
    move-wide/from16 v21, v2

    .line 1258
    .line 1259
    if-nez v8, :cond_2b

    .line 1260
    .line 1261
    move-object/from16 v8, p0

    .line 1262
    .line 1263
    :cond_2b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    move/from16 v2, v45

    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    :goto_22
    if-ge v4, v1, :cond_2c

    .line 1271
    .line 1272
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Lao3;

    .line 1277
    .line 1278
    iget v3, v3, Lao3;->h:I

    .line 1279
    .line 1280
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    add-int/lit8 v4, v4, 0x1

    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Lnv;->first()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v12, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_2d

    .line 1296
    .line 1297
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_2d

    .line 1302
    .line 1303
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_2d

    .line 1308
    .line 1309
    move/from16 v6, v32

    .line 1310
    .line 1311
    :goto_23
    move-wide/from16 v3, v41

    .line 1312
    .line 1313
    goto :goto_24

    .line 1314
    :cond_2d
    const/4 v6, 0x0

    .line 1315
    goto :goto_23

    .line 1316
    :goto_24
    invoke-static {v13, v3, v4}, Li71;->g(IJ)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-static {v2, v3, v4}, Li71;->f(IJ)I

    .line 1321
    .line 1322
    .line 1323
    move-result v10

    .line 1324
    move/from16 v14, v37

    .line 1325
    .line 1326
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-ge v13, v2, :cond_2e

    .line 1331
    .line 1332
    move/from16 v4, v32

    .line 1333
    .line 1334
    goto :goto_25

    .line 1335
    :cond_2e
    const/4 v4, 0x0

    .line 1336
    :goto_25
    if-eqz v4, :cond_2f

    .line 1337
    .line 1338
    if-eqz v36, :cond_2f

    .line 1339
    .line 1340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string v3, "non-zero pagesScrollOffset="

    .line 1343
    .line 1344
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    move/from16 v3, v36

    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v2}, Lmu2;->c(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_26

    .line 1360
    :cond_2f
    move/from16 v3, v36

    .line 1361
    .line 1362
    :goto_26
    new-instance v15, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual/range {v25 .. v25}, Lnv;->a()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    add-int/2addr v5, v2

    .line 1373
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    add-int/2addr v2, v5

    .line 1378
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    if-eqz v4, :cond_36

    .line 1382
    .line 1383
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_30

    .line 1388
    .line 1389
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_31

    .line 1394
    .line 1395
    :cond_30
    const-string v0, "No extra pages"

    .line 1396
    .line 1397
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_31
    invoke-virtual/range {v25 .. v25}, Lnv;->a()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    new-array v3, v0, [I

    .line 1405
    .line 1406
    const/4 v4, 0x0

    .line 1407
    :goto_27
    if-ge v4, v0, :cond_32

    .line 1408
    .line 1409
    aput v9, v3, v4

    .line 1410
    .line 1411
    add-int/lit8 v4, v4, 0x1

    .line 1412
    .line 1413
    goto :goto_27

    .line 1414
    :cond_32
    new-array v5, v0, [I

    .line 1415
    .line 1416
    move-object/from16 v0, v38

    .line 1417
    .line 1418
    move/from16 v2, v43

    .line 1419
    .line 1420
    invoke-interface {v0, v2}, Lsi1;->l1(I)F

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    new-instance v0, Ljv;

    .line 1425
    .line 1426
    move/from16 v24, v1

    .line 1427
    .line 1428
    move/from16 v29, v6

    .line 1429
    .line 1430
    const/4 v1, 0x0

    .line 1431
    const/4 v6, 0x0

    .line 1432
    invoke-direct {v0, v4, v1, v6}, Ljv;-><init>(FZLex1;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v4, Le53;->i:Le53;

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    move/from16 v2, v24

    .line 1440
    .line 1441
    move-object/from16 v6, v38

    .line 1442
    .line 1443
    invoke-virtual/range {v0 .. v5}, Ljv;->f(Lsi1;I[ILe53;[I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v5}, Lcw;->s0([I)Lqw2;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget v1, v0, Low2;->i:I

    .line 1451
    .line 1452
    iget v3, v0, Low2;->j:I

    .line 1453
    .line 1454
    iget v0, v0, Low2;->k:I

    .line 1455
    .line 1456
    if-lez v0, :cond_33

    .line 1457
    .line 1458
    if-le v1, v3, :cond_34

    .line 1459
    .line 1460
    :cond_33
    if-gez v0, :cond_35

    .line 1461
    .line 1462
    if-gt v3, v1, :cond_35

    .line 1463
    .line 1464
    :cond_34
    :goto_28
    aget v4, v5, v1

    .line 1465
    .line 1466
    move/from16 v24, v0

    .line 1467
    .line 1468
    move-object/from16 v0, v25

    .line 1469
    .line 1470
    invoke-virtual {v0, v1}, Lnv;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v25

    .line 1474
    move-object/from16 v37, v5

    .line 1475
    .line 1476
    move-object/from16 v5, v25

    .line 1477
    .line 1478
    check-cast v5, Lao3;

    .line 1479
    .line 1480
    invoke-virtual {v5, v4, v2, v10}, Lao3;->b(III)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    if-eq v1, v3, :cond_39

    .line 1487
    .line 1488
    add-int v1, v1, v24

    .line 1489
    .line 1490
    move-object/from16 v25, v0

    .line 1491
    .line 1492
    move/from16 v0, v24

    .line 1493
    .line 1494
    move-object/from16 v5, v37

    .line 1495
    .line 1496
    goto :goto_28

    .line 1497
    :cond_35
    move-object/from16 v0, v25

    .line 1498
    .line 1499
    goto :goto_2c

    .line 1500
    :cond_36
    move v2, v1

    .line 1501
    move/from16 v29, v6

    .line 1502
    .line 1503
    move-object/from16 v6, v38

    .line 1504
    .line 1505
    move v1, v0

    .line 1506
    move-object/from16 v0, v25

    .line 1507
    .line 1508
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    move/from16 v24, v3

    .line 1513
    .line 1514
    const/4 v5, 0x0

    .line 1515
    :goto_29
    move/from16 v25, v1

    .line 1516
    .line 1517
    if-ge v5, v4, :cond_37

    .line 1518
    .line 1519
    move-object/from16 v1, v40

    .line 1520
    .line 1521
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v37

    .line 1525
    move-object/from16 v1, v37

    .line 1526
    .line 1527
    check-cast v1, Lao3;

    .line 1528
    .line 1529
    move/from16 v37, v3

    .line 1530
    .line 1531
    sub-int v3, v24, v25

    .line 1532
    .line 1533
    invoke-virtual {v1, v3, v2, v10}, Lao3;->b(III)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v5, v5, 0x1

    .line 1540
    .line 1541
    move/from16 v24, v3

    .line 1542
    .line 1543
    move/from16 v1, v25

    .line 1544
    .line 1545
    move/from16 v3, v37

    .line 1546
    .line 1547
    goto :goto_29

    .line 1548
    :cond_37
    invoke-virtual {v0}, Lnv;->a()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    const/4 v4, 0x0

    .line 1553
    :goto_2a
    if-ge v4, v1, :cond_38

    .line 1554
    .line 1555
    invoke-virtual {v0, v4}, Lnv;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    check-cast v5, Lao3;

    .line 1560
    .line 1561
    invoke-virtual {v5, v3, v2, v10}, Lao3;->b(III)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    add-int v3, v3, v25

    .line 1568
    .line 1569
    add-int/lit8 v4, v4, 0x1

    .line 1570
    .line 1571
    goto :goto_2a

    .line 1572
    :cond_38
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    const/4 v4, 0x0

    .line 1577
    :goto_2b
    if-ge v4, v1, :cond_39

    .line 1578
    .line 1579
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Lao3;

    .line 1584
    .line 1585
    invoke-virtual {v5, v3, v2, v10}, Lao3;->b(III)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    add-int v3, v3, v25

    .line 1592
    .line 1593
    add-int/lit8 v4, v4, 0x1

    .line 1594
    .line 1595
    goto :goto_2b

    .line 1596
    :cond_39
    :goto_2c
    if-eqz v29, :cond_3b

    .line 1597
    .line 1598
    move-object v1, v15

    .line 1599
    :cond_3a
    move-object/from16 v25, v0

    .line 1600
    .line 1601
    move/from16 v24, v2

    .line 1602
    .line 1603
    goto :goto_2e

    .line 1604
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    const/4 v4, 0x0

    .line 1618
    :goto_2d
    if-ge v4, v3, :cond_3a

    .line 1619
    .line 1620
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    move-object/from16 v25, v0

    .line 1625
    .line 1626
    move-object v0, v5

    .line 1627
    check-cast v0, Lao3;

    .line 1628
    .line 1629
    move/from16 v24, v2

    .line 1630
    .line 1631
    iget v2, v0, Lao3;->a:I

    .line 1632
    .line 1633
    invoke-virtual/range {v25 .. v25}, Lnv;->first()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v29

    .line 1637
    move/from16 v37, v3

    .line 1638
    .line 1639
    move-object/from16 v3, v29

    .line 1640
    .line 1641
    check-cast v3, Lao3;

    .line 1642
    .line 1643
    iget v3, v3, Lao3;->a:I

    .line 1644
    .line 1645
    if-lt v2, v3, :cond_3c

    .line 1646
    .line 1647
    iget v0, v0, Lao3;->a:I

    .line 1648
    .line 1649
    invoke-virtual/range {v25 .. v25}, Lnv;->last()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, Lao3;

    .line 1654
    .line 1655
    iget v2, v2, Lao3;->a:I

    .line 1656
    .line 1657
    if-gt v0, v2, :cond_3c

    .line 1658
    .line 1659
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1663
    .line 1664
    move/from16 v2, v24

    .line 1665
    .line 1666
    move-object/from16 v0, v25

    .line 1667
    .line 1668
    move/from16 v3, v37

    .line 1669
    .line 1670
    goto :goto_2d

    .line 1671
    :goto_2e
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_3d

    .line 1676
    .line 1677
    move-object/from16 v0, p0

    .line 1678
    .line 1679
    goto :goto_30

    .line 1680
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    const/4 v4, 0x0

    .line 1694
    :goto_2f
    if-ge v4, v2, :cond_3f

    .line 1695
    .line 1696
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    move-object v5, v3

    .line 1701
    check-cast v5, Lao3;

    .line 1702
    .line 1703
    iget v5, v5, Lao3;->a:I

    .line 1704
    .line 1705
    invoke-virtual/range {v25 .. v25}, Lnv;->first()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v29

    .line 1709
    move/from16 v37, v2

    .line 1710
    .line 1711
    move-object/from16 v2, v29

    .line 1712
    .line 1713
    check-cast v2, Lao3;

    .line 1714
    .line 1715
    iget v2, v2, Lao3;->a:I

    .line 1716
    .line 1717
    if-ge v5, v2, :cond_3e

    .line 1718
    .line 1719
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1723
    .line 1724
    move/from16 v2, v37

    .line 1725
    .line 1726
    goto :goto_2f

    .line 1727
    :cond_3f
    :goto_30
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_41

    .line 1732
    .line 1733
    move-object/from16 v2, p0

    .line 1734
    .line 1735
    :cond_40
    move-object/from16 p0, v0

    .line 1736
    .line 1737
    goto :goto_32

    .line 1738
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    const/4 v4, 0x0

    .line 1752
    :goto_31
    if-ge v4, v3, :cond_40

    .line 1753
    .line 1754
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    move-object v8, v5

    .line 1759
    check-cast v8, Lao3;

    .line 1760
    .line 1761
    iget v8, v8, Lao3;->a:I

    .line 1762
    .line 1763
    invoke-virtual/range {v25 .. v25}, Lnv;->last()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v29

    .line 1767
    move-object/from16 p0, v0

    .line 1768
    .line 1769
    move-object/from16 v0, v29

    .line 1770
    .line 1771
    check-cast v0, Lao3;

    .line 1772
    .line 1773
    iget v0, v0, Lao3;->a:I

    .line 1774
    .line 1775
    if-le v8, v0, :cond_42

    .line 1776
    .line 1777
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 1781
    .line 1782
    move-object/from16 v0, p0

    .line 1783
    .line 1784
    goto :goto_31

    .line 1785
    :goto_32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_43

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    goto :goto_34

    .line 1793
    :cond_43
    const/4 v0, 0x0

    .line 1794
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    move-object v0, v3

    .line 1799
    check-cast v0, Lao3;

    .line 1800
    .line 1801
    iget v0, v0, Lao3;->j:I

    .line 1802
    .line 1803
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    int-to-float v0, v0

    .line 1807
    sub-float v0, v0, v27

    .line 1808
    .line 1809
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    neg-float v0, v0

    .line 1814
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    add-int/lit8 v4, v4, -0x1

    .line 1819
    .line 1820
    move/from16 v5, v32

    .line 1821
    .line 1822
    if-gt v5, v4, :cond_45

    .line 1823
    .line 1824
    move v8, v5

    .line 1825
    :goto_33
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v25

    .line 1829
    move-object/from16 v5, v25

    .line 1830
    .line 1831
    check-cast v5, Lao3;

    .line 1832
    .line 1833
    iget v5, v5, Lao3;->j:I

    .line 1834
    .line 1835
    int-to-float v5, v5

    .line 1836
    sub-float v5, v5, v27

    .line 1837
    .line 1838
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    neg-float v5, v5

    .line 1843
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 1844
    .line 1845
    .line 1846
    move-result v29

    .line 1847
    if-gez v29, :cond_44

    .line 1848
    .line 1849
    move v0, v5

    .line 1850
    move-object/from16 v3, v25

    .line 1851
    .line 1852
    :cond_44
    if-eq v8, v4, :cond_45

    .line 1853
    .line 1854
    add-int/lit8 v8, v8, 0x1

    .line 1855
    .line 1856
    goto :goto_33

    .line 1857
    :cond_45
    :goto_34
    check-cast v3, Lao3;

    .line 1858
    .line 1859
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    if-eqz v3, :cond_46

    .line 1863
    .line 1864
    iget v4, v3, Lao3;->j:I

    .line 1865
    .line 1866
    :goto_35
    move/from16 v0, v48

    .line 1867
    .line 1868
    goto :goto_36

    .line 1869
    :cond_46
    const/4 v4, 0x0

    .line 1870
    goto :goto_35

    .line 1871
    :goto_36
    if-nez v0, :cond_47

    .line 1872
    .line 1873
    move/from16 v0, v27

    .line 1874
    .line 1875
    const/16 v30, 0x0

    .line 1876
    .line 1877
    goto :goto_37

    .line 1878
    :cond_47
    const/16 v30, 0x0

    .line 1879
    .line 1880
    rsub-int/lit8 v4, v4, 0x0

    .line 1881
    .line 1882
    int-to-float v4, v4

    .line 1883
    int-to-float v0, v0

    .line 1884
    div-float/2addr v4, v0

    .line 1885
    const/high16 v0, -0x41000000    # -0.5f

    .line 1886
    .line 1887
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1888
    .line 1889
    invoke-static {v4, v0, v5}, Ly93;->G(FFF)F

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    :goto_37
    new-instance v4, Lsb2;

    .line 1894
    .line 1895
    const/16 v5, 0x1c

    .line 1896
    .line 1897
    move-object/from16 v8, v44

    .line 1898
    .line 1899
    invoke-direct {v4, v8, v15, v5}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1900
    .line 1901
    .line 1902
    add-int v5, v24, v20

    .line 1903
    .line 1904
    move v15, v0

    .line 1905
    move-object v8, v1

    .line 1906
    move-wide/from16 v0, p2

    .line 1907
    .line 1908
    invoke-static {v5, v0, v1}, Li71;->g(IJ)I

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    add-int v10, v10, v18

    .line 1913
    .line 1914
    invoke-static {v10, v0, v1}, Li71;->f(IJ)I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    move-object/from16 v1, v34

    .line 1919
    .line 1920
    invoke-interface {v6, v5, v0, v1, v4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    move/from16 v1, v35

    .line 1925
    .line 1926
    if-lt v1, v11, :cond_48

    .line 1927
    .line 1928
    if-gt v13, v14, :cond_48

    .line 1929
    .line 1930
    move/from16 v13, v30

    .line 1931
    .line 1932
    :goto_38
    move v11, v15

    .line 1933
    move-object v15, v0

    .line 1934
    goto :goto_39

    .line 1935
    :cond_48
    const/4 v13, 0x1

    .line 1936
    goto :goto_38

    .line 1937
    :goto_39
    new-instance v0, Lkq4;

    .line 1938
    .line 1939
    move-object/from16 v20, p1

    .line 1940
    .line 1941
    move-object/from16 v18, v2

    .line 1942
    .line 1943
    move-object v10, v3

    .line 1944
    move-object/from16 v38, v6

    .line 1945
    .line 1946
    move-object/from16 v49, v7

    .line 1947
    .line 1948
    move-object v1, v8

    .line 1949
    move v2, v9

    .line 1950
    move-object v9, v12

    .line 1951
    move-object/from16 v5, v17

    .line 1952
    .line 1953
    move/from16 v12, v23

    .line 1954
    .line 1955
    move/from16 v7, v26

    .line 1956
    .line 1957
    move/from16 v4, v28

    .line 1958
    .line 1959
    move-object/from16 v14, v31

    .line 1960
    .line 1961
    move/from16 v8, v33

    .line 1962
    .line 1963
    move/from16 v6, v39

    .line 1964
    .line 1965
    move/from16 v3, v43

    .line 1966
    .line 1967
    const/16 v32, 0x1

    .line 1968
    .line 1969
    move-object/from16 v17, p0

    .line 1970
    .line 1971
    invoke-direct/range {v0 .. v22}, Lkq4;-><init>(Ljava/util/List;IIILkl4;IIILao3;Lao3;FIZLxj5;Lyn3;ZLjava/util/List;Ljava/util/List;Loc1;Lsi1;J)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v1, v20

    .line 1975
    .line 1976
    :goto_3a
    invoke-interface/range {v38 .. v38}, Lcy2;->D()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    move-object/from16 v7, v49

    .line 1981
    .line 1982
    const/4 v13, 0x0

    .line 1983
    invoke-virtual {v7, v0, v2, v13}, Lsr4;->h(Lkq4;ZZ)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v2, v7, Lsr4;->u:Lwp4;

    .line 1987
    .line 1988
    iget-object v3, v0, Lkq4;->a:Ljava/util/List;

    .line 1989
    .line 1990
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 1991
    .line 1992
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    :try_start_1
    invoke-virtual {v2}, Lwp4;->b()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    if-eqz v4, :cond_4a

    .line 2000
    .line 2001
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    if-nez v4, :cond_4a

    .line 2006
    .line 2007
    invoke-static {v3}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    check-cast v4, Lao3;

    .line 2012
    .line 2013
    iget v4, v4, Lao3;->a:I

    .line 2014
    .line 2015
    invoke-static {v3}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    check-cast v3, Lao3;

    .line 2020
    .line 2021
    iget v3, v3, Lao3;->a:I

    .line 2022
    .line 2023
    iget v5, v2, Lwp4;->h:I

    .line 2024
    .line 2025
    :goto_3b
    if-ge v5, v4, :cond_49

    .line 2026
    .line 2027
    invoke-virtual {v1, v5}, Lj83;->c(I)Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    add-int/lit8 v5, v5, 0x1

    .line 2031
    .line 2032
    goto :goto_3b

    .line 2033
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 2034
    .line 2035
    iget v2, v2, Lwp4;->i:I

    .line 2036
    .line 2037
    if-gt v3, v2, :cond_4a

    .line 2038
    .line 2039
    :goto_3c
    invoke-virtual {v1, v3}, Lj83;->c(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2040
    .line 2041
    .line 2042
    if-eq v3, v2, :cond_4a

    .line 2043
    .line 2044
    add-int/lit8 v3, v3, 0x1

    .line 2045
    .line 2046
    goto :goto_3c

    .line 2047
    :cond_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2048
    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :catchall_0
    move-exception v0

    .line 2052
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2053
    .line 2054
    .line 2055
    throw v0

    .line 2056
    :catchall_1
    move-exception v0

    .line 2057
    invoke-static {v4, v1, v15}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 2058
    .line 2059
    .line 2060
    throw v0
.end method
