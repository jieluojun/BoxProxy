.class public final synthetic Llb2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lib2;


# direct methods
.method public synthetic constructor <init>(Lib2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llb2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llb2;->k:Lib2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const v6, 0x7f0f0142

    .line 8
    .line 9
    .line 10
    const v7, 0x7f0f014e

    .line 11
    .line 12
    .line 13
    sget-object v8, Lj13;->b0:Lz02;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/high16 v10, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v12, Ltp3;->j:Ltp3;

    .line 21
    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const v4, 0x7f0f0163

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Llb2;->k:Lib2;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lpx0;

    .line 40
    .line 41
    move-object/from16 v17, p2

    .line 42
    .line 43
    check-cast v17, Lz11;

    .line 44
    .line 45
    move-object/from16 v18, p3

    .line 46
    .line 47
    check-cast v18, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v18, 0x11

    .line 57
    .line 58
    if-eq v1, v13, :cond_0

    .line 59
    .line 60
    move v1, v15

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v14

    .line 63
    :goto_0
    and-int/lit8 v13, v18, 0x1

    .line 64
    .line 65
    move-object/from16 v5, v17

    .line 66
    .line 67
    check-cast v5, Lt72;

    .line 68
    .line 69
    invoke-virtual {v5, v13, v1}, Lt72;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v11, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-static {v1, v10, v11}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v10, Lwv;

    .line 86
    .line 87
    new-instance v11, Ljw1;

    .line 88
    .line 89
    invoke-direct {v11, v9}, Ljw1;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-direct {v10, v9, v15, v11}, Lwv;-><init>(FZLjw1;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lr6;->x:Lo20;

    .line 98
    .line 99
    invoke-static {v10, v9, v5, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v9, v5, Lt72;->U:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v5, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v11, Lq11;->d:Lr6;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lt72;->f0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v11, v5, Lt72;->T:Z

    .line 126
    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lt72;->l(Le62;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v5}, Lt72;->o0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v8, Lr6;->R:Lw01;

    .line 137
    .line 138
    invoke-static {v5, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lr6;->Q:Lw01;

    .line 142
    .line 143
    invoke-static {v5, v3, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v8, Lr6;->S:Lw01;

    .line 151
    .line 152
    invoke-static {v5, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lu47;->g(Lz11;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lr6;->P:Lw01;

    .line 159
    .line 160
    invoke-static {v5, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    sget-object v1, Lvw0;->a:Lkq1;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Luw0;

    .line 174
    .line 175
    invoke-virtual {v1}, Luw0;->i()J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    sget-object v24, Lb52;->n:Lb52;

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    invoke-static {v1}, Lru5;->z(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const v39, 0x3ffaa

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const-wide/16 v26, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const-wide/16 v29, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    const v37, 0x186000

    .line 213
    .line 214
    .line 215
    move-object/from16 v36, v5

    .line 216
    .line 217
    invoke-static/range {v18 .. v39}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v36

    .line 221
    .line 222
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    iget-boolean v3, v0, Lib2;->b:Z

    .line 227
    .line 228
    iget-object v5, v0, Lib2;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v6, v0, Lib2;->a:Z

    .line 231
    .line 232
    iget-object v7, v0, Lib2;->c:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    const v8, 0x2d8c0fb0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8}, Lt72;->c0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v14}, Lt72;->r(Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_2
    if-eqz v6, :cond_3

    .line 249
    .line 250
    const v8, 0x2d8c168c

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v8, v4, v1, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_2
    move-object/from16 v19, v8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    const v8, 0x2d8c1f21

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8}, Lt72;->c0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lpr;->o(Lib2;Lt72;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v1, v14}, Lt72;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    if-eqz v3, :cond_4

    .line 275
    .line 276
    invoke-static {v7}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_4

    .line 281
    .line 282
    move/from16 v20, v15

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move/from16 v20, v14

    .line 286
    .line 287
    :goto_4
    iget-boolean v7, v0, Lib2;->a:Z

    .line 288
    .line 289
    const/16 v24, 0xc00

    .line 290
    .line 291
    const-string v21, "api_endpoint"

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    move/from16 v22, v7

    .line 296
    .line 297
    invoke-static/range {v18 .. v24}, Lhq;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLz11;I)V

    .line 298
    .line 299
    .line 300
    const v7, 0x7f0f014b

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    const v4, -0x7c0195a1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lt72;->c0(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_5

    .line 322
    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    :cond_5
    if-nez v16, :cond_6

    .line 326
    .line 327
    const v4, 0x2d8c5ebb

    .line 328
    .line 329
    .line 330
    const v6, 0x7f0f014c

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v4, v6, v1, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    const v4, 0x2d8c5603

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lt72;->c0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v14}, Lt72;->r(Z)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v1, v14}, Lt72;->r(Z)V

    .line 348
    .line 349
    .line 350
    :goto_6
    move-object/from16 v19, v16

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    if-eqz v6, :cond_8

    .line 354
    .line 355
    const v6, 0x2d8c6acc

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v6, v4, v1, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    goto :goto_6

    .line 363
    :cond_8
    const v4, 0x2d8c7378

    .line 364
    .line 365
    .line 366
    const v6, 0x7f0f014f

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4, v6, v1, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    goto :goto_6

    .line 374
    :goto_7
    if-eqz v3, :cond_a

    .line 375
    .line 376
    if-eqz v5, :cond_a

    .line 377
    .line 378
    invoke-static {v5}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_9

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    move/from16 v20, v15

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_a
    :goto_8
    move/from16 v20, v14

    .line 389
    .line 390
    :goto_9
    iget-boolean v0, v0, Lib2;->a:Z

    .line 391
    .line 392
    const/16 v24, 0xc00

    .line 393
    .line 394
    const-string v21, "api_secret"

    .line 395
    .line 396
    move/from16 v22, v0

    .line 397
    .line 398
    move-object/from16 v23, v1

    .line 399
    .line 400
    invoke-static/range {v18 .. v24}, Lhq;->m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLz11;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v15}, Lt72;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_b
    move-object v1, v5

    .line 408
    invoke-virtual {v1}, Lt72;->W()V

    .line 409
    .line 410
    .line 411
    :goto_a
    return-object v2

    .line 412
    :pswitch_0
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lpx0;

    .line 415
    .line 416
    move-object/from16 v5, p2

    .line 417
    .line 418
    check-cast v5, Lz11;

    .line 419
    .line 420
    move-object/from16 v17, p3

    .line 421
    .line 422
    check-cast v17, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    and-int/lit8 v1, v17, 0x11

    .line 432
    .line 433
    if-eq v1, v13, :cond_c

    .line 434
    .line 435
    move v1, v15

    .line 436
    goto :goto_b

    .line 437
    :cond_c
    move v1, v14

    .line 438
    :goto_b
    and-int/lit8 v13, v17, 0x1

    .line 439
    .line 440
    check-cast v5, Lt72;

    .line 441
    .line 442
    invoke-virtual {v5, v13, v1}, Lt72;->T(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_17

    .line 447
    .line 448
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/high16 v11, 0x41900000    # 18.0f

    .line 453
    .line 454
    invoke-static {v1, v11, v10}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v10, Lwv;

    .line 459
    .line 460
    new-instance v11, Ljw1;

    .line 461
    .line 462
    invoke-direct {v11, v9}, Ljw1;-><init>(B)V

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x41000000    # 8.0f

    .line 466
    .line 467
    invoke-direct {v10, v9, v15, v11}, Lwv;-><init>(FZLjw1;)V

    .line 468
    .line 469
    .line 470
    sget-object v9, Lr6;->x:Lo20;

    .line 471
    .line 472
    invoke-static {v10, v9, v5, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-wide v9, v5, Lt72;->U:J

    .line 477
    .line 478
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-static {v5, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sget-object v11, Lq11;->d:Lr6;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lt72;->f0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v11, v5, Lt72;->T:Z

    .line 499
    .line 500
    if-eqz v11, :cond_d

    .line 501
    .line 502
    invoke-virtual {v5, v8}, Lt72;->l(Le62;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_d
    invoke-virtual {v5}, Lt72;->o0()V

    .line 507
    .line 508
    .line 509
    :goto_c
    sget-object v8, Lr6;->R:Lw01;

    .line 510
    .line 511
    invoke-static {v5, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Lr6;->Q:Lw01;

    .line 515
    .line 516
    invoke-static {v5, v3, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v8, Lr6;->S:Lw01;

    .line 524
    .line 525
    invoke-static {v5, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, Lu47;->g(Lz11;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Lr6;->P:Lw01;

    .line 532
    .line 533
    invoke-static {v5, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    sget-object v1, Lfj3;->b:Lkq1;

    .line 541
    .line 542
    invoke-virtual {v5, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcj3;

    .line 547
    .line 548
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 549
    .line 550
    iget-object v3, v3, Lq17;->i:Lls6;

    .line 551
    .line 552
    sget-object v23, Lb52;->n:Lb52;

    .line 553
    .line 554
    invoke-virtual {v5, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcj3;

    .line 559
    .line 560
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 561
    .line 562
    iget-wide v7, v1, Lpv0;->q:J

    .line 563
    .line 564
    const/16 v37, 0x0

    .line 565
    .line 566
    const v38, 0x1ffba

    .line 567
    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const-wide/16 v21, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const-wide/16 v25, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const-wide/16 v28, 0x0

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    const/16 v32, 0x0

    .line 586
    .line 587
    const/16 v33, 0x0

    .line 588
    .line 589
    const/high16 v36, 0x180000

    .line 590
    .line 591
    move-object/from16 v34, v3

    .line 592
    .line 593
    move-object/from16 v35, v5

    .line 594
    .line 595
    move-wide/from16 v19, v7

    .line 596
    .line 597
    invoke-static/range {v17 .. v38}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    iget-boolean v1, v0, Lib2;->b:Z

    .line 605
    .line 606
    iget-object v3, v0, Lib2;->d:Ljava/lang/String;

    .line 607
    .line 608
    iget-boolean v6, v0, Lib2;->a:Z

    .line 609
    .line 610
    iget-object v7, v0, Lib2;->c:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_e

    .line 613
    .line 614
    const v8, -0x2dbfe2f9

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v8}, Lt72;->c0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v14}, Lt72;->r(Z)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v18, v7

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_e
    if-eqz v6, :cond_f

    .line 627
    .line 628
    const v8, -0x2dbfdc1d

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v8, v4, v5, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    :goto_d
    move-object/from16 v18, v8

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_f
    const v8, -0x2dbfd388

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v8}, Lt72;->c0(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v5}, Lpr;->o(Lib2;Lt72;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v5, v14}, Lt72;->r(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :goto_e
    if-eqz v1, :cond_10

    .line 653
    .line 654
    invoke-static {v7}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_10

    .line 659
    .line 660
    move/from16 v19, v15

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_10
    move/from16 v19, v14

    .line 664
    .line 665
    :goto_f
    iget-boolean v7, v0, Lib2;->a:Z

    .line 666
    .line 667
    const/16 v23, 0xc00

    .line 668
    .line 669
    const-string v20, "api_endpoint"

    .line 670
    .line 671
    move-object/from16 v22, v5

    .line 672
    .line 673
    move/from16 v21, v7

    .line 674
    .line 675
    invoke-static/range {v17 .. v23}, Laq;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLz11;I)V

    .line 676
    .line 677
    .line 678
    const v7, 0x7f0f014b

    .line 679
    .line 680
    .line 681
    invoke-static {v7, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v17

    .line 685
    if-eqz v1, :cond_13

    .line 686
    .line 687
    const v4, 0x75cc1388

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v4}, Lt72;->c0(I)V

    .line 691
    .line 692
    .line 693
    if-eqz v3, :cond_11

    .line 694
    .line 695
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_11

    .line 700
    .line 701
    move-object/from16 v16, v3

    .line 702
    .line 703
    :cond_11
    if-nez v16, :cond_12

    .line 704
    .line 705
    const v4, -0x2dbf938e

    .line 706
    .line 707
    .line 708
    const v6, 0x7f0f014c

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v4, v6, v5, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v16

    .line 715
    goto :goto_10

    .line 716
    :cond_12
    const v4, -0x2dbf9c46

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v4}, Lt72;->c0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v14}, Lt72;->r(Z)V

    .line 723
    .line 724
    .line 725
    :goto_10
    invoke-virtual {v5, v14}, Lt72;->r(Z)V

    .line 726
    .line 727
    .line 728
    :goto_11
    move-object/from16 v18, v16

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_13
    if-eqz v6, :cond_14

    .line 732
    .line 733
    const v6, -0x2dbf877d

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v6, v4, v5, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    goto :goto_11

    .line 741
    :cond_14
    const v4, -0x2dbf7ed1

    .line 742
    .line 743
    .line 744
    const v6, 0x7f0f014f

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v4, v6, v5, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    goto :goto_11

    .line 752
    :goto_12
    if-eqz v1, :cond_16

    .line 753
    .line 754
    if-eqz v3, :cond_16

    .line 755
    .line 756
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_15

    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_15
    move/from16 v19, v15

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_16
    :goto_13
    move/from16 v19, v14

    .line 767
    .line 768
    :goto_14
    iget-boolean v0, v0, Lib2;->a:Z

    .line 769
    .line 770
    const/16 v23, 0xc00

    .line 771
    .line 772
    const-string v20, "api_secret"

    .line 773
    .line 774
    move/from16 v21, v0

    .line 775
    .line 776
    move-object/from16 v22, v5

    .line 777
    .line 778
    invoke-static/range {v17 .. v23}, Laq;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLz11;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v15}, Lt72;->r(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_17
    invoke-virtual {v5}, Lt72;->W()V

    .line 786
    .line 787
    .line 788
    :goto_15
    return-object v2

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
