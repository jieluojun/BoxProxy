.class public abstract Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ltc1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltc1;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Ltc1;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltc1;

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v4, v2}, Ltc1;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgv4;->a:Ltc1;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lwp3;JFIFLz11;II)V
    .locals 23

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lt72;

    .line 8
    .line 9
    const v1, 0x13db87c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    move v5, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_0
    or-int/2addr v5, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v5, v10

    .line 46
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 47
    .line 48
    move-wide/from16 v8, p1

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v8, v9}, Lt72;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lt72;->d(F)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    move v6, v11

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_5
    const v6, 0x36400

    .line 82
    .line 83
    .line 84
    or-int/2addr v5, v6

    .line 85
    const v6, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v6, v5

    .line 89
    const v12, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    if-eq v6, v12, :cond_6

    .line 95
    .line 96
    move v6, v14

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v6, v13

    .line 99
    :goto_4
    and-int/lit8 v12, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v12, v6}, Lt72;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_12

    .line 106
    .line 107
    invoke-virtual {v0}, Lt72;->Y()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v6, v10, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lt72;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v0}, Lt72;->W()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, p8, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    and-int/lit8 v5, v5, -0x71

    .line 129
    .line 130
    :cond_8
    and-int/lit16 v1, v5, -0x1c01

    .line 131
    .line 132
    move/from16 v18, p4

    .line 133
    .line 134
    move v5, v1

    .line 135
    move-object v1, v3

    .line 136
    move/from16 v3, p5

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 140
    .line 141
    sget-object v1, Ltp3;->j:Ltp3;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move-object v1, v3

    .line 145
    :goto_6
    and-int/lit8 v3, p8, 0x2

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    const/16 v3, 0x19

    .line 150
    .line 151
    invoke-static {v3, v0}, Ltv0;->e(ILz11;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    and-int/lit8 v5, v5, -0x71

    .line 156
    .line 157
    :cond_b
    and-int/lit16 v3, v5, -0x1c01

    .line 158
    .line 159
    const/high16 v5, 0x40800000    # 4.0f

    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    move v5, v3

    .line 164
    move/from16 v3, v18

    .line 165
    .line 166
    move/from16 v18, v14

    .line 167
    .line 168
    :goto_7
    invoke-virtual {v0}, Lt72;->s()V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lt21;->i:Lkq1;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lyh1;

    .line 178
    .line 179
    new-instance v15, Lid6;

    .line 180
    .line 181
    invoke-interface {v6, v4}, Lyh1;->N(F)F

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x1a

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-direct/range {v15 .. v20}, Lid6;-><init>(FFIII)V

    .line 192
    .line 193
    .line 194
    move/from16 v6, v18

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    invoke-static {v12, v0, v14}, Lhq;->b0(Ljava/lang/String;Lz11;I)Lop2;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v14, Ltq1;->d:Lue1;

    .line 204
    .line 205
    const/16 v7, 0x1770

    .line 206
    .line 207
    invoke-static {v7, v13, v14, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-wide/from16 p0, v8

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const/4 v9, 0x6

    .line 216
    invoke-static {v2, v12, v7, v8, v9}, Lbf0;->K(Lsp1;Lac5;JI)Lkp2;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v18, 0x8

    .line 221
    .line 222
    move-object v2, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v17, v13

    .line 225
    .line 226
    const/high16 v13, 0x44870000    # 1080.0f

    .line 227
    .line 228
    move-object/from16 v20, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    move/from16 v21, v17

    .line 232
    .line 233
    const/16 v17, 0x11b8

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-object/from16 v0, v20

    .line 238
    .line 239
    invoke-static/range {v11 .. v18}, Lhq;->y(Lop2;FFLkp2;Ljava/lang/String;Lz11;II)Llp2;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v13, Lij4;

    .line 244
    .line 245
    const/16 v14, 0xc

    .line 246
    .line 247
    invoke-direct {v13, v14}, Lij4;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Lbf0;->N(Lp62;)Llz2;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13, v2, v7, v8, v9}, Lbf0;->K(Lsp1;Lac5;JI)Lkp2;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v13, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v20, v13

    .line 261
    .line 262
    const/high16 v13, 0x43b40000    # 360.0f

    .line 263
    .line 264
    move-object/from16 v22, v20

    .line 265
    .line 266
    invoke-static/range {v11 .. v18}, Lhq;->y(Lop2;FFLkp2;Ljava/lang/String;Lz11;II)Llp2;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    new-instance v13, Llz2;

    .line 271
    .line 272
    new-instance v14, Lkz2;

    .line 273
    .line 274
    invoke-direct {v14}, Lkz2;-><init>()V

    .line 275
    .line 276
    .line 277
    const/16 v15, 0x1770

    .line 278
    .line 279
    iput-short v15, v14, Lkz2;->a:S

    .line 280
    .line 281
    const v18, 0x3f5eb852    # 0.87f

    .line 282
    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v7, 0xbb8

    .line 289
    .line 290
    invoke-virtual {v14, v2, v7}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v7, Lgv4;->a:Ltc1;

    .line 295
    .line 296
    iput-object v7, v2, Ljz2;->b:Lrq1;

    .line 297
    .line 298
    const v2, 0x3dcccccd    # 0.1f

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v14, v2, v15}, Lkz2;->a(Ljava/lang/Float;I)Ljz2;

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v14}, Llz2;-><init>(Lkz2;)V

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    invoke-static {v13, v2, v7, v8, v9}, Lbf0;->K(Lsp1;Lac5;JI)Lkp2;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v18, 0x8

    .line 320
    .line 321
    move-object v2, v12

    .line 322
    const v12, 0x3dcccccd    # 0.1f

    .line 323
    .line 324
    .line 325
    const v13, 0x3f5eb852    # 0.87f

    .line 326
    .line 327
    .line 328
    invoke-static/range {v11 .. v18}, Lhq;->y(Lop2;FFLkp2;Ljava/lang/String;Lz11;II)Llp2;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object/from16 v11, v16

    .line 333
    .line 334
    new-instance v8, Lij4;

    .line 335
    .line 336
    const/16 v9, 0xd

    .line 337
    .line 338
    invoke-direct {v8, v9}, Lij4;-><init>(B)V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    invoke-static {v1, v9, v8}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/high16 v12, 0x42200000    # 40.0f

    .line 347
    .line 348
    invoke-static {v8, v12}, Lc66;->m(Lwp3;F)Lwp3;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v11, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    and-int/lit16 v13, v5, 0x380

    .line 357
    .line 358
    const/16 v14, 0x100

    .line 359
    .line 360
    if-ne v13, v14, :cond_c

    .line 361
    .line 362
    move v13, v9

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    move/from16 v13, v21

    .line 365
    .line 366
    :goto_8
    or-int/2addr v8, v13

    .line 367
    move-object/from16 v13, v22

    .line 368
    .line 369
    invoke-virtual {v11, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    or-int/2addr v8, v14

    .line 374
    invoke-virtual {v11, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    or-int/2addr v8, v14

    .line 379
    const-wide/16 v14, 0x0

    .line 380
    .line 381
    invoke-virtual {v11, v14, v15}, Lt72;->f(J)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    or-int/2addr v8, v14

    .line 386
    invoke-virtual {v11, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    or-int/2addr v8, v14

    .line 391
    and-int/lit8 v14, v5, 0x70

    .line 392
    .line 393
    xor-int/lit8 v14, v14, 0x30

    .line 394
    .line 395
    const/16 v15, 0x20

    .line 396
    .line 397
    move-wide/from16 v9, p0

    .line 398
    .line 399
    if-le v14, v15, :cond_d

    .line 400
    .line 401
    invoke-virtual {v11, v9, v10}, Lt72;->f(J)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-nez v14, :cond_e

    .line 406
    .line 407
    :cond_d
    and-int/lit8 v5, v5, 0x30

    .line 408
    .line 409
    if-ne v5, v15, :cond_f

    .line 410
    .line 411
    :cond_e
    const/4 v5, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    move/from16 v5, v21

    .line 414
    .line 415
    :goto_9
    or-int/2addr v5, v8

    .line 416
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v5, :cond_10

    .line 421
    .line 422
    sget-object v5, Lx11;->a:Lv8;

    .line 423
    .line 424
    if-ne v8, v5, :cond_11

    .line 425
    .line 426
    :cond_10
    move-object v15, v0

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    move/from16 v18, v6

    .line 429
    .line 430
    move-object v0, v8

    .line 431
    move-wide v8, v9

    .line 432
    move/from16 v13, v21

    .line 433
    .line 434
    move-object v10, v1

    .line 435
    goto :goto_b

    .line 436
    :goto_a
    new-instance v0, Lzu4;

    .line 437
    .line 438
    move v5, v6

    .line 439
    move-object v6, v2

    .line 440
    move v2, v5

    .line 441
    move-wide v8, v9

    .line 442
    move-object v5, v13

    .line 443
    move/from16 v13, v21

    .line 444
    .line 445
    move-object v10, v1

    .line 446
    move-object v1, v7

    .line 447
    move-object v7, v15

    .line 448
    invoke-direct/range {v0 .. v9}, Lzu4;-><init>(Llp2;IFFLlp2;Llp2;Lid6;J)V

    .line 449
    .line 450
    .line 451
    move/from16 v18, v2

    .line 452
    .line 453
    invoke-virtual {v11, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_b
    check-cast v0, Lp62;

    .line 457
    .line 458
    invoke-static {v12, v0, v11, v13}, Ldn;->c(Lwp3;Lp62;Lz11;I)V

    .line 459
    .line 460
    .line 461
    move v6, v3

    .line 462
    move-object v1, v10

    .line 463
    move/from16 v5, v18

    .line 464
    .line 465
    :goto_c
    move-wide v2, v8

    .line 466
    goto :goto_d

    .line 467
    :cond_12
    move-object v11, v0

    .line 468
    invoke-virtual {v11}, Lt72;->W()V

    .line 469
    .line 470
    .line 471
    move/from16 v5, p4

    .line 472
    .line 473
    move/from16 v6, p5

    .line 474
    .line 475
    move-object v1, v3

    .line 476
    goto :goto_c

    .line 477
    :goto_d
    invoke-virtual {v11}, Lt72;->u()Lu95;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    if-eqz v9, :cond_13

    .line 482
    .line 483
    new-instance v0, Lbv4;

    .line 484
    .line 485
    move/from16 v4, p3

    .line 486
    .line 487
    move/from16 v7, p7

    .line 488
    .line 489
    move/from16 v8, p8

    .line 490
    .line 491
    invoke-direct/range {v0 .. v8}, Lbv4;-><init>(Lwp3;JFIFII)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v9, Lu95;->d:Lt62;

    .line 495
    .line 496
    :cond_13
    return-void
.end method

.method public static final b(Le62;Lwp3;JJIFLp62;Lz11;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lt72;

    .line 10
    .line 11
    const v2, -0x144387f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lt72;->d0(I)Lz11;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p10, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p10

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v8, v9}, Lt72;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v0, v5, v6}, Lt72;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v4

    .line 61
    const v4, 0xb6000

    .line 62
    .line 63
    .line 64
    or-int/2addr v2, v4

    .line 65
    const v4, 0x92493

    .line 66
    .line 67
    .line 68
    and-int/2addr v4, v2

    .line 69
    const v11, 0x92492

    .line 70
    .line 71
    .line 72
    if-eq v4, v11, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_4
    and-int/lit8 v11, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v11, v4}, Lt72;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_19

    .line 84
    .line 85
    invoke-virtual {v0}, Lt72;->Y()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v4, p10, 0x1

    .line 89
    .line 90
    const v14, -0x380001

    .line 91
    .line 92
    .line 93
    sget-object v15, Lx11;->a:Lv8;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lt72;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v0}, Lt72;->W()V

    .line 105
    .line 106
    .line 107
    and-int/2addr v2, v14

    .line 108
    move/from16 v4, p7

    .line 109
    .line 110
    move-object/from16 v14, p8

    .line 111
    .line 112
    move v12, v2

    .line 113
    move/from16 v2, p6

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_6
    :goto_5
    and-int/lit16 v4, v2, 0x380

    .line 117
    .line 118
    xor-int/lit16 v4, v4, 0x180

    .line 119
    .line 120
    if-le v4, v7, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v8, v9}, Lt72;->f(J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    :cond_7
    and-int/lit16 v4, v2, 0x180

    .line 129
    .line 130
    if-ne v4, v7, :cond_9

    .line 131
    .line 132
    :cond_8
    const/4 v4, 0x1

    .line 133
    :goto_6
    move/from16 p9, v14

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    goto :goto_6

    .line 138
    :goto_7
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    if-ne v14, v15, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v14, Lnb;

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-direct {v14, v8, v9, v4}, Lnb;-><init>(JB)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v4, v14

    .line 157
    check-cast v4, Lp62;

    .line 158
    .line 159
    and-int v2, v2, p9

    .line 160
    .line 161
    move v12, v2

    .line 162
    move-object v14, v4

    .line 163
    const/4 v2, 0x1

    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 165
    .line 166
    :goto_8
    invoke-virtual {v0}, Lt72;->s()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v7, v12, 0xe

    .line 170
    .line 171
    if-ne v7, v3, :cond_c

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_9

    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    :goto_9
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    if-ne v7, v15, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v7, Lam;

    .line 185
    .line 186
    const/16 v3, 0x16

    .line 187
    .line 188
    invoke-direct {v7, v1, v3}, Lam;-><init>(Le62;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v7, Le62;

    .line 195
    .line 196
    sget-object v3, Li5;->b:Lwp3;

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    invoke-interface {v10, v3}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v16, :cond_f

    .line 213
    .line 214
    if-ne v11, v15, :cond_10

    .line 215
    .line 216
    :cond_f
    new-instance v11, Leo;

    .line 217
    .line 218
    const/16 v13, 0x1a

    .line 219
    .line 220
    invoke-direct {v11, v7, v13}, Leo;-><init>(Le62;B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    check-cast v11, Lp62;

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-static {v3, v13, v11}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/high16 v11, 0x43700000    # 240.0f

    .line 234
    .line 235
    const/high16 v13, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-static {v3, v11, v13}, Lc66;->n(Lwp3;FF)Lwp3;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-int/lit16 v13, v12, 0x1c00

    .line 246
    .line 247
    xor-int/lit16 v13, v13, 0xc00

    .line 248
    .line 249
    const/16 v1, 0x800

    .line 250
    .line 251
    if-le v13, v1, :cond_11

    .line 252
    .line 253
    invoke-virtual {v0, v5, v6}, Lt72;->f(J)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_12

    .line 258
    .line 259
    :cond_11
    and-int/lit16 v13, v12, 0xc00

    .line 260
    .line 261
    if-ne v13, v1, :cond_13

    .line 262
    .line 263
    :cond_12
    const/4 v1, 0x1

    .line 264
    goto :goto_a

    .line 265
    :cond_13
    const/4 v1, 0x0

    .line 266
    :goto_a
    or-int/2addr v1, v3

    .line 267
    and-int/lit16 v3, v12, 0x380

    .line 268
    .line 269
    xor-int/lit16 v3, v3, 0x180

    .line 270
    .line 271
    const/16 v13, 0x100

    .line 272
    .line 273
    if-le v3, v13, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0, v8, v9}, Lt72;->f(J)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_15

    .line 280
    .line 281
    :cond_14
    and-int/lit16 v3, v12, 0x180

    .line 282
    .line 283
    if-ne v3, v13, :cond_16

    .line 284
    .line 285
    :cond_15
    const/4 v13, 0x1

    .line 286
    goto :goto_b

    .line 287
    :cond_16
    const/4 v13, 0x0

    .line 288
    :goto_b
    or-int/2addr v1, v13

    .line 289
    invoke-virtual {v0, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    or-int/2addr v1, v3

    .line 294
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v1, :cond_17

    .line 299
    .line 300
    if-ne v3, v15, :cond_18

    .line 301
    .line 302
    :cond_17
    move v3, v2

    .line 303
    goto :goto_c

    .line 304
    :cond_18
    move-object v10, v3

    .line 305
    move v3, v2

    .line 306
    move-object v2, v10

    .line 307
    move-object v10, v14

    .line 308
    goto :goto_d

    .line 309
    :goto_c
    new-instance v2, Lev4;

    .line 310
    .line 311
    move-wide/from16 v17, v5

    .line 312
    .line 313
    move-object v5, v7

    .line 314
    move-wide/from16 v6, v17

    .line 315
    .line 316
    move-object v10, v14

    .line 317
    invoke-direct/range {v2 .. v10}, Lev4;-><init>(IFLe62;JJLp62;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_d
    check-cast v2, Lp62;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v11, v2, v0, v1}, Ldn;->c(Lwp3;Lp62;Lz11;I)V

    .line 327
    .line 328
    .line 329
    move v7, v3

    .line 330
    move v8, v4

    .line 331
    move-object v9, v10

    .line 332
    goto :goto_e

    .line 333
    :cond_19
    invoke-virtual {v0}, Lt72;->W()V

    .line 334
    .line 335
    .line 336
    move/from16 v7, p6

    .line 337
    .line 338
    move/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v9, p8

    .line 341
    .line 342
    :goto_e
    invoke-virtual {v0}, Lt72;->u()Lu95;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    new-instance v0, Lfv4;

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-wide/from16 v3, p2

    .line 355
    .line 356
    move-wide/from16 v5, p4

    .line 357
    .line 358
    move/from16 v10, p10

    .line 359
    .line 360
    invoke-direct/range {v0 .. v10}, Lfv4;-><init>(Le62;Lwp3;JJIFLp62;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v11, Lu95;->d:Lt62;

    .line 364
    .line 365
    :cond_1a
    return-void
.end method

.method public static final c(Lho1;FFJLid6;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lid6;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lho1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Lho1;->R0(Lho1;JFFJJFLio1;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final d(Lho1;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lho1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lho1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lho1;->getLayoutDirection()Lt03;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lt03;->j:Lt03;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Lho1;->r0(Lho1;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lho1;->r0(Lho1;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
