.class public final Lcom/materialkolor/ktx/ImageBitmapKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final access$rememberThemeColor_sW7UJKQ$lambda$2(Lnr3;J)V
    .locals 1

    .line 1
    new-instance v0, Lmu0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmu0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final access$rememberThemeColors_8V94_ZQ$lambda$2(Lnr3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final quantize(Lr45;Lrl2;I)Ljava/util/Map;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr45;",
            "Lrl2;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lmc;

    .line 13
    .line 14
    iget-object v2, v2, Lmc;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/2addr v2, v3

    .line 25
    new-array v3, v2, [I

    .line 26
    .line 27
    const/16 v4, 0x78

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v3, v5, v5, v4}, Lrl2;->a(Lrl2;[IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljp;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    move v4, v5

    .line 44
    :goto_0
    const/4 v15, 0x1

    .line 45
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    aget v7, v3, v4

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v15, v8

    .line 67
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const v4, 0x8c61

    .line 82
    .line 83
    .line 84
    new-array v7, v4, [I

    .line 85
    .line 86
    iput-object v7, v6, Ljp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-array v7, v4, [I

    .line 89
    .line 90
    iput-object v7, v6, Ljp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-array v7, v4, [I

    .line 93
    .line 94
    iput-object v7, v6, Ljp;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-array v7, v4, [I

    .line 97
    .line 98
    iput-object v7, v6, Ljp;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-array v4, v4, [D

    .line 101
    .line 102
    iput-object v4, v6, Ljp;->e:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const-string v7, "moments"

    .line 119
    .line 120
    const-string v17, "weights"

    .line 121
    .line 122
    const-string v18, "momentsR"

    .line 123
    .line 124
    const-string v19, "momentsG"

    .line 125
    .line 126
    const-string v20, "momentsB"

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    shr-int/lit8 v9, v8, 0x10

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0xff

    .line 159
    .line 160
    shr-int/lit8 v10, v8, 0x8

    .line 161
    .line 162
    and-int/lit16 v10, v10, 0xff

    .line 163
    .line 164
    and-int/lit16 v8, v8, 0xff

    .line 165
    .line 166
    shr-int/lit8 v11, v9, 0x3

    .line 167
    .line 168
    add-int/2addr v11, v15

    .line 169
    shr-int/lit8 v12, v10, 0x3

    .line 170
    .line 171
    add-int/2addr v12, v15

    .line 172
    shr-int/lit8 v13, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v13, v15

    .line 175
    invoke-static {v11, v12, v13}, Ln23;->u(III)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v12, v6, Ljp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, [I

    .line 182
    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    aget v13, v12, v11

    .line 186
    .line 187
    add-int/2addr v13, v4

    .line 188
    aput v13, v12, v11

    .line 189
    .line 190
    iget-object v12, v6, Ljp;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, [I

    .line 193
    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    aget v13, v12, v11

    .line 197
    .line 198
    mul-int v14, v9, v4

    .line 199
    .line 200
    add-int/2addr v14, v13

    .line 201
    aput v14, v12, v11

    .line 202
    .line 203
    iget-object v12, v6, Ljp;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, [I

    .line 206
    .line 207
    if-eqz v12, :cond_4

    .line 208
    .line 209
    aget v13, v12, v11

    .line 210
    .line 211
    mul-int v14, v10, v4

    .line 212
    .line 213
    add-int/2addr v14, v13

    .line 214
    aput v14, v12, v11

    .line 215
    .line 216
    iget-object v12, v6, Ljp;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, [I

    .line 219
    .line 220
    if-eqz v12, :cond_3

    .line 221
    .line 222
    aget v13, v12, v11

    .line 223
    .line 224
    mul-int v14, v8, v4

    .line 225
    .line 226
    add-int/2addr v14, v13

    .line 227
    aput v14, v12, v11

    .line 228
    .line 229
    iget-object v12, v6, Ljp;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, [D

    .line 232
    .line 233
    if-eqz v12, :cond_2

    .line 234
    .line 235
    aget-wide v13, v12, v11

    .line 236
    .line 237
    mul-int/2addr v9, v9

    .line 238
    mul-int/2addr v10, v10

    .line 239
    add-int/2addr v10, v9

    .line 240
    mul-int/2addr v8, v8

    .line 241
    add-int/2addr v8, v10

    .line 242
    mul-int/2addr v8, v4

    .line 243
    int-to-double v7, v8

    .line 244
    add-double/2addr v13, v7

    .line 245
    aput-wide v13, v12, v11

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_2
    invoke-static {v7}, Los2;->t0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v16

    .line 253
    :cond_3
    invoke-static/range {v20 .. v20}, Los2;->t0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v16

    .line 257
    :cond_4
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v16

    .line 261
    :cond_5
    invoke-static/range {v18 .. v18}, Los2;->t0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v16

    .line 265
    :cond_6
    invoke-static/range {v17 .. v17}, Los2;->t0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v16

    .line 269
    :cond_7
    move v0, v15

    .line 270
    :goto_3
    const-wide/16 v21, 0x0

    .line 271
    .line 272
    const/16 v4, 0x21

    .line 273
    .line 274
    if-ge v0, v4, :cond_14

    .line 275
    .line 276
    new-array v8, v4, [I

    .line 277
    .line 278
    new-array v9, v4, [I

    .line 279
    .line 280
    new-array v10, v4, [I

    .line 281
    .line 282
    new-array v11, v4, [I

    .line 283
    .line 284
    new-array v12, v4, [D

    .line 285
    .line 286
    move v13, v15

    .line 287
    :goto_4
    if-ge v13, v4, :cond_13

    .line 288
    .line 289
    move/from16 v23, v5

    .line 290
    .line 291
    move/from16 v24, v23

    .line 292
    .line 293
    move/from16 v25, v24

    .line 294
    .line 295
    move/from16 v26, v25

    .line 296
    .line 297
    move v14, v15

    .line 298
    move-wide/from16 v27, v21

    .line 299
    .line 300
    :goto_5
    if-ge v14, v4, :cond_12

    .line 301
    .line 302
    invoke-static {v0, v13, v14}, Ln23;->u(III)I

    .line 303
    .line 304
    .line 305
    move-result v29

    .line 306
    iget-object v4, v6, Ljp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, [I

    .line 309
    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    aget v4, v4, v29

    .line 313
    .line 314
    add-int v23, v23, v4

    .line 315
    .line 316
    iget-object v4, v6, Ljp;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, [I

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    aget v4, v4, v29

    .line 323
    .line 324
    add-int v24, v24, v4

    .line 325
    .line 326
    iget-object v4, v6, Ljp;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, [I

    .line 329
    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    aget v4, v4, v29

    .line 333
    .line 334
    add-int v25, v25, v4

    .line 335
    .line 336
    iget-object v4, v6, Ljp;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, [I

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    aget v4, v4, v29

    .line 343
    .line 344
    add-int v26, v26, v4

    .line 345
    .line 346
    iget-object v4, v6, Ljp;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, [D

    .line 349
    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    aget-wide v30, v4, v29

    .line 353
    .line 354
    add-double v27, v27, v30

    .line 355
    .line 356
    aget v4, v8, v14

    .line 357
    .line 358
    add-int v4, v4, v23

    .line 359
    .line 360
    aput v4, v8, v14

    .line 361
    .line 362
    aget v4, v9, v14

    .line 363
    .line 364
    add-int v4, v4, v24

    .line 365
    .line 366
    aput v4, v9, v14

    .line 367
    .line 368
    aget v4, v10, v14

    .line 369
    .line 370
    add-int v4, v4, v25

    .line 371
    .line 372
    aput v4, v10, v14

    .line 373
    .line 374
    aget v4, v11, v14

    .line 375
    .line 376
    add-int v4, v4, v26

    .line 377
    .line 378
    aput v4, v11, v14

    .line 379
    .line 380
    aget-wide v30, v12, v14

    .line 381
    .line 382
    add-double v30, v30, v27

    .line 383
    .line 384
    aput-wide v30, v12, v14

    .line 385
    .line 386
    add-int/lit8 v4, v0, -0x1

    .line 387
    .line 388
    invoke-static {v4, v13, v14}, Ln23;->u(III)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    move/from16 v30, v5

    .line 393
    .line 394
    iget-object v5, v6, Ljp;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, [I

    .line 397
    .line 398
    if-eqz v5, :cond_c

    .line 399
    .line 400
    aget v31, v5, v4

    .line 401
    .line 402
    aget v32, v8, v14

    .line 403
    .line 404
    add-int v31, v31, v32

    .line 405
    .line 406
    aput v31, v5, v29

    .line 407
    .line 408
    iget-object v5, v6, Ljp;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, [I

    .line 411
    .line 412
    if-eqz v5, :cond_b

    .line 413
    .line 414
    aget v31, v5, v4

    .line 415
    .line 416
    aget v32, v9, v14

    .line 417
    .line 418
    add-int v31, v31, v32

    .line 419
    .line 420
    aput v31, v5, v29

    .line 421
    .line 422
    iget-object v5, v6, Ljp;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, [I

    .line 425
    .line 426
    if-eqz v5, :cond_a

    .line 427
    .line 428
    aget v31, v5, v4

    .line 429
    .line 430
    aget v32, v10, v14

    .line 431
    .line 432
    add-int v31, v31, v32

    .line 433
    .line 434
    aput v31, v5, v29

    .line 435
    .line 436
    iget-object v5, v6, Ljp;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, [I

    .line 439
    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    aget v31, v5, v4

    .line 443
    .line 444
    aget v32, v11, v14

    .line 445
    .line 446
    add-int v31, v31, v32

    .line 447
    .line 448
    aput v31, v5, v29

    .line 449
    .line 450
    iget-object v5, v6, Ljp;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, [D

    .line 453
    .line 454
    if-eqz v5, :cond_8

    .line 455
    .line 456
    aget-wide v31, v5, v4

    .line 457
    .line 458
    aget-wide v33, v12, v14

    .line 459
    .line 460
    add-double v31, v31, v33

    .line 461
    .line 462
    aput-wide v31, v5, v29

    .line 463
    .line 464
    add-int/lit8 v14, v14, 0x1

    .line 465
    .line 466
    move/from16 v5, v30

    .line 467
    .line 468
    const/16 v4, 0x21

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_8
    invoke-static {v7}, Los2;->t0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v16

    .line 476
    :cond_9
    invoke-static/range {v20 .. v20}, Los2;->t0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v16

    .line 480
    :cond_a
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v16

    .line 484
    :cond_b
    invoke-static/range {v18 .. v18}, Los2;->t0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v16

    .line 488
    :cond_c
    invoke-static/range {v17 .. v17}, Los2;->t0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v16

    .line 492
    :cond_d
    invoke-static {v7}, Los2;->t0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v16

    .line 496
    :cond_e
    invoke-static/range {v20 .. v20}, Los2;->t0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v16

    .line 500
    :cond_f
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v16

    .line 504
    :cond_10
    invoke-static/range {v18 .. v18}, Los2;->t0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v16

    .line 508
    :cond_11
    invoke-static/range {v17 .. v17}, Los2;->t0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v16

    .line 512
    :cond_12
    move/from16 v30, v5

    .line 513
    .line 514
    add-int/lit8 v13, v13, 0x1

    .line 515
    .line 516
    const/16 v4, 0x21

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_13
    move/from16 v30, v5

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_14
    move/from16 v30, v5

    .line 527
    .line 528
    new-array v0, v1, [Lt45;

    .line 529
    .line 530
    iput-object v0, v6, Ljp;->f:Ljava/lang/Object;

    .line 531
    .line 532
    move/from16 v0, v30

    .line 533
    .line 534
    :goto_6
    const-string v4, "cubes"

    .line 535
    .line 536
    if-ge v0, v1, :cond_16

    .line 537
    .line 538
    iget-object v5, v6, Ljp;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, [Lt45;

    .line 541
    .line 542
    if-eqz v5, :cond_15

    .line 543
    .line 544
    new-instance v4, Lt45;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    aput-object v4, v5, v0

    .line 550
    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_15
    invoke-static {v4}, Los2;->t0(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v16

    .line 558
    :cond_16
    new-array v0, v1, [D

    .line 559
    .line 560
    iget-object v5, v6, Ljp;->f:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, [Lt45;

    .line 563
    .line 564
    if-eqz v5, :cond_55

    .line 565
    .line 566
    aget-object v5, v5, v30

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const/16 v7, 0x20

    .line 572
    .line 573
    iput v7, v5, Lt45;->b:I

    .line 574
    .line 575
    iput v7, v5, Lt45;->d:I

    .line 576
    .line 577
    iput v7, v5, Lt45;->f:I

    .line 578
    .line 579
    move v7, v15

    .line 580
    move/from16 v5, v30

    .line 581
    .line 582
    :goto_7
    if-ge v7, v1, :cond_2b

    .line 583
    .line 584
    iget-object v9, v6, Ljp;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v9, [Lt45;

    .line 587
    .line 588
    if-eqz v9, :cond_2a

    .line 589
    .line 590
    move v10, v7

    .line 591
    aget-object v7, v9, v5

    .line 592
    .line 593
    aget-object v9, v9, v10

    .line 594
    .line 595
    iget-object v11, v6, Ljp;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v11, [I

    .line 598
    .line 599
    if-eqz v11, :cond_29

    .line 600
    .line 601
    invoke-static {v7, v11}, Ln23;->P(Lt45;[I)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    iget-object v12, v6, Ljp;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v12, [I

    .line 608
    .line 609
    if-eqz v12, :cond_28

    .line 610
    .line 611
    invoke-static {v7, v12}, Ln23;->P(Lt45;[I)I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    iget-object v13, v6, Ljp;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v13, [I

    .line 618
    .line 619
    if-eqz v13, :cond_27

    .line 620
    .line 621
    invoke-static {v7, v13}, Ln23;->P(Lt45;[I)I

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    iget-object v14, v6, Ljp;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v14, [I

    .line 628
    .line 629
    if-eqz v14, :cond_26

    .line 630
    .line 631
    invoke-static {v7, v14}, Ln23;->P(Lt45;[I)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    iget v8, v7, Lt45;->a:I

    .line 636
    .line 637
    add-int/2addr v8, v15

    .line 638
    move/from16 v23, v10

    .line 639
    .line 640
    iget v10, v7, Lt45;->b:I

    .line 641
    .line 642
    move-object/from16 v24, v9

    .line 643
    .line 644
    move v9, v8

    .line 645
    sget-object v8, Lu45;->j:Lu45;

    .line 646
    .line 647
    invoke-virtual/range {v6 .. v14}, Ljp;->j(Lt45;Lu45;IIIIII)Lv45;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    move-object/from16 v25, v8

    .line 652
    .line 653
    iget v8, v9, Lv45;->a:I

    .line 654
    .line 655
    iget v10, v7, Lt45;->c:I

    .line 656
    .line 657
    add-int/2addr v10, v15

    .line 658
    move-object/from16 v26, v9

    .line 659
    .line 660
    move v9, v10

    .line 661
    iget v10, v7, Lt45;->d:I

    .line 662
    .line 663
    move/from16 v27, v8

    .line 664
    .line 665
    sget-object v8, Lu45;->k:Lu45;

    .line 666
    .line 667
    move-object/from16 p0, v26

    .line 668
    .line 669
    move-object/from16 v26, v0

    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    move/from16 p0, v15

    .line 674
    .line 675
    move/from16 v15, v27

    .line 676
    .line 677
    invoke-virtual/range {v6 .. v14}, Ljp;->j(Lt45;Lu45;IIIIII)Lv45;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    move-object/from16 v27, v8

    .line 682
    .line 683
    iget v8, v7, Lt45;->e:I

    .line 684
    .line 685
    add-int/lit8 v8, v8, 0x1

    .line 686
    .line 687
    iget v10, v7, Lt45;->f:I

    .line 688
    .line 689
    move-object/from16 v28, v9

    .line 690
    .line 691
    move v9, v8

    .line 692
    sget-object v8, Lu45;->l:Lu45;

    .line 693
    .line 694
    move-object/from16 v29, v3

    .line 695
    .line 696
    move-object/from16 v3, v28

    .line 697
    .line 698
    invoke-virtual/range {v6 .. v14}, Ljp;->j(Lt45;Lu45;IIIIII)Lv45;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-wide v10, v0, Lv45;->b:D

    .line 703
    .line 704
    iget-wide v12, v3, Lv45;->b:D

    .line 705
    .line 706
    move-object/from16 p1, v4

    .line 707
    .line 708
    move v0, v5

    .line 709
    iget-wide v4, v9, Lv45;->b:D

    .line 710
    .line 711
    cmpl-double v14, v10, v12

    .line 712
    .line 713
    if-ltz v14, :cond_18

    .line 714
    .line 715
    cmpl-double v14, v10, v4

    .line 716
    .line 717
    if-ltz v14, :cond_18

    .line 718
    .line 719
    if-gez v15, :cond_17

    .line 720
    .line 721
    aput-wide v21, v26, v0

    .line 722
    .line 723
    add-int/lit8 v7, v23, -0x1

    .line 724
    .line 725
    const/4 v8, 0x2

    .line 726
    goto/16 :goto_c

    .line 727
    .line 728
    :cond_17
    move-object/from16 v8, v25

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_18
    cmpl-double v10, v12, v10

    .line 732
    .line 733
    if-ltz v10, :cond_19

    .line 734
    .line 735
    cmpl-double v4, v12, v4

    .line 736
    .line 737
    if-ltz v4, :cond_19

    .line 738
    .line 739
    move-object/from16 v8, v27

    .line 740
    .line 741
    :cond_19
    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget v4, v7, Lt45;->b:I

    .line 745
    .line 746
    move-object/from16 v5, v24

    .line 747
    .line 748
    iput v4, v5, Lt45;->b:I

    .line 749
    .line 750
    iget v4, v7, Lt45;->d:I

    .line 751
    .line 752
    iput v4, v5, Lt45;->d:I

    .line 753
    .line 754
    iget v4, v7, Lt45;->f:I

    .line 755
    .line 756
    iput v4, v5, Lt45;->f:I

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_1c

    .line 763
    .line 764
    move/from16 v8, p0

    .line 765
    .line 766
    if-eq v4, v8, :cond_1b

    .line 767
    .line 768
    const/4 v8, 0x2

    .line 769
    if-ne v4, v8, :cond_1a

    .line 770
    .line 771
    iget v3, v9, Lv45;->a:I

    .line 772
    .line 773
    iput v3, v7, Lt45;->f:I

    .line 774
    .line 775
    iget v4, v7, Lt45;->a:I

    .line 776
    .line 777
    iput v4, v5, Lt45;->a:I

    .line 778
    .line 779
    iget v9, v7, Lt45;->c:I

    .line 780
    .line 781
    iput v9, v5, Lt45;->c:I

    .line 782
    .line 783
    iput v3, v5, Lt45;->e:I

    .line 784
    .line 785
    move v15, v4

    .line 786
    goto :goto_9

    .line 787
    :cond_1a
    invoke-static {}, Lyd1;->a()V

    .line 788
    .line 789
    .line 790
    return-object v16

    .line 791
    :cond_1b
    const/4 v8, 0x2

    .line 792
    iget v9, v3, Lv45;->a:I

    .line 793
    .line 794
    iput v9, v7, Lt45;->d:I

    .line 795
    .line 796
    iget v3, v7, Lt45;->a:I

    .line 797
    .line 798
    iput v3, v5, Lt45;->a:I

    .line 799
    .line 800
    iput v9, v5, Lt45;->c:I

    .line 801
    .line 802
    iget v4, v7, Lt45;->e:I

    .line 803
    .line 804
    iput v4, v5, Lt45;->e:I

    .line 805
    .line 806
    move v15, v3

    .line 807
    move v3, v4

    .line 808
    goto :goto_9

    .line 809
    :cond_1c
    const/4 v8, 0x2

    .line 810
    iput v15, v7, Lt45;->b:I

    .line 811
    .line 812
    iput v15, v5, Lt45;->a:I

    .line 813
    .line 814
    iget v9, v7, Lt45;->c:I

    .line 815
    .line 816
    iput v9, v5, Lt45;->c:I

    .line 817
    .line 818
    iget v3, v7, Lt45;->e:I

    .line 819
    .line 820
    iput v3, v5, Lt45;->e:I

    .line 821
    .line 822
    :goto_9
    iget v4, v7, Lt45;->b:I

    .line 823
    .line 824
    iget v10, v7, Lt45;->a:I

    .line 825
    .line 826
    sub-int/2addr v4, v10

    .line 827
    iget v10, v7, Lt45;->d:I

    .line 828
    .line 829
    iget v11, v7, Lt45;->c:I

    .line 830
    .line 831
    sub-int/2addr v10, v11

    .line 832
    mul-int/2addr v10, v4

    .line 833
    iget v4, v7, Lt45;->f:I

    .line 834
    .line 835
    iget v11, v7, Lt45;->e:I

    .line 836
    .line 837
    sub-int/2addr v4, v11

    .line 838
    mul-int/2addr v4, v10

    .line 839
    iput v4, v7, Lt45;->g:I

    .line 840
    .line 841
    iget v4, v5, Lt45;->b:I

    .line 842
    .line 843
    sub-int/2addr v4, v15

    .line 844
    iget v7, v5, Lt45;->d:I

    .line 845
    .line 846
    sub-int/2addr v7, v9

    .line 847
    mul-int/2addr v7, v4

    .line 848
    iget v4, v5, Lt45;->f:I

    .line 849
    .line 850
    sub-int/2addr v4, v3

    .line 851
    mul-int/2addr v4, v7

    .line 852
    iput v4, v5, Lt45;->g:I

    .line 853
    .line 854
    iget-object v3, v6, Ljp;->f:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, [Lt45;

    .line 857
    .line 858
    if-eqz v3, :cond_25

    .line 859
    .line 860
    aget-object v3, v3, v0

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget v3, v3, Lt45;->g:I

    .line 866
    .line 867
    const/4 v4, 0x1

    .line 868
    if-le v3, v4, :cond_1e

    .line 869
    .line 870
    iget-object v3, v6, Ljp;->f:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, [Lt45;

    .line 873
    .line 874
    if-eqz v3, :cond_1d

    .line 875
    .line 876
    aget-object v3, v3, v0

    .line 877
    .line 878
    invoke-virtual {v6, v3}, Ljp;->n(Lt45;)D

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    goto :goto_a

    .line 883
    :cond_1d
    invoke-static/range {p1 .. p1}, Los2;->t0(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v16

    .line 887
    :cond_1e
    move-wide/from16 v3, v21

    .line 888
    .line 889
    :goto_a
    aput-wide v3, v26, v0

    .line 890
    .line 891
    iget-object v0, v6, Ljp;->f:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, [Lt45;

    .line 894
    .line 895
    if-eqz v0, :cond_24

    .line 896
    .line 897
    aget-object v0, v0, v23

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iget v0, v0, Lt45;->g:I

    .line 903
    .line 904
    const/4 v4, 0x1

    .line 905
    if-le v0, v4, :cond_20

    .line 906
    .line 907
    iget-object v0, v6, Ljp;->f:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, [Lt45;

    .line 910
    .line 911
    if-eqz v0, :cond_1f

    .line 912
    .line 913
    aget-object v0, v0, v23

    .line 914
    .line 915
    invoke-virtual {v6, v0}, Ljp;->n(Lt45;)D

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    goto :goto_b

    .line 920
    :cond_1f
    invoke-static/range {p1 .. p1}, Los2;->t0(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v16

    .line 924
    :cond_20
    move-wide/from16 v3, v21

    .line 925
    .line 926
    :goto_b
    aput-wide v3, v26, v23

    .line 927
    .line 928
    move/from16 v7, v23

    .line 929
    .line 930
    :goto_c
    aget-wide v3, v26, v30

    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    move/from16 v5, v30

    .line 934
    .line 935
    if-gt v0, v7, :cond_22

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    :goto_d
    aget-wide v9, v26, v0

    .line 939
    .line 940
    cmpl-double v11, v9, v3

    .line 941
    .line 942
    if-lez v11, :cond_21

    .line 943
    .line 944
    move v5, v0

    .line 945
    move-wide v3, v9

    .line 946
    :cond_21
    if-eq v0, v7, :cond_22

    .line 947
    .line 948
    add-int/lit8 v0, v0, 0x1

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_22
    cmpg-double v0, v3, v21

    .line 952
    .line 953
    if-gtz v0, :cond_23

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    add-int/2addr v7, v4

    .line 957
    goto :goto_e

    .line 958
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 959
    .line 960
    move-object/from16 v4, p1

    .line 961
    .line 962
    move-object/from16 v0, v26

    .line 963
    .line 964
    move-object/from16 v3, v29

    .line 965
    .line 966
    const/4 v15, 0x1

    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :cond_24
    invoke-static/range {p1 .. p1}, Los2;->t0(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v16

    .line 973
    :cond_25
    invoke-static/range {p1 .. p1}, Los2;->t0(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v16

    .line 977
    :cond_26
    invoke-static/range {v17 .. v17}, Los2;->t0(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v16

    .line 981
    :cond_27
    invoke-static/range {v20 .. v20}, Los2;->t0(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v16

    .line 985
    :cond_28
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v16

    .line 989
    :cond_29
    invoke-static/range {v18 .. v18}, Los2;->t0(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v16

    .line 993
    :cond_2a
    move-object/from16 p1, v4

    .line 994
    .line 995
    invoke-static/range {p1 .. p1}, Los2;->t0(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v16

    .line 999
    :cond_2b
    move-object/from16 v29, v3

    .line 1000
    .line 1001
    move-object/from16 p1, v4

    .line 1002
    .line 1003
    const/4 v8, 0x2

    .line 1004
    move v7, v1

    .line 1005
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    move/from16 v3, v30

    .line 1011
    .line 1012
    :goto_f
    if-ge v3, v7, :cond_32

    .line 1013
    .line 1014
    iget-object v4, v6, Ljp;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, [Lt45;

    .line 1017
    .line 1018
    if-eqz v4, :cond_31

    .line 1019
    .line 1020
    aget-object v4, v4, v3

    .line 1021
    .line 1022
    iget-object v5, v6, Ljp;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v5, [I

    .line 1025
    .line 1026
    if-eqz v5, :cond_30

    .line 1027
    .line 1028
    invoke-static {v4, v5}, Ln23;->P(Lt45;[I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-lez v5, :cond_2f

    .line 1033
    .line 1034
    iget-object v9, v6, Ljp;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v9, [I

    .line 1037
    .line 1038
    if-eqz v9, :cond_2e

    .line 1039
    .line 1040
    invoke-static {v4, v9}, Ln23;->P(Lt45;[I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    div-int/2addr v9, v5

    .line 1045
    iget-object v10, v6, Ljp;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v10, [I

    .line 1048
    .line 1049
    if-eqz v10, :cond_2d

    .line 1050
    .line 1051
    invoke-static {v4, v10}, Ln23;->P(Lt45;[I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    div-int/2addr v10, v5

    .line 1056
    iget-object v11, v6, Ljp;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v11, [I

    .line 1059
    .line 1060
    if-eqz v11, :cond_2c

    .line 1061
    .line 1062
    invoke-static {v4, v11}, Ln23;->P(Lt45;[I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    div-int/2addr v4, v5

    .line 1067
    and-int/lit16 v5, v9, 0xff

    .line 1068
    .line 1069
    shl-int/lit8 v5, v5, 0x10

    .line 1070
    .line 1071
    const/high16 v9, -0x1000000

    .line 1072
    .line 1073
    or-int/2addr v5, v9

    .line 1074
    and-int/lit16 v9, v10, 0xff

    .line 1075
    .line 1076
    shl-int/lit8 v9, v9, 0x8

    .line 1077
    .line 1078
    or-int/2addr v5, v9

    .line 1079
    and-int/lit16 v4, v4, 0xff

    .line 1080
    .line 1081
    or-int/2addr v4, v5

    .line 1082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_10

    .line 1090
    :cond_2c
    invoke-static/range {v20 .. v20}, Los2;->t0(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v16

    .line 1094
    :cond_2d
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v16

    .line 1098
    :cond_2e
    invoke-static/range {v18 .. v18}, Los2;->t0(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v16

    .line 1102
    :cond_2f
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 1103
    .line 1104
    goto :goto_f

    .line 1105
    :cond_30
    invoke-static/range {v17 .. v17}, Los2;->t0(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v16

    .line 1109
    :cond_31
    invoke-static/range {p1 .. p1}, Los2;->t0(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v16

    .line 1113
    :cond_32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1114
    .line 1115
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_33

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_33
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    new-array v4, v3, [I

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move/from16 v5, v30

    .line 1165
    .line 1166
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_34

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    check-cast v6, Ljava/lang/Number;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    add-int/lit8 v7, v5, 0x1

    .line 1183
    .line 1184
    aput v6, v4, v5

    .line 1185
    .line 1186
    move v5, v7

    .line 1187
    goto :goto_12

    .line 1188
    :cond_34
    new-instance v0, Llc7;

    .line 1189
    .line 1190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const v5, 0x42688

    .line 1194
    .line 1195
    .line 1196
    iput v5, v0, Llc7;->k:I

    .line 1197
    .line 1198
    move/from16 v5, v30

    .line 1199
    .line 1200
    iput v5, v0, Llc7;->l:I

    .line 1201
    .line 1202
    iput v5, v0, Llc7;->m:I

    .line 1203
    .line 1204
    iput v5, v0, Llc7;->n:I

    .line 1205
    .line 1206
    const v5, -0x42689

    .line 1207
    .line 1208
    .line 1209
    iput v5, v0, Llc7;->o:I

    .line 1210
    .line 1211
    const v5, 0x109a2000

    .line 1212
    .line 1213
    .line 1214
    iput v5, v0, Llc7;->p:I

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    :goto_13
    const/16 v6, 0x40

    .line 1218
    .line 1219
    if-ge v5, v6, :cond_35

    .line 1220
    .line 1221
    invoke-virtual {v0}, Llc7;->b()I

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v5, v5, 0x1

    .line 1225
    .line 1226
    goto :goto_13

    .line 1227
    :cond_35
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1228
    .line 1229
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    new-array v6, v2, [[D

    .line 1233
    .line 1234
    new-array v7, v2, [I

    .line 1235
    .line 1236
    const/4 v9, 0x0

    .line 1237
    const/4 v10, 0x0

    .line 1238
    :goto_14
    const/4 v11, 0x3

    .line 1239
    if-ge v9, v2, :cond_37

    .line 1240
    .line 1241
    aget v12, v29, v9

    .line 1242
    .line 1243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v13

    .line 1251
    check-cast v13, Ljava/lang/Integer;

    .line 1252
    .line 1253
    if-nez v13, :cond_36

    .line 1254
    .line 1255
    invoke-static {v12}, Lns2;->e0(I)[D

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    const/16 v30, 0x0

    .line 1260
    .line 1261
    aget-wide v14, v13, v30

    .line 1262
    .line 1263
    const/16 v17, 0x1

    .line 1264
    .line 1265
    aget-wide v18, v13, v17

    .line 1266
    .line 1267
    aget-wide v20, v13, v8

    .line 1268
    .line 1269
    new-array v11, v11, [D

    .line 1270
    .line 1271
    aput-wide v14, v11, v30

    .line 1272
    .line 1273
    aput-wide v18, v11, v17

    .line 1274
    .line 1275
    aput-wide v20, v11, v8

    .line 1276
    .line 1277
    aput-object v11, v6, v10

    .line 1278
    .line 1279
    aput v12, v7, v10

    .line 1280
    .line 1281
    add-int/lit8 v10, v10, 0x1

    .line 1282
    .line 1283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_15

    .line 1295
    :cond_36
    const/16 v17, 0x1

    .line 1296
    .line 1297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v11

    .line 1301
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v12

    .line 1305
    add-int/lit8 v12, v12, 0x1

    .line 1306
    .line 1307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 1315
    .line 1316
    goto :goto_14

    .line 1317
    :cond_37
    new-array v2, v10, [I

    .line 1318
    .line 1319
    const/4 v9, 0x0

    .line 1320
    :goto_16
    if-ge v9, v10, :cond_38

    .line 1321
    .line 1322
    aget v12, v7, v9

    .line 1323
    .line 1324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    check-cast v12, Ljava/lang/Number;

    .line 1336
    .line 1337
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    aput v12, v2, v9

    .line 1342
    .line 1343
    add-int/lit8 v9, v9, 0x1

    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :cond_38
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-nez v3, :cond_39

    .line 1351
    .line 1352
    goto :goto_17

    .line 1353
    :cond_39
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    :goto_17
    new-array v5, v1, [[D

    .line 1358
    .line 1359
    const/4 v7, 0x0

    .line 1360
    :goto_18
    if-ge v7, v3, :cond_3a

    .line 1361
    .line 1362
    aget v9, v4, v7

    .line 1363
    .line 1364
    invoke-static {v9}, Lns2;->e0(I)[D

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    const/4 v12, 0x0

    .line 1369
    aget-wide v13, v9, v12

    .line 1370
    .line 1371
    const/16 v17, 0x1

    .line 1372
    .line 1373
    aget-wide v18, v9, v17

    .line 1374
    .line 1375
    aget-wide v20, v9, v8

    .line 1376
    .line 1377
    new-array v9, v11, [D

    .line 1378
    .line 1379
    aput-wide v13, v9, v12

    .line 1380
    .line 1381
    aput-wide v18, v9, v17

    .line 1382
    .line 1383
    aput-wide v20, v9, v8

    .line 1384
    .line 1385
    aput-object v9, v5, v7

    .line 1386
    .line 1387
    add-int/lit8 v7, v7, 0x1

    .line 1388
    .line 1389
    goto :goto_18

    .line 1390
    :cond_3a
    const/4 v12, 0x0

    .line 1391
    new-array v3, v10, [I

    .line 1392
    .line 1393
    move v4, v12

    .line 1394
    :goto_19
    if-ge v4, v10, :cond_3b

    .line 1395
    .line 1396
    invoke-virtual {v0, v12, v1}, Lv55;->c(II)I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    aput v7, v3, v4

    .line 1401
    .line 1402
    add-int/lit8 v4, v4, 0x1

    .line 1403
    .line 1404
    const/4 v12, 0x0

    .line 1405
    goto :goto_19

    .line 1406
    :cond_3b
    new-array v0, v1, [[I

    .line 1407
    .line 1408
    const/4 v4, 0x0

    .line 1409
    :goto_1a
    if-ge v4, v1, :cond_3c

    .line 1410
    .line 1411
    new-array v7, v1, [I

    .line 1412
    .line 1413
    aput-object v7, v0, v4

    .line 1414
    .line 1415
    add-int/lit8 v4, v4, 0x1

    .line 1416
    .line 1417
    goto :goto_1a

    .line 1418
    :cond_3c
    new-array v4, v1, [[Ls45;

    .line 1419
    .line 1420
    const/4 v7, 0x0

    .line 1421
    :goto_1b
    if-ge v7, v1, :cond_3e

    .line 1422
    .line 1423
    new-array v9, v1, [Ls45;

    .line 1424
    .line 1425
    const/4 v12, 0x0

    .line 1426
    :goto_1c
    if-ge v12, v1, :cond_3d

    .line 1427
    .line 1428
    new-instance v13, Ls45;

    .line 1429
    .line 1430
    invoke-direct {v13}, Ls45;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    aput-object v13, v9, v12

    .line 1434
    .line 1435
    add-int/lit8 v12, v12, 0x1

    .line 1436
    .line 1437
    goto :goto_1c

    .line 1438
    :cond_3d
    aput-object v9, v4, v7

    .line 1439
    .line 1440
    add-int/lit8 v7, v7, 0x1

    .line 1441
    .line 1442
    goto :goto_1b

    .line 1443
    :cond_3e
    const/4 v7, 0x0

    .line 1444
    :goto_1d
    if-ge v7, v1, :cond_40

    .line 1445
    .line 1446
    new-array v9, v1, [Ls45;

    .line 1447
    .line 1448
    aput-object v9, v4, v7

    .line 1449
    .line 1450
    const/4 v9, 0x0

    .line 1451
    :goto_1e
    if-ge v9, v1, :cond_3f

    .line 1452
    .line 1453
    aget-object v12, v4, v7

    .line 1454
    .line 1455
    new-instance v13, Ls45;

    .line 1456
    .line 1457
    invoke-direct {v13}, Ls45;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    aput-object v13, v12, v9

    .line 1461
    .line 1462
    add-int/lit8 v9, v9, 0x1

    .line 1463
    .line 1464
    goto :goto_1e

    .line 1465
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1466
    .line 1467
    goto :goto_1d

    .line 1468
    :cond_40
    new-array v7, v1, [I

    .line 1469
    .line 1470
    const/4 v9, 0x0

    .line 1471
    :goto_1f
    const/16 v12, 0xa

    .line 1472
    .line 1473
    if-ge v9, v12, :cond_4f

    .line 1474
    .line 1475
    const/4 v12, 0x0

    .line 1476
    :goto_20
    if-ge v12, v1, :cond_44

    .line 1477
    .line 1478
    add-int/lit8 v13, v12, 0x1

    .line 1479
    .line 1480
    move v14, v13

    .line 1481
    :goto_21
    if-ge v14, v1, :cond_41

    .line 1482
    .line 1483
    aget-object v15, v5, v12

    .line 1484
    .line 1485
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    move/from16 v35, v8

    .line 1489
    .line 1490
    aget-object v8, v5, v14

    .line 1491
    .line 1492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move/from16 v17, v12

    .line 1496
    .line 1497
    invoke-static {v15, v8}, Lcw5;->t([D[D)D

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v11

    .line 1501
    aget-object v8, v4, v14

    .line 1502
    .line 1503
    aget-object v8, v8, v17

    .line 1504
    .line 1505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    iput-wide v11, v8, Ls45;->k:D

    .line 1509
    .line 1510
    aget-object v8, v4, v14

    .line 1511
    .line 1512
    aget-object v8, v8, v17

    .line 1513
    .line 1514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    move/from16 v15, v17

    .line 1518
    .line 1519
    iput v15, v8, Ls45;->j:I

    .line 1520
    .line 1521
    aget-object v8, v4, v15

    .line 1522
    .line 1523
    aget-object v8, v8, v14

    .line 1524
    .line 1525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    iput-wide v11, v8, Ls45;->k:D

    .line 1529
    .line 1530
    aget-object v8, v4, v15

    .line 1531
    .line 1532
    aget-object v8, v8, v14

    .line 1533
    .line 1534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    iput v14, v8, Ls45;->j:I

    .line 1538
    .line 1539
    add-int/lit8 v14, v14, 0x1

    .line 1540
    .line 1541
    move v12, v15

    .line 1542
    move/from16 v8, v35

    .line 1543
    .line 1544
    const/4 v11, 0x3

    .line 1545
    goto :goto_21

    .line 1546
    :cond_41
    move/from16 v35, v8

    .line 1547
    .line 1548
    move v15, v12

    .line 1549
    aget-object v8, v4, v15

    .line 1550
    .line 1551
    array-length v11, v8

    .line 1552
    const/4 v12, 0x1

    .line 1553
    if-le v11, v12, :cond_42

    .line 1554
    .line 1555
    new-instance v11, Lp31;

    .line 1556
    .line 1557
    const/16 v14, 0x11

    .line 1558
    .line 1559
    invoke-direct {v11, v14}, Lp31;-><init>(B)V

    .line 1560
    .line 1561
    .line 1562
    array-length v14, v8

    .line 1563
    if-le v14, v12, :cond_42

    .line 1564
    .line 1565
    invoke-static {v8, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_42
    const/4 v8, 0x0

    .line 1569
    :goto_22
    if-ge v8, v1, :cond_43

    .line 1570
    .line 1571
    aget-object v11, v0, v15

    .line 1572
    .line 1573
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    aget-object v12, v4, v15

    .line 1577
    .line 1578
    aget-object v12, v12, v8

    .line 1579
    .line 1580
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iget v12, v12, Ls45;->j:I

    .line 1584
    .line 1585
    aput v12, v11, v8

    .line 1586
    .line 1587
    add-int/lit8 v8, v8, 0x1

    .line 1588
    .line 1589
    goto :goto_22

    .line 1590
    :cond_43
    move v12, v13

    .line 1591
    move/from16 v8, v35

    .line 1592
    .line 1593
    const/4 v11, 0x3

    .line 1594
    goto :goto_20

    .line 1595
    :cond_44
    move/from16 v35, v8

    .line 1596
    .line 1597
    const/4 v8, 0x0

    .line 1598
    const/4 v11, 0x0

    .line 1599
    :goto_23
    if-ge v8, v10, :cond_4a

    .line 1600
    .line 1601
    aget-object v12, v6, v8

    .line 1602
    .line 1603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    aget v13, v3, v8

    .line 1607
    .line 1608
    aget-object v14, v5, v13

    .line 1609
    .line 1610
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v12, v14}, Lcw5;->t([D[D)D

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v14

    .line 1617
    move-object/from16 v17, v0

    .line 1618
    .line 1619
    move-object/from16 v18, v2

    .line 1620
    .line 1621
    move-wide/from16 v19, v14

    .line 1622
    .line 1623
    const/4 v0, 0x0

    .line 1624
    const/4 v2, -0x1

    .line 1625
    :goto_24
    if-ge v0, v1, :cond_48

    .line 1626
    .line 1627
    aget-object v21, v4, v13

    .line 1628
    .line 1629
    move/from16 v22, v0

    .line 1630
    .line 1631
    aget-object v0, v21, v22

    .line 1632
    .line 1633
    if-nez v0, :cond_45

    .line 1634
    .line 1635
    move-object/from16 v21, v3

    .line 1636
    .line 1637
    move-object/from16 v23, v4

    .line 1638
    .line 1639
    goto :goto_25

    .line 1640
    :cond_45
    move-object/from16 v21, v3

    .line 1641
    .line 1642
    move-object/from16 v23, v4

    .line 1643
    .line 1644
    iget-wide v3, v0, Ls45;->k:D

    .line 1645
    .line 1646
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    .line 1647
    .line 1648
    mul-double v24, v24, v14

    .line 1649
    .line 1650
    cmpl-double v0, v3, v24

    .line 1651
    .line 1652
    if-ltz v0, :cond_46

    .line 1653
    .line 1654
    goto :goto_25

    .line 1655
    :cond_46
    aget-object v0, v5, v22

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v12, v0}, Lcw5;->t([D[D)D

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v3

    .line 1664
    cmpg-double v0, v3, v19

    .line 1665
    .line 1666
    if-gez v0, :cond_47

    .line 1667
    .line 1668
    move-wide/from16 v19, v3

    .line 1669
    .line 1670
    move/from16 v2, v22

    .line 1671
    .line 1672
    :cond_47
    :goto_25
    add-int/lit8 v0, v22, 0x1

    .line 1673
    .line 1674
    move-object/from16 v3, v21

    .line 1675
    .line 1676
    move-object/from16 v4, v23

    .line 1677
    .line 1678
    goto :goto_24

    .line 1679
    :cond_48
    move-object/from16 v21, v3

    .line 1680
    .line 1681
    move-object/from16 v23, v4

    .line 1682
    .line 1683
    const/4 v0, -0x1

    .line 1684
    if-eq v2, v0, :cond_49

    .line 1685
    .line 1686
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v3

    .line 1690
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v12

    .line 1694
    sub-double/2addr v3, v12

    .line 1695
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v3

    .line 1699
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 1700
    .line 1701
    cmpl-double v0, v3, v12

    .line 1702
    .line 1703
    if-lez v0, :cond_49

    .line 1704
    .line 1705
    add-int/lit8 v11, v11, 0x1

    .line 1706
    .line 1707
    aput v2, v21, v8

    .line 1708
    .line 1709
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 1710
    .line 1711
    move-object/from16 v0, v17

    .line 1712
    .line 1713
    move-object/from16 v2, v18

    .line 1714
    .line 1715
    move-object/from16 v3, v21

    .line 1716
    .line 1717
    move-object/from16 v4, v23

    .line 1718
    .line 1719
    goto :goto_23

    .line 1720
    :cond_4a
    move-object/from16 v17, v0

    .line 1721
    .line 1722
    move-object/from16 v18, v2

    .line 1723
    .line 1724
    move-object/from16 v21, v3

    .line 1725
    .line 1726
    move-object/from16 v23, v4

    .line 1727
    .line 1728
    if-nez v11, :cond_4b

    .line 1729
    .line 1730
    if-eqz v9, :cond_4b

    .line 1731
    .line 1732
    goto/16 :goto_29

    .line 1733
    .line 1734
    :cond_4b
    new-array v0, v1, [D

    .line 1735
    .line 1736
    new-array v2, v1, [D

    .line 1737
    .line 1738
    new-array v3, v1, [D

    .line 1739
    .line 1740
    const/4 v12, 0x0

    .line 1741
    invoke-static {v7, v12, v1, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 1742
    .line 1743
    .line 1744
    move v4, v12

    .line 1745
    :goto_26
    if-ge v4, v10, :cond_4c

    .line 1746
    .line 1747
    aget v8, v21, v4

    .line 1748
    .line 1749
    aget-object v11, v6, v4

    .line 1750
    .line 1751
    aget v13, v18, v4

    .line 1752
    .line 1753
    aget v14, v7, v8

    .line 1754
    .line 1755
    add-int/2addr v14, v13

    .line 1756
    aput v14, v7, v8

    .line 1757
    .line 1758
    aget-wide v14, v0, v8

    .line 1759
    .line 1760
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    aget-wide v19, v11, v12

    .line 1764
    .line 1765
    int-to-double v12, v13

    .line 1766
    mul-double v19, v19, v12

    .line 1767
    .line 1768
    add-double v19, v19, v14

    .line 1769
    .line 1770
    aput-wide v19, v0, v8

    .line 1771
    .line 1772
    aget-wide v14, v2, v8

    .line 1773
    .line 1774
    const/16 v19, 0x1

    .line 1775
    .line 1776
    aget-wide v24, v11, v19

    .line 1777
    .line 1778
    mul-double v24, v24, v12

    .line 1779
    .line 1780
    add-double v24, v24, v14

    .line 1781
    .line 1782
    aput-wide v24, v2, v8

    .line 1783
    .line 1784
    aget-wide v14, v3, v8

    .line 1785
    .line 1786
    aget-wide v19, v11, v35

    .line 1787
    .line 1788
    mul-double v19, v19, v12

    .line 1789
    .line 1790
    add-double v19, v19, v14

    .line 1791
    .line 1792
    aput-wide v19, v3, v8

    .line 1793
    .line 1794
    add-int/lit8 v4, v4, 0x1

    .line 1795
    .line 1796
    const/4 v12, 0x0

    .line 1797
    goto :goto_26

    .line 1798
    :cond_4c
    const/4 v4, 0x0

    .line 1799
    :goto_27
    if-ge v4, v1, :cond_4e

    .line 1800
    .line 1801
    aget v8, v7, v4

    .line 1802
    .line 1803
    if-nez v8, :cond_4d

    .line 1804
    .line 1805
    const/4 v11, 0x3

    .line 1806
    new-array v8, v11, [D

    .line 1807
    .line 1808
    fill-array-data v8, :array_0

    .line 1809
    .line 1810
    .line 1811
    aput-object v8, v5, v4

    .line 1812
    .line 1813
    goto :goto_28

    .line 1814
    :cond_4d
    const/4 v11, 0x3

    .line 1815
    aget-wide v12, v0, v4

    .line 1816
    .line 1817
    int-to-double v14, v8

    .line 1818
    div-double/2addr v12, v14

    .line 1819
    aget-wide v19, v2, v4

    .line 1820
    .line 1821
    div-double v19, v19, v14

    .line 1822
    .line 1823
    aget-wide v24, v3, v4

    .line 1824
    .line 1825
    div-double v24, v24, v14

    .line 1826
    .line 1827
    aget-object v8, v5, v4

    .line 1828
    .line 1829
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    const/16 v30, 0x0

    .line 1833
    .line 1834
    aput-wide v12, v8, v30

    .line 1835
    .line 1836
    aget-object v8, v5, v4

    .line 1837
    .line 1838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    const/4 v12, 0x1

    .line 1842
    aput-wide v19, v8, v12

    .line 1843
    .line 1844
    aget-object v8, v5, v4

    .line 1845
    .line 1846
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    aput-wide v24, v8, v35

    .line 1850
    .line 1851
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1852
    .line 1853
    goto :goto_27

    .line 1854
    :cond_4e
    const/4 v11, 0x3

    .line 1855
    add-int/lit8 v9, v9, 0x1

    .line 1856
    .line 1857
    move-object/from16 v0, v17

    .line 1858
    .line 1859
    move-object/from16 v2, v18

    .line 1860
    .line 1861
    move-object/from16 v3, v21

    .line 1862
    .line 1863
    move-object/from16 v4, v23

    .line 1864
    .line 1865
    move/from16 v8, v35

    .line 1866
    .line 1867
    goto/16 :goto_1f

    .line 1868
    .line 1869
    :cond_4f
    move/from16 v35, v8

    .line 1870
    .line 1871
    :goto_29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1872
    .line 1873
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    const/4 v2, 0x0

    .line 1877
    :goto_2a
    if-ge v2, v1, :cond_54

    .line 1878
    .line 1879
    aget v3, v7, v2

    .line 1880
    .line 1881
    if-nez v3, :cond_50

    .line 1882
    .line 1883
    const/4 v6, 0x1

    .line 1884
    const/16 v30, 0x0

    .line 1885
    .line 1886
    goto :goto_2c

    .line 1887
    :cond_50
    aget-object v4, v5, v2

    .line 1888
    .line 1889
    if-eqz v4, :cond_51

    .line 1890
    .line 1891
    const/16 v30, 0x0

    .line 1892
    .line 1893
    aget-wide v8, v4, v30

    .line 1894
    .line 1895
    const/16 v17, 0x1

    .line 1896
    .line 1897
    aget-wide v10, v4, v17

    .line 1898
    .line 1899
    aget-wide v12, v4, v35

    .line 1900
    .line 1901
    sget-object v4, Lns2;->i:[D

    .line 1902
    .line 1903
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 1904
    .line 1905
    add-double/2addr v8, v14

    .line 1906
    const-wide/high16 v14, 0x405d000000000000L    # 116.0

    .line 1907
    .line 1908
    div-double/2addr v8, v14

    .line 1909
    const-wide v14, 0x407f400000000000L    # 500.0

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    div-double/2addr v10, v14

    .line 1915
    add-double/2addr v10, v8

    .line 1916
    const-wide/high16 v14, 0x4069000000000000L    # 200.0

    .line 1917
    .line 1918
    div-double/2addr v12, v14

    .line 1919
    sub-double v12, v8, v12

    .line 1920
    .line 1921
    invoke-static {v10, v11}, Lns2;->f0(D)D

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v10

    .line 1925
    invoke-static {v8, v9}, Lns2;->f0(D)D

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v8

    .line 1929
    invoke-static {v12, v13}, Lns2;->f0(D)D

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v12

    .line 1933
    const/16 v30, 0x0

    .line 1934
    .line 1935
    aget-wide v14, v4, v30

    .line 1936
    .line 1937
    mul-double v17, v10, v14

    .line 1938
    .line 1939
    const/4 v6, 0x1

    .line 1940
    aget-wide v10, v4, v6

    .line 1941
    .line 1942
    mul-double v19, v8, v10

    .line 1943
    .line 1944
    aget-wide v8, v4, v35

    .line 1945
    .line 1946
    mul-double v21, v12, v8

    .line 1947
    .line 1948
    invoke-static/range {v17 .. v22}, Lns2;->Y(DDD)I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    goto :goto_2b

    .line 1957
    :cond_51
    const/4 v6, 0x1

    .line 1958
    const/16 v30, 0x0

    .line 1959
    .line 1960
    move-object/from16 v4, v16

    .line 1961
    .line 1962
    :goto_2b
    if-eqz v4, :cond_53

    .line 1963
    .line 1964
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v8

    .line 1968
    if-eqz v8, :cond_52

    .line 1969
    .line 1970
    goto :goto_2c

    .line 1971
    :cond_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    :cond_53
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 1979
    .line 1980
    goto :goto_2a

    .line 1981
    :cond_54
    return-object v0

    .line 1982
    :cond_55
    move-object/from16 p1, v4

    .line 1983
    .line 1984
    invoke-static/range {p1 .. p1}, Los2;->t0(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v16

    .line 1988
    nop

    .line 1989
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final rememberThemeColor-sW7UJKQ(Lrl2;JZILz01;II)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lih3;->b:Lmp1;

    .line 9
    .line 10
    move-object p2, p5

    .line 11
    check-cast p2, Lv62;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgh3;

    .line 18
    .line 19
    iget-object p1, p1, Lgh3;->a:Lsu0;

    .line 20
    .line 21
    iget-wide p1, p1, Lsu0;->a:J

    .line 22
    .line 23
    :cond_0
    move-wide v2, p1

    .line 24
    and-int/lit8 p1, p7, 0x4

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, p3

    .line 32
    :goto_0
    and-int/lit8 p1, p7, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/16 p4, 0x80

    .line 37
    .line 38
    :cond_2
    move v5, p4

    .line 39
    check-cast p5, Lv62;

    .line 40
    .line 41
    invoke-virtual {p5}, Lv62;->O()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Lx01;->a:Lw8;

    .line 46
    .line 47
    if-ne p1, p3, :cond_3

    .line 48
    .line 49
    new-instance p1, Lmu0;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3}, Lmu0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p5, p1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v6, p1

    .line 62
    check-cast v6, Lnr3;

    .line 63
    .line 64
    new-instance p1, Lmu0;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lmu0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    filled-new-array {p0, p1, p4, p7}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    and-int/lit8 p4, p6, 0xe

    .line 82
    .line 83
    xor-int/lit8 p4, p4, 0x6

    .line 84
    .line 85
    const/4 p7, 0x4

    .line 86
    const/4 v0, 0x0

    .line 87
    if-le p4, p7, :cond_4

    .line 88
    .line 89
    invoke-virtual {p5, p0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_5

    .line 94
    .line 95
    :cond_4
    and-int/lit8 p4, p6, 0x6

    .line 96
    .line 97
    if-ne p4, p7, :cond_6

    .line 98
    .line 99
    :cond_5
    move p4, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move p4, v0

    .line 102
    :goto_1
    and-int/lit8 p7, p6, 0x70

    .line 103
    .line 104
    xor-int/lit8 p7, p7, 0x30

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    if-le p7, v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p5, v2, v3}, Lv62;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result p7

    .line 114
    if-nez p7, :cond_8

    .line 115
    .line 116
    :cond_7
    and-int/lit8 p7, p6, 0x30

    .line 117
    .line 118
    if-ne p7, v1, :cond_9

    .line 119
    .line 120
    :cond_8
    move p7, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    move p7, v0

    .line 123
    :goto_2
    or-int/2addr p4, p7

    .line 124
    and-int/lit16 p7, p6, 0x380

    .line 125
    .line 126
    xor-int/lit16 p7, p7, 0x180

    .line 127
    .line 128
    const/16 v1, 0x100

    .line 129
    .line 130
    if-le p7, v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p5, v4}, Lv62;->h(Z)Z

    .line 133
    .line 134
    .line 135
    move-result p7

    .line 136
    if-nez p7, :cond_b

    .line 137
    .line 138
    :cond_a
    and-int/lit16 p7, p6, 0x180

    .line 139
    .line 140
    if-ne p7, v1, :cond_c

    .line 141
    .line 142
    :cond_b
    move p7, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_c
    move p7, v0

    .line 145
    :goto_3
    or-int/2addr p4, p7

    .line 146
    and-int/lit16 p7, p6, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 p7, p7, 0xc00

    .line 149
    .line 150
    const/16 v1, 0x800

    .line 151
    .line 152
    if-le p7, v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {p5, v5}, Lv62;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result p7

    .line 158
    if-nez p7, :cond_f

    .line 159
    .line 160
    :cond_d
    and-int/lit16 p6, p6, 0xc00

    .line 161
    .line 162
    if-ne p6, v1, :cond_e

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_e
    move p2, v0

    .line 166
    :cond_f
    :goto_4
    or-int/2addr p2, p4

    .line 167
    invoke-virtual {p5}, Lv62;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-nez p2, :cond_10

    .line 172
    .line 173
    if-ne p4, p3, :cond_11

    .line 174
    .line 175
    :cond_10
    new-instance v0, Ltl2;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v1, p0

    .line 179
    invoke-direct/range {v0 .. v7}, Ltl2;-><init>(Lrl2;JZILnr3;Lc81;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object p4, v0

    .line 186
    :cond_11
    check-cast p4, Lv52;

    .line 187
    .line 188
    invoke-static {p1, p4, p5}, Lde0;->v([Ljava/lang/Object;Lv52;Lz01;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lmu0;

    .line 196
    .line 197
    iget-wide p0, p0, Lmu0;->a:J

    .line 198
    .line 199
    return-wide p0
.end method

.method public static final rememberThemeColors-8V94_ZQ(Lrl2;JIZILz01;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2;",
            "JIZI",
            "Lz01;",
            "II)",
            "Ljava/util/List<",
            "Lmu0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p8, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lih3;->b:Lmp1;

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    check-cast v3, Lv62;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgh3;

    .line 23
    .line 24
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 25
    .line 26
    iget-wide v2, v2, Lsu0;->a:J

    .line 27
    .line 28
    move-wide v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v3, p1

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x80

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v2, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v5, p8, 0x8

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v5, p4

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v7, p8, 0x10

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move v7, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v7, p5

    .line 58
    .line 59
    :goto_3
    move-object/from16 v9, p6

    .line 60
    .line 61
    check-cast v9, Lv62;

    .line 62
    .line 63
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lx01;->a:Lw8;

    .line 68
    .line 69
    if-ne v10, v11, :cond_4

    .line 70
    .line 71
    new-instance v10, Lmu0;

    .line 72
    .line 73
    invoke-direct {v10, v3, v4}, Lmu0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v10, Lnr3;

    .line 88
    .line 89
    new-instance v12, Lmu0;

    .line 90
    .line 91
    invoke-direct {v12, v3, v4}, Lmu0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    filled-new-array {v1, v12, v13, v14}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    and-int/lit8 v13, v0, 0xe

    .line 107
    .line 108
    xor-int/lit8 v13, v13, 0x6

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-le v13, v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v9, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    :cond_5
    and-int/lit8 v13, v0, 0x6

    .line 120
    .line 121
    if-ne v13, v8, :cond_7

    .line 122
    .line 123
    :cond_6
    move v8, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v8, v14

    .line 126
    :goto_4
    and-int/lit16 v13, v0, 0x380

    .line 127
    .line 128
    xor-int/lit16 v13, v13, 0x180

    .line 129
    .line 130
    const/16 v15, 0x100

    .line 131
    .line 132
    if-le v13, v15, :cond_8

    .line 133
    .line 134
    invoke-virtual {v9, v2}, Lv62;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_9

    .line 139
    .line 140
    :cond_8
    and-int/lit16 v13, v0, 0x180

    .line 141
    .line 142
    if-ne v13, v15, :cond_a

    .line 143
    .line 144
    :cond_9
    move v13, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move v13, v14

    .line 147
    :goto_5
    or-int/2addr v8, v13

    .line 148
    and-int/lit8 v13, v0, 0x70

    .line 149
    .line 150
    xor-int/lit8 v13, v13, 0x30

    .line 151
    .line 152
    const/16 v15, 0x20

    .line 153
    .line 154
    if-le v13, v15, :cond_b

    .line 155
    .line 156
    invoke-virtual {v9, v3, v4}, Lv62;->f(J)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_c

    .line 161
    .line 162
    :cond_b
    and-int/lit8 v13, v0, 0x30

    .line 163
    .line 164
    if-ne v13, v15, :cond_d

    .line 165
    .line 166
    :cond_c
    move v13, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    move v13, v14

    .line 169
    :goto_6
    or-int/2addr v8, v13

    .line 170
    and-int/lit16 v13, v0, 0x1c00

    .line 171
    .line 172
    xor-int/lit16 v13, v13, 0xc00

    .line 173
    .line 174
    const/16 v15, 0x800

    .line 175
    .line 176
    if-le v13, v15, :cond_e

    .line 177
    .line 178
    invoke-virtual {v9, v5}, Lv62;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_f

    .line 183
    .line 184
    :cond_e
    and-int/lit16 v13, v0, 0xc00

    .line 185
    .line 186
    if-ne v13, v15, :cond_10

    .line 187
    .line 188
    :cond_f
    move v13, v6

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    move v13, v14

    .line 191
    :goto_7
    or-int/2addr v8, v13

    .line 192
    const v13, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v13, v0

    .line 196
    xor-int/lit16 v13, v13, 0x6000

    .line 197
    .line 198
    const/16 v15, 0x4000

    .line 199
    .line 200
    if-le v13, v15, :cond_11

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Lv62;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_13

    .line 207
    .line 208
    :cond_11
    and-int/lit16 v0, v0, 0x6000

    .line 209
    .line 210
    if-ne v0, v15, :cond_12

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_12
    move v6, v14

    .line 214
    :cond_13
    :goto_8
    or-int v0, v8, v6

    .line 215
    .line 216
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v0, :cond_15

    .line 221
    .line 222
    if-ne v6, v11, :cond_14

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_14
    move-object v7, v10

    .line 226
    goto :goto_a

    .line 227
    :cond_15
    :goto_9
    new-instance v0, Lul2;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    move v6, v7

    .line 231
    move-object v7, v10

    .line 232
    invoke-direct/range {v0 .. v8}, Lul2;-><init>(Lrl2;IJZILnr3;Lc81;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v0

    .line 239
    :goto_a
    check-cast v6, Lv52;

    .line 240
    .line 241
    invoke-static {v12, v6, v9}, Lde0;->v([Ljava/lang/Object;Lv52;Lz01;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    .line 250
    return-object v0
.end method

.method public static final themeColor-RPmYEkk(Lrl2;JZI)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move v1, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColors-XO-JAsU$default(Lrl2;IJZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmu0;

    .line 21
    .line 22
    iget-wide p0, p0, Lmu0;->a:J

    .line 23
    .line 24
    return-wide p0
.end method

.method public static synthetic themeColor-RPmYEkk$default(Lrl2;JZIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/16 p4, 0x80

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColor-RPmYEkk(Lrl2;JZI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final themeColorOrNull(Lrl2;ZI)Lmu0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr45;->a:Lr45;

    .line 5
    .line 6
    invoke-static {v0, p0, p2}, Lcom/materialkolor/ktx/ImageBitmapKt;->quantize(Lr45;Lrl2;I)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p2, v0, p1}, Lj43;->N(Ljava/util/Map;ILjava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    shl-long/2addr p0, p2

    .line 32
    new-instance p2, Lmu0;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lmu0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    return-object v0
.end method

.method public static synthetic themeColorOrNull$default(Lrl2;ZIILjava/lang/Object;)Lmu0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x80

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColorOrNull(Lrl2;ZI)Lmu0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final themeColors-XO-JAsU(Lrl2;IJZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2;",
            "IJZI)",
            "Ljava/util/List<",
            "Lmu0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr45;->a:Lr45;

    .line 5
    .line 6
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/ImageBitmapKt;->quantize(Lr45;Lrl2;I)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p3}, Lcd7;->f0(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p5, p1, p4}, Lj43;->N(Ljava/util/Map;ILjava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-static {p0, p2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-long p2, p2

    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    shl-long/2addr p2, p4

    .line 57
    new-instance p4, Lmu0;

    .line 58
    .line 59
    invoke-direct {p4, p2, p3}, Lmu0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object p1
.end method

.method public static themeColors-XO-JAsU$default(Lrl2;IJZIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const-wide p2, -0xbd7a0c00000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_3

    .line 24
    .line 25
    const/4 p5, 0x4

    .line 26
    :cond_3
    move p6, p4

    .line 27
    move p7, p5

    .line 28
    move-wide p4, p2

    .line 29
    move-object p2, p0

    .line 30
    move p3, p1

    .line 31
    invoke-static/range {p2 .. p7}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColors-XO-JAsU(Lrl2;IJZI)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
