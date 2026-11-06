.class public final synthetic Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmt3;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmt3;Lqi4;Lmt3;Lmt3;ILmt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw14;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw14;->k:Lmt3;

    .line 8
    .line 9
    iput-object p2, p0, Lw14;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw14;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw14;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lw14;->l:I

    .line 16
    .line 17
    iput-object p6, p0, Lw14;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ln44;ILp24;Log3;Ly44;Lmt3;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lw14;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw14;->m:Ljava/lang/Object;

    iput p2, p0, Lw14;->l:I

    iput-object p3, p0, Lw14;->n:Ljava/lang/Object;

    iput-object p4, p0, Lw14;->o:Ljava/lang/Object;

    iput-object p5, p0, Lw14;->p:Ljava/lang/Object;

    iput-object p6, p0, Lw14;->k:Lmt3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw14;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lx11;->a:Lv8;

    .line 12
    .line 13
    iget-object v7, v0, Lw14;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lw14;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lw14;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lw14;->m:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, Lqi4;

    .line 25
    .line 26
    move-object v12, v9

    .line 27
    check-cast v12, Lmt3;

    .line 28
    .line 29
    move-object v15, v8

    .line 30
    check-cast v15, Lmt3;

    .line 31
    .line 32
    move-object v14, v7

    .line 33
    check-cast v14, Lmt3;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lpx0;

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    check-cast v7, Lz11;

    .line 42
    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v8, 0x11

    .line 55
    .line 56
    if-eq v1, v3, :cond_0

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v5

    .line 61
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 62
    .line 63
    check-cast v7, Lt72;

    .line 64
    .line 65
    invoke-virtual {v7, v3, v1}, Lt72;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_f

    .line 70
    .line 71
    iget-object v1, v0, Lw14;->k:Lmt3;

    .line 72
    .line 73
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lgi4;

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move v3, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v9, Lfi4;->a:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget v3, v9, v3

    .line 91
    .line 92
    :goto_1
    if-eq v3, v8, :cond_e

    .line 93
    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-ne v3, v9, :cond_7

    .line 98
    .line 99
    const v3, -0x6c647d65

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Lt72;->c0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lri4;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move/from16 v21, v5

    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    add-int/lit8 v11, v21, 0x1

    .line 124
    .line 125
    if-ltz v21, :cond_5

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget v12, v0, Lw14;->l:I

    .line 134
    .line 135
    if-ne v12, v10, :cond_2

    .line 136
    .line 137
    move v12, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move v12, v5

    .line 140
    :goto_3
    sget-object v13, Lri4;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    new-instance v13, Ldt;

    .line 147
    .line 148
    invoke-direct {v13, v10, v9}, Ldt;-><init>(IB)V

    .line 149
    .line 150
    .line 151
    move/from16 v27, v4

    .line 152
    .line 153
    const v4, -0x5501fb06

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v13, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v7, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v7, v10}, Lt72;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    or-int v13, v13, v16

    .line 169
    .line 170
    const/16 p1, 0x0

    .line 171
    .line 172
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v13, :cond_3

    .line 177
    .line 178
    if-ne v8, v6, :cond_4

    .line 179
    .line 180
    :cond_3
    new-instance v13, Lcv3;

    .line 181
    .line 182
    const/16 v18, 0x3

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    move v15, v10

    .line 189
    invoke-direct/range {v13 .. v18}, Lcv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v15, v17

    .line 193
    .line 194
    invoke-virtual {v7, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v13

    .line 198
    :cond_4
    move-object/from16 v18, v8

    .line 199
    .line 200
    check-cast v18, Le62;

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v26, 0x30

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    move-object/from16 v25, v7

    .line 215
    .line 216
    move/from16 v16, v12

    .line 217
    .line 218
    invoke-static/range {v16 .. v26}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 219
    .line 220
    .line 221
    move/from16 v21, v11

    .line 222
    .line 223
    move/from16 v4, v27

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const/16 p1, 0x0

    .line 227
    .line 228
    invoke-static {}, Lim;->i0()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_6
    invoke-virtual {v7, v5}, Lt72;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_7
    const v0, 0x2e0cd660

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0, v5}, Ly96;->e(Lt72;IZ)Loy0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_8
    move/from16 v27, v4

    .line 246
    .line 247
    const/16 p1, 0x0

    .line 248
    .line 249
    const v0, -0x6c709f73

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lqi4;->n:Lzv1;

    .line 256
    .line 257
    invoke-virtual {v0}, Lj3;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move/from16 v21, v5

    .line 262
    .line 263
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    add-int/lit8 v8, v21, 0x1

    .line 274
    .line 275
    if-ltz v21, :cond_c

    .line 276
    .line 277
    move-object v13, v4

    .line 278
    check-cast v13, Lqi4;

    .line 279
    .line 280
    if-ne v10, v13, :cond_9

    .line 281
    .line 282
    move/from16 v4, v27

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move v4, v5

    .line 286
    :goto_5
    invoke-virtual {v0}, Lr2;->a()I

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    new-instance v9, Lef3;

    .line 291
    .line 292
    const/16 v11, 0x15

    .line 293
    .line 294
    invoke-direct {v9, v13, v11}, Lef3;-><init>(Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    const v11, -0x28bc7942

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v9, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-virtual {v7, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v7, v11}, Lt72;->e(I)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    or-int/2addr v9, v11

    .line 317
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-nez v9, :cond_b

    .line 322
    .line 323
    if-ne v11, v6, :cond_a

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    move-object v14, v1

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    :goto_6
    new-instance v11, Lh60;

    .line 329
    .line 330
    const/16 v16, 0x7

    .line 331
    .line 332
    move-object v14, v1

    .line 333
    invoke-direct/range {v11 .. v16}, Lh60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    move-object/from16 v18, v11

    .line 340
    .line 341
    check-cast v18, Le62;

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v26, 0x30

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move/from16 v16, v4

    .line 354
    .line 355
    move-object/from16 v25, v7

    .line 356
    .line 357
    invoke-static/range {v16 .. v26}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 358
    .line 359
    .line 360
    move/from16 v21, v8

    .line 361
    .line 362
    move-object v1, v14

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    invoke-static {}, Lim;->i0()V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_d
    invoke-virtual {v7, v5}, Lt72;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const v0, 0x2e0d9d01

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v5}, Lt72;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    invoke-virtual {v7}, Lt72;->W()V

    .line 383
    .line 384
    .line 385
    :goto_8
    return-object v2

    .line 386
    :pswitch_0
    move/from16 v27, v4

    .line 387
    .line 388
    check-cast v10, Ln44;

    .line 389
    .line 390
    move-object v12, v9

    .line 391
    check-cast v12, Lp24;

    .line 392
    .line 393
    move-object v15, v8

    .line 394
    check-cast v15, Log3;

    .line 395
    .line 396
    move-object v14, v7

    .line 397
    check-cast v14, Ly44;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lg33;

    .line 402
    .line 403
    move-object/from16 v4, p2

    .line 404
    .line 405
    check-cast v4, Lz11;

    .line 406
    .line 407
    move-object/from16 v7, p3

    .line 408
    .line 409
    check-cast v7, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    and-int/lit8 v1, v7, 0x11

    .line 419
    .line 420
    if-eq v1, v3, :cond_10

    .line 421
    .line 422
    move/from16 v5, v27

    .line 423
    .line 424
    :cond_10
    and-int/lit8 v1, v7, 0x1

    .line 425
    .line 426
    check-cast v4, Lt72;

    .line 427
    .line 428
    invoke-virtual {v4, v1, v5}, Lt72;->T(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    iget-object v1, v10, Ln44;->d:Lv24;

    .line 435
    .line 436
    iget v13, v0, Lw14;->l:I

    .line 437
    .line 438
    invoke-virtual {v4, v13}, Lt72;->e(I)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v3, :cond_11

    .line 447
    .line 448
    if-ne v5, v6, :cond_12

    .line 449
    .line 450
    :cond_11
    new-instance v5, Ln04;

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    invoke-direct {v5, v14, v13, v3}, Ln04;-><init>(Ly44;IB)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    move-object/from16 v17, v5

    .line 460
    .line 461
    check-cast v17, Lp62;

    .line 462
    .line 463
    invoke-virtual {v4, v13}, Lt72;->e(I)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v3, :cond_13

    .line 472
    .line 473
    if-ne v5, v6, :cond_14

    .line 474
    .line 475
    :cond_13
    new-instance v5, Ln04;

    .line 476
    .line 477
    const/4 v3, 0x4

    .line 478
    invoke-direct {v5, v14, v13, v3}, Ln04;-><init>(Ly44;IB)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    move-object/from16 v18, v5

    .line 485
    .line 486
    check-cast v18, Lp62;

    .line 487
    .line 488
    invoke-virtual {v4, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v4, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    or-int/2addr v3, v5

    .line 497
    invoke-virtual {v4, v13}, Lt72;->e(I)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    or-int/2addr v3, v5

    .line 502
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-nez v3, :cond_15

    .line 507
    .line 508
    if-ne v5, v6, :cond_16

    .line 509
    .line 510
    :cond_15
    new-instance v11, Lc14;

    .line 511
    .line 512
    const/16 v16, 0x1

    .line 513
    .line 514
    invoke-direct/range {v11 .. v16}, Lc14;-><init>(Lp24;ILy44;Log3;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v5, v11

    .line 521
    :cond_16
    move-object/from16 v19, v5

    .line 522
    .line 523
    check-cast v19, Lt62;

    .line 524
    .line 525
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-ne v3, v6, :cond_17

    .line 530
    .line 531
    new-instance v3, Lbn3;

    .line 532
    .line 533
    const/16 v5, 0x9

    .line 534
    .line 535
    iget-object v0, v0, Lw14;->k:Lmt3;

    .line 536
    .line 537
    invoke-direct {v3, v0, v5}, Lbn3;-><init>(Lmt3;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    move-object/from16 v20, v3

    .line 544
    .line 545
    check-cast v20, Lp62;

    .line 546
    .line 547
    const/16 v22, 0x6000

    .line 548
    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    move-object/from16 v21, v4

    .line 552
    .line 553
    invoke-static/range {v16 .. v22}, Lyt2;->J(Lv24;Lp62;Lp62;Lt62;Lp62;Lz11;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_18
    move-object/from16 v21, v4

    .line 558
    .line 559
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 560
    .line 561
    .line 562
    :goto_9
    return-object v2

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
