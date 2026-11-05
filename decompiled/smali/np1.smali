.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lnp1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lnp1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLrz1;Lrz1;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lnp1;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnp1;->j:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La47;->a:La47;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lz11;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    move-object v13, v0

    .line 40
    check-cast v13, Lt72;

    .line 41
    .line 42
    invoke-virtual {v13, v1, v2}, Lt72;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    new-instance v0, Lzh4;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Lzh4;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const v1, 0x782aab7

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/16 v14, 0x186

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v13}, Lt72;->W()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v8

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lmj3;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v0, v1}, Lmj3;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lmj3;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0, v1}, Lmj3;->j0(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lmj3;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {v0, v1}, Lmj3;->i0(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lmj3;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v0, v1}, Lmj3;->W(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_4
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lz11;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1, v0}, Llg3;->n(ILz11;)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :pswitch_5
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lz11;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1, v0}, Lq94;->c(ILz11;)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :pswitch_6
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lz11;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1, v0}, Lq94;->e(ILz11;)V

    .line 215
    .line 216
    .line 217
    return-object v8

    .line 218
    :pswitch_7
    new-instance v0, Ln74;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput v1, v0, Ln74;->a:I

    .line 240
    .line 241
    iput-wide v2, v0, Ln74;->b:J

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_8
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lnq5;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Lpy3;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lpy3;->a:Lum4;

    .line 259
    .line 260
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lqy3;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_9
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lc92;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljb3;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :pswitch_a
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lc92;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljb3;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljb3;->a()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    cmpg-float v5, v3, v2

    .line 309
    .line 310
    if-gtz v5, :cond_2

    .line 311
    .line 312
    iget-wide v5, v1, Ljb3;->d:J

    .line 313
    .line 314
    const-wide v9, 0xffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long/2addr v5, v9

    .line 320
    long-to-int v1, v5

    .line 321
    int-to-float v1, v1

    .line 322
    neg-float v3, v3

    .line 323
    invoke-static {v3, v2, v4}, Lgf3;->t(FFF)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    mul-float/2addr v2, v1

    .line 328
    invoke-interface {v0, v2}, Lc92;->S(F)V

    .line 329
    .line 330
    .line 331
    :cond_2
    return-object v8

    .line 332
    :pswitch_b
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lc92;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljb3;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-wide v9, v1, Ljb3;->d:J

    .line 347
    .line 348
    const/16 v3, 0x20

    .line 349
    .line 350
    shr-long/2addr v9, v3

    .line 351
    long-to-int v3, v9

    .line 352
    int-to-float v3, v3

    .line 353
    invoke-virtual {v1}, Ljb3;->a()F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v1, v1, Ljb3;->e:Lt03;

    .line 358
    .line 359
    sget-object v9, Lt03;->k:Lt03;

    .line 360
    .line 361
    if-ne v1, v9, :cond_3

    .line 362
    .line 363
    move v6, v7

    .line 364
    :cond_3
    cmpg-float v1, v5, v2

    .line 365
    .line 366
    const/high16 v7, -0x40800000    # -1.0f

    .line 367
    .line 368
    if-gtz v1, :cond_5

    .line 369
    .line 370
    if-eqz v6, :cond_4

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_4
    move v7, v4

    .line 374
    :goto_2
    neg-float v1, v5

    .line 375
    invoke-static {v1, v2, v4}, Lgf3;->t(FFF)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    mul-float/2addr v1, v7

    .line 380
    mul-float/2addr v1, v3

    .line 381
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-float v1, v1

    .line 386
    invoke-interface {v0, v1}, Lc92;->w0(F)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    if-eqz v6, :cond_6

    .line 391
    .line 392
    move v7, v4

    .line 393
    :cond_6
    invoke-static {v5, v2, v4}, Lgf3;->t(FFF)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    mul-float/2addr v1, v7

    .line 398
    mul-float/2addr v1, v3

    .line 399
    const/high16 v3, 0x3e800000    # 0.25f

    .line 400
    .line 401
    mul-float/2addr v1, v3

    .line 402
    invoke-interface {v0, v1}, Lc92;->w0(F)V

    .line 403
    .line 404
    .line 405
    const v1, 0x3dcccccd    # 0.1f

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v2, v4}, Lgf3;->t(FFF)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    mul-float/2addr v2, v1

    .line 413
    sub-float/2addr v4, v2

    .line 414
    invoke-interface {v0, v4}, Lc92;->t(F)V

    .line 415
    .line 416
    .line 417
    :goto_3
    return-object v8

    .line 418
    :pswitch_c
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lz11;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v0, Lt72;

    .line 430
    .line 431
    const v1, -0x1e824845

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lt72;->c0(I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 438
    .line 439
    invoke-static {v0}, Le37;->a(Lz11;)Lrd7;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, Lrd7;->l:Lx37;

    .line 444
    .line 445
    new-instance v2, Lo73;

    .line 446
    .line 447
    const/16 v3, 0x30

    .line 448
    .line 449
    invoke-direct {v2, v1, v3}, Lo73;-><init>(Lkc7;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lt72;->r(Z)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :pswitch_d
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lz11;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    and-int/lit8 v2, v1, 0x3

    .line 469
    .line 470
    if-eq v2, v5, :cond_7

    .line 471
    .line 472
    move v2, v7

    .line 473
    goto :goto_4

    .line 474
    :cond_7
    move v2, v6

    .line 475
    :goto_4
    and-int/2addr v1, v7

    .line 476
    check-cast v0, Lt72;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lt72;->T(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    sget-object v1, Lr6;->p:Lq20;

    .line 485
    .line 486
    invoke-static {v1, v6}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-wide v4, v0, Lt72;->U:J

    .line 491
    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v0, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v5, Lq11;->d:Lr6;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lt72;->f0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v5, v0, Lt72;->T:Z

    .line 513
    .line 514
    if-eqz v5, :cond_8

    .line 515
    .line 516
    sget-object v5, Lj13;->b0:Lz02;

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Lt72;->l(Le62;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_8
    invoke-virtual {v0}, Lt72;->o0()V

    .line 523
    .line 524
    .line 525
    :goto_5
    sget-object v5, Lr6;->R:Lw01;

    .line 526
    .line 527
    invoke-static {v0, v5, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lr6;->Q:Lw01;

    .line 531
    .line 532
    invoke-static {v0, v1, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v2, Lr6;->S:Lw01;

    .line 540
    .line 541
    invoke-static {v0, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, Lr6;->P:Lw01;

    .line 548
    .line 549
    invoke-static {v0, v1, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const v1, 0x7b90a275

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lt72;->c0(I)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lv01;

    .line 559
    .line 560
    const/16 v2, 0x9

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lv01;-><init>(B)V

    .line 563
    .line 564
    .line 565
    const v2, -0x10291182

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/4 v2, 0x6

    .line 573
    invoke-static {v1, v0, v2}, Lcl3;->j(Lqz0;Lz11;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lt72;->r(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v7}, Lt72;->r(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_9
    invoke-virtual {v0}, Lt72;->W()V

    .line 584
    .line 585
    .line 586
    :goto_6
    return-object v8

    .line 587
    :pswitch_e
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, p2

    .line 595
    .line 596
    check-cast v0, Ldi3;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Ldi3;->a:Ljava/lang/String;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_f
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lnq5;

    .line 607
    .line 608
    move-object/from16 v0, p2

    .line 609
    .line 610
    check-cast v0, Lo53;

    .line 611
    .line 612
    invoke-virtual {v0}, Lo53;->e()Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_a

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_a
    move-object v1, v0

    .line 624
    :goto_7
    return-object v1

    .line 625
    :pswitch_10
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lnq5;

    .line 628
    .line 629
    move-object/from16 v0, p2

    .line 630
    .line 631
    check-cast v0, Lk53;

    .line 632
    .line 633
    invoke-virtual {v0}, Lk53;->h()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0}, Lk53;->i()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_11
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Lnq5;

    .line 661
    .line 662
    move-object/from16 v0, p2

    .line 663
    .line 664
    check-cast v0, Lc33;

    .line 665
    .line 666
    invoke-virtual {v0}, Lc33;->g()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v0, Lc33;->c:Lv23;

    .line 675
    .line 676
    iget-object v0, v0, Lv23;->c:Lrm4;

    .line 677
    .line 678
    invoke-virtual {v0}, Lrm4;->g()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_12
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lx23;

    .line 698
    .line 699
    move-object/from16 v0, p2

    .line 700
    .line 701
    check-cast v0, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v0, Lf92;

    .line 707
    .line 708
    const-wide/16 v1, 0x1

    .line 709
    .line 710
    invoke-direct {v0, v1, v2}, Lf92;-><init>(J)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_13
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lz11;

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v1, v0}, Lts;->t(ILz11;)V

    .line 730
    .line 731
    .line 732
    return-object v8

    .line 733
    :pswitch_14
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lz11;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-static {v1, v0}, Lcs;->n(ILz11;)V

    .line 749
    .line 750
    .line 751
    return-object v8

    .line 752
    :pswitch_15
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lnq5;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Lmt3;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lts2;

    .line 771
    .line 772
    instance-of v1, v0, Lps2;

    .line 773
    .line 774
    if-eqz v1, :cond_b

    .line 775
    .line 776
    check-cast v0, Lps2;

    .line 777
    .line 778
    iget-wide v0, v0, Lps2;->b:J

    .line 779
    .line 780
    invoke-static {v0, v1}, Lgf3;->N(J)F

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v0, v1}, Lgf3;->O(J)F

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v1, "Press"

    .line 797
    .line 798
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :cond_b
    instance-of v1, v0, Lrs2;

    .line 809
    .line 810
    if-eqz v1, :cond_c

    .line 811
    .line 812
    check-cast v0, Lrs2;

    .line 813
    .line 814
    iget-wide v0, v0, Lrs2;->b:J

    .line 815
    .line 816
    invoke-static {v0, v1}, Lgf3;->N(J)F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v0, v1}, Lgf3;->O(J)F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v1, "Tap"

    .line 833
    .line 834
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto/16 :goto_8

    .line 843
    .line 844
    :cond_c
    instance-of v1, v0, Lns2;

    .line 845
    .line 846
    if-eqz v1, :cond_d

    .line 847
    .line 848
    check-cast v0, Lns2;

    .line 849
    .line 850
    iget-wide v0, v0, Lns2;->b:J

    .line 851
    .line 852
    invoke-static {v0, v1}, Lgf3;->N(J)F

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v0, v1}, Lgf3;->O(J)F

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v1, "LongPress"

    .line 869
    .line 870
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto/16 :goto_8

    .line 879
    .line 880
    :cond_d
    instance-of v1, v0, Los2;

    .line 881
    .line 882
    if-eqz v1, :cond_e

    .line 883
    .line 884
    check-cast v0, Los2;

    .line 885
    .line 886
    iget-wide v0, v0, Los2;->b:J

    .line 887
    .line 888
    invoke-static {v0, v1}, Lgf3;->N(J)F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v0, v1}, Lgf3;->O(J)F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v1, "Move"

    .line 905
    .line 906
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :cond_e
    instance-of v1, v0, Lqs2;

    .line 917
    .line 918
    if-eqz v1, :cond_f

    .line 919
    .line 920
    check-cast v0, Lqs2;

    .line 921
    .line 922
    iget-wide v0, v0, Lqs2;->b:J

    .line 923
    .line 924
    invoke-static {v0, v1}, Lgf3;->N(J)F

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v0, v1}, Lgf3;->O(J)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const-string v1, "Release"

    .line 941
    .line 942
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_8

    .line 951
    :cond_f
    instance-of v1, v0, Lss2;

    .line 952
    .line 953
    if-eqz v1, :cond_10

    .line 954
    .line 955
    check-cast v0, Lss2;

    .line 956
    .line 957
    iget-wide v0, v0, Lss2;->b:J

    .line 958
    .line 959
    invoke-static {v0, v1}, Lgf3;->N(J)F

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v0, v1}, Lgf3;->O(J)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v1, "Zoom"

    .line 976
    .line 977
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_8

    .line 986
    :cond_10
    instance-of v1, v0, Lls2;

    .line 987
    .line 988
    if-eqz v1, :cond_11

    .line 989
    .line 990
    check-cast v0, Lls2;

    .line 991
    .line 992
    iget-wide v0, v0, Lls2;->b:J

    .line 993
    .line 994
    invoke-static {v0, v1}, Lgf3;->N(J)F

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v0, v1}, Lgf3;->O(J)F

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-string v1, "Enter"

    .line 1011
    .line 1012
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto :goto_8

    .line 1021
    :cond_11
    instance-of v1, v0, Lms2;

    .line 1022
    .line 1023
    if-eqz v1, :cond_12

    .line 1024
    .line 1025
    check-cast v0, Lms2;

    .line 1026
    .line 1027
    iget-wide v1, v0, Lms2;->b:J

    .line 1028
    .line 1029
    invoke-static {v1, v2}, Lgf3;->N(J)F

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v1, v2}, Lgf3;->O(J)F

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-boolean v0, v0, Lms2;->c:Z

    .line 1046
    .line 1047
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v2, "Exit"

    .line 1052
    .line 1053
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_8

    .line 1062
    :cond_12
    sget-object v0, Lqu1;->j:Lqu1;

    .line 1063
    .line 1064
    :goto_8
    return-object v0

    .line 1065
    :pswitch_16
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Lnq5;

    .line 1068
    .line 1069
    move-object/from16 v2, p2

    .line 1070
    .line 1071
    check-cast v2, Lwr2;

    .line 1072
    .line 1073
    iget-object v3, v2, Lwr2;->b:Lps3;

    .line 1074
    .line 1075
    iget-object v4, v2, Lwr2;->a:Lys3;

    .line 1076
    .line 1077
    iget v3, v3, Lps3;->b:I

    .line 1078
    .line 1079
    new-array v8, v3, [J

    .line 1080
    .line 1081
    move v9, v6

    .line 1082
    :goto_9
    if-ge v9, v3, :cond_13

    .line 1083
    .line 1084
    iget-object v10, v2, Lwr2;->b:Lps3;

    .line 1085
    .line 1086
    invoke-virtual {v10, v9}, Lps3;->d(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v10

    .line 1090
    aput-wide v10, v8, v9

    .line 1091
    .line 1092
    add-int/lit8 v9, v9, 0x1

    .line 1093
    .line 1094
    goto :goto_9

    .line 1095
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    iget v9, v4, Lys3;->b:I

    .line 1098
    .line 1099
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    iget v9, v4, Lys3;->b:I

    .line 1103
    .line 1104
    move v10, v6

    .line 1105
    :goto_a
    if-ge v10, v9, :cond_15

    .line 1106
    .line 1107
    invoke-virtual {v4, v10}, Lys3;->g(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    check-cast v11, Lai;

    .line 1112
    .line 1113
    if-eqz v11, :cond_14

    .line 1114
    .line 1115
    sget-object v12, Lai;->a:Lzh;

    .line 1116
    .line 1117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v12, Lzh;->b:Lir5;

    .line 1121
    .line 1122
    iget-object v12, v12, Lir5;->a:Lt62;

    .line 1123
    .line 1124
    invoke-interface {v12, v0, v11}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_b

    .line 1132
    :cond_14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 1136
    .line 1137
    goto :goto_a

    .line 1138
    :cond_15
    const/4 v0, 0x5

    .line 1139
    new-array v0, v0, [Ljava/io/Serializable;

    .line 1140
    .line 1141
    aput-object v8, v0, v6

    .line 1142
    .line 1143
    iget v1, v2, Lwr2;->c:I

    .line 1144
    .line 1145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    aput-object v1, v0, v7

    .line 1150
    .line 1151
    iget v1, v2, Lwr2;->d:I

    .line 1152
    .line 1153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    aput-object v1, v0, v5

    .line 1158
    .line 1159
    iget v1, v2, Lwr2;->e:I

    .line 1160
    .line 1161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const/4 v2, 0x3

    .line 1166
    aput-object v1, v0, v2

    .line 1167
    .line 1168
    const/4 v1, 0x4

    .line 1169
    aput-object v3, v0, v1

    .line 1170
    .line 1171
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_17
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Lz11;

    .line 1179
    .line 1180
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    invoke-static {v1, v0}, Lkj3;->p(ILz11;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v8

    .line 1195
    :pswitch_18
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, Lz11;

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    invoke-static {v1, v0}, Lyt2;->K(ILz11;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v8

    .line 1214
    :pswitch_19
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lz11;

    .line 1217
    .line 1218
    move-object/from16 v1, p2

    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    invoke-static {v1, v0}, Lyt;->p(ILz11;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v8

    .line 1233
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Lz11;

    .line 1236
    .line 1237
    move-object/from16 v1, p2

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-static {v1, v0}, Lts;->p(ILz11;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v8

    .line 1252
    :pswitch_1b
    invoke-static/range {p1 .. p2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    return-object v0

    .line 1261
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, Lfs2;

    .line 1264
    .line 1265
    move-object/from16 v0, p2

    .line 1266
    .line 1267
    check-cast v0, Lfs2;

    .line 1268
    .line 1269
    return-object v8

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
