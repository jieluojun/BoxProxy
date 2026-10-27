.class public final Lym3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lme4;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lan3;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lf76;

.field public final k:Lf76;

.field public l:Lit2;

.field public m:Lit2;

.field public n:Lzm3;

.field public o:Lan3;

.field public p:Lan3;

.field public final q:Lbn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf76;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lym3;->j:Lf76;

    .line 10
    .line 11
    new-instance v0, Lf76;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lym3;->k:Lf76;

    .line 17
    .line 18
    new-instance v0, Lbn3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbn3;-><init>(Lym3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lym3;->q:Lbn3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JILr52;)J
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
    if-ne v8, v7, :cond_19

    .line 18
    .line 19
    iget-object v8, v0, Lym3;->o:Lan3;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8}, Lan3;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lk45;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8}, Lk45;->b()Lt85;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, Lo85;->a:Lo85;

    .line 37
    .line 38
    invoke-static {v8, v9}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    xor-int/2addr v8, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    and-long v11, v1, v5

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    cmpg-float v11, v11, v10

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v11, v0, Lym3;->m:Lit2;

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    invoke-interface {v11}, Lit2;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-ne v11, v7, :cond_3

    .line 70
    .line 71
    iget v11, v0, Lym3;->d:F

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget v12, v0, Lym3;->d:F

    .line 78
    .line 79
    iget v13, v0, Lym3;->h:F

    .line 80
    .line 81
    invoke-static {v12, v13}, Ll23;->N(FF)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    mul-float/2addr v12, v11

    .line 86
    iput v12, v0, Lym3;->g:F

    .line 87
    .line 88
    :cond_3
    iget-object v11, v0, Lym3;->m:Lit2;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-interface {v11, v9}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    shr-long v11, v1, v4

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    cmpg-float v12, v12, v10

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v12, v0, Lym3;->l:Lit2;

    .line 108
    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    invoke-interface {v12}, Lit2;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ne v12, v7, :cond_6

    .line 116
    .line 117
    iget v12, v0, Lym3;->b:F

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget v13, v0, Lym3;->b:F

    .line 124
    .line 125
    iget v14, v0, Lym3;->i:F

    .line 126
    .line 127
    invoke-static {v13, v14}, Ll23;->N(FF)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    mul-float/2addr v13, v12

    .line 132
    iput v13, v0, Lym3;->f:F

    .line 133
    .line 134
    :cond_6
    iget-object v12, v0, Lym3;->l:Lit2;

    .line 135
    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    invoke-interface {v12, v9}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    and-long/2addr v1, v5

    .line 142
    long-to-int v1, v1

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-nez v8, :cond_c

    .line 150
    .line 151
    iget v12, v0, Lym3;->d:F

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    cmpl-float v12, v12, v9

    .line 158
    .line 159
    if-lez v12, :cond_c

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    cmpg-float v12, v12, v10

    .line 166
    .line 167
    if-nez v12, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iget v13, v0, Lym3;->g:F

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    cmpg-float v12, v12, v13

    .line 185
    .line 186
    if-nez v12, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    iget v2, v0, Lym3;->g:F

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    cmpg-float v2, v2, v12

    .line 204
    .line 205
    if-gtz v2, :cond_a

    .line 206
    .line 207
    iget v2, v0, Lym3;->g:F

    .line 208
    .line 209
    neg-float v2, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_4
    iget v12, v0, Lym3;->g:F

    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    cmpg-float v12, v12, v13

    .line 230
    .line 231
    if-gtz v12, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Lym3;->h(F)V

    .line 234
    .line 235
    .line 236
    iput v10, v0, Lym3;->g:F

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-float/2addr v1, v2

    .line 243
    move v15, v2

    .line 244
    move v2, v1

    .line 245
    move v1, v15

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-virtual {v0, v2}, Lym3;->f(F)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move v1, v2

    .line 255
    move v2, v10

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    :goto_5
    move v1, v10

    .line 258
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iget v13, v0, Lym3;->b:F

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    cmpl-float v9, v13, v9

    .line 269
    .line 270
    if-lez v9, :cond_11

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    cmpg-float v9, v9, v10

    .line 277
    .line 278
    if-nez v9, :cond_d

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    iget v13, v0, Lym3;->f:F

    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    cmpg-float v9, v9, v13

    .line 296
    .line 297
    if-nez v9, :cond_e

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    iget v9, v0, Lym3;->f:F

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    cmpg-float v9, v9, v12

    .line 315
    .line 316
    if-gtz v9, :cond_f

    .line 317
    .line 318
    iget v9, v0, Lym3;->f:F

    .line 319
    .line 320
    neg-float v9, v9

    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    :goto_7
    iget v12, v0, Lym3;->f:F

    .line 327
    .line 328
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    cmpg-float v12, v12, v13

    .line 341
    .line 342
    if-gtz v12, :cond_10

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Lym3;->g(F)V

    .line 345
    .line 346
    .line 347
    iput v10, v0, Lym3;->f:F

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    sub-float v12, v11, v9

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_10
    invoke-virtual {v0, v9}, Lym3;->e(F)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    move v12, v10

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    :goto_8
    move v9, v10

    .line 366
    :goto_9
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    int-to-long v11, v11

    .line 371
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    int-to-long v13, v2

    .line 376
    shl-long/2addr v11, v4

    .line 377
    and-long/2addr v13, v5

    .line 378
    or-long/2addr v11, v13

    .line 379
    new-instance v2, Lo84;

    .line 380
    .line 381
    invoke-direct {v2, v11, v12}, Lo84;-><init>(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lo84;

    .line 389
    .line 390
    iget-wide v2, v2, Lo84;->a:J

    .line 391
    .line 392
    invoke-static {v11, v12, v2, v3}, Lo84;->f(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    if-eqz v8, :cond_12

    .line 397
    .line 398
    iget-object v13, v0, Lym3;->m:Lit2;

    .line 399
    .line 400
    if-eqz v13, :cond_12

    .line 401
    .line 402
    invoke-interface {v13}, Lit2;->b()Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-ne v13, v7, :cond_12

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_12
    and-long v13, v2, v5

    .line 410
    .line 411
    long-to-int v7, v13

    .line 412
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v0, v7}, Lym3;->l(F)V

    .line 417
    .line 418
    .line 419
    :goto_a
    shr-long v13, v2, v4

    .line 420
    .line 421
    long-to-int v7, v13

    .line 422
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-virtual {v0, v13}, Lym3;->k(F)V

    .line 427
    .line 428
    .line 429
    and-long v13, v11, v5

    .line 430
    .line 431
    long-to-int v13, v13

    .line 432
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    cmpg-float v14, v14, v10

    .line 437
    .line 438
    if-nez v14, :cond_13

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    if-nez v8, :cond_14

    .line 442
    .line 443
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-virtual {v0, v14}, Lym3;->f(F)V

    .line 448
    .line 449
    .line 450
    :cond_14
    :goto_b
    shr-long/2addr v11, v4

    .line 451
    long-to-int v11, v11

    .line 452
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    cmpg-float v12, v12, v10

    .line 457
    .line 458
    if-nez v12, :cond_15

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_15
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-virtual {v0, v12}, Lym3;->e(F)V

    .line 466
    .line 467
    .line 468
    :goto_c
    invoke-virtual {v0}, Lym3;->m()V

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    add-float/2addr v0, v9

    .line 476
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    cmpg-float v7, v7, v10

    .line 481
    .line 482
    if-nez v7, :cond_16

    .line 483
    .line 484
    move v7, v10

    .line 485
    goto :goto_d

    .line 486
    :cond_16
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    :goto_d
    add-float/2addr v0, v7

    .line 491
    and-long/2addr v2, v5

    .line 492
    long-to-int v2, v2

    .line 493
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    add-float/2addr v2, v1

    .line 498
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    cmpg-float v1, v1, v10

    .line 503
    .line 504
    if-nez v1, :cond_17

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_17
    if-nez v8, :cond_18

    .line 508
    .line 509
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    :cond_18
    :goto_e
    add-float/2addr v2, v10

    .line 514
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    int-to-long v0, v0

    .line 519
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    int-to-long v2, v2

    .line 524
    shl-long/2addr v0, v4

    .line 525
    and-long/2addr v2, v5

    .line 526
    or-long/2addr v0, v2

    .line 527
    return-wide v0

    .line 528
    :cond_19
    new-instance v8, Lo84;

    .line 529
    .line 530
    invoke-direct {v8, v1, v2}, Lo84;-><init>(J)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3, v8}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lo84;

    .line 538
    .line 539
    iget-wide v1, v1, Lo84;->a:J

    .line 540
    .line 541
    iget-object v3, v0, Lym3;->m:Lit2;

    .line 542
    .line 543
    if-eqz v3, :cond_1a

    .line 544
    .line 545
    invoke-interface {v3}, Lit2;->b()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ne v3, v7, :cond_1a

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1a
    and-long/2addr v5, v1

    .line 553
    long-to-int v3, v5

    .line 554
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v0, v3}, Lym3;->l(F)V

    .line 559
    .line 560
    .line 561
    :goto_f
    iget-object v3, v0, Lym3;->l:Lit2;

    .line 562
    .line 563
    if-eqz v3, :cond_1b

    .line 564
    .line 565
    invoke-interface {v3}, Lit2;->b()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-ne v3, v7, :cond_1b

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1b
    shr-long v3, v1, v4

    .line 573
    .line 574
    long-to-int v3, v3

    .line 575
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v0, v3}, Lym3;->k(F)V

    .line 580
    .line 581
    .line 582
    :goto_10
    invoke-virtual {v0}, Lym3;->m()V

    .line 583
    .line 584
    .line 585
    return-wide v1
.end method

.method public final b()Lpg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lym3;->q:Lbn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lym3;->b:F

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
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lym3;->d:F

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
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d(JLv52;Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lum3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lum3;

    .line 7
    .line 8
    iget v1, v0, Lum3;->n:I

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
    iput v1, v0, Lum3;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lum3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lum3;-><init>(Lym3;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lum3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lum3;->n:I

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
    iget-wide p1, v0, Lum3;->j:J

    .line 36
    .line 37
    iget p3, v0, Lum3;->k:I

    .line 38
    .line 39
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p4, p0, Lym3;->d:F

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
    iget v5, p0, Lym3;->b:F

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
    iget-object v5, p0, Lym3;->o:Lan3;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, Lan3;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lk45;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v5}, Lk45;->b()Lt85;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lo85;->a:Lo85;

    .line 100
    .line 101
    invoke-static {v5, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/2addr v5, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    move v5, v4

    .line 108
    :goto_4
    if-eqz v5, :cond_7

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    move v4, v3

    .line 113
    :cond_7
    iget-object v5, p0, Lym3;->m:Lit2;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v5, v2}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v5, p0, Lym3;->l:Lit2;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v5, v2}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    const v2, 0x4008887b

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    cmpg-float p4, p4, v5

    .line 140
    .line 141
    if-nez p4, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    iget v6, p0, Lym3;->d:F

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float p4, p4, v6

    .line 159
    .line 160
    if-nez p4, :cond_b

    .line 161
    .line 162
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p0, p4}, Lym3;->j(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-static {p4, v5}, Lu27;->a(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {p0, p4}, Lym3;->j(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    div-float/2addr v6, v2

    .line 194
    invoke-static {p4, v6}, Lu27;->a(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_5
    move-wide v6, p1

    .line 200
    :goto_6
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    cmpg-float p4, p4, v5

    .line 207
    .line 208
    if-nez p4, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    iget v1, p0, Lym3;->b:F

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    cmpg-float p4, p4, v1

    .line 226
    .line 227
    if-nez p4, :cond_e

    .line 228
    .line 229
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Lym3;->i(F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, Lt27;->c(J)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v5, p1}, Lu27;->a(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    invoke-virtual {p0, p4}, Lym3;->i(F)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    div-float/2addr p1, v2

    .line 257
    invoke-static {v6, v7}, Lt27;->c(J)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p1, p2}, Lu27;->a(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    :goto_7
    move-wide p1, v6

    .line 267
    :goto_8
    new-instance p4, Lt27;

    .line 268
    .line 269
    invoke-direct {p4, p1, p2}, Lt27;-><init>(J)V

    .line 270
    .line 271
    .line 272
    iput v4, v0, Lum3;->k:I

    .line 273
    .line 274
    iput-wide p1, v0, Lum3;->j:J

    .line 275
    .line 276
    iput v3, v0, Lum3;->n:I

    .line 277
    .line 278
    invoke-interface {p3, p4, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    sget-object p3, Lgb1;->j:Lgb1;

    .line 283
    .line 284
    if-ne p4, p3, :cond_10

    .line 285
    .line 286
    return-object p3

    .line 287
    :cond_10
    move p3, v4

    .line 288
    :goto_9
    check-cast p4, Lt27;

    .line 289
    .line 290
    iget-wide v0, p4, Lt27;->a:J

    .line 291
    .line 292
    invoke-static {p1, p2, v0, v1}, Lt27;->d(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    const p4, 0x3fc44428

    .line 297
    .line 298
    .line 299
    if-nez p3, :cond_11

    .line 300
    .line 301
    invoke-static {p1, p2}, Lt27;->c(J)F

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    div-float/2addr p3, p4

    .line 306
    invoke-virtual {p0, p3}, Lym3;->j(F)V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-static {p1, p2}, Lt27;->b(J)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    div-float/2addr p1, p4

    .line 314
    invoke-virtual {p0, p1}, Lym3;->i(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lym3;->m()V

    .line 318
    .line 319
    .line 320
    sget-object p0, Ld07;->a:Ld07;

    .line 321
    .line 322
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
    iget v1, p0, Lym3;->i:F

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
    iget v2, p0, Lym3;->f:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Lym3;->f:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Ln43;->q(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lym3;->f:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lym3;->i:F

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
    iget v2, p0, Lym3;->f:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lym3;->i:F

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
    invoke-virtual {p0, v2}, Lym3;->g(F)V

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
    iget v1, p0, Lym3;->h:F

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
    iget v2, p0, Lym3;->g:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Lym3;->g:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Ln43;->q(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lym3;->g:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Lym3;->h:F

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
    iget v2, p0, Lym3;->g:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lym3;->h:F

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
    invoke-virtual {p0, v2}, Lym3;->h(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Lym3;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lym3;->b:F

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    iget v0, p0, Lym3;->a:F

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput p1, p0, Lym3;->a:F

    .line 24
    .line 25
    iget-object p0, p0, Lym3;->e:Lan3;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lan3;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lym3;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lym3;->d:F

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p1, v0

    .line 16
    iget v0, p0, Lym3;->c:F

    .line 17
    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput p1, p0, Lym3;->c:F

    .line 24
    .line 25
    iget-object p0, p0, Lym3;->e:Lan3;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lan3;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget v0, p0, Lym3;->b:F

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
    invoke-virtual {p0, v0}, Lym3;->g(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lym3;->f:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lym3;->l:Lit2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lym3;->n:Lzm3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lxm3;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Lxm3;-><init>(Lym3;FLc81;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lzm3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lit2;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lym3;->l:Lit2;

    .line 50
    .line 51
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget v0, p0, Lym3;->d:F

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
    invoke-virtual {p0, v0}, Lym3;->h(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lym3;->g:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lym3;->m:Lit2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lym3;->n:Lzm3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lxm3;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Lxm3;-><init>(Lym3;FLc81;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lzm3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lit2;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lym3;->m:Lit2;

    .line 50
    .line 51
    return-void
.end method

.method public final k(F)V
    .locals 4

    .line 1
    iget v0, p0, Lym3;->b:F

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
    if-lez v0, :cond_3

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
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lym3;->f:F

    .line 20
    .line 21
    cmpg-float v1, v1, v0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lym3;->b:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lym3;->b:F

    .line 32
    .line 33
    iget v3, p0, Lym3;->i:F

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll23;->N(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v2, v1

    .line 40
    iput v2, p0, Lym3;->f:F

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lym3;->f:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lym3;->f:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v1, v1, v2

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lym3;->g(F)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lym3;->f:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    neg-float p1, p1

    .line 77
    invoke-virtual {p0, p1}, Lym3;->e(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget v0, p0, Lym3;->d:F

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
    if-lez v0, :cond_3

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
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lym3;->g:F

    .line 20
    .line 21
    cmpg-float v1, v1, v0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lym3;->d:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lym3;->d:F

    .line 32
    .line 33
    iget v3, p0, Lym3;->h:F

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll23;->N(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v2, v1

    .line 40
    iput v2, p0, Lym3;->g:F

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Lym3;->g:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lym3;->g:F

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v1, v1, v2

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lym3;->h(F)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lym3;->g:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    neg-float p1, p1

    .line 77
    invoke-virtual {p0, p1}, Lym3;->f(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym3;->p:Lan3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lan3;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyd4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lym3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Lyd4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lyd4;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
