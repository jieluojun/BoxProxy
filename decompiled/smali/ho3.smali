.class public final Lho3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldd5;Ldd5;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm11;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm11;-><init>(B)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v0, v2}, Lk33;->H(Lm11;Ldd5;)Lyh3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lm11;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lm11;-><init>(B)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static {v2, v1}, Lk33;->H(Lm11;Ldd5;)Lyh3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lyh3;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, v1, Lyh3;->l:Ljava/util/List;

    .line 31
    .line 32
    sget-object v4, Lqx1;->a:Ljava/util/List;

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
    invoke-static {}, Lra7;->t()Lp83;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

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
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lys4;

    .line 57
    .line 58
    iget-object v8, v8, Lys4;->b:Lpx1;

    .line 59
    .line 60
    instance-of v8, v8, Lnx1;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v4, v8}, Lp83;->add(Ljava/lang/Object;)Z

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
    invoke-static {v4}, Lra7;->l(Lp83;)Lp83;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lra7;->t()Lp83;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->size()I

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
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lys4;

    .line 94
    .line 95
    iget-object v8, v8, Lys4;->b:Lpx1;

    .line 96
    .line 97
    instance-of v8, v8, Lnx1;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v8}, Lp83;->add(Ljava/lang/Object;)Z

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
    invoke-static {v4}, Lra7;->l(Lp83;)Lp83;

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
    invoke-static {}, Lra7;->t()Lp83;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v6}, Lp83;->listIterator(I)Ljava/util/ListIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_4
    move-object v7, v2

    .line 130
    check-cast v7, Lx92;

    .line 131
    .line 132
    invoke-virtual {v7}, Lx92;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7}, Lx92;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lys4;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lp83;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_2
    move-object v9, v8

    .line 149
    check-cast v9, Lx92;

    .line 150
    .line 151
    invoke-virtual {v9}, Lx92;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9}, Lx92;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lys4;

    .line 162
    .line 163
    iget-object v10, v7, Lys4;->b:Lpx1;

    .line 164
    .line 165
    iget-object v11, v9, Lys4;->b:Lpx1;

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
    instance-of v12, v10, Lnx1;

    .line 174
    .line 175
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    instance-of v12, v11, Lnx1;

    .line 181
    .line 182
    if-eqz v12, :cond_5

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lnx1;

    .line 186
    .line 187
    iget-boolean v12, v12, Lnx1;->b:Z

    .line 188
    .line 189
    move-object v14, v11

    .line 190
    check-cast v14, Lnx1;

    .line 191
    .line 192
    iget-boolean v14, v14, Lnx1;->b:Z

    .line 193
    .line 194
    if-eq v12, v14, :cond_5

    .line 195
    .line 196
    move v10, v13

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {v10}, Lqx1;->a(Lpx1;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-static {v11}, Lqx1;->a(Lpx1;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v14, v15, v10, v11}, Ll33;->F(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v10, v11}, Ll33;->A(J)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {v10, v11}, Ll33;->A(J)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    mul-float/2addr v14, v12

    .line 219
    invoke-static {v10, v11}, Ll33;->B(J)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v10, v11}, Ll33;->B(J)F

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
    if-nez v11, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance v11, Ldk1;

    .line 235
    .line 236
    invoke-direct {v11, v10, v7, v9}, Ldk1;-><init>(FLys4;Lys4;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v11}, Lp83;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-static {v5}, Lra7;->l(Lp83;)Lp83;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v4, Lp31;

    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-direct {v4, v5}, Lp31;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    sget-object v2, Lqx1;->a:Ljava/util/List;

    .line 267
    .line 268
    :goto_4
    move/from16 v16, v8

    .line 269
    .line 270
    const/16 p1, 0x0

    .line 271
    .line 272
    const p2, 0x38d1b717    # 1.0E-4f

    .line 273
    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v4, v9, :cond_9

    .line 282
    .line 283
    invoke-static {v2}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ldk1;

    .line 288
    .line 289
    iget-object v4, v2, Ldk1;->b:Lys4;

    .line 290
    .line 291
    iget v4, v4, Lys4;->a:F

    .line 292
    .line 293
    iget-object v2, v2, Ldk1;->c:Lys4;

    .line 294
    .line 295
    iget v2, v2, Lys4;->a:F

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    new-instance v12, Lsj4;

    .line 306
    .line 307
    invoke-direct {v12, v10, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x3f000000    # 0.5f

    .line 311
    .line 312
    add-float/2addr v4, v10

    .line 313
    rem-float/2addr v4, v8

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    add-float/2addr v2, v10

    .line 319
    rem-float/2addr v2, v8

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v10, Lsj4;

    .line 325
    .line 326
    invoke-direct {v10, v4, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v12, v10}, [Lsj4;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 349
    .line 350
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_15

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ldk1;

    .line 368
    .line 369
    iget-object v13, v12, Ldk1;->b:Lys4;

    .line 370
    .line 371
    iget-object v12, v12, Ldk1;->c:Lys4;

    .line 372
    .line 373
    iget v14, v13, Lys4;->a:F

    .line 374
    .line 375
    iget v15, v12, Lys4;->a:F

    .line 376
    .line 377
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    if-nez v16, :cond_a

    .line 382
    .line 383
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    if-eqz v16, :cond_b

    .line 388
    .line 389
    :cond_a
    move-object/from16 v17, v2

    .line 390
    .line 391
    move/from16 v16, v8

    .line 392
    .line 393
    const/16 p1, 0x0

    .line 394
    .line 395
    const p2, 0x38d1b717    # 1.0E-4f

    .line 396
    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_b
    const/16 p1, 0x0

    .line 401
    .line 402
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const p2, 0x38d1b717    # 1.0E-4f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    move/from16 v16, v8

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-static {v8, v7}, Lra7;->X(II)V

    .line 420
    .line 421
    .line 422
    sub-int/2addr v7, v9

    .line 423
    move v8, v6

    .line 424
    :goto_6
    if-gt v8, v7, :cond_d

    .line 425
    .line 426
    add-int v17, v8, v7

    .line 427
    .line 428
    ushr-int/lit8 v6, v17, 0x1

    .line 429
    .line 430
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    move/from16 v18, v9

    .line 435
    .line 436
    move-object/from16 v9, v17

    .line 437
    .line 438
    check-cast v9, Lsj4;

    .line 439
    .line 440
    iget-object v9, v9, Lsj4;->j:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-static {v9, v5}, Lr67;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-gez v9, :cond_c

    .line 449
    .line 450
    add-int/lit8 v8, v6, 0x1

    .line 451
    .line 452
    :goto_7
    move/from16 v9, v18

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    goto :goto_6

    .line 456
    :cond_c
    if-lez v9, :cond_e

    .line 457
    .line 458
    add-int/lit8 v7, v6, -0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    move/from16 v18, v9

    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    neg-int v6, v8

    .line 466
    :cond_e
    if-gez v6, :cond_13

    .line 467
    .line 468
    neg-int v5, v6

    .line 469
    add-int/lit8 v5, v5, -0x1

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    move/from16 v7, v18

    .line 476
    .line 477
    if-lt v6, v7, :cond_11

    .line 478
    .line 479
    add-int v8, v5, v6

    .line 480
    .line 481
    sub-int/2addr v8, v7

    .line 482
    rem-int/2addr v8, v6

    .line 483
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lsj4;

    .line 488
    .line 489
    iget-object v8, v7, Lsj4;->j:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v8, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    iget-object v7, v7, Lsj4;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    rem-int v9, v5, v6

    .line 506
    .line 507
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lsj4;

    .line 512
    .line 513
    move-object/from16 v17, v2

    .line 514
    .line 515
    iget-object v2, v9, Lsj4;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v9, v9, Lsj4;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-static {v14, v8}, Lw67;->I(FF)F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    cmpg-float v8, v8, p2

    .line 536
    .line 537
    if-ltz v8, :cond_14

    .line 538
    .line 539
    invoke-static {v14, v2}, Lw67;->I(FF)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    cmpg-float v2, v2, p2

    .line 544
    .line 545
    if-ltz v2, :cond_14

    .line 546
    .line 547
    invoke-static {v15, v7}, Lw67;->I(FF)F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    cmpg-float v2, v2, p2

    .line 552
    .line 553
    if-ltz v2, :cond_14

    .line 554
    .line 555
    invoke-static {v15, v9}, Lw67;->I(FF)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    cmpg-float v2, v2, p2

    .line 560
    .line 561
    if-gez v2, :cond_f

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_f
    const/4 v2, 0x1

    .line 565
    if-le v6, v2, :cond_12

    .line 566
    .line 567
    cmpl-float v2, v9, v7

    .line 568
    .line 569
    if-ltz v2, :cond_10

    .line 570
    .line 571
    cmpg-float v2, v7, v15

    .line 572
    .line 573
    if-gtz v2, :cond_14

    .line 574
    .line 575
    cmpg-float v2, v15, v9

    .line 576
    .line 577
    if-gtz v2, :cond_14

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_10
    cmpl-float v2, v15, v7

    .line 581
    .line 582
    if-gez v2, :cond_12

    .line 583
    .line 584
    cmpg-float v2, v15, v9

    .line 585
    .line 586
    if-gtz v2, :cond_14

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_11
    move-object/from16 v17, v2

    .line 590
    .line 591
    :cond_12
    :goto_8
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v7, Lsj4;

    .line 600
    .line 601
    invoke-direct {v7, v2, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_13
    const-string v0, "There can\'t be two features with the same progress"

    .line 615
    .line 616
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p1

    .line 620
    :cond_14
    :goto_9
    move/from16 v8, v16

    .line 621
    .line 622
    move-object/from16 v2, v17

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v9, 0x1

    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_15
    move/from16 v16, v8

    .line 629
    .line 630
    const/16 p1, 0x0

    .line 631
    .line 632
    const p2, 0x38d1b717    # 1.0E-4f

    .line 633
    .line 634
    .line 635
    move-object v2, v4

    .line 636
    :goto_a
    new-instance v4, Luk1;

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    new-array v6, v5, [Lsj4;

    .line 640
    .line 641
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, [Lsj4;

    .line 646
    .line 647
    array-length v5, v2

    .line 648
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, [Lsj4;

    .line 653
    .line 654
    invoke-direct {v4, v2}, Luk1;-><init>([Lsj4;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v4, Luk1;->a:Lhq3;

    .line 658
    .line 659
    iget-object v4, v4, Luk1;->b:Lhq3;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-static {v2, v4, v5}, Lw67;->E(Lhq3;Lhq3;F)F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget-object v7, v1, Lyh3;->k:Ljava/util/ArrayList;

    .line 667
    .line 668
    cmpg-float v8, v5, v6

    .line 669
    .line 670
    if-gtz v8, :cond_24

    .line 671
    .line 672
    cmpg-float v8, v6, v16

    .line 673
    .line 674
    if-gtz v8, :cond_24

    .line 675
    .line 676
    cmpg-float v8, v6, p2

    .line 677
    .line 678
    if-gez v8, :cond_16

    .line 679
    .line 680
    const/16 v18, 0x1

    .line 681
    .line 682
    goto/16 :goto_11

    .line 683
    .line 684
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    const/4 v9, 0x0

    .line 689
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-eqz v10, :cond_18

    .line 694
    .line 695
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    check-cast v10, Lxh3;

    .line 700
    .line 701
    iget v11, v10, Lxh3;->c:F

    .line 702
    .line 703
    iget v10, v10, Lxh3;->d:F

    .line 704
    .line 705
    cmpg-float v10, v6, v10

    .line 706
    .line 707
    if-gtz v10, :cond_17

    .line 708
    .line 709
    cmpg-float v10, v11, v6

    .line 710
    .line 711
    if-gtz v10, :cond_17

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_18
    const/4 v9, -0x1

    .line 718
    :goto_c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Lxh3;

    .line 723
    .line 724
    invoke-virtual {v8, v6}, Lxh3;->a(F)Lsj4;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    iget-object v10, v8, Lsj4;->j:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v10, Lxh3;

    .line 731
    .line 732
    iget-object v8, v8, Lsj4;->k:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v8, Lxh3;

    .line 735
    .line 736
    iget-object v8, v8, Lxh3;->a:Lwb1;

    .line 737
    .line 738
    filled-new-array {v8}, [Lwb1;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v8}, Lra7;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    const/4 v12, 0x1

    .line 751
    :goto_d
    if-ge v12, v11, :cond_19

    .line 752
    .line 753
    add-int v13, v12, v9

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    rem-int/2addr v13, v14

    .line 760
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    check-cast v13, Lxh3;

    .line 765
    .line 766
    iget-object v13, v13, Lxh3;->a:Lwb1;

    .line 767
    .line 768
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    add-int/lit8 v12, v12, 0x1

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_19
    iget-object v10, v10, Lxh3;->a:Lwb1;

    .line 775
    .line 776
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v10, Lhq3;

    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    add-int/lit8 v11, v11, 0x2

    .line 786
    .line 787
    invoke-direct {v10, v11}, Lhq3;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    add-int/lit8 v11, v11, 0x2

    .line 795
    .line 796
    const/4 v12, 0x0

    .line 797
    :goto_e
    if-ge v12, v11, :cond_1c

    .line 798
    .line 799
    if-nez v12, :cond_1a

    .line 800
    .line 801
    move v13, v5

    .line 802
    const/16 v18, 0x1

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    const/16 v18, 0x1

    .line 810
    .line 811
    add-int/lit8 v13, v13, 0x1

    .line 812
    .line 813
    if-ne v12, v13, :cond_1b

    .line 814
    .line 815
    move/from16 v13, v16

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_1b
    add-int v13, v9, v12

    .line 819
    .line 820
    add-int/lit8 v13, v13, -0x1

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    rem-int/2addr v13, v14

    .line 827
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    check-cast v13, Lxh3;

    .line 832
    .line 833
    iget v13, v13, Lxh3;->d:F

    .line 834
    .line 835
    sub-float/2addr v13, v6

    .line 836
    invoke-static {v13}, Ld17;->c(F)F

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    :goto_f
    invoke-virtual {v10, v13}, Lhq3;->a(F)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v12, v12, 0x1

    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_1c
    const/16 v18, 0x1

    .line 847
    .line 848
    invoke-static {}, Lra7;->t()Lp83;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    const/4 v9, 0x0

    .line 857
    :goto_10
    if-ge v9, v7, :cond_1d

    .line 858
    .line 859
    new-instance v11, Lys4;

    .line 860
    .line 861
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    check-cast v12, Lys4;

    .line 866
    .line 867
    iget v12, v12, Lys4;->a:F

    .line 868
    .line 869
    sub-float/2addr v12, v6

    .line 870
    invoke-static {v12}, Ld17;->c(F)F

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    check-cast v13, Lys4;

    .line 879
    .line 880
    iget-object v13, v13, Lys4;->b:Lpx1;

    .line 881
    .line 882
    invoke-direct {v11, v12, v13}, Lys4;-><init>(FLpx1;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v11}, Lp83;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    add-int/lit8 v9, v9, 0x1

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_1d
    invoke-static {v5}, Lra7;->l(Lp83;)Lp83;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    new-instance v5, Lyh3;

    .line 896
    .line 897
    iget-object v1, v1, Lyh3;->j:Lm11;

    .line 898
    .line 899
    invoke-direct {v5, v1, v3, v8, v10}, Lyh3;-><init>(Lm11;Lp83;Ljava/util/ArrayList;Lhq3;)V

    .line 900
    .line 901
    .line 902
    move-object v1, v5

    .line 903
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-static {v5, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Lxh3;

    .line 914
    .line 915
    invoke-static {v5, v1}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Lxh3;

    .line 920
    .line 921
    move/from16 v8, v18

    .line 922
    .line 923
    move v9, v8

    .line 924
    :goto_12
    if-eqz v7, :cond_22

    .line 925
    .line 926
    if-eqz v5, :cond_22

    .line 927
    .line 928
    iget-object v10, v0, Lyh3;->k:Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    if-ne v9, v10, :cond_1e

    .line 935
    .line 936
    move/from16 v10, v16

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_1e
    iget v10, v7, Lxh3;->d:F

    .line 940
    .line 941
    :goto_13
    iget-object v11, v1, Lyh3;->k:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    if-ne v8, v11, :cond_1f

    .line 948
    .line 949
    move/from16 v11, v16

    .line 950
    .line 951
    goto :goto_14

    .line 952
    :cond_1f
    iget v11, v5, Lxh3;->d:F

    .line 953
    .line 954
    add-float/2addr v11, v6

    .line 955
    invoke-static {v11}, Ld17;->c(F)F

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    invoke-static {v4, v2, v11}, Lw67;->E(Lhq3;Lhq3;F)F

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    :goto_14
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    const v13, 0x358637bd    # 1.0E-6f

    .line 968
    .line 969
    .line 970
    add-float/2addr v13, v12

    .line 971
    cmpl-float v10, v10, v13

    .line 972
    .line 973
    if-lez v10, :cond_20

    .line 974
    .line 975
    invoke-virtual {v7, v12}, Lxh3;->a(F)Lsj4;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    goto :goto_15

    .line 980
    :cond_20
    add-int/lit8 v10, v9, 0x1

    .line 981
    .line 982
    invoke-static {v9, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    new-instance v14, Lsj4;

    .line 987
    .line 988
    invoke-direct {v14, v7, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move v9, v10

    .line 992
    move-object v7, v14

    .line 993
    :goto_15
    iget-object v10, v7, Lsj4;->j:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v10, Lxh3;

    .line 996
    .line 997
    iget-object v7, v7, Lsj4;->k:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v7, Lxh3;

    .line 1000
    .line 1001
    cmpl-float v11, v11, v13

    .line 1002
    .line 1003
    if-lez v11, :cond_21

    .line 1004
    .line 1005
    invoke-static {v2, v4, v12}, Lw67;->E(Lhq3;Lhq3;F)F

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    sub-float/2addr v11, v6

    .line 1010
    invoke-static {v11}, Ld17;->c(F)F

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    invoke-virtual {v5, v11}, Lxh3;->a(F)Lsj4;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    goto :goto_16

    .line 1019
    :cond_21
    add-int/lit8 v11, v8, 0x1

    .line 1020
    .line 1021
    invoke-static {v8, v1}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    new-instance v12, Lsj4;

    .line 1026
    .line 1027
    invoke-direct {v12, v5, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    move v8, v11

    .line 1031
    move-object v5, v12

    .line 1032
    :goto_16
    iget-object v11, v5, Lsj4;->j:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v11, Lxh3;

    .line 1035
    .line 1036
    iget-object v5, v5, Lsj4;->k:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v5, Lxh3;

    .line 1039
    .line 1040
    iget-object v10, v10, Lxh3;->a:Lwb1;

    .line 1041
    .line 1042
    iget-object v11, v11, Lxh3;->a:Lwb1;

    .line 1043
    .line 1044
    new-instance v12, Lsj4;

    .line 1045
    .line 1046
    invoke-direct {v12, v10, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_12

    .line 1053
    .line 1054
    :cond_22
    if-nez v7, :cond_23

    .line 1055
    .line 1056
    if-nez v5, :cond_23

    .line 1057
    .line 1058
    move-object/from16 v0, p0

    .line 1059
    .line 1060
    iput-object v3, v0, Lho3;->a:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_23
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1064
    .line 1065
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw p1

    .line 1069
    :cond_24
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 1070
    .line 1071
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw p1
.end method
