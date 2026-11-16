.class public final synthetic Lde1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqx4;

.field public final synthetic k:Lpx4;


# direct methods
.method public synthetic constructor <init>(Lpx4;Lqx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lde1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde1;->k:Lpx4;

    .line 8
    .line 9
    iput-object p2, p0, Lde1;->j:Lqx4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqx4;Lpx4;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lde1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde1;->j:Lqx4;

    iput-object p2, p0, Lde1;->k:Lpx4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lde1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lt11;->a:Lje;

    .line 9
    .line 10
    iget-object v5, v0, Lde1;->k:Lpx4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v12, v1, v7}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    sget-object v1, Lpw3;->i:Lpw3;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljv;

    .line 50
    .line 51
    new-instance v9, Lex1;

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    invoke-direct {v9, v10}, Lex1;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/high16 v11, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-direct {v8, v11, v6, v9}, Ljv;-><init>(FZLex1;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lo6;->w:Lc20;

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    invoke-static {v8, v9, v12, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-wide v13, v12, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v12, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v14, Ll11;->d:Lo6;

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Lt82;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v14, v12, Lt82;->S:Z

    .line 92
    .line 93
    sget-object v15, Lu53;->a0:Lej2;

    .line 94
    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v12, v15}, Lt82;->l(Le72;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v14, Lo6;->Q:Lp01;

    .line 105
    .line 106
    invoke-static {v14, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v8, Lo6;->P:Lp01;

    .line 110
    .line 111
    invoke-static {v8, v12, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v13, Lo6;->R:Lk11;

    .line 119
    .line 120
    invoke-static {v13, v12, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lo6;->O:Lp01;

    .line 127
    .line 128
    invoke-static {v9, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v7, 0x7f0f0387

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v6, Lqw0;->a:Lwq1;

    .line 145
    .line 146
    invoke-virtual {v12, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    check-cast v17, Lpw0;

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Lpw0;->o()J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    new-instance v11, Lcq6;

    .line 157
    .line 158
    invoke-direct {v11, v10}, Lcq6;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const v29, 0x3fbf8

    .line 164
    .line 165
    .line 166
    move-object/from16 v26, v12

    .line 167
    .line 168
    move-object v10, v13

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v14

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v20, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move-object/from16 v22, v11

    .line 180
    .line 181
    move-wide/from16 v10, v17

    .line 182
    .line 183
    move-object/from16 v18, v16

    .line 184
    .line 185
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v23, v19

    .line 188
    .line 189
    move-object/from16 v24, v20

    .line 190
    .line 191
    const-wide/16 v19, 0x0

    .line 192
    .line 193
    move-object/from16 v25, v21

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v27, v18

    .line 198
    .line 199
    move-object/from16 v18, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v31, v23

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v32, v24

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v33, v25

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    move-object/from16 v34, v27

    .line 216
    .line 217
    const/16 v27, 0x30

    .line 218
    .line 219
    move-object/from16 p1, v31

    .line 220
    .line 221
    move-object/from16 v31, v2

    .line 222
    .line 223
    move-object v2, v8

    .line 224
    move-object v8, v7

    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    move-object/from16 p1, v6

    .line 228
    .line 229
    move-object/from16 v35, v32

    .line 230
    .line 231
    move-object/from16 v6, v33

    .line 232
    .line 233
    move-object/from16 v33, v4

    .line 234
    .line 235
    move-object/from16 v32, v5

    .line 236
    .line 237
    move-object/from16 v5, v34

    .line 238
    .line 239
    const/4 v4, 0x6

    .line 240
    invoke-static/range {v8 .. v29}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v12, v26

    .line 244
    .line 245
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    sget-object v9, Ly67;->h:Lje;

    .line 250
    .line 251
    sget-object v10, Lo6;->t:Ld20;

    .line 252
    .line 253
    invoke-static {v9, v10, v12, v4}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-wide v9, v12, Lt82;->T:J

    .line 258
    .line 259
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v12, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v12}, Lt82;->e0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v11, v12, Lt82;->S:Z

    .line 275
    .line 276
    if-eqz v11, :cond_2

    .line 277
    .line 278
    move-object/from16 v11, v35

    .line 279
    .line 280
    invoke-virtual {v12, v11}, Lt82;->l(Le72;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual {v12}, Lt82;->n0()V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v7, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v12, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v12, v6, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x1040000

    .line 300
    .line 301
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    iget-object v15, v0, Lde1;->j:Lqx4;

    .line 306
    .line 307
    invoke-virtual {v12, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v4, v33

    .line 316
    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    if-eq v2, v4, :cond_3

    .line 320
    .line 321
    move-object v0, v15

    .line 322
    goto :goto_2

    .line 323
    :cond_3
    new-instance v13, Lx90;

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x1a

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const-class v16, Lqx4;

    .line 331
    .line 332
    const-string v17, "dismissClearAll"

    .line 333
    .line 334
    const-string v18, "dismissClearAll()V"

    .line 335
    .line 336
    invoke-direct/range {v13 .. v20}, Lx90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 337
    .line 338
    .line 339
    move-object v0, v15

    .line 340
    invoke-virtual {v12, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v13

    .line 344
    :goto_2
    check-cast v2, Ls23;

    .line 345
    .line 346
    move-object v9, v2

    .line 347
    check-cast v9, Le72;

    .line 348
    .line 349
    new-instance v10, Lk63;

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-direct {v10, v3, v2}, Lk63;-><init>(FZ)V

    .line 353
    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0xff8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    move-object/from16 v18, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    invoke-static/range {v8 .. v20}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v12, v18

    .line 374
    .line 375
    const/high16 v2, 0x41a00000    # 20.0f

    .line 376
    .line 377
    const v5, 0x7f0f0386

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2, v12, v5, v12}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object/from16 v2, v32

    .line 385
    .line 386
    invoke-virtual {v12, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    or-int/2addr v5, v6

    .line 395
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-nez v5, :cond_4

    .line 400
    .line 401
    if-eq v6, v4, :cond_4

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_3

    .line 405
    :cond_4
    new-instance v6, Lfe1;

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-direct {v6, v2, v0, v4}, Lfe1;-><init>(Lpx4;Lqx4;B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    check-cast v6, Le72;

    .line 415
    .line 416
    new-instance v0, Lk63;

    .line 417
    .line 418
    invoke-direct {v0, v3, v4}, Lk63;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lbf0;->a:Lsp4;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lpw0;

    .line 430
    .line 431
    invoke-virtual {v3}, Lpw0;->f()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lpw0;

    .line 440
    .line 441
    invoke-virtual {v2}, Lpw0;->h()J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    const/16 v13, 0xa

    .line 446
    .line 447
    invoke-static/range {v8 .. v13}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move-object/from16 v18, v12

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0xf78

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const/4 v14, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move-object v10, v0

    .line 466
    move-object v8, v1

    .line 467
    move-object v9, v6

    .line 468
    invoke-static/range {v8 .. v20}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v12, v18

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-virtual {v12, v2}, Lt82;->r(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v2}, Lt82;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_5
    move-object/from16 v31, v2

    .line 482
    .line 483
    invoke-virtual {v12}, Lt82;->V()V

    .line 484
    .line 485
    .line 486
    :goto_4
    return-object v31

    .line 487
    :pswitch_0
    move-object/from16 v31, v2

    .line 488
    .line 489
    move-object v2, v5

    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lt82;

    .line 493
    .line 494
    move-object/from16 v5, p2

    .line 495
    .line 496
    check-cast v5, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    and-int/lit8 v6, v5, 0x3

    .line 503
    .line 504
    if-eq v6, v3, :cond_6

    .line 505
    .line 506
    const/4 v3, 0x1

    .line 507
    :goto_5
    const/16 v30, 0x1

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_6
    move v3, v7

    .line 511
    goto :goto_5

    .line 512
    :goto_6
    and-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    invoke-virtual {v1, v5, v3}, Lt82;->S(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_9

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v0, v0, Lde1;->j:Lqx4;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    or-int/2addr v3, v5

    .line 531
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    if-nez v3, :cond_7

    .line 536
    .line 537
    if-ne v5, v4, :cond_8

    .line 538
    .line 539
    :cond_7
    new-instance v5, Lfe1;

    .line 540
    .line 541
    invoke-direct {v5, v2, v0, v7}, Lfe1;-><init>(Lpx4;Lqx4;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_8
    move-object v13, v5

    .line 548
    check-cast v13, Le72;

    .line 549
    .line 550
    sget-object v0, Lcf0;->a:Lsp4;

    .line 551
    .line 552
    sget-object v0, Lln3;->b:Lwq1;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lin3;

    .line 559
    .line 560
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 561
    .line 562
    iget-wide v2, v2, Ljv0;->w:J

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lin3;

    .line 569
    .line 570
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 571
    .line 572
    iget-wide v4, v0, Ljv0;->x:J

    .line 573
    .line 574
    invoke-static {v2, v3, v4, v5, v1}, Lcf0;->a(JJLt82;)Laf0;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    sget-object v20, Ly67;->u:Lnz0;

    .line 579
    .line 580
    const/high16 v22, 0x30000000

    .line 581
    .line 582
    const/16 v23, 0x1ee

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    invoke-static/range {v13 .. v23}, Lum;->b(Le72;Lsw3;ZLo66;Laf0;Lgf0;Lsp4;Lu72;Lt82;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_9
    move-object/from16 v21, v1

    .line 599
    .line 600
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 601
    .line 602
    .line 603
    :goto_7
    return-object v31

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
