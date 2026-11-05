.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lle3;


# direct methods
.method public synthetic constructor <init>(Lle3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhd3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhd3;->k:Lle3;

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
    iget-byte v1, v0, Lhd3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Ltp3;->j:Ltp3;

    .line 11
    .line 12
    sget-object v6, La47;->a:La47;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    sget-object v8, Lx11;->a:Lv8;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lkh;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Lz11;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v12, 0x11

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v10, v9

    .line 47
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 48
    .line 49
    check-cast v11, Lt72;

    .line 50
    .line 51
    invoke-virtual {v11, v1, v10}, Lt72;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v14, v0, Lhd3;->k:Lle3;

    .line 58
    .line 59
    invoke-virtual {v14}, Lle3;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v11, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-ne v7, v8, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v12, Li91;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x6

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const-class v15, Lle3;

    .line 83
    .line 84
    const-string v16, "updateSearchQuery"

    .line 85
    .line 86
    const-string v17, "updateSearchQuery(Ljava/lang/String;)V"

    .line 87
    .line 88
    invoke-direct/range {v12 .. v19}, Li91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v12

    .line 95
    :cond_2
    check-cast v7, Ley2;

    .line 96
    .line 97
    invoke-virtual {v14}, Lle3;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v4, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lrd7;->g:Ldg;

    .line 112
    .line 113
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v5, v5, Lrd7;->b:Ldg;

    .line 118
    .line 119
    new-instance v9, Li7;

    .line 120
    .line 121
    invoke-direct {v9, v4, v5}, Li7;-><init>(Ldg;Ldg;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v3, v1}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/high16 v20, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/16 v21, 0x2

    .line 131
    .line 132
    const/high16 v17, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move/from16 v19, v17

    .line 137
    .line 138
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v11, v1}, Lqu5;->Q(Lz11;Lwp3;)Lwp3;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    const v1, 0x7f0f01ba

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    move-object v13, v7

    .line 154
    check-cast v13, Lp62;

    .line 155
    .line 156
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v8, :cond_3

    .line 161
    .line 162
    new-instance v1, Lvr2;

    .line 163
    .line 164
    const/16 v3, 0x15

    .line 165
    .line 166
    invoke-direct {v1, v3}, Lvr2;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    check-cast v1, Lp62;

    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    if-ne v4, v8, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v4, Ln53;

    .line 187
    .line 188
    invoke-direct {v4, v14, v2}, Ln53;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object/from16 v16, v4

    .line 195
    .line 196
    check-cast v16, Lp62;

    .line 197
    .line 198
    const v23, 0x30000180

    .line 199
    .line 200
    .line 201
    const/16 v24, 0x1d80

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    move-object v12, v0

    .line 208
    move-object v14, v1

    .line 209
    move-object/from16 v22, v11

    .line 210
    .line 211
    invoke-static/range {v12 .. v24}, Lfh3;->a(Ljava/lang/String;Lp62;Lp62;ZLp62;Lwp3;Ljava/lang/String;ZJLz11;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-object/from16 v22, v11

    .line 216
    .line 217
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-object v6

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lkh;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Lz11;

    .line 228
    .line 229
    move-object/from16 v11, p3

    .line 230
    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v1, v11, 0x11

    .line 241
    .line 242
    if-eq v1, v7, :cond_7

    .line 243
    .line 244
    move v1, v9

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    move v1, v10

    .line 247
    :goto_1
    and-int/lit8 v7, v11, 0x1

    .line 248
    .line 249
    check-cast v2, Lt72;

    .line 250
    .line 251
    invoke-virtual {v2, v7, v1}, Lt72;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v13, v0, Lhd3;->k:Lle3;

    .line 258
    .line 259
    invoke-virtual {v13}, Lle3;->g()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    if-ne v7, v8, :cond_9

    .line 274
    .line 275
    :cond_8
    new-instance v11, Li91;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x5

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    const-class v14, Lle3;

    .line 283
    .line 284
    const-string v15, "updateSearchQuery"

    .line 285
    .line 286
    const-string v16, "updateSearchQuery(Ljava/lang/String;)V"

    .line 287
    .line 288
    invoke-direct/range {v11 .. v18}, Li91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v7, v11

    .line 295
    :cond_9
    check-cast v7, Ley2;

    .line 296
    .line 297
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v4, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-static {v2}, Le37;->a(Lz11;)Lrd7;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v4, v4, Lrd7;->l:Lx37;

    .line 308
    .line 309
    invoke-static {v4, v3, v1}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/high16 v18, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/16 v19, 0x2

    .line 316
    .line 317
    const/high16 v15, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/high16 v3, 0x41e00000    # 28.0f

    .line 328
    .line 329
    invoke-static {v3}, Lpf5;->a(F)Lnf5;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    move-object v12, v7

    .line 334
    check-cast v12, Lp62;

    .line 335
    .line 336
    sget-object v17, Lg17;->Q:Lqz0;

    .line 337
    .line 338
    sget-object v18, Lg17;->R:Lqz0;

    .line 339
    .line 340
    new-instance v3, Lzc3;

    .line 341
    .line 342
    invoke-direct {v3, v13, v10}, Lzc3;-><init>(Lle3;B)V

    .line 343
    .line 344
    .line 345
    const v4, 0x29b2c670

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v3, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    const/high16 v32, 0xc00000

    .line 353
    .line 354
    const v33, 0x5dfc78

    .line 355
    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x1

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/high16 v31, 0x36c00000

    .line 380
    .line 381
    move-object v11, v0

    .line 382
    move-object v13, v1

    .line 383
    move-object/from16 v30, v2

    .line 384
    .line 385
    invoke-static/range {v11 .. v33}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_a
    move-object/from16 v30, v2

    .line 390
    .line 391
    invoke-virtual/range {v30 .. v30}, Lt72;->W()V

    .line 392
    .line 393
    .line 394
    :goto_2
    return-object v6

    .line 395
    :pswitch_1
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lpx0;

    .line 398
    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    check-cast v3, Lz11;

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    and-int/lit8 v1, v4, 0x11

    .line 415
    .line 416
    if-eq v1, v7, :cond_b

    .line 417
    .line 418
    move v1, v9

    .line 419
    goto :goto_3

    .line 420
    :cond_b
    move v1, v10

    .line 421
    :goto_3
    and-int/2addr v4, v9

    .line 422
    check-cast v3, Lt72;

    .line 423
    .line 424
    invoke-virtual {v3, v4, v1}, Lt72;->T(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_13

    .line 429
    .line 430
    iget-object v0, v0, Lhd3;->k:Lle3;

    .line 431
    .line 432
    invoke-virtual {v0}, Lle3;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    sget-object v12, Lg17;->L:Lqz0;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v1, :cond_c

    .line 447
    .line 448
    if-ne v4, v8, :cond_d

    .line 449
    .line 450
    :cond_c
    new-instance v4, Lfd3;

    .line 451
    .line 452
    invoke-direct {v4, v0, v9}, Lfd3;-><init>(Lle3;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    move-object v13, v4

    .line 459
    check-cast v13, Le62;

    .line 460
    .line 461
    const/16 v21, 0x6c30

    .line 462
    .line 463
    const/16 v22, 0x3e0

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    const/4 v15, 0x3

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    move-object/from16 v20, v3

    .line 476
    .line 477
    invoke-static/range {v11 .. v22}, Lpi3;->b(ZLt62;Le62;IILwp3;ZLrv5;Lnj4;Lz11;II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lle3;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    sget-object v12, Lg17;->M:Lqz0;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    if-nez v1, :cond_e

    .line 495
    .line 496
    if-ne v4, v8, :cond_f

    .line 497
    .line 498
    :cond_e
    new-instance v4, Lfd3;

    .line 499
    .line 500
    invoke-direct {v4, v0, v2}, Lfd3;-><init>(Lle3;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    move-object v13, v4

    .line 507
    check-cast v13, Le62;

    .line 508
    .line 509
    const/16 v21, 0x6c30

    .line 510
    .line 511
    const/16 v22, 0x3e0

    .line 512
    .line 513
    const/4 v14, 0x1

    .line 514
    const/4 v15, 0x3

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 v20, v3

    .line 524
    .line 525
    invoke-static/range {v11 .. v22}, Lpi3;->b(ZLt62;Le62;IILwp3;ZLrv5;Lnj4;Lz11;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lle3;->i()Lxc3;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v2, Lxc3;->j:Lxc3;

    .line 533
    .line 534
    if-ne v1, v2, :cond_10

    .line 535
    .line 536
    move v11, v9

    .line 537
    goto :goto_4

    .line 538
    :cond_10
    move v11, v10

    .line 539
    :goto_4
    sget-object v12, Lg17;->N:Lqz0;

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-nez v1, :cond_11

    .line 550
    .line 551
    if-ne v2, v8, :cond_12

    .line 552
    .line 553
    :cond_11
    new-instance v2, Lfd3;

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    invoke-direct {v2, v0, v1}, Lfd3;-><init>(Lle3;B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    move-object v13, v2

    .line 563
    check-cast v13, Le62;

    .line 564
    .line 565
    const/16 v21, 0x6c30

    .line 566
    .line 567
    const/16 v22, 0x3e0

    .line 568
    .line 569
    const/4 v14, 0x2

    .line 570
    const/4 v15, 0x3

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    move-object/from16 v20, v3

    .line 580
    .line 581
    invoke-static/range {v11 .. v22}, Lpi3;->b(ZLt62;Le62;IILwp3;ZLrv5;Lnj4;Lz11;II)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_13
    move-object/from16 v20, v3

    .line 586
    .line 587
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 588
    .line 589
    .line 590
    :goto_5
    return-object v6

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
