.class public abstract Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lwq1;

.field public static final c:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfv3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwq1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmv3;->a:Lwq1;

    .line 14
    .line 15
    new-instance v0, Ltg3;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwq1;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmv3;->b:Lwq1;

    .line 28
    .line 29
    new-instance v0, Ltg3;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lwq1;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lmv3;->c:Lwq1;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x21b6079f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt82;->c0(I)Lt82;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v7

    .line 31
    invoke-virtual {v0, v2}, Lt82;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v8

    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v10

    .line 57
    and-int/lit16 v10, v7, 0xc00

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const/16 v10, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v10, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v10

    .line 73
    :cond_4
    and-int/lit8 v10, p8, 0x10

    .line 74
    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x6000

    .line 78
    .line 79
    :cond_5
    move/from16 v11, p4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v11, v7, 0x6000

    .line 83
    .line 84
    if-nez v11, :cond_5

    .line 85
    .line 86
    move/from16 v11, p4

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lt82;->d(F)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    const/16 v12, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v12, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v12

    .line 100
    :goto_5
    and-int/lit8 v12, p8, 0x20

    .line 101
    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/high16 v13, 0x30000

    .line 105
    .line 106
    or-int/2addr v3, v13

    .line 107
    move/from16 v13, p5

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move/from16 v13, p5

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lt82;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_9

    .line 117
    .line 118
    const/high16 v14, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/high16 v14, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v14

    .line 124
    :goto_7
    const v14, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v14, v3

    .line 128
    const v15, 0x12492

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    const/16 v17, 0x20

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-eq v14, v15, :cond_a

    .line 137
    .line 138
    move/from16 v14, v16

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move v14, v9

    .line 142
    :goto_8
    and-int/lit8 v15, v3, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v15, v14}, Lt82;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_1a

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    if-eqz v10, :cond_b

    .line 152
    .line 153
    move v5, v14

    .line 154
    goto :goto_9

    .line 155
    :cond_b
    move v5, v11

    .line 156
    :goto_9
    if-eqz v12, :cond_c

    .line 157
    .line 158
    const/high16 v11, 0x42200000    # 40.0f

    .line 159
    .line 160
    move v15, v11

    .line 161
    goto :goto_a

    .line 162
    :cond_c
    move v15, v13

    .line 163
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_1b

    .line 174
    .line 175
    new-instance v0, Liv3;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v3, v8

    .line 179
    move v6, v15

    .line 180
    move/from16 v8, p8

    .line 181
    .line 182
    invoke-direct/range {v0 .. v9}, Liv3;-><init>(Ljava/util/List;ILp72;Lsw3;FFIIB)V

    .line 183
    .line 184
    .line 185
    :goto_b
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_d
    move v1, v2

    .line 189
    move-object v2, v4

    .line 190
    move v4, v5

    .line 191
    invoke-static/range {p0 .. p0}, Lul;->F(Ljava/util/Collection;)Lqw2;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v1, v5}, Ly93;->I(ILqw2;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v0}, Lqt3;->c(Lt82;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v0}, Lyt3;->b(Lt82;)Lxt3;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v8, Lmv3;->a:Lwq1;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Luy;

    .line 214
    .line 215
    sget-object v12, Lqw0;->a:Lwq1;

    .line 216
    .line 217
    invoke-virtual {v0, v12}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lpw0;

    .line 222
    .line 223
    move/from16 p4, v7

    .line 224
    .line 225
    invoke-virtual {v13}, Lpw0;->t()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    sget-object v13, Lt11;->a:Lje;

    .line 230
    .line 231
    if-nez v8, :cond_10

    .line 232
    .line 233
    const v8, -0x77fe660f    # -3.9000483E-34f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Lt82;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6, v7}, Lt82;->f(J)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v8, :cond_e

    .line 248
    .line 249
    if-ne v10, v13, :cond_f

    .line 250
    .line 251
    :cond_e
    new-instance v10, Llv3;

    .line 252
    .line 253
    invoke-direct {v10, v6, v7}, Llv3;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    move-object v8, v10

    .line 260
    check-cast v8, Llv3;

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    const v6, 0x677bea03

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v6}, Lt82;->b0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 273
    .line 274
    .line 275
    :goto_c
    iget-object v6, v5, Lxt3;->a:Lwa2;

    .line 276
    .line 277
    sget-object v7, Lmv3;->b:Lwq1;

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    const v7, -0x73ad055a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lt82;->b0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v7, Lmv3;->c:Lwq1;

    .line 298
    .line 299
    invoke-virtual {v0, v7}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_11
    const v7, -0x1f3a111

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lt82;->b0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 320
    .line 321
    .line 322
    move v7, v9

    .line 323
    :goto_d
    if-eqz v7, :cond_14

    .line 324
    .line 325
    const v7, -0x1f3760f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7}, Lt82;->b0(I)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lxa2;->a:Lwa2;

    .line 332
    .line 333
    invoke-virtual {v0, v12}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lpw0;

    .line 338
    .line 339
    invoke-virtual {v7}, Lpw0;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v19

    .line 343
    invoke-static/range {v19 .. v20}, Lxl;->N(J)F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    const/high16 v12, 0x3f000000    # 0.5f

    .line 348
    .line 349
    cmpg-float v7, v7, v12

    .line 350
    .line 351
    if-gez v7, :cond_12

    .line 352
    .line 353
    move/from16 v7, v16

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_12
    move v7, v9

    .line 357
    :goto_e
    sget-object v12, Lxa2;->g:Lwa2;

    .line 358
    .line 359
    sget-object v19, Lxa2;->h:Lwa2;

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    move-object/from16 v12, v19

    .line 370
    .line 371
    :cond_13
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_14
    const v7, -0x1f1b262

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lt82;->b0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    :goto_f
    invoke-static {v6, v12}, Lht;->y0(Lwa2;Lwa2;)Lwa2;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/high16 v7, 0x40000000    # 2.0f

    .line 390
    .line 391
    div-float v12, v15, v7

    .line 392
    .line 393
    invoke-static {v12, v14}, Ler;->r(FF)Lhc2;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    move/from16 p5, v7

    .line 398
    .line 399
    sget-object v7, Lp21;->h:Lwq1;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lsi1;

    .line 406
    .line 407
    invoke-static {v0}, Low6;->f(Lt82;)Lnw6;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    sget-object v10, Lay6;->a:Lwq1;

    .line 412
    .line 413
    invoke-virtual {v0, v10}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    move-object/from16 v14, v20

    .line 418
    .line 419
    check-cast v14, Lzx6;

    .line 420
    .line 421
    iget-object v14, v14, Lzx6;->j:Lxs4;

    .line 422
    .line 423
    invoke-virtual {v14}, Lxs4;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lwx6;

    .line 428
    .line 429
    invoke-virtual {v0, v10}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Lzx6;

    .line 434
    .line 435
    invoke-virtual {v10}, Lzx6;->c()Lwx6;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    and-int/lit8 v3, v3, 0xe

    .line 440
    .line 441
    const/4 v1, 0x4

    .line 442
    if-eq v3, v1, :cond_15

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_15
    move/from16 v19, v16

    .line 448
    .line 449
    :goto_10
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    or-int v19, v19, v1

    .line 454
    .line 455
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    or-int v19, v19, v1

    .line 460
    .line 461
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    or-int v19, v19, v1

    .line 466
    .line 467
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v19, :cond_16

    .line 472
    .line 473
    if-eq v1, v13, :cond_16

    .line 474
    .line 475
    move-object v13, v5

    .line 476
    move-object/from16 v18, v6

    .line 477
    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :cond_16
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_19

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v13, Lii;

    .line 497
    .line 498
    invoke-direct {v13, v3}, Lii;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v30, 0x7e4

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x1

    .line 510
    .line 511
    const-wide/16 v25, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v28, 0x0

    .line 516
    .line 517
    move-object/from16 v19, v9

    .line 518
    .line 519
    move-object/from16 v20, v13

    .line 520
    .line 521
    move-object/from16 v21, v14

    .line 522
    .line 523
    invoke-static/range {v19 .. v30}, Lnw6;->a(Lnw6;Lii;Lwx6;IZIJLe53;Lsi1;Lc52;I)Lzv6;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    move-object v13, v5

    .line 528
    move-object/from16 v18, v6

    .line 529
    .line 530
    iget-wide v5, v9, Lzv6;->c:J

    .line 531
    .line 532
    shr-long v5, v5, v17

    .line 533
    .line 534
    long-to-int v5, v5

    .line 535
    new-instance v6, Lii;

    .line 536
    .line 537
    invoke-direct {v6, v3}, Lii;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v20, v6

    .line 541
    .line 542
    move-object/from16 v21, v10

    .line 543
    .line 544
    invoke-static/range {v19 .. v30}, Lnw6;->a(Lnw6;Lii;Lwx6;IZIJLe53;Lsi1;Lc52;I)Lzv6;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v6, v21

    .line 549
    .line 550
    iget-wide v9, v3, Lzv6;->c:J

    .line 551
    .line 552
    shr-long v9, v9, v17

    .line 553
    .line 554
    long-to-int v3, v9

    .line 555
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_18

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/String;

    .line 570
    .line 571
    new-instance v9, Lii;

    .line 572
    .line 573
    invoke-direct {v9, v5}, Lii;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const/16 v30, 0x7e4

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x1

    .line 585
    .line 586
    const-wide/16 v25, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    move-object/from16 v20, v9

    .line 593
    .line 594
    move-object/from16 v21, v14

    .line 595
    .line 596
    invoke-static/range {v19 .. v30}, Lnw6;->a(Lnw6;Lii;Lwx6;IZIJLe53;Lsi1;Lc52;I)Lzv6;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget-wide v9, v9, Lzv6;->c:J

    .line 601
    .line 602
    shr-long v9, v9, v17

    .line 603
    .line 604
    long-to-int v9, v9

    .line 605
    new-instance v10, Lii;

    .line 606
    .line 607
    invoke-direct {v10, v5}, Lii;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v21, v6

    .line 611
    .line 612
    move-object/from16 v20, v10

    .line 613
    .line 614
    invoke-static/range {v19 .. v30}, Lnw6;->a(Lnw6;Lii;Lwx6;IZIJLe53;Lsi1;Lc52;I)Lzv6;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-wide v5, v5, Lzv6;->c:J

    .line 619
    .line 620
    shr-long v5, v5, v17

    .line 621
    .line 622
    long-to-int v5, v5

    .line 623
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-ge v3, v5, :cond_17

    .line 628
    .line 629
    move v3, v5

    .line 630
    :cond_17
    move-object/from16 v6, v21

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_12
    check-cast v1, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const/high16 v3, 0x40400000    # 3.0f

    .line 647
    .line 648
    invoke-interface {v7, v3}, Lsi1;->J(F)F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/high16 v5, 0x41000000    # 8.0f

    .line 653
    .line 654
    invoke-interface {v7, v5}, Lsi1;->J(F)F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const/high16 v6, 0x41800000    # 16.0f

    .line 659
    .line 660
    invoke-interface {v7, v6}, Lsi1;->J(F)F

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    int-to-float v1, v1

    .line 665
    mul-float v6, v6, p5

    .line 666
    .line 667
    add-float/2addr v6, v1

    .line 668
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    int-to-float v1, v1

    .line 673
    mul-float/2addr v6, v1

    .line 674
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    add-int/lit8 v1, v1, -0x1

    .line 679
    .line 680
    int-to-float v1, v1

    .line 681
    mul-float/2addr v1, v5

    .line 682
    add-float/2addr v1, v6

    .line 683
    mul-float v6, v3, p5

    .line 684
    .line 685
    add-float/2addr v6, v1

    .line 686
    move-object v9, v12

    .line 687
    move-object v12, v8

    .line 688
    invoke-static {v0}, Lqn3;->d0(Lt82;)Ltz5;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    const/4 v1, 0x0

    .line 693
    const/4 v10, 0x2

    .line 694
    invoke-static {v2, v4, v1, v10}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1, v15}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Ljv3;

    .line 703
    .line 704
    move-object/from16 v16, p2

    .line 705
    .line 706
    move/from16 v17, v4

    .line 707
    .line 708
    move-object v14, v7

    .line 709
    move-object v10, v13

    .line 710
    move-object/from16 v13, v18

    .line 711
    .line 712
    move/from16 v7, p4

    .line 713
    .line 714
    move v4, v3

    .line 715
    move v3, v6

    .line 716
    move-object/from16 v6, p0

    .line 717
    .line 718
    invoke-direct/range {v2 .. v16}, Ljv3;-><init>(FFFLjava/util/List;ILtz5;Lhc2;Lxt3;ZLuy;Lwa2;Lsi1;FLp72;)V

    .line 719
    .line 720
    .line 721
    const v3, -0x71cfd98b

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/16 v3, 0xc00

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v1, v4, v2, v0, v3}, Lht;->e(Lsw3;Le20;Lnz0;Lt82;I)V

    .line 732
    .line 733
    .line 734
    move v6, v15

    .line 735
    move/from16 v5, v17

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_19
    invoke-static {}, Lnf1;->p()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1a
    invoke-virtual {v0}, Lt82;->V()V

    .line 743
    .line 744
    .line 745
    move v5, v11

    .line 746
    move v6, v13

    .line 747
    :goto_13
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    if-eqz v10, :cond_1b

    .line 752
    .line 753
    new-instance v0, Liv3;

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move/from16 v2, p1

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move-object/from16 v4, p3

    .line 763
    .line 764
    move/from16 v7, p7

    .line 765
    .line 766
    move/from16 v8, p8

    .line 767
    .line 768
    invoke-direct/range {v0 .. v9}, Liv3;-><init>(Ljava/util/List;ILp72;Lsw3;FFIIB)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    :cond_1b
    return-void
.end method
