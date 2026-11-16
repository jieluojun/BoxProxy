.class public final Lef2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lef2;->d:I

    .line 9
    .line 10
    sget-object v2, Lce7;->k:Lce7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0xff0000

    .line 16
    .line 17
    and-int/2addr v3, v1

    .line 18
    shr-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    const v4, 0xff00

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v1

    .line 24
    shr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    and-int/lit16 v5, v1, 0xff

    .line 27
    .line 28
    invoke-static {v3}, Lky2;->N(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v4}, Lky2;->N(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5}, Lky2;->N(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v10, v6

    .line 46
    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v12, v3

    .line 52
    add-double/2addr v12, v10

    .line 53
    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v10, v8

    .line 59
    add-double/2addr v10, v12

    .line 60
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v12, v6

    .line 66
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v14, v3

    .line 72
    add-double/2addr v14, v12

    .line 73
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v12, v8

    .line 79
    add-double/2addr v12, v14

    .line 80
    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v6, v14

    .line 86
    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v3, v14

    .line 92
    add-double/2addr v3, v6

    .line 93
    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v8, v6

    .line 99
    add-double/2addr v8, v3

    .line 100
    iget-wide v3, v2, Lce7;->e:D

    .line 101
    .line 102
    iget-wide v6, v2, Lce7;->b:D

    .line 103
    .line 104
    sget-object v14, Lga7;->f:[[D

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    aget-object v16, v14, v15

    .line 108
    .line 109
    aget-wide v17, v16, v15

    .line 110
    .line 111
    mul-double v17, v17, v10

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    aget-wide v20, v16, v19

    .line 116
    .line 117
    mul-double v20, v20, v12

    .line 118
    .line 119
    add-double v20, v20, v17

    .line 120
    .line 121
    const/16 v17, 0x2

    .line 122
    .line 123
    aget-wide v22, v16, v17

    .line 124
    .line 125
    mul-double v22, v22, v8

    .line 126
    .line 127
    add-double v22, v22, v20

    .line 128
    .line 129
    aget-object v16, v14, v19

    .line 130
    .line 131
    aget-wide v20, v16, v15

    .line 132
    .line 133
    mul-double v20, v20, v10

    .line 134
    .line 135
    aget-wide v24, v16, v19

    .line 136
    .line 137
    mul-double v24, v24, v12

    .line 138
    .line 139
    add-double v24, v24, v20

    .line 140
    .line 141
    aget-wide v20, v16, v17

    .line 142
    .line 143
    mul-double v20, v20, v8

    .line 144
    .line 145
    add-double v20, v20, v24

    .line 146
    .line 147
    aget-object v14, v14, v17

    .line 148
    .line 149
    aget-wide v24, v14, v15

    .line 150
    .line 151
    mul-double v10, v10, v24

    .line 152
    .line 153
    aget-wide v24, v14, v19

    .line 154
    .line 155
    mul-double v12, v12, v24

    .line 156
    .line 157
    add-double/2addr v12, v10

    .line 158
    aget-wide v10, v14, v17

    .line 159
    .line 160
    mul-double/2addr v8, v10

    .line 161
    add-double/2addr v8, v12

    .line 162
    iget-object v10, v2, Lce7;->g:[D

    .line 163
    .line 164
    aget-wide v11, v10, v15

    .line 165
    .line 166
    mul-double v11, v11, v22

    .line 167
    .line 168
    aget-wide v13, v10, v19

    .line 169
    .line 170
    mul-double v13, v13, v20

    .line 171
    .line 172
    aget-wide v20, v10, v17

    .line 173
    .line 174
    mul-double v20, v20, v8

    .line 175
    .line 176
    iget-wide v8, v2, Lce7;->h:D

    .line 177
    .line 178
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    mul-double v22, v22, v8

    .line 183
    .line 184
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 185
    .line 186
    move-wide/from16 v26, v3

    .line 187
    .line 188
    div-double v3, v22, v24

    .line 189
    .line 190
    move v10, v5

    .line 191
    move-wide/from16 v22, v6

    .line 192
    .line 193
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v28

    .line 206
    mul-double v28, v28, v8

    .line 207
    .line 208
    move-wide/from16 v30, v3

    .line 209
    .line 210
    div-double v3, v28, v24

    .line 211
    .line 212
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v28

    .line 220
    mul-double v28, v28, v8

    .line 221
    .line 222
    div-double v7, v28, v24

    .line 223
    .line 224
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 233
    .line 234
    mul-double/2addr v7, v11

    .line 235
    mul-double v7, v7, v30

    .line 236
    .line 237
    const-wide v28, 0x403b2147ae147ae1L    # 27.13

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    add-double v30, v30, v28

    .line 243
    .line 244
    div-double v7, v7, v30

    .line 245
    .line 246
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    mul-double/2addr v13, v11

    .line 251
    mul-double/2addr v13, v3

    .line 252
    add-double v3, v3, v28

    .line 253
    .line 254
    div-double/2addr v13, v3

    .line 255
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->signum(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    mul-double/2addr v3, v11

    .line 260
    mul-double/2addr v3, v5

    .line 261
    add-double v5, v5, v28

    .line 262
    .line 263
    div-double v28, v3, v5

    .line 264
    .line 265
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 266
    .line 267
    mul-double v5, v7, v3

    .line 268
    .line 269
    const-wide/high16 v11, -0x3fd8000000000000L    # -12.0

    .line 270
    .line 271
    mul-double/2addr v11, v13

    .line 272
    add-double/2addr v11, v5

    .line 273
    add-double v11, v11, v28

    .line 274
    .line 275
    div-double/2addr v11, v3

    .line 276
    add-double v32, v7, v13

    .line 277
    .line 278
    const-wide/high16 v34, 0x4022000000000000L    # 9.0

    .line 279
    .line 280
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    .line 281
    .line 282
    invoke-static/range {v28 .. v35}, Lrf6;->b(DDDD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 287
    .line 288
    mul-double v20, v7, v5

    .line 289
    .line 290
    mul-double/2addr v13, v5

    .line 291
    add-double v20, v20, v13

    .line 292
    .line 293
    const-wide/high16 v32, 0x4035000000000000L    # 21.0

    .line 294
    .line 295
    mul-double v32, v32, v28

    .line 296
    .line 297
    add-double v32, v32, v20

    .line 298
    .line 299
    div-double v32, v32, v5

    .line 300
    .line 301
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 302
    .line 303
    mul-double v7, v7, v20

    .line 304
    .line 305
    add-double/2addr v7, v13

    .line 306
    add-double v7, v7, v28

    .line 307
    .line 308
    div-double/2addr v7, v5

    .line 309
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    const-wide v13, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double/2addr v5, v13

    .line 319
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    rem-double/2addr v5, v13

    .line 325
    const-wide/16 v20, 0x0

    .line 326
    .line 327
    cmpg-double v9, v5, v20

    .line 328
    .line 329
    if-gez v9, :cond_0

    .line 330
    .line 331
    add-double/2addr v5, v13

    .line 332
    :cond_0
    move-wide/from16 v20, v13

    .line 333
    .line 334
    iget-wide v13, v2, Lce7;->c:D

    .line 335
    .line 336
    mul-double/2addr v7, v13

    .line 337
    div-double v7, v7, v22

    .line 338
    .line 339
    iget-wide v13, v2, Lce7;->j:D

    .line 340
    .line 341
    mul-double v13, v13, v26

    .line 342
    .line 343
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    mul-double v7, v7, v24

    .line 348
    .line 349
    div-double v7, v7, v24

    .line 350
    .line 351
    const-wide v13, 0x403423d70a3d70a4L    # 20.14

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    cmpg-double v9, v5, v13

    .line 357
    .line 358
    if-gez v9, :cond_1

    .line 359
    .line 360
    add-double v13, v5, v20

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_1
    move-wide v13, v5

    .line 364
    :goto_0
    const-wide v20, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    mul-double v13, v13, v20

    .line 370
    .line 371
    add-double v13, v13, v30

    .line 372
    .line 373
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v13

    .line 377
    const-wide v20, 0x400e666666666666L    # 3.8

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    add-double v13, v13, v20

    .line 383
    .line 384
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 385
    .line 386
    mul-double v13, v13, v20

    .line 387
    .line 388
    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    mul-double v13, v13, v20

    .line 394
    .line 395
    move-wide/from16 v20, v7

    .line 396
    .line 397
    iget-wide v7, v2, Lce7;->f:D

    .line 398
    .line 399
    mul-double/2addr v13, v7

    .line 400
    iget-wide v7, v2, Lce7;->d:D

    .line 401
    .line 402
    mul-double/2addr v13, v7

    .line 403
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    mul-double/2addr v3, v13

    .line 408
    const-wide v7, 0x3fd3851eb851eb85L    # 0.305

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    add-double v32, v32, v7

    .line 414
    .line 415
    div-double v3, v3, v32

    .line 416
    .line 417
    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    iget-wide v11, v2, Lce7;->a:D

    .line 423
    .line 424
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    sub-double/2addr v11, v7

    .line 434
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    mul-double/2addr v2, v7

    .line 453
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    mul-double/2addr v7, v2

    .line 458
    iput-wide v5, v0, Lef2;->a:D

    .line 459
    .line 460
    iput-wide v7, v0, Lef2;->b:D

    .line 461
    .line 462
    shr-int/lit8 v2, v1, 0x10

    .line 463
    .line 464
    and-int/lit16 v2, v2, 0xff

    .line 465
    .line 466
    invoke-static {v2}, Lky2;->N(I)D

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    shr-int/lit8 v1, v1, 0x8

    .line 471
    .line 472
    and-int/lit16 v1, v1, 0xff

    .line 473
    .line 474
    invoke-static {v1}, Lky2;->N(I)D

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    invoke-static {v10}, Lky2;->N(I)D

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    const/4 v1, 0x3

    .line 483
    new-array v1, v1, [D

    .line 484
    .line 485
    aput-wide v2, v1, v15

    .line 486
    .line 487
    aput-wide v4, v1, v19

    .line 488
    .line 489
    aput-wide v6, v1, v17

    .line 490
    .line 491
    sget-object v2, Lky2;->d:[[D

    .line 492
    .line 493
    invoke-static {v1, v2}, Ly93;->T([D[[D)[D

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    aget-wide v1, v1, v19

    .line 498
    .line 499
    div-double v1, v1, v24

    .line 500
    .line 501
    invoke-static {v1, v2}, Lky2;->M(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v1

    .line 505
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 506
    .line 507
    mul-double/2addr v1, v3

    .line 508
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 509
    .line 510
    sub-double/2addr v1, v3

    .line 511
    iput-wide v1, v0, Lef2;->c:D

    .line 512
    .line 513
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lef2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lef2;

    .line 6
    .line 7
    iget p1, p1, Lef2;->d:I

    .line 8
    .line 9
    iget p0, p0, Lef2;->d:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lef2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lef2;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lqn3;->f0(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lef2;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Lqn3;->f0(D)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lef2;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Lqn3;->f0(D)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v2, "HCT("

    .line 20
    .line 21
    const-string v3, ", "

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v3}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
