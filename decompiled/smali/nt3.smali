.class public abstract Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnt3;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(ZLjava/util/List;Le72;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZLt82;III)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    move/from16 v12, p13

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x8e79bea

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lt82;->c0(I)Lt82;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v1}, Lt82;->h(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v12

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    and-int/lit16 v4, v12, 0x180

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    invoke-virtual {v13, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v8

    .line 60
    :cond_3
    or-int/lit16 v8, v0, 0xc00

    .line 61
    .line 62
    and-int/lit8 v9, v15, 0x10

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    or-int/lit16 v8, v0, 0x6c00

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    and-int/lit16 v0, v12, 0x6000

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    move-object/from16 v0, p4

    .line 74
    .line 75
    invoke-virtual {v13, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    const/16 v10, 0x4000

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v10, 0x2000

    .line 85
    .line 86
    :goto_3
    or-int/2addr v8, v10

    .line 87
    :cond_6
    :goto_4
    and-int/lit8 v10, v15, 0x20

    .line 88
    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    move-object/from16 v10, p5

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/high16 v11, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object/from16 v10, p5

    .line 103
    .line 104
    :cond_8
    const/high16 v11, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v11

    .line 107
    and-int/lit8 v11, v15, 0x40

    .line 108
    .line 109
    const/high16 v14, 0x180000

    .line 110
    .line 111
    if-nez v11, :cond_b

    .line 112
    .line 113
    and-int/2addr v14, v12

    .line 114
    if-nez v14, :cond_c

    .line 115
    .line 116
    if-nez p6, :cond_9

    .line 117
    .line 118
    const/4 v14, -0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    :goto_6
    invoke-virtual {v13, v14}, Lt82;->e(I)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    const/high16 v14, 0x100000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    const/high16 v14, 0x80000

    .line 134
    .line 135
    :cond_b
    :goto_7
    or-int/2addr v8, v14

    .line 136
    :cond_c
    const/high16 v14, 0xc00000

    .line 137
    .line 138
    or-int/2addr v14, v8

    .line 139
    and-int/lit16 v5, v15, 0x100

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    const/high16 v5, 0x6c00000

    .line 145
    .line 146
    or-int v14, v8, v5

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v5, 0x6000000

    .line 150
    .line 151
    and-int/2addr v5, v12

    .line 152
    if-nez v5, :cond_f

    .line 153
    .line 154
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    const/high16 v5, 0x4000000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v5, 0x2000000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v14, v5

    .line 166
    :cond_f
    :goto_9
    const/high16 v5, 0x30000000

    .line 167
    .line 168
    or-int/2addr v14, v5

    .line 169
    and-int/lit16 v5, v15, 0x400

    .line 170
    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    const/4 v8, 0x6

    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    move/from16 v8, p9

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    and-int/lit8 v8, p14, 0x6

    .line 180
    .line 181
    if-nez v8, :cond_12

    .line 182
    .line 183
    move/from16 v8, p9

    .line 184
    .line 185
    invoke-virtual {v13, v8}, Lt82;->h(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_11

    .line 190
    .line 191
    const/16 v18, 0x4

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    const/16 v18, 0x2

    .line 195
    .line 196
    :goto_a
    or-int v18, p14, v18

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    move/from16 v8, p9

    .line 200
    .line 201
    move/from16 v18, p14

    .line 202
    .line 203
    :goto_b
    and-int/lit16 v2, v15, 0x800

    .line 204
    .line 205
    if-nez v2, :cond_13

    .line 206
    .line 207
    move-object/from16 v2, p10

    .line 208
    .line 209
    invoke-virtual {v13, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_14

    .line 214
    .line 215
    const/16 v16, 0x20

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    move-object/from16 v2, p10

    .line 219
    .line 220
    :cond_14
    const/16 v16, 0x10

    .line 221
    .line 222
    :goto_c
    or-int v6, v18, v16

    .line 223
    .line 224
    or-int/lit16 v6, v6, 0x180

    .line 225
    .line 226
    const v16, 0x12492493

    .line 227
    .line 228
    .line 229
    and-int v3, v14, v16

    .line 230
    .line 231
    const v0, 0x12492492

    .line 232
    .line 233
    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    if-ne v3, v0, :cond_15

    .line 237
    .line 238
    and-int/lit16 v0, v6, 0x93

    .line 239
    .line 240
    const/16 v3, 0x92

    .line 241
    .line 242
    if-ne v0, v3, :cond_15

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_d

    .line 246
    :cond_15
    move/from16 v0, v16

    .line 247
    .line 248
    :goto_d
    and-int/lit8 v3, v14, 0x1

    .line 249
    .line 250
    invoke-virtual {v13, v3, v0}, Lt82;->S(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_27

    .line 255
    .line 256
    invoke-virtual {v13}, Lt82;->X()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, p13, 0x1

    .line 260
    .line 261
    const v3, -0x70001

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    invoke-virtual {v13}, Lt82;->z()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_18

    .line 271
    .line 272
    invoke-virtual {v13}, Lt82;->V()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v15, 0x20

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    and-int/2addr v14, v3

    .line 280
    :cond_16
    and-int/lit16 v0, v15, 0x800

    .line 281
    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    and-int/lit8 v6, v6, -0x71

    .line 285
    .line 286
    :cond_17
    move-object/from16 v9, p3

    .line 287
    .line 288
    move-object/from16 v20, p6

    .line 289
    .line 290
    move/from16 v21, p7

    .line 291
    .line 292
    move/from16 v4, p8

    .line 293
    .line 294
    move-object/from16 v23, v2

    .line 295
    .line 296
    move/from16 v24, v6

    .line 297
    .line 298
    move/from16 v22, v8

    .line 299
    .line 300
    move-object/from16 v19, v10

    .line 301
    .line 302
    move v0, v14

    .line 303
    move-object/from16 v14, p4

    .line 304
    .line 305
    move/from16 v10, p11

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_18
    if-eqz v9, :cond_19

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_19
    move-object/from16 v0, p4

    .line 313
    .line 314
    :goto_e
    and-int/lit8 v9, v15, 0x20

    .line 315
    .line 316
    if-eqz v9, :cond_1a

    .line 317
    .line 318
    sget-object v9, Lkf3;->i:Lf5;

    .line 319
    .line 320
    and-int/2addr v14, v3

    .line 321
    goto :goto_f

    .line 322
    :cond_1a
    move-object v9, v10

    .line 323
    :goto_f
    if-eqz v11, :cond_1b

    .line 324
    .line 325
    sget-object v3, Laz4;->j:Laz4;

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_1b
    move-object/from16 v3, p6

    .line 329
    .line 330
    :goto_10
    if-eqz v5, :cond_1c

    .line 331
    .line 332
    move/from16 v8, v16

    .line 333
    .line 334
    :cond_1c
    and-int/lit16 v5, v15, 0x800

    .line 335
    .line 336
    if-eqz v5, :cond_1d

    .line 337
    .line 338
    invoke-static {v13}, Lnt3;->g(Lt82;)Laq1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    and-int/lit8 v6, v6, -0x71

    .line 343
    .line 344
    :cond_1d
    sget-object v5, Lpw3;->i:Lpw3;

    .line 345
    .line 346
    const/high16 v10, 0x43480000    # 200.0f

    .line 347
    .line 348
    move v4, v14

    .line 349
    move-object v14, v0

    .line 350
    move v0, v4

    .line 351
    move-object/from16 v23, v2

    .line 352
    .line 353
    move-object/from16 v20, v3

    .line 354
    .line 355
    move/from16 v24, v6

    .line 356
    .line 357
    move/from16 v22, v8

    .line 358
    .line 359
    move-object/from16 v19, v9

    .line 360
    .line 361
    move v4, v10

    .line 362
    move/from16 v10, v16

    .line 363
    .line 364
    move/from16 v21, v10

    .line 365
    .line 366
    move-object v9, v5

    .line 367
    :goto_11
    invoke-virtual {v13}, Lt82;->s()V

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Lqt3;->c(Lt82;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sget-object v3, Lfu3;->a:Lwq1;

    .line 375
    .line 376
    invoke-virtual {v13, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Leu3;

    .line 381
    .line 382
    sget-object v5, Lqt3;->a:Lwq1;

    .line 383
    .line 384
    invoke-virtual {v13, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object v8, v6

    .line 389
    check-cast v8, Luy;

    .line 390
    .line 391
    const v6, -0x6d6fe8ac

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v6}, Lt82;->b0(I)V

    .line 395
    .line 396
    .line 397
    sget-object v6, Lp21;->h:Lwq1;

    .line 398
    .line 399
    invoke-virtual {v13, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lsi1;

    .line 404
    .line 405
    sget-object v11, Lp21;->v:Lwq1;

    .line 406
    .line 407
    invoke-virtual {v13, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Lfh7;

    .line 412
    .line 413
    check-cast v11, Lda3;

    .line 414
    .line 415
    invoke-virtual {v11}, Lda3;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v25

    .line 419
    const-wide v27, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long v12, v25, v27

    .line 425
    .line 426
    long-to-int v11, v12

    .line 427
    invoke-interface {v6, v11}, Lsi1;->l1(I)F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    move-object/from16 v13, p12

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-virtual {v13, v11}, Lt82;->r(Z)V

    .line 435
    .line 436
    .line 437
    const/16 v11, 0xe

    .line 438
    .line 439
    if-eqz v2, :cond_23

    .line 440
    .line 441
    if-eqz v3, :cond_23

    .line 442
    .line 443
    const v2, -0x4089f353

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v2}, Lt82;->b0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v5, Lt11;->a:Lje;

    .line 454
    .line 455
    if-ne v2, v5, :cond_1e

    .line 456
    .line 457
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v2}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v13, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    check-cast v2, Lh04;

    .line 467
    .line 468
    const/high16 p3, 0x1c00000

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    and-int/2addr v0, v11

    .line 475
    const/4 v11, 0x4

    .line 476
    if-eq v0, v11, :cond_1f

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    :cond_1f
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v16, :cond_20

    .line 485
    .line 486
    if-ne v0, v5, :cond_21

    .line 487
    .line 488
    :cond_20
    new-instance v0, Llm;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v11, 0x2

    .line 492
    invoke-direct {v0, v1, v2, v5, v11}, Llm;-><init>(ZLh04;Lp91;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_21
    check-cast v0, Lt72;

    .line 499
    .line 500
    invoke-static {v0, v13, v12}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v11, v2

    .line 504
    invoke-static {v14, v13}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_22

    .line 519
    .line 520
    const v0, -0x40868774

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 524
    .line 525
    .line 526
    sget-object v12, Lev3;->a:Ld42;

    .line 527
    .line 528
    sget-object v16, Lrw1;->b:Lrw1;

    .line 529
    .line 530
    sget-object v17, Lly1;->b:Lly1;

    .line 531
    .line 532
    new-instance v0, Ljt3;

    .line 533
    .line 534
    move v5, v6

    .line 535
    move-object/from16 v6, p2

    .line 536
    .line 537
    invoke-direct/range {v0 .. v11}, Ljt3;-><init>(ZLh04;Leu3;FFLe72;Ljava/util/List;Luy;Lsw3;ZLh04;)V

    .line 538
    .line 539
    .line 540
    move-object v2, v0

    .line 541
    move-object v1, v11

    .line 542
    move-object v0, v12

    .line 543
    move v11, v4

    .line 544
    move v12, v10

    .line 545
    move-object v10, v9

    .line 546
    const v3, 0x7268f4bd

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v2, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    shl-int/lit8 v24, v24, 0x15

    .line 554
    .line 555
    and-int v24, v24, p3

    .line 556
    .line 557
    const v2, 0x36006c06

    .line 558
    .line 559
    .line 560
    or-int v9, v24, v2

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    move-object v8, v13

    .line 565
    move-object/from16 v2, v16

    .line 566
    .line 567
    move-object/from16 v3, v17

    .line 568
    .line 569
    move/from16 v6, v22

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v9}, Ld42;->k(Lh04;Lrw1;Lly1;ZZZLt72;Lt82;I)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_22
    move v11, v4

    .line 580
    move v12, v10

    .line 581
    move/from16 v6, v22

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    move-object v10, v9

    .line 585
    const v1, -0x4062ddf4

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 592
    .line 593
    .line 594
    :goto_12
    invoke-virtual {v13, v0}, Lt82;->r(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13}, Lt82;->t()Ldf5;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_28

    .line 602
    .line 603
    move-object v1, v0

    .line 604
    new-instance v0, Llt3;

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move-object/from16 v3, p2

    .line 611
    .line 612
    move/from16 v13, p13

    .line 613
    .line 614
    move-object/from16 v29, v1

    .line 615
    .line 616
    move-object v4, v10

    .line 617
    move v9, v11

    .line 618
    move-object v5, v14

    .line 619
    move-object/from16 v7, v20

    .line 620
    .line 621
    move/from16 v8, v21

    .line 622
    .line 623
    move-object/from16 v11, v23

    .line 624
    .line 625
    move/from16 v1, p0

    .line 626
    .line 627
    move/from16 v14, p14

    .line 628
    .line 629
    move v10, v6

    .line 630
    move-object/from16 v6, v19

    .line 631
    .line 632
    invoke-direct/range {v0 .. v16}, Llt3;-><init>(ZLjava/util/List;Le72;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZIIIB)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v29

    .line 636
    .line 637
    :goto_13
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 638
    .line 639
    return-void

    .line 640
    :cond_23
    move-object/from16 p3, v9

    .line 641
    .line 642
    move v9, v4

    .line 643
    move-object/from16 v4, p3

    .line 644
    .line 645
    move v12, v10

    .line 646
    move-object v3, v14

    .line 647
    move-object/from16 v6, v19

    .line 648
    .line 649
    move-object/from16 v7, v20

    .line 650
    .line 651
    move/from16 v17, v21

    .line 652
    .line 653
    move/from16 v10, v22

    .line 654
    .line 655
    move-object/from16 v1, v23

    .line 656
    .line 657
    const/high16 p3, 0x1c00000

    .line 658
    .line 659
    const/4 v8, 0x0

    .line 660
    const v14, -0x40628c94

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v14}, Lt82;->b0(I)V

    .line 664
    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-virtual {v13, v14}, Lt82;->r(Z)V

    .line 668
    .line 669
    .line 670
    if-eqz v17, :cond_24

    .line 671
    .line 672
    if-eqz v2, :cond_25

    .line 673
    .line 674
    :cond_24
    const/16 v16, 0x0

    .line 675
    .line 676
    :cond_25
    if-eqz v2, :cond_26

    .line 677
    .line 678
    sget-wide v14, Ldv0;->g:J

    .line 679
    .line 680
    invoke-static {v1, v14, v15, v14, v15}, Laq1;->a(Laq1;JJ)Laq1;

    .line 681
    .line 682
    .line 683
    move-result-object v23

    .line 684
    const v2, -0x6d6e3423

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13, v2}, Lt82;->b0(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Luy;

    .line 695
    .line 696
    invoke-static {v13}, Lnt3;->h(Lt82;)Lyb2;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    new-instance v8, Lyu3;

    .line 701
    .line 702
    invoke-direct {v8, v2, v5, v11}, Lyu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 703
    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    invoke-virtual {v13, v11}, Lt82;->r(Z)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v11, v23

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_26
    const/4 v11, 0x0

    .line 713
    const v2, -0x40572df9

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v2}, Lt82;->b0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v11}, Lt82;->r(Z)V

    .line 720
    .line 721
    .line 722
    move-object v11, v1

    .line 723
    :goto_14
    and-int/lit16 v2, v0, 0x3fe

    .line 724
    .line 725
    shl-int/lit8 v0, v0, 0x3

    .line 726
    .line 727
    or-int/lit16 v2, v2, 0x6000

    .line 728
    .line 729
    const/high16 v5, 0x70000

    .line 730
    .line 731
    and-int/2addr v5, v0

    .line 732
    or-int/2addr v2, v5

    .line 733
    const/high16 v5, 0x380000

    .line 734
    .line 735
    and-int/2addr v5, v0

    .line 736
    or-int/2addr v2, v5

    .line 737
    and-int v5, v0, p3

    .line 738
    .line 739
    or-int/2addr v2, v5

    .line 740
    const/high16 v5, 0x70000000

    .line 741
    .line 742
    and-int/2addr v0, v5

    .line 743
    or-int v14, v2, v0

    .line 744
    .line 745
    shl-int/lit8 v24, v24, 0x3

    .line 746
    .line 747
    and-int/lit8 v0, v24, 0x70

    .line 748
    .line 749
    or-int/lit16 v15, v0, 0xc06

    .line 750
    .line 751
    move/from16 v0, p0

    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    move-object v5, v3

    .line 756
    move-object v3, v8

    .line 757
    move/from16 v8, v16

    .line 758
    .line 759
    move-object/from16 v16, v1

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    invoke-static/range {v0 .. v15}, Lga3;->d(ZLjava/util/List;Le72;Lyu3;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZLt82;II)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v11, v16

    .line 767
    .line 768
    move/from16 v8, v17

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_27
    invoke-virtual/range {p12 .. p12}, Lt82;->V()V

    .line 772
    .line 773
    .line 774
    move-object/from16 v4, p3

    .line 775
    .line 776
    move-object/from16 v5, p4

    .line 777
    .line 778
    move-object/from16 v7, p6

    .line 779
    .line 780
    move/from16 v9, p8

    .line 781
    .line 782
    move/from16 v12, p11

    .line 783
    .line 784
    move-object v11, v2

    .line 785
    move-object v6, v10

    .line 786
    move v10, v8

    .line 787
    move/from16 v8, p7

    .line 788
    .line 789
    :goto_15
    invoke-virtual/range {p12 .. p12}, Lt82;->t()Ldf5;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_28

    .line 794
    .line 795
    move-object v1, v0

    .line 796
    new-instance v0, Llt3;

    .line 797
    .line 798
    const/16 v16, 0x1

    .line 799
    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    move-object/from16 v3, p2

    .line 803
    .line 804
    move/from16 v13, p13

    .line 805
    .line 806
    move/from16 v14, p14

    .line 807
    .line 808
    move/from16 v15, p15

    .line 809
    .line 810
    move-object/from16 v30, v1

    .line 811
    .line 812
    move/from16 v1, p0

    .line 813
    .line 814
    invoke-direct/range {v0 .. v16}, Llt3;-><init>(ZLjava/util/List;Le72;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZIIIB)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v1, v30

    .line 818
    .line 819
    goto/16 :goto_13

    .line 820
    .line 821
    :cond_28
    return-void
.end method

.method public static final b(Lfq1;IZILaq1;ZZZLp72;Lt82;II)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, 0x9d4a77e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lt82;->c0(I)Lt82;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v7, v3

    .line 38
    :goto_0
    or-int/2addr v7, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v7, v0

    .line 43
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lt82;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v7, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 60
    .line 61
    move/from16 v11, p2

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Lt82;->h(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v8

    .line 77
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {v10, v4}, Lt82;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v8

    .line 93
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v7, v8

    .line 109
    :cond_9
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int/2addr v8, v0

    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    move/from16 v8, p5

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Lt82;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/high16 v13, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v13, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v7, v13

    .line 128
    :cond_b
    const/high16 v13, 0x180000

    .line 129
    .line 130
    and-int/2addr v13, v0

    .line 131
    const/4 v14, 0x0

    .line 132
    if-nez v13, :cond_d

    .line 133
    .line 134
    invoke-virtual {v10, v14}, Lt82;->h(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v13, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v7, v13

    .line 146
    :cond_d
    const/high16 v13, 0xc00000

    .line 147
    .line 148
    or-int/2addr v13, v7

    .line 149
    const/high16 v15, 0x6000000

    .line 150
    .line 151
    and-int/2addr v15, v0

    .line 152
    if-nez v15, :cond_e

    .line 153
    .line 154
    const/high16 v13, 0x2c00000

    .line 155
    .line 156
    or-int/2addr v13, v7

    .line 157
    :cond_e
    const/high16 v7, 0x30000000

    .line 158
    .line 159
    and-int/2addr v7, v0

    .line 160
    if-nez v7, :cond_f

    .line 161
    .line 162
    const/high16 v7, 0x10000000

    .line 163
    .line 164
    or-int/2addr v13, v7

    .line 165
    :cond_f
    and-int/lit8 v7, p11, 0x6

    .line 166
    .line 167
    if-nez v7, :cond_11

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_10

    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    goto :goto_8

    .line 177
    :cond_10
    move v7, v3

    .line 178
    :goto_8
    or-int v7, p11, v7

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_11
    move/from16 v7, p11

    .line 182
    .line 183
    :goto_9
    const v15, 0x12492493

    .line 184
    .line 185
    .line 186
    and-int/2addr v15, v13

    .line 187
    const v14, 0x12492492

    .line 188
    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    if-ne v15, v14, :cond_12

    .line 193
    .line 194
    and-int/lit8 v14, v7, 0x3

    .line 195
    .line 196
    if-ne v14, v3, :cond_12

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_12
    move/from16 v3, v17

    .line 201
    .line 202
    :goto_a
    and-int/lit8 v14, v13, 0x1

    .line 203
    .line 204
    invoke-virtual {v10, v14, v3}, Lt82;->S(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1d

    .line 209
    .line 210
    invoke-virtual {v10}, Lt82;->X()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v3, v0, 0x1

    .line 214
    .line 215
    const v14, -0x7e000001

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    invoke-virtual {v10}, Lt82;->z()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_13

    .line 225
    .line 226
    invoke-virtual {v10}, Lt82;->V()V

    .line 227
    .line 228
    .line 229
    and-int/2addr v13, v14

    .line 230
    move/from16 v3, p6

    .line 231
    .line 232
    move/from16 v8, p7

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    if-nez v4, :cond_14

    .line 236
    .line 237
    move/from16 v3, v17

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_14
    const/4 v3, 0x0

    .line 241
    :goto_b
    add-int/lit8 v15, v2, -0x1

    .line 242
    .line 243
    if-ne v4, v15, :cond_15

    .line 244
    .line 245
    move/from16 v15, v17

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_15
    const/4 v15, 0x0

    .line 249
    :goto_c
    and-int/2addr v13, v14

    .line 250
    move v8, v15

    .line 251
    :goto_d
    invoke-virtual {v10}, Lt82;->s()V

    .line 252
    .line 253
    .line 254
    sget-object v14, Lnt3;->a:Lwq1;

    .line 255
    .line 256
    invoke-virtual {v10, v14}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_1c

    .line 267
    .line 268
    const v14, 0x1d632ff

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v14}, Lt82;->b0(I)V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_16

    .line 275
    .line 276
    sget v14, Lbq1;->f:F

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_16
    sget v14, Lbq1;->g:F

    .line 280
    .line 281
    :goto_e
    if-eqz v8, :cond_17

    .line 282
    .line 283
    sget v18, Lbq1;->f:F

    .line 284
    .line 285
    :goto_f
    move/from16 v19, v13

    .line 286
    .line 287
    move/from16 v15, v18

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_17
    sget v18, Lbq1;->g:F

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :goto_10
    sget-wide v12, Ldv0;->g:J

    .line 294
    .line 295
    invoke-static {v5, v12, v13, v12, v13}, Laq1;->a(Laq1;JJ)Laq1;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v13, Lsp4;

    .line 300
    .line 301
    const/high16 v6, 0x41a00000    # 20.0f

    .line 302
    .line 303
    invoke-direct {v13, v6, v14, v6, v15}, Lsp4;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v7, v7, 0xe

    .line 307
    .line 308
    const/4 v6, 0x4

    .line 309
    if-ne v7, v6, :cond_18

    .line 310
    .line 311
    move/from16 v6, v17

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :cond_18
    const/4 v6, 0x0

    .line 315
    :goto_11
    move/from16 v14, v19

    .line 316
    .line 317
    and-int/lit16 v7, v14, 0x1c00

    .line 318
    .line 319
    const/16 v15, 0x800

    .line 320
    .line 321
    if-eq v7, v15, :cond_19

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    :cond_19
    or-int v6, v6, v17

    .line 326
    .line 327
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v6, :cond_1a

    .line 332
    .line 333
    sget-object v6, Lt11;->a:Lje;

    .line 334
    .line 335
    if-ne v7, v6, :cond_1b

    .line 336
    .line 337
    :cond_1a
    new-instance v7, Lej;

    .line 338
    .line 339
    const/16 v6, 0xb

    .line 340
    .line 341
    invoke-direct {v7, v9, v4, v6}, Lej;-><init>(Lp72;IB)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1b
    move-object/from16 v18, v7

    .line 348
    .line 349
    check-cast v18, Le72;

    .line 350
    .line 351
    and-int/lit8 v6, v14, 0xe

    .line 352
    .line 353
    shr-int/lit8 v7, v14, 0x3

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0x70

    .line 356
    .line 357
    or-int/2addr v6, v7

    .line 358
    shr-int/lit8 v7, v14, 0x9

    .line 359
    .line 360
    and-int/lit16 v7, v7, 0x380

    .line 361
    .line 362
    or-int/2addr v6, v7

    .line 363
    shr-int/lit8 v7, v14, 0xc

    .line 364
    .line 365
    and-int/lit16 v7, v7, 0x1c00

    .line 366
    .line 367
    or-int v20, v6, v7

    .line 368
    .line 369
    const/16 v21, 0xa0

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v10

    .line 375
    .line 376
    move-object v14, v12

    .line 377
    move-object/from16 v16, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    move/from16 v12, p5

    .line 381
    .line 382
    move-object v10, v1

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-static/range {v10 .. v21}, Lbe3;->c(Lfq1;ZZZLaq1;Lsw3;Lsp4;Le72;Le72;Lt82;II)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v10, v19

    .line 388
    .line 389
    invoke-virtual {v10, v1}, Lt82;->r(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lt82;->t()Ldf5;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-eqz v13, :cond_1e

    .line 397
    .line 398
    new-instance v0, Lit3;

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move/from16 v6, p5

    .line 404
    .line 405
    move/from16 v10, p10

    .line 406
    .line 407
    move/from16 v11, p11

    .line 408
    .line 409
    move v7, v3

    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    invoke-direct/range {v0 .. v12}, Lit3;-><init>(Lfq1;IZILaq1;ZZZLp72;IIB)V

    .line 413
    .line 414
    .line 415
    :goto_12
    iput-object v0, v13, Ldf5;->d:Lt72;

    .line 416
    .line 417
    return-void

    .line 418
    :cond_1c
    move v0, v7

    .line 419
    move v14, v13

    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    move v7, v3

    .line 423
    const v2, 0x1e02064

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v2}, Lt82;->b0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v1}, Lt82;->r(Z)V

    .line 430
    .line 431
    .line 432
    const v1, 0x7ffffffe

    .line 433
    .line 434
    .line 435
    and-int v11, v14, v1

    .line 436
    .line 437
    and-int/lit8 v12, v0, 0xe

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move/from16 v1, p1

    .line 443
    .line 444
    move/from16 v2, p2

    .line 445
    .line 446
    move/from16 v3, p3

    .line 447
    .line 448
    move-object/from16 v4, p4

    .line 449
    .line 450
    move/from16 v5, p5

    .line 451
    .line 452
    move-object/from16 v9, p8

    .line 453
    .line 454
    invoke-static/range {v0 .. v13}, Liq1;->b(Lfq1;IZILaq1;ZZZZLp72;Lt82;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1d
    invoke-virtual/range {p9 .. p9}, Lt82;->V()V

    .line 459
    .line 460
    .line 461
    move/from16 v7, p6

    .line 462
    .line 463
    move/from16 v8, p7

    .line 464
    .line 465
    :goto_13
    invoke-virtual/range {p9 .. p9}, Lt82;->t()Ldf5;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    if-eqz v13, :cond_1e

    .line 470
    .line 471
    new-instance v0, Lit3;

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move/from16 v2, p1

    .line 477
    .line 478
    move/from16 v3, p2

    .line 479
    .line 480
    move/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v5, p4

    .line 483
    .line 484
    move/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v9, p8

    .line 487
    .line 488
    move/from16 v10, p10

    .line 489
    .line 490
    move/from16 v11, p11

    .line 491
    .line 492
    invoke-direct/range {v0 .. v12}, Lit3;-><init>(Lfq1;IZILaq1;ZZZLp72;IIB)V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1e
    return-void
.end method

.method public static final c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V
    .locals 15

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x11344343

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lt82;->c0(I)Lt82;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v12

    .line 27
    and-int/lit8 v2, v12, 0x30

    .line 28
    .line 29
    move/from16 v8, p1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Lt82;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    :cond_2
    and-int/lit16 v2, v12, 0x180

    .line 46
    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Lt82;->h(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_4
    and-int/lit16 v2, v12, 0xc00

    .line 64
    .line 65
    move/from16 v11, p3

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Lt82;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v2, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    :cond_6
    or-int/lit16 v2, v0, 0x2000

    .line 82
    .line 83
    and-int/lit8 v3, p9, 0x20

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const v2, 0x32000

    .line 88
    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    move v2, v0

    .line 92
    move/from16 v0, p5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move/from16 v0, p5

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lt82;->h(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/high16 v4, 0x20000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/high16 v4, 0x10000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v4

    .line 109
    :goto_5
    const/high16 v4, 0x180000

    .line 110
    .line 111
    or-int/2addr v2, v4

    .line 112
    move-object/from16 v13, p6

    .line 113
    .line 114
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    const/high16 v4, 0x800000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/high16 v4, 0x400000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v4

    .line 126
    const v4, 0x492493

    .line 127
    .line 128
    .line 129
    and-int/2addr v4, v2

    .line 130
    const v5, 0x492492

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    if-eq v4, v5, :cond_a

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/4 v4, 0x0

    .line 139
    :goto_7
    and-int/lit8 v5, v2, 0x1

    .line 140
    .line 141
    invoke-virtual {v9, v5, v4}, Lt82;->S(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    invoke-virtual {v9}, Lt82;->X()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v4, v12, 0x1

    .line 151
    .line 152
    const v5, -0xe001

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-virtual {v9}, Lt82;->z()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {v9}, Lt82;->V()V

    .line 164
    .line 165
    .line 166
    and-int/2addr v2, v5

    .line 167
    move v3, v0

    .line 168
    move-object/from16 v0, p4

    .line 169
    .line 170
    :goto_8
    move v14, v2

    .line 171
    goto :goto_9

    .line 172
    :cond_b
    invoke-static {v9}, Lnt3;->g(Lt82;)Laq1;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    and-int/2addr v2, v5

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    move v6, v0

    .line 180
    :cond_c
    move-object v0, v4

    .line 181
    move v3, v6

    .line 182
    goto :goto_8

    .line 183
    :goto_9
    invoke-virtual {v9}, Lt82;->s()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lfq1;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v7, 0x7c

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v2, p0

    .line 194
    invoke-direct/range {v1 .. v7}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3ffff0

    .line 198
    .line 199
    .line 200
    and-int/2addr v2, v14

    .line 201
    shr-int/lit8 v14, v14, 0x15

    .line 202
    .line 203
    and-int/lit8 v14, v14, 0xe

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move v4, v10

    .line 208
    move v10, v2

    .line 209
    move v2, v4

    .line 210
    move-object v4, v0

    .line 211
    move-object v0, v1

    .line 212
    move v5, v3

    .line 213
    move v1, v8

    .line 214
    move v3, v11

    .line 215
    move-object v8, v13

    .line 216
    move v11, v14

    .line 217
    invoke-static/range {v0 .. v11}, Lnt3;->b(Lfq1;IZILaq1;ZZZLp72;Lt82;II)V

    .line 218
    .line 219
    .line 220
    move v3, v5

    .line 221
    move v6, v3

    .line 222
    move-object v5, v4

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lt82;->V()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    move v6, v0

    .line 230
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lt82;->t()Ldf5;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_e

    .line 235
    .line 236
    new-instance v0, Lx00;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move/from16 v2, p1

    .line 240
    .line 241
    move/from16 v3, p2

    .line 242
    .line 243
    move/from16 v4, p3

    .line 244
    .line 245
    move-object/from16 v7, p6

    .line 246
    .line 247
    move/from16 v9, p9

    .line 248
    .line 249
    move v8, v12

    .line 250
    invoke-direct/range {v0 .. v9}, Lx00;-><init>(Ljava/lang/String;IZILaq1;ZLp72;II)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 254
    .line 255
    :cond_e
    return-void
.end method

.method public static final d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V
    .locals 35

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    move-object/from16 v4, p14

    .line 4
    .line 5
    move/from16 v6, p15

    .line 6
    .line 7
    move/from16 v7, p16

    .line 8
    .line 9
    move/from16 v8, p17

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x45ba2eb4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lt82;->c0(I)Lt82;

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    invoke-virtual {v4, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    move/from16 v10, p1

    .line 36
    .line 37
    invoke-virtual {v4, v10}, Lt82;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v3, 0x80

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    and-int/lit8 v1, v8, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    :cond_3
    move-object/from16 v5, p3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    and-int/lit16 v5, v6, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v12, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v12

    .line 91
    :goto_4
    or-int/lit16 v12, v0, 0x2000

    .line 92
    .line 93
    and-int/lit8 v13, v8, 0x20

    .line 94
    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    const v12, 0x32000

    .line 98
    .line 99
    .line 100
    or-int/2addr v0, v12

    .line 101
    move-object/from16 v15, p5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v15, p5

    .line 105
    .line 106
    invoke-virtual {v4, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/high16 v0, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/high16 v0, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v12

    .line 118
    :goto_6
    const/high16 v12, 0x480000

    .line 119
    .line 120
    or-int/2addr v12, v0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    and-int/lit16 v0, v8, 0x100

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/high16 v12, 0x6480000

    .line 128
    .line 129
    or-int v12, v16, v12

    .line 130
    .line 131
    :cond_8
    move/from16 v16, v0

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    const/high16 v16, 0x6000000

    .line 135
    .line 136
    and-int v16, v6, v16

    .line 137
    .line 138
    if-nez v16, :cond_8

    .line 139
    .line 140
    move/from16 v16, v0

    .line 141
    .line 142
    move-object/from16 v0, p8

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_a

    .line 149
    .line 150
    const/high16 v17, 0x4000000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    const/high16 v17, 0x2000000

    .line 154
    .line 155
    :goto_7
    or-int v12, v12, v17

    .line 156
    .line 157
    :goto_8
    const/high16 v17, 0x30000000

    .line 158
    .line 159
    or-int v12, v12, v17

    .line 160
    .line 161
    and-int/lit8 v17, v7, 0x6

    .line 162
    .line 163
    if-nez v17, :cond_b

    .line 164
    .line 165
    or-int/lit8 v17, v7, 0x2

    .line 166
    .line 167
    move/from16 v2, v17

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_b
    move v2, v7

    .line 171
    :goto_9
    or-int/lit8 v18, v2, 0x30

    .line 172
    .line 173
    and-int/lit16 v0, v8, 0x1000

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    or-int/lit16 v2, v2, 0x1b0

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_b

    .line 181
    :cond_c
    and-int/lit16 v2, v7, 0x180

    .line 182
    .line 183
    if-nez v2, :cond_e

    .line 184
    .line 185
    move/from16 v2, p10

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Lt82;->h(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_d

    .line 192
    .line 193
    const/16 v17, 0x100

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_d
    move/from16 v17, v3

    .line 197
    .line 198
    :goto_a
    or-int v18, v18, v17

    .line 199
    .line 200
    :cond_e
    move/from16 v3, v18

    .line 201
    .line 202
    :goto_b
    move/from16 v17, v0

    .line 203
    .line 204
    or-int/lit16 v0, v3, 0xc00

    .line 205
    .line 206
    move/from16 v18, v0

    .line 207
    .line 208
    and-int/lit16 v0, v8, 0x4000

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    or-int/lit16 v3, v3, 0x6c00

    .line 213
    .line 214
    move/from16 v18, v3

    .line 215
    .line 216
    :cond_f
    move/from16 v3, p12

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_10
    and-int/lit16 v3, v7, 0x6000

    .line 220
    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    move/from16 v3, p12

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Lt82;->h(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_11

    .line 230
    .line 231
    const/16 v19, 0x4000

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_11
    const/16 v19, 0x2000

    .line 235
    .line 236
    :goto_c
    or-int v18, v18, v19

    .line 237
    .line 238
    :goto_d
    const/high16 v19, 0x30000

    .line 239
    .line 240
    or-int v18, v18, v19

    .line 241
    .line 242
    const/high16 v19, 0x180000

    .line 243
    .line 244
    and-int v19, v7, v19

    .line 245
    .line 246
    move/from16 v20, v0

    .line 247
    .line 248
    if-nez v19, :cond_13

    .line 249
    .line 250
    invoke-virtual {v4, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_12

    .line 255
    .line 256
    const/high16 v19, 0x100000

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_12
    const/high16 v19, 0x80000

    .line 260
    .line 261
    :goto_e
    or-int v18, v18, v19

    .line 262
    .line 263
    :cond_13
    const v19, 0x12492493

    .line 264
    .line 265
    .line 266
    and-int v0, v12, v19

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    const v1, 0x12492492

    .line 271
    .line 272
    .line 273
    const/16 v22, 0x1

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    if-ne v0, v1, :cond_14

    .line 277
    .line 278
    const v0, 0x92493

    .line 279
    .line 280
    .line 281
    and-int v0, v18, v0

    .line 282
    .line 283
    const v1, 0x92492

    .line 284
    .line 285
    .line 286
    if-ne v0, v1, :cond_14

    .line 287
    .line 288
    move v0, v2

    .line 289
    goto :goto_f

    .line 290
    :cond_14
    move/from16 v0, v22

    .line 291
    .line 292
    :goto_f
    and-int/lit8 v1, v12, 0x1

    .line 293
    .line 294
    invoke-virtual {v4, v1, v0}, Lt82;->S(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1f

    .line 299
    .line 300
    invoke-virtual {v4}, Lt82;->X()V

    .line 301
    .line 302
    .line 303
    and-int/lit8 v0, v6, 0x1

    .line 304
    .line 305
    const v23, -0x1f8e001

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {v4}, Lt82;->z()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {v4}, Lt82;->V()V

    .line 317
    .line 318
    .line 319
    and-int v12, v12, v23

    .line 320
    .line 321
    and-int/lit8 v18, v18, -0xf

    .line 322
    .line 323
    move-object/from16 v24, p4

    .line 324
    .line 325
    move-object/from16 v26, p6

    .line 326
    .line 327
    move-object/from16 v7, p7

    .line 328
    .line 329
    move-object/from16 v27, p8

    .line 330
    .line 331
    move-object/from16 v28, p9

    .line 332
    .line 333
    move/from16 v21, p10

    .line 334
    .line 335
    move/from16 v23, v3

    .line 336
    .line 337
    move-object v3, v5

    .line 338
    move/from16 v0, v22

    .line 339
    .line 340
    const/high16 v6, 0x100000

    .line 341
    .line 342
    move/from16 v22, p11

    .line 343
    .line 344
    :goto_10
    move-object v5, v15

    .line 345
    goto :goto_14

    .line 346
    :cond_15
    if-eqz v19, :cond_16

    .line 347
    .line 348
    sget-object v0, Lpw3;->i:Lpw3;

    .line 349
    .line 350
    move-object/from16 v19, v0

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_16
    move-object/from16 v19, v5

    .line 354
    .line 355
    :goto_11
    const-wide/16 v2, 0x0

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    const-wide/16 v0, 0x0

    .line 359
    .line 360
    const/high16 v6, 0x100000

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Lb00;->b(JJLt82;I)La00;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    if-eqz v13, :cond_17

    .line 369
    .line 370
    move-object/from16 v15, v24

    .line 371
    .line 372
    :cond_17
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    const/4 v5, 0x3

    .line 375
    const-wide/16 v0, 0x0

    .line 376
    .line 377
    move-object/from16 v4, p14

    .line 378
    .line 379
    invoke-static/range {v0 .. v5}, Lb00;->a(JJLt82;I)La00;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v4}, Lnt3;->g(Lt82;)Laq1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    and-int v12, v12, v23

    .line 388
    .line 389
    if-nez v16, :cond_18

    .line 390
    .line 391
    move-object/from16 v24, p8

    .line 392
    .line 393
    :cond_18
    sget-object v2, Lb00;->a:Lsp4;

    .line 394
    .line 395
    and-int/lit8 v18, v18, -0xf

    .line 396
    .line 397
    if-eqz v17, :cond_19

    .line 398
    .line 399
    move/from16 v3, v22

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_19
    move/from16 v3, p10

    .line 403
    .line 404
    :goto_12
    if-eqz v20, :cond_1a

    .line 405
    .line 406
    move/from16 v5, v22

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1a
    move/from16 v5, p12

    .line 410
    .line 411
    :goto_13
    move-object/from16 v26, v0

    .line 412
    .line 413
    move-object v7, v1

    .line 414
    move-object/from16 v28, v2

    .line 415
    .line 416
    move/from16 v23, v5

    .line 417
    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    move-object/from16 v27, v24

    .line 421
    .line 422
    move-object/from16 v24, v21

    .line 423
    .line 424
    move/from16 v21, v3

    .line 425
    .line 426
    move-object/from16 v3, v19

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :goto_14
    invoke-virtual {v4}, Lt82;->s()V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lqt3;->c(Lt82;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1e

    .line 437
    .line 438
    const v1, -0x3d340f84

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lqt3;->a:Lwq1;

    .line 445
    .line 446
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    check-cast v19, Luy;

    .line 453
    .line 454
    new-instance v1, Lrb2;

    .line 455
    .line 456
    const/high16 v2, 0x43d00000    # 416.0f

    .line 457
    .line 458
    const/16 v13, 0xb

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-direct {v1, v15, v15, v2, v13}, Lrb2;-><init>(FFFI)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lnt3;->h(Lt82;)Lyb2;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    const/high16 v2, 0x380000

    .line 469
    .line 470
    and-int v13, v18, v2

    .line 471
    .line 472
    if-eq v13, v6, :cond_1b

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    :cond_1b
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const/4 v13, 0x6

    .line 480
    if-nez v0, :cond_1c

    .line 481
    .line 482
    sget-object v0, Lt11;->a:Lje;

    .line 483
    .line 484
    if-ne v6, v0, :cond_1d

    .line 485
    .line 486
    :cond_1c
    new-instance v6, Lz40;

    .line 487
    .line 488
    invoke-direct {v6, v14, v13}, Lz40;-><init>(Lp72;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    move-object v15, v6

    .line 495
    check-cast v15, Lp72;

    .line 496
    .line 497
    shl-int/lit8 v0, v12, 0x3

    .line 498
    .line 499
    and-int/lit16 v0, v0, 0x1ff0

    .line 500
    .line 501
    shl-int/lit8 v6, v12, 0x6

    .line 502
    .line 503
    const/high16 v16, 0x70000

    .line 504
    .line 505
    and-int v6, v6, v16

    .line 506
    .line 507
    or-int/2addr v0, v6

    .line 508
    shl-int/lit8 v6, v18, 0xc

    .line 509
    .line 510
    and-int/2addr v2, v6

    .line 511
    or-int/2addr v0, v2

    .line 512
    const/high16 v2, 0x1c00000

    .line 513
    .line 514
    and-int v16, v6, v2

    .line 515
    .line 516
    or-int v0, v0, v16

    .line 517
    .line 518
    const/high16 v16, 0xe000000

    .line 519
    .line 520
    and-int v6, v6, v16

    .line 521
    .line 522
    or-int v32, v0, v6

    .line 523
    .line 524
    shr-int/lit8 v0, v12, 0xf

    .line 525
    .line 526
    and-int/lit8 v0, v0, 0x7e

    .line 527
    .line 528
    shr-int/lit8 v12, v12, 0x12

    .line 529
    .line 530
    and-int/lit16 v12, v12, 0x380

    .line 531
    .line 532
    or-int/2addr v0, v12

    .line 533
    or-int/lit16 v0, v0, 0xc00

    .line 534
    .line 535
    shl-int/lit8 v18, v18, 0x6

    .line 536
    .line 537
    and-int v18, v18, v2

    .line 538
    .line 539
    or-int v33, v0, v18

    .line 540
    .line 541
    move-object/from16 v29, v1

    .line 542
    .line 543
    move-object/from16 v20, v3

    .line 544
    .line 545
    move-object/from16 v31, v4

    .line 546
    .line 547
    move-object/from16 v25, v5

    .line 548
    .line 549
    move-object/from16 v16, v9

    .line 550
    .line 551
    move/from16 v17, v10

    .line 552
    .line 553
    move-object/from16 v18, v11

    .line 554
    .line 555
    invoke-static/range {v15 .. v33}, Lnr;->f(Lp72;Ljava/util/List;ILjava/lang/String;Luy;Lsw3;ZZZLa00;Ljava/lang/String;La00;Lnz0;Lsp4;Lrb2;Lyb2;Lt82;II)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v6, v26

    .line 559
    .line 560
    move-object/from16 v9, v28

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v4, v0}, Lt82;->r(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1e
    move-object/from16 v6, v26

    .line 568
    .line 569
    move-object/from16 v9, v28

    .line 570
    .line 571
    const v1, -0x3d28e538

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 575
    .line 576
    .line 577
    const v1, 0x7ffffffe

    .line 578
    .line 579
    .line 580
    and-int v15, v12, v1

    .line 581
    .line 582
    const v1, 0x3ffffe

    .line 583
    .line 584
    .line 585
    and-int v16, v18, v1

    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    move/from16 v1, p1

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    move-object v13, v14

    .line 594
    move/from16 v10, v21

    .line 595
    .line 596
    move/from16 v11, v22

    .line 597
    .line 598
    move/from16 v12, v23

    .line 599
    .line 600
    move-object/from16 v8, v27

    .line 601
    .line 602
    move-object v14, v4

    .line 603
    move-object/from16 v4, v24

    .line 604
    .line 605
    invoke-static/range {v0 .. v16}, Lo06;->q(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;II)V

    .line 606
    .line 607
    .line 608
    move-object v4, v14

    .line 609
    const/4 v0, 0x0

    .line 610
    invoke-virtual {v4, v0}, Lt82;->r(Z)V

    .line 611
    .line 612
    .line 613
    :goto_15
    move-object v8, v7

    .line 614
    move-object v10, v9

    .line 615
    move/from16 v11, v21

    .line 616
    .line 617
    move/from16 v12, v22

    .line 618
    .line 619
    move/from16 v13, v23

    .line 620
    .line 621
    move-object/from16 v9, v27

    .line 622
    .line 623
    move-object v7, v6

    .line 624
    move-object v6, v5

    .line 625
    move-object/from16 v5, v24

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_1f
    invoke-virtual {v4}, Lt82;->V()V

    .line 629
    .line 630
    .line 631
    move-object/from16 v7, p6

    .line 632
    .line 633
    move-object/from16 v8, p7

    .line 634
    .line 635
    move-object/from16 v9, p8

    .line 636
    .line 637
    move-object/from16 v10, p9

    .line 638
    .line 639
    move/from16 v11, p10

    .line 640
    .line 641
    move/from16 v12, p11

    .line 642
    .line 643
    move/from16 v13, p12

    .line 644
    .line 645
    move-object v3, v5

    .line 646
    move-object v6, v15

    .line 647
    move-object/from16 v5, p4

    .line 648
    .line 649
    :goto_16
    invoke-virtual {v4}, Lt82;->t()Ldf5;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_20

    .line 654
    .line 655
    move-object v1, v0

    .line 656
    new-instance v0, Lkt3;

    .line 657
    .line 658
    move/from16 v2, p1

    .line 659
    .line 660
    move-object/from16 v14, p13

    .line 661
    .line 662
    move/from16 v15, p15

    .line 663
    .line 664
    move/from16 v16, p16

    .line 665
    .line 666
    move/from16 v17, p17

    .line 667
    .line 668
    move-object/from16 v34, v1

    .line 669
    .line 670
    move-object v4, v3

    .line 671
    move-object/from16 v1, p0

    .line 672
    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    invoke-direct/range {v0 .. v17}, Lkt3;-><init>(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;III)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v34

    .line 679
    .line 680
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 681
    .line 682
    :cond_20
    return-void
.end method

.method public static final e(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;Lt82;II)V
    .locals 74

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    const v0, -0x50022487

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lt82;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v12

    .line 29
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit16 v2, v12, 0x180

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    and-int/lit8 v2, p12, 0x4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v2, p2

    .line 51
    .line 52
    :cond_3
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object/from16 v2, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v3, v12, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v11, v3}, Lt82;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    const/high16 v3, 0x30000

    .line 81
    .line 82
    and-int/2addr v3, v12

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v11, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/high16 v3, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/high16 v3, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v3

    .line 99
    :cond_8
    and-int/lit8 v3, p12, 0x40

    .line 100
    .line 101
    const/high16 v4, 0x180000

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    or-int/2addr v0, v4

    .line 106
    :cond_9
    move-object/from16 v4, p6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/2addr v4, v12

    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    move-object/from16 v4, p6

    .line 113
    .line 114
    invoke-virtual {v11, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    const/high16 v5, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/high16 v5, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v5

    .line 126
    :goto_7
    const/high16 v5, 0xc00000

    .line 127
    .line 128
    or-int/2addr v5, v0

    .line 129
    const/high16 v7, 0x6000000

    .line 130
    .line 131
    and-int/2addr v7, v12

    .line 132
    if-nez v7, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x2c00000

    .line 135
    .line 136
    or-int/2addr v5, v0

    .line 137
    :cond_c
    const/high16 v0, 0x30000000

    .line 138
    .line 139
    or-int/2addr v5, v0

    .line 140
    const v0, 0x12492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v0, v5

    .line 144
    const v7, 0x12492492

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    if-ne v0, v7, :cond_d

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    move v0, v8

    .line 153
    :goto_8
    and-int/lit8 v7, v5, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v7, v0}, Lt82;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_19

    .line 160
    .line 161
    invoke-virtual {v11}, Lt82;->X()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v0, v12, 0x1

    .line 165
    .line 166
    sget-object v7, Lpw3;->i:Lpw3;

    .line 167
    .line 168
    const v9, -0xe000001

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-virtual {v11}, Lt82;->z()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    invoke-virtual {v11}, Lt82;->V()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v0, p12, 0x4

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    and-int/lit16 v5, v5, -0x381

    .line 187
    .line 188
    :cond_e
    and-int/2addr v5, v9

    .line 189
    move/from16 v8, p7

    .line 190
    .line 191
    move/from16 v9, p8

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    move v10, v5

    .line 195
    move-object v0, v7

    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move/from16 v5, p4

    .line 199
    .line 200
    :goto_9
    move-object v7, v4

    .line 201
    goto :goto_b

    .line 202
    :cond_f
    and-int/lit8 v0, p12, 0x4

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    sget-object v0, Lkf3;->i:Lf5;

    .line 207
    .line 208
    and-int/lit16 v5, v5, -0x381

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_10
    move-object v0, v2

    .line 212
    :goto_a
    if-eqz v3, :cond_11

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    :cond_11
    sget v2, Lkf3;->g:F

    .line 216
    .line 217
    and-int/2addr v5, v9

    .line 218
    move-object v3, v0

    .line 219
    move v10, v5

    .line 220
    move-object v0, v7

    .line 221
    move v5, v8

    .line 222
    move v9, v5

    .line 223
    move v8, v2

    .line 224
    move-object v2, v0

    .line 225
    goto :goto_9

    .line 226
    :goto_b
    invoke-virtual {v11}, Lt82;->s()V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Lqt3;->c(Lt82;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_12

    .line 234
    .line 235
    const v0, 0x56b00872

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Lyt3;->b(Lt82;)Lxt3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v4, Lqw0;->a:Lwq1;

    .line 246
    .line 247
    invoke-virtual {v11, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v15, v4

    .line 252
    check-cast v15, Lpw0;

    .line 253
    .line 254
    iget-wide v13, v0, Lxt3;->b:J

    .line 255
    .line 256
    const/16 v72, -0x1

    .line 257
    .line 258
    const v73, 0x1ffeff

    .line 259
    .line 260
    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    const-wide/16 v20, 0x0

    .line 266
    .line 267
    const-wide/16 v22, 0x0

    .line 268
    .line 269
    const-wide/16 v24, 0x0

    .line 270
    .line 271
    const-wide/16 v26, 0x0

    .line 272
    .line 273
    const-wide/16 v28, 0x0

    .line 274
    .line 275
    const-wide/16 v30, 0x0

    .line 276
    .line 277
    const-wide/16 v32, 0x0

    .line 278
    .line 279
    const-wide/16 v34, 0x0

    .line 280
    .line 281
    const-wide/16 v36, 0x0

    .line 282
    .line 283
    const-wide/16 v38, 0x0

    .line 284
    .line 285
    const-wide/16 v40, 0x0

    .line 286
    .line 287
    const-wide/16 v42, 0x0

    .line 288
    .line 289
    const-wide/16 v44, 0x0

    .line 290
    .line 291
    const-wide/16 v46, 0x0

    .line 292
    .line 293
    const-wide/16 v48, 0x0

    .line 294
    .line 295
    const-wide/16 v52, 0x0

    .line 296
    .line 297
    const-wide/16 v54, 0x0

    .line 298
    .line 299
    const-wide/16 v56, 0x0

    .line 300
    .line 301
    const-wide/16 v58, 0x0

    .line 302
    .line 303
    const-wide/16 v60, 0x0

    .line 304
    .line 305
    const-wide/16 v62, 0x0

    .line 306
    .line 307
    const-wide/16 v64, 0x0

    .line 308
    .line 309
    const-wide/16 v66, 0x0

    .line 310
    .line 311
    const-wide/16 v68, 0x0

    .line 312
    .line 313
    const-wide/16 v70, 0x0

    .line 314
    .line 315
    move-wide/from16 v50, v13

    .line 316
    .line 317
    invoke-static/range {v15 .. v73}, Lpw0;->a(Lpw0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpw0;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    new-instance v0, Li75;

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v10, p9

    .line 326
    .line 327
    invoke-direct/range {v0 .. v10}, Li75;-><init>(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7a40dd44

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v1, 0x180

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v13, v4, v0, v11, v1}, Lla3;->c(Lpw0;Lzx6;Lnz0;Lt82;I)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v11, v1}, Lt82;->r(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Lt82;->t()Ldf5;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-eqz v14, :cond_1a

    .line 352
    .line 353
    new-instance v0, Lht3;

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    move/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move-object/from16 v10, p9

    .line 363
    .line 364
    move v11, v12

    .line 365
    move/from16 v12, p12

    .line 366
    .line 367
    invoke-direct/range {v0 .. v13}, Lht3;-><init>(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;IIB)V

    .line 368
    .line 369
    .line 370
    :goto_c
    iput-object v0, v14, Ldf5;->d:Lt72;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_12
    const/4 v1, 0x0

    .line 374
    const v4, 0x56b60049    # 1.0005617E14f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v4}, Lt82;->b0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v1}, Lt82;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v4, Lt11;->a:Lje;

    .line 388
    .line 389
    if-ne v1, v4, :cond_13

    .line 390
    .line 391
    sget-object v1, Lpf5;->e:Lpf5;

    .line 392
    .line 393
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v11, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    move-object v6, v1

    .line 401
    check-cast v6, Lh04;

    .line 402
    .line 403
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v4, :cond_14

    .line 408
    .line 409
    new-instance v1, Lrf3;

    .line 410
    .line 411
    const/16 v12, 0x9

    .line 412
    .line 413
    invoke-direct {v1, v6, v12}, Lrf3;-><init>(Lh04;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    check-cast v1, Lp72;

    .line 420
    .line 421
    invoke-static {v0, v1}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v11, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lqt3;->a:Lwq1;

    .line 429
    .line 430
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Luy;

    .line 435
    .line 436
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v4, :cond_15

    .line 441
    .line 442
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v11, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    check-cast v1, Lh04;

    .line 452
    .line 453
    if-eqz p0, :cond_17

    .line 454
    .line 455
    const v12, -0x580a7a04

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v12}, Lt82;->b0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    if-ne v12, v4, :cond_16

    .line 466
    .line 467
    new-instance v12, Lsq3;

    .line 468
    .line 469
    const/16 v4, 0xe

    .line 470
    .line 471
    invoke-direct {v12, v1, v4}, Lsq3;-><init>(Lh04;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    check-cast v12, Le72;

    .line 478
    .line 479
    invoke-static {v12, v11}, Lx61;->E(Le72;Lt82;)V

    .line 480
    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    :goto_d
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 484
    .line 485
    .line 486
    move-object v4, v7

    .line 487
    goto :goto_e

    .line 488
    :cond_17
    const/4 v4, 0x0

    .line 489
    const v12, 0x56bbbce9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v12}, Lt82;->b0(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :goto_e
    invoke-static {v4, v11}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-nez v12, :cond_18

    .line 511
    .line 512
    invoke-virtual {v11}, Lt82;->t()Ldf5;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    if-eqz v14, :cond_1a

    .line 517
    .line 518
    new-instance v0, Lht3;

    .line 519
    .line 520
    const/4 v13, 0x2

    .line 521
    move/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v6, p5

    .line 524
    .line 525
    move-object/from16 v10, p9

    .line 526
    .line 527
    move/from16 v11, p11

    .line 528
    .line 529
    move/from16 v12, p12

    .line 530
    .line 531
    move-object v7, v4

    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    invoke-direct/range {v0 .. v13}, Lht3;-><init>(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;IIB)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_18
    move-object v12, v3

    .line 540
    move-object v14, v4

    .line 541
    move v13, v5

    .line 542
    move v15, v9

    .line 543
    sget-object v16, Lev3;->a:Ld42;

    .line 544
    .line 545
    sget-object v17, Lrw1;->b:Lrw1;

    .line 546
    .line 547
    sget-object v18, Lly1;->b:Lly1;

    .line 548
    .line 549
    move-object v4, v0

    .line 550
    new-instance v0, Lmt3;

    .line 551
    .line 552
    move v3, v8

    .line 553
    move-object v8, v1

    .line 554
    move v1, v3

    .line 555
    move-object/from16 v3, p5

    .line 556
    .line 557
    move-object/from16 v9, p9

    .line 558
    .line 559
    move-object v5, v2

    .line 560
    move/from16 v2, p0

    .line 561
    .line 562
    invoke-direct/range {v0 .. v9}, Lmt3;-><init>(FZLe72;Luy;Lsw3;Lh04;Lh04;Lh04;Lnz0;)V

    .line 563
    .line 564
    .line 565
    move/from16 v20, v1

    .line 566
    .line 567
    move-object/from16 v19, v5

    .line 568
    .line 569
    const v1, -0x30340e84

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const/high16 v0, 0x1c00000

    .line 577
    .line 578
    shr-int/lit8 v10, v10, 0x6

    .line 579
    .line 580
    and-int/2addr v10, v0

    .line 581
    const v0, 0x36006c06

    .line 582
    .line 583
    .line 584
    or-int v9, v10, v0

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    move-object v1, v8

    .line 589
    move-object v8, v11

    .line 590
    move v6, v15

    .line 591
    move-object/from16 v0, v16

    .line 592
    .line 593
    move-object/from16 v2, v17

    .line 594
    .line 595
    move-object/from16 v3, v18

    .line 596
    .line 597
    invoke-virtual/range {v0 .. v9}, Ld42;->k(Lh04;Lrw1;Lly1;ZZZLt72;Lt82;I)V

    .line 598
    .line 599
    .line 600
    move v9, v6

    .line 601
    move-object v3, v12

    .line 602
    move v5, v13

    .line 603
    move-object v7, v14

    .line 604
    move-object/from16 v2, v19

    .line 605
    .line 606
    move/from16 v8, v20

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_19
    invoke-virtual/range {p10 .. p10}, Lt82;->V()V

    .line 610
    .line 611
    .line 612
    move/from16 v5, p4

    .line 613
    .line 614
    move/from16 v8, p7

    .line 615
    .line 616
    move/from16 v9, p8

    .line 617
    .line 618
    move-object v3, v2

    .line 619
    move-object v7, v4

    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    :goto_f
    invoke-virtual/range {p10 .. p10}, Lt82;->t()Ldf5;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    if-eqz v14, :cond_1a

    .line 627
    .line 628
    new-instance v0, Lht3;

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    move/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v4, p3

    .line 634
    .line 635
    move-object/from16 v6, p5

    .line 636
    .line 637
    move-object/from16 v10, p9

    .line 638
    .line 639
    move/from16 v11, p11

    .line 640
    .line 641
    move/from16 v12, p12

    .line 642
    .line 643
    invoke-direct/range {v0 .. v13}, Lht3;-><init>(ZLsw3;Lbz4;Laz4;ZLe72;Le72;FZLnz0;IIB)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_1a
    return-void
.end method

.method public static final f(Lnz0;Lt82;I)V
    .locals 3

    .line 1
    const v0, -0x6fc315ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lt82;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lnt3;->a:Lwq1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x6

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x74abad7c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v2}, Lt82;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const v0, 0x74abaf6b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lt82;->b0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Ly93;->f(Lnz0;Lt82;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Ln7;

    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v1}, Ln7;-><init>(Lnz0;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final g(Lt82;)Laq1;
    .locals 10

    .line 1
    invoke-static {p0}, Lqt3;->c(Lt82;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x2051b8e3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lt82;->b0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lt82;->r(Z)V

    .line 15
    .line 16
    .line 17
    sget-wide v0, Ldv0;->g:J

    .line 18
    .line 19
    move-wide v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x2051bd81

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lt82;->b0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lyt3;->b(Lt82;)Lxt3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v2, v0, Lxt3;->b:J

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt82;->r(Z)V

    .line 34
    .line 35
    .line 36
    move-wide v4, v2

    .line 37
    :goto_0
    const/16 v9, 0x5b

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    move-object v8, p0

    .line 41
    invoke-static/range {v4 .. v9}, Lbq1;->a(JJLt82;I)Laq1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final h(Lt82;)Lyb2;
    .locals 13

    .line 1
    invoke-static {p0}, Lyt3;->b(Lt82;)Lxt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lum;->d0(Lt82;)Lwa2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lxt3;->h:Ldv0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lyt3;->d(Lwa2;Ldv0;)Lwa2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lum;->y(Lt82;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lxt3;->b:J

    .line 22
    .line 23
    :cond_0
    sget-object v6, Lt92;->a:Lic2;

    .line 24
    .line 25
    sget-object v0, Lla2;->a:Lnr1;

    .line 26
    .line 27
    sget-object v0, Lqw0;->a:Lwq1;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpw0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpw0;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lxl;->N(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    sget-object v2, Lla2;->b:Lnr1;

    .line 53
    .line 54
    sget-object v5, Lla2;->d:Lnr1;

    .line 55
    .line 56
    invoke-static {v0, v2, v5}, Lla2;->a(ZLnr1;Lnr1;)Lnr1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v9, Lgc2;->a:Lfc2;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    and-int/lit8 v2, v0, 0x10

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lum;->d0(Lt82;)Lwa2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    move-object v10, v1

    .line 73
    and-int/lit8 v0, v0, 0x20

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, Lum;->y(Lt82;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_3
    move-wide v11, v3

    .line 82
    new-instance v5, Lyb2;

    .line 83
    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, Lyb2;-><init>(Lic2;FLnr1;Lfc2;Lwa2;J)V

    .line 87
    .line 88
    .line 89
    return-object v5
.end method
