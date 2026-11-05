.class public final synthetic Lvu2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lou2;


# direct methods
.method public synthetic constructor <init>(Lou2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvu2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvu2;->k:Lou2;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvu2;->j:B

    .line 4
    .line 5
    sget-object v2, Ltp3;->j:Ltp3;

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, v0, Lvu2;->k:Lou2;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lou2;->a:I

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lpx0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz11;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v7, v9, 0x11

    .line 40
    .line 41
    if-eq v7, v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    and-int/lit8 v7, v9, 0x1

    .line 47
    .line 48
    check-cast v8, Lt72;

    .line 49
    .line 50
    invoke-virtual {v8, v7, v4}, Lt72;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    sget-object v4, Lyk6;->e:Luv;

    .line 57
    .line 58
    sget-object v7, Lr6;->x:Lo20;

    .line 59
    .line 60
    invoke-static {v4, v7, v8, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v9, v8, Lt72;->U:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v8}, Lt72;->m()Lro4;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v8, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v10, Lq11;->d:Lr6;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lt72;->f0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v8, Lt72;->T:Z

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    sget-object v10, Lj13;->b0:Lz02;

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Lt72;->l(Le62;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v8}, Lt72;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 100
    .line 101
    invoke-static {v8, v10, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lr6;->Q:Lw01;

    .line 105
    .line 106
    invoke-static {v8, v4, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Lr6;->S:Lw01;

    .line 114
    .line 115
    invoke-static {v8, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lu47;->g(Lz11;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lr6;->P:Lw01;

    .line 122
    .line 123
    invoke-static {v8, v4, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v2, Lpj4;

    .line 131
    .line 132
    const/high16 v4, 0x41900000    # 18.0f

    .line 133
    .line 134
    const/high16 v7, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-direct {v2, v4, v7, v4, v7}, Lpj4;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x7efd

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/high16 v24, 0x6000000

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v23, v8

    .line 166
    .line 167
    invoke-static/range {v9 .. v26}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 168
    .line 169
    .line 170
    const v2, -0x9b0793b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v2}, Lt72;->c0(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lou2;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/high16 v9, 0x41400000    # 12.0f

    .line 187
    .line 188
    if-eqz v7, :cond_2

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lpu2;

    .line 195
    .line 196
    iget v10, v7, Lpu2;->a:I

    .line 197
    .line 198
    invoke-static {v10, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v11, Lpj4;

    .line 203
    .line 204
    invoke-direct {v11, v4, v9, v4, v9}, Lpj4;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Lcp3;

    .line 208
    .line 209
    const/16 v12, 0xc

    .line 210
    .line 211
    invoke-direct {v9, v7, v12}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    const v7, 0x6af7f5a1

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v9, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x7ebd

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/high16 v24, 0x6180000

    .line 245
    .line 246
    move-object/from16 v23, v8

    .line 247
    .line 248
    invoke-static/range {v9 .. v26}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {v8, v5}, Lt72;->r(Z)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f0f0272

    .line 256
    .line 257
    .line 258
    if-ne v1, v2, :cond_3

    .line 259
    .line 260
    const v1, -0x2c3a5d87

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1}, Lt72;->c0(I)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f0f0276

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v1, Lpj4;

    .line 274
    .line 275
    invoke-direct {v1, v4, v9, v4, v9}, Lpj4;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lvu2;

    .line 279
    .line 280
    invoke-direct {v2, v0, v6}, Lvu2;-><init>(Lou2;B)V

    .line 281
    .line 282
    .line 283
    const v0, -0x6d607de6

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x7ebd

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/high16 v24, 0x6180000

    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    move-object/from16 v23, v8

    .line 316
    .line 317
    invoke-static/range {v9 .. v26}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v5}, Lt72;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_3
    const v0, -0x2c2afdbd

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v0}, Lt72;->c0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v5}, Lt72;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_3
    invoke-virtual {v8, v6}, Lt72;->r(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    invoke-virtual {v8}, Lt72;->W()V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-object v3

    .line 341
    :pswitch_0
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lg33;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Lz11;

    .line 348
    .line 349
    move-object/from16 v7, p3

    .line 350
    .line 351
    check-cast v7, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    and-int/lit8 v1, v7, 0x11

    .line 361
    .line 362
    if-eq v1, v4, :cond_5

    .line 363
    .line 364
    move v1, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_5
    move v1, v5

    .line 367
    :goto_5
    and-int/lit8 v4, v7, 0x1

    .line 368
    .line 369
    check-cast v2, Lt72;

    .line 370
    .line 371
    invoke-virtual {v2, v4, v1}, Lt72;->T(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    invoke-static {v0, v2, v5}, Lbf0;->g(Lou2;Lz11;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_6
    invoke-virtual {v2}, Lt72;->W()V

    .line 382
    .line 383
    .line 384
    :goto_6
    return-object v3

    .line 385
    :pswitch_1
    iget-object v0, v0, Lou2;->c:Ljava/util/List;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lcg5;

    .line 390
    .line 391
    move-object/from16 v7, p2

    .line 392
    .line 393
    check-cast v7, Lz11;

    .line 394
    .line 395
    move-object/from16 v8, p3

    .line 396
    .line 397
    check-cast v8, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    and-int/lit8 v1, v8, 0x11

    .line 407
    .line 408
    if-eq v1, v4, :cond_7

    .line 409
    .line 410
    move v1, v6

    .line 411
    goto :goto_7

    .line 412
    :cond_7
    move v1, v5

    .line 413
    :goto_7
    and-int/lit8 v4, v8, 0x1

    .line 414
    .line 415
    check-cast v7, Lt72;

    .line 416
    .line 417
    invoke-virtual {v7, v4, v1}, Lt72;->T(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_8

    .line 428
    .line 429
    const v0, -0x4fd9e24e

    .line 430
    .line 431
    .line 432
    const v1, 0x7f0f0292

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v0, v1, v7, v5}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_8
    move-object v8, v0

    .line 440
    goto :goto_a

    .line 441
    :cond_8
    const v1, -0x4fd8022b

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v1}, Lt72;->c0(I)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    invoke-static {v0, v1}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_9

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v1, v7}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_9
    const/4 v12, 0x0

    .line 487
    const/16 v13, 0x3e

    .line 488
    .line 489
    const-string v9, " \u00b7 "

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-static/range {v8 .. v13}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v7, v5}, Lt72;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :goto_a
    sget-object v0, Lvw0;->a:Lkq1;

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Luw0;

    .line 508
    .line 509
    invoke-virtual {v0}, Luw0;->l()J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    sget-object v0, Los6;->a:Lkq1;

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lns6;

    .line 520
    .line 521
    invoke-virtual {v0}, Lns6;->b()Lls6;

    .line 522
    .line 523
    .line 524
    move-result-object v25

    .line 525
    const/4 v0, 0x0

    .line 526
    const/high16 v1, 0x435c0000    # 220.0f

    .line 527
    .line 528
    invoke-static {v2, v0, v1, v6}, Lc66;->s(Lwp3;FFI)Lwp3;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    new-instance v0, Lal6;

    .line 533
    .line 534
    const/4 v1, 0x6

    .line 535
    invoke-direct {v0, v1}, Lal6;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const/16 v28, 0x6c00

    .line 539
    .line 540
    const v29, 0x19bf8

    .line 541
    .line 542
    .line 543
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const-wide/16 v16, 0x0

    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x1

    .line 554
    .line 555
    const v23, 0x7fffffff

    .line 556
    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v27, 0x30

    .line 561
    .line 562
    move-object/from16 v18, v0

    .line 563
    .line 564
    move-object/from16 v26, v7

    .line 565
    .line 566
    invoke-static/range {v8 .. v29}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_a
    move-object/from16 v26, v7

    .line 571
    .line 572
    invoke-virtual/range {v26 .. v26}, Lt72;->W()V

    .line 573
    .line 574
    .line 575
    :goto_b
    return-object v3

    .line 576
    :pswitch_2
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lg33;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Lz11;

    .line 583
    .line 584
    move-object/from16 v7, p3

    .line 585
    .line 586
    check-cast v7, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    and-int/lit8 v1, v7, 0x11

    .line 596
    .line 597
    if-eq v1, v4, :cond_b

    .line 598
    .line 599
    move v1, v6

    .line 600
    goto :goto_c

    .line 601
    :cond_b
    move v1, v5

    .line 602
    :goto_c
    and-int/lit8 v4, v7, 0x1

    .line 603
    .line 604
    check-cast v2, Lt72;

    .line 605
    .line 606
    invoke-virtual {v2, v4, v1}, Lt72;->T(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_c

    .line 611
    .line 612
    invoke-static {v0, v2, v5}, Ls60;->i(Lou2;Lz11;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_c
    invoke-virtual {v2}, Lt72;->W()V

    .line 617
    .line 618
    .line 619
    :goto_d
    return-object v3

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
