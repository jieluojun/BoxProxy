.class public final synthetic Lgc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Lkl4;

.field public final synthetic j:Lbd6;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lt72;

.field public final synthetic r:Lu72;


# direct methods
.method public synthetic constructor <init>(Lkl4;Lbd6;JJJJFFLt72;Lu72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc6;->i:Lkl4;

    .line 5
    .line 6
    iput-object p2, p0, Lgc6;->j:Lbd6;

    .line 7
    .line 8
    iput-wide p3, p0, Lgc6;->k:J

    .line 9
    .line 10
    iput-wide p5, p0, Lgc6;->l:J

    .line 11
    .line 12
    iput-wide p7, p0, Lgc6;->m:J

    .line 13
    .line 14
    iput-wide p9, p0, Lgc6;->n:J

    .line 15
    .line 16
    iput p11, p0, Lgc6;->o:F

    .line 17
    .line 18
    iput p12, p0, Lgc6;->p:F

    .line 19
    .line 20
    iput-object p13, p0, Lgc6;->q:Lt72;

    .line 21
    .line 22
    iput-object p14, p0, Lgc6;->r:Lu72;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfp1;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Ltm1;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lkl4;->i:Lkl4;

    .line 14
    .line 15
    iget-object v5, v0, Lgc6;->i:Lkl4;

    .line 16
    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lfp1;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    shr-long/2addr v2, v13

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    div-float/2addr v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v1}, Lfp1;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    and-long/2addr v2, v11

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    iget-object v3, v0, Lgc6;->j:Lbd6;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbd6;->d()F

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, Lbd6;->k:Lus4;

    .line 63
    .line 64
    iget-object v8, v3, Lbd6;->j:Lus4;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbd6;->d()F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lus4;->g()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-interface {v1, v8}, Lsi1;->l1(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7}, Lus4;->g()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v1, v7}, Lsi1;->l1(I)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sget-object v9, Ljc6;->a:Ljc6;

    .line 86
    .line 87
    iget-object v14, v3, Lbd6;->d:[F

    .line 88
    .line 89
    invoke-virtual {v3}, Lbd6;->d()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v9, v0, Lgc6;->o:F

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    add-float/2addr v9, v15

    .line 97
    invoke-interface {v1, v2}, Lsi1;->p1(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    if-ne v5, v4, :cond_2

    .line 104
    .line 105
    move/from16 v17, v16

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v17, 0x0

    .line 109
    .line 110
    :goto_2
    invoke-interface {v1}, Lfp1;->getLayoutDirection()Le53;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move/from16 p1, v6

    .line 115
    .line 116
    sget-object v6, Le53;->j:Le53;

    .line 117
    .line 118
    if-ne v4, v6, :cond_3

    .line 119
    .line 120
    move/from16 v18, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_3
    if-eqz v18, :cond_4

    .line 126
    .line 127
    if-nez v17, :cond_4

    .line 128
    .line 129
    move/from16 v19, v16

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/16 v19, 0x0

    .line 133
    .line 134
    :goto_4
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    if-eqz v17, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Lfp1;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    move-wide/from16 v23, v11

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    and-long v10, v21, v23

    .line 148
    .line 149
    :goto_5
    long-to-int v4, v10

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    move v11, v4

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move-wide/from16 v23, v11

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-interface {v1}, Lfp1;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    shr-long/2addr v10, v13

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    array-length v4, v14

    .line 169
    const/4 v6, 0x0

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    goto :goto_7

    .line 174
    :cond_6
    aget v4, v14, v2

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_7
    invoke-static {v15, v4}, Lky2;->F(FLjava/lang/Float;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    invoke-static {v14}, Lcw;->z0([F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v15, v4}, Lky2;->F(FLjava/lang/Float;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_7
    array-length v10, v14

    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    aget v6, v14, v2

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_8
    invoke-static {v3, v6}, Lky2;->F(FLjava/lang/Float;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    invoke-static {v14}, Lcw;->z0([F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v3, v6}, Lky2;->F(FLjava/lang/Float;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    move v6, v2

    .line 220
    goto :goto_8

    .line 221
    :cond_9
    move/from16 v6, v16

    .line 222
    .line 223
    :goto_8
    array-length v10, v14

    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    sub-float v6, v11, v15

    .line 229
    .line 230
    mul-float v10, v20, p1

    .line 231
    .line 232
    sub-float/2addr v6, v10

    .line 233
    mul-float/2addr v6, v3

    .line 234
    add-float/2addr v6, v15

    .line 235
    add-float v6, v6, v20

    .line 236
    .line 237
    :goto_9
    move v12, v6

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    invoke-static {v11, v15, v3, v15}, Lrf6;->c(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_9

    .line 244
    :goto_a
    array-length v3, v14

    .line 245
    iget v3, v0, Lgc6;->p:F

    .line 246
    .line 247
    invoke-interface {v1, v3}, Lsi1;->J(F)F

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    if-eqz v17, :cond_c

    .line 252
    .line 253
    invoke-static {v15, v15}, Ltm1;->a(FF)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-lez v3, :cond_b

    .line 258
    .line 259
    invoke-interface {v1, v15}, Lsi1;->J(F)F

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v15}, Lsi1;->J(F)F

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-static {v9, v15}, Ltm1;->a(FF)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-lez v3, :cond_e

    .line 270
    .line 271
    invoke-interface {v1, v7}, Lsi1;->J(F)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    div-float v3, v3, p1

    .line 276
    .line 277
    invoke-interface {v1, v9}, Lsi1;->J(F)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    :goto_b
    add-float/2addr v4, v3

    .line 282
    move/from16 v22, v4

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_c
    invoke-static {v15, v15}, Ltm1;->a(FF)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-lez v3, :cond_d

    .line 290
    .line 291
    invoke-interface {v1, v15}, Lsi1;->J(F)F

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v15}, Lsi1;->J(F)F

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-static {v9, v15}, Ltm1;->a(FF)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_e

    .line 302
    .line 303
    invoke-interface {v1, v8}, Lsi1;->J(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    div-float v3, v3, p1

    .line 308
    .line 309
    invoke-interface {v1, v9}, Lsi1;->J(F)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto :goto_b

    .line 314
    :cond_e
    move/from16 v22, v15

    .line 315
    .line 316
    :goto_c
    invoke-interface {v1}, Lfp1;->E0()J

    .line 317
    .line 318
    .line 319
    sub-float v3, v11, v22

    .line 320
    .line 321
    sub-float v3, v3, v20

    .line 322
    .line 323
    cmpg-float v3, v12, v3

    .line 324
    .line 325
    iget-object v4, v0, Lgc6;->q:Lt72;

    .line 326
    .line 327
    if-gez v3, :cond_16

    .line 328
    .line 329
    if-eqz v19, :cond_f

    .line 330
    .line 331
    move/from16 v9, v20

    .line 332
    .line 333
    move/from16 v10, v21

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_f
    move/from16 v10, v20

    .line 337
    .line 338
    move/from16 v9, v21

    .line 339
    .line 340
    :goto_d
    add-float v3, v12, v22

    .line 341
    .line 342
    sub-float v6, v11, v3

    .line 343
    .line 344
    if-eqz v17, :cond_10

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-long v7, v7

    .line 351
    and-long v7, v7, v23

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_10
    if-eqz v18, :cond_11

    .line 355
    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    int-to-long v7, v7

    .line 364
    shl-long/2addr v7, v13

    .line 365
    :goto_e
    if-eqz v17, :cond_12

    .line 366
    .line 367
    invoke-interface {v1}, Lfp1;->b()J

    .line 368
    .line 369
    .line 370
    move-result-wide v25

    .line 371
    shr-long v2, v25, v13

    .line 372
    .line 373
    long-to-int v2, v2

    .line 374
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    int-to-long v2, v2

    .line 383
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    move/from16 v25, v13

    .line 388
    .line 389
    move-object/from16 v26, v14

    .line 390
    .line 391
    int-to-long v13, v6

    .line 392
    shl-long v2, v2, v25

    .line 393
    .line 394
    and-long v13, v13, v23

    .line 395
    .line 396
    or-long/2addr v2, v13

    .line 397
    :goto_f
    move-wide v13, v7

    .line 398
    goto :goto_11

    .line 399
    :cond_12
    move/from16 v25, v13

    .line 400
    .line 401
    move-object/from16 v26, v14

    .line 402
    .line 403
    if-eqz v18, :cond_13

    .line 404
    .line 405
    invoke-interface {v1}, Lfp1;->b()J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    shr-long v13, v13, v25

    .line 410
    .line 411
    long-to-int v2, v13

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sub-float/2addr v2, v3

    .line 417
    invoke-interface {v1}, Lfp1;->b()J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    and-long v13, v13, v23

    .line 422
    .line 423
    long-to-int v3, v13

    .line 424
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-long v13, v2

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    :goto_10
    int-to-long v2, v2

    .line 438
    shl-long v13, v13, v25

    .line 439
    .line 440
    and-long v2, v2, v23

    .line 441
    .line 442
    or-long/2addr v2, v13

    .line 443
    goto :goto_f

    .line 444
    :cond_13
    invoke-interface {v1}, Lfp1;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    and-long v2, v2, v23

    .line 449
    .line 450
    long-to-int v2, v2

    .line 451
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    int-to-long v13, v3

    .line 460
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_10

    .line 465
    :goto_11
    iget-wide v7, v0, Lgc6;->k:J

    .line 466
    .line 467
    move-wide/from16 v28, v2

    .line 468
    .line 469
    move-object v2, v5

    .line 470
    move-wide/from16 v5, v28

    .line 471
    .line 472
    move-wide/from16 v28, v13

    .line 473
    .line 474
    move-object v14, v4

    .line 475
    move-wide/from16 v3, v28

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-static/range {v1 .. v10}, Ljc6;->e(Lfp1;Lkl4;JJJFF)V

    .line 479
    .line 480
    .line 481
    if-eqz v17, :cond_14

    .line 482
    .line 483
    invoke-interface {v1}, Lfp1;->E0()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    shr-long v3, v3, v25

    .line 488
    .line 489
    long-to-int v3, v3

    .line 490
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-float v4, v11, v20

    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-long v5, v3

    .line 501
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_12
    int-to-long v3, v3

    .line 506
    shl-long v5, v5, v25

    .line 507
    .line 508
    and-long v3, v3, v23

    .line 509
    .line 510
    or-long/2addr v5, v3

    .line 511
    goto :goto_13

    .line 512
    :cond_14
    if-eqz v18, :cond_15

    .line 513
    .line 514
    invoke-interface {v1}, Lfp1;->E0()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    and-long v3, v3, v23

    .line 519
    .line 520
    long-to-int v3, v3

    .line 521
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    int-to-long v4, v4

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-long v6, v3

    .line 535
    shl-long v4, v4, v25

    .line 536
    .line 537
    and-long v6, v6, v23

    .line 538
    .line 539
    or-long v5, v4, v6

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_15
    sub-float v3, v11, v20

    .line 543
    .line 544
    invoke-interface {v1}, Lfp1;->E0()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    and-long v4, v4, v23

    .line 549
    .line 550
    long-to-int v4, v4

    .line 551
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-long v5, v3

    .line 560
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_12

    .line 565
    :goto_13
    if-eqz v14, :cond_17

    .line 566
    .line 567
    new-instance v3, Llh4;

    .line 568
    .line 569
    invoke-direct {v3, v5, v6}, Llh4;-><init>(J)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v14, v1, v3}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_16
    move/from16 v25, v13

    .line 577
    .line 578
    move-object/from16 v26, v14

    .line 579
    .line 580
    move v13, v2

    .line 581
    move-object v14, v4

    .line 582
    move-object v2, v5

    .line 583
    :cond_17
    :goto_14
    sub-float v27, v12, v22

    .line 584
    .line 585
    if-nez v19, :cond_18

    .line 586
    .line 587
    sub-float v3, v27, v15

    .line 588
    .line 589
    move/from16 v9, v20

    .line 590
    .line 591
    move/from16 v10, v21

    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_18
    move/from16 v10, v20

    .line 595
    .line 596
    move/from16 v9, v21

    .line 597
    .line 598
    move/from16 v3, v27

    .line 599
    .line 600
    :goto_15
    cmpl-float v4, v3, v9

    .line 601
    .line 602
    if-lez v4, :cond_1d

    .line 603
    .line 604
    if-eqz v17, :cond_19

    .line 605
    .line 606
    int-to-long v4, v13

    .line 607
    and-long v4, v4, v23

    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_19
    if-eqz v18, :cond_1a

    .line 611
    .line 612
    invoke-interface {v1}, Lfp1;->b()J

    .line 613
    .line 614
    .line 615
    move-result-wide v4

    .line 616
    shr-long v4, v4, v25

    .line 617
    .line 618
    long-to-int v4, v4

    .line 619
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    sub-float v4, v4, v27

    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    int-to-long v4, v4

    .line 630
    :goto_16
    shl-long v4, v4, v25

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1a
    int-to-long v4, v13

    .line 634
    goto :goto_16

    .line 635
    :goto_17
    if-eqz v17, :cond_1b

    .line 636
    .line 637
    invoke-interface {v1}, Lfp1;->b()J

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    shr-long v6, v6, v25

    .line 642
    .line 643
    long-to-int v6, v6

    .line 644
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    int-to-long v6, v6

    .line 653
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    move-object/from16 v19, v14

    .line 658
    .line 659
    :goto_18
    int-to-long v13, v3

    .line 660
    shl-long v6, v6, v25

    .line 661
    .line 662
    and-long v13, v13, v23

    .line 663
    .line 664
    or-long/2addr v6, v13

    .line 665
    goto :goto_19

    .line 666
    :cond_1b
    move-object/from16 v19, v14

    .line 667
    .line 668
    if-eqz v18, :cond_1c

    .line 669
    .line 670
    invoke-interface {v1}, Lfp1;->b()J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    and-long v6, v6, v23

    .line 675
    .line 676
    long-to-int v3, v6

    .line 677
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    int-to-long v6, v6

    .line 686
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto :goto_18

    .line 691
    :cond_1c
    invoke-interface {v1}, Lfp1;->b()J

    .line 692
    .line 693
    .line 694
    move-result-wide v6

    .line 695
    and-long v6, v6, v23

    .line 696
    .line 697
    long-to-int v6, v6

    .line 698
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    int-to-long v7, v3

    .line 707
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    int-to-long v13, v3

    .line 712
    shl-long v7, v7, v25

    .line 713
    .line 714
    and-long v13, v13, v23

    .line 715
    .line 716
    or-long v6, v7, v13

    .line 717
    .line 718
    :goto_19
    iget-wide v13, v0, Lgc6;->l:J

    .line 719
    .line 720
    move-wide v3, v4

    .line 721
    move-wide v5, v6

    .line 722
    move-wide v7, v13

    .line 723
    invoke-static/range {v1 .. v10}, Ljc6;->e(Lfp1;Lkl4;JJJFF)V

    .line 724
    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_1d
    move-object/from16 v19, v14

    .line 728
    .line 729
    :goto_1a
    add-float v2, v15, v20

    .line 730
    .line 731
    sub-float v11, v11, v20

    .line 732
    .line 733
    sub-float v3, v12, v22

    .line 734
    .line 735
    add-float v12, v12, v22

    .line 736
    .line 737
    move-object/from16 v4, v26

    .line 738
    .line 739
    array-length v5, v4

    .line 740
    const/4 v6, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    :goto_1b
    if-ge v10, v5, :cond_25

    .line 743
    .line 744
    aget v7, v4, v10

    .line 745
    .line 746
    add-int/lit8 v8, v6, 0x1

    .line 747
    .line 748
    if-eqz v19, :cond_1e

    .line 749
    .line 750
    array-length v9, v4

    .line 751
    add-int/lit8 v9, v9, -0x1

    .line 752
    .line 753
    if-eq v6, v9, :cond_20

    .line 754
    .line 755
    :cond_1e
    invoke-static {v2, v11, v7}, Lte3;->J(FFF)F

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    cmpl-float v7, v6, v3

    .line 760
    .line 761
    if-ltz v7, :cond_1f

    .line 762
    .line 763
    cmpg-float v7, v6, v12

    .line 764
    .line 765
    if-gtz v7, :cond_1f

    .line 766
    .line 767
    move/from16 v7, v16

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_1f
    const/4 v7, 0x0

    .line 771
    :goto_1c
    if-eqz v7, :cond_21

    .line 772
    .line 773
    :cond_20
    move v9, v2

    .line 774
    move/from16 v20, v3

    .line 775
    .line 776
    goto/16 :goto_21

    .line 777
    .line 778
    :cond_21
    if-eqz v17, :cond_22

    .line 779
    .line 780
    invoke-interface {v1}, Lfp1;->E0()J

    .line 781
    .line 782
    .line 783
    move-result-wide v13

    .line 784
    shr-long v13, v13, v25

    .line 785
    .line 786
    long-to-int v7, v13

    .line 787
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    int-to-long v13, v7

    .line 796
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    move v9, v2

    .line 801
    move/from16 v20, v3

    .line 802
    .line 803
    int-to-long v2, v7

    .line 804
    :goto_1d
    shl-long v13, v13, v25

    .line 805
    .line 806
    and-long v2, v2, v23

    .line 807
    .line 808
    or-long/2addr v13, v2

    .line 809
    goto :goto_1f

    .line 810
    :cond_22
    move v9, v2

    .line 811
    move/from16 v20, v3

    .line 812
    .line 813
    if-eqz v18, :cond_23

    .line 814
    .line 815
    invoke-interface {v1}, Lfp1;->b()J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    shr-long v2, v2, v25

    .line 820
    .line 821
    long-to-int v2, v2

    .line 822
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    sub-float/2addr v2, v6

    .line 827
    invoke-interface {v1}, Lfp1;->E0()J

    .line 828
    .line 829
    .line 830
    move-result-wide v13

    .line 831
    and-long v13, v13, v23

    .line 832
    .line 833
    long-to-int v3, v13

    .line 834
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-long v13, v2

    .line 843
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    :goto_1e
    int-to-long v2, v2

    .line 848
    goto :goto_1d

    .line 849
    :cond_23
    invoke-interface {v1}, Lfp1;->E0()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    and-long v2, v2, v23

    .line 854
    .line 855
    long-to-int v2, v2

    .line 856
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    int-to-long v13, v3

    .line 865
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    goto :goto_1e

    .line 870
    :goto_1f
    new-instance v2, Llh4;

    .line 871
    .line 872
    invoke-direct {v2, v13, v14}, Llh4;-><init>(J)V

    .line 873
    .line 874
    .line 875
    cmpl-float v3, v6, v15

    .line 876
    .line 877
    if-ltz v3, :cond_24

    .line 878
    .line 879
    cmpg-float v3, v6, v27

    .line 880
    .line 881
    if-gtz v3, :cond_24

    .line 882
    .line 883
    iget-wide v6, v0, Lgc6;->n:J

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_24
    iget-wide v6, v0, Lgc6;->m:J

    .line 887
    .line 888
    :goto_20
    new-instance v3, Ldv0;

    .line 889
    .line 890
    invoke-direct {v3, v6, v7}, Ldv0;-><init>(J)V

    .line 891
    .line 892
    .line 893
    iget-object v6, v0, Lgc6;->r:Lu72;

    .line 894
    .line 895
    invoke-interface {v6, v1, v2, v3}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 899
    .line 900
    move v6, v8

    .line 901
    move v2, v9

    .line 902
    move/from16 v3, v20

    .line 903
    .line 904
    goto/16 :goto_1b

    .line 905
    .line 906
    :cond_25
    sget-object v0, Ll97;->a:Ll97;

    .line 907
    .line 908
    return-object v0
.end method
