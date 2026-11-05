.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lkg3;


# direct methods
.method public synthetic constructor <init>(BLkg3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj40;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lj40;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj40;->l:Lkg3;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj40;->j:B

    .line 4
    .line 5
    sget-object v3, Lx11;->a:Lv8;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltp3;->j:Ltp3;

    .line 9
    .line 10
    sget-object v6, La47;->a:La47;

    .line 11
    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    iget-object v9, v0, Lj40;->l:Lkg3;

    .line 16
    .line 17
    iget-object v0, v0, Lj40;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lpx0;

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    check-cast v13, Lz11;

    .line 32
    .line 33
    move-object/from16 v14, p3

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v15, v14, 0x6

    .line 45
    .line 46
    if-nez v15, :cond_1

    .line 47
    .line 48
    move-object v15, v13

    .line 49
    check-cast v15, Lt72;

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v8, v10

    .line 59
    :goto_0
    or-int/2addr v14, v8

    .line 60
    :cond_1
    and-int/lit8 v8, v14, 0x13

    .line 61
    .line 62
    if-eq v8, v7, :cond_2

    .line 63
    .line 64
    move v7, v12

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v11

    .line 67
    :goto_1
    and-int/lit8 v8, v14, 0x1

    .line 68
    .line 69
    check-cast v13, Lt72;

    .line 70
    .line 71
    invoke-virtual {v13, v8, v7}, Lt72;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v1, v7}, Lpx0;->b(Lpx0;F)Lwp3;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v13, v8}, Lru5;->l(Lz11;Lwp3;)V

    .line 84
    .line 85
    .line 86
    const v8, -0x37c9174e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v8}, Lt72;->c0(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    add-int/lit8 v22, v8, 0x1

    .line 108
    .line 109
    if-ltz v8, :cond_6

    .line 110
    .line 111
    check-cast v14, Ld40;

    .line 112
    .line 113
    iget-object v15, v9, Lkg3;->c:Lrm4;

    .line 114
    .line 115
    invoke-virtual {v15}, Lrm4;->g()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-ne v15, v8, :cond_3

    .line 120
    .line 121
    move v15, v12

    .line 122
    :goto_3
    const/16 v23, 0x0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move v15, v11

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget-object v2, v14, Ld40;->m:Lvn2;

    .line 128
    .line 129
    iget v14, v14, Ld40;->j:I

    .line 130
    .line 131
    invoke-static {v14, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/high16 v14, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {v5, v4, v14, v12}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-virtual {v13, v15}, Lt72;->h(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v13, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    or-int v14, v14, v16

    .line 150
    .line 151
    invoke-virtual {v13, v8}, Lt72;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v14, v14, v16

    .line 156
    .line 157
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    if-ne v4, v3, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v4, Lf40;

    .line 166
    .line 167
    invoke-direct {v4, v15, v9, v8, v10}, Lf40;-><init>(ZLkg3;IB)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v4, Le62;

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x6000

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    move-object/from16 v20, v13

    .line 182
    .line 183
    move v14, v15

    .line 184
    move-object v15, v4

    .line 185
    invoke-static/range {v14 .. v21}, Lny3;->d(ZLe62;Lvn2;Ljava/lang/String;Lwp3;ZLz11;I)V

    .line 186
    .line 187
    .line 188
    move/from16 v8, v22

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const/16 v23, 0x0

    .line 193
    .line 194
    invoke-static {}, Lim;->i0()V

    .line 195
    .line 196
    .line 197
    throw v23

    .line 198
    :cond_7
    invoke-virtual {v13, v11}, Lt72;->r(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7}, Lpx0;->b(Lpx0;F)Lwp3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v13, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-virtual {v13}, Lt72;->W()V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object v6

    .line 213
    :pswitch_0
    move-object/from16 v14, p1

    .line 214
    .line 215
    check-cast v14, Lcg5;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Lz11;

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v4, v2, 0x6

    .line 233
    .line 234
    if-nez v4, :cond_a

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Lt72;

    .line 238
    .line 239
    invoke-virtual {v4, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move v8, v10

    .line 247
    :goto_6
    or-int/2addr v2, v8

    .line 248
    :cond_a
    and-int/lit8 v4, v2, 0x13

    .line 249
    .line 250
    if-eq v4, v7, :cond_b

    .line 251
    .line 252
    move v4, v12

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move v4, v11

    .line 255
    :goto_7
    and-int/lit8 v5, v2, 0x1

    .line 256
    .line 257
    check-cast v1, Lt72;

    .line 258
    .line 259
    invoke-virtual {v1, v5, v4}, Lt72;->T(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ld40;

    .line 280
    .line 281
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iget-object v8, v9, Lkg3;->c:Lrm4;

    .line 286
    .line 287
    invoke-virtual {v8}, Lrm4;->g()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ne v8, v7, :cond_c

    .line 292
    .line 293
    move v15, v12

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move v15, v11

    .line 296
    :goto_9
    invoke-virtual {v1, v15}, Lt72;->h(Z)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v1, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    or-int/2addr v8, v10

    .line 305
    invoke-virtual {v1, v7}, Lt72;->e(I)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    or-int/2addr v8, v10

    .line 310
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v8, :cond_d

    .line 315
    .line 316
    if-ne v10, v3, :cond_e

    .line 317
    .line 318
    :cond_d
    new-instance v10, Lf40;

    .line 319
    .line 320
    invoke-direct {v10, v15, v9, v7, v11}, Lf40;-><init>(ZLkg3;IB)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    move-object/from16 v16, v10

    .line 327
    .line 328
    check-cast v16, Le62;

    .line 329
    .line 330
    new-instance v7, Lgz;

    .line 331
    .line 332
    invoke-direct {v7, v15, v5, v12}, Lgz;-><init>(ZLjava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    const v8, 0x5df73e76

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v7, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    new-instance v7, Lu;

    .line 343
    .line 344
    const/16 v8, 0xb

    .line 345
    .line 346
    invoke-direct {v7, v5, v8}, Lu;-><init>(Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    const v5, 0x25931db9

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v7, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    const v5, 0x180c00

    .line 357
    .line 358
    .line 359
    and-int/lit8 v7, v2, 0xe

    .line 360
    .line 361
    or-int v24, v7, v5

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    move-object/from16 v23, v1

    .line 372
    .line 373
    invoke-static/range {v14 .. v24}, Ljj3;->c(Lcg5;ZLe62;Lqz0;Lwp3;ZLt62;ZLyw3;Lz11;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    move-object/from16 v23, v1

    .line 378
    .line 379
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 380
    .line 381
    .line 382
    :cond_10
    return-object v6

    .line 383
    :pswitch_1
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v15, p1

    .line 386
    .line 387
    check-cast v15, Lcg5;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Lz11;

    .line 392
    .line 393
    move-object/from16 v2, p3

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    and-int/lit8 v3, v2, 0x6

    .line 405
    .line 406
    if-nez v3, :cond_12

    .line 407
    .line 408
    move-object v3, v1

    .line 409
    check-cast v3, Lt72;

    .line 410
    .line 411
    invoke-virtual {v3, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_11
    move v8, v10

    .line 419
    :goto_a
    or-int/2addr v2, v8

    .line 420
    :cond_12
    and-int/lit8 v3, v2, 0x13

    .line 421
    .line 422
    if-eq v3, v7, :cond_13

    .line 423
    .line 424
    move v3, v12

    .line 425
    goto :goto_b

    .line 426
    :cond_13
    move v3, v11

    .line 427
    :goto_b
    and-int/lit8 v4, v2, 0x1

    .line 428
    .line 429
    check-cast v1, Lt72;

    .line 430
    .line 431
    invoke-virtual {v1, v4, v3}, Lt72;->T(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_16

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move v3, v11

    .line 442
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_17

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    add-int/lit8 v7, v3, 0x1

    .line 453
    .line 454
    if-ltz v3, :cond_15

    .line 455
    .line 456
    check-cast v4, Ld40;

    .line 457
    .line 458
    iget-object v8, v9, Lkg3;->c:Lrm4;

    .line 459
    .line 460
    invoke-virtual {v8}, Lrm4;->g()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-ne v8, v3, :cond_14

    .line 465
    .line 466
    move v8, v12

    .line 467
    goto :goto_d

    .line 468
    :cond_14
    move v8, v11

    .line 469
    :goto_d
    const/high16 v13, 0x42980000    # 76.0f

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static {v5, v13, v14, v10}, Lc66;->b(Lwp3;FFI)Lwp3;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    new-instance v13, Ltl;

    .line 477
    .line 478
    const/4 v10, 0x3

    .line 479
    invoke-direct {v13, v8, v4, v10}, Ltl;-><init>(ZLjava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    const v4, 0x40e1bdec

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v13, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 486
    .line 487
    .line 488
    move-result-object v18

    .line 489
    and-int/lit8 v4, v2, 0xe

    .line 490
    .line 491
    or-int/lit16 v4, v4, 0xd80

    .line 492
    .line 493
    move-object/from16 v19, v1

    .line 494
    .line 495
    move/from16 v16, v3

    .line 496
    .line 497
    move/from16 v20, v4

    .line 498
    .line 499
    invoke-static/range {v15 .. v20}, Le12;->b(Lcg5;ILwp3;Lqz0;Lz11;I)V

    .line 500
    .line 501
    .line 502
    move v3, v7

    .line 503
    const/4 v10, 0x2

    .line 504
    goto :goto_c

    .line 505
    :cond_15
    invoke-static {}, Lim;->i0()V

    .line 506
    .line 507
    .line 508
    throw v23

    .line 509
    :cond_16
    move-object/from16 v19, v1

    .line 510
    .line 511
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 512
    .line 513
    .line 514
    :cond_17
    return-object v6

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
