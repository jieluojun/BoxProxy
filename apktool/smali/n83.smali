.class public final Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsh3;


# instance fields
.field public final synthetic a:B

.field public final b:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln83;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln83;->b:Lg52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ln83;->a:B

    .line 8
    .line 9
    sget-object v4, Ltt1;->j:Ltt1;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 24
    .line 25
    if-ge v6, v3, :cond_14

    .line 26
    .line 27
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lnh3;

    .line 32
    .line 33
    invoke-static {v8}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "navigationIcon"

    .line 38
    .line 39
    invoke-static {v9, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_13

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0xa

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-wide/from16 v10, p3

    .line 52
    .line 53
    invoke-static/range {v10 .. v16}, Lw51;->b(JIIIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-interface {v8, v12, v13}, Lnh3;->e(J)Lcn4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v8, v5

    .line 66
    :goto_1
    if-ge v8, v6, :cond_12

    .line 67
    .line 68
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lnh3;

    .line 73
    .line 74
    invoke-static {v9}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "actionIcons"

    .line 79
    .line 80
    invoke-static {v10, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_11

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0xa

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-wide/from16 v14, p3

    .line 97
    .line 98
    invoke-static/range {v14 .. v20}, Lw51;->b(JIIIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-interface {v9, v10, v11}, Lnh3;->e(J)Lcn4;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const v9, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ne v8, v9, :cond_0

    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v10, v3, Lcn4;->j:I

    .line 125
    .line 126
    sub-int/2addr v8, v10

    .line 127
    iget v10, v6, Lcn4;->j:I

    .line 128
    .line 129
    sub-int/2addr v8, v10

    .line 130
    if-gez v8, :cond_1

    .line 131
    .line 132
    move v8, v5

    .line 133
    :cond_1
    :goto_2
    if-ne v8, v9, :cond_2

    .line 134
    .line 135
    :goto_3
    move/from16 v17, v8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    int-to-double v8, v8

    .line 139
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double/2addr v8, v10

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    long-to-int v8, v8

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    move v9, v5

    .line 156
    :goto_5
    if-ge v9, v8, :cond_10

    .line 157
    .line 158
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lnh3;

    .line 163
    .line 164
    invoke-static {v10}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "title"

    .line 169
    .line 170
    invoke-static {v11, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x8

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-wide/from16 v14, p3

    .line 185
    .line 186
    invoke-static/range {v14 .. v20}, Lw51;->b(JIIIII)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    move/from16 v11, v17

    .line 191
    .line 192
    invoke-interface {v10, v8, v9}, Lnh3;->e(J)Lcn4;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move v10, v5

    .line 201
    :goto_6
    if-ge v10, v9, :cond_e

    .line 202
    .line 203
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lnh3;

    .line 208
    .line 209
    invoke-static {v12}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v14, "largeTitle"

    .line 214
    .line 215
    invoke-static {v13, v14}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_d

    .line 220
    .line 221
    const v19, 0x7fffffff

    .line 222
    .line 223
    .line 224
    const/16 v20, 0x2

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-wide/from16 v14, p3

    .line 233
    .line 234
    invoke-static/range {v14 .. v20}, Lw51;->b(JIIIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-interface {v12, v9, v10}, Lnh3;->e(J)Lcn4;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/4 v13, 0x0

    .line 251
    if-eqz v12, :cond_4

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object v14, v12

    .line 258
    check-cast v14, Lnh3;

    .line 259
    .line 260
    invoke-static {v14}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "smallSubtitle"

    .line 265
    .line 266
    invoke-static {v14, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_3

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_4
    move-object v12, v13

    .line 274
    :goto_7
    check-cast v12, Lnh3;

    .line 275
    .line 276
    if-eqz v12, :cond_5

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x8

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-wide/from16 v14, p3

    .line 287
    .line 288
    move/from16 v17, v11

    .line 289
    .line 290
    invoke-static/range {v14 .. v20}, Lw51;->b(JIIIII)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    invoke-interface {v12, v10, v11}, Lnh3;->e(J)Lcn4;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    move v11, v5

    .line 303
    :goto_8
    if-ge v11, v10, :cond_c

    .line 304
    .line 305
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lnh3;

    .line 310
    .line 311
    invoke-static {v12}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const-string v15, "bottomContent"

    .line 316
    .line 317
    invoke-static {v14, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_b

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0xa

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-wide/from16 v14, p3

    .line 334
    .line 335
    invoke-static/range {v14 .. v20}, Lw51;->b(JIIIII)J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-interface {v12, v10, v11}, Lnh3;->e(J)Lcn4;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/high16 v7, 0x42500000    # 52.0f

    .line 344
    .line 345
    invoke-interface {v1, v7}, Lbh1;->t0(F)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    iget v10, v9, Lcn4;->k:I

    .line 350
    .line 351
    sub-int/2addr v10, v7

    .line 352
    if-gez v10, :cond_6

    .line 353
    .line 354
    move v10, v5

    .line 355
    :cond_6
    if-lez v10, :cond_8

    .line 356
    .line 357
    iget-object v0, v0, Ln83;->b:Lg52;

    .line 358
    .line 359
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/high16 v12, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    if-eqz v11, :cond_7

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-float v11, v10

    .line 384
    div-float/2addr v0, v11

    .line 385
    invoke-static {v0, v14, v12}, Ln43;->q(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    :goto_9
    add-int/2addr v10, v7

    .line 390
    sub-float/2addr v12, v14

    .line 391
    invoke-static {v12, v7, v10}, Lkr5;->G(FII)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    goto :goto_a

    .line 396
    :cond_8
    move v0, v7

    .line 397
    :goto_a
    div-int/lit8 v16, v7, 0x2

    .line 398
    .line 399
    if-eqz v13, :cond_9

    .line 400
    .line 401
    iget v5, v13, Lcn4;->k:I

    .line 402
    .line 403
    :cond_9
    iget v7, v8, Lcn4;->k:I

    .line 404
    .line 405
    div-int/lit8 v7, v7, 0x2

    .line 406
    .line 407
    add-int v7, v7, v16

    .line 408
    .line 409
    add-int/2addr v7, v5

    .line 410
    if-eqz v13, :cond_a

    .line 411
    .line 412
    const/high16 v5, 0x41000000    # 8.0f

    .line 413
    .line 414
    invoke-interface {v1, v5}, Lbh1;->t0(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    goto :goto_b

    .line 419
    :cond_a
    const/high16 v5, 0x40800000    # 4.0f

    .line 420
    .line 421
    invoke-interface {v1, v5}, Lbh1;->t0(F)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    :goto_b
    add-int/2addr v0, v5

    .line 426
    add-int/2addr v7, v5

    .line 427
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v24

    .line 431
    iget v0, v2, Lcn4;->k:I

    .line 432
    .line 433
    add-int v0, v24, v0

    .line 434
    .line 435
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    new-instance v14, Leu6;

    .line 440
    .line 441
    move-wide/from16 v17, p3

    .line 442
    .line 443
    move-object/from16 v23, v2

    .line 444
    .line 445
    move-object v15, v3

    .line 446
    move-object/from16 v20, v6

    .line 447
    .line 448
    move-object/from16 v19, v8

    .line 449
    .line 450
    move-object/from16 v22, v9

    .line 451
    .line 452
    move-object/from16 v21, v13

    .line 453
    .line 454
    invoke-direct/range {v14 .. v24}, Leu6;-><init>(Lcn4;IJLcn4;Lcn4;Lcn4;Lcn4;Lcn4;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v5, v0, v4, v14}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_b
    move-object v15, v3

    .line 463
    move-object/from16 v20, v6

    .line 464
    .line 465
    move-object/from16 v19, v8

    .line 466
    .line 467
    move-object/from16 v22, v9

    .line 468
    .line 469
    move-object/from16 v21, v13

    .line 470
    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_c
    invoke-static {v7}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_d
    move-object v15, v3

    .line 481
    move-object/from16 v20, v6

    .line 482
    .line 483
    move-object/from16 v19, v8

    .line 484
    .line 485
    move/from16 v17, v11

    .line 486
    .line 487
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_e
    invoke-static {v7}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_f
    move-object v15, v3

    .line 497
    move-object/from16 v20, v6

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_10
    invoke-static {v7}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_11
    move-object v15, v3

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_12
    invoke-static {v7}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_14
    invoke-static {v7}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :pswitch_0
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static/range {p3 .. p4}, Lw51;->h(J)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    new-instance v6, Lgy2;

    .line 536
    .line 537
    const/4 v7, 0x6

    .line 538
    invoke-direct {v6, v2, v0, v7}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v3, v5, v4, v6}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
