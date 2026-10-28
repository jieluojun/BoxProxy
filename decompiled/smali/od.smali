.class public final Lod;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsh3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lod;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lod;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lod;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 28

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
    iget-byte v3, v0, Lod;->a:B

    .line 8
    .line 9
    sget-object v5, Ltt1;->j:Ltt1;

    .line 10
    .line 11
    iget-object v6, v0, Lod;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lod;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    if-ge v9, v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-object v11, v10

    .line 39
    check-cast v11, Lnh3;

    .line 40
    .line 41
    invoke-interface {v11}, Lnh3;->l()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    instance-of v11, v11, Lpo6;

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lg52;

    .line 56
    .line 57
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    if-ge v11, v10, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lv75;

    .line 86
    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    iget v13, v12, Lv75;->b:F

    .line 90
    .line 91
    iget v14, v12, Lv75;->a:F

    .line 92
    .line 93
    new-instance v15, Lsj4;

    .line 94
    .line 95
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v8, v16

    .line 100
    .line 101
    check-cast v8, Lnh3;

    .line 102
    .line 103
    iget v4, v12, Lv75;->c:F

    .line 104
    .line 105
    sub-float/2addr v4, v14

    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    float-to-double v7, v4

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    double-to-float v4, v7

    .line 114
    float-to-int v4, v4

    .line 115
    iget v7, v12, Lv75;->d:F

    .line 116
    .line 117
    sub-float/2addr v7, v13

    .line 118
    float-to-double v7, v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    double-to-float v7, v7

    .line 124
    float-to-int v7, v7

    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    const/4 v8, 0x5

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static {v12, v4, v12, v7, v8}, Lx51;->b(IIIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    move-object/from16 v7, v17

    .line 134
    .line 135
    invoke-interface {v7, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-long v12, v4

    .line 148
    const/16 v4, 0x20

    .line 149
    .line 150
    shl-long/2addr v12, v4

    .line 151
    int-to-long v7, v7

    .line 152
    const-wide v19, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long v7, v7, v19

    .line 158
    .line 159
    or-long/2addr v7, v12

    .line 160
    new-instance v4, Lrq2;

    .line 161
    .line 162
    invoke-direct {v4, v7, v8}, Lrq2;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v15, v3, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object/from16 v18, v3

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_2
    if-eqz v15, :cond_3

    .line 173
    .line 174
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move-object/from16 v3, v18

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v8, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v8, 0x0

    .line 185
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_4
    if-ge v7, v3, :cond_7

    .line 200
    .line 201
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v9, v4

    .line 206
    check-cast v9, Lnh3;

    .line 207
    .line 208
    invoke-interface {v9}, Lnh3;->l()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    instance-of v9, v9, Lpo6;

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    check-cast v6, Lg52;

    .line 223
    .line 224
    invoke-static {v0, v6}, Lu57;->K(Ljava/util/List;Lg52;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static/range {p3 .. p4}, Lw51;->h(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    new-instance v4, Lm75;

    .line 237
    .line 238
    const/16 v6, 0x19

    .line 239
    .line 240
    invoke-direct {v4, v8, v0, v6}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2, v3, v5, v4}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v6, Li86;

    .line 252
    .line 253
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/4 v4, 0x0

    .line 264
    const/high16 v6, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v3, v4, v6}, Ln43;->q(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sget v6, Lgw3;->c:F

    .line 275
    .line 276
    invoke-interface {v1, v6}, Lbh1;->t0(F)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sget v7, Lgw3;->f:F

    .line 281
    .line 282
    invoke-interface {v1, v7}, Lbh1;->t0(F)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    sget v8, Lgw3;->h:F

    .line 287
    .line 288
    invoke-interface {v1, v8}, Lbh1;->t0(F)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_5
    const-string v10, "Collection contains no element matching the predicate."

    .line 298
    .line 299
    if-ge v12, v9, :cond_13

    .line 300
    .line 301
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lnh3;

    .line 306
    .line 307
    invoke-static {v11}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const-string v14, "icon"

    .line 312
    .line 313
    invoke-static {v13, v14}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_12

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0xa

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    move-wide/from16 v17, p3

    .line 330
    .line 331
    invoke-static/range {v17 .. v23}, Lw51;->b(JIIIII)J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-interface {v11, v12, v13}, Lnh3;->e(J)Lcn4;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget v11, v9, Lcn4;->j:I

    .line 340
    .line 341
    iget v12, v9, Lcn4;->k:I

    .line 342
    .line 343
    mul-int/lit8 v13, v6, 0x2

    .line 344
    .line 345
    sub-int v13, v4, v13

    .line 346
    .line 347
    mul-int/lit8 v14, v7, 0x2

    .line 348
    .line 349
    sub-int v15, v13, v14

    .line 350
    .line 351
    sub-int/2addr v15, v11

    .line 352
    sub-int/2addr v15, v8

    .line 353
    if-gez v15, :cond_8

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    :cond_8
    move-object/from16 v17, v0

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move/from16 p0, v8

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_6
    if-ge v8, v0, :cond_11

    .line 366
    .line 367
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v18

    .line 371
    move/from16 v19, v0

    .line 372
    .line 373
    move-object/from16 v0, v18

    .line 374
    .line 375
    check-cast v0, Lnh3;

    .line 376
    .line 377
    move/from16 v18, v8

    .line 378
    .line 379
    invoke-static {v0}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    move-object/from16 v21, v9

    .line 384
    .line 385
    const-string v9, "label"

    .line 386
    .line 387
    invoke-static {v8, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_10

    .line 392
    .line 393
    invoke-static {v3, v4, v15}, Lkr5;->G(FII)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-static/range {p3 .. p4}, Lw51;->h(J)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    move-object/from16 v16, v10

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v15, 0x5

    .line 405
    invoke-static {v10, v8, v10, v9, v15}, Lx51;->b(IIIII)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-interface {v0, v8, v9}, Lnh3;->e(J)Lcn4;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget v8, v0, Lcn4;->j:I

    .line 414
    .line 415
    iget v9, v0, Lcn4;->k:I

    .line 416
    .line 417
    sget v10, Lgw3;->c:F

    .line 418
    .line 419
    const/high16 v10, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-interface {v1, v10}, Lbh1;->t0(F)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    const/high16 v15, 0x40800000    # 4.0f

    .line 426
    .line 427
    invoke-interface {v1, v15}, Lbh1;->t0(F)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    move-object/from16 v24, v0

    .line 432
    .line 433
    sget v0, Lgw3;->e:F

    .line 434
    .line 435
    invoke-interface {v1, v0}, Lbh1;->t0(F)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    move/from16 p3, v10

    .line 440
    .line 441
    sget v10, Lgw3;->g:F

    .line 442
    .line 443
    invoke-interface {v1, v10}, Lbh1;->t0(F)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int v18, p3, v12

    .line 448
    .line 449
    mul-int/lit8 v19, v0, 0x2

    .line 450
    .line 451
    add-int v19, v19, v18

    .line 452
    .line 453
    add-int v15, v19, v15

    .line 454
    .line 455
    add-int v18, v15, v9

    .line 456
    .line 457
    move/from16 v20, v14

    .line 458
    .line 459
    add-int v14, v18, p3

    .line 460
    .line 461
    mul-int/lit8 v18, v10, 0x2

    .line 462
    .line 463
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v19

    .line 467
    move/from16 v22, v9

    .line 468
    .line 469
    add-int v9, v19, v18

    .line 470
    .line 471
    int-to-float v14, v14

    .line 472
    int-to-float v9, v9

    .line 473
    invoke-static {v14, v9, v3}, Lkr5;->F(FFF)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    move-object/from16 v14, v17

    .line 482
    .line 483
    check-cast v14, Lhw3;

    .line 484
    .line 485
    iget v14, v14, Lhw3;->b:F

    .line 486
    .line 487
    invoke-interface {v1, v14}, Lbh1;->N(F)F

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    move/from16 v23, v12

    .line 492
    .line 493
    int-to-float v12, v11

    .line 494
    sub-float/2addr v14, v12

    .line 495
    const/high16 v17, 0x40000000    # 2.0f

    .line 496
    .line 497
    div-float v14, v14, v17

    .line 498
    .line 499
    move/from16 v25, v11

    .line 500
    .line 501
    add-int v11, v6, v7

    .line 502
    .line 503
    move/from16 v18, v12

    .line 504
    .line 505
    int-to-float v12, v11

    .line 506
    invoke-static {v14, v12, v3}, Lkr5;->F(FFF)F

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    move/from16 p4, v11

    .line 515
    .line 516
    add-int v11, p3, v0

    .line 517
    .line 518
    int-to-float v11, v11

    .line 519
    move/from16 p3, v12

    .line 520
    .line 521
    sub-int v12, v9, v23

    .line 522
    .line 523
    int-to-float v12, v12

    .line 524
    div-float v12, v12, v17

    .line 525
    .line 526
    invoke-static {v11, v12, v3}, Lkr5;->F(FFF)F

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    int-to-float v0, v0

    .line 535
    int-to-float v10, v10

    .line 536
    invoke-static {v0, v10, v3}, Lkr5;->F(FFF)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    mul-int/lit8 v10, v0, 0x2

    .line 545
    .line 546
    add-int v10, v10, v23

    .line 547
    .line 548
    sub-int v0, v11, v0

    .line 549
    .line 550
    int-to-float v7, v7

    .line 551
    sub-float v7, v14, v7

    .line 552
    .line 553
    int-to-float v6, v6

    .line 554
    invoke-static {v7, v6, v3}, Lkr5;->F(FFF)F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 559
    .line 560
    .line 561
    move-result v19

    .line 562
    add-int v6, v25, v20

    .line 563
    .line 564
    int-to-float v6, v6

    .line 565
    int-to-float v7, v13

    .line 566
    invoke-static {v6, v7, v3}, Lkr5;->F(FFF)F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-gez v12, :cond_9

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/4 v7, 0x0

    .line 582
    :goto_7
    if-ge v7, v6, :cond_f

    .line 583
    .line 584
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Lnh3;

    .line 589
    .line 590
    move/from16 v23, v0

    .line 591
    .line 592
    invoke-static {v13}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v2, "indicator"

    .line 597
    .line 598
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_e

    .line 603
    .line 604
    const/4 v0, 0x1

    .line 605
    if-ltz v12, :cond_a

    .line 606
    .line 607
    move v2, v0

    .line 608
    goto :goto_8

    .line 609
    :cond_a
    const/4 v2, 0x0

    .line 610
    :goto_8
    if-ltz v10, :cond_b

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_b
    const/4 v0, 0x0

    .line 614
    :goto_9
    and-int/2addr v0, v2

    .line 615
    if-nez v0, :cond_c

    .line 616
    .line 617
    const-string v0, "width and height must be >= 0"

    .line 618
    .line 619
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_c
    invoke-static {v12, v12, v10, v10}, Lx51;->h(IIII)J

    .line 623
    .line 624
    .line 625
    move-result-wide v6

    .line 626
    invoke-interface {v13, v6, v7}, Lnh3;->e(J)Lcn4;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    div-float v12, v18, v17

    .line 631
    .line 632
    add-float/2addr v12, v14

    .line 633
    int-to-float v2, v8

    .line 634
    div-float v2, v2, v17

    .line 635
    .line 636
    sub-float/2addr v12, v2

    .line 637
    add-int v2, p4, v25

    .line 638
    .line 639
    add-int v2, v2, p0

    .line 640
    .line 641
    int-to-float v2, v2

    .line 642
    invoke-static {v12, v2, v3}, Lkr5;->F(FFF)F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-gez v2, :cond_d

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_d
    move/from16 v25, v2

    .line 656
    .line 657
    :goto_a
    int-to-float v2, v15

    .line 658
    sub-int v6, v9, v22

    .line 659
    .line 660
    int-to-float v6, v6

    .line 661
    div-float v6, v6, v17

    .line 662
    .line 663
    invoke-static {v2, v6, v3}, Lkr5;->F(FFF)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 668
    .line 669
    .line 670
    move-result v26

    .line 671
    new-instance v17, Lny0;

    .line 672
    .line 673
    const/16 v27, 0x3

    .line 674
    .line 675
    move/from16 v22, p3

    .line 676
    .line 677
    move-object/from16 v18, v0

    .line 678
    .line 679
    move/from16 v20, v23

    .line 680
    .line 681
    move/from16 v23, v11

    .line 682
    .line 683
    invoke-direct/range {v17 .. v27}, Lny0;-><init>(Lcn4;IILcn4;IILcn4;IIB)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v17

    .line 687
    .line 688
    invoke-interface {v1, v4, v9, v5, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :cond_e
    move/from16 v0, p3

    .line 694
    .line 695
    move/from16 v20, v23

    .line 696
    .line 697
    move/from16 v23, v11

    .line 698
    .line 699
    add-int/lit8 v7, v7, 0x1

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    move/from16 v0, v20

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_f
    invoke-static/range {v16 .. v16}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_10
    move-object/from16 v16, v10

    .line 712
    .line 713
    move/from16 v25, v11

    .line 714
    .line 715
    move/from16 v23, v12

    .line 716
    .line 717
    move/from16 v20, v14

    .line 718
    .line 719
    const/4 v8, 0x5

    .line 720
    add-int/lit8 v0, v18, 0x1

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    move v8, v0

    .line 725
    move/from16 v0, v19

    .line 726
    .line 727
    move-object/from16 v9, v21

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_11
    move-object/from16 v16, v10

    .line 732
    .line 733
    invoke-static/range {v16 .. v16}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_12
    move-object/from16 v17, v0

    .line 739
    .line 740
    move/from16 p0, v8

    .line 741
    .line 742
    const/4 v8, 0x5

    .line 743
    add-int/lit8 v12, v12, 0x1

    .line 744
    .line 745
    move/from16 v8, p0

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    goto/16 :goto_5

    .line 750
    .line 751
    :cond_13
    move-object/from16 v16, v10

    .line 752
    .line 753
    invoke-static/range {v16 .. v16}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_1
    move-object/from16 v17, v0

    .line 759
    .line 760
    check-cast v6, Ldq4;

    .line 761
    .line 762
    move-object/from16 v0, v17

    .line 763
    .line 764
    check-cast v0, Lwy2;

    .line 765
    .line 766
    invoke-virtual {v6, v0}, Ldq4;->setParentLayoutDirection(Lwy2;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lo;

    .line 770
    .line 771
    const/16 v2, 0x17

    .line 772
    .line 773
    invoke-direct {v0, v2}, Lo;-><init>(B)V

    .line 774
    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    invoke-interface {v1, v12, v12, v5, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
