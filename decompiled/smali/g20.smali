.class public final Lg20;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lg20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg20;->a:Lg20;

    .line 7
    .line 8
    return-void
.end method

.method public static a(DII)I
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lf;->w(I)Lnh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p3 .. p3}, Lf;->w(I)Lnh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lnh0;->c:D

    .line 10
    .line 11
    iget-wide v4, v1, Lnh0;->c:D

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    sub-double v8, v6, p0

    .line 16
    .line 17
    mul-double/2addr v2, v8

    .line 18
    mul-double v4, v4, p0

    .line 19
    .line 20
    add-double/2addr v4, v2

    .line 21
    iget-wide v2, v0, Lnh0;->d:D

    .line 22
    .line 23
    iget-wide v10, v1, Lnh0;->d:D

    .line 24
    .line 25
    mul-double/2addr v2, v8

    .line 26
    mul-double v10, v10, p0

    .line 27
    .line 28
    add-double/2addr v10, v2

    .line 29
    iget-wide v2, v0, Lnh0;->e:D

    .line 30
    .line 31
    iget-wide v0, v1, Lnh0;->e:D

    .line 32
    .line 33
    mul-double/2addr v8, v2

    .line 34
    mul-double v0, v0, p0

    .line 35
    .line 36
    add-double/2addr v0, v8

    .line 37
    sget-object v2, Lm57;->k:Lm57;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v8, v2, Lm57;->b:D

    .line 43
    .line 44
    iget-wide v12, v2, Lm57;->e:D

    .line 45
    .line 46
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    const-wide v16, 0x3f9758e219652bd4L    # 0.0228

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v14, v14, v16

    .line 56
    .line 57
    invoke-static {v14, v15}, Ljava/lang/Math;->expm1(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    div-double v14, v14, v16

    .line 62
    .line 63
    move-wide/from16 p2, v6

    .line 64
    .line 65
    iget-wide v6, v2, Lm57;->i:D

    .line 66
    .line 67
    div-double/2addr v14, v6

    .line 68
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v0, v10

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmpg-double v3, v0, v10

    .line 81
    .line 82
    if-gez v3, :cond_0

    .line 83
    .line 84
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-double v0, v0, v18

    .line 90
    .line 91
    :cond_0
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    sub-double v20, v4, v18

    .line 94
    .line 95
    const-wide v22, 0x3f7cac083126e979L    # 0.007

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v20, v20, v22

    .line 101
    .line 102
    sub-double v20, p2, v20

    .line 103
    .line 104
    div-double v4, v4, v20

    .line 105
    .line 106
    move-wide/from16 p0, v10

    .line 107
    .line 108
    div-double v10, v4, v18

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 111
    .line 112
    .line 113
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 114
    .line 115
    add-double v20, v8, v20

    .line 116
    .line 117
    mul-double/2addr v6, v14

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v22

    .line 122
    div-double v22, v14, v22

    .line 123
    .line 124
    mul-double v22, v22, v12

    .line 125
    .line 126
    div-double v22, v22, v20

    .line 127
    .line 128
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    const-wide v20, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v0, v0, v20

    .line 137
    .line 138
    mul-double v6, v6, v16

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->log1p(D)D

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 147
    .line 148
    .line 149
    iget-wide v6, v2, Lm57;->h:D

    .line 150
    .line 151
    cmpg-double v3, v14, p0

    .line 152
    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    cmpg-double v3, v4, p0

    .line 157
    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    :goto_0
    move-wide/from16 v3, p0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    div-double v3, v14, v3

    .line 168
    .line 169
    :goto_1
    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    move-wide/from16 v16, v0

    .line 175
    .line 176
    iget-wide v0, v2, Lm57;->a:D

    .line 177
    .line 178
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    sub-double/2addr v14, v0

    .line 188
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    div-double/2addr v3, v0

    .line 198
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 208
    .line 209
    add-double v3, v16, v3

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    add-double/2addr v3, v14

    .line 221
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 222
    .line 223
    mul-double/2addr v3, v14

    .line 224
    div-double v12, p2, v12

    .line 225
    .line 226
    iget-wide v14, v2, Lm57;->j:D

    .line 227
    .line 228
    div-double/2addr v12, v14

    .line 229
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    mul-double/2addr v10, v8

    .line 234
    const-wide v8, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-double/2addr v3, v8

    .line 240
    iget-wide v8, v2, Lm57;->f:D

    .line 241
    .line 242
    mul-double/2addr v3, v8

    .line 243
    iget-wide v8, v2, Lm57;->d:D

    .line 244
    .line 245
    mul-double/2addr v3, v8

    .line 246
    iget-wide v8, v2, Lm57;->c:D

    .line 247
    .line 248
    div-double/2addr v10, v8

    .line 249
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    const-wide v14, 0x3fd3851eb851eb85L    # 0.305

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    add-double/2addr v14, v10

    .line 263
    const-wide/high16 v16, 0x4037000000000000L    # 23.0

    .line 264
    .line 265
    mul-double v14, v14, v16

    .line 266
    .line 267
    mul-double/2addr v14, v0

    .line 268
    mul-double v3, v3, v16

    .line 269
    .line 270
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 271
    .line 272
    mul-double v16, v16, v0

    .line 273
    .line 274
    mul-double v16, v16, v12

    .line 275
    .line 276
    add-double v16, v16, v3

    .line 277
    .line 278
    const-wide/high16 v3, 0x405b000000000000L    # 108.0

    .line 279
    .line 280
    mul-double/2addr v0, v3

    .line 281
    mul-double/2addr v0, v8

    .line 282
    add-double v0, v0, v16

    .line 283
    .line 284
    div-double/2addr v14, v0

    .line 285
    mul-double/2addr v12, v14

    .line 286
    mul-double v20, v14, v8

    .line 287
    .line 288
    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    mul-double/2addr v10, v0

    .line 294
    const-wide v0, 0x407c300000000000L    # 451.0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double/2addr v0, v12

    .line 300
    add-double/2addr v0, v10

    .line 301
    const-wide/high16 v3, 0x4072000000000000L    # 288.0

    .line 302
    .line 303
    mul-double v3, v3, v20

    .line 304
    .line 305
    add-double/2addr v3, v0

    .line 306
    const-wide v26, 0x4095ec0000000000L    # 1403.0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    div-double v3, v3, v26

    .line 312
    .line 313
    const-wide v0, 0x408bd80000000000L    # 891.0

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double/2addr v0, v12

    .line 319
    sub-double v24, v10, v0

    .line 320
    .line 321
    const-wide v22, 0x4070500000000000L    # 261.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static/range {v20 .. v27}, Lv66;->b(DDDD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    const-wide v8, 0x406b800000000000L    # 220.0

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-double/2addr v12, v8

    .line 336
    sub-double v24, v10, v12

    .line 337
    .line 338
    const-wide v22, 0x40b89c0000000000L    # 6300.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static/range {v20 .. v27}, Lv66;->b(DDDD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    mul-double/2addr v10, v12

    .line 357
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    const-wide/high16 v16, 0x4079000000000000L    # 400.0

    .line 362
    .line 363
    sub-double v14, v16, v14

    .line 364
    .line 365
    div-double/2addr v10, v14

    .line 366
    move-wide/from16 v14, p0

    .line 367
    .line 368
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    cmpg-double v3, v3, v14

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    if-gez v3, :cond_3

    .line 376
    .line 377
    const/16 p3, 0x1

    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    goto :goto_2

    .line 381
    :cond_3
    if-nez v3, :cond_4

    .line 382
    .line 383
    move v3, v14

    .line 384
    const/16 p3, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_4
    const/16 p3, 0x1

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    :goto_2
    int-to-double v4, v3

    .line 391
    div-double v18, v18, v6

    .line 392
    .line 393
    mul-double v4, v4, v18

    .line 394
    .line 395
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    mul-double/2addr v10, v4

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    mul-double/2addr v3, v12

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v20

    .line 414
    sub-double v20, v16, v20

    .line 415
    .line 416
    div-double v3, v3, v20

    .line 417
    .line 418
    move-wide/from16 v20, v12

    .line 419
    .line 420
    const-wide/16 v12, 0x0

    .line 421
    .line 422
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    cmpg-double v0, v0, v12

    .line 427
    .line 428
    if-gez v0, :cond_5

    .line 429
    .line 430
    const/4 v0, -0x1

    .line 431
    goto :goto_3

    .line 432
    :cond_5
    if-nez v0, :cond_6

    .line 433
    .line 434
    move v0, v14

    .line 435
    goto :goto_3

    .line 436
    :cond_6
    move/from16 v0, p3

    .line 437
    .line 438
    :goto_3
    int-to-double v0, v0

    .line 439
    mul-double v0, v0, v18

    .line 440
    .line 441
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    mul-double/2addr v3, v0

    .line 446
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    mul-double v0, v0, v20

    .line 451
    .line 452
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    sub-double v16, v16, v12

    .line 457
    .line 458
    div-double v0, v0, v16

    .line 459
    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    cmpg-double v5, v8, v12

    .line 467
    .line 468
    if-gez v5, :cond_7

    .line 469
    .line 470
    const/4 v5, -0x1

    .line 471
    goto :goto_4

    .line 472
    :cond_7
    if-nez v5, :cond_8

    .line 473
    .line 474
    move v5, v14

    .line 475
    goto :goto_4

    .line 476
    :cond_8
    move/from16 v5, p3

    .line 477
    .line 478
    :goto_4
    int-to-double v8, v5

    .line 479
    mul-double v18, v18, v8

    .line 480
    .line 481
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    mul-double v0, v0, v18

    .line 486
    .line 487
    iget-object v2, v2, Lm57;->g:[D

    .line 488
    .line 489
    aget-wide v5, v2, v14

    .line 490
    .line 491
    div-double/2addr v10, v5

    .line 492
    aget-wide v5, v2, p3

    .line 493
    .line 494
    div-double/2addr v3, v5

    .line 495
    const/4 v5, 0x2

    .line 496
    aget-wide v6, v2, v5

    .line 497
    .line 498
    div-double/2addr v0, v6

    .line 499
    sget-object v2, Lnh0;->g:[[D

    .line 500
    .line 501
    aget-object v6, v2, v14

    .line 502
    .line 503
    aget-wide v7, v6, v14

    .line 504
    .line 505
    mul-double/2addr v7, v10

    .line 506
    aget-wide v12, v6, p3

    .line 507
    .line 508
    mul-double/2addr v12, v3

    .line 509
    add-double/2addr v12, v7

    .line 510
    aget-wide v6, v6, v5

    .line 511
    .line 512
    mul-double/2addr v6, v0

    .line 513
    add-double v15, v6, v12

    .line 514
    .line 515
    aget-object v6, v2, p3

    .line 516
    .line 517
    aget-wide v7, v6, v14

    .line 518
    .line 519
    mul-double/2addr v7, v10

    .line 520
    aget-wide v12, v6, p3

    .line 521
    .line 522
    mul-double/2addr v12, v3

    .line 523
    add-double/2addr v12, v7

    .line 524
    aget-wide v6, v6, v5

    .line 525
    .line 526
    mul-double/2addr v6, v0

    .line 527
    add-double v17, v6, v12

    .line 528
    .line 529
    aget-object v2, v2, v5

    .line 530
    .line 531
    aget-wide v6, v2, v14

    .line 532
    .line 533
    mul-double/2addr v10, v6

    .line 534
    aget-wide v6, v2, p3

    .line 535
    .line 536
    mul-double/2addr v3, v6

    .line 537
    add-double/2addr v3, v10

    .line 538
    aget-wide v5, v2, v5

    .line 539
    .line 540
    mul-double/2addr v0, v5

    .line 541
    add-double v19, v0, v3

    .line 542
    .line 543
    invoke-static/range {v15 .. v20}, Lns2;->Y(DDD)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    return v0
.end method
