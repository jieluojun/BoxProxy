.class public final Ly10;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldp1;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Le72;

.field public F:Le72;

.field public G:Lwg6;

.field public H:F

.field public I:F

.field public w:Lz10;

.field public x:Lv10;

.field public y:Lmj1;

.field public z:Z


# virtual methods
.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly10;->G:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ly10;->H:F

    .line 10
    .line 11
    iput v0, p0, Ly10;->I:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lx10;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lx10;-><init>(Ly10;Lp91;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ly10;->G:Lwg6;

    .line 28
    .line 29
    return-void
.end method

.method public final l0(Lw53;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v1, Lw53;->i:Lxi0;

    .line 6
    .line 7
    iget-wide v2, v0, Ly10;->A:J

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x7e

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static/range {v1 .. v10}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Ly10;->B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_15

    .line 23
    .line 24
    iget-object v1, v0, Ly10;->F:Le72;

    .line 25
    .line 26
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v2, v7, v1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Ly10;->G:Lwg6;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v3, v0, Ly10;->G:Lwg6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v2, v0, Ly10;->D:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Ly10;->G:Lwg6;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ly10;->G1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    cmpl-float v2, v7, v1

    .line 64
    .line 65
    if-lez v2, :cond_15

    .line 66
    .line 67
    iget-boolean v2, v0, Ly10;->C:Z

    .line 68
    .line 69
    const-wide v4, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-interface {v11}, Lfp1;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    and-long/2addr v8, v4

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    long-to-int v2, v8

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v6, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    :goto_1
    mul-float/2addr v2, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    long-to-int v2, v8

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v6, 0x3f000000    # 0.5f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v6, v0, Ly10;->w:Lz10;

    .line 100
    .line 101
    invoke-interface {v11}, Lfp1;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const/16 v10, 0x20

    .line 106
    .line 107
    shr-long/2addr v8, v10

    .line 108
    long-to-int v8, v8

    .line 109
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v11}, Lfp1;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    and-long/2addr v12, v4

    .line 118
    long-to-int v9, v12

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-boolean v12, v6, Lz10;->a:Z

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x1

    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    iget-object v12, v6, Lz10;->c:[F

    .line 130
    .line 131
    aget v15, v12, v13

    .line 132
    .line 133
    cmpg-float v15, v15, v8

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    aget v15, v12, v14

    .line 138
    .line 139
    cmpg-float v15, v15, v9

    .line 140
    .line 141
    if-eqz v15, :cond_5

    .line 142
    .line 143
    :cond_4
    aput v8, v12, v13

    .line 144
    .line 145
    aput v9, v12, v14

    .line 146
    .line 147
    const-string v8, "uResolution"

    .line 148
    .line 149
    invoke-virtual {v6, v8, v12}, Lz10;->c(Ljava/lang/String;[F)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v6, v0, Ly10;->w:Lz10;

    .line 153
    .line 154
    invoke-interface {v11}, Lfp1;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    and-long/2addr v8, v4

    .line 159
    long-to-int v4, v8

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v11}, Lfp1;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    shr-long/2addr v8, v10

    .line 169
    long-to-int v5, v8

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-boolean v8, v6, Lz10;->a:Z

    .line 175
    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    iget v8, v6, Lz10;->k:F

    .line 179
    .line 180
    cmpg-float v8, v8, v2

    .line 181
    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    iget v8, v6, Lz10;->l:F

    .line 185
    .line 186
    cmpg-float v8, v8, v4

    .line 187
    .line 188
    if-nez v8, :cond_6

    .line 189
    .line 190
    iget v8, v6, Lz10;->m:F

    .line 191
    .line 192
    cmpg-float v8, v8, v5

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    :cond_6
    div-float v8, v2, v4

    .line 197
    .line 198
    cmpg-float v9, v5, v4

    .line 199
    .line 200
    iget-object v10, v6, Lz10;->d:[F

    .line 201
    .line 202
    const/4 v11, 0x3

    .line 203
    const/4 v12, 0x2

    .line 204
    const/high16 v15, 0x3f800000    # 1.0f

    .line 205
    .line 206
    if-gtz v9, :cond_7

    .line 207
    .line 208
    aput v1, v10, v13

    .line 209
    .line 210
    sub-float v1, v15, v8

    .line 211
    .line 212
    aput v1, v10, v14

    .line 213
    .line 214
    aput v15, v10, v12

    .line 215
    .line 216
    aput v8, v10, v11

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    div-float v9, v5, v4

    .line 220
    .line 221
    const/high16 v16, 0x40000000    # 2.0f

    .line 222
    .line 223
    div-float v8, v8, v16

    .line 224
    .line 225
    sub-float v8, v15, v8

    .line 226
    .line 227
    aput v1, v10, v13

    .line 228
    .line 229
    div-float v1, v9, v16

    .line 230
    .line 231
    sub-float/2addr v8, v1

    .line 232
    aput v8, v10, v14

    .line 233
    .line 234
    aput v15, v10, v12

    .line 235
    .line 236
    aput v9, v10, v11

    .line 237
    .line 238
    :goto_3
    const-string v1, "uBound"

    .line 239
    .line 240
    invoke-virtual {v6, v1, v10}, Lz10;->c(Ljava/lang/String;[F)V

    .line 241
    .line 242
    .line 243
    iput v2, v6, Lz10;->k:F

    .line 244
    .line 245
    iput v4, v6, Lz10;->l:F

    .line 246
    .line 247
    iput v5, v6, Lz10;->m:F

    .line 248
    .line 249
    :cond_8
    iget-object v1, v0, Ly10;->w:Lz10;

    .line 250
    .line 251
    iget-object v2, v0, Ly10;->y:Lmj1;

    .line 252
    .line 253
    iget-boolean v4, v0, Ly10;->z:Z

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-boolean v5, v1, Lz10;->a:Z

    .line 262
    .line 263
    if-nez v5, :cond_a

    .line 264
    .line 265
    iget-boolean v5, v1, Lz10;->j:Z

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    iget-object v5, v1, Lz10;->h:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    iget-object v5, v1, Lz10;->i:Lmj1;

    .line 282
    .line 283
    if-eq v5, v2, :cond_a

    .line 284
    .line 285
    :cond_9
    invoke-static {v2, v4}, Ljf1;->C(Lmj1;Z)Lv10;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "uPoints"

    .line 290
    .line 291
    iget-object v8, v5, Lv10;->a:[F

    .line 292
    .line 293
    invoke-virtual {v1, v6, v8}, Lz10;->c(Ljava/lang/String;[F)V

    .line 294
    .line 295
    .line 296
    const-string v6, "uLightOffset"

    .line 297
    .line 298
    iget v8, v5, Lv10;->f:F

    .line 299
    .line 300
    invoke-virtual {v1, v6, v8}, Lz10;->b(Ljava/lang/String;F)V

    .line 301
    .line 302
    .line 303
    const-string v6, "uSaturateOffset"

    .line 304
    .line 305
    iget v5, v5, Lv10;->g:F

    .line 306
    .line 307
    invoke-virtual {v1, v6, v5}, Lz10;->b(Ljava/lang/String;F)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v1, Lz10;->h:Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object v2, v1, Lz10;->i:Lmj1;

    .line 317
    .line 318
    iput-boolean v14, v1, Lz10;->j:Z

    .line 319
    .line 320
    :cond_a
    iget-object v1, v0, Ly10;->w:Lz10;

    .line 321
    .line 322
    iget-object v2, v0, Ly10;->x:Lv10;

    .line 323
    .line 324
    iget-object v4, v0, Ly10;->E:Le72;

    .line 325
    .line 326
    invoke-interface {v4}, Le72;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-boolean v5, v1, Lz10;->a:Z

    .line 343
    .line 344
    if-nez v5, :cond_d

    .line 345
    .line 346
    iget-object v5, v1, Lz10;->o:Lv10;

    .line 347
    .line 348
    if-ne v5, v2, :cond_b

    .line 349
    .line 350
    iget v5, v1, Lz10;->n:F

    .line 351
    .line 352
    cmpg-float v5, v5, v4

    .line 353
    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    :cond_b
    float-to-int v5, v4

    .line 357
    int-to-float v6, v5

    .line 358
    sub-float v6, v4, v6

    .line 359
    .line 360
    invoke-static {v2, v5}, Lz10;->a(Lv10;I)[F

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    add-int/2addr v5, v14

    .line 365
    invoke-static {v2, v5}, Lz10;->a(Lv10;I)[F

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move v9, v13

    .line 370
    :goto_4
    iget-object v10, v1, Lz10;->e:[F

    .line 371
    .line 372
    const/16 v11, 0x10

    .line 373
    .line 374
    if-ge v9, v11, :cond_c

    .line 375
    .line 376
    aget v11, v8, v9

    .line 377
    .line 378
    aget v12, v5, v9

    .line 379
    .line 380
    invoke-static {v12, v11, v6, v11}, Lrf6;->c(FFFF)F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    aput v11, v10, v9

    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    const-string v5, "uColors"

    .line 390
    .line 391
    invoke-virtual {v1, v5, v10}, Lz10;->c(Ljava/lang/String;[F)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v1, Lz10;->o:Lv10;

    .line 395
    .line 396
    iput v4, v1, Lz10;->n:F

    .line 397
    .line 398
    :cond_d
    iget-object v1, v0, Ly10;->w:Lz10;

    .line 399
    .line 400
    iget v2, v0, Ly10;->H:F

    .line 401
    .line 402
    iget-boolean v4, v1, Lz10;->a:Z

    .line 403
    .line 404
    if-nez v4, :cond_e

    .line 405
    .line 406
    iget v4, v1, Lz10;->g:F

    .line 407
    .line 408
    cmpg-float v4, v4, v2

    .line 409
    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    iput v2, v1, Lz10;->g:F

    .line 413
    .line 414
    const-string v4, "uAnimTime"

    .line 415
    .line 416
    invoke-virtual {v1, v4, v2}, Lz10;->b(Ljava/lang/String;F)V

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object v1, v0, Ly10;->w:Lz10;

    .line 420
    .line 421
    iget v2, v0, Ly10;->H:F

    .line 422
    .line 423
    iget-object v4, v0, Ly10;->x:Lv10;

    .line 424
    .line 425
    iget-object v5, v1, Lz10;->f:[F

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-boolean v6, v1, Lz10;->a:Z

    .line 431
    .line 432
    if-nez v6, :cond_11

    .line 433
    .line 434
    iget v6, v1, Lz10;->p:F

    .line 435
    .line 436
    cmpg-float v6, v6, v2

    .line 437
    .line 438
    if-nez v6, :cond_f

    .line 439
    .line 440
    iget-object v6, v1, Lz10;->q:Lv10;

    .line 441
    .line 442
    if-eq v6, v4, :cond_11

    .line 443
    .line 444
    :cond_f
    iget v6, v4, Lv10;->h:F

    .line 445
    .line 446
    :goto_5
    const/4 v8, 0x4

    .line 447
    if-ge v13, v8, :cond_10

    .line 448
    .line 449
    iget-object v8, v4, Lv10;->a:[F

    .line 450
    .line 451
    mul-int/lit8 v9, v13, 0x3

    .line 452
    .line 453
    aget v10, v8, v9

    .line 454
    .line 455
    add-int/2addr v9, v14

    .line 456
    aget v8, v8, v9

    .line 457
    .line 458
    add-float v9, v2, v8

    .line 459
    .line 460
    float-to-double v11, v9

    .line 461
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    double-to-float v9, v11

    .line 466
    mul-float/2addr v9, v6

    .line 467
    add-float/2addr v9, v10

    .line 468
    add-float v10, v2, v9

    .line 469
    .line 470
    float-to-double v10, v10

    .line 471
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    double-to-float v10, v10

    .line 476
    mul-float/2addr v10, v6

    .line 477
    add-float/2addr v10, v8

    .line 478
    shl-int/lit8 v8, v13, 0x1

    .line 479
    .line 480
    aput v9, v5, v8

    .line 481
    .line 482
    add-int/2addr v8, v14

    .line 483
    aput v10, v5, v8

    .line 484
    .line 485
    add-int/lit8 v13, v13, 0x1

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_10
    const-string v6, "uPointsAnim"

    .line 489
    .line 490
    invoke-virtual {v1, v6, v5}, Lz10;->c(Ljava/lang/String;[F)V

    .line 491
    .line 492
    .line 493
    iput v2, v1, Lz10;->p:F

    .line 494
    .line 495
    iput-object v4, v1, Lz10;->q:Lv10;

    .line 496
    .line 497
    :cond_11
    iget-object v1, v0, Ly10;->w:Lz10;

    .line 498
    .line 499
    iget-boolean v0, v1, Lz10;->a:Z

    .line 500
    .line 501
    if-nez v0, :cond_14

    .line 502
    .line 503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    const/16 v2, 0x21

    .line 506
    .line 507
    if-lt v0, v2, :cond_14

    .line 508
    .line 509
    iget-object v0, v1, Lz10;->b:Lrn6;

    .line 510
    .line 511
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lyd;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    :try_start_0
    iget-object v0, v0, Lyd;->b:Lbe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    new-instance v2, Lri5;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_12
    move-object v0, v3

    .line 530
    :goto_6
    move-object v2, v0

    .line 531
    :goto_7
    invoke-static {v2}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_13

    .line 536
    .line 537
    move-object v3, v2

    .line 538
    goto :goto_8

    .line 539
    :cond_13
    iput-boolean v14, v1, Lz10;->a:Z

    .line 540
    .line 541
    :goto_8
    check-cast v3, Lae0;

    .line 542
    .line 543
    :cond_14
    move-object v2, v3

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    const/16 v10, 0x76

    .line 548
    .line 549
    const-wide/16 v3, 0x0

    .line 550
    .line 551
    const-wide/16 v5, 0x0

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    invoke-static/range {v1 .. v10}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 557
    .line 558
    .line 559
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lw53;->c()V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly10;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly10;->G1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly10;->G:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ly10;->G:Lwg6;

    .line 10
    .line 11
    return-void
.end method
