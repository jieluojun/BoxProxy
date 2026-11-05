.class public abstract Lf37;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static a:Lvn2;

.field public static b:Lvn2;


# direct methods
.method public static final a(Ljava/lang/String;ZZZZLe62;Le62;Le62;Le62;Lwp3;Lz11;I)V
    .locals 33

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p10

    .line 21
    .line 22
    check-cast v14, Lt72;

    .line 23
    .line 24
    const v0, -0x4766f4d9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v0}, Lt72;->d0(I)Lz11;

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p11, v0

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lt72;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    invoke-virtual {v14, v3}, Lt72;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v4

    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v14, v4}, Lt72;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v5

    .line 81
    move/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual {v14, v5}, Lt72;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v6, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v6

    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    invoke-virtual {v14, v6}, Lt72;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    const/high16 v7, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v7, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v7

    .line 109
    move-object/from16 v7, p6

    .line 110
    .line 111
    invoke-virtual {v14, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    const/high16 v8, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/high16 v8, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v8

    .line 123
    move-object/from16 v8, p7

    .line 124
    .line 125
    invoke-virtual {v14, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    const/high16 v9, 0x800000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/high16 v9, 0x400000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v9

    .line 137
    move-object/from16 v9, p8

    .line 138
    .line 139
    invoke-virtual {v14, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    const/high16 v10, 0x4000000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/high16 v10, 0x2000000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v10

    .line 151
    const/high16 v10, 0x30000000

    .line 152
    .line 153
    or-int/2addr v0, v10

    .line 154
    const v10, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v10, v0

    .line 158
    const v11, 0x12492492

    .line 159
    .line 160
    .line 161
    if-eq v10, v11, :cond_9

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/4 v10, 0x0

    .line 166
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v14, v11, v10}, Lt72;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_c

    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sget-object v11, Ltp3;->j:Ltp3;

    .line 177
    .line 178
    invoke-static {v11, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v15, Lvw0;->a:Lkq1;

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    check-cast v16, Luw0;

    .line 189
    .line 190
    move-object/from16 v22, v14

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Luw0;->t()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    sget-object v12, Lg17;->x0:Lck2;

    .line 197
    .line 198
    invoke-static {v10, v13, v14, v12}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v12, Llg3;->X:Llx6;

    .line 203
    .line 204
    invoke-static {v10, v12}, Llg3;->J(Lwp3;Lp62;)Lwp3;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v12, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-static/range {v22 .. v22}, Le37;->a(Lz11;)Lrd7;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v12, v12, Lrd7;->b:Ldg;

    .line 215
    .line 216
    new-instance v13, Lo73;

    .line 217
    .line 218
    const/16 v14, 0xf

    .line 219
    .line 220
    invoke-direct {v13, v12, v14}, Lo73;-><init>(Lkc7;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v13}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/high16 v12, 0x42500000    # 52.0f

    .line 228
    .line 229
    invoke-static {v10, v12}, Lc66;->e(Lwp3;F)Lwp3;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v12, Lr6;->l:Lq20;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-static {v12, v13}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object/from16 v14, v22

    .line 241
    .line 242
    iget-wide v4, v14, Lt72;->U:J

    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v14, v10}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget-object v13, Lq11;->d:Lr6;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lt72;->f0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v13, v14, Lt72;->T:Z

    .line 265
    .line 266
    sget-object v6, Lj13;->b0:Lz02;

    .line 267
    .line 268
    if-eqz v13, :cond_a

    .line 269
    .line 270
    invoke-virtual {v14, v6}, Lt72;->l(Le62;)V

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    invoke-virtual {v14}, Lt72;->o0()V

    .line 275
    .line 276
    .line 277
    :goto_a
    sget-object v13, Lr6;->R:Lw01;

    .line 278
    .line 279
    invoke-static {v14, v13, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v12, Lr6;->Q:Lw01;

    .line 283
    .line 284
    invoke-static {v14, v12, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Lr6;->S:Lw01;

    .line 292
    .line 293
    invoke-static {v14, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lr6;->P:Lw01;

    .line 300
    .line 301
    invoke-static {v14, v4, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lr6;->o:Lq20;

    .line 305
    .line 306
    move-object/from16 p9, v6

    .line 307
    .line 308
    sget-object v6, Llc0;->a:Llc0;

    .line 309
    .line 310
    invoke-virtual {v6, v11, v10}, Llc0;->a(Lwp3;Lf8;)Lwp3;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0xe

    .line 317
    .line 318
    const/high16 v25, 0x41800000    # 16.0f

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move/from16 v17, v25

    .line 325
    .line 326
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    move/from16 v26, v17

    .line 331
    .line 332
    move-object/from16 v17, v13

    .line 333
    .line 334
    sget-object v13, Lkw;->L:Lqz0;

    .line 335
    .line 336
    shr-int/lit8 v18, v0, 0xf

    .line 337
    .line 338
    and-int/lit8 v18, v18, 0xe

    .line 339
    .line 340
    const/high16 v28, 0x6000000

    .line 341
    .line 342
    or-int v18, v18, v28

    .line 343
    .line 344
    move-object/from16 v19, v5

    .line 345
    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    const/16 v16, 0xfc

    .line 349
    .line 350
    move-object/from16 v20, v6

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    move-object/from16 v21, v10

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    move-object/from16 v23, v12

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    move-object/from16 v32, p9

    .line 366
    .line 367
    move/from16 p10, v0

    .line 368
    .line 369
    move-object/from16 v29, v4

    .line 370
    .line 371
    move-object v1, v15

    .line 372
    move-object/from16 v31, v17

    .line 373
    .line 374
    move/from16 v15, v18

    .line 375
    .line 376
    move-object/from16 p9, v19

    .line 377
    .line 378
    move-object/from16 v3, v20

    .line 379
    .line 380
    move-object/from16 v2, v21

    .line 381
    .line 382
    move-object/from16 v0, v22

    .line 383
    .line 384
    move-object/from16 v30, v23

    .line 385
    .line 386
    move-object/from16 v4, p5

    .line 387
    .line 388
    invoke-static/range {v4 .. v16}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0, v2}, Llc0;->a(Lwp3;Lf8;)Lwp3;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/4 v8, 0x0

    .line 396
    const/16 v9, 0xa

    .line 397
    .line 398
    const/high16 v5, 0x42880000    # 68.0f

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/high16 v7, 0x43280000    # 168.0f

    .line 402
    .line 403
    invoke-static/range {v4 .. v9}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v14, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Luw0;

    .line 412
    .line 413
    invoke-virtual {v1}, Luw0;->i()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    and-int/lit8 v23, p10, 0xe

    .line 418
    .line 419
    const/16 v24, 0x6180

    .line 420
    .line 421
    const v25, 0x3aff8

    .line 422
    .line 423
    .line 424
    const-wide/16 v8, 0x0

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    move-object/from16 v22, v14

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const-wide/16 v15, 0x0

    .line 434
    .line 435
    const/16 v17, 0x2

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    move-object/from16 v4, p0

    .line 446
    .line 447
    invoke-static/range {v4 .. v25}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v22

    .line 451
    .line 452
    sget-object v1, Lr6;->q:Lq20;

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, Llc0;->a(Lwp3;Lf8;)Lwp3;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    move/from16 v25, v26

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0xb

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    invoke-static/range {v22 .. v27}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Lyk6;->d:Ltv;

    .line 473
    .line 474
    sget-object v3, Lr6;->u:Lp20;

    .line 475
    .line 476
    const/4 v4, 0x6

    .line 477
    invoke-static {v2, v3, v14, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-wide v3, v14, Lt72;->U:J

    .line 482
    .line 483
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v14, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v14}, Lt72;->f0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v5, v14, Lt72;->T:Z

    .line 499
    .line 500
    if-eqz v5, :cond_b

    .line 501
    .line 502
    move-object/from16 v5, v32

    .line 503
    .line 504
    invoke-virtual {v14, v5}, Lt72;->l(Le62;)V

    .line 505
    .line 506
    .line 507
    :goto_b
    move-object/from16 v5, v31

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_b
    invoke-virtual {v14}, Lt72;->o0()V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :goto_c
    invoke-static {v14, v5, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v2, v30

    .line 518
    .line 519
    invoke-static {v14, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, p9

    .line 523
    .line 524
    invoke-static {v3, v14, v2, v14}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, v29

    .line 528
    .line 529
    invoke-static {v14, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    xor-int/lit8 v6, p2, 0x1

    .line 533
    .line 534
    new-instance v1, La26;

    .line 535
    .line 536
    const/16 v2, 0xa

    .line 537
    .line 538
    move/from16 v3, p1

    .line 539
    .line 540
    invoke-direct {v1, v2, v3}, La26;-><init>(BZ)V

    .line 541
    .line 542
    .line 543
    const v2, 0x5b3b6c5d

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v1, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    shr-int/lit8 v1, p10, 0x12

    .line 551
    .line 552
    and-int/lit8 v1, v1, 0xe

    .line 553
    .line 554
    or-int v15, v1, v28

    .line 555
    .line 556
    const/16 v16, 0xfa

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    const-wide/16 v8, 0x0

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    move-object/from16 v4, p6

    .line 566
    .line 567
    invoke-static/range {v4 .. v16}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 568
    .line 569
    .line 570
    move v1, v6

    .line 571
    sget-object v13, Lkw;->M:Lqz0;

    .line 572
    .line 573
    shr-int/lit8 v2, p10, 0x15

    .line 574
    .line 575
    and-int/lit8 v2, v2, 0xe

    .line 576
    .line 577
    or-int v2, v2, v28

    .line 578
    .line 579
    move/from16 v4, p10

    .line 580
    .line 581
    and-int/lit16 v5, v4, 0x1c00

    .line 582
    .line 583
    or-int v15, v2, v5

    .line 584
    .line 585
    const/16 v16, 0xf6

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    move/from16 v7, p3

    .line 590
    .line 591
    move v2, v4

    .line 592
    move-object/from16 v4, p7

    .line 593
    .line 594
    invoke-static/range {v4 .. v16}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 595
    .line 596
    .line 597
    new-instance v4, La26;

    .line 598
    .line 599
    const/16 v5, 0xb

    .line 600
    .line 601
    move/from16 v6, p2

    .line 602
    .line 603
    invoke-direct {v4, v5, v6}, La26;-><init>(BZ)V

    .line 604
    .line 605
    .line 606
    const v5, -0x6605421b

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v4, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    shr-int/lit8 v4, v2, 0x18

    .line 614
    .line 615
    and-int/lit8 v4, v4, 0xe

    .line 616
    .line 617
    or-int v4, v4, v28

    .line 618
    .line 619
    shr-int/lit8 v2, v2, 0x3

    .line 620
    .line 621
    and-int/lit16 v2, v2, 0x1c00

    .line 622
    .line 623
    or-int v15, v4, v2

    .line 624
    .line 625
    const/16 v16, 0xf2

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    move/from16 v7, p4

    .line 629
    .line 630
    move-object/from16 v4, p8

    .line 631
    .line 632
    move v6, v1

    .line 633
    invoke-static/range {v4 .. v16}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    invoke-virtual {v14, v1}, Lt72;->r(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v1}, Lt72;->r(Z)V

    .line 641
    .line 642
    .line 643
    move-object v10, v0

    .line 644
    goto :goto_d

    .line 645
    :cond_c
    move v3, v2

    .line 646
    invoke-virtual {v14}, Lt72;->W()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v10, p9

    .line 650
    .line 651
    :goto_d
    invoke-virtual {v14}, Lt72;->u()Lu95;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    if-eqz v12, :cond_d

    .line 656
    .line 657
    new-instance v0, Lnn6;

    .line 658
    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move/from16 v4, p3

    .line 662
    .line 663
    move/from16 v5, p4

    .line 664
    .line 665
    move-object/from16 v6, p5

    .line 666
    .line 667
    move-object/from16 v7, p6

    .line 668
    .line 669
    move-object/from16 v8, p7

    .line 670
    .line 671
    move-object/from16 v9, p8

    .line 672
    .line 673
    move/from16 v11, p11

    .line 674
    .line 675
    move v2, v3

    .line 676
    move/from16 v3, p2

    .line 677
    .line 678
    invoke-direct/range {v0 .. v11}, Lnn6;-><init>(Ljava/lang/String;ZZZZLe62;Le62;Le62;Le62;Lwp3;I)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v12, Lu95;->d:Lt62;

    .line 682
    .line 683
    :cond_d
    return-void
.end method

.method public static final b()Lvn2;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lvn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lun2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "AutoMirrored.Rounded.Undo"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lg96;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lg96;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41480000    # 12.5f

    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v0, v2}, Loc1;->g(FF)Lmw;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v10, -0x3f233333    # -6.9f

    .line 43
    .line 44
    .line 45
    const v11, 0x40266666    # 2.6f

    .line 46
    .line 47
    .line 48
    const v6, -0x3fd66666    # -2.65f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const v8, -0x3f5e6666    # -5.05f

    .line 53
    .line 54
    .line 55
    const v9, 0x3f7d70a4    # 0.99f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v0, 0x406d70a4    # 3.71f

    .line 62
    .line 63
    .line 64
    const v2, 0x410b5c29    # 8.71f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v2}, Lmw;->f(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v11, 0x41168f5c    # 9.41f

    .line 73
    .line 74
    .line 75
    const v6, 0x40451eb8    # 3.08f

    .line 76
    .line 77
    .line 78
    const v7, 0x410147ae    # 8.08f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v9, 0x410851ec    # 8.52f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lmw;->b(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41700000    # 15.0f

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lmw;->m(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const v8, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v0, 0x40b2e148    # 5.59f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lmw;->e(F)V

    .line 114
    .line 115
    .line 116
    const v10, 0x3f35c28f    # 0.71f

    .line 117
    .line 118
    .line 119
    const v11, -0x40251eb8    # -1.71f

    .line 120
    .line 121
    .line 122
    const v6, 0x3f63d70a    # 0.89f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const v8, 0x3fab851f    # 1.34f

    .line 127
    .line 128
    .line 129
    const v9, -0x4075c28f    # -1.08f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v0, -0x400b851f    # -1.91f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0, v0}, Lmw;->g(FF)V

    .line 139
    .line 140
    .line 141
    const v10, 0x40a3d70a    # 5.12f

    .line 142
    .line 143
    .line 144
    const v11, -0x400f5c29    # -1.88f

    .line 145
    .line 146
    .line 147
    const v6, 0x3fb1eb85    # 1.39f

    .line 148
    .line 149
    .line 150
    const v7, -0x406b851f    # -1.16f

    .line 151
    .line 152
    .line 153
    const v8, 0x404a3d71    # 3.16f

    .line 154
    .line 155
    .line 156
    const v9, -0x400f5c29    # -1.88f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x40e6147b    # 7.19f

    .line 163
    .line 164
    .line 165
    const/high16 v11, 0x40900000    # 4.5f

    .line 166
    .line 167
    const v6, 0x404a3d71    # 3.16f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, 0x40bc7ae1    # 5.89f

    .line 172
    .line 173
    .line 174
    const v9, 0x3feb851f    # 1.84f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const v11, 0x3f23d70a    # 0.64f

    .line 183
    .line 184
    .line 185
    const v6, 0x3e8a3d71    # 0.27f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f0f5c29    # 0.56f

    .line 189
    .line 190
    .line 191
    const v8, 0x3f68f5c3    # 0.91f

    .line 192
    .line 193
    .line 194
    const v9, 0x3f570a3d    # 0.84f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v10, 0x3f400000    # 0.75f

    .line 201
    .line 202
    const v11, -0x4023d70a    # -1.72f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f35c28f    # 0.71f

    .line 206
    .line 207
    .line 208
    const v7, -0x41947ae1    # -0.23f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f88f5c3    # 1.07f

    .line 212
    .line 213
    .line 214
    const v9, -0x407ae148    # -1.04f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lmw;->c(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x41480000    # 12.5f

    .line 221
    .line 222
    const/high16 v11, 0x41000000    # 8.0f

    .line 223
    .line 224
    const v6, 0x41a1d70a    # 20.23f

    .line 225
    .line 226
    .line 227
    const v7, 0x4126b852    # 10.42f

    .line 228
    .line 229
    .line 230
    const v8, 0x41853333    # 16.65f

    .line 231
    .line 232
    .line 233
    const/high16 v9, 0x41000000    # 8.0f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lmw;->b(FFFFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lmw;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v5, Lmw;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v12, 0x3800

    .line 244
    .line 245
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x2

    .line 255
    const/high16 v11, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static/range {v1 .. v12}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lun2;->c()Lvn2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lf37;->a:Lvn2;

    .line 265
    .line 266
    return-object v0
.end method

.method public static final c(IILz11;)Ly67;
    .locals 17

    .line 1
    sget-object v0, Lge5;->v:Lat5;

    .line 2
    .line 3
    sget-object v1, Lr6;->C:Ljw1;

    .line 4
    .line 5
    and-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v3

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lge5;->u:Lat5;

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v7, v0

    .line 22
    :goto_1
    and-int/lit8 v2, p1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v8, v0

    .line 29
    :goto_2
    and-int/lit8 v0, p1, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v1, Lr6;->B:Ljw1;

    .line 34
    .line 35
    :cond_3
    move-object v9, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-static {v0, v0, v1, v2}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0, v0, v1, v2}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v12, v11

    .line 48
    const/4 v11, 0x0

    .line 49
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v11

    .line 54
    move-object v11, v12

    .line 55
    and-int/lit8 v2, p0, 0xe

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x6

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    if-le v2, v13, :cond_4

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    check-cast v5, Lt72;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lt72;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v5, p0, 0x6

    .line 73
    .line 74
    if-ne v5, v13, :cond_6

    .line 75
    .line 76
    :cond_5
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v5, v3

    .line 79
    :goto_3
    move-object/from16 v12, p2

    .line 80
    .line 81
    check-cast v12, Lt72;

    .line 82
    .line 83
    invoke-virtual {v12, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    or-int/2addr v5, v12

    .line 88
    move-object/from16 v12, p2

    .line 89
    .line 90
    check-cast v12, Lt72;

    .line 91
    .line 92
    invoke-virtual {v12, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    or-int/2addr v5, v12

    .line 97
    move-object/from16 v12, p2

    .line 98
    .line 99
    check-cast v12, Lt72;

    .line 100
    .line 101
    invoke-virtual {v12, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    or-int/2addr v5, v12

    .line 106
    move-object/from16 v12, p2

    .line 107
    .line 108
    check-cast v12, Lt72;

    .line 109
    .line 110
    invoke-virtual {v12, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    or-int/2addr v5, v12

    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    check-cast v12, Lt72;

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    or-int/2addr v5, v12

    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    check-cast v14, Lt72;

    .line 127
    .line 128
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v15, Lx11;->a:Lv8;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    if-ne v12, v15, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v5, Lzx5;

    .line 139
    .line 140
    const/16 v12, 0x18

    .line 141
    .line 142
    invoke-direct {v5, v12}, Lzx5;-><init>(B)V

    .line 143
    .line 144
    .line 145
    move-object v12, v5

    .line 146
    new-instance v5, Lna1;

    .line 147
    .line 148
    move-object/from16 v16, v12

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    move-object/from16 v4, v16

    .line 152
    .line 153
    invoke-direct/range {v5 .. v12}, Lna1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lir5;

    .line 157
    .line 158
    invoke-direct {v12, v4, v5}, Lir5;-><init>(Lt62;Lp62;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v12, Lhr5;

    .line 165
    .line 166
    if-le v2, v13, :cond_9

    .line 167
    .line 168
    invoke-virtual {v14, v6}, Lt72;->h(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    :cond_9
    and-int/lit8 v4, p0, 0x6

    .line 175
    .line 176
    if-ne v4, v13, :cond_b

    .line 177
    .line 178
    :cond_a
    const/4 v4, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    move v4, v3

    .line 181
    :goto_4
    invoke-virtual {v14, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {v14, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v4, v5

    .line 191
    invoke-virtual {v14, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v4, v5

    .line 196
    invoke-virtual {v14, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/2addr v4, v5

    .line 201
    invoke-virtual {v14, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/2addr v1, v4

    .line 206
    invoke-virtual {v14, v11}, Lt72;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v1, v4

    .line 211
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    if-ne v4, v15, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v5, La10;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v11}, La10;-><init>(ZLct5;Lct5;Ljw1;Lma6;Lma6;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v5

    .line 228
    :cond_d
    check-cast v4, Le62;

    .line 229
    .line 230
    invoke-static {v0, v12, v4, v14, v3}, Lqu5;->Y([Ljava/lang/Object;Lhr5;Le62;Lz11;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ly67;

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-le v2, v13, :cond_e

    .line 241
    .line 242
    invoke-virtual {v14, v6}, Lt72;->h(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    :cond_e
    and-int/lit8 v2, p0, 0x6

    .line 249
    .line 250
    if-ne v2, v13, :cond_10

    .line 251
    .line 252
    :cond_f
    const/4 v3, 0x1

    .line 253
    :cond_10
    or-int/2addr v1, v3

    .line 254
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v1, :cond_11

    .line 259
    .line 260
    if-ne v2, v15, :cond_12

    .line 261
    .line 262
    :cond_11
    new-instance v2, Lc10;

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-direct {v2, v0, v6, v1}, Lc10;-><init>(Ljava/lang/Object;ZB)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    check-cast v2, Le62;

    .line 272
    .line 273
    invoke-static {v2, v14}, Lxt2;->F(Le62;Lz11;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
