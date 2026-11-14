.class public final Lgz3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldy5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lgz3;->a:[J

    .line 7
    .line 8
    sget-object v0, Luw2;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lgz3;->b:[I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ldy5;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lgz3;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x6

    .line 29
    invoke-direct {p0, p1}, Lgz3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgz3;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Lgz3;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Lgz3;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v10, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v16, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v10, v16

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v10, v8

    .line 56
    or-long/2addr v13, v10

    .line 57
    int-to-long v8, v3

    .line 58
    const-wide v10, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v18, v8, v10

    .line 64
    .line 65
    move-wide/from16 v20, v10

    .line 66
    .line 67
    xor-long v10, v13, v18

    .line 68
    .line 69
    sub-long v18, v10, v20

    .line 70
    .line 71
    not-long v10, v10

    .line 72
    and-long v18, v18, v10

    .line 73
    .line 74
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v18, v18, v10

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v12, v18, v20

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    shr-int/lit8 v12, v12, 0x3

    .line 92
    .line 93
    add-int/2addr v12, v7

    .line 94
    and-int/2addr v12, v6

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    iget-object v4, v0, Lgz3;->b:[I

    .line 98
    .line 99
    aget v4, v4, v12

    .line 100
    .line 101
    if-ne v4, v1, :cond_0

    .line 102
    .line 103
    move/from16 v18, v15

    .line 104
    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_0
    const-wide/16 v20, 0x1

    .line 108
    .line 109
    sub-long v20, v18, v20

    .line 110
    .line 111
    and-long v18, v18, v20

    .line 112
    .line 113
    move/from16 v4, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v22, v4

    .line 117
    .line 118
    move-wide/from16 v18, v10

    .line 119
    .line 120
    not-long v10, v13

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v10, v4

    .line 123
    and-long/2addr v13, v10

    .line 124
    and-long v13, v13, v18

    .line 125
    .line 126
    cmp-long v4, v13, v20

    .line 127
    .line 128
    const/16 v10, 0x8

    .line 129
    .line 130
    if-eqz v4, :cond_f

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lgz3;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v0, Lgz3;->e:I

    .line 137
    .line 138
    const-wide/16 v11, 0xff

    .line 139
    .line 140
    if-nez v4, :cond_c

    .line 141
    .line 142
    iget-object v4, v0, Lgz3;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v14, v3, 0x3

    .line 145
    .line 146
    aget-wide v20, v4, v14

    .line 147
    .line 148
    and-int/lit8 v4, v3, 0x7

    .line 149
    .line 150
    shl-int/lit8 v4, v4, 0x3

    .line 151
    .line 152
    shr-long v20, v20, v4

    .line 153
    .line 154
    and-long v20, v20, v11

    .line 155
    .line 156
    const-wide/16 v23, 0xfe

    .line 157
    .line 158
    cmp-long v4, v20, v23

    .line 159
    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    iget v3, v0, Lgz3;->c:I

    .line 163
    .line 164
    if-le v3, v10, :cond_a

    .line 165
    .line 166
    iget v4, v0, Lgz3;->d:I

    .line 167
    .line 168
    const-wide/16 v20, 0x80

    .line 169
    .line 170
    int-to-long v6, v4

    .line 171
    const/4 v4, 0x5

    .line 172
    shl-long/2addr v6, v4

    .line 173
    int-to-long v3, v3

    .line 174
    const-wide/16 v25, 0x19

    .line 175
    .line 176
    mul-long v3, v3, v25

    .line 177
    .line 178
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_9

    .line 183
    .line 184
    iget-object v3, v0, Lgz3;->a:[J

    .line 185
    .line 186
    iget v4, v0, Lgz3;->c:I

    .line 187
    .line 188
    iget-object v6, v0, Lgz3;->b:[I

    .line 189
    .line 190
    add-int/lit8 v7, v4, 0x7

    .line 191
    .line 192
    shr-int/lit8 v7, v7, 0x3

    .line 193
    .line 194
    move/from16 v14, v16

    .line 195
    .line 196
    :goto_2
    if-ge v14, v7, :cond_2

    .line 197
    .line 198
    aget-wide v25, v3, v14

    .line 199
    .line 200
    move/from16 v27, v10

    .line 201
    .line 202
    move-wide/from16 v28, v11

    .line 203
    .line 204
    and-long v10, v25, v18

    .line 205
    .line 206
    move/from16 v17, v14

    .line 207
    .line 208
    const/4 v12, 0x7

    .line 209
    not-long v13, v10

    .line 210
    ushr-long/2addr v10, v12

    .line 211
    add-long/2addr v13, v10

    .line 212
    const-wide v10, -0x101010101010102L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v13, v10

    .line 218
    aput-wide v13, v3, v17

    .line 219
    .line 220
    add-int/lit8 v14, v17, 0x1

    .line 221
    .line 222
    move/from16 v10, v27

    .line 223
    .line 224
    move-wide/from16 v11, v28

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    move/from16 v27, v10

    .line 228
    .line 229
    move-wide/from16 v28, v11

    .line 230
    .line 231
    const/4 v12, 0x7

    .line 232
    invoke-static {v3}, Lcw;->t0([J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/lit8 v10, v7, -0x1

    .line 237
    .line 238
    aget-wide v13, v3, v10

    .line 239
    .line 240
    const-wide v17, 0xffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v13, v13, v17

    .line 246
    .line 247
    const-wide/high16 v25, -0x100000000000000L

    .line 248
    .line 249
    or-long v13, v13, v25

    .line 250
    .line 251
    aput-wide v13, v3, v10

    .line 252
    .line 253
    aget-wide v10, v3, v16

    .line 254
    .line 255
    aput-wide v10, v3, v7

    .line 256
    .line 257
    move/from16 v7, v16

    .line 258
    .line 259
    :goto_3
    if-eq v7, v4, :cond_7

    .line 260
    .line 261
    shr-int/lit8 v10, v7, 0x3

    .line 262
    .line 263
    aget-wide v13, v3, v10

    .line 264
    .line 265
    and-int/lit8 v11, v7, 0x7

    .line 266
    .line 267
    shl-int/lit8 v11, v11, 0x3

    .line 268
    .line 269
    shr-long/2addr v13, v11

    .line 270
    and-long v13, v13, v28

    .line 271
    .line 272
    cmp-long v19, v13, v20

    .line 273
    .line 274
    if-eqz v19, :cond_3

    .line 275
    .line 276
    cmp-long v13, v13, v23

    .line 277
    .line 278
    if-eqz v13, :cond_4

    .line 279
    .line 280
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    aget v13, v6, v7

    .line 284
    .line 285
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    mul-int v13, v13, v22

    .line 290
    .line 291
    shl-int/lit8 v14, v13, 0x10

    .line 292
    .line 293
    xor-int/2addr v13, v14

    .line 294
    ushr-int/lit8 v14, v13, 0x7

    .line 295
    .line 296
    invoke-virtual {v0, v14}, Lgz3;->d(I)I

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    and-int/2addr v14, v4

    .line 301
    sub-int v25, v19, v14

    .line 302
    .line 303
    and-int v25, v25, v4

    .line 304
    .line 305
    move/from16 v26, v12

    .line 306
    .line 307
    div-int/lit8 v12, v25, 0x8

    .line 308
    .line 309
    sub-int v14, v7, v14

    .line 310
    .line 311
    and-int/2addr v14, v4

    .line 312
    div-int/lit8 v14, v14, 0x8

    .line 313
    .line 314
    const-wide/high16 v30, -0x8000000000000000L

    .line 315
    .line 316
    if-ne v12, v14, :cond_5

    .line 317
    .line 318
    and-int/lit8 v13, v13, 0x7f

    .line 319
    .line 320
    int-to-long v12, v13

    .line 321
    aget-wide v32, v3, v10

    .line 322
    .line 323
    move-object v14, v6

    .line 324
    move/from16 v25, v7

    .line 325
    .line 326
    shl-long v6, v28, v11

    .line 327
    .line 328
    not-long v6, v6

    .line 329
    and-long v32, v32, v6

    .line 330
    .line 331
    shl-long/2addr v12, v11

    .line 332
    or-long v32, v32, v12

    .line 333
    .line 334
    aput-wide v32, v3, v10

    .line 335
    .line 336
    array-length v6, v3

    .line 337
    sub-int/2addr v6, v15

    .line 338
    aget-wide v10, v3, v16

    .line 339
    .line 340
    and-long v10, v10, v17

    .line 341
    .line 342
    or-long v10, v10, v30

    .line 343
    .line 344
    aput-wide v10, v3, v6

    .line 345
    .line 346
    add-int/lit8 v7, v25, 0x1

    .line 347
    .line 348
    :goto_4
    move-object v6, v14

    .line 349
    move/from16 v12, v26

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    move-object v14, v6

    .line 353
    move/from16 v25, v7

    .line 354
    .line 355
    shr-int/lit8 v6, v19, 0x3

    .line 356
    .line 357
    aget-wide v32, v3, v6

    .line 358
    .line 359
    and-int/lit8 v7, v19, 0x7

    .line 360
    .line 361
    shl-int/lit8 v7, v7, 0x3

    .line 362
    .line 363
    shr-long v34, v32, v7

    .line 364
    .line 365
    and-long v34, v34, v28

    .line 366
    .line 367
    cmp-long v12, v34, v20

    .line 368
    .line 369
    if-nez v12, :cond_6

    .line 370
    .line 371
    and-int/lit8 v13, v13, 0x7f

    .line 372
    .line 373
    int-to-long v12, v13

    .line 374
    move/from16 v34, v6

    .line 375
    .line 376
    move/from16 v35, v7

    .line 377
    .line 378
    shl-long v6, v28, v35

    .line 379
    .line 380
    not-long v6, v6

    .line 381
    and-long v32, v32, v6

    .line 382
    .line 383
    shl-long v12, v12, v35

    .line 384
    .line 385
    or-long v32, v32, v12

    .line 386
    .line 387
    aput-wide v32, v3, v34

    .line 388
    .line 389
    aget-wide v6, v3, v10

    .line 390
    .line 391
    shl-long v12, v28, v11

    .line 392
    .line 393
    not-long v12, v12

    .line 394
    and-long/2addr v6, v12

    .line 395
    shl-long v11, v20, v11

    .line 396
    .line 397
    or-long/2addr v6, v11

    .line 398
    aput-wide v6, v3, v10

    .line 399
    .line 400
    aget v6, v14, v25

    .line 401
    .line 402
    aput v6, v14, v19

    .line 403
    .line 404
    aput v16, v14, v25

    .line 405
    .line 406
    move/from16 v7, v25

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    move/from16 v34, v6

    .line 410
    .line 411
    move/from16 v35, v7

    .line 412
    .line 413
    and-int/lit8 v13, v13, 0x7f

    .line 414
    .line 415
    int-to-long v6, v13

    .line 416
    shl-long v11, v28, v35

    .line 417
    .line 418
    not-long v10, v11

    .line 419
    and-long v32, v32, v10

    .line 420
    .line 421
    shl-long v6, v6, v35

    .line 422
    .line 423
    or-long v32, v32, v6

    .line 424
    .line 425
    aput-wide v32, v3, v34

    .line 426
    .line 427
    aget v6, v14, v19

    .line 428
    .line 429
    aget v7, v14, v25

    .line 430
    .line 431
    aput v7, v14, v19

    .line 432
    .line 433
    aput v6, v14, v25

    .line 434
    .line 435
    add-int/lit8 v7, v25, -0x1

    .line 436
    .line 437
    :goto_5
    array-length v6, v3

    .line 438
    sub-int/2addr v6, v15

    .line 439
    aget-wide v10, v3, v16

    .line 440
    .line 441
    and-long v10, v10, v17

    .line 442
    .line 443
    or-long v10, v10, v30

    .line 444
    .line 445
    aput-wide v10, v3, v6

    .line 446
    .line 447
    add-int/2addr v7, v15

    .line 448
    goto :goto_4

    .line 449
    :cond_7
    move/from16 v26, v12

    .line 450
    .line 451
    iget v3, v0, Lgz3;->c:I

    .line 452
    .line 453
    invoke-static {v3}, Ldy5;->a(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget v4, v0, Lgz3;->d:I

    .line 458
    .line 459
    sub-int/2addr v3, v4

    .line 460
    iput v3, v0, Lgz3;->e:I

    .line 461
    .line 462
    :cond_8
    move/from16 v18, v15

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_9
    :goto_6
    move-wide/from16 v28, v11

    .line 467
    .line 468
    const/16 v26, 0x7

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_a
    const-wide/16 v20, 0x80

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :goto_7
    iget v3, v0, Lgz3;->c:I

    .line 475
    .line 476
    invoke-static {v3}, Ldy5;->b(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v4, v0, Lgz3;->a:[J

    .line 481
    .line 482
    iget-object v6, v0, Lgz3;->b:[I

    .line 483
    .line 484
    iget v7, v0, Lgz3;->c:I

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lgz3;->e(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lgz3;->a:[J

    .line 490
    .line 491
    iget-object v10, v0, Lgz3;->b:[I

    .line 492
    .line 493
    iget v11, v0, Lgz3;->c:I

    .line 494
    .line 495
    move/from16 v12, v16

    .line 496
    .line 497
    :goto_8
    if-ge v12, v7, :cond_8

    .line 498
    .line 499
    shr-int/lit8 v13, v12, 0x3

    .line 500
    .line 501
    aget-wide v13, v4, v13

    .line 502
    .line 503
    and-int/lit8 v17, v12, 0x7

    .line 504
    .line 505
    shl-int/lit8 v17, v17, 0x3

    .line 506
    .line 507
    shr-long v13, v13, v17

    .line 508
    .line 509
    and-long v13, v13, v28

    .line 510
    .line 511
    cmp-long v13, v13, v20

    .line 512
    .line 513
    if-gez v13, :cond_b

    .line 514
    .line 515
    aget v13, v6, v12

    .line 516
    .line 517
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    mul-int v14, v14, v22

    .line 522
    .line 523
    shl-int/lit8 v17, v14, 0x10

    .line 524
    .line 525
    xor-int v14, v14, v17

    .line 526
    .line 527
    move/from16 v18, v15

    .line 528
    .line 529
    ushr-int/lit8 v15, v14, 0x7

    .line 530
    .line 531
    invoke-virtual {v0, v15}, Lgz3;->d(I)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    and-int/lit8 v14, v14, 0x7f

    .line 536
    .line 537
    move-object/from16 v19, v3

    .line 538
    .line 539
    move-object/from16 v17, v4

    .line 540
    .line 541
    int-to-long v3, v14

    .line 542
    shr-int/lit8 v14, v15, 0x3

    .line 543
    .line 544
    and-int/lit8 v23, v15, 0x7

    .line 545
    .line 546
    shl-int/lit8 v23, v23, 0x3

    .line 547
    .line 548
    aget-wide v24, v19, v14

    .line 549
    .line 550
    move-wide/from16 v30, v3

    .line 551
    .line 552
    shl-long v3, v28, v23

    .line 553
    .line 554
    not-long v3, v3

    .line 555
    and-long v24, v24, v3

    .line 556
    .line 557
    shl-long v3, v30, v23

    .line 558
    .line 559
    or-long v24, v24, v3

    .line 560
    .line 561
    aput-wide v24, v19, v14

    .line 562
    .line 563
    add-int/lit8 v3, v15, -0x7

    .line 564
    .line 565
    and-int/2addr v3, v11

    .line 566
    and-int/lit8 v4, v11, 0x7

    .line 567
    .line 568
    add-int/2addr v3, v4

    .line 569
    shr-int/lit8 v3, v3, 0x3

    .line 570
    .line 571
    aput-wide v24, v19, v3

    .line 572
    .line 573
    aput v13, v10, v15

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_b
    move-object/from16 v19, v3

    .line 577
    .line 578
    move-object/from16 v17, v4

    .line 579
    .line 580
    move/from16 v18, v15

    .line 581
    .line 582
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 583
    .line 584
    move-object/from16 v4, v17

    .line 585
    .line 586
    move/from16 v15, v18

    .line 587
    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :goto_a
    invoke-virtual {v0, v5}, Lgz3;->d(I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_b
    move v12, v3

    .line 596
    goto :goto_c

    .line 597
    :cond_c
    move-wide/from16 v28, v11

    .line 598
    .line 599
    move/from16 v18, v15

    .line 600
    .line 601
    const-wide/16 v20, 0x80

    .line 602
    .line 603
    const/16 v26, 0x7

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :goto_c
    iget v3, v0, Lgz3;->d:I

    .line 607
    .line 608
    add-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    iput v3, v0, Lgz3;->d:I

    .line 611
    .line 612
    iget v3, v0, Lgz3;->e:I

    .line 613
    .line 614
    iget-object v4, v0, Lgz3;->a:[J

    .line 615
    .line 616
    shr-int/lit8 v5, v12, 0x3

    .line 617
    .line 618
    aget-wide v6, v4, v5

    .line 619
    .line 620
    and-int/lit8 v10, v12, 0x7

    .line 621
    .line 622
    shl-int/lit8 v10, v10, 0x3

    .line 623
    .line 624
    shr-long v13, v6, v10

    .line 625
    .line 626
    and-long v13, v13, v28

    .line 627
    .line 628
    cmp-long v11, v13, v20

    .line 629
    .line 630
    if-nez v11, :cond_d

    .line 631
    .line 632
    move/from16 v11, v18

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_d
    move/from16 v11, v16

    .line 636
    .line 637
    :goto_d
    sub-int/2addr v3, v11

    .line 638
    iput v3, v0, Lgz3;->e:I

    .line 639
    .line 640
    iget v3, v0, Lgz3;->c:I

    .line 641
    .line 642
    shl-long v13, v28, v10

    .line 643
    .line 644
    not-long v13, v13

    .line 645
    and-long/2addr v6, v13

    .line 646
    shl-long/2addr v8, v10

    .line 647
    or-long/2addr v6, v8

    .line 648
    aput-wide v6, v4, v5

    .line 649
    .line 650
    add-int/lit8 v5, v12, -0x7

    .line 651
    .line 652
    and-int/2addr v5, v3

    .line 653
    and-int/lit8 v3, v3, 0x7

    .line 654
    .line 655
    add-int/2addr v5, v3

    .line 656
    shr-int/lit8 v5, v5, 0x3

    .line 657
    .line 658
    aput-wide v6, v4, v5

    .line 659
    .line 660
    :goto_e
    iget-object v3, v0, Lgz3;->b:[I

    .line 661
    .line 662
    aput v1, v3, v12

    .line 663
    .line 664
    iget v0, v0, Lgz3;->d:I

    .line 665
    .line 666
    if-eq v0, v2, :cond_e

    .line 667
    .line 668
    return v18

    .line 669
    :cond_e
    return v16

    .line 670
    :cond_f
    move/from16 v27, v10

    .line 671
    .line 672
    add-int/lit8 v9, v17, 0x8

    .line 673
    .line 674
    add-int/2addr v7, v9

    .line 675
    and-int/2addr v7, v6

    .line 676
    move/from16 v4, v22

    .line 677
    .line 678
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgz3;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lgz3;->a:[J

    .line 5
    .line 6
    sget-object v1, Ldy5;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcw;->p0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgz3;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lgz3;->c:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lgz3;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Ldy5;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lgz3;->d:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lgz3;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lgz3;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lgz3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v9, v6

    .line 48
    int-to-long v6, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v12

    .line 55
    xor-long/2addr v6, v9

    .line 56
    sub-long v12, v6, v12

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v6

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v14

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v8, v1

    .line 79
    and-int/2addr v8, v3

    .line 80
    iget-object v14, v0, Lgz3;->b:[I

    .line 81
    .line 82
    aget v14, v14, v8

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-eq v14, v15, :cond_1

    .line 87
    .line 88
    const-wide/16 v16, 0x1

    .line 89
    .line 90
    sub-long v16, v12, v16

    .line 91
    .line 92
    and-long v12, v12, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    not-long v12, v9

    .line 96
    const/4 v8, 0x6

    .line 97
    shl-long/2addr v12, v8

    .line 98
    and-long/2addr v9, v12

    .line 99
    and-long/2addr v9, v6

    .line 100
    cmp-long v6, v9, v14

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    :cond_1
    if-ltz v8, :cond_2

    .line 106
    .line 107
    return v11

    .line 108
    :cond_2
    return v4

    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v5

    .line 112
    and-int/2addr v1, v3

    .line 113
    goto :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lgz3;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lgz3;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v5, v2

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ldy5;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lgz3;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldy5;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lgz3;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lgz3;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Ldy5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lgz3;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lgz3;->e:I

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Lgz3;->b:[I

    .line 71
    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgz3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgz3;

    .line 12
    .line 13
    iget v1, p1, Lgz3;->d:I

    .line 14
    .line 15
    iget v3, p0, Lgz3;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lgz3;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Lgz3;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Lgz3;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lgz3;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lgz3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v9, v6

    .line 48
    int-to-long v6, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v12

    .line 55
    xor-long/2addr v6, v9

    .line 56
    sub-long v12, v6, v12

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v6

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v14

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v8, v1

    .line 79
    and-int/2addr v8, v3

    .line 80
    iget-object v14, v0, Lgz3;->b:[I

    .line 81
    .line 82
    aget v14, v14, v8

    .line 83
    .line 84
    move/from16 v15, p1

    .line 85
    .line 86
    if-eq v14, v15, :cond_1

    .line 87
    .line 88
    const-wide/16 v16, 0x1

    .line 89
    .line 90
    sub-long v16, v12, v16

    .line 91
    .line 92
    and-long v12, v12, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    not-long v12, v9

    .line 96
    const/4 v8, 0x6

    .line 97
    shl-long/2addr v12, v8

    .line 98
    and-long/2addr v9, v12

    .line 99
    and-long/2addr v9, v6

    .line 100
    cmp-long v6, v9, v14

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    :cond_1
    if-ltz v8, :cond_2

    .line 106
    .line 107
    move v4, v11

    .line 108
    :cond_2
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lgz3;->g(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return v4

    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    and-int/2addr v1, v3

    .line 118
    goto :goto_0
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget v0, p0, Lgz3;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lgz3;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lgz3;->a:[J

    .line 8
    .line 9
    iget p0, p0, Lgz3;->c:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long/2addr v3, v5

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr p1, p0

    .line 33
    and-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    shr-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aput-wide v3, v0, p1

    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lgz3;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Lgz3;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eq v7, v8, :cond_2

    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v4

    .line 74
    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgz3;->b:[I

    .line 9
    .line 10
    iget-object p0, p0, Lgz3;->a:[J

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 14
    .line 15
    if-ltz v2, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, p0, v4

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    sub-int v8, v4, v2

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v3

    .line 46
    :goto_1
    if-ge v10, v8, :cond_3

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_2

    .line 56
    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget v11, v1, v11

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    if-ne v5, v12, :cond_0

    .line 64
    .line 65
    const-string p0, "..."

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const-string v12, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    :cond_2
    shr-long/2addr v6, v9

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne v8, v9, :cond_5

    .line 88
    .line 89
    :cond_4
    if-eq v4, v2, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string p0, "]"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
