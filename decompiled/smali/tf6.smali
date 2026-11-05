.class public final synthetic Ltf6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lkg6;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lkg6;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltf6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltf6;->k:Lkg6;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltf6;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltf6;->j:B

    .line 4
    .line 5
    sget-object v2, Lj13;->b0:Lz02;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    iget-boolean v5, v0, Ltf6;->l:Z

    .line 11
    .line 12
    const/high16 v6, 0x41900000    # 18.0f

    .line 13
    .line 14
    const/high16 v7, 0x41a00000    # 20.0f

    .line 15
    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v9, La47;->a:La47;

    .line 19
    .line 20
    sget-object v10, Ltp3;->j:Ltp3;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v14, v0, Ltf6;->k:Lkg6;

    .line 25
    .line 26
    const/4 v15, 0x3

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lz11;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/lit8 v13, v5, 0x3

    .line 43
    .line 44
    if-eq v13, v11, :cond_0

    .line 45
    .line 46
    move v13, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    :goto_0
    and-int/2addr v5, v12

    .line 50
    check-cast v1, Lt72;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v13}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v7, v6}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lwv;

    .line 67
    .line 68
    new-instance v7, Ljw1;

    .line 69
    .line 70
    invoke-direct {v7, v15}, Ljw1;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v4, v12, v7}, Lwv;-><init>(FZLjw1;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lr6;->u:Lp20;

    .line 77
    .line 78
    invoke-static {v6, v4, v1, v3}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v6, v1, Lt72;->U:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v7, Lq11;->d:Lr6;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lt72;->f0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v1, Lt72;->T:Z

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lt72;->l(Le62;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v2, Lr6;->R:Lw01;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lr6;->Q:Lw01;

    .line 121
    .line 122
    invoke-static {v1, v2, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lr6;->S:Lw01;

    .line 130
    .line 131
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lr6;->P:Lw01;

    .line 138
    .line 139
    invoke-static {v1, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v14, Lkg6;->d:Laq6;

    .line 143
    .line 144
    const v3, 0x7f0f04c1

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    new-instance v3, Lz13;

    .line 152
    .line 153
    invoke-direct {v3, v8, v12}, Lz13;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x10

    .line 159
    .line 160
    iget-boolean v0, v0, Ltf6;->l:Z

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v17, v0

    .line 165
    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    invoke-static/range {v16 .. v23}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v14, Lkg6;->e:Laq6;

    .line 176
    .line 177
    const v2, 0x7f0f04c2

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    new-instance v2, Lz13;

    .line 185
    .line 186
    invoke-direct {v2, v8, v12}, Lz13;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    invoke-static/range {v16 .. v23}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v1}, Lt72;->W()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v9

    .line 204
    :pswitch_0
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lz11;

    .line 207
    .line 208
    move-object/from16 v5, p2

    .line 209
    .line 210
    check-cast v5, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    and-int/lit8 v13, v5, 0x3

    .line 217
    .line 218
    if-eq v13, v11, :cond_3

    .line 219
    .line 220
    move v13, v12

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    const/4 v13, 0x0

    .line 223
    :goto_3
    and-int/2addr v5, v12

    .line 224
    check-cast v1, Lt72;

    .line 225
    .line 226
    invoke-virtual {v1, v5, v13}, Lt72;->T(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v7, v6}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v6, Lwv;

    .line 241
    .line 242
    new-instance v7, Ljw1;

    .line 243
    .line 244
    invoke-direct {v7, v15}, Ljw1;-><init>(B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v4, v12, v7}, Lwv;-><init>(FZLjw1;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Lr6;->u:Lp20;

    .line 251
    .line 252
    invoke-static {v6, v4, v1, v3}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-wide v6, v1, Lt72;->U:J

    .line 257
    .line 258
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v1, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v7, Lq11;->d:Lr6;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lt72;->f0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, v1, Lt72;->T:Z

    .line 279
    .line 280
    if-eqz v7, :cond_4

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lt72;->l(Le62;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-virtual {v1}, Lt72;->o0()V

    .line 287
    .line 288
    .line 289
    :goto_4
    sget-object v2, Lr6;->R:Lw01;

    .line 290
    .line 291
    invoke-static {v1, v2, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lr6;->Q:Lw01;

    .line 295
    .line 296
    invoke-static {v1, v2, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lr6;->S:Lw01;

    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lr6;->P:Lw01;

    .line 312
    .line 313
    invoke-static {v1, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v14, Lkg6;->a:Laq6;

    .line 317
    .line 318
    const v3, 0x7f0f04c8

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    new-instance v3, Lz13;

    .line 326
    .line 327
    invoke-direct {v3, v8, v12}, Lz13;-><init>(FZ)V

    .line 328
    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x10

    .line 333
    .line 334
    iget-boolean v0, v0, Ltf6;->l:Z

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move/from16 v17, v0

    .line 339
    .line 340
    move-object/from16 v21, v1

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    invoke-static/range {v16 .. v23}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v14, Lkg6;->c:Laq6;

    .line 350
    .line 351
    const v2, 0x7f0f04c0

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    new-instance v2, Lz13;

    .line 359
    .line 360
    invoke-direct {v2, v8, v12}, Lz13;-><init>(FZ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    invoke-static/range {v16 .. v23}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_5
    invoke-virtual {v1}, Lt72;->W()V

    .line 375
    .line 376
    .line 377
    :goto_5
    return-object v9

    .line 378
    :pswitch_1
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lz11;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/lit8 v3, v2, 0x3

    .line 391
    .line 392
    if-eq v3, v11, :cond_6

    .line 393
    .line 394
    move v13, v12

    .line 395
    goto :goto_6

    .line 396
    :cond_6
    const/4 v13, 0x0

    .line 397
    :goto_6
    and-int/2addr v2, v12

    .line 398
    check-cast v1, Lt72;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v13}, Lt72;->T(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    iget-object v15, v14, Lkg6;->b:Laq6;

    .line 407
    .line 408
    const v2, 0x7f0f04c3

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    invoke-static {v10, v7, v6}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    const/16 v21, 0xc00

    .line 420
    .line 421
    const/16 v22, 0x10

    .line 422
    .line 423
    iget-boolean v0, v0, Ltf6;->l:Z

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    move/from16 v16, v0

    .line 428
    .line 429
    move-object/from16 v20, v1

    .line 430
    .line 431
    invoke-static/range {v15 .. v22}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_7
    move-object/from16 v20, v1

    .line 436
    .line 437
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 438
    .line 439
    .line 440
    :goto_7
    return-object v9

    .line 441
    :pswitch_2
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lz11;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    and-int/lit8 v2, v1, 0x3

    .line 454
    .line 455
    if-eq v2, v11, :cond_8

    .line 456
    .line 457
    move v13, v12

    .line 458
    goto :goto_8

    .line 459
    :cond_8
    const/4 v13, 0x0

    .line 460
    :goto_8
    and-int/2addr v1, v12

    .line 461
    check-cast v0, Lt72;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v13}, Lt72;->T(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    new-instance v1, Ltf6;

    .line 474
    .line 475
    const/4 v2, 0x5

    .line 476
    invoke-direct {v1, v14, v5, v2}, Ltf6;-><init>(Lkg6;ZB)V

    .line 477
    .line 478
    .line 479
    const v2, -0x4672044f

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    const/16 v20, 0x186

    .line 487
    .line 488
    const/16 v21, 0x2

    .line 489
    .line 490
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v19, v0

    .line 493
    .line 494
    invoke-static/range {v15 .. v21}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_9
    move-object/from16 v19, v0

    .line 499
    .line 500
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 501
    .line 502
    .line 503
    :goto_9
    return-object v9

    .line 504
    :pswitch_3
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lz11;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    and-int/lit8 v2, v1, 0x3

    .line 517
    .line 518
    if-eq v2, v11, :cond_a

    .line 519
    .line 520
    move v13, v12

    .line 521
    goto :goto_a

    .line 522
    :cond_a
    const/4 v13, 0x0

    .line 523
    :goto_a
    and-int/2addr v1, v12

    .line 524
    check-cast v0, Lt72;

    .line 525
    .line 526
    invoke-virtual {v0, v1, v13}, Lt72;->T(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    new-instance v1, Ltf6;

    .line 537
    .line 538
    invoke-direct {v1, v14, v5, v15}, Ltf6;-><init>(Lkg6;ZB)V

    .line 539
    .line 540
    .line 541
    const v2, -0x380a022e

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 545
    .line 546
    .line 547
    move-result-object v19

    .line 548
    const/16 v21, 0x186

    .line 549
    .line 550
    const/16 v22, 0x2

    .line 551
    .line 552
    const-wide/16 v17, 0x0

    .line 553
    .line 554
    move-object/from16 v20, v0

    .line 555
    .line 556
    invoke-static/range {v16 .. v22}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_b
    move-object/from16 v20, v0

    .line 561
    .line 562
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 563
    .line 564
    .line 565
    :goto_b
    return-object v9

    .line 566
    :pswitch_4
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lz11;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/lit8 v2, v1, 0x3

    .line 579
    .line 580
    if-eq v2, v11, :cond_c

    .line 581
    .line 582
    move v13, v12

    .line 583
    goto :goto_c

    .line 584
    :cond_c
    const/4 v13, 0x0

    .line 585
    :goto_c
    and-int/2addr v1, v12

    .line 586
    check-cast v0, Lt72;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v13}, Lt72;->T(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_d

    .line 593
    .line 594
    invoke-static {v10, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    new-instance v1, Ltf6;

    .line 599
    .line 600
    const/4 v2, 0x4

    .line 601
    invoke-direct {v1, v14, v5, v2}, Ltf6;-><init>(Lkg6;ZB)V

    .line 602
    .line 603
    .line 604
    const v2, -0x29a2000d

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    const/16 v20, 0x186

    .line 612
    .line 613
    const/16 v21, 0x2

    .line 614
    .line 615
    const-wide/16 v16, 0x0

    .line 616
    .line 617
    move-object/from16 v19, v0

    .line 618
    .line 619
    invoke-static/range {v15 .. v21}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_d
    move-object/from16 v19, v0

    .line 624
    .line 625
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 626
    .line 627
    .line 628
    :goto_d
    return-object v9

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
