.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lgr4;

.field public final synthetic m:Lfr4;


# direct methods
.method public synthetic constructor <init>(Lfr4;Ljava/lang/String;Lgr4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnd1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnd1;->m:Lfr4;

    .line 8
    .line 9
    iput-object p2, p0, Lnd1;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lnd1;->l:Lgr4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgr4;Lfr4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lnd1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd1;->k:Ljava/lang/String;

    iput-object p2, p0, Lnd1;->l:Lgr4;

    iput-object p3, p0, Lnd1;->m:Lfr4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd1;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lx11;->a:Lv8;

    .line 9
    .line 10
    iget-object v5, v0, Lnd1;->m:Lfr4;

    .line 11
    .line 12
    iget-object v6, v0, Lnd1;->k:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz11;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v3, :cond_0

    .line 34
    .line 35
    move v8, v7

    .line 36
    :cond_0
    and-int/lit8 v3, v9, 0x1

    .line 37
    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Lt72;

    .line 40
    .line 41
    invoke-virtual {v13, v3, v8}, Lt72;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v1, Ltp3;->j:Ltp3;

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Lwv;

    .line 56
    .line 57
    new-instance v10, Ljw1;

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    invoke-direct {v10, v11}, Ljw1;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-direct {v9, v12, v7, v10}, Lwv;-><init>(FZLjw1;)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lr6;->x:Lo20;

    .line 69
    .line 70
    const/4 v12, 0x6

    .line 71
    invoke-static {v9, v10, v13, v12}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v14, v13, Lt72;->U:J

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v13, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v15, Lq11;->d:Lr6;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Lt72;->f0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v15, v13, Lt72;->T:Z

    .line 98
    .line 99
    sget-object v7, Lj13;->b0:Lz02;

    .line 100
    .line 101
    if-eqz v15, :cond_1

    .line 102
    .line 103
    invoke-virtual {v13, v7}, Lt72;->l(Le62;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v13}, Lt72;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v15, Lr6;->R:Lw01;

    .line 111
    .line 112
    invoke-static {v13, v15, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lr6;->Q:Lw01;

    .line 116
    .line 117
    invoke-static {v13, v9, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v14, Lr6;->S:Lw01;

    .line 125
    .line 126
    invoke-static {v13, v14, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lr6;->P:Lw01;

    .line 133
    .line 134
    invoke-static {v13, v10, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v8, 0x7f0f0368

    .line 138
    .line 139
    .line 140
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v8, v12, v13}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v12, v10

    .line 149
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v3, Lvw0;->a:Lkq1;

    .line 154
    .line 155
    invoke-virtual {v13, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    check-cast v16, Luw0;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Luw0;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    move-object/from16 v32, v2

    .line 166
    .line 167
    new-instance v2, Lal6;

    .line 168
    .line 169
    invoke-direct {v2, v11}, Lal6;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const v30, 0x3fbf8

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v13

    .line 178
    .line 179
    move-object v11, v14

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    move-object/from16 v18, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move-object/from16 v20, v12

    .line 186
    .line 187
    move-wide/from16 v35, v16

    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    move-wide/from16 v11, v35

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v22, v17

    .line 196
    .line 197
    move-object/from16 v21, v18

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v24, v20

    .line 202
    .line 203
    move-object/from16 v23, v21

    .line 204
    .line 205
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v25, v22

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-object/from16 v26, v23

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    move-object/from16 v27, v24

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    move-object/from16 v28, v25

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    move-object/from16 v33, v26

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    move-object/from16 v34, v28

    .line 228
    .line 229
    const/16 v28, 0x30

    .line 230
    .line 231
    move-object/from16 p1, v19

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    move-object/from16 v2, v33

    .line 236
    .line 237
    move-object/from16 v33, v6

    .line 238
    .line 239
    move-object/from16 v6, v27

    .line 240
    .line 241
    move-object/from16 v27, p1

    .line 242
    .line 243
    move-object/from16 p1, v9

    .line 244
    .line 245
    move-object v9, v8

    .line 246
    move-object/from16 v8, p1

    .line 247
    .line 248
    move-object/from16 p1, v3

    .line 249
    .line 250
    move-object/from16 v3, v34

    .line 251
    .line 252
    move-object/from16 v34, v5

    .line 253
    .line 254
    const/4 v5, 0x6

    .line 255
    invoke-static/range {v9 .. v30}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v13, v27

    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v1, v9}, Lc66;->d(Lwp3;F)Lwp3;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v9, Lyk6;->i:Lv8;

    .line 267
    .line 268
    sget-object v11, Lr6;->u:Lp20;

    .line 269
    .line 270
    invoke-static {v9, v11, v13, v5}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-wide v11, v13, Lt72;->U:J

    .line 275
    .line 276
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v13, v10}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v13}, Lt72;->f0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v12, v13, Lt72;->T:Z

    .line 292
    .line 293
    if-eqz v12, :cond_2

    .line 294
    .line 295
    invoke-virtual {v13, v7}, Lt72;->l(Le62;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {v13}, Lt72;->o0()V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-static {v13, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v8, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v13, v3, v13}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13, v6, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x1040000

    .line 315
    .line 316
    invoke-static {v2, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v0, v0, Lnd1;->l:Lgr4;

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v2, :cond_3

    .line 331
    .line 332
    if-ne v3, v4, :cond_4

    .line 333
    .line 334
    :cond_3
    new-instance v14, Lwd1;

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const-class v17, Lgr4;

    .line 342
    .line 343
    const-string v18, "dismissRemoval"

    .line 344
    .line 345
    const-string v19, "dismissRemoval()V"

    .line 346
    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    invoke-direct/range {v14 .. v21}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v3, v14

    .line 356
    :cond_4
    check-cast v3, Ley2;

    .line 357
    .line 358
    move-object v10, v3

    .line 359
    check-cast v10, Le62;

    .line 360
    .line 361
    new-instance v11, Lz13;

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-direct {v11, v3, v2}, Lz13;-><init>(FZ)V

    .line 367
    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0xff8

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    move-object/from16 v19, v13

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    invoke-static/range {v9 .. v21}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v13, v19

    .line 389
    .line 390
    const/high16 v2, 0x41a00000    # 20.0f

    .line 391
    .line 392
    const v3, 0x7f0f0366

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2, v13, v3, v13}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v2, v34

    .line 400
    .line 401
    invoke-virtual {v13, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    move-object/from16 v5, v33

    .line 406
    .line 407
    invoke-virtual {v13, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    or-int/2addr v3, v6

    .line 412
    invoke-virtual {v13, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    or-int/2addr v3, v6

    .line 417
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v3, :cond_6

    .line 422
    .line 423
    if-ne v6, v4, :cond_5

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_5
    const/4 v3, 0x1

    .line 427
    goto :goto_3

    .line 428
    :cond_6
    :goto_2
    new-instance v6, Lkd1;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-direct {v6, v2, v5, v0, v3}, Lkd1;-><init>(Lfr4;Ljava/lang/String;Lgr4;B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    check-cast v6, Le62;

    .line 438
    .line 439
    new-instance v0, Lz13;

    .line 440
    .line 441
    const/high16 v9, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-direct {v0, v9, v3}, Lz13;-><init>(FZ)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lef0;->a:Lpj4;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    invoke-virtual {v13, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Luw0;

    .line 455
    .line 456
    invoke-virtual {v3}, Luw0;->e()J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    invoke-virtual {v13, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Luw0;

    .line 465
    .line 466
    invoke-virtual {v2}, Luw0;->g()J

    .line 467
    .line 468
    .line 469
    move-result-wide v11

    .line 470
    const/16 v14, 0xa

    .line 471
    .line 472
    invoke-static/range {v9 .. v14}, Lef0;->a(JJLz11;I)Lil6;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v19, v13

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0xf78

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object v11, v0

    .line 491
    move-object v9, v1

    .line 492
    move-object v10, v6

    .line 493
    invoke-static/range {v9 .. v21}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, v19

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-virtual {v13, v2}, Lt72;->r(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v2}, Lt72;->r(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_7
    move-object/from16 v32, v2

    .line 507
    .line 508
    invoke-virtual {v13}, Lt72;->W()V

    .line 509
    .line 510
    .line 511
    :goto_4
    return-object v32

    .line 512
    :pswitch_0
    move-object/from16 v32, v2

    .line 513
    .line 514
    move-object v2, v5

    .line 515
    move-object v5, v6

    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lz11;

    .line 519
    .line 520
    move-object/from16 v6, p2

    .line 521
    .line 522
    check-cast v6, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    and-int/lit8 v7, v6, 0x3

    .line 529
    .line 530
    if-eq v7, v3, :cond_8

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    :goto_5
    const/16 v31, 0x1

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_8
    move v3, v8

    .line 537
    goto :goto_5

    .line 538
    :goto_6
    and-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    check-cast v1, Lt72;

    .line 541
    .line 542
    invoke-virtual {v1, v6, v3}, Lt72;->T(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_b

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    or-int/2addr v3, v6

    .line 557
    iget-object v0, v0, Lnd1;->l:Lgr4;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    or-int/2addr v3, v6

    .line 564
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-nez v3, :cond_9

    .line 569
    .line 570
    if-ne v6, v4, :cond_a

    .line 571
    .line 572
    :cond_9
    new-instance v6, Lkd1;

    .line 573
    .line 574
    invoke-direct {v6, v2, v5, v0, v8}, Lkd1;-><init>(Lfr4;Ljava/lang/String;Lgr4;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_a
    move-object v9, v6

    .line 581
    check-cast v9, Le62;

    .line 582
    .line 583
    sget-object v0, Lff0;->a:Lpj4;

    .line 584
    .line 585
    sget-object v0, Lfj3;->b:Lkq1;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcj3;

    .line 592
    .line 593
    iget-object v2, v2, Lcj3;->a:Lpv0;

    .line 594
    .line 595
    iget-wide v2, v2, Lpv0;->w:J

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcj3;

    .line 602
    .line 603
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 604
    .line 605
    iget-wide v4, v0, Lpv0;->x:J

    .line 606
    .line 607
    invoke-static {v2, v3, v4, v5, v1}, Lff0;->a(JJLt72;)Ldf0;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    sget-object v16, Lg17;->A:Lqz0;

    .line 612
    .line 613
    const/high16 v18, 0x30000000

    .line 614
    .line 615
    const/16 v19, 0x1ee

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    move-object/from16 v17, v1

    .line 623
    .line 624
    invoke-static/range {v9 .. v19}, Lpr;->b(Le62;Lwp3;ZLn06;Ldf0;Ljf0;Lnj4;Lu62;Lz11;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_b
    move-object/from16 v17, v1

    .line 629
    .line 630
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 631
    .line 632
    .line 633
    :goto_7
    return-object v32

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
