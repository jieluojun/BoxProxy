.class public final synthetic Lsj5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgl5;


# direct methods
.method public synthetic constructor <init>(Lgl5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsj5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsj5;->k:Lgl5;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsj5;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    sget-object v5, Lx11;->a:Lv8;

    .line 11
    .line 12
    const v6, 0x7f0f039e

    .line 13
    .line 14
    .line 15
    sget-object v7, La47;->a:La47;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v0, v0, Lsj5;->k:Lgl5;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lz11;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v10, :cond_0

    .line 40
    .line 41
    move v3, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v8

    .line 44
    :goto_0
    and-int/2addr v2, v9

    .line 45
    check-cast v1, Lt72;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lgl5;->d:Ljf1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljf1;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sget-object v2, Lfb0;->b:Ltc1;

    .line 60
    .line 61
    const/16 v3, 0xfa

    .line 62
    .line 63
    invoke-static {v3, v8, v2, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    invoke-static {v4, v5}, Lqv1;->c(Luz6;I)Lvv1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v8, v2, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v3, v10}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Lvv1;->a(Lvv1;)Lvv1;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v2, Lfb0;->c:Ltc1;

    .line 87
    .line 88
    const/16 v4, 0x78

    .line 89
    .line 90
    invoke-static {v4, v8, v2, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v5}, Lqv1;->h(Luz6;I)Lpx1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v8, v2, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3, v10}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5, v2}, Lpx1;->a(Lpx1;)Lpx1;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v2, Lal5;

    .line 111
    .line 112
    invoke-direct {v2, v0, v10}, Lal5;-><init>(Lgl5;B)V

    .line 113
    .line 114
    .line 115
    const v0, 0x141280b4

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const/high16 v18, 0x30000

    .line 123
    .line 124
    const/16 v19, 0x12

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-static/range {v11 .. v19}, Lza;->e(ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v7

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lz11;

    .line 143
    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    and-int/lit8 v3, v2, 0x3

    .line 153
    .line 154
    if-eq v3, v10, :cond_2

    .line 155
    .line 156
    move v3, v9

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v3, v8

    .line 159
    :goto_2
    and-int/2addr v2, v9

    .line 160
    move-object v14, v1

    .line 161
    check-cast v14, Lt72;

    .line 162
    .line 163
    invoke-virtual {v14, v2, v3}, Lt72;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lei3;->K()Lvn2;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const v1, 0x7f0f038a

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v0, v0, Lgl5;->d:Ljf1;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljf1;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const v0, 0x719eda0e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lvw0;->a:Lkq1;

    .line 195
    .line 196
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Luw0;

    .line 201
    .line 202
    invoke-virtual {v0}, Luw0;->p()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v14, v8}, Lt72;->r(Z)V

    .line 207
    .line 208
    .line 209
    :goto_3
    move-wide v12, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    const v0, 0x71a000cc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lvw0;->a:Lkq1;

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Luw0;

    .line 224
    .line 225
    invoke-virtual {v0}, Luw0;->i()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v14, v8}, Lt72;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x4

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static/range {v9 .. v16}, Lwm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_4
    invoke-virtual {v14}, Lt72;->W()V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-object v7

    .line 245
    :pswitch_1
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lz11;

    .line 248
    .line 249
    move-object/from16 v2, p2

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit8 v3, v2, 0x3

    .line 258
    .line 259
    if-eq v3, v10, :cond_5

    .line 260
    .line 261
    move v8, v9

    .line 262
    :cond_5
    and-int/2addr v2, v9

    .line 263
    check-cast v1, Lt72;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v8}, Lt72;->T(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    if-ne v3, v5, :cond_7

    .line 282
    .line 283
    :cond_6
    new-instance v3, Lmj5;

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    invoke-direct {v3, v0, v2}, Lmj5;-><init>(Lgl5;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    move-object v9, v3

    .line 293
    check-cast v9, Le62;

    .line 294
    .line 295
    new-instance v2, Lsj5;

    .line 296
    .line 297
    invoke-direct {v2, v0, v4}, Lsj5;-><init>(Lgl5;B)V

    .line 298
    .line 299
    .line 300
    const v0, 0x35344dae

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    const/high16 v20, 0x6000000

    .line 308
    .line 309
    const/16 v21, 0xfe

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 v19, v1

    .line 322
    .line 323
    invoke-static/range {v9 .. v21}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move-object/from16 v19, v1

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 330
    .line 331
    .line 332
    :goto_6
    return-object v7

    .line 333
    :pswitch_2
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lz11;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit8 v3, v2, 0x3

    .line 346
    .line 347
    if-eq v3, v10, :cond_9

    .line 348
    .line 349
    move v3, v9

    .line 350
    goto :goto_7

    .line 351
    :cond_9
    move v3, v8

    .line 352
    :goto_7
    and-int/2addr v2, v9

    .line 353
    move-object v15, v1

    .line 354
    check-cast v15, Lt72;

    .line 355
    .line 356
    invoke-virtual {v15, v2, v3}, Lt72;->T(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    iget-object v1, v0, Lgl5;->d:Ljf1;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljf1;->k()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-lez v1, :cond_c

    .line 373
    .line 374
    const v1, -0x324f81f6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v1}, Lt72;->c0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    if-ne v2, v5, :cond_b

    .line 391
    .line 392
    :cond_a
    new-instance v2, Lmj5;

    .line 393
    .line 394
    invoke-direct {v2, v0, v4}, Lmj5;-><init>(Lgl5;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    move-object v9, v2

    .line 401
    check-cast v9, Le62;

    .line 402
    .line 403
    sget-object v14, Lyk6;->M:Lqz0;

    .line 404
    .line 405
    const/high16 v16, 0x180000

    .line 406
    .line 407
    const/16 v17, 0x3e

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-static/range {v9 .. v17}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v8}, Lt72;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    const v0, -0x3249cdb1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v8}, Lt72;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_d
    invoke-virtual {v15}, Lt72;->W()V

    .line 431
    .line 432
    .line 433
    :goto_8
    return-object v7

    .line 434
    :pswitch_3
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lz11;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    and-int/lit8 v3, v2, 0x3

    .line 447
    .line 448
    if-eq v3, v10, :cond_e

    .line 449
    .line 450
    move v3, v9

    .line 451
    goto :goto_9

    .line 452
    :cond_e
    move v3, v8

    .line 453
    :goto_9
    and-int/2addr v2, v9

    .line 454
    move-object v14, v1

    .line 455
    check-cast v14, Lt72;

    .line 456
    .line 457
    invoke-virtual {v14, v2, v3}, Lt72;->T(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    invoke-virtual {v0}, Lgl5;->i()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    const v0, 0x134be1e9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lvw0;->a:Lkq1;

    .line 476
    .line 477
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Luw0;

    .line 482
    .line 483
    invoke-virtual {v0}, Luw0;->p()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    const/16 v12, 0x6d80

    .line 488
    .line 489
    const/4 v13, 0x1

    .line 490
    const/high16 v9, 0x41900000    # 18.0f

    .line 491
    .line 492
    const v10, 0x3fd9999a    # 1.7f

    .line 493
    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move v11, v10

    .line 498
    move-object/from16 v16, v14

    .line 499
    .line 500
    move-wide v14, v0

    .line 501
    invoke-static/range {v9 .. v17}, Lff3;->a(FFFIIJLz11;Lwp3;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v14, v16

    .line 505
    .line 506
    invoke-virtual {v14, v8}, Lt72;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_f
    const v0, 0x1352655f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lyr;->q()Lvn2;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v6, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    sget-object v0, Lvw0;->a:Lkq1;

    .line 525
    .line 526
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Luw0;

    .line 531
    .line 532
    invoke-virtual {v0}, Luw0;->i()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    const/4 v15, 0x0

    .line 537
    const/16 v16, 0x4

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    invoke-static/range {v9 .. v16}, Lwm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v8}, Lt72;->r(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_10
    invoke-virtual {v14}, Lt72;->W()V

    .line 548
    .line 549
    .line 550
    :goto_a
    return-object v7

    .line 551
    :pswitch_4
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lz11;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    and-int/lit8 v3, v2, 0x3

    .line 564
    .line 565
    if-eq v3, v10, :cond_11

    .line 566
    .line 567
    move v3, v9

    .line 568
    goto :goto_b

    .line 569
    :cond_11
    move v3, v8

    .line 570
    :goto_b
    and-int/2addr v2, v9

    .line 571
    move-object v14, v1

    .line 572
    check-cast v14, Lt72;

    .line 573
    .line 574
    invoke-virtual {v14, v2, v3}, Lt72;->T(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_13

    .line 579
    .line 580
    invoke-virtual {v0}, Lgl5;->i()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    const v0, 0x2abb20b2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lvw0;->a:Lkq1;

    .line 593
    .line 594
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Luw0;

    .line 599
    .line 600
    invoke-virtual {v0}, Luw0;->p()J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    const/16 v12, 0x6d80

    .line 605
    .line 606
    const/4 v13, 0x1

    .line 607
    const/high16 v9, 0x41900000    # 18.0f

    .line 608
    .line 609
    const v10, 0x3fd9999a    # 1.7f

    .line 610
    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    move v11, v10

    .line 615
    move-object/from16 v16, v14

    .line 616
    .line 617
    move-wide v14, v0

    .line 618
    invoke-static/range {v9 .. v17}, Lff3;->a(FFFIIJLz11;Lwp3;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v14, v16

    .line 622
    .line 623
    invoke-virtual {v14, v8}, Lt72;->r(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_12
    const v0, 0x2abf8814

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lyr;->q()Lvn2;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v6, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    sget-object v0, Lvw0;->a:Lkq1;

    .line 642
    .line 643
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Luw0;

    .line 648
    .line 649
    invoke-virtual {v0}, Luw0;->i()J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x4

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static/range {v9 .. v16}, Lwm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v8}, Lt72;->r(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_13
    invoke-virtual {v14}, Lt72;->W()V

    .line 665
    .line 666
    .line 667
    :goto_c
    return-object v7

    .line 668
    :pswitch_5
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lz11;

    .line 671
    .line 672
    move-object/from16 v4, p2

    .line 673
    .line 674
    check-cast v4, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    and-int/lit8 v5, v4, 0x3

    .line 681
    .line 682
    if-eq v5, v10, :cond_14

    .line 683
    .line 684
    move v5, v9

    .line 685
    goto :goto_d

    .line 686
    :cond_14
    move v5, v8

    .line 687
    :goto_d
    and-int/2addr v4, v9

    .line 688
    move-object v14, v1

    .line 689
    check-cast v14, Lt72;

    .line 690
    .line 691
    invoke-virtual {v14, v4, v5}, Lt72;->T(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_16

    .line 696
    .line 697
    invoke-virtual {v0}, Lgl5;->i()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    const v0, 0x46ebe28e

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v2}, Lc66;->m(Lwp3;F)Lwp3;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    const/16 v16, 0x186

    .line 714
    .line 715
    const/16 v17, 0x3a

    .line 716
    .line 717
    const-wide/16 v10, 0x0

    .line 718
    .line 719
    const/high16 v12, 0x40000000    # 2.0f

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    move-object v15, v14

    .line 723
    const/4 v14, 0x0

    .line 724
    invoke-static/range {v9 .. v17}, Lgv4;->a(Lwp3;JFIFLz11;II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v8}, Lt72;->r(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_15
    move-object v15, v14

    .line 732
    const v0, 0x46f05932

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, Lcs;->y()Lvn2;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {v6, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    const/4 v15, 0x0

    .line 747
    const/16 v16, 0xc

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const-wide/16 v12, 0x0

    .line 751
    .line 752
    invoke-static/range {v9 .. v16}, Lxm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 753
    .line 754
    .line 755
    move-object v15, v14

    .line 756
    invoke-virtual {v15, v8}, Lt72;->r(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_16
    move-object v15, v14

    .line 761
    invoke-virtual {v15}, Lt72;->W()V

    .line 762
    .line 763
    .line 764
    :goto_e
    return-object v7

    .line 765
    :pswitch_6
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lz11;

    .line 768
    .line 769
    move-object/from16 v4, p2

    .line 770
    .line 771
    check-cast v4, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    and-int/lit8 v5, v4, 0x3

    .line 778
    .line 779
    if-eq v5, v10, :cond_17

    .line 780
    .line 781
    move v5, v9

    .line 782
    goto :goto_f

    .line 783
    :cond_17
    move v5, v8

    .line 784
    :goto_f
    and-int/2addr v4, v9

    .line 785
    move-object v14, v1

    .line 786
    check-cast v14, Lt72;

    .line 787
    .line 788
    invoke-virtual {v14, v4, v5}, Lt72;->T(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_19

    .line 793
    .line 794
    invoke-virtual {v0}, Lgl5;->i()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_18

    .line 799
    .line 800
    const v0, -0x7aff71f2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v2}, Lc66;->m(Lwp3;F)Lwp3;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    const/16 v16, 0x186

    .line 811
    .line 812
    const/16 v17, 0x3a

    .line 813
    .line 814
    const-wide/16 v10, 0x0

    .line 815
    .line 816
    const/high16 v12, 0x40000000    # 2.0f

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    move-object v15, v14

    .line 820
    const/4 v14, 0x0

    .line 821
    invoke-static/range {v9 .. v17}, Lgv4;->a(Lwp3;JFIFLz11;II)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15, v8}, Lt72;->r(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_18
    move-object v15, v14

    .line 829
    const v0, -0x7afc7ece

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lcs;->y()Lvn2;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-static {v6, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0xc

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    const-wide/16 v12, 0x0

    .line 848
    .line 849
    invoke-static/range {v9 .. v16}, Lxm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 850
    .line 851
    .line 852
    move-object v15, v14

    .line 853
    invoke-virtual {v15, v8}, Lt72;->r(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_19
    move-object v15, v14

    .line 858
    invoke-virtual {v15}, Lt72;->W()V

    .line 859
    .line 860
    .line 861
    :goto_10
    return-object v7

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
