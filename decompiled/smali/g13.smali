.class public final Lg13;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ly23;


# instance fields
.field public final synthetic a:Lt13;

.field public final synthetic b:Lzh4;

.field public final synthetic c:Ld52;

.field public final synthetic d:Lf82;

.field public final synthetic e:Lyu;

.field public final synthetic f:Lbb1;

.field public final synthetic g:Lw72;

.field public final synthetic h:Lo35;

.field public final synthetic i:Lk33;

.field public final synthetic j:Lw03;


# direct methods
.method public constructor <init>(Lt13;Lzh4;Lex2;Lf82;Lyu;Lwu;Lbb1;Lw72;Lo35;Lk33;Lw03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg13;->a:Lt13;

    .line 5
    .line 6
    iput-object p2, p0, Lg13;->b:Lzh4;

    .line 7
    .line 8
    iput-object p3, p0, Lg13;->c:Ld52;

    .line 9
    .line 10
    iput-object p4, p0, Lg13;->d:Lf82;

    .line 11
    .line 12
    iput-object p5, p0, Lg13;->e:Lyu;

    .line 13
    .line 14
    iput-object p7, p0, Lg13;->f:Lbb1;

    .line 15
    .line 16
    iput-object p8, p0, Lg13;->g:Lw72;

    .line 17
    .line 18
    iput-object p9, p0, Lg13;->h:Lo35;

    .line 19
    .line 20
    iput-object p10, p0, Lg13;->i:Lk33;

    .line 21
    .line 22
    iput-object p11, p0, Lg13;->j:Lw03;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lz23;J)Lii3;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-object v13, v10, Lz23;->k:Lid6;

    .line 8
    .line 9
    iget-object v14, v0, Lg13;->a:Lt13;

    .line 10
    .line 11
    iget-object v1, v14, Lt13;->q:Las3;

    .line 12
    .line 13
    iget-object v15, v14, Lt13;->c:Lm13;

    .line 14
    .line 15
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v14, Lt13;->a:Z

    .line 19
    .line 20
    const/16 v24, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13}, Lhs2;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v35, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move/from16 v35, v24

    .line 35
    .line 36
    :goto_1
    sget-object v1, Lid4;->j:Lid4;

    .line 37
    .line 38
    invoke-static {v11, v12, v1}, Lt87;->n(JLid4;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v13}, Lhs2;->getLayoutDirection()Lkz2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lg13;->b:Lzh4;

    .line 46
    .line 47
    invoke-interface {v4, v3}, Lzh4;->a(Lkz2;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v13, v3}, Lyg1;->t0(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v13}, Lhs2;->getLayoutDirection()Lkz2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, Lzh4;->b(Lkz2;)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v13, v5}, Lyg1;->t0(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v4}, Lzh4;->d()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v13, v6}, Lyg1;->t0(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v4}, Lzh4;->c()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v13, v4}, Lyg1;->t0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v6

    .line 84
    add-int/2addr v5, v3

    .line 85
    sub-int v22, v4, v6

    .line 86
    .line 87
    neg-int v7, v5

    .line 88
    neg-int v8, v4

    .line 89
    invoke-static {v7, v8, v11, v12}, Lt51;->i(IIJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-object v9, v0, Lg13;->c:Ld52;

    .line 94
    .line 95
    invoke-interface {v9}, Ld52;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, La13;

    .line 100
    .line 101
    iget-object v2, v9, La13;->b:Lz03;

    .line 102
    .line 103
    iget-object v2, v2, Lz03;->f:Lp13;

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    iget-object v1, v0, Lg13;->d:Lf82;

    .line 108
    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    iget-object v4, v1, Lf82;->d:Lq72;

    .line 112
    .line 113
    move/from16 v18, v5

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-wide v4, v1, Lf82;->b:J

    .line 118
    .line 119
    invoke-static {v4, v5, v7, v8}, Ls51;->c(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget v4, v1, Lf82;->c:F

    .line 126
    .line 127
    invoke-interface {v13}, Lyg1;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    cmpg-float v4, v4, v5

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    iget-object v1, v1, Lf82;->d:Lq72;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iput-wide v7, v1, Lf82;->b:J

    .line 142
    .line 143
    invoke-interface {v13}, Lyg1;->a()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v1, Lf82;->c:F

    .line 148
    .line 149
    iget-object v4, v1, Lf82;->a:Lxy2;

    .line 150
    .line 151
    new-instance v5, Ls51;

    .line 152
    .line 153
    invoke-direct {v5, v7, v8}, Ls51;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v10, v5}, Lxy2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lq72;

    .line 161
    .line 162
    iput-object v4, v1, Lf82;->d:Lq72;

    .line 163
    .line 164
    move-object v1, v4

    .line 165
    :goto_2
    iget-object v4, v1, Lq72;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, [I

    .line 168
    .line 169
    array-length v4, v4

    .line 170
    iget v5, v2, Lp13;->i:I

    .line 171
    .line 172
    if-eq v4, v5, :cond_3

    .line 173
    .line 174
    iput v4, v2, Lp13;->i:I

    .line 175
    .line 176
    iget-object v5, v2, Lp13;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    new-instance v10, Ln13;

    .line 182
    .line 183
    move-object/from16 v26, v1

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v10, v1, v1}, Ln13;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput v1, v2, Lp13;->c:I

    .line 193
    .line 194
    iput v1, v2, Lp13;->d:I

    .line 195
    .line 196
    iput v1, v2, Lp13;->e:I

    .line 197
    .line 198
    const/4 v5, -0x1

    .line 199
    iput v5, v2, Lp13;->f:I

    .line 200
    .line 201
    iget-object v5, v2, Lp13;->g:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move-object/from16 v26, v1

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_3
    iget-object v10, v0, Lg13;->e:Lyu;

    .line 211
    .line 212
    invoke-interface {v10}, Lyu;->a()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v13, v5}, Lyg1;->t0(F)I

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    invoke-virtual {v9}, La13;->a()I

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    invoke-static {v11, v12}, Ls51;->h(J)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int v5, v5, v17

    .line 229
    .line 230
    move-object/from16 v30, v2

    .line 231
    .line 232
    int-to-long v1, v3

    .line 233
    const/16 v41, 0x20

    .line 234
    .line 235
    shl-long v1, v1, v41

    .line 236
    .line 237
    move-wide/from16 v27, v1

    .line 238
    .line 239
    int-to-long v1, v6

    .line 240
    const-wide v42, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v1, v1, v42

    .line 246
    .line 247
    or-long v1, v27, v1

    .line 248
    .line 249
    new-instance v44, Le13;

    .line 250
    .line 251
    move v3, v5

    .line 252
    iget-object v5, v0, Lg13;->a:Lt13;

    .line 253
    .line 254
    move/from16 v34, v4

    .line 255
    .line 256
    move-object/from16 v16, v10

    .line 257
    .line 258
    move/from16 v4, v23

    .line 259
    .line 260
    move v10, v3

    .line 261
    move-object/from16 v23, v21

    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-wide/from16 v72, v1

    .line 266
    .line 267
    move-object v2, v9

    .line 268
    move-object/from16 v1, v44

    .line 269
    .line 270
    move-wide/from16 v74, v7

    .line 271
    .line 272
    move/from16 v7, v22

    .line 273
    .line 274
    move-wide/from16 v8, v72

    .line 275
    .line 276
    move-wide/from16 v21, v74

    .line 277
    .line 278
    invoke-direct/range {v1 .. v9}, Le13;-><init>(La13;Lz23;ILt13;IIJ)V

    .line 279
    .line 280
    .line 281
    move/from16 v28, v4

    .line 282
    .line 283
    iget-object v3, v1, Le13;->c:La13;

    .line 284
    .line 285
    iget-object v4, v3, La13;->c:Lbn2;

    .line 286
    .line 287
    new-instance v25, Lf13;

    .line 288
    .line 289
    move-object/from16 v29, v1

    .line 290
    .line 291
    move/from16 v27, v20

    .line 292
    .line 293
    invoke-direct/range {v25 .. v30}, Lf13;-><init>(Lq72;IILe13;Lp13;)V

    .line 294
    .line 295
    .line 296
    move-wide/from16 v45, v21

    .line 297
    .line 298
    move-object/from16 v21, v23

    .line 299
    .line 300
    move-object/from16 v8, v25

    .line 301
    .line 302
    move/from16 v5, v27

    .line 303
    .line 304
    move/from16 v23, v28

    .line 305
    .line 306
    move-object/from16 v44, v29

    .line 307
    .line 308
    move-object/from16 v1, v30

    .line 309
    .line 310
    iget-object v9, v8, Lf13;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Lp13;

    .line 313
    .line 314
    move-object/from16 v30, v4

    .line 315
    .line 316
    new-instance v4, Luy2;

    .line 317
    .line 318
    move/from16 v22, v7

    .line 319
    .line 320
    const/4 v7, 0x2

    .line 321
    invoke-direct {v4, v1, v8, v7}, Luy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Lv90;

    .line 325
    .line 326
    move-object/from16 v20, v4

    .line 327
    .line 328
    const/16 v4, 0x18

    .line 329
    .line 330
    invoke-direct {v7, v1, v4}, Lv90;-><init>(Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lo35;->l()Lj66;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/16 v52, 0x0

    .line 338
    .line 339
    if-eqz v4, :cond_4

    .line 340
    .line 341
    invoke-virtual {v4}, Lj66;->e()Lo52;

    .line 342
    .line 343
    .line 344
    move-result-object v25

    .line 345
    move-object/from16 v47, v7

    .line 346
    .line 347
    move-object/from16 v7, v25

    .line 348
    .line 349
    :goto_4
    move-object/from16 v48, v8

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_4
    move-object/from16 v47, v7

    .line 353
    .line 354
    move-object/from16 v7, v52

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_5
    invoke-static {v4}, Lo35;->m(Lj66;)Lj66;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object/from16 v53, v3

    .line 362
    .line 363
    :try_start_0
    invoke-virtual {v14}, Lt13;->g()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move-object/from16 v25, v9

    .line 368
    .line 369
    iget-object v9, v15, Lm13;->e:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v3, v2, v9}, Lw23;->y(ILv23;Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eq v3, v9, :cond_5

    .line 376
    .line 377
    move/from16 v54, v10

    .line 378
    .line 379
    iget-object v10, v15, Lm13;->b:Ldl4;

    .line 380
    .line 381
    invoke-virtual {v10, v9}, Ldl4;->h(I)V

    .line 382
    .line 383
    .line 384
    iget-object v10, v15, Lm13;->f:Lb33;

    .line 385
    .line 386
    invoke-virtual {v10, v3}, Lb33;->a(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_5
    move/from16 v54, v10

    .line 391
    .line 392
    :goto_6
    if-lt v9, v5, :cond_7

    .line 393
    .line 394
    if-gtz v5, :cond_6

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_6
    add-int/lit8 v3, v5, -0x1

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Lp13;->c(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v3, 0x0

    .line 404
    goto :goto_8

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto/16 :goto_54

    .line 407
    .line 408
    :cond_7
    :goto_7
    invoke-virtual {v1, v9}, Lp13;->c(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v3, v15, Lm13;->c:Ldl4;

    .line 413
    .line 414
    invoke-virtual {v3}, Ldl4;->g()I

    .line 415
    .line 416
    .line 417
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :goto_8
    invoke-static {v4, v8, v7}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v14, Lt13;->o:Lh33;

    .line 422
    .line 423
    iget-object v7, v14, Lt13;->m:Lr77;

    .line 424
    .line 425
    invoke-static {v2, v4, v7}, Lqx5;->y(Lv23;Lh33;Lr77;)Lxq3;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v13}, Lhs2;->E()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_9

    .line 434
    .line 435
    if-nez v35, :cond_8

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_8
    iget-object v4, v14, Lt13;->t:Lq72;

    .line 439
    .line 440
    iget-object v4, v4, Lq72;->l:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Loh;

    .line 443
    .line 444
    iget-object v4, v4, Loh;->k:Lgl4;

    .line 445
    .line 446
    invoke-virtual {v4}, Lgl4;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    goto :goto_a

    .line 457
    :cond_9
    :goto_9
    iget v4, v14, Lt13;->f:F

    .line 458
    .line 459
    :goto_a
    iget-object v7, v14, Lt13;->l:Lr23;

    .line 460
    .line 461
    invoke-interface {v13}, Lhs2;->E()Z

    .line 462
    .line 463
    .line 464
    move-result v33

    .line 465
    iget-object v8, v14, Lt13;->b:Li13;

    .line 466
    .line 467
    iget-object v9, v14, Lt13;->p:Las3;

    .line 468
    .line 469
    if-ltz v6, :cond_a

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_a
    const-string v10, "negative beforeContentPadding"

    .line 473
    .line 474
    invoke-static {v10}, Lso2;->a(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    if-ltz v22, :cond_b

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_b
    const-string v10, "negative afterContentPadding"

    .line 481
    .line 482
    invoke-static {v10}, Lso2;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_c
    sget-object v10, Lrt1;->j:Lrt1;

    .line 486
    .line 487
    const/16 v32, 0x1

    .line 488
    .line 489
    iget-object v15, v0, Lg13;->f:Lbb1;

    .line 490
    .line 491
    move/from16 v26, v1

    .line 492
    .line 493
    iget-object v1, v0, Lg13;->g:Lw72;

    .line 494
    .line 495
    move-object/from16 v38, v15

    .line 496
    .line 497
    iget-object v15, v0, Lg13;->i:Lk33;

    .line 498
    .line 499
    move-object/from16 v39, v1

    .line 500
    .line 501
    iget-object v1, v0, Lg13;->j:Lw03;

    .line 502
    .line 503
    move/from16 v27, v3

    .line 504
    .line 505
    move/from16 v28, v4

    .line 506
    .line 507
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    move/from16 v61, v17

    .line 510
    .line 511
    sget-object v17, Lqt1;->j:Lqt1;

    .line 512
    .line 513
    if-gtz v5, :cond_d

    .line 514
    .line 515
    invoke-static/range {v45 .. v46}, Ls51;->k(J)I

    .line 516
    .line 517
    .line 518
    move-result v27

    .line 519
    invoke-static/range {v45 .. v46}, Ls51;->j(J)I

    .line 520
    .line 521
    .line 522
    move-result v28

    .line 523
    new-instance v29, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    const/16 v37, 0x0

    .line 529
    .line 530
    const/16 v40, 0x1

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v36, 0x0

    .line 535
    .line 536
    move-object/from16 v25, v7

    .line 537
    .line 538
    move-object/from16 v31, v44

    .line 539
    .line 540
    invoke-virtual/range {v25 .. v40}, Lr23;->d(IIILjava/util/ArrayList;Lbn2;Lk01;ZZIZIILbb1;Lw72;Z)V

    .line 541
    .line 542
    .line 543
    if-nez v33, :cond_c

    .line 544
    .line 545
    invoke-virtual {v7}, Lr23;->b()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    invoke-static {v7, v8, v3, v4}, Lar2;->a(JJ)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_c

    .line 554
    .line 555
    shr-long v2, v7, v41

    .line 556
    .line 557
    long-to-int v2, v2

    .line 558
    move-wide/from16 v3, v45

    .line 559
    .line 560
    invoke-static {v2, v3, v4}, Lt51;->g(IJ)I

    .line 561
    .line 562
    .line 563
    move-result v27

    .line 564
    and-long v7, v7, v42

    .line 565
    .line 566
    long-to-int v2, v7

    .line 567
    invoke-static {v2, v3, v4}, Lt51;->f(IJ)I

    .line 568
    .line 569
    .line 570
    move-result v28

    .line 571
    :cond_c
    new-instance v2, Lmq2;

    .line 572
    .line 573
    const/4 v3, 0x5

    .line 574
    invoke-direct {v2, v3}, Lmq2;-><init>(B)V

    .line 575
    .line 576
    .line 577
    add-int v3, v27, v18

    .line 578
    .line 579
    invoke-static {v3, v11, v12}, Lt51;->g(IJ)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    add-int v4, v28, v61

    .line 584
    .line 585
    invoke-static {v4, v11, v12}, Lt51;->f(IJ)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-interface {v13, v3, v4, v10, v2}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    neg-int v3, v6

    .line 594
    add-int v19, v54, v22

    .line 595
    .line 596
    move-object/from16 v16, v1

    .line 597
    .line 598
    new-instance v1, Li13;

    .line 599
    .line 600
    move-object v4, v14

    .line 601
    const/4 v14, 0x0

    .line 602
    move-object/from16 v12, v20

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    move-object v6, v2

    .line 607
    const/4 v2, 0x0

    .line 608
    move/from16 v18, v3

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    move-object v5, v4

    .line 612
    const/4 v4, 0x0

    .line 613
    move-object v7, v5

    .line 614
    const/4 v5, 0x0

    .line 615
    move-object v8, v7

    .line 616
    const/4 v7, 0x0

    .line 617
    move-object v9, v8

    .line 618
    const/4 v8, 0x0

    .line 619
    move-object/from16 v10, p1

    .line 620
    .line 621
    move-object/from16 v63, v9

    .line 622
    .line 623
    move-object/from16 v62, v13

    .line 624
    .line 625
    move/from16 v11, v34

    .line 626
    .line 627
    move-object/from16 v9, v38

    .line 628
    .line 629
    move-object/from16 v13, v47

    .line 630
    .line 631
    move-object/from16 v0, v48

    .line 632
    .line 633
    invoke-direct/range {v1 .. v23}, Li13;-><init>(Lk13;IZFLii3;FZLbb1;Lyg1;ILo52;Lo52;ILk33;Lw03;Ljava/util/List;IIILid4;II)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v25, v0

    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_d
    move-object/from16 v2, v21

    .line 640
    .line 641
    goto/16 :goto_4f

    .line 642
    .line 643
    :cond_d
    move-object/from16 v62, v13

    .line 644
    .line 645
    move-object/from16 v63, v14

    .line 646
    .line 647
    move-object/from16 v65, v15

    .line 648
    .line 649
    move-object/from16 v29, v16

    .line 650
    .line 651
    move-object/from16 v15, v44

    .line 652
    .line 653
    move-wide/from16 v13, v45

    .line 654
    .line 655
    move-object/from16 v64, v47

    .line 656
    .line 657
    move-object/from16 v0, v48

    .line 658
    .line 659
    move-object/from16 v16, v1

    .line 660
    .line 661
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 662
    .line 663
    .line 664
    move-result v31

    .line 665
    sub-int v27, v27, v31

    .line 666
    .line 667
    if-nez v26, :cond_e

    .line 668
    .line 669
    if-gez v27, :cond_e

    .line 670
    .line 671
    add-int v31, v31, v27

    .line 672
    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    :cond_e
    new-instance v3, Lbv;

    .line 676
    .line 677
    invoke-direct {v3}, Lbv;-><init>()V

    .line 678
    .line 679
    .line 680
    neg-int v4, v6

    .line 681
    if-gez v23, :cond_f

    .line 682
    .line 683
    move/from16 v36, v23

    .line 684
    .line 685
    :goto_e
    move/from16 v66, v4

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_f
    const/16 v36, 0x0

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :goto_f
    add-int v4, v66, v36

    .line 692
    .line 693
    add-int v27, v27, v4

    .line 694
    .line 695
    move/from16 v72, v27

    .line 696
    .line 697
    move-object/from16 v27, v7

    .line 698
    .line 699
    move/from16 v7, v72

    .line 700
    .line 701
    :goto_10
    if-gez v7, :cond_10

    .line 702
    .line 703
    if-lez v26, :cond_10

    .line 704
    .line 705
    move-object/from16 v57, v9

    .line 706
    .line 707
    add-int/lit8 v9, v26, -0x1

    .line 708
    .line 709
    move-object/from16 v67, v10

    .line 710
    .line 711
    invoke-virtual {v0, v9}, Lf13;->b(I)Lk13;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    move/from16 v26, v9

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-virtual {v3, v9, v10}, Lbv;->add(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget v10, v10, Lk13;->g:I

    .line 722
    .line 723
    add-int/2addr v7, v10

    .line 724
    move-object/from16 v9, v57

    .line 725
    .line 726
    move-object/from16 v10, v67

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_10
    move-object/from16 v57, v9

    .line 730
    .line 731
    move-object/from16 v67, v10

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    if-ge v7, v4, :cond_11

    .line 735
    .line 736
    sub-int v7, v4, v7

    .line 737
    .line 738
    sub-int v31, v31, v7

    .line 739
    .line 740
    move v7, v4

    .line 741
    :cond_11
    move/from16 v10, v31

    .line 742
    .line 743
    sub-int/2addr v7, v4

    .line 744
    add-int v51, v54, v22

    .line 745
    .line 746
    if-gez v51, :cond_12

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_12
    move/from16 v9, v51

    .line 750
    .line 751
    :goto_11
    neg-int v11, v7

    .line 752
    move/from16 v31, v7

    .line 753
    .line 754
    move v7, v11

    .line 755
    move/from16 v36, v26

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    const/16 v37, 0x0

    .line 759
    .line 760
    :goto_12
    iget v12, v3, Lbv;->l:I

    .line 761
    .line 762
    if-ge v11, v12, :cond_14

    .line 763
    .line 764
    if-lt v7, v9, :cond_13

    .line 765
    .line 766
    invoke-virtual {v3, v11}, Lbv;->b(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move/from16 v37, v24

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_13
    add-int/lit8 v36, v36, 0x1

    .line 773
    .line 774
    invoke-virtual {v3, v11}, Lbv;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    check-cast v12, Lk13;

    .line 779
    .line 780
    iget v12, v12, Lk13;->g:I

    .line 781
    .line 782
    add-int/2addr v7, v12

    .line 783
    add-int/lit8 v11, v11, 0x1

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_14
    move/from16 v11, v36

    .line 787
    .line 788
    move/from16 v12, v37

    .line 789
    .line 790
    :goto_13
    if-ge v11, v5, :cond_16

    .line 791
    .line 792
    if-lt v7, v9, :cond_15

    .line 793
    .line 794
    if-lez v7, :cond_15

    .line 795
    .line 796
    invoke-virtual {v3}, Lbv;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v36

    .line 800
    if-eqz v36, :cond_16

    .line 801
    .line 802
    :cond_15
    move/from16 v36, v9

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_16
    move/from16 v69, v12

    .line 806
    .line 807
    :goto_14
    move/from16 v4, v54

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :goto_15
    invoke-virtual {v0, v11}, Lf13;->b(I)Lk13;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    move/from16 v37, v11

    .line 815
    .line 816
    iget v11, v9, Lk13;->g:I

    .line 817
    .line 818
    move/from16 v40, v11

    .line 819
    .line 820
    iget-object v11, v9, Lk13;->b:[Lj13;

    .line 821
    .line 822
    move/from16 v69, v12

    .line 823
    .line 824
    array-length v12, v11

    .line 825
    if-nez v12, :cond_17

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_17
    add-int v7, v7, v40

    .line 829
    .line 830
    if-gt v7, v4, :cond_19

    .line 831
    .line 832
    array-length v12, v11

    .line 833
    if-eqz v12, :cond_18

    .line 834
    .line 835
    array-length v12, v11

    .line 836
    add-int/lit8 v12, v12, -0x1

    .line 837
    .line 838
    aget-object v11, v11, v12

    .line 839
    .line 840
    iget v11, v11, Lj13;->a:I

    .line 841
    .line 842
    add-int/lit8 v12, v5, -0x1

    .line 843
    .line 844
    if-eq v11, v12, :cond_19

    .line 845
    .line 846
    add-int/lit8 v11, v37, 0x1

    .line 847
    .line 848
    sub-int v31, v31, v40

    .line 849
    .line 850
    move/from16 v26, v11

    .line 851
    .line 852
    move/from16 v12, v24

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_18
    const-string v0, "Array is empty."

    .line 856
    .line 857
    invoke-static {v0}, Ls94;->h(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-object v52

    .line 861
    :cond_19
    invoke-virtual {v3, v9}, Lbv;->addLast(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move/from16 v12, v69

    .line 865
    .line 866
    :goto_16
    add-int/lit8 v11, v37, 0x1

    .line 867
    .line 868
    move/from16 v9, v36

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :goto_17
    if-ge v7, v4, :cond_1c

    .line 872
    .line 873
    sub-int v9, v4, v7

    .line 874
    .line 875
    sub-int v31, v31, v9

    .line 876
    .line 877
    add-int/2addr v7, v9

    .line 878
    move/from16 v11, v31

    .line 879
    .line 880
    :goto_18
    if-ge v11, v6, :cond_1a

    .line 881
    .line 882
    if-lez v26, :cond_1a

    .line 883
    .line 884
    add-int/lit8 v12, v26, -0x1

    .line 885
    .line 886
    move/from16 v54, v6

    .line 887
    .line 888
    invoke-virtual {v0, v12}, Lf13;->b(I)Lk13;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    move/from16 v26, v7

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    invoke-virtual {v3, v7, v6}, Lbv;->add(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget v6, v6, Lk13;->g:I

    .line 899
    .line 900
    add-int/2addr v11, v6

    .line 901
    move/from16 v7, v26

    .line 902
    .line 903
    move/from16 v6, v54

    .line 904
    .line 905
    move/from16 v26, v12

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_1a
    move/from16 v54, v6

    .line 909
    .line 910
    move/from16 v26, v7

    .line 911
    .line 912
    add-int/2addr v9, v10

    .line 913
    if-gez v11, :cond_1b

    .line 914
    .line 915
    add-int/2addr v9, v11

    .line 916
    add-int v7, v26, v11

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    goto :goto_19

    .line 920
    :cond_1b
    move/from16 v7, v26

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_1c
    move/from16 v54, v6

    .line 924
    .line 925
    move v9, v10

    .line 926
    move/from16 v11, v31

    .line 927
    .line 928
    :goto_19
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-ne v6, v12, :cond_1d

    .line 941
    .line 942
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-lt v6, v12, :cond_1d

    .line 955
    .line 956
    int-to-float v6, v9

    .line 957
    goto :goto_1a

    .line 958
    :cond_1d
    move/from16 v6, v28

    .line 959
    .line 960
    :goto_1a
    sub-float v12, v28, v6

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    if-eqz v33, :cond_1e

    .line 965
    .line 966
    if-le v9, v10, :cond_1e

    .line 967
    .line 968
    cmpg-float v28, v12, v26

    .line 969
    .line 970
    if-gtz v28, :cond_1e

    .line 971
    .line 972
    sub-int/2addr v9, v10

    .line 973
    int-to-float v9, v9

    .line 974
    add-float v26, v9, v12

    .line 975
    .line 976
    :cond_1e
    move/from16 v9, v26

    .line 977
    .line 978
    if-ltz v11, :cond_1f

    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_1f
    const-string v10, "negative initial offset"

    .line 982
    .line 983
    invoke-static {v10}, Lso2;->a(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_1b
    neg-int v10, v11

    .line 987
    invoke-virtual {v3}, Lbv;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-eqz v12, :cond_20

    .line 992
    .line 993
    move/from16 v70, v9

    .line 994
    .line 995
    move-object/from16 v9, v52

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_20
    iget-object v12, v3, Lbv;->k:[Ljava/lang/Object;

    .line 999
    .line 1000
    move/from16 v70, v9

    .line 1001
    .line 1002
    iget v9, v3, Lbv;->j:I

    .line 1003
    .line 1004
    aget-object v9, v12, v9

    .line 1005
    .line 1006
    :goto_1c
    check-cast v9, Lk13;

    .line 1007
    .line 1008
    if-eqz v9, :cond_22

    .line 1009
    .line 1010
    iget-object v12, v9, Lk13;->b:[Lj13;

    .line 1011
    .line 1012
    move-object/from16 v26, v9

    .line 1013
    .line 1014
    array-length v9, v12

    .line 1015
    if-nez v9, :cond_21

    .line 1016
    .line 1017
    move-object/from16 v9, v52

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_21
    const/16 v68, 0x0

    .line 1021
    .line 1022
    aget-object v9, v12, v68

    .line 1023
    .line 1024
    :goto_1d
    if-eqz v9, :cond_23

    .line 1025
    .line 1026
    iget v9, v9, Lj13;->a:I

    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :cond_22
    move-object/from16 v26, v9

    .line 1030
    .line 1031
    :cond_23
    const/4 v9, 0x0

    .line 1032
    :goto_1e
    invoke-virtual {v3}, Lbv;->f()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    check-cast v12, Lk13;

    .line 1037
    .line 1038
    if-eqz v12, :cond_25

    .line 1039
    .line 1040
    iget-object v12, v12, Lk13;->b:[Lj13;

    .line 1041
    .line 1042
    move/from16 v28, v10

    .line 1043
    .line 1044
    array-length v10, v12

    .line 1045
    if-nez v10, :cond_24

    .line 1046
    .line 1047
    move-object/from16 v10, v52

    .line 1048
    .line 1049
    goto :goto_1f

    .line 1050
    :cond_24
    array-length v10, v12

    .line 1051
    add-int/lit8 v10, v10, -0x1

    .line 1052
    .line 1053
    aget-object v10, v12, v10

    .line 1054
    .line 1055
    :goto_1f
    if-eqz v10, :cond_26

    .line 1056
    .line 1057
    iget v10, v10, Lj13;->a:I

    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_25
    move/from16 v28, v10

    .line 1061
    .line 1062
    :cond_26
    const/4 v10, 0x0

    .line 1063
    :goto_20
    iget-object v12, v2, Lxq3;->a:[I

    .line 1064
    .line 1065
    move/from16 v31, v11

    .line 1066
    .line 1067
    iget v11, v2, Lxq3;->b:I

    .line 1068
    .line 1069
    move-object/from16 v36, v12

    .line 1070
    .line 1071
    move-object/from16 v37, v52

    .line 1072
    .line 1073
    const/4 v12, 0x0

    .line 1074
    :goto_21
    if-ge v12, v11, :cond_29

    .line 1075
    .line 1076
    move/from16 v40, v11

    .line 1077
    .line 1078
    aget v11, v36, v12

    .line 1079
    .line 1080
    if-ltz v11, :cond_28

    .line 1081
    .line 1082
    if-ge v11, v9, :cond_28

    .line 1083
    .line 1084
    move/from16 v58, v9

    .line 1085
    .line 1086
    move-object/from16 v9, v25

    .line 1087
    .line 1088
    move/from16 v25, v12

    .line 1089
    .line 1090
    iget v12, v9, Lp13;->i:I

    .line 1091
    .line 1092
    invoke-virtual {v9, v11}, Lp13;->e(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    move/from16 v45, v11

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    invoke-virtual {v0, v11, v12}, Lf13;->a(II)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v46

    .line 1103
    const/16 v48, 0x0

    .line 1104
    .line 1105
    iget v11, v15, Le13;->e:I

    .line 1106
    .line 1107
    move/from16 v50, v11

    .line 1108
    .line 1109
    move/from16 v49, v12

    .line 1110
    .line 1111
    move-object/from16 v44, v15

    .line 1112
    .line 1113
    invoke-virtual/range {v44 .. v50}, Le13;->v(IJIII)Lj13;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    if-nez v37, :cond_27

    .line 1118
    .line 1119
    new-instance v12, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_22

    .line 1125
    :cond_27
    move-object/from16 v12, v37

    .line 1126
    .line 1127
    :goto_22
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v37, v12

    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_28
    move/from16 v58, v9

    .line 1134
    .line 1135
    move-object/from16 v9, v25

    .line 1136
    .line 1137
    move/from16 v25, v12

    .line 1138
    .line 1139
    :goto_23
    add-int/lit8 v12, v25, 0x1

    .line 1140
    .line 1141
    move-object/from16 v25, v9

    .line 1142
    .line 1143
    move/from16 v11, v40

    .line 1144
    .line 1145
    move/from16 v9, v58

    .line 1146
    .line 1147
    goto :goto_21

    .line 1148
    :cond_29
    move/from16 v58, v9

    .line 1149
    .line 1150
    move-object/from16 v9, v25

    .line 1151
    .line 1152
    if-nez v37, :cond_2a

    .line 1153
    .line 1154
    move-object/from16 v11, v17

    .line 1155
    .line 1156
    goto :goto_24

    .line 1157
    :cond_2a
    move-object/from16 v11, v37

    .line 1158
    .line 1159
    :goto_24
    if-eqz v33, :cond_35

    .line 1160
    .line 1161
    if-eqz v8, :cond_35

    .line 1162
    .line 1163
    iget-object v8, v8, Li13;->p:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v12

    .line 1169
    if-nez v12, :cond_35

    .line 1170
    .line 1171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    add-int/lit8 v12, v12, -0x1

    .line 1176
    .line 1177
    move/from16 v71, v6

    .line 1178
    .line 1179
    :goto_25
    const/4 v6, -0x1

    .line 1180
    if-ge v6, v12, :cond_2d

    .line 1181
    .line 1182
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Lj13;

    .line 1187
    .line 1188
    iget v6, v6, Lj13;->a:I

    .line 1189
    .line 1190
    if-le v6, v10, :cond_2c

    .line 1191
    .line 1192
    if-eqz v12, :cond_2b

    .line 1193
    .line 1194
    add-int/lit8 v6, v12, -0x1

    .line 1195
    .line 1196
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    check-cast v6, Lj13;

    .line 1201
    .line 1202
    iget v6, v6, Lj13;->a:I

    .line 1203
    .line 1204
    if-gt v6, v10, :cond_2c

    .line 1205
    .line 1206
    :cond_2b
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Lj13;

    .line 1211
    .line 1212
    goto :goto_26

    .line 1213
    :cond_2c
    add-int/lit8 v12, v12, -0x1

    .line 1214
    .line 1215
    goto :goto_25

    .line 1216
    :cond_2d
    move-object/from16 v6, v52

    .line 1217
    .line 1218
    :goto_26
    invoke-static {v8}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    check-cast v8, Lj13;

    .line 1223
    .line 1224
    invoke-static {v3}, Lau0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    check-cast v12, Lk13;

    .line 1229
    .line 1230
    if-eqz v12, :cond_2e

    .line 1231
    .line 1232
    iget v12, v12, Lk13;->a:I

    .line 1233
    .line 1234
    add-int/lit8 v12, v12, 0x1

    .line 1235
    .line 1236
    goto :goto_27

    .line 1237
    :cond_2e
    const/4 v12, 0x0

    .line 1238
    :goto_27
    if-eqz v6, :cond_34

    .line 1239
    .line 1240
    iget v6, v6, Lj13;->a:I

    .line 1241
    .line 1242
    iget v8, v8, Lj13;->a:I

    .line 1243
    .line 1244
    move/from16 v59, v10

    .line 1245
    .line 1246
    add-int/lit8 v10, v5, -0x1

    .line 1247
    .line 1248
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-gt v6, v8, :cond_33

    .line 1253
    .line 1254
    move-object/from16 v10, v52

    .line 1255
    .line 1256
    :goto_28
    move-object/from16 v25, v11

    .line 1257
    .line 1258
    if-eqz v10, :cond_31

    .line 1259
    .line 1260
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    const/4 v1, 0x0

    .line 1265
    :goto_29
    if-ge v1, v11, :cond_31

    .line 1266
    .line 1267
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v36

    .line 1271
    move/from16 v37, v1

    .line 1272
    .line 1273
    move-object/from16 v1, v36

    .line 1274
    .line 1275
    check-cast v1, Lk13;

    .line 1276
    .line 1277
    iget-object v1, v1, Lk13;->b:[Lj13;

    .line 1278
    .line 1279
    move-object/from16 v36, v10

    .line 1280
    .line 1281
    array-length v10, v1

    .line 1282
    move-object/from16 v40, v1

    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    :goto_2a
    if-ge v1, v10, :cond_30

    .line 1286
    .line 1287
    move/from16 v44, v1

    .line 1288
    .line 1289
    aget-object v1, v40, v44

    .line 1290
    .line 1291
    iget v1, v1, Lj13;->a:I

    .line 1292
    .line 1293
    if-ne v1, v6, :cond_2f

    .line 1294
    .line 1295
    move-object/from16 v10, v36

    .line 1296
    .line 1297
    goto :goto_2c

    .line 1298
    :cond_2f
    add-int/lit8 v1, v44, 0x1

    .line 1299
    .line 1300
    goto :goto_2a

    .line 1301
    :cond_30
    add-int/lit8 v1, v37, 0x1

    .line 1302
    .line 1303
    move-object/from16 v10, v36

    .line 1304
    .line 1305
    goto :goto_29

    .line 1306
    :cond_31
    move-object/from16 v36, v10

    .line 1307
    .line 1308
    if-nez v36, :cond_32

    .line 1309
    .line 1310
    new-instance v1, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    move-object v10, v1

    .line 1316
    goto :goto_2b

    .line 1317
    :cond_32
    move-object/from16 v10, v36

    .line 1318
    .line 1319
    :goto_2b
    invoke-virtual {v0, v12}, Lf13;->b(I)Lk13;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    add-int/lit8 v12, v12, 0x1

    .line 1324
    .line 1325
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    :goto_2c
    if-eq v6, v8, :cond_36

    .line 1329
    .line 1330
    add-int/lit8 v6, v6, 0x1

    .line 1331
    .line 1332
    move-object/from16 v11, v25

    .line 1333
    .line 1334
    goto :goto_28

    .line 1335
    :cond_33
    :goto_2d
    move-object/from16 v25, v11

    .line 1336
    .line 1337
    goto :goto_2f

    .line 1338
    :cond_34
    :goto_2e
    move/from16 v59, v10

    .line 1339
    .line 1340
    goto :goto_2d

    .line 1341
    :cond_35
    move/from16 v71, v6

    .line 1342
    .line 1343
    goto :goto_2e

    .line 1344
    :goto_2f
    move-object/from16 v10, v52

    .line 1345
    .line 1346
    :cond_36
    if-nez v10, :cond_37

    .line 1347
    .line 1348
    move-object/from16 v10, v17

    .line 1349
    .line 1350
    :cond_37
    iget-object v1, v2, Lxq3;->a:[I

    .line 1351
    .line 1352
    iget v2, v2, Lxq3;->b:I

    .line 1353
    .line 1354
    move-object/from16 v8, v52

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    :goto_30
    if-ge v6, v2, :cond_3e

    .line 1358
    .line 1359
    aget v11, v1, v6

    .line 1360
    .line 1361
    add-int/lit8 v12, v59, 0x1

    .line 1362
    .line 1363
    if-gt v12, v11, :cond_3d

    .line 1364
    .line 1365
    if-ge v11, v5, :cond_3d

    .line 1366
    .line 1367
    if-eqz v33, :cond_3b

    .line 1368
    .line 1369
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v12

    .line 1373
    move-object/from16 v36, v1

    .line 1374
    .line 1375
    const/4 v1, 0x0

    .line 1376
    :goto_31
    if-ge v1, v12, :cond_3a

    .line 1377
    .line 1378
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v37

    .line 1382
    move/from16 v40, v1

    .line 1383
    .line 1384
    move-object/from16 v1, v37

    .line 1385
    .line 1386
    check-cast v1, Lk13;

    .line 1387
    .line 1388
    iget-object v1, v1, Lk13;->b:[Lj13;

    .line 1389
    .line 1390
    move/from16 v37, v2

    .line 1391
    .line 1392
    array-length v2, v1

    .line 1393
    move-object/from16 v44, v1

    .line 1394
    .line 1395
    const/4 v1, 0x0

    .line 1396
    :goto_32
    if-ge v1, v2, :cond_39

    .line 1397
    .line 1398
    move/from16 v45, v1

    .line 1399
    .line 1400
    aget-object v1, v44, v45

    .line 1401
    .line 1402
    iget v1, v1, Lj13;->a:I

    .line 1403
    .line 1404
    if-ne v1, v11, :cond_38

    .line 1405
    .line 1406
    goto :goto_35

    .line 1407
    :cond_38
    add-int/lit8 v1, v45, 0x1

    .line 1408
    .line 1409
    goto :goto_32

    .line 1410
    :cond_39
    add-int/lit8 v1, v40, 0x1

    .line 1411
    .line 1412
    move/from16 v2, v37

    .line 1413
    .line 1414
    goto :goto_31

    .line 1415
    :cond_3a
    :goto_33
    move/from16 v37, v2

    .line 1416
    .line 1417
    goto :goto_34

    .line 1418
    :cond_3b
    move-object/from16 v36, v1

    .line 1419
    .line 1420
    goto :goto_33

    .line 1421
    :goto_34
    iget v1, v9, Lp13;->i:I

    .line 1422
    .line 1423
    invoke-virtual {v9, v11}, Lp13;->e(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    const/4 v2, 0x0

    .line 1428
    invoke-virtual {v0, v2, v1}, Lf13;->a(II)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v46

    .line 1432
    const/16 v48, 0x0

    .line 1433
    .line 1434
    iget v2, v15, Le13;->e:I

    .line 1435
    .line 1436
    move/from16 v49, v1

    .line 1437
    .line 1438
    move/from16 v50, v2

    .line 1439
    .line 1440
    move/from16 v45, v11

    .line 1441
    .line 1442
    move-object/from16 v44, v15

    .line 1443
    .line 1444
    invoke-virtual/range {v44 .. v50}, Le13;->v(IJIII)Lj13;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    if-nez v8, :cond_3c

    .line 1449
    .line 1450
    new-instance v2, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    move-object v8, v2

    .line 1456
    :cond_3c
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    goto :goto_36

    .line 1460
    :cond_3d
    move-object/from16 v36, v1

    .line 1461
    .line 1462
    move/from16 v37, v2

    .line 1463
    .line 1464
    :goto_35
    move-object/from16 v44, v15

    .line 1465
    .line 1466
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 1467
    .line 1468
    move-object/from16 v1, v36

    .line 1469
    .line 1470
    move/from16 v2, v37

    .line 1471
    .line 1472
    move-object/from16 v15, v44

    .line 1473
    .line 1474
    goto :goto_30

    .line 1475
    :cond_3e
    move-object/from16 v44, v15

    .line 1476
    .line 1477
    if-nez v8, :cond_3f

    .line 1478
    .line 1479
    move-object/from16 v8, v17

    .line 1480
    .line 1481
    :cond_3f
    if-gtz v54, :cond_41

    .line 1482
    .line 1483
    if-gez v23, :cond_40

    .line 1484
    .line 1485
    goto :goto_37

    .line 1486
    :cond_40
    move-object/from16 v2, v26

    .line 1487
    .line 1488
    move/from16 v36, v31

    .line 1489
    .line 1490
    goto :goto_39

    .line 1491
    :cond_41
    :goto_37
    invoke-virtual {v3}, Lbv;->a()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    move-object/from16 v9, v26

    .line 1496
    .line 1497
    move/from16 v11, v31

    .line 1498
    .line 1499
    const/4 v2, 0x0

    .line 1500
    :goto_38
    if-ge v2, v1, :cond_42

    .line 1501
    .line 1502
    invoke-virtual {v3, v2}, Lbv;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    check-cast v6, Lk13;

    .line 1507
    .line 1508
    iget v6, v6, Lk13;->g:I

    .line 1509
    .line 1510
    if-eqz v11, :cond_42

    .line 1511
    .line 1512
    if-gt v6, v11, :cond_42

    .line 1513
    .line 1514
    invoke-virtual {v3}, Lbv;->a()I

    .line 1515
    .line 1516
    .line 1517
    move-result v12

    .line 1518
    add-int/lit8 v12, v12, -0x1

    .line 1519
    .line 1520
    if-eq v2, v12, :cond_42

    .line 1521
    .line 1522
    sub-int/2addr v11, v6

    .line 1523
    add-int/lit8 v2, v2, 0x1

    .line 1524
    .line 1525
    invoke-virtual {v3, v2}, Lbv;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    move-object v9, v6

    .line 1530
    check-cast v9, Lk13;

    .line 1531
    .line 1532
    goto :goto_38

    .line 1533
    :cond_42
    move-object v2, v9

    .line 1534
    move/from16 v36, v11

    .line 1535
    .line 1536
    :goto_39
    invoke-static {v13, v14}, Ls51;->i(J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    invoke-static {v7, v13, v14}, Lt51;->f(IJ)I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-eqz v9, :cond_43

    .line 1549
    .line 1550
    goto :goto_3a

    .line 1551
    :cond_43
    invoke-static {v3, v10}, Lau0;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    :goto_3a
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    if-ge v7, v9, :cond_44

    .line 1560
    .line 1561
    move/from16 v9, v24

    .line 1562
    .line 1563
    goto :goto_3b

    .line 1564
    :cond_44
    const/4 v9, 0x0

    .line 1565
    :goto_3b
    if-eqz v9, :cond_46

    .line 1566
    .line 1567
    if-nez v28, :cond_45

    .line 1568
    .line 1569
    goto :goto_3c

    .line 1570
    :cond_45
    const-string v10, "non-zero firstLineScrollOffset"

    .line 1571
    .line 1572
    invoke-static {v10}, Lso2;->c(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_46
    :goto_3c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    const/4 v11, 0x0

    .line 1580
    const/4 v12, 0x0

    .line 1581
    :goto_3d
    if-ge v11, v10, :cond_47

    .line 1582
    .line 1583
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v15

    .line 1587
    check-cast v15, Lk13;

    .line 1588
    .line 1589
    iget-object v15, v15, Lk13;->b:[Lj13;

    .line 1590
    .line 1591
    array-length v15, v15

    .line 1592
    add-int/2addr v12, v15

    .line 1593
    add-int/lit8 v11, v11, 0x1

    .line 1594
    .line 1595
    goto :goto_3d

    .line 1596
    :cond_47
    new-instance v10, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    if-eqz v9, :cond_4f

    .line 1602
    .line 1603
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v9

    .line 1607
    if-eqz v9, :cond_48

    .line 1608
    .line 1609
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    if-eqz v8, :cond_48

    .line 1614
    .line 1615
    goto :goto_3e

    .line 1616
    :cond_48
    const-string v8, "no items"

    .line 1617
    .line 1618
    invoke-static {v8}, Lso2;->a(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :goto_3e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    new-array v9, v8, [I

    .line 1626
    .line 1627
    const/4 v11, 0x0

    .line 1628
    :goto_3f
    if-ge v11, v8, :cond_49

    .line 1629
    .line 1630
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    check-cast v12, Lk13;

    .line 1635
    .line 1636
    iget v12, v12, Lk13;->f:I

    .line 1637
    .line 1638
    aput v12, v9, v11

    .line 1639
    .line 1640
    add-int/lit8 v11, v11, 0x1

    .line 1641
    .line 1642
    goto :goto_3f

    .line 1643
    :cond_49
    new-array v8, v8, [I

    .line 1644
    .line 1645
    move-object/from16 v11, p1

    .line 1646
    .line 1647
    move-object/from16 v12, v29

    .line 1648
    .line 1649
    invoke-interface {v12, v11, v6, v9, v8}, Lyu;->e(Lyg1;I[I[I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v8}, Lqv;->I0([I)Lvq2;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    iget v12, v9, Ltq2;->j:I

    .line 1657
    .line 1658
    iget v15, v9, Ltq2;->k:I

    .line 1659
    .line 1660
    iget v9, v9, Ltq2;->l:I

    .line 1661
    .line 1662
    if-lez v9, :cond_4a

    .line 1663
    .line 1664
    if-le v12, v15, :cond_4b

    .line 1665
    .line 1666
    :cond_4a
    if-gez v9, :cond_4e

    .line 1667
    .line 1668
    if-gt v15, v12, :cond_4e

    .line 1669
    .line 1670
    :cond_4b
    move-object/from16 v17, v2

    .line 1671
    .line 1672
    :goto_40
    aget v2, v8, v12

    .line 1673
    .line 1674
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v19

    .line 1678
    move/from16 v45, v5

    .line 1679
    .line 1680
    move-object/from16 v5, v19

    .line 1681
    .line 1682
    check-cast v5, Lk13;

    .line 1683
    .line 1684
    invoke-virtual {v5, v2, v1, v6}, Lk13;->a(III)[Lj13;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    array-length v5, v2

    .line 1689
    move-object/from16 v19, v2

    .line 1690
    .line 1691
    const/4 v2, 0x0

    .line 1692
    :goto_41
    if-ge v2, v5, :cond_4c

    .line 1693
    .line 1694
    move/from16 v25, v2

    .line 1695
    .line 1696
    aget-object v2, v19, v25

    .line 1697
    .line 1698
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    add-int/lit8 v2, v25, 0x1

    .line 1702
    .line 1703
    goto :goto_41

    .line 1704
    :cond_4c
    if-eq v12, v15, :cond_4d

    .line 1705
    .line 1706
    add-int/2addr v12, v9

    .line 1707
    move/from16 v5, v45

    .line 1708
    .line 1709
    goto :goto_40

    .line 1710
    :cond_4d
    :goto_42
    move/from16 v5, v71

    .line 1711
    .line 1712
    const/4 v15, 0x0

    .line 1713
    goto/16 :goto_48

    .line 1714
    .line 1715
    :cond_4e
    move-object/from16 v17, v2

    .line 1716
    .line 1717
    move/from16 v45, v5

    .line 1718
    .line 1719
    goto :goto_42

    .line 1720
    :cond_4f
    move-object/from16 v11, p1

    .line 1721
    .line 1722
    move-object/from16 v17, v2

    .line 1723
    .line 1724
    move/from16 v45, v5

    .line 1725
    .line 1726
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    const/16 v19, -0x1

    .line 1731
    .line 1732
    add-int/lit8 v2, v2, -0x1

    .line 1733
    .line 1734
    if-ltz v2, :cond_51

    .line 1735
    .line 1736
    move/from16 v5, v28

    .line 1737
    .line 1738
    :goto_43
    add-int/lit8 v9, v2, -0x1

    .line 1739
    .line 1740
    move-object/from16 v12, v25

    .line 1741
    .line 1742
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Lj13;

    .line 1747
    .line 1748
    invoke-virtual {v2}, Lj13;->l()I

    .line 1749
    .line 1750
    .line 1751
    move-result v15

    .line 1752
    sub-int/2addr v5, v15

    .line 1753
    const/4 v15, 0x0

    .line 1754
    invoke-virtual {v2, v5, v15, v1, v6}, Lj13;->j(IIII)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    if-gez v9, :cond_50

    .line 1761
    .line 1762
    goto :goto_44

    .line 1763
    :cond_50
    move v2, v9

    .line 1764
    move-object/from16 v25, v12

    .line 1765
    .line 1766
    goto :goto_43

    .line 1767
    :cond_51
    :goto_44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    move/from16 v9, v28

    .line 1772
    .line 1773
    const/4 v5, 0x0

    .line 1774
    :goto_45
    if-ge v5, v2, :cond_53

    .line 1775
    .line 1776
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v12

    .line 1780
    check-cast v12, Lk13;

    .line 1781
    .line 1782
    invoke-virtual {v12, v9, v1, v6}, Lk13;->a(III)[Lj13;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v15

    .line 1786
    move/from16 v19, v2

    .line 1787
    .line 1788
    array-length v2, v15

    .line 1789
    move-object/from16 v25, v3

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    :goto_46
    if-ge v3, v2, :cond_52

    .line 1793
    .line 1794
    move/from16 v26, v2

    .line 1795
    .line 1796
    aget-object v2, v15, v3

    .line 1797
    .line 1798
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    add-int/lit8 v3, v3, 0x1

    .line 1802
    .line 1803
    move/from16 v2, v26

    .line 1804
    .line 1805
    goto :goto_46

    .line 1806
    :cond_52
    iget v2, v12, Lk13;->g:I

    .line 1807
    .line 1808
    add-int/2addr v9, v2

    .line 1809
    add-int/lit8 v5, v5, 0x1

    .line 1810
    .line 1811
    move/from16 v2, v19

    .line 1812
    .line 1813
    move-object/from16 v3, v25

    .line 1814
    .line 1815
    goto :goto_45

    .line 1816
    :cond_53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    const/4 v3, 0x0

    .line 1821
    :goto_47
    if-ge v3, v2, :cond_54

    .line 1822
    .line 1823
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    check-cast v5, Lj13;

    .line 1828
    .line 1829
    const/4 v15, 0x0

    .line 1830
    invoke-virtual {v5, v9, v15, v1, v6}, Lj13;->j(IIII)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v5}, Lj13;->l()I

    .line 1837
    .line 1838
    .line 1839
    move-result v5

    .line 1840
    add-int/2addr v9, v5

    .line 1841
    add-int/lit8 v3, v3, 0x1

    .line 1842
    .line 1843
    goto :goto_47

    .line 1844
    :cond_54
    const/4 v15, 0x0

    .line 1845
    move/from16 v5, v71

    .line 1846
    .line 1847
    :goto_48
    float-to-int v2, v5

    .line 1848
    const/16 v40, 0x1

    .line 1849
    .line 1850
    move/from16 v26, v2

    .line 1851
    .line 1852
    move/from16 v28, v6

    .line 1853
    .line 1854
    move/from16 v37, v7

    .line 1855
    .line 1856
    move-object/from16 v29, v10

    .line 1857
    .line 1858
    move-object/from16 v25, v27

    .line 1859
    .line 1860
    move-object/from16 v31, v44

    .line 1861
    .line 1862
    move/from16 v27, v1

    .line 1863
    .line 1864
    invoke-virtual/range {v25 .. v40}, Lr23;->d(IIILjava/util/ArrayList;Lbn2;Lk01;ZZIZIILbb1;Lw72;Z)V

    .line 1865
    .line 1866
    .line 1867
    move-object/from16 v8, v29

    .line 1868
    .line 1869
    move-object/from16 v2, v31

    .line 1870
    .line 1871
    move/from16 v11, v34

    .line 1872
    .line 1873
    move/from16 v3, v36

    .line 1874
    .line 1875
    move/from16 v27, v59

    .line 1876
    .line 1877
    move/from16 v59, v33

    .line 1878
    .line 1879
    if-nez v59, :cond_57

    .line 1880
    .line 1881
    invoke-virtual/range {v25 .. v25}, Lr23;->b()J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v9

    .line 1885
    move/from16 v19, v11

    .line 1886
    .line 1887
    const-wide/16 v11, 0x0

    .line 1888
    .line 1889
    invoke-static {v9, v10, v11, v12}, Lar2;->a(JJ)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v11

    .line 1893
    if-nez v11, :cond_56

    .line 1894
    .line 1895
    shr-long v11, v9, v41

    .line 1896
    .line 1897
    long-to-int v11, v11

    .line 1898
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    invoke-static {v1, v13, v14}, Lt51;->g(IJ)I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    and-long v9, v9, v42

    .line 1907
    .line 1908
    long-to-int v9, v9

    .line 1909
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1910
    .line 1911
    .line 1912
    move-result v9

    .line 1913
    invoke-static {v9, v13, v14}, Lt51;->f(IJ)I

    .line 1914
    .line 1915
    .line 1916
    move-result v9

    .line 1917
    if-eq v9, v6, :cond_55

    .line 1918
    .line 1919
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v6

    .line 1923
    move v10, v15

    .line 1924
    :goto_49
    if-ge v10, v6, :cond_55

    .line 1925
    .line 1926
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v11

    .line 1930
    check-cast v11, Lj13;

    .line 1931
    .line 1932
    iput v9, v11, Lj13;->s:I

    .line 1933
    .line 1934
    iget v12, v11, Lj13;->f:I

    .line 1935
    .line 1936
    add-int/2addr v12, v9

    .line 1937
    iput v12, v11, Lj13;->u:I

    .line 1938
    .line 1939
    add-int/lit8 v10, v10, 0x1

    .line 1940
    .line 1941
    goto :goto_49

    .line 1942
    :cond_55
    move v6, v9

    .line 1943
    :cond_56
    :goto_4a
    move/from16 v31, v1

    .line 1944
    .line 1945
    move-object/from16 v1, v53

    .line 1946
    .line 1947
    goto :goto_4b

    .line 1948
    :cond_57
    move/from16 v19, v11

    .line 1949
    .line 1950
    goto :goto_4a

    .line 1951
    :goto_4b
    iget-object v1, v1, La13;->b:Lz03;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    sget-object v29, Lpq2;->a:Lxq3;

    .line 1957
    .line 1958
    new-instance v1, Luy2;

    .line 1959
    .line 1960
    const/4 v9, 0x3

    .line 1961
    invoke-direct {v1, v0, v2, v9}, Luy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v2, p0

    .line 1965
    .line 1966
    iget-object v9, v2, Lg13;->h:Lo35;

    .line 1967
    .line 1968
    move-object/from16 v34, v1

    .line 1969
    .line 1970
    move-object/from16 v28, v8

    .line 1971
    .line 1972
    move-object/from16 v25, v9

    .line 1973
    .line 1974
    move/from16 v33, v32

    .line 1975
    .line 1976
    move/from16 v30, v54

    .line 1977
    .line 1978
    move/from16 v26, v58

    .line 1979
    .line 1980
    move/from16 v32, v6

    .line 1981
    .line 1982
    invoke-static/range {v25 .. v34}, Lv33;->q(Lo35;IILjava/util/ArrayList;Lxq3;IIIZLo52;)Ljava/util/List;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v58

    .line 1986
    move/from16 v9, v26

    .line 1987
    .line 1988
    move/from16 v10, v27

    .line 1989
    .line 1990
    add-int/lit8 v1, v45, -0x1

    .line 1991
    .line 1992
    if-ne v10, v1, :cond_59

    .line 1993
    .line 1994
    if-le v7, v4, :cond_58

    .line 1995
    .line 1996
    goto :goto_4c

    .line 1997
    :cond_58
    move v4, v15

    .line 1998
    goto :goto_4d

    .line 1999
    :cond_59
    :goto_4c
    move/from16 v4, v24

    .line 2000
    .line 2001
    :goto_4d
    new-instance v55, Lh13;

    .line 2002
    .line 2003
    const/16 v60, 0x0

    .line 2004
    .line 2005
    move-object/from16 v56, v57

    .line 2006
    .line 2007
    move-object/from16 v57, v28

    .line 2008
    .line 2009
    invoke-direct/range {v55 .. v60}, Lh13;-><init>(Las3;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v6, v55

    .line 2013
    .line 2014
    move-object/from16 v8, v57

    .line 2015
    .line 2016
    move-object/from16 v1, v58

    .line 2017
    .line 2018
    add-int v7, v31, v18

    .line 2019
    .line 2020
    move-wide/from16 v11, p2

    .line 2021
    .line 2022
    invoke-static {v7, v11, v12}, Lt51;->g(IJ)I

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    add-int v13, v32, v61

    .line 2027
    .line 2028
    invoke-static {v13, v11, v12}, Lt51;->f(IJ)I

    .line 2029
    .line 2030
    .line 2031
    move-result v11

    .line 2032
    move-object/from16 v12, v62

    .line 2033
    .line 2034
    move-object/from16 v13, v67

    .line 2035
    .line 2036
    invoke-interface {v12, v7, v11, v13, v6}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v6

    .line 2040
    invoke-static {v9, v10, v8, v1}, Lxa;->q0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v8

    .line 2048
    move v9, v15

    .line 2049
    move v14, v9

    .line 2050
    :goto_4e
    if-ge v9, v8, :cond_5a

    .line 2051
    .line 2052
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    check-cast v10, Lj13;

    .line 2057
    .line 2058
    iget v10, v10, Lj13;->n:I

    .line 2059
    .line 2060
    add-int/2addr v14, v10

    .line 2061
    add-int/lit8 v9, v9, 0x1

    .line 2062
    .line 2063
    goto :goto_4e

    .line 2064
    :cond_5a
    new-instance v1, Li13;

    .line 2065
    .line 2066
    move-object/from16 v10, p1

    .line 2067
    .line 2068
    move-object/from16 v25, v0

    .line 2069
    .line 2070
    move-object/from16 v62, v12

    .line 2071
    .line 2072
    move v0, v15

    .line 2073
    move-object/from16 v2, v17

    .line 2074
    .line 2075
    move/from16 v11, v19

    .line 2076
    .line 2077
    move-object/from16 v12, v20

    .line 2078
    .line 2079
    move-object/from16 v9, v38

    .line 2080
    .line 2081
    move/from16 v20, v45

    .line 2082
    .line 2083
    move/from16 v19, v51

    .line 2084
    .line 2085
    move-object/from16 v13, v64

    .line 2086
    .line 2087
    move-object/from16 v15, v65

    .line 2088
    .line 2089
    move/from16 v18, v66

    .line 2090
    .line 2091
    move/from16 v8, v69

    .line 2092
    .line 2093
    move-object/from16 v17, v7

    .line 2094
    .line 2095
    move/from16 v7, v70

    .line 2096
    .line 2097
    invoke-direct/range {v1 .. v23}, Li13;-><init>(Lk13;IZFLii3;FZLbb1;Lyg1;ILo52;Lo52;ILk33;Lw03;Ljava/util/List;IIILid4;II)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_d

    .line 2101
    .line 2102
    :goto_4f
    invoke-interface/range {v62 .. v62}, Lhs2;->E()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    move-object/from16 v4, v63

    .line 2107
    .line 2108
    invoke-virtual {v4, v1, v3, v0}, Lt13;->f(Li13;ZZ)V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v3, p0

    .line 2112
    .line 2113
    iget-object v3, v3, Lg13;->j:Lw03;

    .line 2114
    .line 2115
    instance-of v4, v3, Lsg0;

    .line 2116
    .line 2117
    if-eqz v4, :cond_5b

    .line 2118
    .line 2119
    move-object/from16 v52, v3

    .line 2120
    .line 2121
    check-cast v52, Lsg0;

    .line 2122
    .line 2123
    :cond_5b
    if-eqz v52, :cond_60

    .line 2124
    .line 2125
    iget-object v3, v1, Li13;->p:Ljava/util/List;

    .line 2126
    .line 2127
    const-string v4, "compose:lazy:cache_window:keepAroundItems"

    .line 2128
    .line 2129
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    :try_start_1
    invoke-interface/range {v52 .. v52}, Lsg0;->a()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    if-eqz v4, :cond_5f

    .line 2137
    .line 2138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v4

    .line 2142
    if-nez v4, :cond_5f

    .line 2143
    .line 2144
    invoke-static {v3}, Lau0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    check-cast v4, Lj13;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2149
    .line 2150
    iget-object v5, v1, Li13;->t:Lid4;

    .line 2151
    .line 2152
    if-ne v5, v2, :cond_5c

    .line 2153
    .line 2154
    :try_start_2
    iget v4, v4, Lj13;->x:I

    .line 2155
    .line 2156
    goto :goto_50

    .line 2157
    :cond_5c
    iget v4, v4, Lj13;->y:I

    .line 2158
    .line 2159
    :goto_50
    invoke-static {v3}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    check-cast v3, Lj13;

    .line 2164
    .line 2165
    if-ne v5, v2, :cond_5d

    .line 2166
    .line 2167
    iget v2, v3, Lj13;->x:I

    .line 2168
    .line 2169
    goto :goto_51

    .line 2170
    :cond_5d
    iget v2, v3, Lj13;->y:I

    .line 2171
    .line 2172
    :goto_51
    invoke-interface/range {v52 .. v52}, Lsg0;->d()[I

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    aget v3, v3, v0

    .line 2177
    .line 2178
    :goto_52
    if-ge v3, v4, :cond_5e

    .line 2179
    .line 2180
    move-object/from16 v8, v25

    .line 2181
    .line 2182
    invoke-virtual {v8, v3}, Lf13;->b(I)Lk13;

    .line 2183
    .line 2184
    .line 2185
    add-int/lit8 v3, v3, 0x1

    .line 2186
    .line 2187
    move-object/from16 v25, v8

    .line 2188
    .line 2189
    goto :goto_52

    .line 2190
    :cond_5e
    move-object/from16 v8, v25

    .line 2191
    .line 2192
    add-int/lit8 v2, v2, 0x1

    .line 2193
    .line 2194
    invoke-interface/range {v52 .. v52}, Lsg0;->c()[I

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    aget v0, v3, v0

    .line 2199
    .line 2200
    if-gt v2, v0, :cond_5f

    .line 2201
    .line 2202
    :goto_53
    invoke-virtual {v8, v2}, Lf13;->b(I)Lk13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2203
    .line 2204
    .line 2205
    if-eq v2, v0, :cond_5f

    .line 2206
    .line 2207
    add-int/lit8 v2, v2, 0x1

    .line 2208
    .line 2209
    goto :goto_53

    .line 2210
    :cond_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2211
    .line 2212
    .line 2213
    return-object v1

    .line 2214
    :catchall_1
    move-exception v0

    .line 2215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :cond_60
    return-object v1

    .line 2220
    :goto_54
    invoke-static {v4, v8, v7}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 2221
    .line 2222
    .line 2223
    throw v0
.end method
