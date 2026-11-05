.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lle3;

.field public final synthetic l:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lle3;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbd3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbd3;->k:Lle3;

    .line 4
    .line 5
    iput-object p2, p0, Lbd3;->l:Lmt3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbd3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lx11;->a:Lv8;

    .line 7
    .line 8
    sget-object v4, La47;->a:La47;

    .line 9
    .line 10
    iget-object v5, v0, Lbd3;->l:Lmt3;

    .line 11
    .line 12
    iget-object v0, v0, Lbd3;->k:Lle3;

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lpx0;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lz11;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v10, 0x11

    .line 41
    .line 42
    if-eq v1, v6, :cond_0

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v8

    .line 47
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 48
    .line 49
    check-cast v9, Lt72;

    .line 50
    .line 51
    invoke-virtual {v9, v6, v1}, Lt72;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Ltc3;->o:Lzv1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move v15, v8

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    add-int/lit8 v21, v15, 0x1

    .line 75
    .line 76
    if-ltz v15, :cond_4

    .line 77
    .line 78
    check-cast v10, Ltc3;

    .line 79
    .line 80
    iget-object v11, v0, Lle3;->g:Lum4;

    .line 81
    .line 82
    invoke-virtual {v11}, Lum4;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ltc3;

    .line 87
    .line 88
    if-ne v11, v10, :cond_1

    .line 89
    .line 90
    move v11, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move v11, v8

    .line 93
    :goto_2
    invoke-virtual {v1}, Lr2;->a()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    new-instance v12, Lgq0;

    .line 98
    .line 99
    invoke-direct {v12, v10, v7}, Lgq0;-><init>(Ltc3;B)V

    .line 100
    .line 101
    .line 102
    const v13, 0x1b34dc21

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v12, v9}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v9, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v9, v14}, Lt72;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    or-int/2addr v13, v14

    .line 122
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-nez v13, :cond_2

    .line 127
    .line 128
    if-ne v14, v3, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v14, Ljd3;

    .line 131
    .line 132
    invoke-direct {v14, v0, v10, v5, v8}, Ljd3;-><init>(Lle3;Ltc3;Lmt3;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v14, Le62;

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v20, 0x30

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move v10, v11

    .line 146
    move-object v11, v12

    .line 147
    move-object v12, v14

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    invoke-static/range {v10 .. v20}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 154
    .line 155
    .line 156
    move/from16 v15, v21

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {}, Lim;->i0()V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_5
    move-object/from16 v19, v9

    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object v4

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lpx0;

    .line 172
    .line 173
    move-object/from16 v9, p2

    .line 174
    .line 175
    check-cast v9, Lz11;

    .line 176
    .line 177
    move-object/from16 v10, p3

    .line 178
    .line 179
    check-cast v10, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v1, v10, 0x11

    .line 189
    .line 190
    if-eq v1, v6, :cond_7

    .line 191
    .line 192
    move v1, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move v1, v8

    .line 195
    :goto_3
    and-int/2addr v7, v10

    .line 196
    check-cast v9, Lt72;

    .line 197
    .line 198
    invoke-virtual {v9, v7, v1}, Lt72;->T(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Lle3;->e()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    move v15, v8

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    add-int/lit8 v8, v15, 0x1

    .line 224
    .line 225
    if-ltz v15, :cond_a

    .line 226
    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Lle3;->h()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v0}, Lle3;->e()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    new-instance v11, Lr;

    .line 246
    .line 247
    const/16 v12, 0x18

    .line 248
    .line 249
    invoke-direct {v11, v7, v12}, Lr;-><init>(Ljava/lang/String;B)V

    .line 250
    .line 251
    .line 252
    const v12, -0x4752436b

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v11, v9}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v9, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v9, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    or-int/2addr v12, v13

    .line 268
    invoke-virtual {v9}, Lt72;->O()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-nez v12, :cond_8

    .line 273
    .line 274
    if-ne v13, v3, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v13, Lnt;

    .line 277
    .line 278
    invoke-direct {v13, v0, v7, v5, v6}, Lnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    move-object v12, v13

    .line 285
    check-cast v12, Le62;

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v20, 0x30

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    invoke-static/range {v10 .. v20}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-static {}, Lim;->i0()V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_b
    move-object/from16 v19, v9

    .line 306
    .line 307
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 308
    .line 309
    .line 310
    :cond_c
    return-object v4

    .line 311
    :pswitch_1
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lpx0;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Lz11;

    .line 318
    .line 319
    move-object/from16 v3, p3

    .line 320
    .line 321
    check-cast v3, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    and-int/lit8 v1, v3, 0x11

    .line 331
    .line 332
    if-eq v1, v6, :cond_d

    .line 333
    .line 334
    move v1, v7

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move v1, v8

    .line 337
    :goto_5
    and-int/2addr v3, v7

    .line 338
    check-cast v2, Lt72;

    .line 339
    .line 340
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v0}, Lle3;->e()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    const v0, 0x29614c5f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Llt;

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    invoke-direct {v0, v5, v1}, Llt;-><init>(Lmt3;B)V

    .line 366
    .line 367
    .line 368
    const v1, 0x639acac2

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const/high16 v17, 0x30000

    .line 376
    .line 377
    const/16 v18, 0x1f

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    invoke-static/range {v9 .. v18}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Lt72;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    const v1, 0x296ae484

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Lt72;->c0(I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lbd3;

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    invoke-direct {v1, v0, v5, v3}, Lbd3;-><init>(Lle3;Lmt3;B)V

    .line 404
    .line 405
    .line 406
    const v0, -0x34a07927    # -1.4649049E7f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/high16 v17, 0x30000

    .line 414
    .line 415
    const/16 v18, 0x1f

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const-wide/16 v13, 0x0

    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    invoke-static/range {v9 .. v18}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Lt72;->r(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    invoke-virtual {v2}, Lt72;->W()V

    .line 433
    .line 434
    .line 435
    :goto_6
    return-object v4

    .line 436
    :pswitch_2
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lpx0;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Lz11;

    .line 443
    .line 444
    move-object/from16 v3, p3

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    and-int/lit8 v1, v3, 0x11

    .line 456
    .line 457
    if-eq v1, v6, :cond_10

    .line 458
    .line 459
    move v1, v7

    .line 460
    goto :goto_7

    .line 461
    :cond_10
    move v1, v8

    .line 462
    :goto_7
    and-int/2addr v3, v7

    .line 463
    check-cast v2, Lt72;

    .line 464
    .line 465
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    new-instance v1, Lbd3;

    .line 472
    .line 473
    const/4 v3, 0x3

    .line 474
    invoke-direct {v1, v0, v5, v3}, Lbd3;-><init>(Lle3;Lmt3;B)V

    .line 475
    .line 476
    .line 477
    const v3, -0x6e720eac

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v1, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    const v17, 0x30036

    .line 485
    .line 486
    .line 487
    const/16 v18, 0x1c

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x2

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const-wide/16 v13, 0x0

    .line 494
    .line 495
    move-object/from16 v16, v2

    .line 496
    .line 497
    invoke-static/range {v9 .. v18}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lhd3;

    .line 501
    .line 502
    invoke-direct {v1, v0, v8}, Lhd3;-><init>(Lle3;B)V

    .line 503
    .line 504
    .line 505
    const v0, -0x69ad1103

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    const/4 v9, 0x1

    .line 513
    invoke-static/range {v9 .. v18}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_11
    move-object/from16 v16, v2

    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 520
    .line 521
    .line 522
    :goto_8
    return-object v4

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
