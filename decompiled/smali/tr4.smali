.class public final Ltr4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lp62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltr4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltr4;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Ltr4;->l:Lp62;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltr4;->j:B

    .line 4
    .line 5
    const/high16 v3, 0x40a00000    # 5.0f

    .line 6
    .line 7
    const/high16 v4, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v5, 0x40c00000    # 6.0f

    .line 10
    .line 11
    sget-object v6, Lj13;->b0:Lz02;

    .line 12
    .line 13
    sget-object v7, Lx11;->a:Lv8;

    .line 14
    .line 15
    sget-object v9, Ltp3;->j:Ltp3;

    .line 16
    .line 17
    iget-object v10, v0, Ltr4;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v11, 0x92

    .line 20
    .line 21
    iget-object v0, v0, Ltr4;->l:Lp62;

    .line 22
    .line 23
    const/high16 v16, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/high16 v8, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x3

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ll23;

    .line 36
    .line 37
    move-object/from16 v19, p2

    .line 38
    .line 39
    check-cast v19, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-object/from16 v19, p3

    .line 46
    .line 47
    check-cast v19, Lz11;

    .line 48
    .line 49
    move-object/from16 v20, p4

    .line 50
    .line 51
    check-cast v20, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    and-int/lit8 v21, v20, 0x6

    .line 58
    .line 59
    if-nez v21, :cond_1

    .line 60
    .line 61
    move-object/from16 v2, v19

    .line 62
    .line 63
    check-cast v2, Lt72;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v18, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v18, 0x2

    .line 75
    .line 76
    :goto_0
    or-int v1, v20, v18

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v1, v20

    .line 80
    .line 81
    :goto_1
    and-int/lit8 v2, v20, 0x30

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object/from16 v2, v19

    .line 86
    .line 87
    check-cast v2, Lt72;

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lt72;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/16 v17, 0x20

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v17, 0x10

    .line 99
    .line 100
    :goto_2
    or-int v1, v1, v17

    .line 101
    .line 102
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 103
    .line 104
    if-eq v2, v11, :cond_4

    .line 105
    .line 106
    move v2, v12

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v2, v13

    .line 109
    :goto_3
    and-int/2addr v1, v12

    .line 110
    move-object/from16 v11, v19

    .line 111
    .line 112
    check-cast v11, Lt72;

    .line 113
    .line 114
    invoke-virtual {v11, v1, v2}, Lt72;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbs4;

    .line 125
    .line 126
    const v2, 0xc3555a1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v2}, Lt72;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static/range {v16 .. v16}, Lpf5;->a(F)Lnf5;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v2, v10}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    invoke-virtual {v11, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v11, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v2, v10

    .line 153
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    if-ne v10, v7, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v10, Lsr4;

    .line 162
    .line 163
    invoke-direct {v10, v0, v1, v12}, Lsr4;-><init>(Lp62;Lbs4;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    move-object/from16 v24, v10

    .line 170
    .line 171
    check-cast v24, Le62;

    .line 172
    .line 173
    const/16 v26, 0x180

    .line 174
    .line 175
    const/16 v27, 0x5

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    move-object/from16 v25, v11

    .line 180
    .line 181
    invoke-static/range {v22 .. v27}, Llo3;->c(Lwp3;ZLe62;Lz11;II)Lwp3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v2, v25

    .line 186
    .line 187
    sget-object v7, Lr6;->l:Lq20;

    .line 188
    .line 189
    invoke-static {v7, v13}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v10, v2, Lt72;->U:J

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v2, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v15, Lq11;->d:Lr6;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lt72;->f0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v15, v2, Lt72;->T:Z

    .line 216
    .line 217
    if-eqz v15, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lt72;->l(Le62;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v2}, Lt72;->o0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v15, Lr6;->R:Lw01;

    .line 227
    .line 228
    invoke-static {v2, v15, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lr6;->Q:Lw01;

    .line 232
    .line 233
    invoke-static {v2, v7, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v11, Lr6;->S:Lw01;

    .line 241
    .line 242
    invoke-static {v2, v11, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Lr6;->P:Lw01;

    .line 249
    .line 250
    invoke-static {v2, v10, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v5, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v4, Lr6;->y:Lo20;

    .line 262
    .line 263
    new-instance v5, Lwv;

    .line 264
    .line 265
    new-instance v13, Ljw1;

    .line 266
    .line 267
    invoke-direct {v13, v14}, Ljw1;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v5, v3, v12, v13}, Lwv;-><init>(FZLjw1;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x36

    .line 274
    .line 275
    invoke-static {v5, v4, v2, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-wide v4, v2, Lt72;->U:J

    .line 280
    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v2, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2}, Lt72;->f0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v13, v2, Lt72;->T:Z

    .line 297
    .line 298
    if-eqz v13, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Lt72;->l(Le62;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v2}, Lt72;->o0()V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-static {v2, v15, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v7, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v2, v11, v2}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v10, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lbs4;->b:Ljava/lang/String;

    .line 320
    .line 321
    const/high16 v3, 0x42280000    # 42.0f

    .line 322
    .line 323
    invoke-static {v9, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/high16 v4, 0x40e00000    # 7.0f

    .line 328
    .line 329
    invoke-static {v4}, Lpf5;->a(F)Lnf5;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v3, v4}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 334
    .line 335
    .line 336
    move-result-object v24

    .line 337
    const v28, 0x180030

    .line 338
    .line 339
    .line 340
    const/16 v29, 0x7b8

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    sget-object v25, Lk81;->a:Lm21;

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    move-object/from16 v27, v2

    .line 351
    .line 352
    invoke-static/range {v22 .. v29}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/String;Lwp3;Ll81;Lkv0;Lz11;II)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lbs4;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v9, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lp60;->A(Lwp3;)Lwp3;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    sget-object v1, Lvw0;->a:Lkq1;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Luw0;

    .line 372
    .line 373
    invoke-virtual {v1}, Luw0;->i()J

    .line 374
    .line 375
    .line 376
    move-result-wide v24

    .line 377
    const/16 v1, 0xc

    .line 378
    .line 379
    invoke-static {v1}, Lru5;->z(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v26

    .line 383
    new-instance v1, Lal6;

    .line 384
    .line 385
    invoke-direct {v1, v14}, Lal6;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/16 v42, 0x6c00

    .line 389
    .line 390
    const v43, 0x39be8

    .line 391
    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const-wide/16 v30, 0x0

    .line 398
    .line 399
    const-wide/16 v33, 0x0

    .line 400
    .line 401
    const/16 v35, 0x0

    .line 402
    .line 403
    const/16 v36, 0x0

    .line 404
    .line 405
    const/16 v37, 0x1

    .line 406
    .line 407
    const/16 v38, 0x0

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const/16 v41, 0x6030

    .line 412
    .line 413
    move-object/from16 v22, v0

    .line 414
    .line 415
    move-object/from16 v32, v1

    .line 416
    .line 417
    move-object/from16 v40, v2

    .line 418
    .line 419
    invoke-static/range {v22 .. v43}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v12}, Lt72;->r(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v12}, Lt72;->r(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v2, v0}, Lt72;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_9
    move-object v2, v11

    .line 434
    invoke-virtual {v2}, Lt72;->W()V

    .line 435
    .line 436
    .line 437
    :goto_6
    sget-object v0, La47;->a:La47;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_0
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ll23;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    move-object/from16 v13, p3

    .line 453
    .line 454
    check-cast v13, Lz11;

    .line 455
    .line 456
    move-object/from16 v15, p4

    .line 457
    .line 458
    check-cast v15, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    and-int/lit8 v19, v15, 0x6

    .line 465
    .line 466
    if-nez v19, :cond_b

    .line 467
    .line 468
    move-object v3, v13

    .line 469
    check-cast v3, Lt72;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    const/16 v18, 0x4

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    const/16 v18, 0x2

    .line 481
    .line 482
    :goto_7
    or-int v1, v15, v18

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_b
    move v1, v15

    .line 486
    :goto_8
    and-int/lit8 v3, v15, 0x30

    .line 487
    .line 488
    if-nez v3, :cond_d

    .line 489
    .line 490
    move-object v3, v13

    .line 491
    check-cast v3, Lt72;

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Lt72;->e(I)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_c

    .line 498
    .line 499
    const/16 v17, 0x20

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_c
    const/16 v17, 0x10

    .line 503
    .line 504
    :goto_9
    or-int v1, v1, v17

    .line 505
    .line 506
    :cond_d
    and-int/lit16 v3, v1, 0x93

    .line 507
    .line 508
    if-eq v3, v11, :cond_e

    .line 509
    .line 510
    move v3, v12

    .line 511
    goto :goto_a

    .line 512
    :cond_e
    const/4 v3, 0x0

    .line 513
    :goto_a
    and-int/2addr v1, v12

    .line 514
    check-cast v13, Lt72;

    .line 515
    .line 516
    invoke-virtual {v13, v1, v3}, Lt72;->T(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lbs4;

    .line 527
    .line 528
    const v2, -0x2159111b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v2}, Lt72;->c0(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static/range {v16 .. v16}, Lpf5;->a(F)Lnf5;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v2, v3}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 543
    .line 544
    .line 545
    move-result-object v22

    .line 546
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v13, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    or-int/2addr v2, v3

    .line 555
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-nez v2, :cond_10

    .line 560
    .line 561
    if-ne v3, v7, :cond_f

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_f
    const/4 v2, 0x0

    .line 565
    goto :goto_c

    .line 566
    :cond_10
    :goto_b
    new-instance v3, Lsr4;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-direct {v3, v0, v1, v2}, Lsr4;-><init>(Lp62;Lbs4;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_c
    move-object/from16 v27, v3

    .line 576
    .line 577
    check-cast v27, Le62;

    .line 578
    .line 579
    const/16 v28, 0xf

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    invoke-static/range {v22 .. v28}, Lkw;->K(Lwp3;ZLjava/lang/String;Lse5;Lms3;Le62;I)Lwp3;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v3, Lr6;->l:Lq20;

    .line 594
    .line 595
    invoke-static {v3, v2}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-wide v10, v13, Lt72;->U:J

    .line 600
    .line 601
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v13, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget-object v10, Lq11;->d:Lr6;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13}, Lt72;->f0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v10, v13, Lt72;->T:Z

    .line 622
    .line 623
    if-eqz v10, :cond_11

    .line 624
    .line 625
    invoke-virtual {v13, v6}, Lt72;->l(Le62;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_11
    invoke-virtual {v13}, Lt72;->o0()V

    .line 630
    .line 631
    .line 632
    :goto_d
    sget-object v10, Lr6;->R:Lw01;

    .line 633
    .line 634
    invoke-static {v13, v10, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v3, Lr6;->Q:Lw01;

    .line 638
    .line 639
    invoke-static {v13, v3, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v7, Lr6;->S:Lw01;

    .line 647
    .line 648
    invoke-static {v13, v7, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lr6;->P:Lw01;

    .line 655
    .line 656
    invoke-static {v13, v2, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v9, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0, v5, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    sget-object v4, Lr6;->y:Lo20;

    .line 668
    .line 669
    new-instance v5, Lwv;

    .line 670
    .line 671
    new-instance v11, Ljw1;

    .line 672
    .line 673
    invoke-direct {v11, v14}, Ljw1;-><init>(B)V

    .line 674
    .line 675
    .line 676
    const/high16 v15, 0x40a00000    # 5.0f

    .line 677
    .line 678
    invoke-direct {v5, v15, v12, v11}, Lwv;-><init>(FZLjw1;)V

    .line 679
    .line 680
    .line 681
    const/16 v11, 0x36

    .line 682
    .line 683
    invoke-static {v5, v4, v13, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iget-wide v14, v13, Lt72;->U:J

    .line 688
    .line 689
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v13, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v13}, Lt72;->f0()V

    .line 702
    .line 703
    .line 704
    iget-boolean v15, v13, Lt72;->T:Z

    .line 705
    .line 706
    if-eqz v15, :cond_12

    .line 707
    .line 708
    invoke-virtual {v13, v6}, Lt72;->l(Le62;)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_12
    invoke-virtual {v13}, Lt72;->o0()V

    .line 713
    .line 714
    .line 715
    :goto_e
    invoke-static {v13, v10, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v13, v3, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v11, v13, v7, v13}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v13, v2, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lbs4;->b:Ljava/lang/String;

    .line 728
    .line 729
    const/high16 v2, 0x42280000    # 42.0f

    .line 730
    .line 731
    invoke-static {v9, v2}, Lc66;->m(Lwp3;F)Lwp3;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sget-object v3, Lfj3;->b:Lkq1;

    .line 736
    .line 737
    invoke-virtual {v13, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lcj3;

    .line 742
    .line 743
    iget-object v4, v4, Lcj3;->c:Lt06;

    .line 744
    .line 745
    iget-object v4, v4, Lt06;->b:Lmb1;

    .line 746
    .line 747
    invoke-static {v2, v4}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 748
    .line 749
    .line 750
    move-result-object v24

    .line 751
    const v28, 0x180030

    .line 752
    .line 753
    .line 754
    const/16 v29, 0x7b8

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    sget-object v25, Lk81;->a:Lm21;

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    move-object/from16 v22, v0

    .line 763
    .line 764
    move-object/from16 v27, v13

    .line 765
    .line 766
    invoke-static/range {v22 .. v29}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/String;Lwp3;Ll81;Lkv0;Lz11;II)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lbs4;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v9, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, Lp60;->A(Lwp3;)Lwp3;

    .line 776
    .line 777
    .line 778
    move-result-object v23

    .line 779
    invoke-virtual {v13, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcj3;

    .line 784
    .line 785
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 786
    .line 787
    iget-object v1, v1, Lq17;->o:Lls6;

    .line 788
    .line 789
    new-instance v2, Lal6;

    .line 790
    .line 791
    const/4 v5, 0x3

    .line 792
    invoke-direct {v2, v5}, Lal6;-><init>(I)V

    .line 793
    .line 794
    .line 795
    const/16 v42, 0x6c00

    .line 796
    .line 797
    const v43, 0x19bfc

    .line 798
    .line 799
    .line 800
    const-wide/16 v24, 0x0

    .line 801
    .line 802
    const-wide/16 v26, 0x0

    .line 803
    .line 804
    const/16 v28, 0x0

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    const-wide/16 v30, 0x0

    .line 809
    .line 810
    const-wide/16 v33, 0x0

    .line 811
    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    const/16 v36, 0x0

    .line 815
    .line 816
    const/16 v37, 0x1

    .line 817
    .line 818
    const/16 v38, 0x0

    .line 819
    .line 820
    const/16 v41, 0x30

    .line 821
    .line 822
    move-object/from16 v22, v0

    .line 823
    .line 824
    move-object/from16 v39, v1

    .line 825
    .line 826
    move-object/from16 v32, v2

    .line 827
    .line 828
    move-object/from16 v40, v13

    .line 829
    .line 830
    invoke-static/range {v22 .. v43}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v12}, Lt72;->r(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v12}, Lt72;->r(Z)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    invoke-virtual {v13, v0}, Lt72;->r(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_13
    invoke-virtual {v13}, Lt72;->W()V

    .line 845
    .line 846
    .line 847
    :goto_f
    sget-object v0, La47;->a:La47;

    .line 848
    .line 849
    return-object v0

    .line 850
    nop

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
