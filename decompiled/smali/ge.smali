.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Le62;


# direct methods
.method public synthetic constructor <init>(Le62;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lge;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lge;->l:Le62;

    .line 4
    .line 5
    iput-boolean p2, p0, Lge;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLe62;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lge;->j:B

    iput-boolean p1, p0, Lge;->k:Z

    iput-object p2, p0, Lge;->l:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lge;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-boolean v6, v0, Lge;->k:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcg5;

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
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 43
    .line 44
    move-object v13, v7

    .line 45
    check-cast v13, Lt72;

    .line 46
    .line 47
    invoke-virtual {v13, v3, v1}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sget-object v3, Ltp3;->j:Ltp3;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lc66;->c(Lwp3;F)Lwp3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v7, Lr6;->p:Lq20;

    .line 62
    .line 63
    invoke-static {v7, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v8, v13, Lt72;->U:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v13, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v10, Lq11;->d:Lr6;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lt72;->f0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v13, Lt72;->T:Z

    .line 90
    .line 91
    sget-object v11, Lj13;->b0:Lz02;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    invoke-virtual {v13, v11}, Lt72;->l(Le62;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v13}, Lt72;->o0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 103
    .line 104
    invoke-static {v13, v10, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lr6;->Q:Lw01;

    .line 108
    .line 109
    invoke-static {v13, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lr6;->S:Lw01;

    .line 117
    .line 118
    invoke-static {v13, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lr6;->P:Lw01;

    .line 125
    .line 126
    invoke-static {v13, v8, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lyk6;->g:Lv8;

    .line 130
    .line 131
    sget-object v12, Lr6;->v:Lp20;

    .line 132
    .line 133
    const/16 v14, 0x36

    .line 134
    .line 135
    invoke-static {v1, v12, v13, v14}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v14, v13, Lt72;->U:J

    .line 140
    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v13, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v13}, Lt72;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v4, v13, Lt72;->T:Z

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    invoke-virtual {v13, v11}, Lt72;->l(Le62;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v13}, Lt72;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v13, v10, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v7, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v13, v9, v13}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v8, v15}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    const v1, 0x566e7ff4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, Lt72;->c0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lgf3;->I()Lvn2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v1, Lvw0;->a:Lkq1;

    .line 192
    .line 193
    invoke-virtual {v13, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Luw0;

    .line 198
    .line 199
    invoke-virtual {v1}, Luw0;->p()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    const/16 v14, 0x30

    .line 204
    .line 205
    const/4 v15, 0x4

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v8 .. v15}, Lwm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    const v1, 0x567244b5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v1}, Lt72;->c0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    iget-object v8, v0, Lge;->l:Le62;

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    const v0, 0x56732dd0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    const v0, 0x567391f5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-static {v3, v0}, Lc66;->q(Lwp3;F)Lwp3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v13, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    const v0, 0x5674fa55

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v17, Ls60;->A:Lqz0;

    .line 265
    .line 266
    const/high16 v19, 0x6000000

    .line 267
    .line 268
    const/16 v20, 0xfe

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v18, v13

    .line 274
    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v8 .. v20}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v13, v18

    .line 285
    .line 286
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 287
    .line 288
    .line 289
    :goto_5
    const/4 v0, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_5
    const v0, 0x567b3ab5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v5}, Lt72;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :goto_6
    invoke-virtual {v13, v0}, Lt72;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Lt72;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_6
    invoke-virtual {v13}, Lt72;->W()V

    .line 309
    .line 310
    .line 311
    :goto_7
    return-object v2

    .line 312
    :pswitch_0
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lcg5;

    .line 315
    .line 316
    move-object/from16 v4, p2

    .line 317
    .line 318
    check-cast v4, Lz11;

    .line 319
    .line 320
    move-object/from16 v7, p3

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v7, 0x11

    .line 332
    .line 333
    if-eq v1, v3, :cond_7

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    :cond_7
    const/16 v21, 0x1

    .line 337
    .line 338
    and-int/lit8 v1, v7, 0x1

    .line 339
    .line 340
    check-cast v4, Lt72;

    .line 341
    .line 342
    invoke-virtual {v4, v1, v5}, Lt72;->T(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    xor-int/lit8 v9, v6, 0x1

    .line 349
    .line 350
    new-instance v1, La26;

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    invoke-direct {v1, v3, v6}, La26;-><init>(BZ)V

    .line 354
    .line 355
    .line 356
    const v3, 0x66b71f8

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1, v4}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const/high16 v18, 0x6000000

    .line 364
    .line 365
    const/16 v19, 0xfa

    .line 366
    .line 367
    iget-object v7, v0, Lge;->l:Le62;

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    invoke-static/range {v7 .. v19}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_8
    move-object/from16 v17, v4

    .line 383
    .line 384
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 385
    .line 386
    .line 387
    :goto_8
    return-object v2

    .line 388
    :pswitch_1
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lpx0;

    .line 391
    .line 392
    move-object/from16 v4, p2

    .line 393
    .line 394
    check-cast v4, Lz11;

    .line 395
    .line 396
    move-object/from16 v7, p3

    .line 397
    .line 398
    check-cast v7, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    and-int/lit8 v1, v7, 0x11

    .line 408
    .line 409
    if-eq v1, v3, :cond_9

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    :cond_9
    const/16 v21, 0x1

    .line 413
    .line 414
    and-int/lit8 v1, v7, 0x1

    .line 415
    .line 416
    check-cast v4, Lt72;

    .line 417
    .line 418
    invoke-virtual {v4, v1, v5}, Lt72;->T(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_a

    .line 423
    .line 424
    xor-int/lit8 v13, v6, 0x1

    .line 425
    .line 426
    new-instance v1, Lgl;

    .line 427
    .line 428
    const/16 v3, 0x17

    .line 429
    .line 430
    invoke-direct {v1, v3, v6}, Lgl;-><init>(BZ)V

    .line 431
    .line 432
    .line 433
    const v3, -0x16b4c819

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v1, v4}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/16 v17, 0xd86

    .line 441
    .line 442
    const/16 v18, 0x370

    .line 443
    .line 444
    iget-object v8, v0, Lge;->l:Le62;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x1

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    move-object/from16 v16, v4

    .line 453
    .line 454
    invoke-static/range {v7 .. v18}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_a
    move-object/from16 v16, v4

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 461
    .line 462
    .line 463
    :goto_9
    return-object v2

    .line 464
    :pswitch_2
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lwp3;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Lz11;

    .line 471
    .line 472
    move-object/from16 v3, p3

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    check-cast v2, Lt72;

    .line 480
    .line 481
    const v3, -0xbba9706

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Lt72;->c0(I)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Lfs6;->a:Lkq1;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Les6;

    .line 494
    .line 495
    iget-wide v3, v3, Les6;->a:J

    .line 496
    .line 497
    invoke-virtual {v2, v3, v4}, Lt72;->f(J)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iget-object v0, v0, Lge;->l:Le62;

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    or-int/2addr v7, v8

    .line 508
    invoke-virtual {v2, v6}, Lt72;->h(Z)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    or-int/2addr v7, v8

    .line 513
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    if-nez v7, :cond_b

    .line 518
    .line 519
    sget-object v7, Lx11;->a:Lv8;

    .line 520
    .line 521
    if-ne v8, v7, :cond_c

    .line 522
    .line 523
    :cond_b
    new-instance v8, Lhe;

    .line 524
    .line 525
    invoke-direct {v8, v3, v4, v0, v6}, Lhe;-><init>(JLe62;Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_c
    check-cast v8, Lp62;

    .line 532
    .line 533
    invoke-static {v1, v8}, Lqe1;->G(Lwp3;Lp62;)Lwp3;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v5}, Lt72;->r(Z)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
