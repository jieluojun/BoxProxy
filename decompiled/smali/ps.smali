.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lp62;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lp62;Lmt3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lps;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lps;->l:Lp62;

    .line 8
    .line 9
    iput-object p2, p0, Lps;->m:Lmt3;

    .line 10
    .line 11
    iput-boolean p3, p0, Lps;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLp62;Lmt3;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lps;->j:B

    iput-boolean p1, p0, Lps;->k:Z

    iput-object p2, p0, Lps;->l:Lp62;

    iput-object p3, p0, Lps;->m:Lmt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lps;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lj13;->b0:Lz02;

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Ltp3;->j:Ltp3;

    .line 11
    .line 12
    const/16 v6, 0x36

    .line 13
    .line 14
    sget-object v7, La47;->a:La47;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lx11;->a:Lv8;

    .line 20
    .line 21
    iget-object v11, v0, Lps;->m:Lmt3;

    .line 22
    .line 23
    iget-object v12, v0, Lps;->l:Lp62;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lpx0;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Lz11;

    .line 36
    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    check-cast v15, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v15, 0x11

    .line 49
    .line 50
    if-eq v1, v8, :cond_0

    .line 51
    .line 52
    move v1, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v9

    .line 55
    :goto_0
    and-int/lit8 v8, v15, 0x1

    .line 56
    .line 57
    check-cast v14, Lt72;

    .line 58
    .line 59
    invoke-virtual {v14, v8, v1}, Lt72;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v14, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v14, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v1, v4

    .line 78
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    if-ne v4, v10, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v4, Lyf6;

    .line 87
    .line 88
    invoke-direct {v4, v12, v11, v13}, Lyf6;-><init>(Lp62;Lmt3;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object/from16 v20, v4

    .line 95
    .line 96
    check-cast v20, Le62;

    .line 97
    .line 98
    const/16 v21, 0xe

    .line 99
    .line 100
    iget-boolean v0, v0, Lps;->k:Z

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    invoke-static/range {v15 .. v21}, Lkw;->K(Lwp3;ZLjava/lang/String;Lse5;Lms3;Le62;I)Lwp3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    const/high16 v4, 0x41900000    # 18.0f

    .line 117
    .line 118
    const/high16 v5, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-static {v0, v4, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v4, Lyk6;->d:Ltv;

    .line 125
    .line 126
    sget-object v5, Lr6;->v:Lp20;

    .line 127
    .line 128
    invoke-static {v4, v5, v14, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v5, v14, Lt72;->U:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v14, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v8, Lq11;->d:Lr6;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lt72;->f0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v8, v14, Lt72;->T:Z

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v14, v3}, Lt72;->l(Le62;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v14}, Lt72;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v3, Lr6;->R:Lw01;

    .line 166
    .line 167
    invoke-static {v14, v3, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lr6;->Q:Lw01;

    .line 171
    .line 172
    invoke-static {v14, v3, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lr6;->S:Lw01;

    .line 180
    .line 181
    invoke-static {v14, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lr6;->P:Lw01;

    .line 188
    .line 189
    invoke-static {v14, v3, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v14, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v0, v3

    .line 201
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    if-ne v3, v10, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v3, Lyf6;

    .line 210
    .line 211
    invoke-direct {v3, v12, v11, v2}, Lyf6;-><init>(Lp62;Lmt3;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    move-object v15, v3

    .line 218
    check-cast v15, Le62;

    .line 219
    .line 220
    new-instance v0, La26;

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, La26;-><init>(BZ)V

    .line 225
    .line 226
    .line 227
    const v2, -0x25a3feba

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    const/high16 v26, 0x6000000

    .line 235
    .line 236
    const/16 v27, 0xfa

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    move/from16 v17, v1

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    invoke-static/range {v15 .. v27}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    const v0, 0x7f0f04bf

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v16, :cond_6

    .line 267
    .line 268
    const v0, 0x1a8ea4d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lvw0;->a:Lkq1;

    .line 275
    .line 276
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Luw0;

    .line 281
    .line 282
    invoke-virtual {v0}, Luw0;->p()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    :goto_2
    invoke-virtual {v14, v9}, Lt72;->r(Z)V

    .line 287
    .line 288
    .line 289
    move-wide/from16 v17, v0

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    const v0, 0x1a8eee0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lvw0;->a:Lkq1;

    .line 299
    .line 300
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Luw0;

    .line 305
    .line 306
    invoke-virtual {v0}, Luw0;->c()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    goto :goto_2

    .line 311
    :goto_3
    const/16 v35, 0x0

    .line 312
    .line 313
    const v36, 0x3fffa

    .line 314
    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const-wide/16 v23, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const-wide/16 v26, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    move-object/from16 v33, v14

    .line 343
    .line 344
    invoke-static/range {v15 .. v36}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v13}, Lt72;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    invoke-virtual {v14}, Lt72;->W()V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-object v7

    .line 355
    :pswitch_0
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lpx0;

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    check-cast v2, Lz11;

    .line 362
    .line 363
    move-object/from16 v3, p3

    .line 364
    .line 365
    check-cast v3, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    and-int/lit8 v1, v3, 0x11

    .line 375
    .line 376
    if-eq v1, v8, :cond_8

    .line 377
    .line 378
    move v9, v13

    .line 379
    :cond_8
    and-int/lit8 v1, v3, 0x1

    .line 380
    .line 381
    check-cast v2, Lt72;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v9}, Lt72;->T(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    sget-object v14, Lbf0;->B:Lqz0;

    .line 390
    .line 391
    invoke-virtual {v2, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-boolean v13, v0, Lps;->k:Z

    .line 396
    .line 397
    invoke-virtual {v2, v13}, Lt72;->h(Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    or-int/2addr v0, v1

    .line 402
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    if-ne v1, v10, :cond_a

    .line 409
    .line 410
    :cond_9
    new-instance v1, Lfl;

    .line 411
    .line 412
    const/16 v0, 0x9

    .line 413
    .line 414
    invoke-direct {v1, v0, v12, v13}, Lfl;-><init>(BLp62;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    move-object v15, v1

    .line 421
    check-cast v15, Le62;

    .line 422
    .line 423
    const/16 v23, 0x6c30

    .line 424
    .line 425
    const/16 v24, 0x3e0

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x2

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v22, v2

    .line 440
    .line 441
    invoke-static/range {v13 .. v24}, Lpi3;->b(ZLt62;Le62;IILwp3;ZLrv5;Lnj4;Lz11;II)V

    .line 442
    .line 443
    .line 444
    sget-object v13, Lbf0;->C:Lqz0;

    .line 445
    .line 446
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v10, :cond_b

    .line 451
    .line 452
    new-instance v0, Ll54;

    .line 453
    .line 454
    const/16 v1, 0x18

    .line 455
    .line 456
    invoke-direct {v0, v11, v1}, Ll54;-><init>(Lmt3;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_b
    move-object v14, v0

    .line 463
    check-cast v14, Le62;

    .line 464
    .line 465
    sget-object v18, Lbf0;->D:Lqz0;

    .line 466
    .line 467
    const v23, 0x180db6

    .line 468
    .line 469
    .line 470
    const/16 v24, 0x3b0

    .line 471
    .line 472
    const/4 v15, 0x1

    .line 473
    const/16 v16, 0x2

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    move-object/from16 v22, v2

    .line 484
    .line 485
    invoke-static/range {v13 .. v24}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    move-object/from16 v22, v2

    .line 490
    .line 491
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 492
    .line 493
    .line 494
    :goto_5
    return-object v7

    .line 495
    :pswitch_1
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lpx0;

    .line 498
    .line 499
    move-object/from16 v14, p2

    .line 500
    .line 501
    check-cast v14, Lz11;

    .line 502
    .line 503
    move-object/from16 v15, p3

    .line 504
    .line 505
    check-cast v15, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    and-int/lit8 v1, v15, 0x11

    .line 515
    .line 516
    if-eq v1, v8, :cond_d

    .line 517
    .line 518
    move v1, v13

    .line 519
    goto :goto_6

    .line 520
    :cond_d
    move v1, v9

    .line 521
    :goto_6
    and-int/lit8 v8, v15, 0x1

    .line 522
    .line 523
    check-cast v14, Lt72;

    .line 524
    .line 525
    invoke-virtual {v14, v8, v1}, Lt72;->T(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    invoke-static {v5, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/high16 v4, 0x41400000    # 12.0f

    .line 536
    .line 537
    const/high16 v5, 0x41000000    # 8.0f

    .line 538
    .line 539
    invoke-static {v1, v4, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v4, Lyk6;->g:Lv8;

    .line 544
    .line 545
    sget-object v5, Lr6;->v:Lp20;

    .line 546
    .line 547
    invoke-static {v4, v5, v14, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-wide v5, v14, Lt72;->U:J

    .line 552
    .line 553
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v14, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v8, Lq11;->d:Lr6;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, Lt72;->f0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v8, v14, Lt72;->T:Z

    .line 574
    .line 575
    if-eqz v8, :cond_e

    .line 576
    .line 577
    invoke-virtual {v14, v3}, Lt72;->l(Le62;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_e
    invoke-virtual {v14}, Lt72;->o0()V

    .line 582
    .line 583
    .line 584
    :goto_7
    sget-object v3, Lr6;->R:Lw01;

    .line 585
    .line 586
    invoke-static {v14, v3, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lr6;->Q:Lw01;

    .line 590
    .line 591
    invoke-static {v14, v3, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    sget-object v4, Lr6;->S:Lw01;

    .line 599
    .line 600
    invoke-static {v14, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 604
    .line 605
    .line 606
    sget-object v3, Lr6;->P:Lw01;

    .line 607
    .line 608
    invoke-static {v14, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v14, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    or-int/2addr v1, v3

    .line 620
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v1, :cond_f

    .line 625
    .line 626
    if-ne v3, v10, :cond_10

    .line 627
    .line 628
    :cond_f
    new-instance v3, Lmk;

    .line 629
    .line 630
    invoke-direct {v3, v12, v11, v2}, Lmk;-><init>(Lp62;Lmt3;B)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_10
    move-object v15, v3

    .line 637
    check-cast v15, Le62;

    .line 638
    .line 639
    sget-object v20, Lg61;->m:Lqz0;

    .line 640
    .line 641
    const/high16 v22, 0x180000

    .line 642
    .line 643
    const/16 v23, 0x3a

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    iget-boolean v0, v0, Lps;->k:Z

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    move/from16 v17, v0

    .line 654
    .line 655
    move-object/from16 v21, v14

    .line 656
    .line 657
    invoke-static/range {v15 .. v23}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 658
    .line 659
    .line 660
    const v0, 0x7f0f0042

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    if-eqz v17, :cond_11

    .line 668
    .line 669
    const v0, 0x3275fae0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lfj3;->b:Lkq1;

    .line 676
    .line 677
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcj3;

    .line 682
    .line 683
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 684
    .line 685
    iget-wide v0, v0, Lpv0;->a:J

    .line 686
    .line 687
    invoke-virtual {v14, v9}, Lt72;->r(Z)V

    .line 688
    .line 689
    .line 690
    :goto_8
    move-wide/from16 v17, v0

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_11
    const v0, 0x32778caa

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lfj3;->b:Lkq1;

    .line 700
    .line 701
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcj3;

    .line 706
    .line 707
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 708
    .line 709
    iget-wide v0, v0, Lpv0;->q:J

    .line 710
    .line 711
    const v2, 0x3ec28f5c    # 0.38f

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v1, v2}, Ljv0;->c(JF)J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    invoke-virtual {v14, v9}, Lt72;->r(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :goto_9
    const/16 v35, 0x0

    .line 723
    .line 724
    const v36, 0x3fffa

    .line 725
    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const-wide/16 v19, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const-wide/16 v23, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const-wide/16 v26, 0x0

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    const/16 v31, 0x0

    .line 748
    .line 749
    const/16 v32, 0x0

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    move-object/from16 v33, v14

    .line 754
    .line 755
    invoke-static/range {v15 .. v36}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v14, v13}, Lt72;->r(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_12
    invoke-virtual {v14}, Lt72;->W()V

    .line 763
    .line 764
    .line 765
    :goto_a
    return-object v7

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
