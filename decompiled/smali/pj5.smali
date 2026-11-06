.class public final synthetic Lpj5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljf1;


# direct methods
.method public synthetic constructor <init>(Ljf1;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lpj5;->j:B

    iput-object p1, p0, Lpj5;->k:Ljf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljf1;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lpj5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj5;->k:Ljf1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpj5;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Ltp3;->j:Ltp3;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    sget-object v8, Lx11;->a:Lv8;

    .line 18
    .line 19
    iget-object v0, v0, Lpj5;->k:Ljf1;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lkh;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lz11;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v11, 0x11

    .line 46
    .line 47
    if-eq v1, v7, :cond_0

    .line 48
    .line 49
    move v10, v9

    .line 50
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 51
    .line 52
    check-cast v2, Lt72;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v10}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Ljf1;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v2, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v7, Lwj5;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v7, v0, v1}, Lwj5;-><init>(Ljf1;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v12, v7

    .line 86
    check-cast v12, Lp62;

    .line 87
    .line 88
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v8, :cond_3

    .line 93
    .line 94
    new-instance v1, Lpk5;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-direct {v1, v7}, Lpk5;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v13, v1

    .line 104
    check-cast v13, Lp62;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljf1;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v2, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    if-ne v7, v8, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v7, Lwj5;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v7, v0, v1}, Lwj5;-><init>(Ljf1;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v15, v7

    .line 132
    check-cast v15, Lp62;

    .line 133
    .line 134
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-static {v2}, Le37;->a(Lz11;)Lrd7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lrd7;->g:Ldg;

    .line 145
    .line 146
    invoke-static {v2}, Le37;->a(Lz11;)Lrd7;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v5, v5, Lrd7;->b:Ldg;

    .line 151
    .line 152
    new-instance v6, Li7;

    .line 153
    .line 154
    invoke-direct {v6, v1, v5}, Li7;-><init>(Ldg;Ldg;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lo73;

    .line 158
    .line 159
    invoke-direct {v1, v6, v4}, Lo73;-><init>(Lkc7;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v1, 0x41400000    # 12.0f

    .line 167
    .line 168
    const/high16 v4, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lqu5;->Q(Lz11;Lwp3;)Lwp3;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const v0, 0x7f0f038b

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const v22, 0x30000180

    .line 186
    .line 187
    .line 188
    const/16 v23, 0x1d80

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    invoke-static/range {v11 .. v23}, Lfh3;->a(Ljava/lang/String;Lp62;Lp62;ZLp62;Lwp3;Ljava/lang/String;ZJLz11;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    move-object/from16 v21, v2

    .line 201
    .line 202
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-object v3

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lkh;

    .line 209
    .line 210
    move-object/from16 v11, p2

    .line 211
    .line 212
    check-cast v11, Lz11;

    .line 213
    .line 214
    move-object/from16 v12, p3

    .line 215
    .line 216
    check-cast v12, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v12, 0x11

    .line 226
    .line 227
    if-eq v1, v7, :cond_7

    .line 228
    .line 229
    move v10, v9

    .line 230
    :cond_7
    and-int/lit8 v1, v12, 0x1

    .line 231
    .line 232
    check-cast v11, Lt72;

    .line 233
    .line 234
    invoke-virtual {v11, v1, v10}, Lt72;->T(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Ljf1;->k()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v5, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v5, v5, Lrd7;->l:Lx37;

    .line 255
    .line 256
    invoke-static {v5, v4, v1}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/high16 v17, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/16 v18, 0x2

    .line 263
    .line 264
    const/high16 v14, 0x41800000    # 16.0f

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move/from16 v16, v14

    .line 268
    .line 269
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v2}, Lpf5;->a(F)Lnf5;

    .line 274
    .line 275
    .line 276
    move-result-object v29

    .line 277
    invoke-virtual {v11, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    if-ne v2, v8, :cond_9

    .line 288
    .line 289
    :cond_8
    new-instance v2, Lwj5;

    .line 290
    .line 291
    invoke-direct {v2, v0, v9}, Lwj5;-><init>(Ljf1;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    move-object v13, v2

    .line 298
    check-cast v13, Lp62;

    .line 299
    .line 300
    sget-object v18, Lyt2;->Z:Lqz0;

    .line 301
    .line 302
    sget-object v19, Lyt2;->a0:Lqz0;

    .line 303
    .line 304
    new-instance v1, Lxj5;

    .line 305
    .line 306
    invoke-direct {v1, v0, v9}, Lxj5;-><init>(Ljf1;B)V

    .line 307
    .line 308
    .line 309
    const v0, 0x64f809de

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 313
    .line 314
    .line 315
    move-result-object v20

    .line 316
    const/high16 v33, 0xc00000

    .line 317
    .line 318
    const v34, 0x5dfc78

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x1

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/high16 v32, 0x36c00000

    .line 345
    .line 346
    move-object/from16 v31, v11

    .line 347
    .line 348
    invoke-static/range {v12 .. v34}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_a
    move-object/from16 v31, v11

    .line 353
    .line 354
    invoke-virtual/range {v31 .. v31}, Lt72;->W()V

    .line 355
    .line 356
    .line 357
    :goto_1
    return-object v3

    .line 358
    :pswitch_1
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lkh;

    .line 361
    .line 362
    move-object/from16 v11, p2

    .line 363
    .line 364
    check-cast v11, Lz11;

    .line 365
    .line 366
    move-object/from16 v12, p3

    .line 367
    .line 368
    check-cast v12, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    and-int/lit8 v1, v12, 0x11

    .line 378
    .line 379
    if-eq v1, v7, :cond_b

    .line 380
    .line 381
    move v1, v9

    .line 382
    goto :goto_2

    .line 383
    :cond_b
    move v1, v10

    .line 384
    :goto_2
    and-int/lit8 v7, v12, 0x1

    .line 385
    .line 386
    check-cast v11, Lt72;

    .line 387
    .line 388
    invoke-virtual {v11, v7, v1}, Lt72;->T(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    invoke-virtual {v0}, Ljf1;->k()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v6, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v5, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 403
    .line 404
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v5, v5, Lrd7;->l:Lx37;

    .line 409
    .line 410
    invoke-static {v5, v4, v1}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const/high16 v17, 0x41000000    # 8.0f

    .line 415
    .line 416
    const/16 v18, 0x2

    .line 417
    .line 418
    const/high16 v14, 0x41800000    # 16.0f

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const/high16 v16, 0x41800000    # 16.0f

    .line 422
    .line 423
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-static {v2}, Lpf5;->a(F)Lnf5;

    .line 428
    .line 429
    .line 430
    move-result-object v29

    .line 431
    invoke-virtual {v11, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-nez v1, :cond_c

    .line 440
    .line 441
    if-ne v2, v8, :cond_d

    .line 442
    .line 443
    :cond_c
    new-instance v2, Lwj5;

    .line 444
    .line 445
    invoke-direct {v2, v0, v10}, Lwj5;-><init>(Ljf1;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    move-object v13, v2

    .line 452
    check-cast v13, Lp62;

    .line 453
    .line 454
    sget-object v18, Lyt2;->T:Lqz0;

    .line 455
    .line 456
    sget-object v19, Lyt2;->U:Lqz0;

    .line 457
    .line 458
    new-instance v1, Lxj5;

    .line 459
    .line 460
    invoke-direct {v1, v0, v10}, Lxj5;-><init>(Ljf1;B)V

    .line 461
    .line 462
    .line 463
    const v0, -0x32a4b0e2

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    const/high16 v33, 0xc00000

    .line 471
    .line 472
    const v34, 0x5dfc78

    .line 473
    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x1

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/high16 v32, 0x36c00000

    .line 499
    .line 500
    move-object/from16 v31, v11

    .line 501
    .line 502
    invoke-static/range {v12 .. v34}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_e
    move-object/from16 v31, v11

    .line 507
    .line 508
    invoke-virtual/range {v31 .. v31}, Lt72;->W()V

    .line 509
    .line 510
    .line 511
    :goto_3
    return-object v3

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
