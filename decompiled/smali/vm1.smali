.class public final synthetic Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lvm1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lvm1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLry1;Lry1;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Lvm1;->j:B

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvm1;->j:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lho3;->j:Lho3;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lk27;->a:Lk27;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lpq4;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lpq4;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lpq4;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lv01;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v2, v1, 0x3

    .line 78
    .line 79
    if-eq v2, v5, :cond_0

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_0
    and-int/2addr v1, v7

    .line 83
    check-cast v0, Ls62;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v6}, Ls62;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const v1, 0x7f0f0081

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/high16 v1, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/high16 v2, 0x41900000    # 18.0f

    .line 101
    .line 102
    invoke-static {v4, v1, v2}, Llv;->t0(Lko3;FF)Lko3;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v1, Lxh3;->b:Lkp1;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lvh3;

    .line 113
    .line 114
    iget-object v2, v2, Lvh3;->b:La07;

    .line 115
    .line 116
    iget-object v2, v2, La07;->k:Lvq6;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lvh3;

    .line 123
    .line 124
    iget-object v1, v1, Lvh3;->a:Lnu0;

    .line 125
    .line 126
    iget-wide v11, v1, Lnu0;->s:J

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const v30, 0x1fff8

    .line 131
    .line 132
    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const-wide/16 v20, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v28, 0x30

    .line 153
    .line 154
    move-object/from16 v27, v0

    .line 155
    .line 156
    move-object/from16 v26, v2

    .line 157
    .line 158
    invoke-static/range {v9 .. v30}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object/from16 v27, v0

    .line 163
    .line 164
    invoke-virtual/range {v27 .. v27}, Ls62;->W()V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v8

    .line 168
    :pswitch_1
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lci3;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v0, v1}, Lci3;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_2
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lci3;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v0, v1}, Lci3;->j0(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_3
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lci3;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-interface {v0, v1}, Lci3;->i0(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_4
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lci3;

    .line 234
    .line 235
    move-object/from16 v1, p2

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {v0, v1}, Lci3;->W(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_5
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lv01;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Lw23;->h0(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v0}, Lkf3;->D(ILv01;)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :pswitch_6
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lv01;

    .line 274
    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lw23;->h0(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1, v0}, Ld84;->c(ILv01;)V

    .line 287
    .line 288
    .line 289
    return-object v8

    .line 290
    :pswitch_7
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lv01;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lw23;->h0(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1, v0}, Ld84;->e(ILv01;)V

    .line 306
    .line 307
    .line 308
    return-object v8

    .line 309
    :pswitch_8
    new-instance v0, La64;

    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput v1, v0, La64;->a:I

    .line 331
    .line 332
    iput-wide v2, v0, La64;->b:J

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_9
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lvo5;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ldx3;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Ldx3;->a:Lgl4;

    .line 350
    .line 351
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lex3;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_a
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lb82;

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Lna3;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    return-object v8

    .line 381
    :pswitch_b
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lb82;

    .line 384
    .line 385
    move-object/from16 v1, p2

    .line 386
    .line 387
    check-cast v1, Lna3;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lna3;->a()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    cmpg-float v5, v4, v3

    .line 400
    .line 401
    if-gtz v5, :cond_2

    .line 402
    .line 403
    iget-wide v5, v1, Lna3;->d:J

    .line 404
    .line 405
    const-wide v9, 0xffffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    and-long/2addr v5, v9

    .line 411
    long-to-int v1, v5

    .line 412
    int-to-float v1, v1

    .line 413
    neg-float v4, v4

    .line 414
    invoke-static {v4, v3, v2}, Lg23;->q(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    mul-float/2addr v2, v1

    .line 419
    invoke-interface {v0, v2}, Lb82;->S(F)V

    .line 420
    .line 421
    .line 422
    :cond_2
    return-object v8

    .line 423
    :pswitch_c
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lb82;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Lna3;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-wide v4, v1, Lna3;->d:J

    .line 438
    .line 439
    const/16 v9, 0x20

    .line 440
    .line 441
    shr-long/2addr v4, v9

    .line 442
    long-to-int v4, v4

    .line 443
    int-to-float v4, v4

    .line 444
    invoke-virtual {v1}, Lna3;->a()F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v1, v1, Lna3;->e:Lkz2;

    .line 449
    .line 450
    sget-object v9, Lkz2;->k:Lkz2;

    .line 451
    .line 452
    if-ne v1, v9, :cond_3

    .line 453
    .line 454
    move v6, v7

    .line 455
    :cond_3
    cmpg-float v1, v5, v3

    .line 456
    .line 457
    const/high16 v7, -0x40800000    # -1.0f

    .line 458
    .line 459
    if-gtz v1, :cond_5

    .line 460
    .line 461
    if-eqz v6, :cond_4

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_4
    move v7, v2

    .line 465
    :goto_1
    neg-float v1, v5

    .line 466
    invoke-static {v1, v3, v2}, Lg23;->q(FFF)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    mul-float/2addr v1, v7

    .line 471
    mul-float/2addr v1, v4

    .line 472
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    int-to-float v1, v1

    .line 477
    invoke-interface {v0, v1}, Lb82;->w0(F)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_5
    if-eqz v6, :cond_6

    .line 482
    .line 483
    move v7, v2

    .line 484
    :cond_6
    invoke-static {v5, v3, v2}, Lg23;->q(FFF)F

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    mul-float/2addr v1, v7

    .line 489
    mul-float/2addr v1, v4

    .line 490
    const/high16 v4, 0x3e800000    # 0.25f

    .line 491
    .line 492
    mul-float/2addr v1, v4

    .line 493
    invoke-interface {v0, v1}, Lb82;->w0(F)V

    .line 494
    .line 495
    .line 496
    const v1, 0x3dcccccd    # 0.1f

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v3, v2}, Lg23;->q(FFF)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    mul-float/2addr v3, v1

    .line 504
    sub-float/2addr v2, v3

    .line 505
    invoke-interface {v0, v2}, Lb82;->t(F)V

    .line 506
    .line 507
    .line 508
    :goto_2
    return-object v8

    .line 509
    :pswitch_d
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lv01;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v0, Ls62;

    .line 521
    .line 522
    const v1, -0x1e824845

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ls62;->c0(I)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 529
    .line 530
    invoke-static {v0}, Lx07;->b(Lv01;)Lmc7;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lmc7;->l:Lh27;

    .line 535
    .line 536
    new-instance v2, Ls63;

    .line 537
    .line 538
    const/16 v3, 0x30

    .line 539
    .line 540
    invoke-direct {v2, v1, v3}, Ls63;-><init>(Lfb7;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, Ls62;->r(Z)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_e
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lv01;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    and-int/lit8 v2, v1, 0x3

    .line 560
    .line 561
    if-eq v2, v5, :cond_7

    .line 562
    .line 563
    move v2, v7

    .line 564
    goto :goto_3

    .line 565
    :cond_7
    move v2, v6

    .line 566
    :goto_3
    and-int/2addr v1, v7

    .line 567
    check-cast v0, Ls62;

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Ls62;->T(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    sget-object v1, Lp6;->p:Lo10;

    .line 576
    .line 577
    invoke-static {v1, v6}, Laa0;->c(Ld8;Z)Lhi3;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-wide v2, v0, Ls62;->U:J

    .line 582
    .line 583
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0}, Ls62;->m()Ldn4;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v0, v4}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v5, Lm01;->d:Lp6;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ls62;->f0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v5, v0, Ls62;->T:Z

    .line 604
    .line 605
    if-eqz v5, :cond_8

    .line 606
    .line 607
    sget-object v5, La03;->b0:Lyz1;

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Ls62;->l(Ld52;)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_8
    invoke-virtual {v0}, Ls62;->o0()V

    .line 614
    .line 615
    .line 616
    :goto_4
    sget-object v5, Lp6;->R:Lsz0;

    .line 617
    .line 618
    invoke-static {v0, v5, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lp6;->Q:Lsz0;

    .line 622
    .line 623
    invoke-static {v0, v1, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lp6;->S:Lsz0;

    .line 631
    .line 632
    invoke-static {v0, v2, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Le37;->g(Lv01;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lp6;->P:Lsz0;

    .line 639
    .line 640
    invoke-static {v0, v1, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const v1, 0x7b90a275

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ls62;->c0(I)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lrz0;

    .line 650
    .line 651
    const/4 v2, 0x7

    .line 652
    invoke-direct {v1, v2}, Lrz0;-><init>(B)V

    .line 653
    .line 654
    .line 655
    const v2, -0x10291182

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v1, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/4 v2, 0x6

    .line 663
    invoke-static {v1, v0, v2}, Lsj3;->j(Loy0;Lv01;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v6}, Ls62;->r(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v7}, Ls62;->r(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_9
    invoke-virtual {v0}, Ls62;->W()V

    .line 674
    .line 675
    .line 676
    :goto_5
    return-object v8

    .line 677
    :pswitch_f
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, p2

    .line 685
    .line 686
    check-cast v0, Lzg3;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lzg3;->a:Ljava/lang/String;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_10
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lvo5;

    .line 697
    .line 698
    move-object/from16 v0, p2

    .line 699
    .line 700
    check-cast v0, Lp43;

    .line 701
    .line 702
    invoke-virtual {v0}, Lp43;->e()Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_a

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_a
    move-object v1, v0

    .line 714
    :goto_6
    return-object v1

    .line 715
    :pswitch_11
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lvo5;

    .line 718
    .line 719
    move-object/from16 v0, p2

    .line 720
    .line 721
    check-cast v0, Ll43;

    .line 722
    .line 723
    invoke-virtual {v0}, Ll43;->h()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0}, Ll43;->i()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_12
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lvo5;

    .line 751
    .line 752
    move-object/from16 v0, p2

    .line 753
    .line 754
    check-cast v0, Lt13;

    .line 755
    .line 756
    invoke-virtual {v0}, Lt13;->g()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v0, v0, Lt13;->c:Lm13;

    .line 765
    .line 766
    iget-object v0, v0, Lm13;->c:Ldl4;

    .line 767
    .line 768
    invoke-virtual {v0}, Ldl4;->g()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_13
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lo13;

    .line 788
    .line 789
    move-object/from16 v0, p2

    .line 790
    .line 791
    check-cast v0, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v0, Le82;

    .line 797
    .line 798
    const-wide/16 v1, 0x1

    .line 799
    .line 800
    invoke-direct {v0, v1, v2}, Le82;-><init>(J)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_14
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Lvo5;

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    check-cast v1, Las3;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lkr2;

    .line 823
    .line 824
    instance-of v1, v0, Lgr2;

    .line 825
    .line 826
    if-eqz v1, :cond_b

    .line 827
    .line 828
    check-cast v0, Lgr2;

    .line 829
    .line 830
    iget-wide v0, v0, Lgr2;->b:J

    .line 831
    .line 832
    invoke-static {v0, v1}, Ld43;->E(J)F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v0, v1}, Ld43;->F(J)F

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v1, "Press"

    .line 849
    .line 850
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :cond_b
    instance-of v1, v0, Lir2;

    .line 861
    .line 862
    if-eqz v1, :cond_c

    .line 863
    .line 864
    check-cast v0, Lir2;

    .line 865
    .line 866
    iget-wide v0, v0, Lir2;->b:J

    .line 867
    .line 868
    invoke-static {v0, v1}, Ld43;->E(J)F

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v0, v1}, Ld43;->F(J)F

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v1, "Tap"

    .line 885
    .line 886
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :cond_c
    instance-of v1, v0, Ler2;

    .line 897
    .line 898
    if-eqz v1, :cond_d

    .line 899
    .line 900
    check-cast v0, Ler2;

    .line 901
    .line 902
    iget-wide v0, v0, Ler2;->b:J

    .line 903
    .line 904
    invoke-static {v0, v1}, Ld43;->E(J)F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v0, v1}, Ld43;->F(J)F

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v1, "LongPress"

    .line 921
    .line 922
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_7

    .line 931
    .line 932
    :cond_d
    instance-of v1, v0, Lfr2;

    .line 933
    .line 934
    if-eqz v1, :cond_e

    .line 935
    .line 936
    check-cast v0, Lfr2;

    .line 937
    .line 938
    iget-wide v0, v0, Lfr2;->b:J

    .line 939
    .line 940
    invoke-static {v0, v1}, Ld43;->E(J)F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v0, v1}, Ld43;->F(J)F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const-string v1, "Move"

    .line 957
    .line 958
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto/16 :goto_7

    .line 967
    .line 968
    :cond_e
    instance-of v1, v0, Lhr2;

    .line 969
    .line 970
    if-eqz v1, :cond_f

    .line 971
    .line 972
    check-cast v0, Lhr2;

    .line 973
    .line 974
    iget-wide v0, v0, Lhr2;->b:J

    .line 975
    .line 976
    invoke-static {v0, v1}, Ld43;->E(J)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v0, v1}, Ld43;->F(J)F

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v1, "Release"

    .line 993
    .line 994
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_7

    .line 1003
    :cond_f
    instance-of v1, v0, Ljr2;

    .line 1004
    .line 1005
    if-eqz v1, :cond_10

    .line 1006
    .line 1007
    check-cast v0, Ljr2;

    .line 1008
    .line 1009
    iget-wide v0, v0, Ljr2;->b:J

    .line 1010
    .line 1011
    invoke-static {v0, v1}, Ld43;->E(J)F

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v0, v1}, Ld43;->F(J)F

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const-string v1, "Zoom"

    .line 1028
    .line 1029
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    goto :goto_7

    .line 1038
    :cond_10
    instance-of v1, v0, Lcr2;

    .line 1039
    .line 1040
    if-eqz v1, :cond_11

    .line 1041
    .line 1042
    check-cast v0, Lcr2;

    .line 1043
    .line 1044
    iget-wide v0, v0, Lcr2;->b:J

    .line 1045
    .line 1046
    invoke-static {v0, v1}, Ld43;->E(J)F

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v0, v1}, Ld43;->F(J)F

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-string v1, "Enter"

    .line 1063
    .line 1064
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto :goto_7

    .line 1073
    :cond_11
    instance-of v1, v0, Ldr2;

    .line 1074
    .line 1075
    if-eqz v1, :cond_12

    .line 1076
    .line 1077
    check-cast v0, Ldr2;

    .line 1078
    .line 1079
    iget-wide v1, v0, Ldr2;->b:J

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Ld43;->E(J)F

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v1, v2}, Ld43;->F(J)F

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-boolean v0, v0, Ldr2;->c:Z

    .line 1098
    .line 1099
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const-string v2, "Exit"

    .line 1104
    .line 1105
    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto :goto_7

    .line 1114
    :cond_12
    sget-object v0, Lqt1;->j:Lqt1;

    .line 1115
    .line 1116
    :goto_7
    return-object v0

    .line 1117
    :pswitch_15
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lvo5;

    .line 1120
    .line 1121
    move-object/from16 v2, p2

    .line 1122
    .line 1123
    check-cast v2, Lnq2;

    .line 1124
    .line 1125
    iget-object v3, v2, Lnq2;->b:Ldr3;

    .line 1126
    .line 1127
    iget-object v4, v2, Lnq2;->a:Lmr3;

    .line 1128
    .line 1129
    iget v3, v3, Ldr3;->b:I

    .line 1130
    .line 1131
    new-array v8, v3, [J

    .line 1132
    .line 1133
    move v9, v6

    .line 1134
    :goto_8
    if-ge v9, v3, :cond_13

    .line 1135
    .line 1136
    iget-object v10, v2, Lnq2;->b:Ldr3;

    .line 1137
    .line 1138
    invoke-virtual {v10, v9}, Ldr3;->d(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v10

    .line 1142
    aput-wide v10, v8, v9

    .line 1143
    .line 1144
    add-int/lit8 v9, v9, 0x1

    .line 1145
    .line 1146
    goto :goto_8

    .line 1147
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    iget v9, v4, Lmr3;->b:I

    .line 1150
    .line 1151
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    iget v9, v4, Lmr3;->b:I

    .line 1155
    .line 1156
    move v10, v6

    .line 1157
    :goto_9
    if-ge v10, v9, :cond_15

    .line 1158
    .line 1159
    invoke-virtual {v4, v10}, Lmr3;->g(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    check-cast v11, Lwh;

    .line 1164
    .line 1165
    if-eqz v11, :cond_14

    .line 1166
    .line 1167
    sget-object v12, Lwh;->a:Lvh;

    .line 1168
    .line 1169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    sget-object v12, Lvh;->b:Lqp5;

    .line 1173
    .line 1174
    iget-object v12, v12, Lqp5;->a:Ls52;

    .line 1175
    .line 1176
    invoke-interface {v12, v0, v11}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_a

    .line 1184
    :cond_14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 1188
    .line 1189
    goto :goto_9

    .line 1190
    :cond_15
    const/4 v0, 0x5

    .line 1191
    new-array v0, v0, [Ljava/io/Serializable;

    .line 1192
    .line 1193
    aput-object v8, v0, v6

    .line 1194
    .line 1195
    iget v1, v2, Lnq2;->c:I

    .line 1196
    .line 1197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    aput-object v1, v0, v7

    .line 1202
    .line 1203
    iget v1, v2, Lnq2;->d:I

    .line 1204
    .line 1205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    aput-object v1, v0, v5

    .line 1210
    .line 1211
    iget v1, v2, Lnq2;->e:I

    .line 1212
    .line 1213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const/4 v2, 0x3

    .line 1218
    aput-object v1, v0, v2

    .line 1219
    .line 1220
    const/4 v1, 0x4

    .line 1221
    aput-object v3, v0, v1

    .line 1222
    .line 1223
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :pswitch_16
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Lv01;

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v7}, Lw23;->h0(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    invoke-static {v1, v0}, Lkf3;->u(ILv01;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v8

    .line 1247
    :pswitch_17
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lv01;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v7}, Lw23;->h0(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-static {v1, v0}, Lk37;->n(ILv01;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v8

    .line 1266
    :pswitch_18
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Lv01;

    .line 1269
    .line 1270
    move-object/from16 v1, p2

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v7}, Lw23;->h0(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-static {v1, v0}, Lr87;->i(ILv01;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v8

    .line 1285
    :pswitch_19
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Lv01;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v7}, Lw23;->h0(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    invoke-static {v1, v0}, Lp87;->g(ILv01;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v8

    .line 1304
    :pswitch_1a
    invoke-static/range {p1 .. p2}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    return-object v0

    .line 1313
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Lwq2;

    .line 1316
    .line 1317
    move-object/from16 v0, p2

    .line 1318
    .line 1319
    check-cast v0, Lwq2;

    .line 1320
    .line 1321
    return-object v8

    .line 1322
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Lin1;

    .line 1325
    .line 1326
    move-object/from16 v1, p2

    .line 1327
    .line 1328
    check-cast v1, Lo52;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v1, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    return-object v8

    .line 1340
    nop

    .line 1341
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
