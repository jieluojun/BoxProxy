.class public abstract Lk02;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lgf;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk02;->a:Lgf;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lk82;)Lj82;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-le v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x1f

    .line 36
    .line 37
    if-gt v7, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    :cond_1
    if-ge v2, v5, :cond_38

    .line 44
    .line 45
    if-lez v8, :cond_38

    .line 46
    .line 47
    sub-int v9, v5, v2

    .line 48
    .line 49
    if-gt v9, v8, :cond_38

    .line 50
    .line 51
    sget-object v9, Lk02;->a:Lgf;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lvy5;

    .line 58
    .line 59
    if-eqz v9, :cond_37

    .line 60
    .line 61
    iget-object v10, v9, Lvy5;->b:[I

    .line 62
    .line 63
    iget-object v11, v9, Lvy5;->a:[I

    .line 64
    .line 65
    iget-object v12, v9, Lvy5;->e:[[I

    .line 66
    .line 67
    iget-object v13, v9, Lvy5;->d:[[I

    .line 68
    .line 69
    iget-object v9, v9, Lvy5;->c:[[I

    .line 70
    .line 71
    array-length v14, v11

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static {v11, v15, v14, v15}, Ljava/util/Arrays;->fill([IIII)V

    .line 74
    .line 75
    .line 76
    array-length v14, v10

    .line 77
    invoke-static {v10, v15, v14, v15}, Ljava/util/Arrays;->fill([IIII)V

    .line 78
    .line 79
    .line 80
    move v14, v15

    .line 81
    :goto_1
    if-ge v14, v6, :cond_2

    .line 82
    .line 83
    aget-object v7, v9, v14

    .line 84
    .line 85
    invoke-static {v7, v15}, Lcw;->o0([II)V

    .line 86
    .line 87
    .line 88
    aget-object v7, v13, v14

    .line 89
    .line 90
    invoke-static {v7, v15}, Lcw;->o0([II)V

    .line 91
    .line 92
    .line 93
    aget-object v7, v12, v14

    .line 94
    .line 95
    invoke-static {v7, v15}, Lcw;->o0([II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/16 v16, 0x0

    .line 102
    .line 103
    move v7, v2

    .line 104
    move v14, v15

    .line 105
    :goto_2
    if-ge v7, v5, :cond_4

    .line 106
    .line 107
    if-ge v14, v8, :cond_4

    .line 108
    .line 109
    move/from16 v17, v15

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v15, v6, :cond_3

    .line 120
    .line 121
    aput v14, v11, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    move/from16 v15, v17

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v17, v15

    .line 131
    .line 132
    if-ne v7, v5, :cond_39

    .line 133
    .line 134
    add-int/lit8 v6, v5, -0x1

    .line 135
    .line 136
    add-int/lit8 v7, v8, -0x1

    .line 137
    .line 138
    :goto_3
    if-lt v6, v2, :cond_6

    .line 139
    .line 140
    if-ltz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ne v14, v15, :cond_5

    .line 151
    .line 152
    aput v7, v10, v6

    .line 153
    .line 154
    add-int/lit8 v6, v6, -0x1

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v6, 0x1

    .line 160
    new-array v7, v6, [Z

    .line 161
    .line 162
    aput-boolean v17, v7, v17

    .line 163
    .line 164
    move v14, v2

    .line 165
    move v15, v6

    .line 166
    move/from16 v19, v15

    .line 167
    .line 168
    :goto_4
    const/16 v21, 0x3

    .line 169
    .line 170
    if-ge v14, v5, :cond_2d

    .line 171
    .line 172
    const/16 v22, 0x2

    .line 173
    .line 174
    aget v6, v11, v14

    .line 175
    .line 176
    move-object/from16 v23, v7

    .line 177
    .line 178
    aget v7, v10, v14

    .line 179
    .line 180
    move-object/from16 v24, v9

    .line 181
    .line 182
    add-int/lit8 v9, v14, 0x1

    .line 183
    .line 184
    if-ge v9, v5, :cond_7

    .line 185
    .line 186
    aget v19, v10, v9

    .line 187
    .line 188
    move/from16 v34, v19

    .line 189
    .line 190
    move/from16 v19, v9

    .line 191
    .line 192
    move/from16 v9, v34

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move/from16 v19, v9

    .line 196
    .line 197
    move v9, v8

    .line 198
    :goto_5
    add-int/lit8 v25, v6, 0x1

    .line 199
    .line 200
    move-object/from16 v26, v10

    .line 201
    .line 202
    move v10, v6

    .line 203
    :goto_6
    if-ge v10, v9, :cond_2c

    .line 204
    .line 205
    move/from16 v27, v9

    .line 206
    .line 207
    if-gt v10, v7, :cond_1d

    .line 208
    .line 209
    add-int/lit8 v28, v15, -0x1

    .line 210
    .line 211
    aget-object v28, v24, v28

    .line 212
    .line 213
    add-int/lit8 v29, v25, -0x1

    .line 214
    .line 215
    aget v28, v28, v29

    .line 216
    .line 217
    if-nez v28, :cond_8

    .line 218
    .line 219
    const/16 v28, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move/from16 v28, v17

    .line 223
    .line 224
    :goto_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    move/from16 v30, v7

    .line 229
    .line 230
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ne v9, v7, :cond_1e

    .line 235
    .line 236
    sub-int v7, v14, v2

    .line 237
    .line 238
    const/16 v31, 0x7

    .line 239
    .line 240
    const/16 v32, 0x5

    .line 241
    .line 242
    if-ne v10, v7, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eq v7, v9, :cond_9

    .line 253
    .line 254
    move/from16 v31, v32

    .line 255
    .line 256
    :cond_9
    move/from16 v9, v17

    .line 257
    .line 258
    move/from16 v7, v31

    .line 259
    .line 260
    :goto_8
    const/4 v0, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-static {v10, v3, v4}, Lk02;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    add-int/lit8 v7, v10, -0x1

    .line 271
    .line 272
    invoke-static {v7, v3, v4}, Lk02;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_d

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eq v7, v9, :cond_c

    .line 287
    .line 288
    move/from16 v31, v32

    .line 289
    .line 290
    :cond_c
    move/from16 v7, v31

    .line 291
    .line 292
    :goto_9
    const/4 v0, 0x1

    .line 293
    const/4 v9, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_d
    invoke-static {v10, v4}, Lk02;->c(ILjava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    if-eqz v10, :cond_e

    .line 302
    .line 303
    add-int/lit8 v7, v10, -0x1

    .line 304
    .line 305
    invoke-static {v7, v4}, Lk02;->c(ILjava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_f

    .line 310
    .line 311
    :cond_e
    move/from16 v9, v17

    .line 312
    .line 313
    move/from16 v7, v32

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    add-int/lit8 v7, v10, -0x1

    .line 317
    .line 318
    invoke-static {v7, v4}, Lk02;->c(ILjava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_11

    .line 323
    .line 324
    if-ltz v7, :cond_10

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-ge v7, v9, :cond_10

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/16 v9, 0x9

    .line 337
    .line 338
    if-eq v7, v9, :cond_11

    .line 339
    .line 340
    const/16 v9, 0x20

    .line 341
    .line 342
    if-eq v7, v9, :cond_11

    .line 343
    .line 344
    :cond_10
    move/from16 v9, v17

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_11
    move/from16 v7, v32

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :goto_a
    if-le v7, v0, :cond_12

    .line 353
    .line 354
    if-ne v14, v2, :cond_12

    .line 355
    .line 356
    aput-boolean v0, v23, v17

    .line 357
    .line 358
    :cond_12
    if-nez v9, :cond_15

    .line 359
    .line 360
    invoke-static {v10, v3, v4}, Lk02;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_14

    .line 365
    .line 366
    add-int/lit8 v0, v10, -0x1

    .line 367
    .line 368
    invoke-static {v0, v4}, Lk02;->c(ILjava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_14

    .line 373
    .line 374
    if-ltz v0, :cond_13

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ge v0, v9, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v9, 0x9

    .line 387
    .line 388
    if-eq v0, v9, :cond_14

    .line 389
    .line 390
    const/16 v9, 0x20

    .line 391
    .line 392
    if-eq v0, v9, :cond_14

    .line 393
    .line 394
    :cond_13
    move/from16 v0, v17

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    const/4 v0, 0x1

    .line 398
    :goto_b
    move v9, v0

    .line 399
    :cond_15
    if-ne v14, v2, :cond_17

    .line 400
    .line 401
    if-lez v10, :cond_1a

    .line 402
    .line 403
    if-eqz v9, :cond_16

    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_16
    move/from16 v0, v32

    .line 409
    .line 410
    :goto_c
    sub-int/2addr v7, v0

    .line 411
    goto :goto_e

    .line 412
    :cond_17
    if-eqz v28, :cond_19

    .line 413
    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    move/from16 v0, v22

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_18
    move/from16 v0, v17

    .line 420
    .line 421
    :goto_d
    add-int/2addr v7, v0

    .line 422
    goto :goto_e

    .line 423
    :cond_19
    xor-int/lit8 v0, v9, 0x1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_1a
    :goto_e
    add-int/lit8 v0, v10, 0x1

    .line 427
    .line 428
    if-ne v0, v8, :cond_1c

    .line 429
    .line 430
    if-eqz v9, :cond_1b

    .line 431
    .line 432
    move/from16 v32, v21

    .line 433
    .line 434
    :cond_1b
    sub-int v7, v7, v32

    .line 435
    .line 436
    :cond_1c
    :goto_f
    const/high16 v0, -0x80000000

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1d
    move/from16 v30, v7

    .line 440
    .line 441
    :cond_1e
    const/high16 v7, -0x80000000

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :goto_10
    if-eq v7, v0, :cond_1f

    .line 445
    .line 446
    add-int/lit8 v0, v15, -0x1

    .line 447
    .line 448
    aget-object v0, v13, v0

    .line 449
    .line 450
    add-int/lit8 v9, v25, -0x1

    .line 451
    .line 452
    aget v0, v0, v9

    .line 453
    .line 454
    add-int/2addr v7, v0

    .line 455
    const/4 v0, 0x1

    .line 456
    goto :goto_11

    .line 457
    :cond_1f
    move/from16 v0, v17

    .line 458
    .line 459
    move v7, v0

    .line 460
    :goto_11
    if-le v10, v6, :cond_20

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    goto :goto_12

    .line 464
    :cond_20
    move/from16 v9, v17

    .line 465
    .line 466
    :goto_12
    const/16 v28, -0x5

    .line 467
    .line 468
    if-eqz v9, :cond_22

    .line 469
    .line 470
    aget-object v29, v13, v15

    .line 471
    .line 472
    add-int/lit8 v31, v25, -0x1

    .line 473
    .line 474
    aget v29, v29, v31

    .line 475
    .line 476
    aget-object v32, v24, v15

    .line 477
    .line 478
    aget v31, v32, v31

    .line 479
    .line 480
    if-lez v31, :cond_21

    .line 481
    .line 482
    move/from16 v31, v28

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_21
    move/from16 v31, v17

    .line 486
    .line 487
    :goto_13
    add-int v29, v29, v31

    .line 488
    .line 489
    move/from16 v34, v29

    .line 490
    .line 491
    move/from16 v29, v0

    .line 492
    .line 493
    move/from16 v0, v34

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_22
    move/from16 v29, v0

    .line 497
    .line 498
    move/from16 v0, v17

    .line 499
    .line 500
    :goto_14
    add-int/lit8 v2, v6, 0x1

    .line 501
    .line 502
    if-le v10, v2, :cond_23

    .line 503
    .line 504
    aget-object v2, v24, v15

    .line 505
    .line 506
    add-int/lit8 v31, v25, -0x1

    .line 507
    .line 508
    aget v2, v2, v31

    .line 509
    .line 510
    if-lez v2, :cond_23

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    goto :goto_15

    .line 514
    :cond_23
    move/from16 v2, v17

    .line 515
    .line 516
    :goto_15
    if-eqz v2, :cond_25

    .line 517
    .line 518
    aget-object v31, v13, v15

    .line 519
    .line 520
    add-int/lit8 v32, v25, -0x2

    .line 521
    .line 522
    aget v31, v31, v32

    .line 523
    .line 524
    aget-object v33, v24, v15

    .line 525
    .line 526
    aget v32, v33, v32

    .line 527
    .line 528
    if-gtz v32, :cond_24

    .line 529
    .line 530
    move/from16 v28, v17

    .line 531
    .line 532
    :cond_24
    add-int v31, v31, v28

    .line 533
    .line 534
    move/from16 v28, v2

    .line 535
    .line 536
    move/from16 v2, v31

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_25
    move/from16 v28, v2

    .line 540
    .line 541
    move/from16 v2, v17

    .line 542
    .line 543
    :goto_16
    if-eqz v28, :cond_28

    .line 544
    .line 545
    if-eqz v9, :cond_26

    .line 546
    .line 547
    if-lt v2, v0, :cond_28

    .line 548
    .line 549
    :cond_26
    if-eqz v29, :cond_27

    .line 550
    .line 551
    if-lt v2, v7, :cond_28

    .line 552
    .line 553
    :cond_27
    aget-object v0, v13, v15

    .line 554
    .line 555
    aput v2, v0, v25

    .line 556
    .line 557
    aget-object v0, v12, v15

    .line 558
    .line 559
    aput v21, v0, v25

    .line 560
    .line 561
    aget-object v0, v24, v15

    .line 562
    .line 563
    aput v17, v0, v25

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_28
    if-eqz v9, :cond_2a

    .line 567
    .line 568
    if-eqz v29, :cond_29

    .line 569
    .line 570
    if-lt v0, v7, :cond_2a

    .line 571
    .line 572
    :cond_29
    aget-object v2, v13, v15

    .line 573
    .line 574
    aput v0, v2, v25

    .line 575
    .line 576
    aget-object v0, v12, v15

    .line 577
    .line 578
    aput v22, v0, v25

    .line 579
    .line 580
    aget-object v0, v24, v15

    .line 581
    .line 582
    aput v17, v0, v25

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_2a
    if-eqz v29, :cond_2b

    .line 586
    .line 587
    aget-object v0, v13, v15

    .line 588
    .line 589
    aput v7, v0, v25

    .line 590
    .line 591
    aget-object v0, v12, v15

    .line 592
    .line 593
    const/16 v20, 0x1

    .line 594
    .line 595
    aput v20, v0, v25

    .line 596
    .line 597
    aget-object v0, v24, v15

    .line 598
    .line 599
    add-int/lit8 v2, v15, -0x1

    .line 600
    .line 601
    aget-object v2, v24, v2

    .line 602
    .line 603
    add-int/lit8 v7, v25, -0x1

    .line 604
    .line 605
    aget v2, v2, v7

    .line 606
    .line 607
    add-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    aput v2, v0, v25

    .line 610
    .line 611
    :goto_17
    add-int/lit8 v25, v25, 0x1

    .line 612
    .line 613
    add-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    move-object/from16 v0, p0

    .line 616
    .line 617
    move/from16 v2, p2

    .line 618
    .line 619
    move/from16 v9, v27

    .line 620
    .line 621
    move/from16 v7, v30

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_2b
    const-string v0, "not possible"

    .line 626
    .line 627
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v16

    .line 631
    :cond_2c
    add-int/lit8 v15, v15, 0x1

    .line 632
    .line 633
    move-object/from16 v0, p0

    .line 634
    .line 635
    move/from16 v2, p2

    .line 636
    .line 637
    move/from16 v14, v19

    .line 638
    .line 639
    move-object/from16 v7, v23

    .line 640
    .line 641
    move-object/from16 v9, v24

    .line 642
    .line 643
    move/from16 v19, v25

    .line 644
    .line 645
    move-object/from16 v10, v26

    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :cond_2d
    move-object/from16 v23, v7

    .line 650
    .line 651
    move-object/from16 v24, v9

    .line 652
    .line 653
    const/16 v22, 0x2

    .line 654
    .line 655
    aget-boolean v0, v23, v17

    .line 656
    .line 657
    if-nez v0, :cond_2e

    .line 658
    .line 659
    move-object/from16 v0, p5

    .line 660
    .line 661
    iget-boolean v0, v0, Lk82;->a:Z

    .line 662
    .line 663
    if-eqz v0, :cond_39

    .line 664
    .line 665
    :cond_2e
    add-int/lit8 v15, v15, -0x1

    .line 666
    .line 667
    add-int/lit8 v19, v19, -0x1

    .line 668
    .line 669
    new-instance v0, Lj82;

    .line 670
    .line 671
    aget-object v2, v13, v15

    .line 672
    .line 673
    aget v2, v2, v19

    .line 674
    .line 675
    invoke-direct {v0, v2}, Lj82;-><init>(I)V

    .line 676
    .line 677
    .line 678
    move/from16 v2, v17

    .line 679
    .line 680
    move/from16 v6, v19

    .line 681
    .line 682
    const/4 v7, 0x1

    .line 683
    :goto_18
    if-lt v15, v7, :cond_35

    .line 684
    .line 685
    move v7, v6

    .line 686
    :goto_19
    aget-object v9, v12, v15

    .line 687
    .line 688
    aget v9, v9, v7

    .line 689
    .line 690
    move/from16 v10, v21

    .line 691
    .line 692
    if-ne v9, v10, :cond_2f

    .line 693
    .line 694
    add-int/lit8 v7, v7, -0x2

    .line 695
    .line 696
    :goto_1a
    const/4 v9, 0x1

    .line 697
    goto :goto_1b

    .line 698
    :cond_2f
    move/from16 v11, v22

    .line 699
    .line 700
    if-ne v9, v11, :cond_30

    .line 701
    .line 702
    add-int/lit8 v7, v7, -0x1

    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :goto_1b
    if-lt v7, v9, :cond_31

    .line 706
    .line 707
    move/from16 v21, v10

    .line 708
    .line 709
    const/16 v22, 0x2

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_30
    const/4 v9, 0x1

    .line 713
    :cond_31
    if-le v2, v9, :cond_32

    .line 714
    .line 715
    add-int v11, p2, v15

    .line 716
    .line 717
    sub-int/2addr v11, v9

    .line 718
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    add-int/lit8 v13, v6, -0x1

    .line 723
    .line 724
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-ne v11, v13, :cond_32

    .line 729
    .line 730
    add-int/lit8 v11, v7, -0x1

    .line 731
    .line 732
    invoke-static {v11, v3, v4}, Lk02;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-nez v11, :cond_32

    .line 737
    .line 738
    add-int/lit8 v11, v2, 0x1

    .line 739
    .line 740
    aget-object v13, v24, v15

    .line 741
    .line 742
    aget v13, v13, v7

    .line 743
    .line 744
    if-le v11, v13, :cond_32

    .line 745
    .line 746
    move v7, v6

    .line 747
    :cond_32
    if-ne v7, v6, :cond_33

    .line 748
    .line 749
    add-int/lit8 v2, v2, 0x1

    .line 750
    .line 751
    goto :goto_1c

    .line 752
    :cond_33
    move v2, v9

    .line 753
    :goto_1c
    if-nez v17, :cond_34

    .line 754
    .line 755
    move/from16 v17, v7

    .line 756
    .line 757
    :cond_34
    add-int/lit8 v15, v15, -0x1

    .line 758
    .line 759
    add-int/lit8 v6, v7, -0x1

    .line 760
    .line 761
    iget-object v7, v0, Lj82;->b:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move v7, v9

    .line 771
    move/from16 v21, v10

    .line 772
    .line 773
    const/16 v22, 0x2

    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_35
    if-ne v8, v5, :cond_36

    .line 777
    .line 778
    iget v1, v0, Lj82;->a:I

    .line 779
    .line 780
    const/16 v22, 0x2

    .line 781
    .line 782
    add-int/lit8 v1, v1, 0x2

    .line 783
    .line 784
    iput v1, v0, Lj82;->a:I

    .line 785
    .line 786
    :cond_36
    sub-int v17, v17, v5

    .line 787
    .line 788
    iget v1, v0, Lj82;->a:I

    .line 789
    .line 790
    sub-int v1, v1, v17

    .line 791
    .line 792
    iput v1, v0, Lj82;->a:I

    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_37
    const/16 v16, 0x0

    .line 796
    .line 797
    const-string v0, "Not Found Scratch"

    .line 798
    .line 799
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v16

    .line 803
    :cond_38
    const/16 v16, 0x0

    .line 804
    .line 805
    :cond_39
    return-object v16
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj82;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v5, Lk82;->b:Lk82;

    .line 8
    .line 9
    move v2, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-static/range {v0 .. v5}, Lk02;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lk82;)Lj82;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x3

    .line 23
    if-lt p2, p3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    const/4 p4, 0x7

    .line 32
    if-gt p4, p2, :cond_0

    .line 33
    .line 34
    move p2, p4

    .line 35
    :cond_0
    add-int/lit8 p4, v2, 0x1

    .line 36
    .line 37
    :goto_0
    if-ge p4, p2, :cond_5

    .line 38
    .line 39
    add-int/lit8 v6, p4, 0x1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ge v6, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v0, v7, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_1
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p4, p1}, Lsi6;->l1(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 p4, p4, 0x2

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lk02;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lk82;)Lj82;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    iget v0, p4, Lj82;->a:I

    .line 107
    .line 108
    sub-int/2addr v0, p3

    .line 109
    iput v0, p4, Lj82;->a:I

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    iget v1, p0, Lj82;->a:I

    .line 114
    .line 115
    if-le v0, v1, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object p0, p4

    .line 118
    :cond_4
    move p4, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-object p0
.end method

.method public static final c(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x22

    .line 23
    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x24

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x3a

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x3c

    .line 35
    .line 36
    if-eq p0, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x3e

    .line 39
    .line 40
    if-eq p0, p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x5f

    .line 43
    .line 44
    if-eq p0, p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x7b

    .line 47
    .line 48
    if-eq p0, p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x7d

    .line 51
    .line 52
    if-eq p0, p1, :cond_1

    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    packed-switch p0, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    sget-object p1, Lx04;->a:[I

    .line 64
    .line 65
    const p1, 0x1f000

    .line 66
    .line 67
    .line 68
    if-lt p0, p1, :cond_0

    .line 69
    .line 70
    const p1, 0x1faff

    .line 71
    .line 72
    .line 73
    if-gt p0, p1, :cond_0

    .line 74
    .line 75
    return v1

    .line 76
    :cond_0
    return v0

    .line 77
    :cond_1
    :pswitch_0
    return v1

    .line 78
    :cond_2
    return v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
