.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lob;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lob;->k:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lob;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/high16 v8, 0x40000000    # 2.0f

    .line 17
    .line 18
    iget-wide v9, v0, Lob;->k:J

    .line 19
    .line 20
    sget-object v11, Ld07;->a:Ld07;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lbh1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lrq2;

    .line 33
    .line 34
    invoke-direct {v0, v9, v10}, Lrq2;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v12, p1

    .line 39
    .line 40
    check-cast v12, Lkn1;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x7e

    .line 48
    .line 49
    iget-wide v13, v0, Lob;->k:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-static/range {v12 .. v21}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :pswitch_1
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lkn1;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x7e

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    iget-wide v1, v0, Lob;->k:J

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v0 .. v9}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :pswitch_2
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lqg0;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lqg0;->a()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    mul-float v11, v9, v4

    .line 96
    .line 97
    invoke-virtual {v1}, Lqg0;->a()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/high16 v9, 0x41800000    # 16.0f

    .line 102
    .line 103
    mul-float/2addr v4, v9

    .line 104
    div-float v8, v11, v8

    .line 105
    .line 106
    iget-object v9, v1, Lqg0;->j:Lae0;

    .line 107
    .line 108
    invoke-interface {v9}, Lae0;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    shr-long/2addr v9, v7

    .line 113
    long-to-int v7, v9

    .line 114
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-float v13, v7, v11

    .line 119
    .line 120
    iget-object v7, v1, Lqg0;->j:Lae0;

    .line 121
    .line 122
    invoke-interface {v7}, Lae0;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    and-long/2addr v5, v9

    .line 127
    long-to-int v5, v5

    .line 128
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-float v14, v5, v11

    .line 133
    .line 134
    invoke-static {}, Led;->a()Lcd;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    cmpl-float v5, v11, v3

    .line 139
    .line 140
    if-lez v5, :cond_0

    .line 141
    .line 142
    cmpl-float v5, v13, v3

    .line 143
    .line 144
    if-lez v5, :cond_0

    .line 145
    .line 146
    cmpl-float v5, v14, v3

    .line 147
    .line 148
    if-lez v5, :cond_0

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :cond_0
    if-eqz v2, :cond_2

    .line 152
    .line 153
    sub-float/2addr v4, v8

    .line 154
    cmpg-float v5, v4, v3

    .line 155
    .line 156
    if-gez v5, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move v3, v4

    .line 160
    :goto_0
    const v16, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    move-object v12, v15

    .line 166
    move v15, v3

    .line 167
    invoke-static/range {v12 .. v17}, Lc33;->f(Lcd;FFFFZ)V

    .line 168
    .line 169
    .line 170
    move-object v3, v12

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v3, v15

    .line 173
    :goto_1
    new-instance v18, Lea6;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v15, 0x1e

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v10, v18

    .line 181
    .line 182
    invoke-direct/range {v10 .. v15}, Lea6;-><init>(FFIII)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Ls76;

    .line 186
    .line 187
    iget-wide v4, v0, Lob;->k:J

    .line 188
    .line 189
    move v13, v2

    .line 190
    move-object v15, v3

    .line 191
    move-wide/from16 v16, v4

    .line 192
    .line 193
    move v14, v8

    .line 194
    invoke-direct/range {v12 .. v18}, Ls76;-><init>(ZFLcd;JLea6;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Li40;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-direct {v0, v12, v2}, Li40;-><init>(Lr52;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lqg0;->c(Lr52;)Lf6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_3
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lkn1;

    .line 211
    .line 212
    const/high16 v1, 0x40800000    # 4.0f

    .line 213
    .line 214
    invoke-interface {v0, v1}, Lbh1;->N(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-interface {v0}, Lkn1;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    and-long/2addr v2, v5

    .line 223
    long-to-int v2, v2

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/high16 v2, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-interface {v0, v2}, Lbh1;->N(F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v0}, Lkn1;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    and-long/2addr v5, v12

    .line 243
    long-to-int v3, v5

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    sub-float/2addr v3, v1

    .line 249
    div-float/2addr v3, v8

    .line 250
    cmpl-float v5, v3, v2

    .line 251
    .line 252
    if-lez v5, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move v2, v3

    .line 256
    :goto_2
    invoke-interface {v0}, Lkn1;->getLayoutDirection()Lwy2;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v5, Lwy2;->k:Lwy2;

    .line 261
    .line 262
    if-ne v3, v5, :cond_4

    .line 263
    .line 264
    invoke-interface {v0}, Lkn1;->E0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lgq6;->P()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-virtual {v3}, Lgq6;->J()Lai0;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v12}, Lai0;->o()V

    .line 281
    .line 282
    .line 283
    :try_start_0
    iget-object v12, v3, Lgq6;->k:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v12, Lt57;

    .line 286
    .line 287
    const/high16 v13, -0x40800000    # -1.0f

    .line 288
    .line 289
    invoke-virtual {v12, v13, v4, v5, v6}, Lt57;->A(FFJ)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v9, v10, v1, v2}, Ll23;->v(Lkn1;JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v7, v8}, Lv66;->z(Lgq6;J)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-static {v3, v7, v8}, Lv66;->z(Lgq6;J)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    invoke-static {v0, v9, v10, v1, v2}, Ll23;->v(Lkn1;JFF)V

    .line 305
    .line 306
    .line 307
    :goto_3
    return-object v11

    .line 308
    :pswitch_4
    move-object/from16 v12, p1

    .line 309
    .line 310
    check-cast v12, Loz2;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x7e

    .line 318
    .line 319
    iget-wide v13, v0, Lob;->k:J

    .line 320
    .line 321
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    invoke-static/range {v12 .. v21}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Loz2;->c()V

    .line 331
    .line 332
    .line 333
    return-object v11

    .line 334
    :pswitch_5
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lkn1;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/16 v9, 0x7e

    .line 343
    .line 344
    move-object v3, v1

    .line 345
    iget-wide v1, v0, Lob;->k:J

    .line 346
    .line 347
    move-object v0, v3

    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static/range {v0 .. v9}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 354
    .line 355
    .line 356
    return-object v11

    .line 357
    :pswitch_6
    move-object/from16 v12, p1

    .line 358
    .line 359
    check-cast v12, Lkn1;

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x7e

    .line 367
    .line 368
    iget-wide v13, v0, Lob;->k:J

    .line 369
    .line 370
    const-wide/16 v15, 0x0

    .line 371
    .line 372
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    invoke-static/range {v12 .. v21}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 377
    .line 378
    .line 379
    return-object v11

    .line 380
    :pswitch_7
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lkn1;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x3f400000    # 0.75f

    .line 388
    .line 389
    move v4, v7

    .line 390
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    div-float/2addr v9, v8

    .line 399
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    int-to-long v9, v9

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-long v12, v3

    .line 409
    shl-long/2addr v9, v4

    .line 410
    and-long/2addr v12, v5

    .line 411
    or-long/2addr v9, v12

    .line 412
    invoke-interface {v1, v2}, Lbh1;->N(F)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    div-float/2addr v2, v8

    .line 417
    invoke-interface {v1}, Lkn1;->b()J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    and-long/2addr v12, v5

    .line 422
    long-to-int v3, v12

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-long v12, v2

    .line 432
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-long v2, v2

    .line 437
    shl-long/2addr v12, v4

    .line 438
    and-long/2addr v2, v5

    .line 439
    or-long v5, v12, v2

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    move-wide v3, v9

    .line 443
    const/16 v9, 0x1f0

    .line 444
    .line 445
    move-object v10, v1

    .line 446
    iget-wide v1, v0, Lob;->k:J

    .line 447
    .line 448
    move-object v0, v10

    .line 449
    invoke-static/range {v0 .. v9}, Lkn1;->r0(Lkn1;JJJFII)V

    .line 450
    .line 451
    .line 452
    return-object v11

    .line 453
    :pswitch_8
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Lwu5;

    .line 456
    .line 457
    sget-object v2, Lnt5;->a:Lvu5;

    .line 458
    .line 459
    new-instance v3, Lkt5;

    .line 460
    .line 461
    sget-object v7, Ljt5;->k:Ljt5;

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    sget-object v4, Ls82;->j:Ls82;

    .line 465
    .line 466
    iget-wide v5, v0, Lob;->k:J

    .line 467
    .line 468
    invoke-direct/range {v3 .. v8}, Lkt5;-><init>(Ls82;JLjt5;Z)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2, v3}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v11

    .line 475
    :pswitch_9
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Led0;

    .line 478
    .line 479
    iget-object v1, v0, Led0;->b:Lr52;

    .line 480
    .line 481
    if-nez v1, :cond_5

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_5
    iget-object v2, v0, Led0;->a:Lwh0;

    .line 485
    .line 486
    if-eqz v2, :cond_6

    .line 487
    .line 488
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    goto :goto_4

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    new-instance v1, Lwa5;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v1

    .line 504
    :goto_4
    invoke-virtual {v2, v0}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_6
    :goto_5
    return-object v11

    .line 508
    :pswitch_a
    move-object/from16 v12, p1

    .line 509
    .line 510
    check-cast v12, Loz2;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x7e

    .line 518
    .line 519
    iget-wide v13, v0, Lob;->k:J

    .line 520
    .line 521
    const-wide/16 v15, 0x0

    .line 522
    .line 523
    const-wide/16 v17, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    invoke-static/range {v12 .. v21}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Loz2;->c()V

    .line 531
    .line 532
    .line 533
    return-object v11

    .line 534
    :pswitch_b
    move v4, v7

    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lqg0;

    .line 538
    .line 539
    iget-object v1, v0, Lqg0;->j:Lae0;

    .line 540
    .line 541
    invoke-interface {v1}, Lae0;->b()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    shr-long v3, v5, v4

    .line 546
    .line 547
    long-to-int v1, v3

    .line 548
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    div-float/2addr v1, v8

    .line 553
    invoke-static {v0, v1}, Lw67;->o(Lqg0;F)Lrl2;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, Li20;

    .line 558
    .line 559
    const/4 v5, 0x5

    .line 560
    invoke-direct {v4, v5, v9, v10}, Li20;-><init>(IJ)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lpb;

    .line 564
    .line 565
    invoke-direct {v5, v1, v3, v4, v2}, Lpb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v5}, Lqg0;->c(Lr52;)Lf6;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
