.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxu;


# direct methods
.method public synthetic constructor <init>(Lxu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzs;->k:Lxu;

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
    iget-byte v1, v0, Lzs;->j:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    sget-object v5, La47;->a:La47;

    .line 12
    .line 13
    sget-object v6, Lx11;->a:Lv8;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    iget-object v0, v0, Lzs;->k:Lxu;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcg5;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lz11;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v3, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v7, v9

    .line 48
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Lt72;

    .line 52
    .line 53
    invoke-virtual {v13, v1, v7}, Lt72;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lxu;->f:Lmt3;

    .line 60
    .line 61
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    if-ne v2, v6, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v2, Lbt;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v2, v0, v1}, Lbt;-><init>(Lxu;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v9, v2

    .line 93
    check-cast v9, Lp62;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0x1c

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v8 .. v15}, Lru5;->m(ZLp62;Lwp3;Lth6;ZLz11;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v13}, Lt72;->W()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v5

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lpx0;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Lz11;

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v3, 0x11

    .line 129
    .line 130
    if-eq v1, v8, :cond_4

    .line 131
    .line 132
    move v7, v9

    .line 133
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    check-cast v2, Lt72;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v7}, Lt72;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const v1, 0x7f0f004a

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v1, Lzs;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct {v1, v0, v3}, Lzs;-><init>(Lxu;B)V

    .line 154
    .line 155
    .line 156
    const v3, 0x746277f6

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v1, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    if-ne v3, v6, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v3, Lys;

    .line 176
    .line 177
    const/16 v1, 0x12

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lys;-><init>(Lxu;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    move-object/from16 v17, v3

    .line 186
    .line 187
    check-cast v17, Le62;

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x7dbd

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/high16 v23, 0x180000

    .line 210
    .line 211
    move-object/from16 v22, v2

    .line 212
    .line 213
    invoke-static/range {v8 .. v25}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    move-object/from16 v22, v2

    .line 218
    .line 219
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v5

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lkh;

    .line 226
    .line 227
    move-object/from16 v10, p2

    .line 228
    .line 229
    check-cast v10, Lz11;

    .line 230
    .line 231
    move-object/from16 v11, p3

    .line 232
    .line 233
    check-cast v11, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    and-int/lit8 v1, v11, 0x11

    .line 243
    .line 244
    if-eq v1, v8, :cond_8

    .line 245
    .line 246
    move v7, v9

    .line 247
    :cond_8
    and-int/lit8 v1, v11, 0x1

    .line 248
    .line 249
    check-cast v10, Lt72;

    .line 250
    .line 251
    invoke-virtual {v10, v1, v7}, Lt72;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    iget-object v1, v0, Lxu;->b:Lmt3;

    .line 258
    .line 259
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v11, v1

    .line 264
    check-cast v11, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Lxu;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v3, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-static {v10}, Le37;->a(Lz11;)Lrd7;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, Lrd7;->g:Ldg;

    .line 281
    .line 282
    invoke-static {v10}, Le37;->a(Lz11;)Lrd7;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Lrd7;->b:Ldg;

    .line 287
    .line 288
    new-instance v7, Li7;

    .line 289
    .line 290
    invoke-direct {v7, v3, v4}, Li7;-><init>(Ldg;Ldg;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v2, v1}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const/high16 v19, 0x41000000    # 8.0f

    .line 298
    .line 299
    const/16 v20, 0x2

    .line 300
    .line 301
    const/high16 v16, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move/from16 v18, v16

    .line 306
    .line 307
    invoke-static/range {v15 .. v20}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v10, v1}, Lqu5;->Q(Lz11;Lwp3;)Lwp3;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    const v1, 0x7f0f004b

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v10}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    invoke-virtual {v10, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    if-ne v2, v6, :cond_a

    .line 333
    .line 334
    :cond_9
    new-instance v2, Lbt;

    .line 335
    .line 336
    const/4 v1, 0x5

    .line 337
    invoke-direct {v2, v0, v1}, Lbt;-><init>(Lxu;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object v12, v2

    .line 344
    check-cast v12, Lp62;

    .line 345
    .line 346
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v6, :cond_b

    .line 351
    .line 352
    new-instance v1, Lmg;

    .line 353
    .line 354
    const/16 v2, 0xb

    .line 355
    .line 356
    invoke-direct {v1, v2}, Lmg;-><init>(B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    move-object v13, v1

    .line 363
    check-cast v13, Lp62;

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    if-ne v2, v6, :cond_d

    .line 376
    .line 377
    :cond_c
    new-instance v2, Lbt;

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    invoke-direct {v2, v0, v1}, Lbt;-><init>(Lxu;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    move-object v15, v2

    .line 387
    check-cast v15, Lp62;

    .line 388
    .line 389
    const v22, 0x30000180

    .line 390
    .line 391
    .line 392
    const/16 v23, 0x1d80

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const-wide/16 v19, 0x0

    .line 397
    .line 398
    move-object/from16 v21, v10

    .line 399
    .line 400
    invoke-static/range {v11 .. v23}, Lfh3;->a(Ljava/lang/String;Lp62;Lp62;ZLp62;Lwp3;Ljava/lang/String;ZJLz11;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_e
    move-object/from16 v21, v10

    .line 405
    .line 406
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 407
    .line 408
    .line 409
    :goto_2
    return-object v5

    .line 410
    :pswitch_2
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lkh;

    .line 413
    .line 414
    move-object/from16 v10, p2

    .line 415
    .line 416
    check-cast v10, Lz11;

    .line 417
    .line 418
    move-object/from16 v11, p3

    .line 419
    .line 420
    check-cast v11, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    and-int/lit8 v1, v11, 0x11

    .line 430
    .line 431
    if-eq v1, v8, :cond_f

    .line 432
    .line 433
    move v7, v9

    .line 434
    :cond_f
    and-int/lit8 v1, v11, 0x1

    .line 435
    .line 436
    check-cast v10, Lt72;

    .line 437
    .line 438
    invoke-virtual {v10, v1, v7}, Lt72;->T(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    iget-object v1, v0, Lxu;->b:Lmt3;

    .line 445
    .line 446
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v11, v1

    .line 451
    check-cast v11, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v3, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 458
    .line 459
    invoke-static {v10}, Le37;->a(Lz11;)Lrd7;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v3, v3, Lrd7;->l:Lx37;

    .line 464
    .line 465
    invoke-static {v3, v2, v1}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    const/high16 v16, 0x41000000    # 8.0f

    .line 470
    .line 471
    const/16 v17, 0x2

    .line 472
    .line 473
    const/high16 v13, 0x41800000    # 16.0f

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    move v15, v13

    .line 477
    invoke-static/range {v12 .. v17}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const/high16 v1, 0x41e00000    # 28.0f

    .line 482
    .line 483
    invoke-static {v1}, Lpf5;->a(F)Lnf5;

    .line 484
    .line 485
    .line 486
    move-result-object v28

    .line 487
    invoke-virtual {v10, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v1, :cond_10

    .line 496
    .line 497
    if-ne v2, v6, :cond_11

    .line 498
    .line 499
    :cond_10
    new-instance v2, Lbt;

    .line 500
    .line 501
    invoke-direct {v2, v0, v9}, Lbt;-><init>(Lxu;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    move-object v12, v2

    .line 508
    check-cast v12, Lp62;

    .line 509
    .line 510
    sget-object v18, Lqe1;->x:Lqz0;

    .line 511
    .line 512
    new-instance v1, Lat;

    .line 513
    .line 514
    invoke-direct {v1, v0, v9}, Lat;-><init>(Lxu;B)V

    .line 515
    .line 516
    .line 517
    const v0, 0x3a8c2905

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 521
    .line 522
    .line 523
    move-result-object v19

    .line 524
    const/high16 v32, 0xc00000

    .line 525
    .line 526
    const v33, 0x5dfcf8

    .line 527
    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x1

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/high16 v31, 0x36000000

    .line 554
    .line 555
    move-object/from16 v30, v10

    .line 556
    .line 557
    invoke-static/range {v11 .. v33}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_12
    move-object/from16 v30, v10

    .line 562
    .line 563
    invoke-virtual/range {v30 .. v30}, Lt72;->W()V

    .line 564
    .line 565
    .line 566
    :goto_3
    return-object v5

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
