.class public final Ljr5;
.super Lb63;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljr5;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(IIILxf3;[B)I
    .locals 14

    .line 1
    move/from16 v4, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    iget-byte p0, p0, Ljr5;->e:B

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v8, -0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 18
    .line 19
    iget-object v1, p0, Ly85;->A:[B

    .line 20
    .line 21
    iget v2, p0, Ly85;->B:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    sget-boolean v6, Lz11;->r:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    add-int v2, p1, v3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v0, v2

    .line 34
    sub-int/2addr v0, v5

    .line 35
    add-int/2addr v2, p1

    .line 36
    sub-int/2addr v2, v5

    .line 37
    :goto_0
    if-le v0, v4, :cond_1

    .line 38
    .line 39
    move v0, v4

    .line 40
    :cond_1
    sget-boolean v4, Lz11;->t:Z

    .line 41
    .line 42
    if-nez v4, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Ly85;->D:[I

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_c

    .line 50
    .line 51
    move v4, v2

    .line 52
    move v5, v3

    .line 53
    :goto_2
    aget-byte v6, p5, v4

    .line 54
    .line 55
    aget-byte v7, v1, v5

    .line 56
    .line 57
    if-ne v6, v7, :cond_4

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    :goto_3
    move v8, v4

    .line 62
    goto :goto_8

    .line 63
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-boolean v4, Lz11;->r:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    add-int/lit8 v5, v2, 0x1

    .line 73
    .line 74
    if-lt v5, v0, :cond_5

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_5
    iget-object v5, p0, Ly85;->D:[I

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v4, v2

    .line 85
    :goto_4
    aget-byte v4, p5, v4

    .line 86
    .line 87
    and-int/lit16 v4, v4, 0xff

    .line 88
    .line 89
    aget v4, v5, v4

    .line 90
    .line 91
    add-int/2addr v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    :goto_5
    if-ge v2, v0, :cond_c

    .line 94
    .line 95
    move v4, v2

    .line 96
    move v5, v3

    .line 97
    :goto_6
    aget-byte v6, p5, v4

    .line 98
    .line 99
    aget-byte v7, v1, v5

    .line 100
    .line 101
    if-ne v6, v7, :cond_9

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    sget-boolean v4, Lz11;->r:Z

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    add-int/lit8 v5, v2, 0x1

    .line 116
    .line 117
    if-lt v5, v0, :cond_a

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    iget-object v5, p0, Ly85;->C:[B

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    add-int/lit8 v4, v2, 0x1

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v4, v2

    .line 128
    :goto_7
    aget-byte v4, p5, v4

    .line 129
    .line 130
    and-int/lit16 v4, v4, 0xff

    .line 131
    .line 132
    aget-byte v4, v5, v4

    .line 133
    .line 134
    add-int/2addr v2, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_c
    :goto_8
    return v8

    .line 137
    :pswitch_0
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 138
    .line 139
    iget-object v1, p0, Ly85;->p:Lz2;

    .line 140
    .line 141
    invoke-virtual {v1}, Lz2;->A()[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Ly85;->A:[B

    .line 146
    .line 147
    iget p0, p0, Ly85;->B:I

    .line 148
    .line 149
    add-int/lit8 v6, p0, -0x1

    .line 150
    .line 151
    sub-int/2addr v4, v6

    .line 152
    if-le v4, v0, :cond_d

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move v0, v4

    .line 156
    :goto_9
    move v4, p1

    .line 157
    :goto_a
    if-ge v4, v0, :cond_11

    .line 158
    .line 159
    aget-byte v6, v2, v3

    .line 160
    .line 161
    aget-byte v7, p5, v4

    .line 162
    .line 163
    and-int/lit16 v7, v7, 0xff

    .line 164
    .line 165
    aget-byte v7, v1, v7

    .line 166
    .line 167
    if-ne v6, v7, :cond_10

    .line 168
    .line 169
    add-int/lit8 v6, v4, 0x1

    .line 170
    .line 171
    move v7, v5

    .line 172
    :goto_b
    if-ge v7, p0, :cond_f

    .line 173
    .line 174
    aget-byte v9, v2, v7

    .line 175
    .line 176
    add-int/lit8 v10, v6, 0x1

    .line 177
    .line 178
    aget-byte v6, p5, v6

    .line 179
    .line 180
    and-int/lit16 v6, v6, 0xff

    .line 181
    .line 182
    aget-byte v6, v1, v6

    .line 183
    .line 184
    if-eq v9, v6, :cond_e

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    move v6, v10

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    :goto_c
    if-ne v7, p0, :cond_10

    .line 192
    .line 193
    move v8, v4

    .line 194
    goto :goto_d

    .line 195
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_11
    :goto_d
    return v8

    .line 199
    :pswitch_1
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 200
    .line 201
    iget-object v5, p0, Ly85;->p:Lz2;

    .line 202
    .line 203
    iget-object v3, p0, Ly85;->A:[B

    .line 204
    .line 205
    iget v6, p0, Ly85;->B:I

    .line 206
    .line 207
    add-int/lit8 v7, v6, -0x1

    .line 208
    .line 209
    sub-int v7, v4, v7

    .line 210
    .line 211
    if-le v7, v0, :cond_12

    .line 212
    .line 213
    move v9, v0

    .line 214
    goto :goto_e

    .line 215
    :cond_12
    move v9, v7

    .line 216
    :goto_e
    iget-object v0, v1, Lxf3;->p:[B

    .line 217
    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    new-array v0, v2, [B

    .line 221
    .line 222
    iput-object v0, v1, Lxf3;->p:[B

    .line 223
    .line 224
    :cond_13
    move v1, v6

    .line 225
    move-object v6, v0

    .line 226
    move-object v0, v3

    .line 227
    move v3, p1

    .line 228
    :goto_f
    if-ge v3, v9, :cond_15

    .line 229
    .line 230
    iget v7, p0, Ly85;->r:I

    .line 231
    .line 232
    move-object/from16 v2, p5

    .line 233
    .line 234
    invoke-static/range {v0 .. v7}, Llr5;->a([BI[BIILz2;[BI)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    move v10, v4

    .line 239
    move-object v4, v2

    .line 240
    if-eqz v7, :cond_14

    .line 241
    .line 242
    move v8, v3

    .line 243
    goto :goto_10

    .line 244
    :cond_14
    invoke-virtual {v5, v3, v10, v4}, Lz2;->r(II[B)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr v3, v2

    .line 249
    move v4, v10

    .line 250
    goto :goto_f

    .line 251
    :cond_15
    :goto_10
    return v8

    .line 252
    :pswitch_2
    move v10, v4

    .line 253
    move-object/from16 v4, p5

    .line 254
    .line 255
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 256
    .line 257
    iget-object v1, p0, Ly85;->A:[B

    .line 258
    .line 259
    iget p0, p0, Ly85;->B:I

    .line 260
    .line 261
    add-int/lit8 v2, p0, -0x1

    .line 262
    .line 263
    sub-int v2, v10, v2

    .line 264
    .line 265
    if-le v2, v0, :cond_16

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_16
    move v0, v2

    .line 269
    :goto_11
    move v2, p1

    .line 270
    :goto_12
    if-ge v2, v0, :cond_1a

    .line 271
    .line 272
    aget-byte v6, v4, v2

    .line 273
    .line 274
    aget-byte v7, v1, v3

    .line 275
    .line 276
    if-ne v6, v7, :cond_19

    .line 277
    .line 278
    add-int/lit8 v6, v2, 0x1

    .line 279
    .line 280
    move v7, v5

    .line 281
    :goto_13
    if-ge v7, p0, :cond_18

    .line 282
    .line 283
    aget-byte v9, v1, v7

    .line 284
    .line 285
    add-int/lit8 v10, v6, 0x1

    .line 286
    .line 287
    aget-byte v6, v4, v6

    .line 288
    .line 289
    if-eq v9, v6, :cond_17

    .line 290
    .line 291
    goto :goto_14

    .line 292
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    move v6, v10

    .line 295
    goto :goto_13

    .line 296
    :cond_18
    :goto_14
    if-ne v7, p0, :cond_19

    .line 297
    .line 298
    move v8, v2

    .line 299
    goto :goto_15

    .line 300
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1a
    :goto_15
    return v8

    .line 304
    :pswitch_3
    move v10, v4

    .line 305
    move-object/from16 v4, p5

    .line 306
    .line 307
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 308
    .line 309
    iget-object v1, p0, Ly85;->p:Lz2;

    .line 310
    .line 311
    iget-object v2, p0, Ly85;->A:[B

    .line 312
    .line 313
    iget p0, p0, Ly85;->B:I

    .line 314
    .line 315
    add-int/lit8 v6, p0, -0x1

    .line 316
    .line 317
    sub-int v6, v10, v6

    .line 318
    .line 319
    if-le v6, v0, :cond_1b

    .line 320
    .line 321
    goto :goto_16

    .line 322
    :cond_1b
    move v0, v6

    .line 323
    :goto_16
    move v6, p1

    .line 324
    :goto_17
    if-ge v6, v0, :cond_1f

    .line 325
    .line 326
    aget-byte v7, v4, v6

    .line 327
    .line 328
    aget-byte v9, v2, v3

    .line 329
    .line 330
    if-ne v7, v9, :cond_1e

    .line 331
    .line 332
    add-int/lit8 v7, v6, 0x1

    .line 333
    .line 334
    move v9, v5

    .line 335
    :goto_18
    if-ge v9, p0, :cond_1d

    .line 336
    .line 337
    aget-byte v11, v2, v9

    .line 338
    .line 339
    add-int/lit8 v12, v7, 0x1

    .line 340
    .line 341
    aget-byte v7, v4, v7

    .line 342
    .line 343
    if-eq v11, v7, :cond_1c

    .line 344
    .line 345
    goto :goto_19

    .line 346
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    move v7, v12

    .line 349
    goto :goto_18

    .line 350
    :cond_1d
    :goto_19
    if-ne v9, p0, :cond_1e

    .line 351
    .line 352
    move v8, v6

    .line 353
    goto :goto_1a

    .line 354
    :cond_1e
    invoke-virtual {v1, v6, v10, v4}, Lz2;->r(II[B)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    add-int/2addr v6, v7

    .line 359
    goto :goto_17

    .line 360
    :cond_1f
    :goto_1a
    return v8

    .line 361
    :pswitch_4
    move-object/from16 v4, p5

    .line 362
    .line 363
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 364
    .line 365
    iget-object p0, p0, Ly85;->C:[B

    .line 366
    .line 367
    move v1, p1

    .line 368
    :goto_1b
    if-ge v1, v0, :cond_21

    .line 369
    .line 370
    aget-byte v2, v4, v1

    .line 371
    .line 372
    and-int/lit16 v2, v2, 0xff

    .line 373
    .line 374
    aget-byte v2, p0, v2

    .line 375
    .line 376
    if-eqz v2, :cond_20

    .line 377
    .line 378
    move v8, v1

    .line 379
    goto :goto_1c

    .line 380
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_1b

    .line 383
    :cond_21
    :goto_1c
    return v8

    .line 384
    :pswitch_5
    move v10, v4

    .line 385
    move-object/from16 v4, p5

    .line 386
    .line 387
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 388
    .line 389
    iget-object v1, p0, Ly85;->p:Lz2;

    .line 390
    .line 391
    iget-object p0, p0, Ly85;->C:[B

    .line 392
    .line 393
    move v2, p1

    .line 394
    :goto_1d
    if-ge v2, v0, :cond_23

    .line 395
    .line 396
    aget-byte v3, v4, v2

    .line 397
    .line 398
    and-int/lit16 v3, v3, 0xff

    .line 399
    .line 400
    aget-byte v3, p0, v3

    .line 401
    .line 402
    if-eqz v3, :cond_22

    .line 403
    .line 404
    move v8, v2

    .line 405
    goto :goto_1e

    .line 406
    :cond_22
    invoke-virtual {v1, v2, v10, v4}, Lz2;->r(II[B)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    add-int/2addr v2, v3

    .line 411
    goto :goto_1d

    .line 412
    :cond_23
    :goto_1e
    return v8

    .line 413
    :pswitch_6
    move v10, v4

    .line 414
    move-object/from16 v4, p5

    .line 415
    .line 416
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 417
    .line 418
    iget-object v5, p0, Ly85;->p:Lz2;

    .line 419
    .line 420
    iget-object v3, v1, Lxf3;->p:[B

    .line 421
    .line 422
    if-nez v3, :cond_24

    .line 423
    .line 424
    new-array v3, v2, [B

    .line 425
    .line 426
    iput-object v3, v1, Lxf3;->p:[B

    .line 427
    .line 428
    :cond_24
    move-object v6, v3

    .line 429
    iget-object v0, p0, Ly85;->A:[B

    .line 430
    .line 431
    iget v1, p0, Ly85;->B:I

    .line 432
    .line 433
    add-int/lit8 v9, v1, -0x1

    .line 434
    .line 435
    add-int v2, p3, v9

    .line 436
    .line 437
    if-le v2, v10, :cond_25

    .line 438
    .line 439
    sub-int v2, v10, v9

    .line 440
    .line 441
    move v11, v2

    .line 442
    goto :goto_1f

    .line 443
    :cond_25
    move/from16 v11, p3

    .line 444
    .line 445
    :goto_1f
    sget-boolean v2, Lz11;->t:Z

    .line 446
    .line 447
    if-nez v2, :cond_26

    .line 448
    .line 449
    iget-object v2, p0, Ly85;->D:[I

    .line 450
    .line 451
    if-nez v2, :cond_27

    .line 452
    .line 453
    :cond_26
    move-object v2, v4

    .line 454
    goto :goto_22

    .line 455
    :cond_27
    move v3, p1

    .line 456
    :goto_20
    if-ge v3, v11, :cond_32

    .line 457
    .line 458
    add-int v12, v3, v9

    .line 459
    .line 460
    add-int/lit8 v4, v12, 0x1

    .line 461
    .line 462
    iget v7, p0, Ly85;->r:I

    .line 463
    .line 464
    move-object/from16 v2, p5

    .line 465
    .line 466
    invoke-static/range {v0 .. v7}, Llr5;->a([BI[BIILz2;[BI)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_28

    .line 471
    .line 472
    :goto_21
    move v8, v3

    .line 473
    goto :goto_24

    .line 474
    :cond_28
    sget-boolean v7, Lz11;->r:Z

    .line 475
    .line 476
    if-eqz v7, :cond_29

    .line 477
    .line 478
    add-int/lit8 v13, v3, 0x1

    .line 479
    .line 480
    if-lt v13, v11, :cond_29

    .line 481
    .line 482
    goto :goto_24

    .line 483
    :cond_29
    iget-object v13, p0, Ly85;->D:[I

    .line 484
    .line 485
    if-eqz v7, :cond_2a

    .line 486
    .line 487
    move v12, v4

    .line 488
    :cond_2a
    aget-byte v4, v2, v12

    .line 489
    .line 490
    and-int/lit16 v4, v4, 0xff

    .line 491
    .line 492
    aget v4, v13, v4

    .line 493
    .line 494
    move v7, v3

    .line 495
    :cond_2b
    invoke-virtual {v5, v7, v10, v2}, Lz2;->r(II[B)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    add-int/2addr v7, v12

    .line 500
    sub-int v12, v7, v3

    .line 501
    .line 502
    if-ge v12, v4, :cond_2c

    .line 503
    .line 504
    if-lt v7, v11, :cond_2b

    .line 505
    .line 506
    :cond_2c
    move-object v4, v2

    .line 507
    move v3, v7

    .line 508
    goto :goto_20

    .line 509
    :goto_22
    move v3, p1

    .line 510
    :goto_23
    if-ge v3, v11, :cond_32

    .line 511
    .line 512
    add-int v12, v3, v9

    .line 513
    .line 514
    add-int/lit8 v4, v12, 0x1

    .line 515
    .line 516
    iget v7, p0, Ly85;->r:I

    .line 517
    .line 518
    invoke-static/range {v0 .. v7}, Llr5;->a([BI[BIILz2;[BI)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_2d

    .line 523
    .line 524
    goto :goto_21

    .line 525
    :cond_2d
    sget-boolean v7, Lz11;->r:Z

    .line 526
    .line 527
    if-eqz v7, :cond_2e

    .line 528
    .line 529
    add-int/lit8 v13, v3, 0x1

    .line 530
    .line 531
    if-lt v13, v11, :cond_2e

    .line 532
    .line 533
    goto :goto_24

    .line 534
    :cond_2e
    iget-object v13, p0, Ly85;->C:[B

    .line 535
    .line 536
    if-eqz v7, :cond_2f

    .line 537
    .line 538
    move v12, v4

    .line 539
    :cond_2f
    aget-byte v4, v2, v12

    .line 540
    .line 541
    and-int/lit16 v4, v4, 0xff

    .line 542
    .line 543
    aget-byte v4, v13, v4

    .line 544
    .line 545
    move v7, v3

    .line 546
    :cond_30
    invoke-virtual {v5, v7, v10, v2}, Lz2;->r(II[B)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    add-int/2addr v7, v12

    .line 551
    sub-int v12, v7, v3

    .line 552
    .line 553
    if-ge v12, v4, :cond_31

    .line 554
    .line 555
    if-lt v7, v11, :cond_30

    .line 556
    .line 557
    :cond_31
    move v3, v7

    .line 558
    goto :goto_23

    .line 559
    :cond_32
    :goto_24
    return v8

    .line 560
    :pswitch_7
    move-object/from16 v2, p5

    .line 561
    .line 562
    move v10, v4

    .line 563
    iget-object p0, v1, Lxf3;->d:Ly85;

    .line 564
    .line 565
    iget-object v0, p0, Ly85;->p:Lz2;

    .line 566
    .line 567
    iget-object v1, p0, Ly85;->A:[B

    .line 568
    .line 569
    iget v3, p0, Ly85;->B:I

    .line 570
    .line 571
    sub-int/2addr v3, v5

    .line 572
    add-int v4, p3, v3

    .line 573
    .line 574
    if-le v4, v10, :cond_33

    .line 575
    .line 576
    sub-int v4, v10, v3

    .line 577
    .line 578
    goto :goto_25

    .line 579
    :cond_33
    move/from16 v4, p3

    .line 580
    .line 581
    :goto_25
    sget-boolean v5, Lz11;->t:Z

    .line 582
    .line 583
    if-nez v5, :cond_3b

    .line 584
    .line 585
    iget-object v5, p0, Ly85;->D:[I

    .line 586
    .line 587
    if-nez v5, :cond_34

    .line 588
    .line 589
    goto :goto_29

    .line 590
    :cond_34
    move v5, p1

    .line 591
    :goto_26
    if-ge v5, v4, :cond_42

    .line 592
    .line 593
    add-int v6, v5, v3

    .line 594
    .line 595
    move v9, v3

    .line 596
    move v7, v6

    .line 597
    :goto_27
    aget-byte v11, v2, v7

    .line 598
    .line 599
    aget-byte v12, v1, v9

    .line 600
    .line 601
    if-ne v11, v12, :cond_36

    .line 602
    .line 603
    if-nez v9, :cond_35

    .line 604
    .line 605
    :goto_28
    move v8, v5

    .line 606
    goto/16 :goto_2c

    .line 607
    .line 608
    :cond_35
    add-int/lit8 v7, v7, -0x1

    .line 609
    .line 610
    add-int/lit8 v9, v9, -0x1

    .line 611
    .line 612
    goto :goto_27

    .line 613
    :cond_36
    sget-boolean v7, Lz11;->r:Z

    .line 614
    .line 615
    if-eqz v7, :cond_37

    .line 616
    .line 617
    add-int/lit8 v9, v5, 0x1

    .line 618
    .line 619
    if-lt v9, v4, :cond_37

    .line 620
    .line 621
    goto :goto_2c

    .line 622
    :cond_37
    iget-object v9, p0, Ly85;->D:[I

    .line 623
    .line 624
    if-eqz v7, :cond_38

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    :cond_38
    aget-byte v6, v2, v6

    .line 629
    .line 630
    and-int/lit16 v6, v6, 0xff

    .line 631
    .line 632
    aget v6, v9, v6

    .line 633
    .line 634
    move v7, v5

    .line 635
    :cond_39
    invoke-virtual {v0, v7, v10, v2}, Lz2;->r(II[B)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    add-int/2addr v7, v9

    .line 640
    sub-int v9, v7, v5

    .line 641
    .line 642
    if-ge v9, v6, :cond_3a

    .line 643
    .line 644
    if-lt v7, v4, :cond_39

    .line 645
    .line 646
    :cond_3a
    move v5, v7

    .line 647
    goto :goto_26

    .line 648
    :cond_3b
    :goto_29
    move v5, p1

    .line 649
    :goto_2a
    if-ge v5, v4, :cond_42

    .line 650
    .line 651
    add-int v6, v5, v3

    .line 652
    .line 653
    move v9, v3

    .line 654
    move v7, v6

    .line 655
    :goto_2b
    aget-byte v11, v2, v7

    .line 656
    .line 657
    aget-byte v12, v1, v9

    .line 658
    .line 659
    if-ne v11, v12, :cond_3d

    .line 660
    .line 661
    if-nez v9, :cond_3c

    .line 662
    .line 663
    goto :goto_28

    .line 664
    :cond_3c
    add-int/lit8 v7, v7, -0x1

    .line 665
    .line 666
    add-int/lit8 v9, v9, -0x1

    .line 667
    .line 668
    goto :goto_2b

    .line 669
    :cond_3d
    sget-boolean v7, Lz11;->r:Z

    .line 670
    .line 671
    if-eqz v7, :cond_3e

    .line 672
    .line 673
    add-int/lit8 v9, v5, 0x1

    .line 674
    .line 675
    if-lt v9, v4, :cond_3e

    .line 676
    .line 677
    goto :goto_2c

    .line 678
    :cond_3e
    iget-object v9, p0, Ly85;->C:[B

    .line 679
    .line 680
    if-eqz v7, :cond_3f

    .line 681
    .line 682
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    :cond_3f
    aget-byte v6, v2, v6

    .line 685
    .line 686
    and-int/lit16 v6, v6, 0xff

    .line 687
    .line 688
    aget-byte v6, v9, v6

    .line 689
    .line 690
    move v7, v5

    .line 691
    :cond_40
    invoke-virtual {v0, v7, v10, v2}, Lz2;->r(II[B)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    add-int/2addr v7, v9

    .line 696
    sub-int v9, v7, v5

    .line 697
    .line 698
    if-ge v9, v6, :cond_41

    .line 699
    .line 700
    if-lt v7, v4, :cond_40

    .line 701
    .line 702
    :cond_41
    move v5, v7

    .line 703
    goto :goto_2a

    .line 704
    :cond_42
    :goto_2c
    return v8

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Ljr5;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "EXACT_BM_FORWARD"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "EXACT_IC_SB_FORWARD"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "EXACT_IC_FORWARD"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "EXACT_SB_FORWARD"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "EXACT_FORWARD"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "MAP_SB_FORWARD"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "MAP_FORWARD"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "EXACT_BM_NOT_REV_IC_FORWARD"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "EXACT_BM_NOT_REV_FORWARD"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
