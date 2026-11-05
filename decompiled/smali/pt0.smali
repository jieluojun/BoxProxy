.class public final synthetic Lpt0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laq6;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Laq6;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpt0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt0;->k:Laq6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lpt0;->l:Z

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpt0;->j:B

    .line 4
    .line 5
    sget-object v2, Lj13;->b0:Lz02;

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-boolean v6, v0, Lpt0;->l:Z

    .line 14
    .line 15
    iget-object v7, v0, Lpt0;->k:Laq6;

    .line 16
    .line 17
    sget-object v8, La47;->a:La47;

    .line 18
    .line 19
    sget-object v9, Ltp3;->j:Ltp3;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lz11;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v12, :cond_0

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_0
    and-int/2addr v1, v11

    .line 45
    move-object v15, v0

    .line 46
    check-cast v15, Lt72;

    .line 47
    .line 48
    invoke-virtual {v15, v1, v10}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v9, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v0, Lpt0;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, v7, v6, v1}, Lpt0;-><init>(Laq6;ZB)V

    .line 62
    .line 63
    .line 64
    const v1, -0x1b39fdec

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v16, 0x186

    .line 72
    .line 73
    const/16 v17, 0x2

    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    invoke-static/range {v11 .. v17}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v15}, Lt72;->W()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v8

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lz11;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v2, v1, 0x3

    .line 98
    .line 99
    if-eq v2, v12, :cond_2

    .line 100
    .line 101
    move v10, v11

    .line 102
    :cond_2
    and-int/2addr v1, v11

    .line 103
    move-object v15, v0

    .line 104
    check-cast v15, Lt72;

    .line 105
    .line 106
    invoke-virtual {v15, v1, v10}, Lt72;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v9, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v0, Lpt0;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, v7, v6, v1}, Lpt0;-><init>(Laq6;ZB)V

    .line 120
    .line 121
    .line 122
    const v1, -0xcd1fbcb

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v16, 0x186

    .line 130
    .line 131
    const/16 v17, 0x2

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    invoke-static/range {v11 .. v17}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v15}, Lt72;->W()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v8

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lz11;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    and-int/lit8 v5, v2, 0x3

    .line 156
    .line 157
    if-eq v5, v12, :cond_4

    .line 158
    .line 159
    move v10, v11

    .line 160
    :cond_4
    and-int/2addr v2, v11

    .line 161
    check-cast v1, Lt72;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v10}, Lt72;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    const v2, 0x7f0f04c7

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v9, v4, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v17, 0xc00

    .line 181
    .line 182
    const/16 v18, 0x10

    .line 183
    .line 184
    iget-object v11, v0, Lpt0;->k:Laq6;

    .line 185
    .line 186
    iget-boolean v12, v0, Lpt0;->l:Z

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-static/range {v11 .. v18}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object/from16 v16, v1

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v8

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lz11;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v5, v2, 0x3

    .line 214
    .line 215
    if-eq v5, v12, :cond_6

    .line 216
    .line 217
    move v10, v11

    .line 218
    :cond_6
    and-int/2addr v2, v11

    .line 219
    check-cast v1, Lt72;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v10}, Lt72;->T(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    const v2, 0x7f0f00d4

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v9, v4, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const/16 v17, 0xc00

    .line 239
    .line 240
    const/16 v18, 0x10

    .line 241
    .line 242
    iget-object v11, v0, Lpt0;->k:Laq6;

    .line 243
    .line 244
    iget-boolean v12, v0, Lpt0;->l:Z

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    invoke-static/range {v11 .. v18}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    move-object/from16 v16, v1

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object v8

    .line 259
    :pswitch_3
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lz11;

    .line 262
    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    and-int/lit8 v6, v5, 0x3

    .line 272
    .line 273
    if-eq v6, v12, :cond_8

    .line 274
    .line 275
    move v6, v11

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move v6, v10

    .line 278
    :goto_4
    and-int/2addr v5, v11

    .line 279
    move-object v14, v1

    .line 280
    check-cast v14, Lt72;

    .line 281
    .line 282
    invoke-virtual {v14, v5, v6}, Lt72;->T(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-static {v9, v4, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v3, Lr6;->l:Lq20;

    .line 293
    .line 294
    invoke-static {v3, v10}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-wide v4, v14, Lt72;->U:J

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v14, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v6, Lq11;->d:Lr6;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Lt72;->f0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v6, v14, Lt72;->T:Z

    .line 321
    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    invoke-virtual {v14, v2}, Lt72;->l(Le62;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    invoke-virtual {v14}, Lt72;->o0()V

    .line 329
    .line 330
    .line 331
    :goto_5
    sget-object v2, Lr6;->R:Lw01;

    .line 332
    .line 333
    invoke-static {v14, v2, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lr6;->Q:Lw01;

    .line 337
    .line 338
    invoke-static {v14, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Lr6;->S:Lw01;

    .line 346
    .line 347
    invoke-static {v14, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lr6;->P:Lw01;

    .line 354
    .line 355
    invoke-static {v14, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0f00b6

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    const/4 v12, 0x0

    .line 366
    const/16 v13, 0x18

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    iget-object v1, v0, Lpt0;->k:Laq6;

    .line 372
    .line 373
    iget-boolean v0, v0, Lpt0;->l:Z

    .line 374
    .line 375
    move/from16 v19, v0

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    invoke-static/range {v12 .. v19}, Lp60;->l(IILz11;Lt62;Lt62;Laq6;Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v11}, Lt72;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_a
    invoke-virtual {v14}, Lt72;->W()V

    .line 387
    .line 388
    .line 389
    :goto_6
    return-object v8

    .line 390
    :pswitch_4
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lz11;

    .line 393
    .line 394
    move-object/from16 v5, p2

    .line 395
    .line 396
    check-cast v5, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    and-int/lit8 v6, v5, 0x3

    .line 403
    .line 404
    if-eq v6, v12, :cond_b

    .line 405
    .line 406
    move v6, v11

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    move v6, v10

    .line 409
    :goto_7
    and-int/2addr v5, v11

    .line 410
    move-object v14, v1

    .line 411
    check-cast v14, Lt72;

    .line 412
    .line 413
    invoke-virtual {v14, v5, v6}, Lt72;->T(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-static {v9, v4, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v3, Lr6;->l:Lq20;

    .line 424
    .line 425
    invoke-static {v3, v10}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-wide v4, v14, Lt72;->U:J

    .line 430
    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v14, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v6, Lq11;->d:Lr6;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Lt72;->f0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v6, v14, Lt72;->T:Z

    .line 452
    .line 453
    if-eqz v6, :cond_c

    .line 454
    .line 455
    invoke-virtual {v14, v2}, Lt72;->l(Le62;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_c
    invoke-virtual {v14}, Lt72;->o0()V

    .line 460
    .line 461
    .line 462
    :goto_8
    sget-object v2, Lr6;->R:Lw01;

    .line 463
    .line 464
    invoke-static {v14, v2, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Lr6;->Q:Lw01;

    .line 468
    .line 469
    invoke-static {v14, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v3, Lr6;->S:Lw01;

    .line 477
    .line 478
    invoke-static {v14, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lr6;->P:Lw01;

    .line 485
    .line 486
    invoke-static {v14, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const v1, 0x7f0f00d3

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    const/4 v12, 0x0

    .line 497
    const/16 v13, 0x18

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    iget-object v1, v0, Lpt0;->k:Laq6;

    .line 503
    .line 504
    iget-boolean v0, v0, Lpt0;->l:Z

    .line 505
    .line 506
    move/from16 v19, v0

    .line 507
    .line 508
    move-object/from16 v17, v1

    .line 509
    .line 510
    invoke-static/range {v12 .. v19}, Lp60;->l(IILz11;Lt62;Lt62;Laq6;Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v11}, Lt72;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_d
    invoke-virtual {v14}, Lt72;->W()V

    .line 518
    .line 519
    .line 520
    :goto_9
    return-object v8

    .line 521
    :pswitch_5
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lz11;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    and-int/lit8 v2, v1, 0x3

    .line 534
    .line 535
    if-eq v2, v12, :cond_e

    .line 536
    .line 537
    move v10, v11

    .line 538
    :cond_e
    and-int/2addr v1, v11

    .line 539
    check-cast v0, Lt72;

    .line 540
    .line 541
    invoke-virtual {v0, v1, v10}, Lt72;->T(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-static {v9, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    new-instance v1, Lpt0;

    .line 552
    .line 553
    invoke-direct {v1, v7, v6, v12}, Lpt0;-><init>(Laq6;ZB)V

    .line 554
    .line 555
    .line 556
    const v2, 0x4199d0a0

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    const/16 v18, 0x186

    .line 564
    .line 565
    const/16 v19, 0x2

    .line 566
    .line 567
    const-wide/16 v14, 0x0

    .line 568
    .line 569
    move-object/from16 v17, v0

    .line 570
    .line 571
    invoke-static/range {v13 .. v19}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_f
    move-object/from16 v17, v0

    .line 576
    .line 577
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 578
    .line 579
    .line 580
    :goto_a
    return-object v8

    .line 581
    :pswitch_6
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lz11;

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    and-int/lit8 v2, v1, 0x3

    .line 594
    .line 595
    if-eq v2, v12, :cond_10

    .line 596
    .line 597
    move v10, v11

    .line 598
    :cond_10
    and-int/2addr v1, v11

    .line 599
    move-object v15, v0

    .line 600
    check-cast v15, Lt72;

    .line 601
    .line 602
    invoke-virtual {v15, v1, v10}, Lt72;->T(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    invoke-static {v9, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    new-instance v0, Lpt0;

    .line 613
    .line 614
    const/4 v1, 0x3

    .line 615
    invoke-direct {v0, v7, v6, v1}, Lpt0;-><init>(Laq6;ZB)V

    .line 616
    .line 617
    .line 618
    const v1, 0x3717425f

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    const/16 v16, 0x186

    .line 626
    .line 627
    const/16 v17, 0x2

    .line 628
    .line 629
    const-wide/16 v12, 0x0

    .line 630
    .line 631
    invoke-static/range {v11 .. v17}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_11
    invoke-virtual {v15}, Lt72;->W()V

    .line 636
    .line 637
    .line 638
    :goto_b
    return-object v8

    .line 639
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
