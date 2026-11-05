.class public final synthetic Le34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ly44;

.field public final synthetic l:Lp24;

.field public final synthetic m:Lp62;

.field public final synthetic n:Lmt3;

.field public final synthetic o:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ly44;Lp24;Lp62;Lmt3;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Le34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Le34;->k:Ly44;

    .line 4
    .line 5
    iput-object p2, p0, Le34;->l:Lp24;

    .line 6
    .line 7
    iput-object p3, p0, Le34;->m:Lp62;

    .line 8
    .line 9
    iput-object p4, p0, Le34;->n:Lmt3;

    .line 10
    .line 11
    iput-object p5, p0, Le34;->o:Lmt3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le34;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lpx0;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lz11;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v3, 0x11

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    move v1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    and-int/2addr v3, v8

    .line 44
    check-cast v2, Lt72;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    iget-object v1, v0, Le34;->k:Ly44;

    .line 53
    .line 54
    invoke-virtual {v1}, Ly44;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_f

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v21, v10, 0x1

    .line 74
    .line 75
    if-ltz v10, :cond_d

    .line 76
    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, Ln44;

    .line 79
    .line 80
    iget-wide v11, v9, Ln44;->a:J

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v2, v6, v11}, Lt72;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v11, -0x7b0bf4c1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v11, v6}, Lt72;->a0(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ly44;->b()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2, v10}, Lt72;->e(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    or-int/2addr v6, v12

    .line 117
    iget-object v12, v0, Le34;->l:Lp24;

    .line 118
    .line 119
    invoke-virtual {v2, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    or-int/2addr v6, v13

    .line 124
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Lx11;->a:Lv8;

    .line 129
    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    if-ne v13, v14, :cond_2

    .line 133
    .line 134
    :cond_1
    new-instance v13, Lm34;

    .line 135
    .line 136
    invoke-direct {v13, v1, v10, v12, v8}, Lm34;-><init>(Ly44;ILp24;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    check-cast v13, Lp62;

    .line 143
    .line 144
    iget-object v6, v0, Le34;->m:Lp62;

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-virtual {v2, v10}, Lt72;->e(I)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    or-int v15, v15, v16

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v15, :cond_3

    .line 163
    .line 164
    if-ne v4, v14, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v4, Lgj;

    .line 167
    .line 168
    const/16 v15, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v6, v10, v15}, Lgj;-><init>(Lp62;IB)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v4, Le62;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v2, v10}, Lt72;->e(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    or-int/2addr v6, v15

    .line 187
    invoke-virtual {v2, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    or-int/2addr v6, v15

    .line 192
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    if-ne v15, v14, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v15, Ln34;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-direct {v15, v1, v10, v12, v6}, Ln34;-><init>(Ly44;ILp24;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v15, Le62;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v2, v10}, Lt72;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    or-int v6, v6, v16

    .line 220
    .line 221
    invoke-virtual {v2, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    or-int v6, v6, v16

    .line 226
    .line 227
    move/from16 v23, v8

    .line 228
    .line 229
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/4 v7, 0x3

    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    if-ne v8, v14, :cond_8

    .line 237
    .line 238
    :cond_7
    new-instance v8, Ln34;

    .line 239
    .line 240
    invoke-direct {v8, v1, v10, v12, v7}, Ln34;-><init>(Ly44;ILp24;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    move-object/from16 v16, v8

    .line 247
    .line 248
    check-cast v16, Le62;

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Lt72;->e(I)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    if-ne v8, v14, :cond_a

    .line 261
    .line 262
    :cond_9
    new-instance v8, Ljp1;

    .line 263
    .line 264
    iget-object v6, v0, Le34;->n:Lmt3;

    .line 265
    .line 266
    invoke-direct {v8, v10, v6, v7}, Ljp1;-><init>(ILmt3;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    move-object/from16 v17, v8

    .line 273
    .line 274
    check-cast v17, Le62;

    .line 275
    .line 276
    invoke-virtual {v2, v10}, Lt72;->e(I)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v6, :cond_b

    .line 285
    .line 286
    if-ne v7, v14, :cond_c

    .line 287
    .line 288
    :cond_b
    new-instance v7, Ljp1;

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    iget-object v8, v0, Le34;->o:Lmt3;

    .line 292
    .line 293
    invoke-direct {v7, v10, v8, v6}, Ljp1;-><init>(ILmt3;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    move-object/from16 v18, v7

    .line 300
    .line 301
    check-cast v18, Le62;

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v19, v2

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    invoke-static/range {v9 .. v20}, Lb44;->f(Ln44;IIZLp62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v2, v4}, Lt72;->r(Z)V

    .line 314
    .line 315
    .line 316
    move/from16 v10, v21

    .line 317
    .line 318
    move/from16 v8, v23

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_d
    const/16 v22, 0x0

    .line 323
    .line 324
    invoke-static {}, Lim;->i0()V

    .line 325
    .line 326
    .line 327
    throw v22

    .line 328
    :cond_e
    invoke-virtual {v2}, Lt72;->W()V

    .line 329
    .line 330
    .line 331
    :cond_f
    return-object v5

    .line 332
    :pswitch_0
    move/from16 v23, v8

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lg33;

    .line 337
    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    check-cast v4, Lz11;

    .line 341
    .line 342
    move-object/from16 v7, p3

    .line 343
    .line 344
    check-cast v7, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    and-int/lit8 v1, v7, 0x11

    .line 354
    .line 355
    if-eq v1, v6, :cond_10

    .line 356
    .line 357
    move/from16 v1, v23

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    const/4 v1, 0x0

    .line 361
    :goto_2
    and-int/lit8 v6, v7, 0x1

    .line 362
    .line 363
    check-cast v4, Lt72;

    .line 364
    .line 365
    invoke-virtual {v4, v6, v1}, Lt72;->T(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    new-instance v8, Le34;

    .line 376
    .line 377
    const/4 v14, 0x2

    .line 378
    iget-object v9, v0, Le34;->k:Ly44;

    .line 379
    .line 380
    iget-object v10, v0, Le34;->l:Lp24;

    .line 381
    .line 382
    iget-object v11, v0, Le34;->m:Lp62;

    .line 383
    .line 384
    iget-object v12, v0, Le34;->n:Lmt3;

    .line 385
    .line 386
    iget-object v13, v0, Le34;->o:Lmt3;

    .line 387
    .line 388
    invoke-direct/range {v8 .. v14}, Le34;-><init>(Ly44;Lp24;Lp62;Lmt3;Lmt3;B)V

    .line 389
    .line 390
    .line 391
    const v0, 0x3d450514

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v8, v4}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const v17, 0x30000006

    .line 399
    .line 400
    .line 401
    const/16 v18, 0x1fe

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v16, v4

    .line 411
    .line 412
    invoke-static/range {v7 .. v18}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_11
    move-object/from16 v16, v4

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 419
    .line 420
    .line 421
    :goto_3
    return-object v5

    .line 422
    :pswitch_1
    move/from16 v23, v8

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lg33;

    .line 429
    .line 430
    move-object/from16 v4, p2

    .line 431
    .line 432
    check-cast v4, Lz11;

    .line 433
    .line 434
    move-object/from16 v7, p3

    .line 435
    .line 436
    check-cast v7, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    and-int/lit8 v1, v7, 0x11

    .line 446
    .line 447
    if-eq v1, v6, :cond_12

    .line 448
    .line 449
    move/from16 v1, v23

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_12
    const/4 v1, 0x0

    .line 453
    :goto_4
    and-int/lit8 v6, v7, 0x1

    .line 454
    .line 455
    move-object v12, v4

    .line 456
    check-cast v12, Lt72;

    .line 457
    .line 458
    invoke-virtual {v12, v6, v1}, Lt72;->T(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    invoke-static {v3, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const v1, -0x695bca07

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v1}, Lt72;->c0(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lim;->C()Laa3;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v2, -0x695bc3b6

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v2}, Lt72;->c0(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Le34;->k:Ly44;

    .line 485
    .line 486
    invoke-virtual {v2}, Ly44;->b()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/4 v15, 0x0

    .line 495
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_14

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    add-int/lit8 v6, v15, 0x1

    .line 506
    .line 507
    if-ltz v15, :cond_13

    .line 508
    .line 509
    move-object v14, v4

    .line 510
    check-cast v14, Ln44;

    .line 511
    .line 512
    new-instance v13, Lkg;

    .line 513
    .line 514
    iget-object v4, v0, Le34;->l:Lp24;

    .line 515
    .line 516
    iget-object v8, v0, Le34;->m:Lp62;

    .line 517
    .line 518
    iget-object v9, v0, Le34;->n:Lmt3;

    .line 519
    .line 520
    iget-object v10, v0, Le34;->o:Lmt3;

    .line 521
    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    move-object/from16 v17, v4

    .line 525
    .line 526
    move-object/from16 v18, v8

    .line 527
    .line 528
    move-object/from16 v19, v9

    .line 529
    .line 530
    move-object/from16 v20, v10

    .line 531
    .line 532
    invoke-direct/range {v13 .. v20}, Lkg;-><init>(Ln44;ILy44;Lp24;Lp62;Lmt3;Lmt3;)V

    .line 533
    .line 534
    .line 535
    const v2, -0x25450f06

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v13, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move v15, v6

    .line 546
    move-object/from16 v2, v16

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_13
    invoke-static {}, Lim;->i0()V

    .line 550
    .line 551
    .line 552
    throw v22

    .line 553
    :cond_14
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v12, v4}, Lt72;->r(Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lim;->w(Laa3;)Laa3;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v12, v4}, Lt72;->r(Z)V

    .line 562
    .line 563
    .line 564
    const/4 v13, 0x6

    .line 565
    const/16 v14, 0x16

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-static/range {v7 .. v14}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_15
    invoke-virtual {v12}, Lt72;->W()V

    .line 575
    .line 576
    .line 577
    :goto_6
    return-object v5

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
