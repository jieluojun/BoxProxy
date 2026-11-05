.class public final synthetic Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lp62;

.field public final synthetic n:Le62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLe62;Lp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lr51;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr51;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lr51;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr51;->n:Le62;

    .line 12
    .line 13
    iput-object p4, p0, Lr51;->m:Lp62;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLp62;Le62;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lr51;->j:B

    iput-object p1, p0, Lr51;->k:Ljava/util/List;

    iput-boolean p2, p0, Lr51;->l:Z

    iput-object p3, p0, Lr51;->m:Lp62;

    iput-object p4, p0, Lr51;->n:Le62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr51;->j:B

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lz11;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v4, v0, Lr51;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v5, v0, Lr51;->l:Z

    .line 30
    .line 31
    iget-object v6, v0, Lr51;->m:Lp62;

    .line 32
    .line 33
    iget-object v7, v0, Lr51;->n:Le62;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lfm;->k(Ljava/util/List;ZLp62;Le62;Lz11;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lz11;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v4, v2, 0x3

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_0

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    and-int/2addr v2, v6

    .line 61
    move-object v12, v1

    .line 62
    check-cast v12, Lt72;

    .line 63
    .line 64
    invoke-virtual {v12, v2, v4}, Lt72;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Ltp3;->j:Ltp3;

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lwv;

    .line 79
    .line 80
    new-instance v8, Ljw1;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-direct {v8, v9}, Ljw1;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-direct {v5, v9, v6, v8}, Lwv;-><init>(FZLjw1;)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Lr6;->x:Lo20;

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-static {v5, v8, v12, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v10, v12, Lt72;->U:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v12, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v11, Lq11;->d:Lr6;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lt72;->f0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v11, v12, Lt72;->T:Z

    .line 121
    .line 122
    sget-object v13, Lj13;->b0:Lz02;

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lt72;->l(Le62;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 134
    .line 135
    invoke-static {v12, v11, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lr6;->Q:Lw01;

    .line 139
    .line 140
    invoke-static {v12, v5, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v10, Lr6;->S:Lw01;

    .line 148
    .line 149
    invoke-static {v12, v10, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lr6;->P:Lw01;

    .line 156
    .line 157
    invoke-static {v12, v8, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lr51;->k:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const v15, 0x7f0f00db

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v14, v12}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    sget-object v15, Lvw0;->a:Lkq1;

    .line 182
    .line 183
    invoke-virtual {v12, v15}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    check-cast v16, Luw0;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Luw0;->n()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    const/16 v18, 0xe

    .line 194
    .line 195
    invoke-static/range {v18 .. v18}, Lru5;->z(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    const v29, 0x3ffea

    .line 202
    .line 203
    .line 204
    move/from16 v20, v9

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v21, v8

    .line 208
    .line 209
    move-object v8, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v22, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v24, v10

    .line 215
    .line 216
    move-object/from16 v23, v11

    .line 217
    .line 218
    move-wide/from16 v10, v16

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v26, v12

    .line 223
    .line 224
    move-wide/from16 v37, v18

    .line 225
    .line 226
    move-object/from16 v19, v13

    .line 227
    .line 228
    move-wide/from16 v12, v37

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    move-object/from16 v27, v19

    .line 233
    .line 234
    move/from16 v25, v20

    .line 235
    .line 236
    const-wide/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v30, v21

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-object/from16 v31, v22

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v32, v23

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    move-object/from16 v33, v24

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    move/from16 v34, v25

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move-object/from16 v35, v27

    .line 259
    .line 260
    const/16 v27, 0x6000

    .line 261
    .line 262
    move-object/from16 v6, v30

    .line 263
    .line 264
    move-object/from16 v30, v3

    .line 265
    .line 266
    move-object v3, v6

    .line 267
    move-object/from16 v7, v32

    .line 268
    .line 269
    move-object/from16 v6, v33

    .line 270
    .line 271
    move-object/from16 v36, v35

    .line 272
    .line 273
    move-object/from16 v32, v31

    .line 274
    .line 275
    move-object/from16 v31, v4

    .line 276
    .line 277
    move/from16 v4, v34

    .line 278
    .line 279
    invoke-static/range {v8 .. v29}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v12, v26

    .line 283
    .line 284
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v9, Lyk6;->i:Lv8;

    .line 289
    .line 290
    sget-object v10, Lr6;->u:Lp20;

    .line 291
    .line 292
    invoke-static {v9, v10, v12, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-wide v9, v12, Lt72;->U:J

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v12, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v12}, Lt72;->f0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v11, v12, Lt72;->T:Z

    .line 314
    .line 315
    if-eqz v11, :cond_2

    .line 316
    .line 317
    move-object/from16 v11, v36

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Lt72;->l(Le62;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    invoke-virtual {v12}, Lt72;->o0()V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-static {v12, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v5, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v12, v6, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v3, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/high16 v3, 0x1040000

    .line 339
    .line 340
    invoke-static {v3, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-boolean v3, v0, Lr51;->l:Z

    .line 345
    .line 346
    xor-int/lit8 v11, v3, 0x1

    .line 347
    .line 348
    new-instance v10, Lz13;

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-direct {v10, v2, v4}, Lz13;-><init>(FZ)V

    .line 352
    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0xff0

    .line 357
    .line 358
    iget-object v9, v0, Lr51;->n:Le62;

    .line 359
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
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 371
    .line 372
    .line 373
    move v4, v11

    .line 374
    move-object/from16 v12, v18

    .line 375
    .line 376
    const/high16 v5, 0x41a00000    # 20.0f

    .line 377
    .line 378
    invoke-static {v1, v5}, Lc66;->q(Lwp3;F)Lwp3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v12, v1}, Lru5;->l(Lz11;Lwp3;)V

    .line 383
    .line 384
    .line 385
    if-eqz v3, :cond_3

    .line 386
    .line 387
    const v1, 0x3e2cb3af

    .line 388
    .line 389
    .line 390
    const v3, 0x7f0f00de

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_3
    invoke-static {v12, v1, v3, v12, v5}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_4

    .line 399
    :cond_3
    const/4 v5, 0x0

    .line 400
    const v1, 0x3e2e2b51

    .line 401
    .line 402
    .line 403
    const v3, 0x7f0f00d9

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :goto_4
    new-instance v3, Lz13;

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-direct {v3, v2, v5}, Lz13;-><init>(FZ)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lef0;->a:Lpj4;

    .line 414
    .line 415
    move-object/from16 v2, v32

    .line 416
    .line 417
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Luw0;

    .line 422
    .line 423
    invoke-virtual {v5}, Luw0;->e()J

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Luw0;

    .line 432
    .line 433
    invoke-virtual {v2}, Luw0;->g()J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    const/16 v13, 0xa

    .line 438
    .line 439
    invoke-static/range {v8 .. v13}, Lef0;->a(JJLz11;I)Lil6;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    iget-object v0, v0, Lr51;->m:Lp62;

    .line 444
    .line 445
    invoke-virtual {v12, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move-object/from16 v5, v31

    .line 450
    .line 451
    invoke-virtual {v12, v5}, Lt72;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    or-int/2addr v2, v6

    .line 456
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-nez v2, :cond_4

    .line 461
    .line 462
    sget-object v2, Lx11;->a:Lv8;

    .line 463
    .line 464
    if-ne v6, v2, :cond_5

    .line 465
    .line 466
    :cond_4
    new-instance v6, Lt51;

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-direct {v6, v0, v5, v2}, Lt51;-><init>(Lp62;Ljava/util/List;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_5
    move-object v9, v6

    .line 476
    check-cast v9, Le62;

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0xf70

    .line 481
    .line 482
    move-object/from16 v18, v12

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move-object v8, v1

    .line 492
    move-object v10, v3

    .line 493
    move v11, v4

    .line 494
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v12, v18

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    invoke-virtual {v12, v2}, Lt72;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v2}, Lt72;->r(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_6
    move-object/from16 v30, v3

    .line 508
    .line 509
    invoke-virtual {v12}, Lt72;->W()V

    .line 510
    .line 511
    .line 512
    :goto_5
    return-object v30

    .line 513
    :pswitch_1
    move-object/from16 v30, v3

    .line 514
    .line 515
    move-object/from16 v7, p1

    .line 516
    .line 517
    check-cast v7, Lz11;

    .line 518
    .line 519
    move-object/from16 v1, p2

    .line 520
    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iget-object v3, v0, Lr51;->k:Ljava/util/List;

    .line 531
    .line 532
    iget-boolean v4, v0, Lr51;->l:Z

    .line 533
    .line 534
    iget-object v5, v0, Lr51;->m:Lp62;

    .line 535
    .line 536
    iget-object v6, v0, Lr51;->n:Le62;

    .line 537
    .line 538
    invoke-static/range {v3 .. v8}, Lfm;->k(Ljava/util/List;ZLp62;Le62;Lz11;I)V

    .line 539
    .line 540
    .line 541
    return-object v30

    .line 542
    :pswitch_2
    move-object/from16 v30, v3

    .line 543
    .line 544
    move-object/from16 v13, p1

    .line 545
    .line 546
    check-cast v13, Lz11;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    iget-object v9, v0, Lr51;->k:Ljava/util/List;

    .line 560
    .line 561
    iget-boolean v10, v0, Lr51;->l:Z

    .line 562
    .line 563
    iget-object v11, v0, Lr51;->m:Lp62;

    .line 564
    .line 565
    iget-object v12, v0, Lr51;->n:Le62;

    .line 566
    .line 567
    invoke-static/range {v9 .. v14}, Lnu;->c(Ljava/util/List;ZLp62;Le62;Lz11;I)V

    .line 568
    .line 569
    .line 570
    return-object v30

    .line 571
    :pswitch_3
    move-object/from16 v30, v3

    .line 572
    .line 573
    move-object/from16 v4, p1

    .line 574
    .line 575
    check-cast v4, Lz11;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v1, v0, Lr51;->k:Ljava/util/List;

    .line 589
    .line 590
    move-object v2, v1

    .line 591
    iget-boolean v1, v0, Lr51;->l:Z

    .line 592
    .line 593
    move-object v3, v2

    .line 594
    iget-object v2, v0, Lr51;->m:Lp62;

    .line 595
    .line 596
    iget-object v0, v0, Lr51;->n:Le62;

    .line 597
    .line 598
    move-object/from16 v37, v3

    .line 599
    .line 600
    move-object v3, v0

    .line 601
    move-object/from16 v0, v37

    .line 602
    .line 603
    invoke-static/range {v0 .. v5}, Lnu;->c(Ljava/util/List;ZLp62;Le62;Lz11;I)V

    .line 604
    .line 605
    .line 606
    return-object v30

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
