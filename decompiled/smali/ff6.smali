.class public final synthetic Lff6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lff6;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lff6;->j:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, La47;->a:La47;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lxa4;

    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lxa4;

    .line 27
    .line 28
    return-object v7

    .line 29
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lwr2;->g:Lir5;

    .line 85
    .line 86
    iget-object v4, v4, Lir5;->b:Lp62;

    .line 87
    .line 88
    invoke-interface {v4, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Lwr2;

    .line 96
    .line 97
    new-instance v4, Lms6;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1, v2, v3}, Lms6;-><init>(Lwr2;IIZ)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ldy5;

    .line 106
    .line 107
    sget-object v1, Lay5;->C:Lcy5;

    .line 108
    .line 109
    invoke-interface {v0, v1, v7}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_3
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ldi;

    .line 116
    .line 117
    iget-object v1, v0, Ldi;->a:Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v2, v1, Lk93;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    check-cast v1, Lk93;

    .line 124
    .line 125
    invoke-virtual {v1}, Lk93;->a()Lcr6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v2, v1, Lcr6;->a:Lr96;

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    iget-object v2, v1, Lcr6;->b:Lr96;

    .line 136
    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    iget-object v2, v1, Lcr6;->c:Lr96;

    .line 140
    .line 141
    if-nez v2, :cond_0

    .line 142
    .line 143
    iget-object v1, v1, Lcr6;->d:Lr96;

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v1, Ldi;

    .line 149
    .line 150
    iget-object v2, v0, Ldi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v2, Lk93;

    .line 156
    .line 157
    invoke-virtual {v2}, Lk93;->a()Lcr6;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    iget-object v2, v2, Lcr6;->a:Lr96;

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    :cond_1
    new-instance v3, Lr96;

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const v22, 0xffff

    .line 172
    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    invoke-direct/range {v3 .. v22}, Lr96;-><init>(JJLb52;Lz42;La52;Ld42;Ljava/lang/String;JLi00;Lhq6;Llc3;JLgm6;Lk06;I)V

    .line 195
    .line 196
    .line 197
    move-object v2, v3

    .line 198
    :cond_2
    iget v3, v0, Ldi;->b:I

    .line 199
    .line 200
    iget v4, v0, Ldi;->c:I

    .line 201
    .line 202
    invoke-direct {v1, v3, v4, v2}, Ldi;-><init>(IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v0, v1}, [Ldi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    :goto_0
    filled-new-array {v0}, [Ldi;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lim;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 223
    :pswitch_4
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lxq6;

    .line 226
    .line 227
    return-object v7

    .line 228
    :pswitch_5
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lxq6;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :pswitch_6
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lzn2;

    .line 239
    .line 240
    return-object v7

    .line 241
    :pswitch_7
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    return-object v7

    .line 246
    :pswitch_8
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lzn2;

    .line 249
    .line 250
    return-object v7

    .line 251
    :pswitch_9
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_a
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lga5;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    move v2, v6

    .line 264
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_b
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Leq6;

    .line 272
    .line 273
    return-object v7

    .line 274
    :pswitch_c
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    new-instance v1, Lvo6;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    sget-object v2, Lwe4;->j:Lwe4;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    sget-object v2, Lwe4;->k:Lwe4;

    .line 299
    .line 300
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-direct {v1, v2, v0}, Lvo6;-><init>(Lwe4;F)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_d
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lxq6;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :pswitch_e
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lqo6;

    .line 328
    .line 329
    invoke-virtual {v0}, Lqo6;->b()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    new-instance v3, Lth1;

    .line 340
    .line 341
    iget-wide v7, v0, Lqo6;->f:J

    .line 342
    .line 343
    sget v0, Lqr6;->c:I

    .line 344
    .line 345
    and-long/2addr v4, v7

    .line 346
    long-to-int v0, v4

    .line 347
    sub-int/2addr v1, v0

    .line 348
    invoke-direct {v3, v6, v1}, Lth1;-><init>(II)V

    .line 349
    .line 350
    .line 351
    :cond_6
    return-object v3

    .line 352
    :pswitch_f
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lqo6;

    .line 355
    .line 356
    invoke-virtual {v0}, Lqo6;->c()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-instance v3, Lth1;

    .line 367
    .line 368
    iget-wide v7, v0, Lqo6;->f:J

    .line 369
    .line 370
    sget v0, Lqr6;->c:I

    .line 371
    .line 372
    and-long/2addr v4, v7

    .line 373
    long-to-int v0, v4

    .line 374
    sub-int/2addr v0, v1

    .line 375
    invoke-direct {v3, v0, v6}, Lth1;-><init>(II)V

    .line 376
    .line 377
    .line 378
    :cond_7
    return-object v3

    .line 379
    :pswitch_10
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lqo6;

    .line 382
    .line 383
    invoke-virtual {v0}, Lqo6;->d()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-instance v3, Lth1;

    .line 394
    .line 395
    iget-wide v7, v0, Lqo6;->f:J

    .line 396
    .line 397
    sget v0, Lqr6;->c:I

    .line 398
    .line 399
    and-long/2addr v4, v7

    .line 400
    long-to-int v0, v4

    .line 401
    sub-int/2addr v1, v0

    .line 402
    invoke-direct {v3, v6, v1}, Lth1;-><init>(II)V

    .line 403
    .line 404
    .line 405
    :cond_8
    return-object v3

    .line 406
    :pswitch_11
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lqo6;

    .line 409
    .line 410
    invoke-virtual {v0}, Lqo6;->e()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    new-instance v3, Lth1;

    .line 421
    .line 422
    iget-wide v7, v0, Lqo6;->f:J

    .line 423
    .line 424
    sget v0, Lqr6;->c:I

    .line 425
    .line 426
    and-long/2addr v4, v7

    .line 427
    long-to-int v0, v4

    .line 428
    sub-int/2addr v0, v1

    .line 429
    invoke-direct {v3, v0, v6}, Lth1;-><init>(II)V

    .line 430
    .line 431
    .line 432
    :cond_9
    return-object v3

    .line 433
    :pswitch_12
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lqo6;

    .line 436
    .line 437
    iget-object v2, v0, Lqo6;->g:Lei;

    .line 438
    .line 439
    iget-object v2, v2, Lei;->k:Ljava/lang/String;

    .line 440
    .line 441
    iget-wide v7, v0, Lqo6;->f:J

    .line 442
    .line 443
    sget v9, Lqr6;->c:I

    .line 444
    .line 445
    and-long/2addr v7, v4

    .line 446
    long-to-int v7, v7

    .line 447
    invoke-static {v7, v2}, Lgf3;->C(ILjava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eq v2, v1, :cond_a

    .line 452
    .line 453
    new-instance v3, Lth1;

    .line 454
    .line 455
    iget-wide v0, v0, Lqo6;->f:J

    .line 456
    .line 457
    and-long/2addr v0, v4

    .line 458
    long-to-int v0, v0

    .line 459
    sub-int/2addr v2, v0

    .line 460
    invoke-direct {v3, v6, v2}, Lth1;-><init>(II)V

    .line 461
    .line 462
    .line 463
    :cond_a
    return-object v3

    .line 464
    :pswitch_13
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lqo6;

    .line 467
    .line 468
    iget-object v2, v0, Lqo6;->g:Lei;

    .line 469
    .line 470
    iget-object v2, v2, Lei;->k:Ljava/lang/String;

    .line 471
    .line 472
    iget-wide v7, v0, Lqo6;->f:J

    .line 473
    .line 474
    sget v9, Lqr6;->c:I

    .line 475
    .line 476
    and-long/2addr v7, v4

    .line 477
    long-to-int v7, v7

    .line 478
    if-gtz v7, :cond_b

    .line 479
    .line 480
    :goto_4
    move v2, v1

    .line 481
    goto :goto_5

    .line 482
    :cond_b
    invoke-static {}, Lgf3;->G()Lot1;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-nez v8, :cond_d

    .line 487
    .line 488
    if-gtz v7, :cond_c

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_c
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    goto :goto_5

    .line 496
    :cond_d
    add-int/lit8 v9, v7, -0x1

    .line 497
    .line 498
    invoke-virtual {v8, v2, v9}, Lot1;->b(Ljava/lang/CharSequence;I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-gez v8, :cond_f

    .line 503
    .line 504
    if-gtz v7, :cond_e

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_e
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    goto :goto_5

    .line 512
    :cond_f
    move v2, v8

    .line 513
    :goto_5
    if-ne v2, v1, :cond_10

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_10
    new-instance v3, Lth1;

    .line 517
    .line 518
    iget-wide v0, v0, Lqo6;->f:J

    .line 519
    .line 520
    and-long/2addr v0, v4

    .line 521
    long-to-int v0, v0

    .line 522
    sub-int/2addr v0, v2

    .line 523
    invoke-direct {v3, v0, v6}, Lth1;-><init>(II)V

    .line 524
    .line 525
    .line 526
    :goto_6
    return-object v3

    .line 527
    :pswitch_14
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Ldy5;

    .line 530
    .line 531
    return-object v7

    .line 532
    :pswitch_15
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    sget-object v0, Lhn6;->a:Ljava/lang/String;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_16
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    return-object v7

    .line 550
    :pswitch_17
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lkp4;

    .line 553
    .line 554
    return-object v7

    .line 555
    :pswitch_18
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lqh;

    .line 558
    .line 559
    return-object v7

    .line 560
    :pswitch_19
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Ldy5;

    .line 563
    .line 564
    sget-object v1, Lby5;->a:[Lpy2;

    .line 565
    .line 566
    sget-object v1, Lay5;->m:Lcy5;

    .line 567
    .line 568
    sget-object v2, Lby5;->a:[Lpy2;

    .line 569
    .line 570
    const/4 v3, 0x6

    .line 571
    aget-object v2, v2, v3

    .line 572
    .line 573
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1, v2}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v7

    .line 582
    :pswitch_1a
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ldy5;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lby5;->p(Ldy5;)V

    .line 590
    .line 591
    .line 592
    return-object v7

    .line 593
    :pswitch_1b
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Laj2;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Laj2;->a:Ljava/lang/String;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_1c
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Laj2;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, Laj2;->a:Ljava/lang/String;

    .line 611
    .line 612
    return-object v0

    .line 613
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
