.class public final synthetic Lce2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lvh2;


# direct methods
.method public synthetic constructor <init>(Lvh2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lce2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lce2;->k:Lvh2;

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
    iget-byte v1, v0, Lce2;->j:B

    .line 4
    .line 5
    const v3, 0x3f051eb8    # 0.52f

    .line 6
    .line 7
    .line 8
    const v4, 0x3ee147ae    # 0.44f

    .line 9
    .line 10
    .line 11
    sget-object v5, Lj13;->b0:Lz02;

    .line 12
    .line 13
    const v6, 0x7f0f0171

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x30

    .line 17
    .line 18
    const v8, 0x7f0f016b

    .line 19
    .line 20
    .line 21
    const v9, 0x7f0f0150

    .line 22
    .line 23
    .line 24
    sget-object v10, La47;->a:La47;

    .line 25
    .line 26
    const/high16 v11, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object v12, Ltp3;->j:Ltp3;

    .line 29
    .line 30
    const/16 v13, 0x12

    .line 31
    .line 32
    const/4 v15, 0x6

    .line 33
    const/4 v14, 0x0

    .line 34
    iget-object v0, v0, Lce2;->k:Lvh2;

    .line 35
    .line 36
    const/16 p0, 0x1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lpx0;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    check-cast v3, Lz11;

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v5, v4, 0x6

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lt72;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const/16 v16, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v16, v2

    .line 78
    .line 79
    :goto_0
    or-int v4, v4, v16

    .line 80
    .line 81
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 82
    .line 83
    if-eq v5, v13, :cond_2

    .line 84
    .line 85
    move/from16 v5, p0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v14

    .line 89
    :goto_1
    and-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    check-cast v3, Lt72;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lt72;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {v9, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x6

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, Laq;->m(Ljava/lang/String;Ljava/lang/String;Lt62;Lz11;II)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-static {v12, v4}, Lc66;->e(Lwp3;F)Lwp3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lru5;->l(Lz11;Lwp3;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, v0, Lvh2;->e:Z

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static {v1, v11}, Lpx0;->b(Lpx0;F)Lwp3;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v1, 0x96

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v1, v14, v4, v15}, Lbf0;->W(IILrq1;I)Luz6;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    new-instance v1, Lce2;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Lce2;-><init>(Lvh2;B)V

    .line 145
    .line 146
    .line 147
    const v0, -0x6ceff98b

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    const/16 v22, 0x6d80

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const-string v19, "home_speed_card_state"

    .line 159
    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    invoke-static/range {v16 .. v23}, Lcs;->l(Ljava/lang/Object;Lwp3;Lrz1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v19, v3

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v10

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move-object/from16 v9, p2

    .line 181
    .line 182
    check-cast v9, Lz11;

    .line 183
    .line 184
    move-object/from16 v17, p3

    .line 185
    .line 186
    check-cast v17, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    and-int/lit8 v18, v17, 0x6

    .line 193
    .line 194
    if-nez v18, :cond_5

    .line 195
    .line 196
    move-object v2, v9

    .line 197
    check-cast v2, Lt72;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lt72;->h(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    const/16 v16, 0x2

    .line 209
    .line 210
    :goto_3
    or-int v17, v17, v16

    .line 211
    .line 212
    :cond_5
    and-int/lit8 v2, v17, 0x13

    .line 213
    .line 214
    if-eq v2, v13, :cond_6

    .line 215
    .line 216
    move/from16 v2, p0

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move v2, v14

    .line 220
    :goto_4
    and-int/lit8 v13, v17, 0x1

    .line 221
    .line 222
    check-cast v9, Lt72;

    .line 223
    .line 224
    invoke-virtual {v9, v13, v2}, Lt72;->T(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-static {v12, v11}, Lc66;->c(Lwp3;F)Lwp3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v11, Lyk6;->g:Lv8;

    .line 235
    .line 236
    sget-object v13, Lr6;->x:Lo20;

    .line 237
    .line 238
    invoke-static {v11, v13, v9, v15}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-wide v14, v9, Lt72;->U:J

    .line 243
    .line 244
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v9}, Lt72;->m()Lro4;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v9, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v15, Lq11;->d:Lr6;

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lt72;->f0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v15, v9, Lt72;->T:Z

    .line 265
    .line 266
    if-eqz v15, :cond_7

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Lt72;->l(Le62;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-virtual {v9}, Lt72;->o0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object v5, Lr6;->R:Lw01;

    .line 276
    .line 277
    invoke-static {v9, v5, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lr6;->Q:Lw01;

    .line 281
    .line 282
    invoke-static {v9, v5, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v11, Lr6;->S:Lw01;

    .line 290
    .line 291
    invoke-static {v9, v11, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Lu47;->g(Lz11;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lr6;->P:Lw01;

    .line 298
    .line 299
    invoke-static {v9, v5, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    const v2, -0x166c6a9e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v2}, Lt72;->c0(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v9}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v4, v9, v7}, Laq;->q(Ljava/lang/String;FLz11;I)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v9, v2}, Lt72;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    const v2, -0x166913b2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v2}, Lt72;->c0(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v9}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    iget-object v2, v0, Lvh2;->a:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v4, Lvw0;->a:Lkq1;

    .line 335
    .line 336
    invoke-virtual {v9, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Luw0;

    .line 341
    .line 342
    invoke-virtual {v4}, Luw0;->i()J

    .line 343
    .line 344
    .line 345
    move-result-wide v18

    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-object/from16 v17, v2

    .line 351
    .line 352
    move-object/from16 v21, v9

    .line 353
    .line 354
    invoke-static/range {v16 .. v22}, Laq;->p(Ljava/lang/String;Ljava/lang/String;JLwp3;Lz11;I)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v9, v2}, Lt72;->r(Z)V

    .line 359
    .line 360
    .line 361
    :goto_6
    const/high16 v4, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-static {v12, v4}, Lc66;->e(Lwp3;F)Lwp3;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v9, v4}, Lru5;->l(Lz11;Lwp3;)V

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    const v0, -0x1663be00

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v0}, Lt72;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v9}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v3, v9, v7}, Laq;->q(Ljava/lang/String;FLz11;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v2}, Lt72;->r(Z)V

    .line 386
    .line 387
    .line 388
    :goto_7
    move/from16 v0, p0

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_9
    const v1, -0x16605f16

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v1}, Lt72;->c0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v9}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v16

    .line 401
    iget-object v0, v0, Lvh2;->b:Ljava/lang/String;

    .line 402
    .line 403
    sget-object v1, Lvw0;->a:Lkq1;

    .line 404
    .line 405
    invoke-virtual {v9, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Luw0;

    .line 410
    .line 411
    invoke-virtual {v1}, Luw0;->i()J

    .line 412
    .line 413
    .line 414
    move-result-wide v18

    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    move-object/from16 v17, v0

    .line 420
    .line 421
    move-object/from16 v21, v9

    .line 422
    .line 423
    invoke-static/range {v16 .. v22}, Laq;->p(Ljava/lang/String;Ljava/lang/String;JLwp3;Lz11;I)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-virtual {v9, v2}, Lt72;->r(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_8
    invoke-virtual {v9, v0}, Lt72;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_a
    invoke-virtual {v9}, Lt72;->W()V

    .line 436
    .line 437
    .line 438
    :goto_9
    return-object v10

    .line 439
    :pswitch_1
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    check-cast v2, Lz11;

    .line 450
    .line 451
    move-object/from16 v9, p3

    .line 452
    .line 453
    check-cast v9, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    and-int/lit8 v14, v9, 0x6

    .line 460
    .line 461
    if-nez v14, :cond_c

    .line 462
    .line 463
    move-object v14, v2

    .line 464
    check-cast v14, Lt72;

    .line 465
    .line 466
    invoke-virtual {v14, v1}, Lt72;->h(Z)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_b

    .line 471
    .line 472
    const/4 v14, 0x4

    .line 473
    goto :goto_a

    .line 474
    :cond_b
    const/4 v14, 0x2

    .line 475
    :goto_a
    or-int/2addr v9, v14

    .line 476
    :cond_c
    and-int/lit8 v14, v9, 0x13

    .line 477
    .line 478
    if-eq v14, v13, :cond_d

    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    :goto_b
    const/4 v14, 0x1

    .line 482
    goto :goto_c

    .line 483
    :cond_d
    const/4 v13, 0x0

    .line 484
    goto :goto_b

    .line 485
    :goto_c
    and-int/2addr v9, v14

    .line 486
    check-cast v2, Lt72;

    .line 487
    .line 488
    invoke-virtual {v2, v9, v13}, Lt72;->T(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_11

    .line 493
    .line 494
    invoke-static {v12, v11}, Lc66;->c(Lwp3;F)Lwp3;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    new-instance v11, Lwv;

    .line 499
    .line 500
    new-instance v12, Ljw1;

    .line 501
    .line 502
    const/4 v14, 0x2

    .line 503
    invoke-direct {v12, v14}, Ljw1;-><init>(B)V

    .line 504
    .line 505
    .line 506
    const/high16 v13, 0x40800000    # 4.0f

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-direct {v11, v13, v14, v12}, Lwv;-><init>(FZLjw1;)V

    .line 510
    .line 511
    .line 512
    sget-object v12, Lr6;->x:Lo20;

    .line 513
    .line 514
    invoke-static {v11, v12, v2, v15}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget-wide v12, v2, Lt72;->U:J

    .line 519
    .line 520
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-static {v2, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    sget-object v14, Lq11;->d:Lr6;

    .line 533
    .line 534
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lt72;->f0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v14, v2, Lt72;->T:Z

    .line 541
    .line 542
    if-eqz v14, :cond_e

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Lt72;->l(Le62;)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_e
    invoke-virtual {v2}, Lt72;->o0()V

    .line 549
    .line 550
    .line 551
    :goto_d
    sget-object v5, Lr6;->R:Lw01;

    .line 552
    .line 553
    invoke-static {v2, v5, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v5, Lr6;->Q:Lw01;

    .line 557
    .line 558
    invoke-static {v2, v5, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    sget-object v11, Lr6;->S:Lw01;

    .line 566
    .line 567
    invoke-static {v2, v11, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 571
    .line 572
    .line 573
    sget-object v5, Lr6;->P:Lw01;

    .line 574
    .line 575
    invoke-static {v2, v5, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    if-eqz v1, :cond_f

    .line 579
    .line 580
    const v5, 0x437e8038

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v5}, Lt72;->c0(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5, v4, v2, v7}, Lbn;->v(Ljava/lang/String;FLz11;I)V

    .line 591
    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-virtual {v2, v14}, Lt72;->r(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_f
    const v4, 0x4381f7d6

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4}, Lt72;->c0(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v24

    .line 608
    iget-object v4, v0, Lvh2;->a:Ljava/lang/String;

    .line 609
    .line 610
    sget-object v5, Lfj3;->b:Lkq1;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lcj3;

    .line 617
    .line 618
    iget-object v5, v5, Lcj3;->a:Lpv0;

    .line 619
    .line 620
    iget-wide v5, v5, Lpv0;->q:J

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    move-object/from16 v28, v2

    .line 625
    .line 626
    move-object/from16 v25, v4

    .line 627
    .line 628
    move-wide/from16 v26, v5

    .line 629
    .line 630
    invoke-static/range {v24 .. v29}, Lbn;->u(Ljava/lang/String;Ljava/lang/String;JLz11;I)V

    .line 631
    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-virtual {v2, v14}, Lt72;->r(Z)V

    .line 635
    .line 636
    .line 637
    :goto_e
    if-eqz v1, :cond_10

    .line 638
    .line 639
    const v0, 0x4386c436

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v8, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0, v3, v2, v7}, Lbn;->v(Ljava/lang/String;FLz11;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v14}, Lt72;->r(Z)V

    .line 653
    .line 654
    .line 655
    :goto_f
    const/4 v14, 0x1

    .line 656
    goto :goto_10

    .line 657
    :cond_10
    const v1, 0x438a43d2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1}, Lt72;->c0(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v8, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v24

    .line 667
    iget-object v0, v0, Lvh2;->b:Ljava/lang/String;

    .line 668
    .line 669
    sget-object v1, Lfj3;->b:Lkq1;

    .line 670
    .line 671
    invoke-virtual {v2, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcj3;

    .line 676
    .line 677
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 678
    .line 679
    iget-wide v3, v1, Lpv0;->q:J

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    move-object/from16 v25, v0

    .line 684
    .line 685
    move-object/from16 v28, v2

    .line 686
    .line 687
    move-wide/from16 v26, v3

    .line 688
    .line 689
    invoke-static/range {v24 .. v29}, Lbn;->u(Ljava/lang/String;Ljava/lang/String;JLz11;I)V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-virtual {v2, v1}, Lt72;->r(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :goto_10
    invoke-virtual {v2, v14}, Lt72;->r(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_11
    invoke-virtual {v2}, Lt72;->W()V

    .line 702
    .line 703
    .line 704
    :goto_11
    return-object v10

    .line 705
    :pswitch_2
    move v1, v14

    .line 706
    move v14, v2

    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    check-cast v2, Lpx0;

    .line 710
    .line 711
    move-object/from16 v3, p2

    .line 712
    .line 713
    check-cast v3, Lz11;

    .line 714
    .line 715
    move-object/from16 v4, p3

    .line 716
    .line 717
    check-cast v4, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    and-int/lit8 v5, v4, 0x6

    .line 727
    .line 728
    if-nez v5, :cond_13

    .line 729
    .line 730
    move-object v5, v3

    .line 731
    check-cast v5, Lt72;

    .line 732
    .line 733
    invoke-virtual {v5, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_12

    .line 738
    .line 739
    const/4 v14, 0x4

    .line 740
    :cond_12
    or-int/2addr v4, v14

    .line 741
    :cond_13
    and-int/lit8 v5, v4, 0x13

    .line 742
    .line 743
    if-eq v5, v13, :cond_14

    .line 744
    .line 745
    const/4 v14, 0x1

    .line 746
    :goto_12
    const/4 v1, 0x1

    .line 747
    goto :goto_13

    .line 748
    :cond_14
    move v14, v1

    .line 749
    goto :goto_12

    .line 750
    :goto_13
    and-int/2addr v4, v1

    .line 751
    check-cast v3, Lt72;

    .line 752
    .line 753
    invoke-virtual {v3, v4, v14}, Lt72;->T(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_15

    .line 758
    .line 759
    invoke-static {v9, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x6

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    move-object/from16 v21, v3

    .line 772
    .line 773
    invoke-static/range {v18 .. v23}, Lbn;->r(Ljava/lang/String;Ljava/lang/String;Lt62;Lz11;II)V

    .line 774
    .line 775
    .line 776
    const/high16 v13, 0x40800000    # 4.0f

    .line 777
    .line 778
    invoke-static {v12, v13}, Lc66;->e(Lwp3;F)Lwp3;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v3, v1}, Lru5;->l(Lz11;Lwp3;)V

    .line 783
    .line 784
    .line 785
    iget-boolean v1, v0, Lvh2;->e:Z

    .line 786
    .line 787
    invoke-static {v2, v11}, Lpx0;->b(Lpx0;F)Lwp3;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v4, Lce2;

    .line 792
    .line 793
    const/4 v14, 0x1

    .line 794
    invoke-direct {v4, v0, v14}, Lce2;-><init>(Lvh2;B)V

    .line 795
    .line 796
    .line 797
    const v0, 0xd20bb83

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v4, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/16 v4, 0xc30

    .line 805
    .line 806
    invoke-static {v1, v2, v0, v3, v4}, Lbn;->k(ZLwp3;Lqz0;Lz11;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_15
    invoke-virtual {v3}, Lt72;->W()V

    .line 811
    .line 812
    .line 813
    :goto_14
    return-object v10

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
