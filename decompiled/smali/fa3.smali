.class public abstract Lfa3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Lfh3;->a:Lya3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya3;->w()Ldd5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfh3;->l:Ldd5;

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    sget-object v3, Lfh3;->c:Lsa1;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lf63;->K(ILsa1;)Ldd5;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lfh3;->e:[F

    .line 21
    .line 22
    new-instance v4, Ld7;

    .line 23
    .line 24
    invoke-direct {v4, v3, v8}, Ld7;-><init>([FB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ldd5;->c(Ldo4;)Ldd5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ldd5;->b()Ldd5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lfh3;->l:Ldd5;

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lfh3;->i:Ldd5;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Leh3;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    int-to-long v10, v10

    .line 58
    const v12, -0x43ec8b44    # -0.009f

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    int-to-long v12, v12

    .line 66
    shl-long/2addr v10, v9

    .line 67
    and-long/2addr v12, v6

    .line 68
    or-long/2addr v10, v12

    .line 69
    new-instance v12, Lsa1;

    .line 70
    .line 71
    const v13, 0x3e3020c5    # 0.172f

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v8, v13}, Lsa1;-><init>(IF)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v10, v11, v12}, Leh3;-><init>(JLsa1;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Leh3;

    .line 81
    .line 82
    const v11, 0x3f83d70a    # 1.03f

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    int-to-long v11, v11

    .line 90
    const v13, 0x3ebae148    # 0.365f

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    int-to-long v13, v13

    .line 98
    shl-long/2addr v11, v9

    .line 99
    and-long/2addr v13, v6

    .line 100
    or-long/2addr v11, v13

    .line 101
    new-instance v13, Lsa1;

    .line 102
    .line 103
    const v14, 0x3e27ef9e    # 0.164f

    .line 104
    .line 105
    .line 106
    invoke-direct {v13, v8, v14}, Lsa1;-><init>(IF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v13}, Leh3;-><init>(JLsa1;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Leh3;

    .line 113
    .line 114
    const v12, 0x3f53f7cf    # 0.828f

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    int-to-long v12, v12

    .line 122
    const v14, 0x3f7851ec    # 0.97f

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    int-to-long v14, v14

    .line 130
    shl-long/2addr v12, v9

    .line 131
    and-long/2addr v14, v6

    .line 132
    or-long/2addr v12, v14

    .line 133
    new-instance v14, Lsa1;

    .line 134
    .line 135
    const v15, 0x3e2d0e56    # 0.169f

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v8, v15}, Lsa1;-><init>(IF)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v12, v13, v14}, Leh3;-><init>(JLsa1;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v3, v10, v11}, [Leh3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-static {v0, v3, v10, v4}, Lya3;->o(Lya3;Ljava/util/List;II)Ldd5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ldd5;->b()Ldd5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sput-object v3, Lfh3;->i:Ldd5;

    .line 162
    .line 163
    :cond_1
    sget-object v10, Lfh3;->h:Ldd5;

    .line 164
    .line 165
    const/high16 v11, 0x3f800000    # 1.0f

    .line 166
    .line 167
    if-nez v10, :cond_2

    .line 168
    .line 169
    new-instance v10, Leh3;

    .line 170
    .line 171
    const v12, 0x3f760419    # 0.961f

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    int-to-long v12, v12

    .line 179
    const v14, 0x3d1fbe77    # 0.039f

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    int-to-long v14, v14

    .line 187
    shl-long/2addr v12, v9

    .line 188
    and-long/2addr v14, v6

    .line 189
    or-long/2addr v12, v14

    .line 190
    new-instance v14, Lsa1;

    .line 191
    .line 192
    const v15, 0x3eda1cac    # 0.426f

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v8, v15}, Lsa1;-><init>(IF)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v10, v12, v13, v14}, Leh3;-><init>(JLsa1;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Leh3;

    .line 202
    .line 203
    const v13, 0x3f8020c5    # 1.001f

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    int-to-long v13, v13

    .line 211
    const v15, 0x3edb22d1    # 0.428f

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move/from16 v16, v5

    .line 219
    .line 220
    move-wide/from16 v17, v6

    .line 221
    .line 222
    int-to-long v5, v15

    .line 223
    shl-long/2addr v13, v9

    .line 224
    and-long v5, v5, v17

    .line 225
    .line 226
    or-long/2addr v5, v13

    .line 227
    sget-object v7, Lsa1;->b:Lsa1;

    .line 228
    .line 229
    invoke-direct {v12, v5, v6, v7}, Leh3;-><init>(JLsa1;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Leh3;

    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-long v6, v6

    .line 239
    const v13, 0x3f1be76d    # 0.609f

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-long v13, v13

    .line 247
    shl-long/2addr v6, v9

    .line 248
    and-long v13, v13, v17

    .line 249
    .line 250
    or-long/2addr v6, v13

    .line 251
    new-instance v13, Lsa1;

    .line 252
    .line 253
    invoke-direct {v13, v8, v11}, Lsa1;-><init>(IF)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v6, v7, v13}, Leh3;-><init>(JLsa1;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v10, v12, v5}, [Leh3;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v0, v5, v8, v4}, Lya3;->o(Lya3;Ljava/util/List;II)Ldd5;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ldd5;->b()Ldd5;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sput-object v10, Lfh3;->h:Ldd5;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    move/from16 v16, v5

    .line 279
    .line 280
    move-wide/from16 v17, v6

    .line 281
    .line 282
    :goto_0
    sget-object v5, Lfh3;->j:Ldd5;

    .line 283
    .line 284
    if-nez v5, :cond_3

    .line 285
    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    sget-object v6, Lfh3;->b:Lsa1;

    .line 289
    .line 290
    invoke-static {v5, v6}, Lf63;->K(ILsa1;)Ldd5;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ldd5;->b()Ldd5;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sput-object v5, Lfh3;->j:Ldd5;

    .line 299
    .line 300
    :cond_3
    sget-object v6, Lfh3;->k:Ldd5;

    .line 301
    .line 302
    if-nez v6, :cond_4

    .line 303
    .line 304
    new-instance v6, Leh3;

    .line 305
    .line 306
    const v7, 0x3f9e5604    # 1.237f

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    int-to-long v12, v7

    .line 314
    const v7, 0x3f9e353f    # 1.236f

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    int-to-long v14, v7

    .line 322
    shl-long/2addr v12, v9

    .line 323
    and-long v14, v14, v17

    .line 324
    .line 325
    or-long/2addr v12, v14

    .line 326
    new-instance v7, Lsa1;

    .line 327
    .line 328
    const v14, 0x3e841893    # 0.258f

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, v8, v14}, Lsa1;-><init>(IF)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v12, v13, v7}, Leh3;-><init>(JLsa1;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Leh3;

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    int-to-long v12, v12

    .line 344
    const v14, 0x3f6b020c    # 0.918f

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    int-to-long v14, v14

    .line 352
    shl-long/2addr v12, v9

    .line 353
    and-long v14, v14, v17

    .line 354
    .line 355
    or-long/2addr v12, v14

    .line 356
    new-instance v9, Lsa1;

    .line 357
    .line 358
    const v14, 0x3e6e978d    # 0.233f

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v8, v14}, Lsa1;-><init>(IF)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v7, v12, v13, v9}, Leh3;-><init>(JLsa1;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v6, v7}, [Leh3;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/16 v7, 0xc

    .line 376
    .line 377
    invoke-static {v0, v6, v4, v7}, Lya3;->o(Lya3;Ljava/util/List;II)Ldd5;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ldd5;->b()Ldd5;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sput-object v6, Lfh3;->k:Ldd5;

    .line 386
    .line 387
    :cond_4
    sget-object v4, Lfh3;->g:Ldd5;

    .line 388
    .line 389
    if-nez v4, :cond_5

    .line 390
    .line 391
    invoke-static {}, Lmh3;->a()[F

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const v7, 0x3f23d70a    # 0.64f

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v11, v7}, Lmh3;->f([FFF)V

    .line 399
    .line 400
    .line 401
    const/16 v7, 0xf

    .line 402
    .line 403
    invoke-static {v7}, Lf63;->p(I)Ldd5;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v9, Ld7;

    .line 408
    .line 409
    invoke-direct {v9, v4, v8}, Ld7;-><init>([FB)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v9}, Ldd5;->c(Ldo4;)Ldd5;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v7, Lfh3;->d:[F

    .line 417
    .line 418
    new-instance v9, Ld7;

    .line 419
    .line 420
    invoke-direct {v9, v7, v8}, Ld7;-><init>([FB)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v9}, Ldd5;->c(Ldo4;)Ldd5;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ldd5;->b()Ldd5;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sput-object v4, Lfh3;->g:Ldd5;

    .line 432
    .line 433
    :cond_5
    move-object v7, v4

    .line 434
    move-object v4, v10

    .line 435
    filled-new-array/range {v1 .. v7}, [Ldd5;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sput-object v1, Lfa3;->a:Ljava/util/List;

    .line 444
    .line 445
    sget-object v1, Lfh3;->f:Ldd5;

    .line 446
    .line 447
    if-nez v1, :cond_6

    .line 448
    .line 449
    const/16 v1, 0xe

    .line 450
    .line 451
    invoke-static {v1}, Lf63;->p(I)Ldd5;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ldd5;->b()Ldd5;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sput-object v1, Lfh3;->f:Ldd5;

    .line 460
    .line 461
    :cond_6
    invoke-static {}, Lmh3;->a()[F

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/high16 v3, 0x41900000    # 18.0f

    .line 466
    .line 467
    invoke-static {v2, v3}, Lmh3;->e([FF)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Ld7;

    .line 471
    .line 472
    invoke-direct {v3, v2, v8}, Ld7;-><init>([FB)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ldd5;->c(Ldo4;)Ldd5;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0}, Lya3;->w()Ldd5;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    filled-new-array {v1, v0}, [Ldd5;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sput-object v0, Lfa3;->b:Ljava/util/List;

    .line 492
    .line 493
    const/high16 v0, 0x42400000    # 48.0f

    .line 494
    .line 495
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/high16 v1, 0x42180000    # 38.0f

    .line 500
    .line 501
    div-float/2addr v1, v0

    .line 502
    sput v1, Lfa3;->c:F

    .line 503
    .line 504
    return-void
.end method
