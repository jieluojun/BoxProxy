.class public final synthetic Ly02;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ly02;->j:B

    .line 2
    .line 3
    iput p1, p0, Ly02;->k:F

    .line 4
    .line 5
    iput-object p2, p0, Ly02;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ly02;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Ly02;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ly02;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly02;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lj13;->b0:Lz02;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v7, 0x6

    .line 12
    iget-object v8, v0, Ly02;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Ly02;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Ly02;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, Ly02;->k:F

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v10

    .line 24
    check-cast v13, Le62;

    .line 25
    .line 26
    move-object/from16 v17, v9

    .line 27
    .line 28
    check-cast v17, Lsj2;

    .line 29
    .line 30
    move-object/from16 v18, v8

    .line 31
    .line 32
    check-cast v18, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lz11;

    .line 37
    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    check-cast v8, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    and-int/lit8 v9, v8, 0x3

    .line 47
    .line 48
    if-eq v9, v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    and-int/2addr v8, v5

    .line 54
    check-cast v1, Lt72;

    .line 55
    .line 56
    invoke-virtual {v1, v8, v4}, Lt72;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lkj3;->N(Lz11;)Lwt5;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v4, Ltp3;->j:Ltp3;

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v4, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    new-instance v10, Lwv;

    .line 75
    .line 76
    new-instance v12, Ljw1;

    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    invoke-direct {v12, v14}, Ljw1;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/high16 v14, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-direct {v10, v14, v5, v12}, Lwv;-><init>(FZLjw1;)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lr6;->x:Lo20;

    .line 88
    .line 89
    invoke-static {v10, v12, v1, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-wide v5, v1, Lt72;->U:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lq11;->d:Lr6;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lt72;->f0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v1, Lt72;->T:Z

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v3, Lr6;->R:Lw01;

    .line 127
    .line 128
    invoke-static {v1, v3, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lr6;->Q:Lw01;

    .line 132
    .line 133
    invoke-static {v1, v3, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Lr6;->S:Lw01;

    .line 141
    .line 142
    invoke-static {v1, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lr6;->P:Lw01;

    .line 149
    .line 150
    invoke-static {v1, v3, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-static {v3, v5, v11, v6}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget v5, Lfj0;->a:I

    .line 164
    .line 165
    sget-object v5, La37;->h:Lkq1;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    const v5, 0x6fe5e63

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lvw0;->a:Lkq1;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Luw0;

    .line 192
    .line 193
    invoke-virtual {v6}, Luw0;->u()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-wide/from16 v19, v6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    const/4 v12, 0x0

    .line 205
    const v5, 0x6ff6a01

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lvw0;->a:Lkq1;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Luw0;

    .line 218
    .line 219
    invoke-virtual {v6}, Luw0;->s()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_3
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Luw0;

    .line 232
    .line 233
    invoke-virtual {v5}, Luw0;->i()J

    .line 234
    .line 235
    .line 236
    move-result-wide v21

    .line 237
    const/16 v24, 0x180

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    move-object/from16 v23, v1

    .line 242
    .line 243
    invoke-static/range {v19 .. v25}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    new-instance v14, Lgm;

    .line 248
    .line 249
    const/16 v19, 0x6

    .line 250
    .line 251
    iget-boolean v0, v0, Ly02;->l:Z

    .line 252
    .line 253
    move/from16 v16, v0

    .line 254
    .line 255
    invoke-direct/range {v14 .. v19}, Lgm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    const v0, 0x44c43d82

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v14, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 262
    .line 263
    .line 264
    move-result-object v27

    .line 265
    const/high16 v29, 0x30000000

    .line 266
    .line 267
    const/16 v30, 0x1f6

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    move-object/from16 v28, v1

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    invoke-static/range {v19 .. v30}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 286
    .line 287
    .line 288
    const v0, 0x104000a

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v4, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    const/16 v23, 0x180

    .line 304
    .line 305
    const/16 v24, 0xf78

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    invoke-static/range {v12 .. v24}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_3
    invoke-virtual {v1}, Lt72;->W()V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-object v2

    .line 330
    :pswitch_0
    const/4 v12, 0x0

    .line 331
    check-cast v10, Lie1;

    .line 332
    .line 333
    check-cast v9, Lqz0;

    .line 334
    .line 335
    check-cast v8, Lqm4;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lz11;

    .line 340
    .line 341
    move-object/from16 v5, p2

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    and-int/lit8 v6, v5, 0x3

    .line 350
    .line 351
    if-eq v6, v4, :cond_4

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    :goto_5
    const/16 v31, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_4
    move v6, v12

    .line 358
    goto :goto_5

    .line 359
    :goto_6
    and-int/lit8 v4, v5, 0x1

    .line 360
    .line 361
    check-cast v1, Lt72;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v6}, Lt72;->T(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v5, Lx11;->a:Lv8;

    .line 374
    .line 375
    if-ne v4, v5, :cond_5

    .line 376
    .line 377
    new-instance v4, Ltu1;

    .line 378
    .line 379
    const/16 v6, 0xf

    .line 380
    .line 381
    invoke-direct {v4, v6}, Ltu1;-><init>(B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    check-cast v4, Lp62;

    .line 388
    .line 389
    sget-object v6, Ltx5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 390
    .line 391
    new-instance v6, Lxr0;

    .line 392
    .line 393
    invoke-direct {v6, v4}, Lxr0;-><init>(Lp62;)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Lr6;->x:Lo20;

    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    invoke-static {v6, v4, v12}, Lc66;->v(Lwp3;Le8;Z)Lwp3;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v11}, Lc66;->l(Lwp3;F)Lwp3;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/high16 v6, 0x42600000    # 56.0f

    .line 408
    .line 409
    invoke-static {v4, v6}, Lc66;->e(Lwp3;F)Lwp3;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v1, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iget-boolean v0, v0, Ly02;->l:Z

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lt72;->h(Z)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    or-int/2addr v6, v11

    .line 424
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-nez v6, :cond_6

    .line 429
    .line 430
    if-ne v11, v5, :cond_7

    .line 431
    .line 432
    :cond_6
    new-instance v11, Lv40;

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    invoke-direct {v11, v10, v0, v8, v5}, Lv40;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    check-cast v11, Lp62;

    .line 442
    .line 443
    invoke-static {v4, v11}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v4, Lr6;->v:Lp20;

    .line 448
    .line 449
    sget-object v5, Lyk6;->c:Ltv;

    .line 450
    .line 451
    const/16 v6, 0x30

    .line 452
    .line 453
    invoke-static {v5, v4, v1, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-wide v5, v1, Lt72;->U:J

    .line 458
    .line 459
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v1, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v8, Lq11;->d:Lr6;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lt72;->f0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v8, v1, Lt72;->T:Z

    .line 480
    .line 481
    if-eqz v8, :cond_8

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_8
    invoke-virtual {v1}, Lt72;->o0()V

    .line 488
    .line 489
    .line 490
    :goto_7
    sget-object v3, Lr6;->R:Lw01;

    .line 491
    .line 492
    invoke-static {v1, v3, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Lr6;->Q:Lw01;

    .line 496
    .line 497
    invoke-static {v1, v3, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Lr6;->S:Lw01;

    .line 505
    .line 506
    invoke-static {v1, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Lr6;->P:Lw01;

    .line 513
    .line 514
    invoke-static {v1, v3, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Ldg5;->a:Ldg5;

    .line 518
    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v9, v0, v1, v3}, Lqz0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_9
    invoke-virtual {v1}, Lt72;->W()V

    .line 532
    .line 533
    .line 534
    :goto_8
    return-object v2

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
