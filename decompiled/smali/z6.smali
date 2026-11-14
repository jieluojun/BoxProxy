.class public final Lz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lww4;


# static fields
.field public static final k:Lz6;


# instance fields
.field public final synthetic i:B

.field public j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lz6;-><init>([FB)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lz6;->k:Lz6;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Lz6;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz6;->j:[F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lz6;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7, v6}, Lky2;->I(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gtz v7, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 34
    .line 35
    add-int/lit8 v7, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7, v6}, Lky2;->I(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_2
    if-ge v5, v3, :cond_15

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/lit8 v9, v5, 0x20

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x61

    .line 62
    .line 63
    add-int/lit8 v11, v9, -0x7a

    .line 64
    .line 65
    mul-int/2addr v11, v10

    .line 66
    if-gtz v11, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x65

    .line 69
    .line 70
    if-ne v9, v10, :cond_3

    .line 71
    .line 72
    :cond_2
    if-lt v8, v3, :cond_14

    .line 73
    .line 74
    move v5, v4

    .line 75
    :cond_3
    if-eqz v5, :cond_13

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v10, 0x7a

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v9, v10, :cond_c

    .line 83
    .line 84
    :goto_4
    if-ge v8, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7, v6}, Lky2;->I(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-gtz v7, :cond_4

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v7, 0x61

    .line 100
    .line 101
    if-ne v9, v7, :cond_5

    .line 102
    .line 103
    move v7, v11

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v7, v4

    .line 106
    :goto_5
    move v9, v4

    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    if-gt v10, v9, :cond_7

    .line 111
    .line 112
    const/4 v10, 0x5

    .line 113
    if-ge v9, v10, :cond_7

    .line 114
    .line 115
    add-int/lit8 v10, v8, 0x1

    .line 116
    .line 117
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v8, v1, v10}, Lky2;->P(ILjava/lang/String;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-static {v8, v1, v3}, Lky2;->P(ILjava/lang/String;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    :goto_6
    ushr-long v14, v12, v6

    .line 131
    .line 132
    long-to-int v8, v14

    .line 133
    const-wide v14, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v12, v14

    .line 139
    long-to-int v10, v12

    .line 140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_9

    .line 149
    .line 150
    iget-object v12, v0, Lz6;->j:[F

    .line 151
    .line 152
    add-int/lit8 v13, v9, 0x1

    .line 153
    .line 154
    aput v10, v12, v9

    .line 155
    .line 156
    array-length v9, v12

    .line 157
    if-lt v13, v9, :cond_8

    .line 158
    .line 159
    shl-int/lit8 v9, v13, 0x1

    .line 160
    .line 161
    new-array v9, v9, [F

    .line 162
    .line 163
    iput-object v9, v0, Lz6;->j:[F

    .line 164
    .line 165
    array-length v14, v12

    .line 166
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move v9, v13

    .line 170
    :cond_9
    :goto_7
    if-ge v8, v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v6}, Lky2;->I(II)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/16 v13, 0x2c

    .line 187
    .line 188
    if-eq v12, v13, :cond_a

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    :goto_8
    move v7, v9

    .line 201
    :cond_c
    iget-object v9, v0, Lz6;->j:[F

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    const/4 v12, 0x0

    .line 205
    sparse-switch v5, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Unknown command for: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 229
    .line 230
    move v10, v4

    .line 231
    :goto_9
    if-gt v10, v5, :cond_f

    .line 232
    .line 233
    new-instance v11, Lju4;

    .line 234
    .line 235
    aget v12, v9, v10

    .line 236
    .line 237
    invoke-direct {v11, v12}, Lju4;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 247
    .line 248
    move v10, v4

    .line 249
    :goto_a
    if-gt v10, v5, :cond_f

    .line 250
    .line 251
    new-instance v11, Liu4;

    .line 252
    .line 253
    aget v12, v9, v10

    .line 254
    .line 255
    add-int/lit8 v13, v10, 0x1

    .line 256
    .line 257
    aget v13, v9, v13

    .line 258
    .line 259
    invoke-direct {v11, v12, v13}, Liu4;-><init>(FF)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x2

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 269
    .line 270
    move v10, v4

    .line 271
    :goto_b
    if-gt v10, v5, :cond_f

    .line 272
    .line 273
    new-instance v11, Lhu4;

    .line 274
    .line 275
    aget v12, v9, v10

    .line 276
    .line 277
    add-int/lit8 v13, v10, 0x1

    .line 278
    .line 279
    aget v13, v9, v13

    .line 280
    .line 281
    add-int/lit8 v14, v10, 0x2

    .line 282
    .line 283
    aget v14, v9, v14

    .line 284
    .line 285
    add-int/lit8 v15, v10, 0x3

    .line 286
    .line 287
    aget v15, v9, v15

    .line 288
    .line 289
    invoke-direct {v11, v12, v13, v14, v15}, Lhu4;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x4

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 299
    .line 300
    move v10, v4

    .line 301
    :goto_c
    if-gt v10, v5, :cond_f

    .line 302
    .line 303
    new-instance v11, Lgu4;

    .line 304
    .line 305
    aget v12, v9, v10

    .line 306
    .line 307
    add-int/lit8 v13, v10, 0x1

    .line 308
    .line 309
    aget v13, v9, v13

    .line 310
    .line 311
    add-int/lit8 v14, v10, 0x2

    .line 312
    .line 313
    aget v14, v9, v14

    .line 314
    .line 315
    add-int/lit8 v15, v10, 0x3

    .line 316
    .line 317
    aget v15, v9, v15

    .line 318
    .line 319
    invoke-direct {v11, v12, v13, v14, v15}, Lgu4;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x4

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 329
    .line 330
    if-ltz v5, :cond_f

    .line 331
    .line 332
    new-instance v12, Lfu4;

    .line 333
    .line 334
    aget v13, v9, v4

    .line 335
    .line 336
    aget v11, v9, v11

    .line 337
    .line 338
    invoke-direct {v12, v13, v11}, Lfu4;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :goto_d
    if-gt v10, v5, :cond_f

    .line 345
    .line 346
    new-instance v11, Leu4;

    .line 347
    .line 348
    aget v12, v9, v10

    .line 349
    .line 350
    add-int/lit8 v13, v10, 0x1

    .line 351
    .line 352
    aget v13, v9, v13

    .line 353
    .line 354
    invoke-direct {v11, v12, v13}, Leu4;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x2

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 364
    .line 365
    move v10, v4

    .line 366
    :goto_e
    if-gt v10, v5, :cond_f

    .line 367
    .line 368
    new-instance v11, Leu4;

    .line 369
    .line 370
    aget v12, v9, v10

    .line 371
    .line 372
    add-int/lit8 v13, v10, 0x1

    .line 373
    .line 374
    aget v13, v9, v13

    .line 375
    .line 376
    invoke-direct {v11, v12, v13}, Leu4;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x2

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 386
    .line 387
    move v10, v4

    .line 388
    :goto_f
    if-gt v10, v5, :cond_f

    .line 389
    .line 390
    new-instance v11, Ldu4;

    .line 391
    .line 392
    aget v12, v9, v10

    .line 393
    .line 394
    invoke-direct {v11, v12}, Ldu4;-><init>(F)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 404
    .line 405
    move v10, v4

    .line 406
    :goto_10
    if-gt v10, v5, :cond_f

    .line 407
    .line 408
    new-instance v11, Lcu4;

    .line 409
    .line 410
    aget v12, v9, v10

    .line 411
    .line 412
    add-int/lit8 v13, v10, 0x1

    .line 413
    .line 414
    aget v13, v9, v13

    .line 415
    .line 416
    add-int/lit8 v14, v10, 0x2

    .line 417
    .line 418
    aget v14, v9, v14

    .line 419
    .line 420
    add-int/lit8 v15, v10, 0x3

    .line 421
    .line 422
    aget v15, v9, v15

    .line 423
    .line 424
    add-int/lit8 v16, v10, 0x4

    .line 425
    .line 426
    aget v16, v9, v16

    .line 427
    .line 428
    add-int/lit8 v17, v10, 0x5

    .line 429
    .line 430
    aget v17, v9, v17

    .line 431
    .line 432
    invoke-direct/range {v11 .. v17}, Lcu4;-><init>(FFFFFF)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x6

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 442
    .line 443
    move v10, v4

    .line 444
    :goto_11
    if-gt v10, v5, :cond_f

    .line 445
    .line 446
    new-instance v13, Lbu4;

    .line 447
    .line 448
    aget v14, v9, v10

    .line 449
    .line 450
    add-int/lit8 v15, v10, 0x1

    .line 451
    .line 452
    aget v15, v9, v15

    .line 453
    .line 454
    add-int/lit8 v16, v10, 0x2

    .line 455
    .line 456
    aget v16, v9, v16

    .line 457
    .line 458
    add-int/lit8 v17, v10, 0x3

    .line 459
    .line 460
    move/from16 v21, v4

    .line 461
    .line 462
    aget v4, v9, v17

    .line 463
    .line 464
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    move/from16 v17, v11

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_d
    move/from16 v17, v21

    .line 474
    .line 475
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 476
    .line 477
    aget v4, v9, v4

    .line 478
    .line 479
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_e

    .line 484
    .line 485
    move/from16 v18, v11

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_e
    move/from16 v18, v21

    .line 489
    .line 490
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 491
    .line 492
    aget v19, v9, v4

    .line 493
    .line 494
    add-int/lit8 v4, v10, 0x6

    .line 495
    .line 496
    aget v20, v9, v4

    .line 497
    .line 498
    invoke-direct/range {v13 .. v20}, Lbu4;-><init>(FFFZZFF)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x7

    .line 505
    .line 506
    move/from16 v4, v21

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_f
    move/from16 v21, v4

    .line 510
    .line 511
    goto/16 :goto_1f

    .line 512
    .line 513
    :sswitch_9
    move/from16 v21, v4

    .line 514
    .line 515
    sget-object v4, Ltt4;->c:Ltt4;

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1f

    .line 521
    .line 522
    :sswitch_a
    move/from16 v21, v4

    .line 523
    .line 524
    add-int/lit8 v4, v7, -0x1

    .line 525
    .line 526
    move/from16 v5, v21

    .line 527
    .line 528
    :goto_14
    if-gt v5, v4, :cond_12

    .line 529
    .line 530
    new-instance v10, Lku4;

    .line 531
    .line 532
    aget v11, v9, v5

    .line 533
    .line 534
    invoke-direct {v10, v11}, Lku4;-><init>(F)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :sswitch_b
    move/from16 v21, v4

    .line 544
    .line 545
    add-int/lit8 v4, v7, -0x2

    .line 546
    .line 547
    move/from16 v5, v21

    .line 548
    .line 549
    :goto_15
    if-gt v5, v4, :cond_12

    .line 550
    .line 551
    new-instance v10, Lau4;

    .line 552
    .line 553
    aget v11, v9, v5

    .line 554
    .line 555
    add-int/lit8 v12, v5, 0x1

    .line 556
    .line 557
    aget v12, v9, v12

    .line 558
    .line 559
    invoke-direct {v10, v11, v12}, Lau4;-><init>(FF)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    add-int/lit8 v5, v5, 0x2

    .line 566
    .line 567
    goto :goto_15

    .line 568
    :sswitch_c
    move/from16 v21, v4

    .line 569
    .line 570
    add-int/lit8 v4, v7, -0x4

    .line 571
    .line 572
    move/from16 v5, v21

    .line 573
    .line 574
    :goto_16
    if-gt v5, v4, :cond_12

    .line 575
    .line 576
    new-instance v10, Lzt4;

    .line 577
    .line 578
    aget v11, v9, v5

    .line 579
    .line 580
    add-int/lit8 v12, v5, 0x1

    .line 581
    .line 582
    aget v12, v9, v12

    .line 583
    .line 584
    add-int/lit8 v13, v5, 0x2

    .line 585
    .line 586
    aget v13, v9, v13

    .line 587
    .line 588
    add-int/lit8 v14, v5, 0x3

    .line 589
    .line 590
    aget v14, v9, v14

    .line 591
    .line 592
    invoke-direct {v10, v11, v12, v13, v14}, Lzt4;-><init>(FFFF)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    add-int/lit8 v5, v5, 0x4

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :sswitch_d
    move/from16 v21, v4

    .line 602
    .line 603
    add-int/lit8 v4, v7, -0x4

    .line 604
    .line 605
    move/from16 v5, v21

    .line 606
    .line 607
    :goto_17
    if-gt v5, v4, :cond_12

    .line 608
    .line 609
    new-instance v10, Lyt4;

    .line 610
    .line 611
    aget v11, v9, v5

    .line 612
    .line 613
    add-int/lit8 v12, v5, 0x1

    .line 614
    .line 615
    aget v12, v9, v12

    .line 616
    .line 617
    add-int/lit8 v13, v5, 0x2

    .line 618
    .line 619
    aget v13, v9, v13

    .line 620
    .line 621
    add-int/lit8 v14, v5, 0x3

    .line 622
    .line 623
    aget v14, v9, v14

    .line 624
    .line 625
    invoke-direct {v10, v11, v12, v13, v14}, Lyt4;-><init>(FFFF)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    add-int/lit8 v5, v5, 0x4

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :sswitch_e
    move/from16 v21, v4

    .line 635
    .line 636
    add-int/lit8 v4, v7, -0x2

    .line 637
    .line 638
    if-ltz v4, :cond_12

    .line 639
    .line 640
    new-instance v5, Lxt4;

    .line 641
    .line 642
    aget v12, v9, v21

    .line 643
    .line 644
    aget v11, v9, v11

    .line 645
    .line 646
    invoke-direct {v5, v12, v11}, Lxt4;-><init>(FF)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :goto_18
    if-gt v10, v4, :cond_12

    .line 653
    .line 654
    new-instance v5, Lwt4;

    .line 655
    .line 656
    aget v11, v9, v10

    .line 657
    .line 658
    add-int/lit8 v12, v10, 0x1

    .line 659
    .line 660
    aget v12, v9, v12

    .line 661
    .line 662
    invoke-direct {v5, v11, v12}, Lwt4;-><init>(FF)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    add-int/lit8 v10, v10, 0x2

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :sswitch_f
    move/from16 v21, v4

    .line 672
    .line 673
    add-int/lit8 v4, v7, -0x2

    .line 674
    .line 675
    move/from16 v5, v21

    .line 676
    .line 677
    :goto_19
    if-gt v5, v4, :cond_12

    .line 678
    .line 679
    new-instance v10, Lwt4;

    .line 680
    .line 681
    aget v11, v9, v5

    .line 682
    .line 683
    add-int/lit8 v12, v5, 0x1

    .line 684
    .line 685
    aget v12, v9, v12

    .line 686
    .line 687
    invoke-direct {v10, v11, v12}, Lwt4;-><init>(FF)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    add-int/lit8 v5, v5, 0x2

    .line 694
    .line 695
    goto :goto_19

    .line 696
    :sswitch_10
    move/from16 v21, v4

    .line 697
    .line 698
    add-int/lit8 v4, v7, -0x1

    .line 699
    .line 700
    move/from16 v5, v21

    .line 701
    .line 702
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 703
    .line 704
    new-instance v10, Lvt4;

    .line 705
    .line 706
    aget v11, v9, v5

    .line 707
    .line 708
    invoke-direct {v10, v11}, Lvt4;-><init>(F)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :sswitch_11
    move/from16 v21, v4

    .line 718
    .line 719
    add-int/lit8 v4, v7, -0x6

    .line 720
    .line 721
    move/from16 v5, v21

    .line 722
    .line 723
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 724
    .line 725
    new-instance v10, Lut4;

    .line 726
    .line 727
    aget v11, v9, v5

    .line 728
    .line 729
    add-int/lit8 v12, v5, 0x1

    .line 730
    .line 731
    aget v12, v9, v12

    .line 732
    .line 733
    add-int/lit8 v13, v5, 0x2

    .line 734
    .line 735
    aget v13, v9, v13

    .line 736
    .line 737
    add-int/lit8 v14, v5, 0x3

    .line 738
    .line 739
    aget v14, v9, v14

    .line 740
    .line 741
    add-int/lit8 v15, v5, 0x4

    .line 742
    .line 743
    aget v15, v9, v15

    .line 744
    .line 745
    add-int/lit8 v16, v5, 0x5

    .line 746
    .line 747
    aget v16, v9, v16

    .line 748
    .line 749
    invoke-direct/range {v10 .. v16}, Lut4;-><init>(FFFFFF)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    add-int/lit8 v5, v5, 0x6

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :sswitch_12
    move/from16 v21, v4

    .line 759
    .line 760
    add-int/lit8 v4, v7, -0x7

    .line 761
    .line 762
    move/from16 v5, v21

    .line 763
    .line 764
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 765
    .line 766
    new-instance v13, Lst4;

    .line 767
    .line 768
    aget v14, v9, v5

    .line 769
    .line 770
    add-int/lit8 v10, v5, 0x1

    .line 771
    .line 772
    aget v15, v9, v10

    .line 773
    .line 774
    add-int/lit8 v10, v5, 0x2

    .line 775
    .line 776
    aget v16, v9, v10

    .line 777
    .line 778
    add-int/lit8 v10, v5, 0x3

    .line 779
    .line 780
    aget v10, v9, v10

    .line 781
    .line 782
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-eqz v10, :cond_10

    .line 787
    .line 788
    move/from16 v17, v11

    .line 789
    .line 790
    goto :goto_1d

    .line 791
    :cond_10
    move/from16 v17, v21

    .line 792
    .line 793
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 794
    .line 795
    aget v10, v9, v10

    .line 796
    .line 797
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-eqz v10, :cond_11

    .line 802
    .line 803
    move/from16 v18, v11

    .line 804
    .line 805
    goto :goto_1e

    .line 806
    :cond_11
    move/from16 v18, v21

    .line 807
    .line 808
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 809
    .line 810
    aget v19, v9, v10

    .line 811
    .line 812
    add-int/lit8 v10, v5, 0x6

    .line 813
    .line 814
    aget v20, v9, v10

    .line 815
    .line 816
    invoke-direct/range {v13 .. v20}, Lst4;-><init>(FFFZZFF)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    add-int/lit8 v5, v5, 0x7

    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_12
    :goto_1f
    move v5, v8

    .line 826
    move/from16 v4, v21

    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :cond_13
    move v5, v8

    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_14
    move v5, v8

    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_15
    return-object v2

    .line 837
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final b(FF)J
    .locals 5

    .line 1
    iget-object p0, p0, Lz6;->j:[F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long p1, p1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    or-long/2addr v0, p1

    .line 23
    invoke-static {v0, v1, p0}, Lrn3;->b(J[F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    shr-long v0, p0, v2

    .line 28
    .line 29
    long-to-int p2, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-long/2addr p0, v3

    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p0}, Lb12;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz6;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
