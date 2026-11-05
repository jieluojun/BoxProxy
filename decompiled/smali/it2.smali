.class public final synthetic Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgt2;


# direct methods
.method public synthetic constructor <init>(Lgt2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lit2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lit2;->k:Lgt2;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lit2;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lit2;->k:Lgt2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv01;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v6, v5

    .line 35
    check-cast v1, Ls62;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v3}, Ls62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Lt01;->a:Lt8;

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    new-instance v3, Lyz1;

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    invoke-direct {v3, v6}, Lyz1;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v8, v3

    .line 62
    check-cast v8, Ld52;

    .line 63
    .line 64
    new-instance v3, Lit2;

    .line 65
    .line 66
    invoke-direct {v3, v0, v4}, Lit2;-><init>(Lgt2;B)V

    .line 67
    .line 68
    .line 69
    const v4, -0x46f7cadf

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-instance v3, Lit2;

    .line 77
    .line 78
    invoke-direct {v3, v0, v5}, Lit2;-><init>(Lgt2;B)V

    .line 79
    .line 80
    .line 81
    const v0, -0x22a73d2f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v19, 0x6

    .line 89
    .line 90
    const/16 v20, 0x37d

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const v18, 0xc00030

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    invoke-static/range {v7 .. v20}, Lsh3;->e(Lko3;Ld52;Ld52;ZLg93;Lar3;Ls52;Ls52;Ls52;Ls52;Lv01;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object/from16 v17, v1

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Ls62;->W()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lv01;

    .line 117
    .line 118
    move-object/from16 v6, p2

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/lit8 v7, v6, 0x3

    .line 127
    .line 128
    if-eq v7, v3, :cond_3

    .line 129
    .line 130
    move v3, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v3, v4

    .line 133
    :goto_2
    and-int/2addr v6, v5

    .line 134
    check-cast v1, Ls62;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v3}, Ls62;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iget-object v3, v0, Lgt2;->c:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v6, v0, Lgt2;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    const v3, 0x5c37cc36

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ls62;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ls62;->r(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const v7, 0x5c37cc37

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ls62;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v4}, Ls62;->r(Z)V

    .line 174
    .line 175
    .line 176
    :goto_3
    if-nez v3, :cond_5

    .line 177
    .line 178
    iget-object v3, v0, Lgt2;->b:Ljava/lang/String;

    .line 179
    .line 180
    :cond_5
    iget-object v0, v0, Lgt2;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ls77;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v7, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v8, v3

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v8}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_6

    .line 221
    .line 222
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0x3e

    .line 228
    .line 229
    const-string v8, " "

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v7 .. v12}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v0, Lho3;->j:Lho3;

    .line 238
    .line 239
    const/high16 v3, 0x435c0000    # 220.0f

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x6

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    const v10, 0x5c3c7fc4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v10}, Ls62;->c0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v10, Lp6;->z:Lm10;

    .line 252
    .line 253
    sget-object v11, Llv;->c:Lvu;

    .line 254
    .line 255
    const/16 v12, 0x30

    .line 256
    .line 257
    invoke-static {v11, v10, v1, v12}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-wide v11, v1, Ls62;->U:J

    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    sget-object v14, Lm01;->d:Lp6;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ls62;->f0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v14, v1, Ls62;->T:Z

    .line 284
    .line 285
    if-eqz v14, :cond_8

    .line 286
    .line 287
    sget-object v14, La03;->b0:Lyz1;

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ls62;->l(Ld52;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {v1}, Ls62;->o0()V

    .line 294
    .line 295
    .line 296
    :goto_5
    sget-object v14, Lp6;->R:Lsz0;

    .line 297
    .line 298
    invoke-static {v1, v14, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, Lp6;->Q:Lsz0;

    .line 302
    .line 303
    invoke-static {v1, v10, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    sget-object v11, Lp6;->S:Lsz0;

    .line 311
    .line 312
    invoke-static {v1, v11, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 316
    .line 317
    .line 318
    sget-object v10, Lp6;->P:Lsz0;

    .line 319
    .line 320
    invoke-static {v1, v10, v13}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move v10, v8

    .line 324
    invoke-static {v0, v10, v3, v5}, Lm46;->r(Lko3;FFI)Lko3;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    sget-object v11, Lxh3;->b:Lkp1;

    .line 329
    .line 330
    invoke-virtual {v1, v11}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Lvh3;

    .line 335
    .line 336
    iget-object v12, v12, Lvh3;->a:Lnu0;

    .line 337
    .line 338
    iget-wide v12, v12, Lnu0;->s:J

    .line 339
    .line 340
    new-instance v14, Ljj6;

    .line 341
    .line 342
    invoke-direct {v14, v9}, Ljj6;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v27, 0x6c00

    .line 346
    .line 347
    const v28, 0x39bf8

    .line 348
    .line 349
    .line 350
    move/from16 v16, v9

    .line 351
    .line 352
    move v15, v10

    .line 353
    move-wide v9, v12

    .line 354
    move-object v13, v11

    .line 355
    const-wide/16 v11, 0x0

    .line 356
    .line 357
    move-object/from16 v17, v13

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    move-object/from16 v18, v17

    .line 361
    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    move/from16 v19, v15

    .line 366
    .line 367
    move/from16 v20, v16

    .line 368
    .line 369
    const-wide/16 v15, 0x0

    .line 370
    .line 371
    move-object/from16 v21, v18

    .line 372
    .line 373
    move/from16 v22, v19

    .line 374
    .line 375
    const-wide/16 v18, 0x0

    .line 376
    .line 377
    move/from16 v23, v20

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    move-object/from16 v24, v21

    .line 382
    .line 383
    const/16 v21, 0x1

    .line 384
    .line 385
    move/from16 v25, v22

    .line 386
    .line 387
    const v22, 0x7fffffff

    .line 388
    .line 389
    .line 390
    move/from16 v26, v23

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    move-object/from16 v29, v24

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    move/from16 v30, v26

    .line 399
    .line 400
    const/16 v26, 0x30

    .line 401
    .line 402
    move/from16 v4, v25

    .line 403
    .line 404
    move-object/from16 v25, v1

    .line 405
    .line 406
    move-object/from16 v1, v29

    .line 407
    .line 408
    invoke-static/range {v7 .. v28}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, v25

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v6, v7}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v0, v4, v3, v5}, Lm46;->r(Lko3;FFI)Lko3;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v7, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lvh3;

    .line 430
    .line 431
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 432
    .line 433
    iget-wide v9, v0, Lnu0;->a:J

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lvh3;

    .line 440
    .line 441
    iget-object v0, v0, Lvh3;->b:La07;

    .line 442
    .line 443
    iget-object v0, v0, La07;->o:Lvq6;

    .line 444
    .line 445
    new-instance v1, Ljj6;

    .line 446
    .line 447
    const/4 v11, 0x6

    .line 448
    invoke-direct {v1, v11}, Ljj6;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const v28, 0x19bf8

    .line 452
    .line 453
    .line 454
    const-wide/16 v11, 0x0

    .line 455
    .line 456
    move-object/from16 v24, v0

    .line 457
    .line 458
    move-object/from16 v17, v1

    .line 459
    .line 460
    move-object v7, v6

    .line 461
    invoke-static/range {v7 .. v28}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v7, v25

    .line 465
    .line 466
    invoke-virtual {v7, v5}, Ls62;->r(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v7, v0}, Ls62;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    move-object v4, v7

    .line 475
    move-object v7, v1

    .line 476
    move-object v1, v4

    .line 477
    move v4, v8

    .line 478
    move v11, v9

    .line 479
    const v6, 0x5c4cd57f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v6}, Ls62;->c0(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v4, v3, v5}, Lm46;->r(Lko3;FFI)Lko3;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v0, Lxh3;->b:Lkp1;

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lvh3;

    .line 496
    .line 497
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 498
    .line 499
    iget-wide v9, v0, Lnu0;->s:J

    .line 500
    .line 501
    new-instance v0, Ljj6;

    .line 502
    .line 503
    invoke-direct {v0, v11}, Ljj6;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const/16 v27, 0x6c00

    .line 507
    .line 508
    const v28, 0x39bf8

    .line 509
    .line 510
    .line 511
    const-wide/16 v11, 0x0

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const-wide/16 v15, 0x0

    .line 516
    .line 517
    const-wide/16 v18, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x1

    .line 522
    .line 523
    const v22, 0x7fffffff

    .line 524
    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v26, 0x30

    .line 531
    .line 532
    move-object/from16 v17, v0

    .line 533
    .line 534
    move-object/from16 v25, v7

    .line 535
    .line 536
    move-object v7, v1

    .line 537
    invoke-static/range {v7 .. v28}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v7, v25

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v7, v1}, Ls62;->r(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_a
    move-object v7, v1

    .line 548
    invoke-virtual {v7}, Ls62;->W()V

    .line 549
    .line 550
    .line 551
    :goto_6
    return-object v2

    .line 552
    :pswitch_1
    move v1, v4

    .line 553
    move-object/from16 v4, p1

    .line 554
    .line 555
    check-cast v4, Lv01;

    .line 556
    .line 557
    move-object/from16 v6, p2

    .line 558
    .line 559
    check-cast v6, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    and-int/lit8 v7, v6, 0x3

    .line 566
    .line 567
    if-eq v7, v3, :cond_b

    .line 568
    .line 569
    move v1, v5

    .line 570
    :cond_b
    and-int/lit8 v3, v6, 0x1

    .line 571
    .line 572
    check-cast v4, Ls62;

    .line 573
    .line 574
    invoke-virtual {v4, v3, v1}, Ls62;->T(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_c

    .line 579
    .line 580
    iget v0, v0, Lgt2;->a:I

    .line 581
    .line 582
    invoke-static {v0, v4}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const v26, 0x3fffe

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const-wide/16 v7, 0x0

    .line 593
    .line 594
    const-wide/16 v9, 0x0

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const-wide/16 v13, 0x0

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    move-object/from16 v23, v4

    .line 616
    .line 617
    invoke-static/range {v5 .. v26}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_c
    move-object/from16 v23, v4

    .line 622
    .line 623
    invoke-virtual/range {v23 .. v23}, Ls62;->W()V

    .line 624
    .line 625
    .line 626
    :goto_7
    return-object v2

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
