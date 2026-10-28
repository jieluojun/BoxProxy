.class public final synthetic Lsg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzh5;


# direct methods
.method public synthetic constructor <init>(Lzh5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsg5;->k:Lzh5;

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
    iget-byte v1, v0, Lsg5;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    sget-object v3, Lun3;->j:Lun3;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    sget-object v5, Lx01;->a:Lw8;

    .line 11
    .line 12
    const v6, 0x7f0f033e

    .line 13
    .line 14
    .line 15
    sget-object v7, Ld07;->a:Ld07;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v0, v0, Lsg5;->k:Lzh5;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lz01;

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
    if-eq v3, v9, :cond_0

    .line 40
    .line 41
    move v8, v10

    .line 42
    :cond_0
    and-int/2addr v2, v10

    .line 43
    check-cast v1, Lv62;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lzh5;->d:Lp72;

    .line 52
    .line 53
    invoke-virtual {v2}, Lp72;->U()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v3, v4, v5}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Lyu1;->a(Lyu1;)Lyu1;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v4, v5}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lsw1;->a(Lsw1;)Lsw1;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    new-instance v2, Lvh5;

    .line 85
    .line 86
    invoke-direct {v2, v0, v10}, Lvh5;-><init>(Lzh5;B)V

    .line 87
    .line 88
    .line 89
    const v0, 0x141280b4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const v18, 0x30d80

    .line 97
    .line 98
    .line 99
    const/16 v19, 0x12

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-static/range {v11 .. v19}, Lqv;->k(ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v17, v1

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v7

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lz01;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v3, v2, 0x3

    .line 128
    .line 129
    if-eq v3, v9, :cond_2

    .line 130
    .line 131
    move v3, v10

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v3, v8

    .line 134
    :goto_1
    and-int/2addr v2, v10

    .line 135
    move-object v14, v1

    .line 136
    check-cast v14, Lv62;

    .line 137
    .line 138
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lu23;->v()Llm2;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const v1, 0x7f0f033a

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v0, Lzh5;->d:Lp72;

    .line 156
    .line 157
    invoke-virtual {v0}, Lp72;->U()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const v0, 0x719eda0e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lyv0;->a:Lmp1;

    .line 170
    .line 171
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lxv0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lxv0;->p()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {v14, v8}, Lv62;->r(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    move-wide v12, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const v0, 0x71a000cc

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lyv0;->a:Lmp1;

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lxv0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lxv0;->i()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {v14, v8}, Lv62;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x4

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static/range {v9 .. v16}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v14}, Lv62;->W()V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v7

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lz01;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit8 v3, v2, 0x3

    .line 233
    .line 234
    if-eq v3, v9, :cond_5

    .line 235
    .line 236
    move v8, v10

    .line 237
    :cond_5
    and-int/2addr v2, v10

    .line 238
    check-cast v1, Lv62;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v2, :cond_6

    .line 255
    .line 256
    if-ne v3, v5, :cond_7

    .line 257
    .line 258
    :cond_6
    new-instance v3, Lmg5;

    .line 259
    .line 260
    const/4 v2, 0x7

    .line 261
    invoke-direct {v3, v0, v2}, Lmg5;-><init>(Lzh5;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    move-object v9, v3

    .line 268
    check-cast v9, Lg52;

    .line 269
    .line 270
    new-instance v2, Lsg5;

    .line 271
    .line 272
    invoke-direct {v2, v0, v4}, Lsg5;-><init>(Lzh5;B)V

    .line 273
    .line 274
    .line 275
    const v0, 0x35344dae

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    const/high16 v20, 0x6000000

    .line 283
    .line 284
    const/16 v21, 0xfe

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object/from16 v19, v1

    .line 297
    .line 298
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move-object/from16 v19, v1

    .line 303
    .line 304
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-object v7

    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lz01;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    and-int/lit8 v3, v2, 0x3

    .line 321
    .line 322
    if-eq v3, v9, :cond_9

    .line 323
    .line 324
    move v3, v10

    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move v3, v8

    .line 327
    :goto_6
    and-int/2addr v2, v10

    .line 328
    move-object v15, v1

    .line 329
    check-cast v15, Lv62;

    .line 330
    .line 331
    invoke-virtual {v15, v2, v3}, Lv62;->T(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v0, Lzh5;->d:Lp72;

    .line 338
    .line 339
    invoke-virtual {v1}, Lp72;->Q()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-lez v1, :cond_c

    .line 348
    .line 349
    const v1, -0x324f817a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    if-ne v2, v5, :cond_b

    .line 366
    .line 367
    :cond_a
    new-instance v2, Lmg5;

    .line 368
    .line 369
    invoke-direct {v2, v0, v4}, Lmg5;-><init>(Lzh5;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    move-object v9, v2

    .line 376
    check-cast v9, Lg52;

    .line 377
    .line 378
    sget-object v14, Lwh6;->Q:Lty0;

    .line 379
    .line 380
    const/high16 v16, 0x180000

    .line 381
    .line 382
    const/16 v17, 0x3e

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_c
    const v0, -0x3249be31

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    invoke-virtual {v15}, Lv62;->W()V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-object v7

    .line 409
    :pswitch_3
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lz01;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v3, v2, 0x3

    .line 422
    .line 423
    if-eq v3, v9, :cond_e

    .line 424
    .line 425
    move v3, v10

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    move v3, v8

    .line 428
    :goto_8
    and-int/2addr v2, v10

    .line 429
    move-object v14, v1

    .line 430
    check-cast v14, Lv62;

    .line 431
    .line 432
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    invoke-virtual {v0}, Lzh5;->g()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    const v0, 0x134be1e9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lyv0;->a:Lmp1;

    .line 451
    .line 452
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lxv0;

    .line 457
    .line 458
    invoke-virtual {v0}, Lxv0;->p()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    const/16 v16, 0x6d80

    .line 463
    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/high16 v12, 0x41900000    # 18.0f

    .line 468
    .line 469
    const v13, 0x3fd9999a    # 1.7f

    .line 470
    .line 471
    .line 472
    move-object v15, v14

    .line 473
    move v14, v13

    .line 474
    invoke-static/range {v9 .. v17}, Lab;->q(Lxn3;JFFFLz01;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_f
    move-object v15, v14

    .line 482
    const v0, 0x1352655f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lr67;->K()Llm2;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v6, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    sget-object v0, Lyv0;->a:Lmp1;

    .line 497
    .line 498
    invoke-virtual {v15, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lxv0;

    .line 503
    .line 504
    invoke-virtual {v0}, Lxv0;->i()J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x4

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-static/range {v9 .. v16}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 513
    .line 514
    .line 515
    move-object v15, v14

    .line 516
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    move-object v15, v14

    .line 521
    invoke-virtual {v15}, Lv62;->W()V

    .line 522
    .line 523
    .line 524
    :goto_9
    return-object v7

    .line 525
    :pswitch_4
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lz01;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    and-int/lit8 v3, v2, 0x3

    .line 538
    .line 539
    if-eq v3, v9, :cond_11

    .line 540
    .line 541
    move v3, v10

    .line 542
    goto :goto_a

    .line 543
    :cond_11
    move v3, v8

    .line 544
    :goto_a
    and-int/2addr v2, v10

    .line 545
    move-object v14, v1

    .line 546
    check-cast v14, Lv62;

    .line 547
    .line 548
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    invoke-virtual {v0}, Lzh5;->g()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    const v0, 0x2abb20b2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lyv0;->a:Lmp1;

    .line 567
    .line 568
    invoke-virtual {v14, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lxv0;

    .line 573
    .line 574
    invoke-virtual {v0}, Lxv0;->p()J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    const/16 v16, 0x6d80

    .line 579
    .line 580
    const/16 v17, 0x1

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    const/high16 v12, 0x41900000    # 18.0f

    .line 584
    .line 585
    const v13, 0x3fd9999a    # 1.7f

    .line 586
    .line 587
    .line 588
    move-object v15, v14

    .line 589
    move v14, v13

    .line 590
    invoke-static/range {v9 .. v17}, Lab;->q(Lxn3;JFFFLz01;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_12
    move-object v15, v14

    .line 598
    const v0, 0x2abf8814

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lr67;->K()Llm2;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-static {v6, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    sget-object v0, Lyv0;->a:Lmp1;

    .line 613
    .line 614
    invoke-virtual {v15, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lxv0;

    .line 619
    .line 620
    invoke-virtual {v0}, Lxv0;->i()J

    .line 621
    .line 622
    .line 623
    move-result-wide v12

    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x4

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    invoke-static/range {v9 .. v16}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 629
    .line 630
    .line 631
    move-object v15, v14

    .line 632
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_13
    move-object v15, v14

    .line 637
    invoke-virtual {v15}, Lv62;->W()V

    .line 638
    .line 639
    .line 640
    :goto_b
    return-object v7

    .line 641
    :pswitch_5
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lz01;

    .line 644
    .line 645
    move-object/from16 v4, p2

    .line 646
    .line 647
    check-cast v4, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    and-int/lit8 v5, v4, 0x3

    .line 654
    .line 655
    if-eq v5, v9, :cond_14

    .line 656
    .line 657
    move v5, v10

    .line 658
    goto :goto_c

    .line 659
    :cond_14
    move v5, v8

    .line 660
    :goto_c
    and-int/2addr v4, v10

    .line 661
    move-object v14, v1

    .line 662
    check-cast v14, Lv62;

    .line 663
    .line 664
    invoke-virtual {v14, v4, v5}, Lv62;->T(IZ)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_16

    .line 669
    .line 670
    invoke-virtual {v0}, Lzh5;->g()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    const v0, 0x46ebe28e

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/16 v16, 0x186

    .line 687
    .line 688
    const/16 v17, 0x3a

    .line 689
    .line 690
    const-wide/16 v10, 0x0

    .line 691
    .line 692
    const/high16 v12, 0x40000000    # 2.0f

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    move-object v15, v14

    .line 696
    const/4 v14, 0x0

    .line 697
    invoke-static/range {v9 .. v17}, Lxs4;->a(Lxn3;JFIFLz01;II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_15
    move-object v15, v14

    .line 705
    const v0, 0x46f05932

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lu67;->y()Llm2;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-static {v6, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0xc

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    const-wide/16 v12, 0x0

    .line 724
    .line 725
    invoke-static/range {v9 .. v16}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 726
    .line 727
    .line 728
    move-object v15, v14

    .line 729
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_16
    move-object v15, v14

    .line 734
    invoke-virtual {v15}, Lv62;->W()V

    .line 735
    .line 736
    .line 737
    :goto_d
    return-object v7

    .line 738
    :pswitch_6
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lz01;

    .line 741
    .line 742
    move-object/from16 v4, p2

    .line 743
    .line 744
    check-cast v4, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    and-int/lit8 v5, v4, 0x3

    .line 751
    .line 752
    if-eq v5, v9, :cond_17

    .line 753
    .line 754
    move v5, v10

    .line 755
    goto :goto_e

    .line 756
    :cond_17
    move v5, v8

    .line 757
    :goto_e
    and-int/2addr v4, v10

    .line 758
    move-object v14, v1

    .line 759
    check-cast v14, Lv62;

    .line 760
    .line 761
    invoke-virtual {v14, v4, v5}, Lv62;->T(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_19

    .line 766
    .line 767
    invoke-virtual {v0}, Lzh5;->g()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_18

    .line 772
    .line 773
    const v0, -0x7aff71f2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const/16 v16, 0x186

    .line 784
    .line 785
    const/16 v17, 0x3a

    .line 786
    .line 787
    const-wide/16 v10, 0x0

    .line 788
    .line 789
    const/high16 v12, 0x40000000    # 2.0f

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    move-object v15, v14

    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-static/range {v9 .. v17}, Lxs4;->a(Lxn3;JFIFLz01;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_18
    move-object v15, v14

    .line 802
    const v0, -0x7afc7ece

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lu67;->y()Llm2;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-static {v6, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0xc

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    const-wide/16 v12, 0x0

    .line 821
    .line 822
    invoke-static/range {v9 .. v16}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 823
    .line 824
    .line 825
    move-object v15, v14

    .line 826
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_19
    move-object v15, v14

    .line 831
    invoke-virtual {v15}, Lv62;->W()V

    .line 832
    .line 833
    .line 834
    :goto_f
    return-object v7

    .line 835
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
