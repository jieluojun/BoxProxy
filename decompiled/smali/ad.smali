.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lad;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lad;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lad;->j:B

    .line 4
    .line 5
    sget-object v2, Lmz2;->b0:Lb02;

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    sget-object v10, Ld07;->a:Ld07;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v0, v0, Lad;->k:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v0

    .line 26
    check-cast v13, Lut5;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lvy2;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Lo84;

    .line 43
    .line 44
    move-object/from16 v19, p4

    .line 45
    .line 46
    check-cast v19, Lss5;

    .line 47
    .line 48
    invoke-interface {v1}, Lvy2;->Q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance v5, Lv75;

    .line 53
    .line 54
    shr-long v6, v3, v8

    .line 55
    .line 56
    long-to-int v6, v6

    .line 57
    int-to-float v6, v6

    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v7

    .line 64
    long-to-int v3, v3

    .line 65
    int-to-float v3, v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v5, v4, v4, v6, v3}, Lv75;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, v2, Lo84;->a:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5}, Lqv;->N(JLv75;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-wide v6, v2, Lo84;->a:J

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v6, v7, v5}, Lk53;->q(JLv75;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    :goto_0
    invoke-virtual {v13, v1, v6, v7}, Lut5;->b(Lvy2;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    const-wide v1, 0x7fffffff7fffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v1, v14

    .line 95
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v1, v1, v3

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Lut5;->n(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v13, Lut5;->A:Lot5;

    .line 109
    .line 110
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v19}, Lut5;->s(JJZLss5;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v13, Lut5;->q:Ln22;

    .line 121
    .line 122
    invoke-static {v0}, Ln22;->a(Ln22;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Lut5;->p(Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v12, v13, Lut5;->B:Z

    .line 129
    .line 130
    :cond_1
    return-object v10

    .line 131
    :pswitch_0
    check-cast v0, Lxv0;

    .line 132
    .line 133
    move-object/from16 v13, p1

    .line 134
    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v14, p3

    .line 142
    .line 143
    check-cast v14, Lz01;

    .line 144
    .line 145
    move-object/from16 v15, p4

    .line 146
    .line 147
    check-cast v15, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 v16, v15, 0x6

    .line 160
    .line 161
    if-nez v16, :cond_3

    .line 162
    .line 163
    move-object v5, v14

    .line 164
    check-cast v5, Lv62;

    .line 165
    .line 166
    invoke-virtual {v5, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    move v6, v7

    .line 173
    :cond_2
    or-int v5, v15, v6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v5, v15

    .line 177
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    move-object v6, v14

    .line 182
    check-cast v6, Lv62;

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    move/from16 v16, v8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/16 v16, 0x10

    .line 194
    .line 195
    :goto_2
    or-int v5, v5, v16

    .line 196
    .line 197
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 198
    .line 199
    if-eq v6, v4, :cond_6

    .line 200
    .line 201
    move v11, v12

    .line 202
    :cond_6
    and-int/lit8 v4, v5, 0x1

    .line 203
    .line 204
    check-cast v14, Lv62;

    .line 205
    .line 206
    invoke-virtual {v14, v4, v11}, Lv62;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    sget-object v4, Ls6;->w:Ls10;

    .line 213
    .line 214
    new-instance v6, Lcv;

    .line 215
    .line 216
    new-instance v7, Lmv1;

    .line 217
    .line 218
    invoke-direct {v7, v9}, Lmv1;-><init>(B)V

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-direct {v6, v8, v12, v7}, Lcv;-><init>(FZLmv1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v4, v14, v3}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v6, v14, Lv62;->U:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v7, Lun3;->j:Lun3;

    .line 241
    .line 242
    invoke-static {v14, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v11, Lq01;->d:Ls6;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lv62;->f0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v11, v14, Lv62;->T:Z

    .line 255
    .line 256
    if-eqz v11, :cond_7

    .line 257
    .line 258
    invoke-virtual {v14, v2}, Lv62;->l(Lg52;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v14}, Lv62;->o0()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v2, Ls6;->R:Lwz0;

    .line 266
    .line 267
    invoke-static {v14, v2, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Ls6;->Q:Lwz0;

    .line 271
    .line 272
    invoke-static {v14, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Ls6;->S:Lwz0;

    .line 280
    .line 281
    invoke-static {v14, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Ls6;->P:Lwz0;

    .line 288
    .line 289
    invoke-static {v14, v2, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x2c

    .line 293
    .line 294
    invoke-static {v2}, Le43;->Q(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v17

    .line 298
    sget-object v19, Ld42;->n:Ld42;

    .line 299
    .line 300
    invoke-virtual {v0}, Lxv0;->i()J

    .line 301
    .line 302
    .line 303
    move-result-wide v15

    .line 304
    and-int/lit8 v2, v5, 0xe

    .line 305
    .line 306
    const v3, 0x186000

    .line 307
    .line 308
    .line 309
    or-int v32, v2, v3

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const v34, 0x3ffaa

    .line 314
    .line 315
    .line 316
    move-object/from16 v31, v14

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const-wide/16 v24, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    invoke-static/range {v13 .. v34}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0xf

    .line 341
    .line 342
    invoke-static {v2}, Le43;->Q(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-virtual {v0}, Lxv0;->l()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    const/high16 v19, 0x40e00000    # 7.0f

    .line 351
    .line 352
    const/16 v20, 0x7

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    move-object v15, v7

    .line 361
    invoke-static/range {v15 .. v20}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    shr-int/lit8 v0, v5, 0x3

    .line 366
    .line 367
    and-int/lit8 v0, v0, 0xe

    .line 368
    .line 369
    or-int/lit16 v0, v0, 0x6030

    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const v35, 0x3ffe8

    .line 374
    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const-wide/16 v22, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const-wide/16 v25, 0x0

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    move-object/from16 v32, v31

    .line 389
    .line 390
    const/16 v31, 0x0

    .line 391
    .line 392
    move/from16 v33, v0

    .line 393
    .line 394
    move-wide/from16 v18, v2

    .line 395
    .line 396
    move-wide/from16 v16, v13

    .line 397
    .line 398
    move-object v14, v1

    .line 399
    invoke-static/range {v14 .. v35}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v14, v32

    .line 403
    .line 404
    invoke-virtual {v14, v12}, Lv62;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    invoke-virtual {v14}, Lv62;->W()V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object v10

    .line 412
    :pswitch_1
    check-cast v0, Lsu0;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v5, p2

    .line 419
    .line 420
    check-cast v5, Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v13, p3

    .line 423
    .line 424
    check-cast v13, Lz01;

    .line 425
    .line 426
    move-object/from16 v14, p4

    .line 427
    .line 428
    check-cast v14, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    and-int/lit8 v15, v14, 0x6

    .line 441
    .line 442
    if-nez v15, :cond_a

    .line 443
    .line 444
    move-object v15, v13

    .line 445
    check-cast v15, Lv62;

    .line 446
    .line 447
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_9

    .line 452
    .line 453
    move v6, v7

    .line 454
    :cond_9
    or-int/2addr v6, v14

    .line 455
    goto :goto_5

    .line 456
    :cond_a
    move v6, v14

    .line 457
    :goto_5
    and-int/lit8 v7, v14, 0x30

    .line 458
    .line 459
    if-nez v7, :cond_c

    .line 460
    .line 461
    move-object v7, v13

    .line 462
    check-cast v7, Lv62;

    .line 463
    .line 464
    invoke-virtual {v7, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_b

    .line 469
    .line 470
    move/from16 v16, v8

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    const/16 v16, 0x10

    .line 474
    .line 475
    :goto_6
    or-int v6, v6, v16

    .line 476
    .line 477
    :cond_c
    and-int/lit16 v7, v6, 0x93

    .line 478
    .line 479
    if-eq v7, v4, :cond_d

    .line 480
    .line 481
    move v11, v12

    .line 482
    :cond_d
    and-int/lit8 v4, v6, 0x1

    .line 483
    .line 484
    check-cast v13, Lv62;

    .line 485
    .line 486
    invoke-virtual {v13, v4, v11}, Lv62;->T(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    sget-object v4, Ls6;->w:Ls10;

    .line 493
    .line 494
    new-instance v7, Lcv;

    .line 495
    .line 496
    new-instance v8, Lmv1;

    .line 497
    .line 498
    invoke-direct {v8, v9}, Lmv1;-><init>(B)V

    .line 499
    .line 500
    .line 501
    const/high16 v11, 0x40c00000    # 6.0f

    .line 502
    .line 503
    invoke-direct {v7, v11, v12, v8}, Lcv;-><init>(FZLmv1;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v4, v13, v3}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-wide v7, v13, Lv62;->U:J

    .line 511
    .line 512
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget-object v14, Lun3;->j:Lun3;

    .line 521
    .line 522
    invoke-static {v13, v14}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget-object v15, Lq01;->d:Ls6;

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13}, Lv62;->f0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v15, v13, Lv62;->T:Z

    .line 535
    .line 536
    if-eqz v15, :cond_e

    .line 537
    .line 538
    invoke-virtual {v13, v2}, Lv62;->l(Lg52;)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_e
    invoke-virtual {v13}, Lv62;->o0()V

    .line 543
    .line 544
    .line 545
    :goto_7
    sget-object v2, Ls6;->R:Lwz0;

    .line 546
    .line 547
    invoke-static {v13, v2, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Ls6;->Q:Lwz0;

    .line 551
    .line 552
    invoke-static {v13, v2, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v3, Ls6;->S:Lwz0;

    .line 560
    .line 561
    invoke-static {v13, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Ls6;->P:Lwz0;

    .line 568
    .line 569
    invoke-static {v13, v2, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Lih3;->b:Lmp1;

    .line 573
    .line 574
    invoke-virtual {v13, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lgh3;

    .line 579
    .line 580
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 581
    .line 582
    iget-object v3, v3, Lxx6;->c:Ljp6;

    .line 583
    .line 584
    sget-object v23, Ld42;->n:Ld42;

    .line 585
    .line 586
    iget-wide v7, v0, Lsu0;->q:J

    .line 587
    .line 588
    and-int/lit8 v4, v6, 0xe

    .line 589
    .line 590
    const/high16 v15, 0x180000

    .line 591
    .line 592
    or-int v36, v4, v15

    .line 593
    .line 594
    const/16 v37, 0x0

    .line 595
    .line 596
    const v38, 0x1ffba

    .line 597
    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const-wide/16 v21, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const-wide/16 v25, 0x0

    .line 606
    .line 607
    const/16 v27, 0x0

    .line 608
    .line 609
    const-wide/16 v28, 0x0

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const/16 v31, 0x0

    .line 614
    .line 615
    const/16 v32, 0x0

    .line 616
    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    move-object/from16 v17, v1

    .line 620
    .line 621
    move-object/from16 v34, v3

    .line 622
    .line 623
    move-wide/from16 v19, v7

    .line 624
    .line 625
    move-object/from16 v35, v13

    .line 626
    .line 627
    invoke-static/range {v17 .. v38}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lgh3;

    .line 635
    .line 636
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 637
    .line 638
    iget-object v1, v1, Lxx6;->h:Ljp6;

    .line 639
    .line 640
    iget-wide v2, v0, Lsu0;->s:J

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v19, 0x7

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move/from16 v18, v11

    .line 650
    .line 651
    invoke-static/range {v14 .. v19}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 652
    .line 653
    .line 654
    move-result-object v18

    .line 655
    shr-int/lit8 v0, v6, 0x3

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0xe

    .line 658
    .line 659
    or-int/lit8 v36, v0, 0x30

    .line 660
    .line 661
    const v38, 0x1fff8

    .line 662
    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    move-object/from16 v34, v1

    .line 667
    .line 668
    move-wide/from16 v19, v2

    .line 669
    .line 670
    move-object/from16 v17, v5

    .line 671
    .line 672
    invoke-static/range {v17 .. v38}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13, v12}, Lv62;->r(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_f
    invoke-virtual {v13}, Lv62;->W()V

    .line 680
    .line 681
    .line 682
    :goto_8
    return-object v10

    .line 683
    :pswitch_2
    check-cast v0, Lw52;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lj13;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-object/from16 v2, p3

    .line 697
    .line 698
    check-cast v2, Lz01;

    .line 699
    .line 700
    move-object/from16 v3, p4

    .line 701
    .line 702
    check-cast v3, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    and-int/lit8 v4, v3, 0x6

    .line 709
    .line 710
    if-nez v4, :cond_11

    .line 711
    .line 712
    move-object v4, v2

    .line 713
    check-cast v4, Lv62;

    .line 714
    .line 715
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-eqz v4, :cond_10

    .line 720
    .line 721
    move v6, v7

    .line 722
    :cond_10
    or-int/2addr v3, v6

    .line 723
    :cond_11
    and-int/lit16 v4, v3, 0x83

    .line 724
    .line 725
    const/16 v5, 0x82

    .line 726
    .line 727
    if-eq v4, v5, :cond_12

    .line 728
    .line 729
    move v11, v12

    .line 730
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 731
    .line 732
    check-cast v2, Lv62;

    .line 733
    .line 734
    invoke-virtual {v2, v4, v11}, Lv62;->T(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_13

    .line 739
    .line 740
    and-int/lit8 v3, v3, 0xe

    .line 741
    .line 742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-interface {v0, v1, v2, v3}, Lw52;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_13
    invoke-virtual {v2}, Lv62;->W()V

    .line 751
    .line 752
    .line 753
    :goto_9
    return-object v10

    .line 754
    :pswitch_3
    check-cast v0, Lbd;

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lf32;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Ld42;

    .line 763
    .line 764
    move-object/from16 v3, p3

    .line 765
    .line 766
    check-cast v3, Lb42;

    .line 767
    .line 768
    move-object/from16 v4, p4

    .line 769
    .line 770
    check-cast v4, Lc42;

    .line 771
    .line 772
    iget-object v5, v0, Lbd;->e:Le32;

    .line 773
    .line 774
    iget v3, v3, Lb42;->a:I

    .line 775
    .line 776
    iget v4, v4, Lc42;->a:I

    .line 777
    .line 778
    check-cast v5, Lg32;

    .line 779
    .line 780
    invoke-virtual {v5, v1, v2, v3, v4}, Lg32;->b(Lf32;Ld42;II)Lwx6;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    instance-of v2, v1, Lwx6;

    .line 785
    .line 786
    if-nez v2, :cond_14

    .line 787
    .line 788
    new-instance v2, Lsn6;

    .line 789
    .line 790
    iget-object v3, v0, Lbd;->j:Lsn6;

    .line 791
    .line 792
    invoke-direct {v2, v1, v3}, Lsn6;-><init>(Lwx6;Lsn6;)V

    .line 793
    .line 794
    .line 795
    iput-object v2, v0, Lbd;->j:Lsn6;

    .line 796
    .line 797
    iget-object v0, v2, Lsn6;->c:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    check-cast v0, Landroid/graphics/Typeface;

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_14
    iget-object v0, v1, Lwx6;->j:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    check-cast v0, Landroid/graphics/Typeface;

    .line 811
    .line 812
    :goto_a
    return-object v0

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
