.class public final synthetic Li36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Le46;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lv52;

.field public final synthetic r:Lw52;


# direct methods
.method public synthetic constructor <init>(Le46;JJJJFFLv52;Lw52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li36;->j:Le46;

    .line 5
    .line 6
    iput-wide p2, p0, Li36;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, Li36;->l:J

    .line 9
    .line 10
    iput-wide p6, p0, Li36;->m:J

    .line 11
    .line 12
    iput-wide p8, p0, Li36;->n:J

    .line 13
    .line 14
    iput p10, p0, Li36;->o:F

    .line 15
    .line 16
    iput p11, p0, Li36;->p:F

    .line 17
    .line 18
    iput-object p12, p0, Li36;->q:Lv52;

    .line 19
    .line 20
    iput-object p13, p0, Li36;->r:Lw52;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkn1;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Lal1;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v10, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lkn1;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    and-long/2addr v2, v10

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v3, v0, Li36;->j:Le46;

    .line 39
    .line 40
    invoke-virtual {v3}, Le46;->b()F

    .line 41
    .line 42
    .line 43
    iget-object v5, v3, Le46;->i:Lik4;

    .line 44
    .line 45
    iget-object v6, v3, Le46;->h:Lik4;

    .line 46
    .line 47
    invoke-virtual {v3}, Le46;->b()F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lik4;->g()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, Lbh1;->j1(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5}, Lik4;->g()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v1, v5}, Lbh1;->j1(I)F

    .line 63
    .line 64
    .line 65
    sget-object v5, Ll36;->a:Ll36;

    .line 66
    .line 67
    iget-object v12, v3, Le46;->c:[F

    .line 68
    .line 69
    invoke-virtual {v3}, Le46;->b()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, v0, Li36;->o:F

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    add-float/2addr v5, v13

    .line 77
    add-float/2addr v5, v13

    .line 78
    invoke-interface {v1, v2}, Lbh1;->m1(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v1}, Lkn1;->getLayoutDirection()Lwy2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Lwy2;->k:Lwy2;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x1

    .line 90
    if-ne v7, v8, :cond_1

    .line 91
    .line 92
    move/from16 v16, v15

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move/from16 v16, v14

    .line 96
    .line 97
    :goto_1
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-interface {v1}, Lkn1;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const/16 v18, 0x20

    .line 106
    .line 107
    shr-long v7, v7, v18

    .line 108
    .line 109
    long-to-int v2, v7

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    array-length v7, v12

    .line 115
    const/4 v8, 0x0

    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    move-object v7, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    aget v7, v12, v14

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-static {v13, v7}, Los2;->c0(FLjava/lang/Float;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_4

    .line 131
    .line 132
    invoke-static {v12}, Lvv;->N0([F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v13, v7}, Los2;->c0(FLjava/lang/Float;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v7, v14

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_3
    move v7, v15

    .line 146
    :goto_4
    array-length v9, v12

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    aget v8, v12, v14

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_5
    invoke-static {v3, v8}, Los2;->c0(FLjava/lang/Float;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    invoke-static {v12}, Lvv;->N0([F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v3, v8}, Los2;->c0(FLjava/lang/Float;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move v8, v14

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    :goto_6
    move v8, v15

    .line 176
    :goto_7
    array-length v9, v12

    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_8
    if-nez v8, :cond_9

    .line 181
    .line 182
    sub-float v8, v2, v13

    .line 183
    .line 184
    mul-float v9, v17, v4

    .line 185
    .line 186
    sub-float/2addr v8, v9

    .line 187
    mul-float/2addr v8, v3

    .line 188
    add-float/2addr v8, v13

    .line 189
    add-float v8, v8, v17

    .line 190
    .line 191
    :goto_8
    move/from16 v19, v8

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_9
    :goto_9
    invoke-static {v2, v13, v3, v13}, Lv66;->c(FFFF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_8

    .line 199
    :goto_a
    array-length v3, v12

    .line 200
    iget v3, v0, Li36;->p:F

    .line 201
    .line 202
    invoke-interface {v1, v3}, Lbh1;->N(F)F

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    invoke-static {v13, v13}, Lal1;->a(FF)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-lez v3, :cond_a

    .line 211
    .line 212
    invoke-interface {v1, v13}, Lbh1;->N(F)F

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v13}, Lbh1;->N(F)F

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {v5, v13}, Lal1;->a(FF)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lez v3, :cond_b

    .line 223
    .line 224
    invoke-interface {v1, v6}, Lbh1;->N(F)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    div-float/2addr v3, v4

    .line 229
    invoke-interface {v1, v5}, Lbh1;->N(F)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-float/2addr v4, v3

    .line 234
    move/from16 v21, v4

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_b
    move/from16 v21, v13

    .line 238
    .line 239
    :goto_b
    invoke-interface {v1}, Lkn1;->E0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    shr-long v3, v3, v18

    .line 244
    .line 245
    long-to-int v3, v3

    .line 246
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    sub-float v3, v2, v21

    .line 250
    .line 251
    sub-float v3, v3, v17

    .line 252
    .line 253
    cmpg-float v3, v19, v3

    .line 254
    .line 255
    iget-object v4, v0, Li36;->q:Lv52;

    .line 256
    .line 257
    if-gez v3, :cond_11

    .line 258
    .line 259
    if-eqz v16, :cond_c

    .line 260
    .line 261
    move/from16 v8, v17

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_c
    move/from16 v8, v20

    .line 265
    .line 266
    :goto_c
    if-eqz v16, :cond_d

    .line 267
    .line 268
    move/from16 v9, v20

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_d
    move/from16 v9, v17

    .line 272
    .line 273
    :goto_d
    add-float v3, v19, v21

    .line 274
    .line 275
    sub-float v5, v2, v3

    .line 276
    .line 277
    if-eqz v16, :cond_e

    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    int-to-long v6, v6

    .line 284
    move-wide/from16 v22, v10

    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :goto_e
    int-to-long v10, v10

    .line 291
    shl-long v6, v6, v18

    .line 292
    .line 293
    and-long v10, v10, v22

    .line 294
    .line 295
    or-long/2addr v6, v10

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move-wide/from16 v22, v10

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-long v6, v6

    .line 304
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_e

    .line 309
    :goto_f
    if-eqz v16, :cond_f

    .line 310
    .line 311
    invoke-interface {v1}, Lkn1;->b()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    shr-long v10, v10, v18

    .line 316
    .line 317
    long-to-int v5, v10

    .line 318
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sub-float/2addr v5, v3

    .line 323
    invoke-interface {v1}, Lkn1;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    and-long v10, v10, v22

    .line 328
    .line 329
    long-to-int v3, v10

    .line 330
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-long v10, v5

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    move/from16 p1, v13

    .line 344
    .line 345
    :goto_10
    int-to-long v13, v3

    .line 346
    shl-long v10, v10, v18

    .line 347
    .line 348
    and-long v13, v13, v22

    .line 349
    .line 350
    or-long/2addr v10, v13

    .line 351
    move v5, v2

    .line 352
    move-wide v2, v6

    .line 353
    goto :goto_11

    .line 354
    :cond_f
    move/from16 p1, v13

    .line 355
    .line 356
    invoke-interface {v1}, Lkn1;->b()J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    and-long v10, v10, v22

    .line 361
    .line 362
    long-to-int v3, v10

    .line 363
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    int-to-long v10, v5

    .line 372
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    goto :goto_10

    .line 377
    :goto_11
    iget-wide v6, v0, Li36;->k:J

    .line 378
    .line 379
    move-wide/from16 v24, v10

    .line 380
    .line 381
    move-object v11, v4

    .line 382
    move v10, v5

    .line 383
    move-wide/from16 v4, v24

    .line 384
    .line 385
    invoke-static/range {v1 .. v9}, Ll36;->e(Lkn1;JJJFF)V

    .line 386
    .line 387
    .line 388
    if-eqz v16, :cond_10

    .line 389
    .line 390
    invoke-interface {v1}, Lkn1;->E0()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    and-long v2, v2, v22

    .line 395
    .line 396
    long-to-int v2, v2

    .line 397
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-long v3, v3

    .line 406
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-long v5, v2

    .line 411
    shl-long v2, v3, v18

    .line 412
    .line 413
    and-long v4, v5, v22

    .line 414
    .line 415
    or-long/2addr v2, v4

    .line 416
    goto :goto_12

    .line 417
    :cond_10
    sub-float v2, v10, v17

    .line 418
    .line 419
    invoke-interface {v1}, Lkn1;->E0()J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    and-long v3, v3, v22

    .line 424
    .line 425
    long-to-int v3, v3

    .line 426
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    int-to-long v4, v2

    .line 435
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    int-to-long v2, v2

    .line 440
    shl-long v4, v4, v18

    .line 441
    .line 442
    and-long v2, v2, v22

    .line 443
    .line 444
    or-long/2addr v2, v4

    .line 445
    :goto_12
    if-eqz v11, :cond_12

    .line 446
    .line 447
    new-instance v4, Lo84;

    .line 448
    .line 449
    invoke-direct {v4, v2, v3}, Lo84;-><init>(J)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v11, v1, v4}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_11
    move-wide/from16 v22, v10

    .line 457
    .line 458
    move/from16 p1, v13

    .line 459
    .line 460
    move v10, v2

    .line 461
    move-object v11, v4

    .line 462
    :cond_12
    :goto_13
    sub-float v13, v19, v21

    .line 463
    .line 464
    if-nez v16, :cond_13

    .line 465
    .line 466
    move/from16 v8, v17

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_13
    move/from16 v8, v20

    .line 470
    .line 471
    :goto_14
    if-eqz v16, :cond_14

    .line 472
    .line 473
    move/from16 v9, v17

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_14
    move/from16 v9, v20

    .line 477
    .line 478
    :goto_15
    if-eqz v16, :cond_15

    .line 479
    .line 480
    move v2, v13

    .line 481
    goto :goto_16

    .line 482
    :cond_15
    sub-float v2, v13, p1

    .line 483
    .line 484
    :goto_16
    cmpl-float v3, v2, v8

    .line 485
    .line 486
    if-lez v3, :cond_18

    .line 487
    .line 488
    if-eqz v16, :cond_16

    .line 489
    .line 490
    invoke-interface {v1}, Lkn1;->b()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    shr-long v3, v3, v18

    .line 495
    .line 496
    long-to-int v3, v3

    .line 497
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    sub-float/2addr v3, v13

    .line 502
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-long v3, v3

    .line 507
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    :goto_17
    int-to-long v5, v5

    .line 512
    shl-long v3, v3, v18

    .line 513
    .line 514
    and-long v5, v5, v22

    .line 515
    .line 516
    or-long/2addr v3, v5

    .line 517
    goto :goto_18

    .line 518
    :cond_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    int-to-long v3, v3

    .line 523
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    goto :goto_17

    .line 528
    :goto_18
    if-eqz v16, :cond_17

    .line 529
    .line 530
    invoke-interface {v1}, Lkn1;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    and-long v5, v5, v22

    .line 535
    .line 536
    long-to-int v2, v5

    .line 537
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    int-to-long v5, v5

    .line 546
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move-object v7, v1

    .line 551
    int-to-long v1, v2

    .line 552
    :goto_19
    shl-long v5, v5, v18

    .line 553
    .line 554
    and-long v1, v1, v22

    .line 555
    .line 556
    or-long/2addr v1, v5

    .line 557
    move-object v5, v7

    .line 558
    goto :goto_1a

    .line 559
    :cond_17
    move-object v7, v1

    .line 560
    invoke-interface {v7}, Lkn1;->b()J

    .line 561
    .line 562
    .line 563
    move-result-wide v5

    .line 564
    and-long v5, v5, v22

    .line 565
    .line 566
    long-to-int v1, v5

    .line 567
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    int-to-long v5, v2

    .line 576
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    int-to-long v1, v1

    .line 581
    goto :goto_19

    .line 582
    :goto_1a
    iget-wide v6, v0, Li36;->l:J

    .line 583
    .line 584
    move-wide/from16 v24, v1

    .line 585
    .line 586
    move-object v1, v5

    .line 587
    move-wide v2, v3

    .line 588
    move-wide/from16 v4, v24

    .line 589
    .line 590
    invoke-static/range {v1 .. v9}, Ll36;->e(Lkn1;JJJFF)V

    .line 591
    .line 592
    .line 593
    :cond_18
    add-float v2, p1, v17

    .line 594
    .line 595
    sub-float v3, v10, v17

    .line 596
    .line 597
    sub-float v4, v19, v21

    .line 598
    .line 599
    add-float v19, v19, v21

    .line 600
    .line 601
    array-length v5, v12

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    :goto_1b
    if-ge v6, v5, :cond_1e

    .line 605
    .line 606
    aget v8, v12, v6

    .line 607
    .line 608
    add-int/lit8 v9, v7, 0x1

    .line 609
    .line 610
    if-eqz v11, :cond_19

    .line 611
    .line 612
    array-length v10, v12

    .line 613
    sub-int/2addr v10, v15

    .line 614
    if-ne v7, v10, :cond_19

    .line 615
    .line 616
    :goto_1c
    move v8, v2

    .line 617
    move v10, v3

    .line 618
    goto/16 :goto_21

    .line 619
    .line 620
    :cond_19
    invoke-static {v2, v3, v8}, Lkr5;->F(FFF)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    cmpl-float v8, v7, v4

    .line 625
    .line 626
    if-ltz v8, :cond_1a

    .line 627
    .line 628
    cmpg-float v8, v7, v19

    .line 629
    .line 630
    if-gtz v8, :cond_1a

    .line 631
    .line 632
    move v8, v15

    .line 633
    goto :goto_1d

    .line 634
    :cond_1a
    const/4 v8, 0x0

    .line 635
    :goto_1d
    if-eqz v8, :cond_1b

    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :cond_1b
    if-eqz v16, :cond_1c

    .line 639
    .line 640
    invoke-interface {v1}, Lkn1;->b()J

    .line 641
    .line 642
    .line 643
    move-result-wide v20

    .line 644
    move v8, v2

    .line 645
    move v10, v3

    .line 646
    shr-long v2, v20, v18

    .line 647
    .line 648
    long-to-int v2, v2

    .line 649
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    sub-float/2addr v2, v7

    .line 654
    invoke-interface {v1}, Lkn1;->E0()J

    .line 655
    .line 656
    .line 657
    move-result-wide v20

    .line 658
    move v14, v2

    .line 659
    and-long v2, v20, v22

    .line 660
    .line 661
    long-to-int v2, v2

    .line 662
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    move v14, v2

    .line 671
    int-to-long v2, v3

    .line 672
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    :goto_1e
    move-wide/from16 v20, v2

    .line 677
    .line 678
    int-to-long v2, v14

    .line 679
    shl-long v20, v20, v18

    .line 680
    .line 681
    and-long v2, v2, v22

    .line 682
    .line 683
    or-long v2, v20, v2

    .line 684
    .line 685
    goto :goto_1f

    .line 686
    :cond_1c
    move v8, v2

    .line 687
    move v10, v3

    .line 688
    invoke-interface {v1}, Lkn1;->E0()J

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    and-long v2, v2, v22

    .line 693
    .line 694
    long-to-int v2, v2

    .line 695
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    move v14, v2

    .line 704
    int-to-long v2, v3

    .line 705
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    goto :goto_1e

    .line 710
    :goto_1f
    new-instance v14, Lo84;

    .line 711
    .line 712
    invoke-direct {v14, v2, v3}, Lo84;-><init>(J)V

    .line 713
    .line 714
    .line 715
    cmpl-float v2, v7, p1

    .line 716
    .line 717
    if-ltz v2, :cond_1d

    .line 718
    .line 719
    cmpg-float v2, v7, v13

    .line 720
    .line 721
    if-gtz v2, :cond_1d

    .line 722
    .line 723
    iget-wide v2, v0, Li36;->n:J

    .line 724
    .line 725
    goto :goto_20

    .line 726
    :cond_1d
    iget-wide v2, v0, Li36;->m:J

    .line 727
    .line 728
    :goto_20
    new-instance v7, Lmu0;

    .line 729
    .line 730
    invoke-direct {v7, v2, v3}, Lmu0;-><init>(J)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v0, Li36;->r:Lw52;

    .line 734
    .line 735
    invoke-interface {v2, v1, v14, v7}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :goto_21
    add-int/lit8 v6, v6, 0x1

    .line 739
    .line 740
    move v2, v8

    .line 741
    move v7, v9

    .line 742
    move v3, v10

    .line 743
    goto/16 :goto_1b

    .line 744
    .line 745
    :cond_1e
    sget-object v0, Ld07;->a:Ld07;

    .line 746
    .line 747
    return-object v0
.end method
