.class public final Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lx02;


# instance fields
.field public final a:F

.field public final b:Leg6;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lf12;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf12;->a:F

    .line 5
    .line 6
    new-instance p3, Leg6;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Leg6;->a:F

    .line 14
    .line 15
    const-wide v1, 0x401c48c6001f0ac0L    # 7.0710678118654755

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, p3, Leg6;->b:D

    .line 21
    .line 22
    iput v0, p3, Leg6;->c:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpg-float v1, p1, v0

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "Damping ratio must be non-negative"

    .line 30
    .line 31
    invoke-static {v1}, Lpz4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput p1, p3, Leg6;->c:F

    .line 35
    .line 36
    iget-wide v1, p3, Leg6;->b:D

    .line 37
    .line 38
    mul-double/2addr v1, v1

    .line 39
    double-to-float p1, v1

    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    if-gtz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "Spring stiffness constant must be positive."

    .line 45
    .line 46
    invoke-static {p1}, Lpz4;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    float-to-double p1, p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p3, Leg6;->b:D

    .line 55
    .line 56
    iput-object p3, p0, Lf12;->b:Leg6;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(FFF)J
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf12;->b:Leg6;

    .line 4
    .line 5
    iget-wide v2, v1, Leg6;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Leg6;->c:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v0, v0, Lf12;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v4, v1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x8637bd05af6L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_0
    float-to-double v4, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v6, v0

    .line 33
    float-to-double v8, v3

    .line 34
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double v12, v1, v10

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    mul-double/2addr v14, v12

    .line 43
    mul-double v12, v14, v14

    .line 44
    .line 45
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 46
    .line 47
    mul-double v4, v4, v16

    .line 48
    .line 49
    sub-double/2addr v12, v4

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmpg-double v0, v12, v3

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    move-wide/from16 v16, v12

    .line 72
    .line 73
    move-wide v12, v3

    .line 74
    :goto_0
    neg-double v14, v14

    .line 75
    add-double v18, v14, v16

    .line 76
    .line 77
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    mul-double v22, v18, v20

    .line 80
    .line 81
    mul-double v28, v12, v20

    .line 82
    .line 83
    sub-double v14, v14, v16

    .line 84
    .line 85
    mul-double v14, v14, v20

    .line 86
    .line 87
    cmpg-double v0, v8, v3

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    cmpg-double v5, v6, v3

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_2
    if-gez v0, :cond_3

    .line 100
    .line 101
    neg-double v6, v6

    .line 102
    :cond_3
    move-wide/from16 v26, v6

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v24

    .line 108
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    cmpl-double v0, v1, v5

    .line 111
    .line 112
    const/16 v9, 0x64

    .line 113
    .line 114
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 125
    .line 126
    const-wide v20, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    mul-double v0, v22, v24

    .line 136
    .line 137
    sub-double v0, v0, v26

    .line 138
    .line 139
    sub-double v10, v22, v14

    .line 140
    .line 141
    div-double/2addr v0, v10

    .line 142
    sub-double v24, v24, v0

    .line 143
    .line 144
    div-double v26, v5, v24

    .line 145
    .line 146
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v26

    .line 150
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    move-wide/from16 p0, v3

    .line 155
    .line 156
    div-double v3, v26, v22

    .line 157
    .line 158
    div-double v26, v5, v0

    .line 159
    .line 160
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v26

    .line 164
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v26

    .line 168
    move-wide/from16 p2, v5

    .line 169
    .line 170
    div-double v5, v26, v14

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v26

    .line 176
    and-long v26, v26, v20

    .line 177
    .line 178
    cmp-long v2, v26, v18

    .line 179
    .line 180
    if-gez v2, :cond_4

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    and-long v26, v26, v20

    .line 187
    .line 188
    cmp-long v2, v26, v18

    .line 189
    .line 190
    if-gez v2, :cond_5

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-wide v3, v5

    .line 198
    :cond_5
    :goto_1
    mul-double v5, v24, v22

    .line 199
    .line 200
    neg-double v7, v0

    .line 201
    mul-double/2addr v7, v14

    .line 202
    div-double v7, v5, v7

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    sub-double v18, v14, v22

    .line 209
    .line 210
    div-double v7, v7, v18

    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    cmpg-double v2, v7, p0

    .line 219
    .line 220
    if-lez v2, :cond_7

    .line 221
    .line 222
    cmpl-double v2, v7, p0

    .line 223
    .line 224
    if-lez v2, :cond_6

    .line 225
    .line 226
    mul-double v18, v22, v7

    .line 227
    .line 228
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    mul-double v18, v18, v24

    .line 233
    .line 234
    mul-double/2addr v7, v14

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    mul-double/2addr v7, v0

    .line 240
    add-double v7, v7, v18

    .line 241
    .line 242
    neg-double v7, v7

    .line 243
    cmpg-double v2, v7, p2

    .line 244
    .line 245
    if-gez v2, :cond_6

    .line 246
    .line 247
    cmpl-double v2, v0, p0

    .line 248
    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    cmpg-double v2, v24, p0

    .line 252
    .line 253
    if-gez v2, :cond_7

    .line 254
    .line 255
    move-wide/from16 v3, p0

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    mul-double v2, v0, v14

    .line 259
    .line 260
    mul-double/2addr v2, v14

    .line 261
    neg-double v2, v2

    .line 262
    mul-double v7, v5, v22

    .line 263
    .line 264
    div-double/2addr v2, v7

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    div-double v3, v2, v10

    .line 270
    .line 271
    move-wide/from16 v31, p2

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    :goto_2
    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    .line 275
    .line 276
    :goto_3
    mul-double v7, v22, v3

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    mul-double/2addr v7, v5

    .line 283
    mul-double v10, v0, v14

    .line 284
    .line 285
    mul-double v18, v14, v3

    .line 286
    .line 287
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    mul-double v18, v18, v10

    .line 292
    .line 293
    add-double v18, v18, v7

    .line 294
    .line 295
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    const-wide v18, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpg-double v2, v7, v18

    .line 305
    .line 306
    if-ltz v2, :cond_10

    .line 307
    .line 308
    move/from16 v2, v30

    .line 309
    .line 310
    :goto_4
    cmpl-double v7, v16, v12

    .line 311
    .line 312
    if-lez v7, :cond_10

    .line 313
    .line 314
    if-ge v2, v9, :cond_10

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    mul-double v7, v22, v3

    .line 319
    .line 320
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    mul-double v16, v16, v24

    .line 325
    .line 326
    mul-double v18, v14, v3

    .line 327
    .line 328
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v20

    .line 332
    mul-double v20, v20, v0

    .line 333
    .line 334
    add-double v20, v20, v16

    .line 335
    .line 336
    add-double v20, v20, v31

    .line 337
    .line 338
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    mul-double/2addr v7, v5

    .line 343
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    mul-double v16, v16, v10

    .line 348
    .line 349
    add-double v16, v16, v7

    .line 350
    .line 351
    div-double v20, v20, v16

    .line 352
    .line 353
    sub-double v7, v3, v20

    .line 354
    .line 355
    sub-double/2addr v3, v7

    .line 356
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    move-wide v3, v7

    .line 361
    goto :goto_4

    .line 362
    :cond_8
    move-wide/from16 p0, v3

    .line 363
    .line 364
    move-wide/from16 p2, v5

    .line 365
    .line 366
    cmpg-double v0, v1, p2

    .line 367
    .line 368
    if-gez v0, :cond_9

    .line 369
    .line 370
    invoke-static/range {v22 .. v29}, Lrf6;->b(DDDD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    mul-double v24, v24, v24

    .line 375
    .line 376
    mul-double/2addr v0, v0

    .line 377
    add-double v0, v0, v24

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    div-double v5, p2, v0

    .line 384
    .line 385
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    div-double v3, v0, v22

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_9
    mul-double v0, v22, v24

    .line 394
    .line 395
    sub-double v26, v26, v0

    .line 396
    .line 397
    div-double v5, p2, v24

    .line 398
    .line 399
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    div-double v2, v2, v22

    .line 408
    .line 409
    div-double v5, p2, v26

    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    move-wide v7, v4

    .line 420
    move/from16 v6, v30

    .line 421
    .line 422
    :goto_5
    const/4 v14, 0x6

    .line 423
    div-double v7, v7, v22

    .line 424
    .line 425
    if-ge v6, v14, :cond_a

    .line 426
    .line 427
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    sub-double v7, v4, v7

    .line 436
    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    and-long v4, v4, v20

    .line 445
    .line 446
    cmp-long v4, v4, v18

    .line 447
    .line 448
    if-gez v4, :cond_b

    .line 449
    .line 450
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    and-long v4, v4, v20

    .line 455
    .line 456
    cmp-long v4, v4, v18

    .line 457
    .line 458
    if-gez v4, :cond_c

    .line 459
    .line 460
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    move-wide v2, v7

    .line 466
    :cond_c
    :goto_6
    add-double v4, v0, v26

    .line 467
    .line 468
    neg-double v4, v4

    .line 469
    mul-double v6, v22, v26

    .line 470
    .line 471
    div-double/2addr v4, v6

    .line 472
    mul-double v6, v22, v4

    .line 473
    .line 474
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v14

    .line 478
    mul-double v14, v14, v24

    .line 479
    .line 480
    mul-double v18, v26, v4

    .line 481
    .line 482
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    mul-double v6, v6, v18

    .line 487
    .line 488
    add-double/2addr v6, v14

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_e

    .line 494
    .line 495
    cmpg-double v8, v4, p0

    .line 496
    .line 497
    if-lez v8, :cond_e

    .line 498
    .line 499
    cmpl-double v4, v4, p0

    .line 500
    .line 501
    if-lez v4, :cond_f

    .line 502
    .line 503
    neg-double v4, v6

    .line 504
    cmpg-double v4, v4, p2

    .line 505
    .line 506
    if-gez v4, :cond_f

    .line 507
    .line 508
    cmpg-double v4, v26, p0

    .line 509
    .line 510
    if-gez v4, :cond_d

    .line 511
    .line 512
    cmpl-double v4, v24, p0

    .line 513
    .line 514
    if-lez v4, :cond_d

    .line 515
    .line 516
    move-wide/from16 v3, p0

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_d
    move-wide v3, v2

    .line 520
    :goto_7
    move-wide v2, v3

    .line 521
    :cond_e
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_f
    div-double v10, v10, v22

    .line 525
    .line 526
    neg-double v2, v10

    .line 527
    div-double v4, v24, v26

    .line 528
    .line 529
    sub-double/2addr v2, v4

    .line 530
    move-wide/from16 v7, p2

    .line 531
    .line 532
    :goto_8
    move-wide v3, v2

    .line 533
    move/from16 v2, v30

    .line 534
    .line 535
    :goto_9
    cmpl-double v5, v16, v12

    .line 536
    .line 537
    if-lez v5, :cond_10

    .line 538
    .line 539
    if-ge v2, v9, :cond_10

    .line 540
    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    mul-double v5, v26, v3

    .line 544
    .line 545
    add-double v5, v5, v24

    .line 546
    .line 547
    mul-double v10, v22, v3

    .line 548
    .line 549
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v14

    .line 553
    mul-double/2addr v14, v5

    .line 554
    add-double/2addr v14, v7

    .line 555
    add-double v5, v10, p2

    .line 556
    .line 557
    mul-double v5, v5, v26

    .line 558
    .line 559
    add-double/2addr v5, v0

    .line 560
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    mul-double/2addr v10, v5

    .line 565
    div-double/2addr v14, v10

    .line 566
    sub-double v5, v3, v14

    .line 567
    .line 568
    sub-double/2addr v3, v5

    .line 569
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 570
    .line 571
    .line 572
    move-result-wide v16

    .line 573
    move-wide v3, v5

    .line 574
    goto :goto_9

    .line 575
    :cond_10
    :goto_a
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    mul-double/2addr v3, v0

    .line 581
    double-to-long v0, v3

    .line 582
    :goto_b
    const-wide/32 v2, 0xf4240

    .line 583
    .line 584
    .line 585
    mul-long/2addr v0, v2

    .line 586
    return-wide v0
.end method

.method public final c(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object p0, p0, Lf12;->b:Leg6;

    .line 6
    .line 7
    iput p2, p0, Leg6;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4, p5}, Leg6;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object p0, p0, Lf12;->b:Leg6;

    .line 6
    .line 7
    iput p2, p0, Leg6;->a:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4, p5}, Leg6;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
