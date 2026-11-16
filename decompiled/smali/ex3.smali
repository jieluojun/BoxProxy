.class public final Lex3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldl5;Ldl5;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb91;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb91;-><init>(B)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v0, v2}, Lo06;->V(Lb91;Ldl5;)Ldo3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lb91;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lb91;-><init>(B)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v2, v1}, Lo06;->V(Lb91;Ldl5;)Ldo3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Ldo3;->k:Lqe3;

    .line 29
    .line 30
    iget-object v3, v1, Ldo3;->k:Lqe3;

    .line 31
    .line 32
    sget-object v4, Ljz1;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lul;->z()Lqe3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lqe3;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ge v7, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lqe3;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lv15;

    .line 57
    .line 58
    iget-object v8, v8, Lv15;->b:Liz1;

    .line 59
    .line 60
    instance-of v8, v8, Lgz1;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Lqe3;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v4, v8}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v4}, Lul;->s(Lqe3;)Lqe3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lul;->z()Lqe3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lqe3;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v7, v6

    .line 87
    :goto_1
    if-ge v7, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Lqe3;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lv15;

    .line 94
    .line 95
    iget-object v8, v8, Lv15;->b:Liz1;

    .line 96
    .line 97
    instance-of v8, v8, Lgz1;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lqe3;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v8}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v4}, Lul;->s(Lqe3;)Lqe3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lul;->z()Lqe3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v6}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_4
    move-object v7, v2

    .line 130
    check-cast v7, Lpf2;

    .line 131
    .line 132
    invoke-virtual {v7}, Lpf2;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7}, Lpf2;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lv15;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lqe3;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_5
    :goto_2
    move-object v9, v8

    .line 149
    check-cast v9, Lpf2;

    .line 150
    .line 151
    invoke-virtual {v9}, Lpf2;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9}, Lpf2;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lv15;

    .line 162
    .line 163
    iget-object v10, v7, Lv15;->b:Liz1;

    .line 164
    .line 165
    iget-object v11, v9, Lv15;->b:Liz1;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v12, v10, Lgz1;

    .line 174
    .line 175
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    instance-of v12, v11, Lgz1;

    .line 181
    .line 182
    if-eqz v12, :cond_6

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lgz1;

    .line 186
    .line 187
    iget-boolean v12, v12, Lgz1;->b:Z

    .line 188
    .line 189
    move-object v14, v11

    .line 190
    check-cast v14, Lgz1;

    .line 191
    .line 192
    iget-boolean v14, v14, Lgz1;->b:Z

    .line 193
    .line 194
    if-eq v12, v14, :cond_6

    .line 195
    .line 196
    move v10, v13

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-static {v10}, Ljz1;->a(Liz1;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-static {v11}, Ljz1;->a(Liz1;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v14, v15, v10, v11}, Lla3;->S(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v10, v11}, Lla3;->L(J)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {v10, v11}, Lla3;->L(J)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    mul-float/2addr v14, v12

    .line 219
    invoke-static {v10, v11}, Lla3;->M(J)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v10, v11}, Lla3;->M(J)F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    mul-float/2addr v10, v12

    .line 228
    add-float/2addr v10, v14

    .line 229
    :goto_3
    cmpg-float v11, v10, v13

    .line 230
    .line 231
    if-eqz v11, :cond_5

    .line 232
    .line 233
    new-instance v11, Lxl1;

    .line 234
    .line 235
    invoke-direct {v11, v10, v7, v9}, Lxl1;-><init>(FLv15;Lv15;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v11}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-static {v5}, Lul;->s(Lqe3;)Lqe3;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Lg51;

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    invoke-direct {v4, v5}, Lg51;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v4}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    sget-object v2, Ljz1;->a:Ljava/util/List;

    .line 266
    .line 267
    :goto_4
    move/from16 v16, v8

    .line 268
    .line 269
    const/16 p1, 0x0

    .line 270
    .line 271
    const p2, 0x38d1b717    # 1.0E-4f

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v4, v9, :cond_9

    .line 281
    .line 282
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lxl1;

    .line 287
    .line 288
    iget-object v4, v2, Lxl1;->b:Lv15;

    .line 289
    .line 290
    iget v4, v4, Lv15;->a:F

    .line 291
    .line 292
    iget-object v2, v2, Lxl1;->c:Lv15;

    .line 293
    .line 294
    iget v2, v2, Lv15;->a:F

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v12, Lfs4;

    .line 305
    .line 306
    invoke-direct {v12, v10, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/high16 v10, 0x3f000000    # 0.5f

    .line 310
    .line 311
    add-float/2addr v4, v10

    .line 312
    rem-float/2addr v4, v8

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    add-float/2addr v2, v10

    .line 318
    rem-float/2addr v2, v8

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v10, Lfs4;

    .line 324
    .line 325
    invoke-direct {v10, v4, v2}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v12, v10}, [Lfs4;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_13

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lxl1;

    .line 367
    .line 368
    iget-object v13, v12, Lxl1;->b:Lv15;

    .line 369
    .line 370
    iget-object v12, v12, Lxl1;->c:Lv15;

    .line 371
    .line 372
    iget v14, v13, Lv15;->a:F

    .line 373
    .line 374
    iget v15, v12, Lv15;->a:F

    .line 375
    .line 376
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-nez v16, :cond_11

    .line 381
    .line 382
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-nez v16, :cond_11

    .line 387
    .line 388
    const/16 p1, 0x0

    .line 389
    .line 390
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const p2, 0x38d1b717    # 1.0E-4f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    move/from16 v16, v8

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8, v7}, Lul;->W(II)V

    .line 408
    .line 409
    .line 410
    sub-int/2addr v7, v9

    .line 411
    move v8, v6

    .line 412
    :goto_6
    if-gt v8, v7, :cond_b

    .line 413
    .line 414
    add-int v17, v8, v7

    .line 415
    .line 416
    ushr-int/lit8 v6, v17, 0x1

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    move/from16 v18, v9

    .line 423
    .line 424
    move-object/from16 v9, v17

    .line 425
    .line 426
    check-cast v9, Lfs4;

    .line 427
    .line 428
    iget-object v9, v9, Lfs4;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v9, Ljava/lang/Float;

    .line 431
    .line 432
    invoke-static {v9, v5}, Ler;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-gez v9, :cond_a

    .line 437
    .line 438
    add-int/lit8 v8, v6, 0x1

    .line 439
    .line 440
    :goto_7
    move/from16 v9, v18

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_a
    if-lez v9, :cond_c

    .line 444
    .line 445
    add-int/lit8 v7, v6, -0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_b
    move/from16 v18, v9

    .line 449
    .line 450
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    neg-int v6, v8

    .line 453
    :cond_c
    if-gez v6, :cond_10

    .line 454
    .line 455
    neg-int v5, v6

    .line 456
    add-int/lit8 v5, v5, -0x1

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    move/from16 v7, v18

    .line 463
    .line 464
    if-lt v6, v7, :cond_e

    .line 465
    .line 466
    add-int v8, v5, v6

    .line 467
    .line 468
    sub-int/2addr v8, v7

    .line 469
    rem-int/2addr v8, v6

    .line 470
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lfs4;

    .line 475
    .line 476
    iget-object v8, v7, Lfs4;->i:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iget-object v7, v7, Lfs4;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    rem-int v9, v5, v6

    .line 493
    .line 494
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lfs4;

    .line 499
    .line 500
    move-object/from16 v17, v2

    .line 501
    .line 502
    iget-object v2, v9, Lfs4;->i:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    iget-object v9, v9, Lfs4;->j:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-static {v14, v8}, Lqr;->b0(FF)F

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    cmpg-float v8, v8, p2

    .line 523
    .line 524
    if-ltz v8, :cond_12

    .line 525
    .line 526
    invoke-static {v14, v2}, Lqr;->b0(FF)F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    cmpg-float v2, v2, p2

    .line 531
    .line 532
    if-ltz v2, :cond_12

    .line 533
    .line 534
    invoke-static {v15, v7}, Lqr;->b0(FF)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    cmpg-float v2, v2, p2

    .line 539
    .line 540
    if-ltz v2, :cond_12

    .line 541
    .line 542
    invoke-static {v15, v9}, Lqr;->b0(FF)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    cmpg-float v2, v2, p2

    .line 547
    .line 548
    if-ltz v2, :cond_12

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    if-le v6, v2, :cond_f

    .line 552
    .line 553
    cmpl-float v2, v9, v7

    .line 554
    .line 555
    if-ltz v2, :cond_d

    .line 556
    .line 557
    cmpg-float v2, v7, v15

    .line 558
    .line 559
    if-gtz v2, :cond_12

    .line 560
    .line 561
    cmpg-float v2, v15, v9

    .line 562
    .line 563
    if-gtz v2, :cond_12

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_d
    cmpl-float v2, v15, v7

    .line 567
    .line 568
    if-gez v2, :cond_f

    .line 569
    .line 570
    cmpg-float v2, v15, v9

    .line 571
    .line 572
    if-gtz v2, :cond_12

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_e
    move-object/from16 v17, v2

    .line 576
    .line 577
    :cond_f
    :goto_8
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    new-instance v7, Lfs4;

    .line 586
    .line 587
    invoke-direct {v7, v2, v6}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_10
    const-string v0, "There can\'t be two features with the same progress"

    .line 601
    .line 602
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :cond_11
    move-object/from16 v17, v2

    .line 607
    .line 608
    move/from16 v16, v8

    .line 609
    .line 610
    :cond_12
    :goto_9
    move/from16 v8, v16

    .line 611
    .line 612
    move-object/from16 v2, v17

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v9, 0x1

    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_13
    move/from16 v16, v8

    .line 619
    .line 620
    const/16 p1, 0x0

    .line 621
    .line 622
    const p2, 0x38d1b717    # 1.0E-4f

    .line 623
    .line 624
    .line 625
    move-object v2, v4

    .line 626
    :goto_a
    new-instance v4, Lom1;

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    new-array v6, v5, [Lfs4;

    .line 630
    .line 631
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, [Lfs4;

    .line 636
    .line 637
    array-length v5, v2

    .line 638
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, [Lfs4;

    .line 643
    .line 644
    invoke-direct {v4, v2}, Lom1;-><init>([Lfs4;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v4, Lom1;->a:Lbz3;

    .line 648
    .line 649
    iget-object v4, v4, Lom1;->b:Lbz3;

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-static {v2, v4, v5}, Lqr;->V(Lbz3;Lbz3;F)F

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    iget-object v7, v1, Ldo3;->j:Ljava/util/ArrayList;

    .line 657
    .line 658
    cmpg-float v8, v5, v6

    .line 659
    .line 660
    if-gtz v8, :cond_23

    .line 661
    .line 662
    cmpg-float v8, v6, v16

    .line 663
    .line 664
    if-gtz v8, :cond_23

    .line 665
    .line 666
    cmpg-float v8, v6, p2

    .line 667
    .line 668
    if-gez v8, :cond_14

    .line 669
    .line 670
    const/16 v18, 0x1

    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const/4 v9, 0x0

    .line 679
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-eqz v10, :cond_16

    .line 684
    .line 685
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Lco3;

    .line 690
    .line 691
    iget v11, v10, Lco3;->c:F

    .line 692
    .line 693
    iget v10, v10, Lco3;->d:F

    .line 694
    .line 695
    cmpg-float v10, v6, v10

    .line 696
    .line 697
    if-gtz v10, :cond_15

    .line 698
    .line 699
    cmpg-float v10, v11, v6

    .line 700
    .line 701
    if-lez v10, :cond_17

    .line 702
    .line 703
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_16
    const/4 v9, -0x1

    .line 707
    :cond_17
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Lco3;

    .line 712
    .line 713
    invoke-virtual {v8, v6}, Lco3;->a(F)Lfs4;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget-object v10, v8, Lfs4;->i:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v10, Lco3;

    .line 720
    .line 721
    iget-object v8, v8, Lfs4;->j:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v8, Lco3;

    .line 724
    .line 725
    iget-object v8, v8, Lco3;->a:Lhd1;

    .line 726
    .line 727
    filled-new-array {v8}, [Lhd1;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v8}, Lul;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    const/4 v12, 0x1

    .line 740
    :goto_c
    if-ge v12, v11, :cond_18

    .line 741
    .line 742
    add-int v13, v12, v9

    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    rem-int/2addr v13, v14

    .line 749
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    check-cast v13, Lco3;

    .line 754
    .line 755
    iget-object v13, v13, Lco3;->a:Lhd1;

    .line 756
    .line 757
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    add-int/lit8 v12, v12, 0x1

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_18
    iget-object v10, v10, Lco3;->a:Lhd1;

    .line 764
    .line 765
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v10, Lbz3;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    add-int/lit8 v11, v11, 0x2

    .line 775
    .line 776
    invoke-direct {v10, v11}, Lbz3;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    add-int/lit8 v11, v11, 0x2

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    :goto_d
    if-ge v12, v11, :cond_1b

    .line 787
    .line 788
    if-nez v12, :cond_19

    .line 789
    .line 790
    move v13, v5

    .line 791
    goto :goto_e

    .line 792
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    const/16 v18, 0x1

    .line 797
    .line 798
    add-int/lit8 v13, v13, 0x1

    .line 799
    .line 800
    if-ne v12, v13, :cond_1a

    .line 801
    .line 802
    move/from16 v13, v16

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1a
    add-int v13, v9, v12

    .line 806
    .line 807
    add-int/lit8 v13, v13, -0x1

    .line 808
    .line 809
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    rem-int/2addr v13, v14

    .line 814
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    check-cast v13, Lco3;

    .line 819
    .line 820
    iget v13, v13, Lco3;->d:F

    .line 821
    .line 822
    sub-float/2addr v13, v6

    .line 823
    invoke-static {v13}, Lha7;->c(F)F

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    :goto_e
    invoke-virtual {v10, v13}, Lbz3;->a(F)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v12, v12, 0x1

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_1b
    const/16 v18, 0x1

    .line 834
    .line 835
    invoke-static {}, Lul;->z()Lqe3;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v3}, Lqe3;->a()I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    const/4 v9, 0x0

    .line 844
    :goto_f
    if-ge v9, v7, :cond_1c

    .line 845
    .line 846
    new-instance v11, Lv15;

    .line 847
    .line 848
    invoke-virtual {v3, v9}, Lqe3;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, Lv15;

    .line 853
    .line 854
    iget v12, v12, Lv15;->a:F

    .line 855
    .line 856
    sub-float/2addr v12, v6

    .line 857
    invoke-static {v12}, Lha7;->c(F)F

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    invoke-virtual {v3, v9}, Lqe3;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    check-cast v13, Lv15;

    .line 866
    .line 867
    iget-object v13, v13, Lv15;->b:Liz1;

    .line 868
    .line 869
    invoke-direct {v11, v12, v13}, Lv15;-><init>(FLiz1;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v11}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    add-int/lit8 v9, v9, 0x1

    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1c
    invoke-static {v5}, Lul;->s(Lqe3;)Lqe3;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    new-instance v5, Ldo3;

    .line 883
    .line 884
    iget-object v1, v1, Ldo3;->i:Lb91;

    .line 885
    .line 886
    invoke-direct {v5, v1, v3, v8, v10}, Ldo3;-><init>(Lb91;Lqe3;Ljava/util/ArrayList;Lbz3;)V

    .line 887
    .line 888
    .line 889
    move-object v1, v5

    .line 890
    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-static {v5, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Lco3;

    .line 901
    .line 902
    invoke-static {v5, v1}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Lco3;

    .line 907
    .line 908
    move/from16 v8, v18

    .line 909
    .line 910
    move v9, v8

    .line 911
    :goto_11
    if-eqz v7, :cond_21

    .line 912
    .line 913
    if-eqz v5, :cond_22

    .line 914
    .line 915
    iget-object v10, v0, Ldo3;->j:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v10

    .line 921
    if-ne v9, v10, :cond_1d

    .line 922
    .line 923
    move/from16 v10, v16

    .line 924
    .line 925
    goto :goto_12

    .line 926
    :cond_1d
    iget v10, v7, Lco3;->d:F

    .line 927
    .line 928
    :goto_12
    iget-object v11, v1, Ldo3;->j:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-ne v8, v11, :cond_1e

    .line 935
    .line 936
    move/from16 v11, v16

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_1e
    iget v11, v5, Lco3;->d:F

    .line 940
    .line 941
    add-float/2addr v11, v6

    .line 942
    invoke-static {v11}, Lha7;->c(F)F

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    invoke-static {v4, v2, v11}, Lqr;->V(Lbz3;Lbz3;F)F

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    :goto_13
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    const v13, 0x358637bd    # 1.0E-6f

    .line 955
    .line 956
    .line 957
    add-float/2addr v13, v12

    .line 958
    cmpl-float v10, v10, v13

    .line 959
    .line 960
    if-lez v10, :cond_1f

    .line 961
    .line 962
    invoke-virtual {v7, v12}, Lco3;->a(F)Lfs4;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    goto :goto_14

    .line 967
    :cond_1f
    add-int/lit8 v10, v9, 0x1

    .line 968
    .line 969
    invoke-static {v9, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    new-instance v14, Lfs4;

    .line 974
    .line 975
    invoke-direct {v14, v7, v9}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    move v9, v10

    .line 979
    move-object v7, v14

    .line 980
    :goto_14
    iget-object v10, v7, Lfs4;->i:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v10, Lco3;

    .line 983
    .line 984
    iget-object v7, v7, Lfs4;->j:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, Lco3;

    .line 987
    .line 988
    cmpl-float v11, v11, v13

    .line 989
    .line 990
    if-lez v11, :cond_20

    .line 991
    .line 992
    invoke-static {v2, v4, v12}, Lqr;->V(Lbz3;Lbz3;F)F

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    sub-float/2addr v11, v6

    .line 997
    invoke-static {v11}, Lha7;->c(F)F

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    invoke-virtual {v5, v11}, Lco3;->a(F)Lfs4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    goto :goto_15

    .line 1006
    :cond_20
    add-int/lit8 v11, v8, 0x1

    .line 1007
    .line 1008
    invoke-static {v8, v1}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    new-instance v12, Lfs4;

    .line 1013
    .line 1014
    invoke-direct {v12, v5, v8}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    move v8, v11

    .line 1018
    move-object v5, v12

    .line 1019
    :goto_15
    iget-object v11, v5, Lfs4;->i:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v11, Lco3;

    .line 1022
    .line 1023
    iget-object v5, v5, Lfs4;->j:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, Lco3;

    .line 1026
    .line 1027
    iget-object v10, v10, Lco3;->a:Lhd1;

    .line 1028
    .line 1029
    iget-object v11, v11, Lco3;->a:Lhd1;

    .line 1030
    .line 1031
    new-instance v12, Lfs4;

    .line 1032
    .line 1033
    invoke-direct {v12, v10, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_21
    if-nez v5, :cond_22

    .line 1041
    .line 1042
    move-object/from16 v0, p0

    .line 1043
    .line 1044
    iput-object v3, v0, Lex3;->a:Ljava/util/ArrayList;

    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_22
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1048
    .line 1049
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw p1

    .line 1053
    :cond_23
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 1054
    .line 1055
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw p1
.end method
