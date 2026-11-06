.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln91;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ln91;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln91;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La47;->a:La47;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Ln91;->k:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lpx0;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lz11;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Lt72;

    .line 45
    .line 46
    invoke-virtual {v7, v4, v1}, Lt72;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v6, v10, 0x1

    .line 68
    .line 69
    if-ltz v10, :cond_1

    .line 70
    .line 71
    check-cast v4, Lbm4;

    .line 72
    .line 73
    iget-object v5, v4, Lbm4;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v4, Lbm4;->k:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, Le62;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v4, Lxi3;

    .line 87
    .line 88
    const/16 v8, 0x1d

    .line 89
    .line 90
    invoke-direct {v4, v5, v8}, Lxi3;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const v5, 0x3b0051cf

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v18, 0x6

    .line 101
    .line 102
    const/16 v19, 0x3f0

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    invoke-static/range {v8 .. v19}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 113
    .line 114
    .line 115
    move v10, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {}, Lim;->i0()V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_2
    move-object/from16 v17, v7

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v3

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lpx0;

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    check-cast v7, Lz11;

    .line 134
    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v8, 0x11

    .line 147
    .line 148
    if-eq v1, v4, :cond_4

    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    :goto_2
    and-int/lit8 v4, v8, 0x1

    .line 154
    .line 155
    check-cast v7, Lt72;

    .line 156
    .line 157
    invoke-virtual {v7, v4, v1}, Lt72;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v6, v10, 0x1

    .line 179
    .line 180
    if-ltz v10, :cond_5

    .line 181
    .line 182
    check-cast v4, Lbm4;

    .line 183
    .line 184
    iget-object v5, v4, Lbm4;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v4, Lbm4;->k:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v9, v4

    .line 191
    check-cast v9, Le62;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    new-instance v4, Lxi3;

    .line 198
    .line 199
    const/16 v8, 0x1c

    .line 200
    .line 201
    invoke-direct {v4, v5, v8}, Lxi3;-><init>(Ljava/lang/String;B)V

    .line 202
    .line 203
    .line 204
    const v5, -0x7ba5bf2a

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v18, 0x6

    .line 212
    .line 213
    const/16 v19, 0x3f0

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    invoke-static/range {v8 .. v19}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 224
    .line 225
    .line 226
    move v10, v6

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {}, Lim;->i0()V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_6
    move-object/from16 v17, v7

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-object v3

    .line 238
    :pswitch_1
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lpx0;

    .line 241
    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    check-cast v7, Lz11;

    .line 245
    .line 246
    move-object/from16 v8, p3

    .line 247
    .line 248
    check-cast v8, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v8, 0x11

    .line 258
    .line 259
    if-eq v1, v4, :cond_8

    .line 260
    .line 261
    move v1, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const/4 v1, 0x0

    .line 264
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 265
    .line 266
    check-cast v7, Lt72;

    .line 267
    .line 268
    invoke-virtual {v7, v4, v1}, Lt72;->T(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    add-int/lit8 v6, v10, 0x1

    .line 290
    .line 291
    if-ltz v10, :cond_9

    .line 292
    .line 293
    check-cast v4, Lbm4;

    .line 294
    .line 295
    iget-object v5, v4, Lbm4;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v4, Lbm4;->k:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    check-cast v9, Le62;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    new-instance v4, Lxi3;

    .line 309
    .line 310
    const/16 v8, 0x19

    .line 311
    .line 312
    invoke-direct {v4, v5, v8}, Lxi3;-><init>(Ljava/lang/String;B)V

    .line 313
    .line 314
    .line 315
    const v5, -0x785cf7b

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v4, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v18, 0x6

    .line 323
    .line 324
    const/16 v19, 0x3f0

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v7

    .line 333
    .line 334
    invoke-static/range {v8 .. v19}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 335
    .line 336
    .line 337
    move v10, v6

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-static {}, Lim;->i0()V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_a
    move-object/from16 v17, v7

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 346
    .line 347
    .line 348
    :cond_b
    return-object v3

    .line 349
    :pswitch_2
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lpx0;

    .line 352
    .line 353
    move-object/from16 v7, p2

    .line 354
    .line 355
    check-cast v7, Lz11;

    .line 356
    .line 357
    move-object/from16 v8, p3

    .line 358
    .line 359
    check-cast v8, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    and-int/lit8 v1, v8, 0x11

    .line 369
    .line 370
    if-eq v1, v4, :cond_c

    .line 371
    .line 372
    move v1, v5

    .line 373
    goto :goto_6

    .line 374
    :cond_c
    const/4 v1, 0x0

    .line 375
    :goto_6
    and-int/lit8 v4, v8, 0x1

    .line 376
    .line 377
    check-cast v7, Lt72;

    .line 378
    .line 379
    invoke-virtual {v7, v4, v1}, Lt72;->T(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    add-int/lit8 v6, v10, 0x1

    .line 401
    .line 402
    if-ltz v10, :cond_d

    .line 403
    .line 404
    check-cast v4, Lbm4;

    .line 405
    .line 406
    iget-object v5, v4, Lbm4;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v4, Lbm4;->k:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v9, v4

    .line 413
    check-cast v9, Le62;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    new-instance v4, Lxi3;

    .line 420
    .line 421
    const/4 v8, 0x4

    .line 422
    invoke-direct {v4, v5, v8}, Lxi3;-><init>(Ljava/lang/String;B)V

    .line 423
    .line 424
    .line 425
    const v5, -0x2faed64b

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v4, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/16 v18, 0x6

    .line 433
    .line 434
    const/16 v19, 0x3f0

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v17, v7

    .line 443
    .line 444
    invoke-static/range {v8 .. v19}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 445
    .line 446
    .line 447
    move v10, v6

    .line 448
    goto :goto_7

    .line 449
    :cond_d
    invoke-static {}, Lim;->i0()V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_e
    move-object/from16 v17, v7

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 456
    .line 457
    .line 458
    :cond_f
    return-object v3

    .line 459
    :pswitch_3
    sget-object v1, Lr6;->P:Lw01;

    .line 460
    .line 461
    sget-object v2, Lr6;->S:Lw01;

    .line 462
    .line 463
    sget-object v7, Lr6;->Q:Lw01;

    .line 464
    .line 465
    sget-object v8, Lr6;->R:Lw01;

    .line 466
    .line 467
    move-object/from16 v9, p1

    .line 468
    .line 469
    check-cast v9, Lpx0;

    .line 470
    .line 471
    move-object/from16 v10, p2

    .line 472
    .line 473
    check-cast v10, Lz11;

    .line 474
    .line 475
    move-object/from16 v11, p3

    .line 476
    .line 477
    check-cast v11, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    and-int/lit8 v9, v11, 0x11

    .line 487
    .line 488
    if-eq v9, v4, :cond_10

    .line 489
    .line 490
    move v4, v5

    .line 491
    goto :goto_8

    .line 492
    :cond_10
    const/4 v4, 0x0

    .line 493
    :goto_8
    and-int/lit8 v9, v11, 0x1

    .line 494
    .line 495
    check-cast v10, Lt72;

    .line 496
    .line 497
    invoke-virtual {v10, v9, v4}, Lt72;->T(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_14

    .line 502
    .line 503
    sget-object v4, Ltp3;->j:Ltp3;

    .line 504
    .line 505
    const/high16 v9, 0x41800000    # 16.0f

    .line 506
    .line 507
    const/high16 v11, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-static {v4, v9, v11}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    new-instance v12, Lwv;

    .line 514
    .line 515
    new-instance v13, Ljw1;

    .line 516
    .line 517
    const/4 v14, 0x3

    .line 518
    invoke-direct {v13, v14}, Ljw1;-><init>(B)V

    .line 519
    .line 520
    .line 521
    const/high16 v14, 0x41000000    # 8.0f

    .line 522
    .line 523
    invoke-direct {v12, v14, v5, v13}, Lwv;-><init>(FZLjw1;)V

    .line 524
    .line 525
    .line 526
    sget-object v13, Lr6;->x:Lo20;

    .line 527
    .line 528
    const/4 v14, 0x6

    .line 529
    invoke-static {v12, v13, v10, v14}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    iget-wide v14, v10, Lt72;->U:J

    .line 534
    .line 535
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v10, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    sget-object v15, Lq11;->d:Lr6;

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Lt72;->f0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v15, v10, Lt72;->T:Z

    .line 556
    .line 557
    sget-object v6, Lj13;->b0:Lz02;

    .line 558
    .line 559
    if-eqz v15, :cond_11

    .line 560
    .line 561
    invoke-virtual {v10, v6}, Lt72;->l(Le62;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_11
    invoke-virtual {v10}, Lt72;->o0()V

    .line 566
    .line 567
    .line 568
    :goto_9
    invoke-static {v10, v8, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v7, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-static {v10, v2, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Lu47;->g(Lz11;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v10, v1, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const v9, 0x6707b586

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v9}, Lt72;->c0(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_13

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lbm4;

    .line 608
    .line 609
    iget-object v12, v9, Lbm4;->j:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v12, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v9, v9, Lbm4;->k:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v9, Ljava/lang/String;

    .line 616
    .line 617
    const/high16 v13, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v4, v13}, Lc66;->d(Lwp3;F)Lwp3;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    sget-object v15, Lr6;->u:Lp20;

    .line 624
    .line 625
    sget-object v11, Lyk6;->c:Ltv;

    .line 626
    .line 627
    const/16 v13, 0x30

    .line 628
    .line 629
    invoke-static {v11, v15, v10, v13}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    move-object/from16 p3, v6

    .line 634
    .line 635
    iget-wide v5, v10, Lt72;->U:J

    .line 636
    .line 637
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v10, v14}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    sget-object v14, Lq11;->d:Lr6;

    .line 650
    .line 651
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10}, Lt72;->f0()V

    .line 655
    .line 656
    .line 657
    iget-boolean v14, v10, Lt72;->T:Z

    .line 658
    .line 659
    if-eqz v14, :cond_12

    .line 660
    .line 661
    move-object/from16 v14, p3

    .line 662
    .line 663
    invoke-virtual {v10, v14}, Lt72;->l(Le62;)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_12
    move-object/from16 v14, p3

    .line 668
    .line 669
    invoke-virtual {v10}, Lt72;->o0()V

    .line 670
    .line 671
    .line 672
    :goto_b
    invoke-static {v10, v8, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v10, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v10, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v10}, Lu47;->g(Lz11;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v1, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object v5, Lvw0;->a:Lkq1;

    .line 692
    .line 693
    invoke-virtual {v10, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Luw0;

    .line 698
    .line 699
    invoke-virtual {v6}, Luw0;->n()J

    .line 700
    .line 701
    .line 702
    move-result-wide v15

    .line 703
    sget-object v6, Los6;->a:Lkq1;

    .line 704
    .line 705
    invoke-virtual {v10, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Lns6;

    .line 710
    .line 711
    invoke-virtual {v11}, Lns6;->b()Lls6;

    .line 712
    .line 713
    .line 714
    move-result-object v28

    .line 715
    const/16 v31, 0x0

    .line 716
    .line 717
    const v32, 0x1fffa

    .line 718
    .line 719
    .line 720
    move-object v11, v12

    .line 721
    const/4 v12, 0x0

    .line 722
    move-object/from16 v17, v14

    .line 723
    .line 724
    move-wide v13, v15

    .line 725
    const-wide/16 v15, 0x0

    .line 726
    .line 727
    move-object/from16 v18, v17

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    move-object/from16 v19, v18

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    move-object/from16 v21, v19

    .line 736
    .line 737
    const-wide/16 v19, 0x0

    .line 738
    .line 739
    move-object/from16 v22, v21

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    move-object/from16 v24, v22

    .line 744
    .line 745
    const-wide/16 v22, 0x0

    .line 746
    .line 747
    move-object/from16 v25, v24

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    move-object/from16 v26, v25

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    move-object/from16 v27, v26

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    move-object/from16 v29, v27

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v30, 0x0

    .line 764
    .line 765
    move-object/from16 v33, v29

    .line 766
    .line 767
    move-object/from16 v29, v10

    .line 768
    .line 769
    const/high16 v10, 0x41400000    # 12.0f

    .line 770
    .line 771
    invoke-static/range {v11 .. v32}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v11, v29

    .line 775
    .line 776
    invoke-static {v4, v10}, Lc66;->q(Lwp3;F)Lwp3;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-static {v11, v12}, Lru5;->l(Lz11;Lwp3;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, Luw0;

    .line 788
    .line 789
    invoke-virtual {v5}, Luw0;->i()J

    .line 790
    .line 791
    .line 792
    move-result-wide v13

    .line 793
    invoke-virtual {v11, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lns6;

    .line 798
    .line 799
    invoke-virtual {v5}, Lns6;->b()Lls6;

    .line 800
    .line 801
    .line 802
    move-result-object v28

    .line 803
    const/high16 v5, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    new-instance v5, Lal6;

    .line 810
    .line 811
    const/4 v6, 0x6

    .line 812
    invoke-direct {v5, v6}, Lal6;-><init>(I)V

    .line 813
    .line 814
    .line 815
    const v32, 0x1fbf8

    .line 816
    .line 817
    .line 818
    const/16 v30, 0x30

    .line 819
    .line 820
    move-object/from16 v21, v5

    .line 821
    .line 822
    move-object v11, v9

    .line 823
    invoke-static/range {v11 .. v32}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v11, v29

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    invoke-virtual {v11, v5}, Lt72;->r(Z)V

    .line 830
    .line 831
    .line 832
    move-object v6, v11

    .line 833
    move v11, v10

    .line 834
    move-object v10, v6

    .line 835
    move-object/from16 v6, v33

    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_13
    move-object v11, v10

    .line 840
    const/4 v9, 0x0

    .line 841
    invoke-virtual {v11, v9}, Lt72;->r(Z)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v5}, Lt72;->r(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_14
    move-object v11, v10

    .line 849
    invoke-virtual {v11}, Lt72;->W()V

    .line 850
    .line 851
    .line 852
    :goto_c
    return-object v3

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
