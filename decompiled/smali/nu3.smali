.class public final Lnu3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lkn4;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lpu3;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lcg6;

.field public final k:Lcg6;

.field public l:Ltz2;

.field public m:Ltz2;

.field public n:Lou3;

.field public o:Lpu3;

.field public p:Lpu3;

.field public final q:Lqu3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnu3;->j:Lcg6;

    .line 10
    .line 11
    new-instance v0, Lcg6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnu3;->k:Lcg6;

    .line 17
    .line 18
    new-instance v0, Lqu3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqu3;-><init>(Lnu3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnu3;->q:Lqu3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JILp72;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move/from16 v8, p3

    .line 16
    .line 17
    if-ne v8, v7, :cond_11

    .line 18
    .line 19
    iget-object v8, v0, Lnu3;->o:Lpu3;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8}, Lpu3;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lrc5;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8}, Lrc5;->b()Lmg5;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lhg5;->a:Lhg5;

    .line 36
    .line 37
    invoke-static {v8, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    xor-int/2addr v8, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :goto_0
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    and-long v11, v1, v5

    .line 49
    .line 50
    long-to-int v11, v11

    .line 51
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    cmpg-float v11, v11, v10

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    iget-object v11, v0, Lnu3;->m:Ltz2;

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    invoke-interface {v11}, Ltz2;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ne v11, v7, :cond_1

    .line 68
    .line 69
    iget v11, v0, Lnu3;->d:F

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget v12, v0, Lnu3;->d:F

    .line 76
    .line 77
    iget v13, v0, Lnu3;->h:F

    .line 78
    .line 79
    invoke-static {v12, v13}, Llb3;->T(FF)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    mul-float/2addr v12, v11

    .line 84
    iput v12, v0, Lnu3;->g:F

    .line 85
    .line 86
    :cond_1
    iget-object v11, v0, Lnu3;->m:Ltz2;

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v11, v9}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    shr-long v11, v1, v4

    .line 94
    .line 95
    long-to-int v11, v11

    .line 96
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    cmpg-float v12, v12, v10

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    iget-object v12, v0, Lnu3;->l:Ltz2;

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-interface {v12}, Ltz2;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-ne v12, v7, :cond_3

    .line 113
    .line 114
    iget v12, v0, Lnu3;->b:F

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget v13, v0, Lnu3;->b:F

    .line 121
    .line 122
    iget v14, v0, Lnu3;->i:F

    .line 123
    .line 124
    invoke-static {v13, v14}, Llb3;->T(FF)F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    mul-float/2addr v13, v12

    .line 129
    iput v13, v0, Lnu3;->f:F

    .line 130
    .line 131
    :cond_3
    iget-object v12, v0, Lnu3;->l:Ltz2;

    .line 132
    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    invoke-interface {v12, v9}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    and-long/2addr v1, v5

    .line 139
    long-to-int v1, v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    iget v12, v0, Lnu3;->d:F

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    cmpl-float v12, v12, v9

    .line 155
    .line 156
    if-lez v12, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    cmpg-float v12, v12, v10

    .line 163
    .line 164
    if-eqz v12, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v13, v0, Lnu3;->g:F

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    cmpg-float v12, v12, v13

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    iget v2, v0, Lnu3;->g:F

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    cmpg-float v2, v2, v12

    .line 199
    .line 200
    if-gtz v2, :cond_5

    .line 201
    .line 202
    iget v2, v0, Lnu3;->g:F

    .line 203
    .line 204
    neg-float v2, v2

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_1
    iget v12, v0, Lnu3;->g:F

    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    cmpg-float v12, v12, v13

    .line 225
    .line 226
    if-gtz v12, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0, v10}, Lnu3;->h(F)V

    .line 229
    .line 230
    .line 231
    iput v10, v0, Lnu3;->g:F

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sub-float/2addr v1, v2

    .line 238
    move v15, v2

    .line 239
    move v2, v1

    .line 240
    move v1, v15

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-virtual {v0, v2}, Lnu3;->f(F)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move v1, v2

    .line 250
    move v2, v10

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move v1, v10

    .line 253
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget v13, v0, Lnu3;->b:F

    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    cmpl-float v9, v13, v9

    .line 264
    .line 265
    if-lez v9, :cond_a

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    cmpg-float v9, v9, v10

    .line 272
    .line 273
    if-eqz v9, :cond_a

    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    iget v13, v0, Lnu3;->f:F

    .line 284
    .line 285
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    cmpg-float v9, v9, v13

    .line 290
    .line 291
    if-eqz v9, :cond_a

    .line 292
    .line 293
    iget v9, v0, Lnu3;->f:F

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    cmpg-float v9, v9, v12

    .line 308
    .line 309
    if-gtz v9, :cond_8

    .line 310
    .line 311
    iget v9, v0, Lnu3;->f:F

    .line 312
    .line 313
    neg-float v9, v9

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    :goto_3
    iget v12, v0, Lnu3;->f:F

    .line 320
    .line 321
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    cmpg-float v12, v12, v13

    .line 334
    .line 335
    if-gtz v12, :cond_9

    .line 336
    .line 337
    invoke-virtual {v0, v10}, Lnu3;->g(F)V

    .line 338
    .line 339
    .line 340
    iput v10, v0, Lnu3;->f:F

    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    sub-float v12, v11, v9

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    invoke-virtual {v0, v9}, Lnu3;->e(F)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    move v12, v10

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    move v9, v10

    .line 359
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    int-to-long v11, v11

    .line 364
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-long v13, v2

    .line 369
    shl-long/2addr v11, v4

    .line 370
    and-long/2addr v13, v5

    .line 371
    or-long/2addr v11, v13

    .line 372
    new-instance v2, Llh4;

    .line 373
    .line 374
    invoke-direct {v2, v11, v12}, Llh4;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Llh4;

    .line 382
    .line 383
    iget-wide v2, v2, Llh4;->a:J

    .line 384
    .line 385
    invoke-static {v11, v12, v2, v3}, Llh4;->f(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    if-eqz v8, :cond_b

    .line 390
    .line 391
    iget-object v13, v0, Lnu3;->m:Ltz2;

    .line 392
    .line 393
    if-eqz v13, :cond_b

    .line 394
    .line 395
    invoke-interface {v13}, Ltz2;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eq v13, v7, :cond_c

    .line 400
    .line 401
    :cond_b
    and-long v13, v2, v5

    .line 402
    .line 403
    long-to-int v7, v13

    .line 404
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v0, v7}, Lnu3;->l(F)V

    .line 409
    .line 410
    .line 411
    :cond_c
    shr-long v13, v2, v4

    .line 412
    .line 413
    long-to-int v7, v13

    .line 414
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-virtual {v0, v13}, Lnu3;->k(F)V

    .line 419
    .line 420
    .line 421
    and-long v13, v11, v5

    .line 422
    .line 423
    long-to-int v13, v13

    .line 424
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    cmpg-float v14, v14, v10

    .line 429
    .line 430
    if-eqz v14, :cond_d

    .line 431
    .line 432
    if-nez v8, :cond_d

    .line 433
    .line 434
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-virtual {v0, v14}, Lnu3;->f(F)V

    .line 439
    .line 440
    .line 441
    :cond_d
    shr-long/2addr v11, v4

    .line 442
    long-to-int v11, v11

    .line 443
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    cmpg-float v12, v12, v10

    .line 448
    .line 449
    if-eqz v12, :cond_e

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v0, v12}, Lnu3;->e(F)V

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v0}, Lnu3;->m()V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    add-float/2addr v0, v9

    .line 466
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    cmpg-float v7, v7, v10

    .line 471
    .line 472
    if-nez v7, :cond_f

    .line 473
    .line 474
    move v7, v10

    .line 475
    goto :goto_5

    .line 476
    :cond_f
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    :goto_5
    add-float/2addr v0, v7

    .line 481
    and-long/2addr v2, v5

    .line 482
    long-to-int v2, v2

    .line 483
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-float/2addr v2, v1

    .line 488
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    cmpg-float v1, v1, v10

    .line 493
    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    if-nez v8, :cond_10

    .line 497
    .line 498
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    :cond_10
    add-float/2addr v2, v10

    .line 503
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-long v0, v0

    .line 508
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    int-to-long v2, v2

    .line 513
    shl-long/2addr v0, v4

    .line 514
    and-long/2addr v2, v5

    .line 515
    or-long/2addr v0, v2

    .line 516
    return-wide v0

    .line 517
    :cond_11
    new-instance v8, Llh4;

    .line 518
    .line 519
    invoke-direct {v8, v1, v2}, Llh4;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v8}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Llh4;

    .line 527
    .line 528
    iget-wide v1, v1, Llh4;->a:J

    .line 529
    .line 530
    iget-object v3, v0, Lnu3;->m:Ltz2;

    .line 531
    .line 532
    if-eqz v3, :cond_12

    .line 533
    .line 534
    invoke-interface {v3}, Ltz2;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eq v3, v7, :cond_13

    .line 539
    .line 540
    :cond_12
    and-long/2addr v5, v1

    .line 541
    long-to-int v3, v5

    .line 542
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v0, v3}, Lnu3;->l(F)V

    .line 547
    .line 548
    .line 549
    :cond_13
    iget-object v3, v0, Lnu3;->l:Ltz2;

    .line 550
    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    invoke-interface {v3}, Ltz2;->b()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eq v3, v7, :cond_15

    .line 558
    .line 559
    :cond_14
    shr-long v3, v1, v4

    .line 560
    .line 561
    long-to-int v3, v3

    .line 562
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v0, v3}, Lnu3;->k(F)V

    .line 567
    .line 568
    .line 569
    :cond_15
    invoke-virtual {v0}, Lnu3;->m()V

    .line 570
    .line 571
    .line 572
    return-wide v1
.end method

.method public final b()Lfi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnu3;->q:Lqu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lnu3;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lnu3;->d:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpl-float p0, p0, v1

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final d(JLt72;Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lju3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lju3;

    .line 7
    .line 8
    iget v1, v0, Lju3;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lju3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lju3;-><init>(Lnu3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lju3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lju3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lju3;->i:J

    .line 36
    .line 37
    iget-boolean p3, v0, Lju3;->j:Z

    .line 38
    .line 39
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p4, p0, Lnu3;->d:F

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float p4, p4, v1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-lez p4, :cond_3

    .line 65
    .line 66
    move p4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p4, v4

    .line 69
    :goto_1
    iget v5, p0, Lnu3;->b:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v1, v5, v1

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v4

    .line 82
    :goto_2
    iget-object v5, p0, Lnu3;->o:Lpu3;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Lpu3;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lrc5;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lrc5;->b()Lmg5;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lhg5;->a:Lhg5;

    .line 99
    .line 100
    invoke-static {v5, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    xor-int/2addr v5, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v5, v4

    .line 107
    :goto_3
    if-eqz v5, :cond_6

    .line 108
    .line 109
    if-nez p4, :cond_6

    .line 110
    .line 111
    move v4, v3

    .line 112
    :cond_6
    iget-object v5, p0, Lnu3;->m:Ltz2;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-interface {v5, v2}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v5, p0, Lnu3;->l:Ltz2;

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v5, v2}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    const v2, 0x4008887b

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    if-eqz p4, :cond_a

    .line 133
    .line 134
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    cmpg-float p4, p4, v5

    .line 139
    .line 140
    if-eqz p4, :cond_a

    .line 141
    .line 142
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iget v6, p0, Lnu3;->d:F

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    cmpg-float p4, p4, v6

    .line 157
    .line 158
    if-nez p4, :cond_9

    .line 159
    .line 160
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p0, p4}, Lnu3;->j(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-static {p4, v5}, Lpw6;->b(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-virtual {p0, p4}, Lnu3;->j(F)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    div-float/2addr v6, v2

    .line 192
    invoke-static {p4, v6}, Lpw6;->b(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move-wide v6, p1

    .line 198
    :goto_4
    if-eqz v1, :cond_c

    .line 199
    .line 200
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    cmpg-float p4, p4, v5

    .line 205
    .line 206
    if-eqz p4, :cond_c

    .line 207
    .line 208
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    iget v1, p0, Lnu3;->b:F

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    cmpg-float p4, p4, v1

    .line 223
    .line 224
    if-nez p4, :cond_b

    .line 225
    .line 226
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Lnu3;->i(F)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7}, Lpb7;->c(J)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {v5, p1}, Lpw6;->b(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    invoke-virtual {p0, p4}, Lnu3;->i(F)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    div-float/2addr p1, v2

    .line 254
    invoke-static {v6, v7}, Lpb7;->c(J)F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p1, p2}, Lpw6;->b(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide p1

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move-wide p1, v6

    .line 264
    :goto_5
    new-instance p4, Lpb7;

    .line 265
    .line 266
    invoke-direct {p4, p1, p2}, Lpb7;-><init>(J)V

    .line 267
    .line 268
    .line 269
    iput-boolean v4, v0, Lju3;->j:Z

    .line 270
    .line 271
    iput-wide p1, v0, Lju3;->i:J

    .line 272
    .line 273
    iput v3, v0, Lju3;->m:I

    .line 274
    .line 275
    invoke-interface {p3, p4, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    sget-object p3, Lpc1;->i:Lpc1;

    .line 280
    .line 281
    if-ne p4, p3, :cond_d

    .line 282
    .line 283
    return-object p3

    .line 284
    :cond_d
    move p3, v4

    .line 285
    :goto_6
    check-cast p4, Lpb7;

    .line 286
    .line 287
    iget-wide v0, p4, Lpb7;->a:J

    .line 288
    .line 289
    invoke-static {p1, p2, v0, v1}, Lpb7;->d(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    const p4, 0x3fc44428

    .line 294
    .line 295
    .line 296
    if-nez p3, :cond_e

    .line 297
    .line 298
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    div-float/2addr p3, p4

    .line 303
    invoke-virtual {p0, p3}, Lnu3;->j(F)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-static {p1, p2}, Lpb7;->b(J)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    div-float/2addr p1, p4

    .line 311
    invoke-virtual {p0, p1}, Lnu3;->i(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lnu3;->m()V

    .line 315
    .line 316
    .line 317
    sget-object p0, Ll97;->a:Ll97;

    .line 318
    .line 319
    return-object p0
.end method

.method public final e(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lnu3;->i:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v2, p0, Lnu3;->f:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Lnu3;->f:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Ly93;->G(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lnu3;->f:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lnu3;->i:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lnu3;->f:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lnu3;->i:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-double v4, v0, v4

    .line 63
    .line 64
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-double/2addr v0, v6

    .line 71
    add-double/2addr v0, v4

    .line 72
    float-to-double v3, v3

    .line 73
    mul-double/2addr v0, v3

    .line 74
    double-to-float p1, v0

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0, v2}, Lnu3;->g(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lnu3;->h:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v2, p0, Lnu3;->g:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Lnu3;->g:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Ly93;->G(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lnu3;->g:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lnu3;->h:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lnu3;->g:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lnu3;->h:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-double v4, v0, v4

    .line 63
    .line 64
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-double/2addr v0, v6

    .line 71
    add-double/2addr v0, v4

    .line 72
    float-to-double v3, v3

    .line 73
    mul-double/2addr v0, v3

    .line 74
    double-to-float p1, v0

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0, v2}, Lnu3;->h(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Lnu3;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lnu3;->b:F

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    iget v0, p0, Lnu3;->a:F

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lnu3;->a:F

    .line 22
    .line 23
    iget-object p0, p0, Lnu3;->e:Lpu3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lpu3;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lnu3;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lnu3;->d:F

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    iget v0, p0, Lnu3;->c:F

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lnu3;->c:F

    .line 22
    .line 23
    iget-object p0, p0, Lnu3;->e:Lpu3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lpu3;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget v0, p0, Lnu3;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnu3;->g(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lnu3;->f:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lnu3;->l:Ltz2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lnu3;->n:Lou3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lmu3;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Lmu3;-><init>(Lnu3;FLp91;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lou3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ltz2;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lnu3;->l:Ltz2;

    .line 50
    .line 51
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget v0, p0, Lnu3;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnu3;->h(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lnu3;->g:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lnu3;->m:Ltz2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lnu3;->n:Lou3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lmu3;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Lmu3;-><init>(Lnu3;FLp91;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lou3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ltz2;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lnu3;->m:Ltz2;

    .line 50
    .line 51
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Lnu3;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lnu3;->f:F

    .line 19
    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lnu3;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lnu3;->b:F

    .line 31
    .line 32
    iget v3, p0, Lnu3;->i:F

    .line 33
    .line 34
    invoke-static {v2, v3}, Llb3;->T(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v2, v1

    .line 39
    iput v2, p0, Lnu3;->f:F

    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lnu3;->f:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lnu3;->f:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lnu3;->g(F)V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lnu3;->f:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    neg-float p1, p1

    .line 76
    invoke-virtual {p0, p1}, Lnu3;->e(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget v0, p0, Lnu3;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lnu3;->g:F

    .line 19
    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lnu3;->d:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lnu3;->d:F

    .line 31
    .line 32
    iget v3, p0, Lnu3;->h:F

    .line 33
    .line 34
    invoke-static {v2, v3}, Llb3;->T(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float/2addr v2, v1

    .line 39
    iput v2, p0, Lnu3;->g:F

    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lnu3;->g:F

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    cmpg-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lnu3;->g:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpg-float v1, v1, v2

    .line 66
    .line 67
    if-gtz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lnu3;->h(F)V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lnu3;->g:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    neg-float p1, p1

    .line 76
    invoke-virtual {p0, p1}, Lnu3;->f(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3;->p:Lpu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpu3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxm4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnu3;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Lxm4;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxm4;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
