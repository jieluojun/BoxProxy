.class public final Ln10;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljn1;


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lg52;

.field public G:Lg52;

.field public H:Ly76;

.field public I:F

.field public J:F

.field public x:Lo10;

.field public y:Lk10;

.field public z:Lvh1;


# virtual methods
.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln10;->H:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ln10;->I:F

    .line 10
    .line 11
    iput v0, p0, Ln10;->J:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lwn3;->s1()Lfb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lm10;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lm10;-><init>(Ln10;Lc81;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ln10;->H:Ly76;

    .line 28
    .line 29
    return-void
.end method

.method public final o0(Loz2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v1, Loz2;->j:Lci0;

    .line 6
    .line 7
    iget-wide v2, v0, Ln10;->B:J

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
    invoke-static/range {v1 .. v10}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Ln10;->C:Z

    .line 21
    .line 22
    if-eqz v1, :cond_17

    .line 23
    .line 24
    iget-object v1, v0, Ln10;->G:Lg52;

    .line 25
    .line 26
    invoke-interface {v1}, Lg52;->invoke()Ljava/lang/Object;

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
    iget-object v2, v0, Ln10;->H:Ly76;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v3, v0, Ln10;->H:Ly76;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v2, v0, Ln10;->E:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, Ln10;->H:Ly76;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ln10;->E1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    cmpl-float v2, v7, v1

    .line 64
    .line 65
    if-lez v2, :cond_17

    .line 66
    .line 67
    iget-boolean v2, v0, Ln10;->D:Z

    .line 68
    .line 69
    const-wide v4, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v11}, Lkn1;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    and-long/2addr v8, v4

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
    invoke-interface {v11}, Lkn1;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    and-long/2addr v8, v4

    .line 96
    long-to-int v2, v8

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v6, 0x3f000000    # 0.5f

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v6, v0, Ln10;->x:Lo10;

    .line 105
    .line 106
    invoke-interface {v11}, Lkn1;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const/16 v10, 0x20

    .line 111
    .line 112
    shr-long/2addr v8, v10

    .line 113
    long-to-int v8, v8

    .line 114
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-interface {v11}, Lkn1;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    and-long/2addr v12, v4

    .line 123
    long-to-int v9, v12

    .line 124
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget-boolean v12, v6, Lo10;->a:Z

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x1

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v12, v6, Lo10;->c:[F

    .line 136
    .line 137
    aget v15, v12, v13

    .line 138
    .line 139
    cmpg-float v15, v15, v8

    .line 140
    .line 141
    if-nez v15, :cond_5

    .line 142
    .line 143
    aget v15, v12, v14

    .line 144
    .line 145
    cmpg-float v15, v15, v9

    .line 146
    .line 147
    if-nez v15, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    aput v8, v12, v13

    .line 151
    .line 152
    aput v9, v12, v14

    .line 153
    .line 154
    const-string v8, "uResolution"

    .line 155
    .line 156
    invoke-virtual {v6, v8, v12}, Lo10;->c(Ljava/lang/String;[F)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v6, v0, Ln10;->x:Lo10;

    .line 160
    .line 161
    invoke-interface {v11}, Lkn1;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    and-long/2addr v4, v8

    .line 166
    long-to-int v4, v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v11}, Lkn1;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    shr-long/2addr v8, v10

    .line 176
    long-to-int v5, v8

    .line 177
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-boolean v8, v6, Lo10;->a:Z

    .line 182
    .line 183
    if-eqz v8, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    iget v8, v6, Lo10;->k:F

    .line 187
    .line 188
    cmpg-float v8, v8, v2

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    iget v8, v6, Lo10;->l:F

    .line 193
    .line 194
    cmpg-float v8, v8, v4

    .line 195
    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    iget v8, v6, Lo10;->m:F

    .line 199
    .line 200
    cmpg-float v8, v8, v5

    .line 201
    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    div-float v8, v2, v4

    .line 206
    .line 207
    cmpg-float v9, v5, v4

    .line 208
    .line 209
    iget-object v10, v6, Lo10;->d:[F

    .line 210
    .line 211
    const/4 v11, 0x2

    .line 212
    const/4 v12, 0x3

    .line 213
    const/high16 v15, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-gtz v9, :cond_8

    .line 216
    .line 217
    aput v1, v10, v13

    .line 218
    .line 219
    sub-float v1, v15, v8

    .line 220
    .line 221
    aput v1, v10, v14

    .line 222
    .line 223
    aput v15, v10, v11

    .line 224
    .line 225
    aput v8, v10, v12

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    div-float v9, v5, v4

    .line 229
    .line 230
    const/high16 v16, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float v8, v8, v16

    .line 233
    .line 234
    sub-float v8, v15, v8

    .line 235
    .line 236
    aput v1, v10, v13

    .line 237
    .line 238
    div-float v1, v9, v16

    .line 239
    .line 240
    sub-float/2addr v8, v1

    .line 241
    aput v8, v10, v14

    .line 242
    .line 243
    aput v15, v10, v11

    .line 244
    .line 245
    aput v9, v10, v12

    .line 246
    .line 247
    :goto_4
    const-string v1, "uBound"

    .line 248
    .line 249
    invoke-virtual {v6, v1, v10}, Lo10;->c(Ljava/lang/String;[F)V

    .line 250
    .line 251
    .line 252
    iput v2, v6, Lo10;->k:F

    .line 253
    .line 254
    iput v4, v6, Lo10;->l:F

    .line 255
    .line 256
    iput v5, v6, Lo10;->m:F

    .line 257
    .line 258
    :goto_5
    iget-object v1, v0, Ln10;->x:Lo10;

    .line 259
    .line 260
    iget-object v2, v0, Ln10;->z:Lvh1;

    .line 261
    .line 262
    iget-boolean v4, v0, Ln10;->A:Z

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-boolean v5, v1, Lo10;->a:Z

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    iget-boolean v5, v1, Lo10;->j:Z

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    iget-object v5, v1, Lo10;->h:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    iget-object v5, v1, Lo10;->i:Lvh1;

    .line 292
    .line 293
    if-ne v5, v2, :cond_a

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-static {v2, v4}, Lpx6;->Y(Lvh1;Z)Lk10;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v6, "uPoints"

    .line 301
    .line 302
    iget-object v8, v5, Lk10;->a:[F

    .line 303
    .line 304
    invoke-virtual {v1, v6, v8}, Lo10;->c(Ljava/lang/String;[F)V

    .line 305
    .line 306
    .line 307
    const-string v6, "uLightOffset"

    .line 308
    .line 309
    iget v8, v5, Lk10;->f:F

    .line 310
    .line 311
    invoke-virtual {v1, v6, v8}, Lo10;->b(Ljava/lang/String;F)V

    .line 312
    .line 313
    .line 314
    const-string v6, "uSaturateOffset"

    .line 315
    .line 316
    iget v5, v5, Lk10;->g:F

    .line 317
    .line 318
    invoke-virtual {v1, v6, v5}, Lo10;->b(Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, v1, Lo10;->h:Ljava/lang/Boolean;

    .line 326
    .line 327
    iput-object v2, v1, Lo10;->i:Lvh1;

    .line 328
    .line 329
    iput-boolean v14, v1, Lo10;->j:Z

    .line 330
    .line 331
    :goto_6
    iget-object v1, v0, Ln10;->x:Lo10;

    .line 332
    .line 333
    iget-object v2, v0, Ln10;->y:Lk10;

    .line 334
    .line 335
    iget-object v4, v0, Ln10;->F:Lg52;

    .line 336
    .line 337
    invoke-interface {v4}, Lg52;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-boolean v5, v1, Lo10;->a:Z

    .line 354
    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    iget-object v5, v1, Lo10;->o:Lk10;

    .line 359
    .line 360
    if-ne v5, v2, :cond_c

    .line 361
    .line 362
    iget v5, v1, Lo10;->n:F

    .line 363
    .line 364
    cmpg-float v5, v5, v4

    .line 365
    .line 366
    if-nez v5, :cond_c

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    float-to-int v5, v4

    .line 370
    int-to-float v6, v5

    .line 371
    sub-float v6, v4, v6

    .line 372
    .line 373
    invoke-static {v2, v5}, Lo10;->a(Lk10;I)[F

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    add-int/2addr v5, v14

    .line 378
    invoke-static {v2, v5}, Lo10;->a(Lk10;I)[F

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move v9, v13

    .line 383
    :goto_7
    iget-object v10, v1, Lo10;->e:[F

    .line 384
    .line 385
    const/16 v11, 0x10

    .line 386
    .line 387
    if-ge v9, v11, :cond_d

    .line 388
    .line 389
    aget v11, v8, v9

    .line 390
    .line 391
    aget v12, v5, v9

    .line 392
    .line 393
    invoke-static {v12, v11, v6, v11}, Lv66;->c(FFFF)F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    aput v11, v10, v9

    .line 398
    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_d
    const-string v5, "uColors"

    .line 403
    .line 404
    invoke-virtual {v1, v5, v10}, Lo10;->c(Ljava/lang/String;[F)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v1, Lo10;->o:Lk10;

    .line 408
    .line 409
    iput v4, v1, Lo10;->n:F

    .line 410
    .line 411
    :goto_8
    iget-object v1, v0, Ln10;->x:Lo10;

    .line 412
    .line 413
    iget v2, v0, Ln10;->I:F

    .line 414
    .line 415
    iget-boolean v4, v1, Lo10;->a:Z

    .line 416
    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    iget v4, v1, Lo10;->g:F

    .line 421
    .line 422
    cmpg-float v4, v4, v2

    .line 423
    .line 424
    if-nez v4, :cond_f

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_f
    iput v2, v1, Lo10;->g:F

    .line 428
    .line 429
    const-string v4, "uAnimTime"

    .line 430
    .line 431
    invoke-virtual {v1, v4, v2}, Lo10;->b(Ljava/lang/String;F)V

    .line 432
    .line 433
    .line 434
    :goto_9
    iget-object v1, v0, Ln10;->x:Lo10;

    .line 435
    .line 436
    iget v2, v0, Ln10;->I:F

    .line 437
    .line 438
    iget-object v4, v0, Ln10;->y:Lk10;

    .line 439
    .line 440
    iget-object v5, v1, Lo10;->f:[F

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-boolean v6, v1, Lo10;->a:Z

    .line 446
    .line 447
    if-eqz v6, :cond_10

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_10
    iget v6, v1, Lo10;->p:F

    .line 451
    .line 452
    cmpg-float v6, v6, v2

    .line 453
    .line 454
    if-nez v6, :cond_11

    .line 455
    .line 456
    iget-object v6, v1, Lo10;->q:Lk10;

    .line 457
    .line 458
    if-ne v6, v4, :cond_11

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_11
    iget v6, v4, Lk10;->h:F

    .line 462
    .line 463
    :goto_a
    const/4 v8, 0x4

    .line 464
    if-ge v13, v8, :cond_12

    .line 465
    .line 466
    iget-object v8, v4, Lk10;->a:[F

    .line 467
    .line 468
    mul-int/lit8 v9, v13, 0x3

    .line 469
    .line 470
    aget v10, v8, v9

    .line 471
    .line 472
    add-int/2addr v9, v14

    .line 473
    aget v8, v8, v9

    .line 474
    .line 475
    add-float v9, v2, v8

    .line 476
    .line 477
    float-to-double v11, v9

    .line 478
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    double-to-float v9, v11

    .line 483
    mul-float/2addr v9, v6

    .line 484
    add-float/2addr v9, v10

    .line 485
    add-float v10, v2, v9

    .line 486
    .line 487
    float-to-double v10, v10

    .line 488
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    double-to-float v10, v10

    .line 493
    mul-float/2addr v10, v6

    .line 494
    add-float/2addr v10, v8

    .line 495
    mul-int/lit8 v8, v13, 0x2

    .line 496
    .line 497
    aput v9, v5, v8

    .line 498
    .line 499
    add-int/2addr v8, v14

    .line 500
    aput v10, v5, v8

    .line 501
    .line 502
    add-int/lit8 v13, v13, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_12
    const-string v6, "uPointsAnim"

    .line 506
    .line 507
    invoke-virtual {v1, v6, v5}, Lo10;->c(Ljava/lang/String;[F)V

    .line 508
    .line 509
    .line 510
    iput v2, v1, Lo10;->p:F

    .line 511
    .line 512
    iput-object v4, v1, Lo10;->q:Lk10;

    .line 513
    .line 514
    :goto_b
    iget-object v1, v0, Ln10;->x:Lo10;

    .line 515
    .line 516
    iget-boolean v0, v1, Lo10;->a:Z

    .line 517
    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v2, 0x21

    .line 523
    .line 524
    if-ge v0, v2, :cond_13

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_13
    iget-object v0, v1, Lo10;->b:Lze6;

    .line 528
    .line 529
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lzd;

    .line 534
    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    :try_start_0
    iget-object v0, v0, Lzd;->b:Lgd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    new-instance v2, Lwa5;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_14
    move-object v0, v3

    .line 548
    :goto_c
    move-object v2, v0

    .line 549
    :goto_d
    invoke-static {v2}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_15

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    goto :goto_e

    .line 557
    :cond_15
    iput-boolean v14, v1, Lo10;->a:Z

    .line 558
    .line 559
    :goto_e
    check-cast v3, Lfd0;

    .line 560
    .line 561
    :cond_16
    :goto_f
    move-object v2, v3

    .line 562
    if-eqz v2, :cond_17

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/16 v10, 0x76

    .line 566
    .line 567
    const-wide/16 v3, 0x0

    .line 568
    .line 569
    const-wide/16 v5, 0x0

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    invoke-static/range {v1 .. v10}, Lkn1;->I0(Lkn1;Lfd0;JJFLln1;II)V

    .line 575
    .line 576
    .line 577
    :cond_17
    invoke-virtual/range {p1 .. p1}, Loz2;->c()V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln10;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln10;->E1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln10;->H:Ly76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ln10;->H:Ly76;

    .line 10
    .line 11
    return-void
.end method
