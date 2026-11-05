.class public final synthetic Lod1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgr4;

.field public final synthetic l:Lfr4;


# direct methods
.method public synthetic constructor <init>(Lfr4;Lgr4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lod1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lod1;->l:Lfr4;

    .line 8
    .line 9
    iput-object p2, p0, Lod1;->k:Lgr4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lgr4;Lfr4;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lod1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->k:Lgr4;

    iput-object p2, p0, Lod1;->l:Lfr4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lod1;->j:B

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
    iget-object v5, v0, Lod1;->l:Lfr4;

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
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz11;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v3, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Lt72;

    .line 38
    .line 39
    invoke-virtual {v12, v3, v7}, Lt72;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v1, Ltp3;->j:Ltp3;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lwv;

    .line 54
    .line 55
    new-instance v9, Ljw1;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct {v9, v10}, Ljw1;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-direct {v8, v11, v6, v9}, Lwv;-><init>(FZLjw1;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lr6;->x:Lo20;

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    invoke-static {v8, v9, v12, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v13, v12, Lt72;->U:J

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v12, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v14, Lq11;->d:Lr6;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lt72;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v12, Lt72;->T:Z

    .line 96
    .line 97
    sget-object v15, Lj13;->b0:Lz02;

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    invoke-virtual {v12, v15}, Lt72;->l(Le62;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v14, Lr6;->R:Lw01;

    .line 109
    .line 110
    invoke-static {v12, v14, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lr6;->Q:Lw01;

    .line 114
    .line 115
    invoke-static {v12, v8, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v13, Lr6;->S:Lw01;

    .line 123
    .line 124
    invoke-static {v12, v13, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Lr6;->P:Lw01;

    .line 131
    .line 132
    invoke-static {v12, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v7, 0x7f0f035b

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v6, Lvw0;->a:Lkq1;

    .line 149
    .line 150
    invoke-virtual {v12, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    check-cast v17, Luw0;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Luw0;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    new-instance v11, Lal6;

    .line 161
    .line 162
    invoke-direct {v11, v10}, Lal6;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const v29, 0x3fbf8

    .line 168
    .line 169
    .line 170
    move-object/from16 v26, v12

    .line 171
    .line 172
    move-object v10, v13

    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v14

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v20, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v21, v10

    .line 182
    .line 183
    move-object/from16 v22, v11

    .line 184
    .line 185
    move-wide/from16 v10, v17

    .line 186
    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v23, v19

    .line 192
    .line 193
    move-object/from16 v24, v20

    .line 194
    .line 195
    const-wide/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v25, v21

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v27, v18

    .line 202
    .line 203
    move-object/from16 v18, v22

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-object/from16 v31, v23

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object/from16 v32, v24

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    move-object/from16 v33, v25

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move-object/from16 v34, v27

    .line 220
    .line 221
    const/16 v27, 0x30

    .line 222
    .line 223
    move-object/from16 p1, v31

    .line 224
    .line 225
    move-object/from16 v31, v2

    .line 226
    .line 227
    move-object v2, v8

    .line 228
    move-object v8, v7

    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    move-object/from16 p1, v6

    .line 232
    .line 233
    move-object/from16 v35, v32

    .line 234
    .line 235
    move-object/from16 v6, v33

    .line 236
    .line 237
    move-object/from16 v33, v4

    .line 238
    .line 239
    move-object/from16 v32, v5

    .line 240
    .line 241
    move-object/from16 v5, v34

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    invoke-static/range {v8 .. v29}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v26

    .line 248
    .line 249
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v9, Lyk6;->i:Lv8;

    .line 254
    .line 255
    sget-object v10, Lr6;->u:Lp20;

    .line 256
    .line 257
    invoke-static {v9, v10, v12, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v9, v12, Lt72;->U:J

    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v12, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v12}, Lt72;->f0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v11, v12, Lt72;->T:Z

    .line 279
    .line 280
    if-eqz v11, :cond_2

    .line 281
    .line 282
    move-object/from16 v11, v35

    .line 283
    .line 284
    invoke-virtual {v12, v11}, Lt72;->l(Le62;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v12}, Lt72;->o0()V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-static {v12, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v2, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v12, v6, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v5, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x1040000

    .line 304
    .line 305
    invoke-static {v2, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v15, v0, Lod1;->k:Lgr4;

    .line 310
    .line 311
    invoke-virtual {v12, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v4, v33

    .line 320
    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    if-ne v2, v4, :cond_3

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    move-object v0, v15

    .line 327
    goto :goto_3

    .line 328
    :cond_4
    :goto_2
    new-instance v13, Lda0;

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x18

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const-class v16, Lgr4;

    .line 336
    .line 337
    const-string v17, "dismissClearAll"

    .line 338
    .line 339
    const-string v18, "dismissClearAll()V"

    .line 340
    .line 341
    invoke-direct/range {v13 .. v20}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 342
    .line 343
    .line 344
    move-object v0, v15

    .line 345
    invoke-virtual {v12, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v13

    .line 349
    :goto_3
    check-cast v2, Ley2;

    .line 350
    .line 351
    move-object v9, v2

    .line 352
    check-cast v9, Le62;

    .line 353
    .line 354
    new-instance v10, Lz13;

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    invoke-direct {v10, v3, v2}, Lz13;-><init>(FZ)V

    .line 358
    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0xff8

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move-object/from16 v18, v12

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v12, v18

    .line 379
    .line 380
    const/high16 v2, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const v5, 0x7f0f035a

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2, v12, v5, v12}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v2, v32

    .line 390
    .line 391
    invoke-virtual {v12, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-virtual {v12, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    or-int/2addr v5, v6

    .line 400
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-nez v5, :cond_6

    .line 405
    .line 406
    if-ne v6, v4, :cond_5

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    const/4 v4, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_6
    :goto_4
    new-instance v6, Lqd1;

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    invoke-direct {v6, v2, v0, v4}, Lqd1;-><init>(Lfr4;Lgr4;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    check-cast v6, Le62;

    .line 421
    .line 422
    new-instance v0, Lz13;

    .line 423
    .line 424
    invoke-direct {v0, v3, v4}, Lz13;-><init>(FZ)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lef0;->a:Lpj4;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Luw0;

    .line 436
    .line 437
    invoke-virtual {v3}, Luw0;->e()J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Luw0;

    .line 446
    .line 447
    invoke-virtual {v2}, Luw0;->g()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    const/16 v13, 0xa

    .line 452
    .line 453
    invoke-static/range {v8 .. v13}, Lef0;->a(JJLz11;I)Lil6;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    move-object/from16 v18, v12

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0xf78

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object v10, v0

    .line 472
    move-object v8, v1

    .line 473
    move-object v9, v6

    .line 474
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v12, v18

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    invoke-virtual {v12, v2}, Lt72;->r(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v2}, Lt72;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_7
    move-object/from16 v31, v2

    .line 488
    .line 489
    invoke-virtual {v12}, Lt72;->W()V

    .line 490
    .line 491
    .line 492
    :goto_6
    return-object v31

    .line 493
    :pswitch_0
    move-object/from16 v31, v2

    .line 494
    .line 495
    move-object v2, v5

    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lz11;

    .line 499
    .line 500
    move-object/from16 v5, p2

    .line 501
    .line 502
    check-cast v5, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    and-int/lit8 v6, v5, 0x3

    .line 509
    .line 510
    if-eq v6, v3, :cond_8

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    :goto_7
    const/16 v30, 0x1

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_8
    move v3, v7

    .line 517
    goto :goto_7

    .line 518
    :goto_8
    and-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    check-cast v1, Lt72;

    .line 521
    .line 522
    invoke-virtual {v1, v5, v3}, Lt72;->T(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_b

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v0, v0, Lod1;->k:Lgr4;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    or-int/2addr v3, v5

    .line 539
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-nez v3, :cond_9

    .line 544
    .line 545
    if-ne v5, v4, :cond_a

    .line 546
    .line 547
    :cond_9
    new-instance v5, Lqd1;

    .line 548
    .line 549
    invoke-direct {v5, v2, v0, v7}, Lqd1;-><init>(Lfr4;Lgr4;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_a
    move-object v8, v5

    .line 556
    check-cast v8, Le62;

    .line 557
    .line 558
    sget-object v0, Lff0;->a:Lpj4;

    .line 559
    .line 560
    sget-object v0, Lfj3;->b:Lkq1;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcj3;

    .line 567
    .line 568
    iget-object v2, v2, Lcj3;->a:Lpv0;

    .line 569
    .line 570
    iget-wide v2, v2, Lpv0;->w:J

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcj3;

    .line 577
    .line 578
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 579
    .line 580
    iget-wide v4, v0, Lpv0;->x:J

    .line 581
    .line 582
    invoke-static {v2, v3, v4, v5, v1}, Lff0;->a(JJLt72;)Ldf0;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    sget-object v15, Lg17;->D:Lqz0;

    .line 587
    .line 588
    const/high16 v17, 0x30000000

    .line 589
    .line 590
    const/16 v18, 0x1ee

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v14, 0x0

    .line 597
    move-object/from16 v16, v1

    .line 598
    .line 599
    invoke-static/range {v8 .. v18}, Lpr;->b(Le62;Lwp3;ZLn06;Ldf0;Ljf0;Lnj4;Lu62;Lz11;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_b
    move-object/from16 v16, v1

    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 606
    .line 607
    .line 608
    :goto_9
    return-object v31

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
