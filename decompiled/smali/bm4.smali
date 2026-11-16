.class public final synthetic Lbm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lbm4;->i:B

    iput-object p2, p0, Lbm4;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lbm4;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbm4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lbm4;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbm4;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbm4;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Ll97;->a:Ll97;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-boolean v9, v0, Lbm4;->k:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lpl5;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lt82;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v4, v3, 0x6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    :goto_0
    or-int/2addr v3, v4

    .line 55
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v4, v7

    .line 64
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0xb

    .line 74
    .line 75
    sget-object v10, Lpw3;->i:Lpw3;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/high16 v13, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static/range {v10 .. v15}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, Lpl5;->b(Lsw3;)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v4, v7}, Lpl5;->a(Lsw3;Z)Lsw3;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Ly67;->b:Lgv;

    .line 94
    .line 95
    sget-object v10, Lo6;->t:Ld20;

    .line 96
    .line 97
    invoke-static {v5, v10, v2, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v10, v2, Lt82;->T:J

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v2, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v12, Ll11;->d:Lo6;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lt82;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v12, v2, Lt82;->S:Z

    .line 124
    .line 125
    if-eqz v12, :cond_3

    .line 126
    .line 127
    sget-object v12, Lu53;->a0:Lej2;

    .line 128
    .line 129
    invoke-virtual {v2, v12}, Lt82;->l(Le72;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v2}, Lt82;->n0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 137
    .line 138
    invoke-static {v12, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lo6;->P:Lp01;

    .line 142
    .line 143
    invoke-static {v5, v2, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v10, Lo6;->R:Lk11;

    .line 151
    .line 152
    invoke-static {v10, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lo6;->O:Lp01;

    .line 159
    .line 160
    invoke-static {v5, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v0, Lbm4;->j:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    const v0, 0x38599607

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lay6;->a:Lwq1;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lzx6;

    .line 180
    .line 181
    invoke-virtual {v0}, Lzx6;->c()Lwx6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lwx6;->a:Lkf6;

    .line 186
    .line 187
    iget-wide v14, v0, Lkf6;->b:J

    .line 188
    .line 189
    const v0, -0x1f36d2a0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lqw0;->a:Lwq1;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lpw0;

    .line 202
    .line 203
    invoke-virtual {v0}, Lpw0;->n()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 208
    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const v31, 0x3ffea

    .line 213
    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const-wide/16 v21, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    move-object/from16 v28, v2

    .line 239
    .line 240
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v28

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    move-object v0, v2

    .line 250
    const v2, 0x385e67f9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 257
    .line 258
    .line 259
    :goto_3
    const v2, 0x385ee94c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v9, :cond_5

    .line 272
    .line 273
    const v2, -0x64581657

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v3, v3, 0xe

    .line 280
    .line 281
    invoke-static {v1, v0, v3}, Lwa3;->q(Lpl5;Lt82;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    const v1, -0x6456db03

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move-object v0, v2

    .line 299
    invoke-virtual {v0}, Lt82;->V()V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-object v6

    .line 303
    :pswitch_0
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lkx0;

    .line 306
    .line 307
    move-object/from16 v10, p2

    .line 308
    .line 309
    check-cast v10, Lt82;

    .line 310
    .line 311
    move-object/from16 v11, p3

    .line 312
    .line 313
    check-cast v11, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    and-int/lit8 v1, v11, 0x11

    .line 323
    .line 324
    if-eq v1, v5, :cond_7

    .line 325
    .line 326
    move v1, v8

    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move v1, v7

    .line 329
    :goto_5
    and-int/2addr v11, v8

    .line 330
    invoke-virtual {v10, v11, v1}, Lt82;->S(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-static {v4, v3, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v9, :cond_8

    .line 341
    .line 342
    const v1, -0x5ffdacb8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lqw0;->a:Lwq1;

    .line 349
    .line 350
    invoke-virtual {v10, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lpw0;

    .line 355
    .line 356
    invoke-virtual {v1}, Lpw0;->f()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-virtual {v10, v7}, Lt82;->r(Z)V

    .line 361
    .line 362
    .line 363
    :goto_6
    move-wide v12, v1

    .line 364
    goto :goto_7

    .line 365
    :cond_8
    const v1, -0x5ffcaaca

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Lqw0;->a:Lwq1;

    .line 372
    .line 373
    invoke-virtual {v10, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lpw0;

    .line 378
    .line 379
    invoke-virtual {v1}, Lpw0;->o()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    invoke-virtual {v10, v7}, Lt82;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :goto_7
    const/16 v30, 0x0

    .line 388
    .line 389
    const v31, 0x3fff8

    .line 390
    .line 391
    .line 392
    move-object/from16 v28, v10

    .line 393
    .line 394
    iget-object v10, v0, Lbm4;->j:Ljava/lang/String;

    .line 395
    .line 396
    const-wide/16 v14, 0x0

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const-wide/16 v18, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const-wide/16 v21, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v29, 0x30

    .line 419
    .line 420
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_9
    move-object/from16 v28, v10

    .line 425
    .line 426
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 427
    .line 428
    .line 429
    :goto_8
    return-object v6

    .line 430
    :pswitch_1
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lkx0;

    .line 433
    .line 434
    move-object/from16 v10, p2

    .line 435
    .line 436
    check-cast v10, Lt82;

    .line 437
    .line 438
    move-object/from16 v11, p3

    .line 439
    .line 440
    check-cast v11, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    and-int/lit8 v1, v11, 0x11

    .line 450
    .line 451
    if-eq v1, v5, :cond_a

    .line 452
    .line 453
    move v1, v8

    .line 454
    goto :goto_9

    .line 455
    :cond_a
    move v1, v7

    .line 456
    :goto_9
    and-int/2addr v11, v8

    .line 457
    invoke-virtual {v10, v11, v1}, Lt82;->S(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    invoke-static {v4, v3, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    if-eqz v9, :cond_b

    .line 468
    .line 469
    const v1, -0x67f89955

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lqw0;->a:Lwq1;

    .line 476
    .line 477
    invoke-virtual {v10, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lpw0;

    .line 482
    .line 483
    invoke-virtual {v1}, Lpw0;->f()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    invoke-virtual {v10, v7}, Lt82;->r(Z)V

    .line 488
    .line 489
    .line 490
    :goto_a
    move-wide v12, v1

    .line 491
    goto :goto_b

    .line 492
    :cond_b
    const v1, -0x67f79767

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v1}, Lt82;->b0(I)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lqw0;->a:Lwq1;

    .line 499
    .line 500
    invoke-virtual {v10, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lpw0;

    .line 505
    .line 506
    invoke-virtual {v1}, Lpw0;->o()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-virtual {v10, v7}, Lt82;->r(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :goto_b
    const/16 v30, 0x0

    .line 515
    .line 516
    const v31, 0x3fff8

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lbm4;->j:Ljava/lang/String;

    .line 520
    .line 521
    const-wide/16 v14, 0x0

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const-wide/16 v18, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const-wide/16 v21, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v29, 0x30

    .line 544
    .line 545
    move-object/from16 v28, v10

    .line 546
    .line 547
    move-object v10, v0

    .line 548
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_c
    move-object/from16 v28, v10

    .line 553
    .line 554
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 555
    .line 556
    .line 557
    :goto_c
    return-object v6

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
