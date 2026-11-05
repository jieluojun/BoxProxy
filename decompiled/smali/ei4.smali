.class public final Lei4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwp3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwp3;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lei4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lei4;->k:Lwp3;

    .line 4
    .line 5
    iput-object p2, p0, Lei4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v4, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    sget-object v5, Lj13;->b0:Lz02;

    .line 10
    .line 11
    const/16 v6, 0x36

    .line 12
    .line 13
    iget-object v7, v0, Lei4;->k:Lwp3;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/high16 v9, 0x40800000    # 4.0f

    .line 17
    .line 18
    const/16 v10, 0x12

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljv0;

    .line 28
    .line 29
    iget-wide v11, v1, Ljv0;->a:J

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Lz11;

    .line 34
    .line 35
    move-object/from16 v17, p3

    .line 36
    .line 37
    check-cast v17, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    and-int/lit8 v18, v17, 0x6

    .line 44
    .line 45
    if-nez v18, :cond_1

    .line 46
    .line 47
    move-object v15, v1

    .line 48
    check-cast v15, Lt72;

    .line 49
    .line 50
    invoke-virtual {v15, v11, v12}, Lt72;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    const/16 v16, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v16, 0x2

    .line 60
    .line 61
    :goto_0
    or-int v17, v17, v16

    .line 62
    .line 63
    :cond_1
    and-int/lit8 v15, v17, 0x13

    .line 64
    .line 65
    if-eq v15, v10, :cond_2

    .line 66
    .line 67
    move v10, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v10, v14

    .line 70
    :goto_1
    and-int/lit8 v15, v17, 0x1

    .line 71
    .line 72
    check-cast v1, Lt72;

    .line 73
    .line 74
    invoke-virtual {v1, v15, v10}, Lt72;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    sget-object v10, Lr6;->y:Lo20;

    .line 81
    .line 82
    new-instance v15, Lwv;

    .line 83
    .line 84
    new-instance v3, Ljw1;

    .line 85
    .line 86
    invoke-direct {v3, v8}, Ljw1;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v9, v13, v3}, Lwv;-><init>(FZLjw1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v15, v10, v1, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v8, v1, Lt72;->U:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v1, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Lq11;->d:Lr6;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lt72;->f0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v9, v1, Lt72;->T:Z

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v9, Lr6;->R:Lw01;

    .line 130
    .line 131
    invoke-static {v1, v9, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lr6;->Q:Lw01;

    .line 135
    .line 136
    invoke-static {v1, v3, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v8, Lr6;->S:Lw01;

    .line 144
    .line 145
    invoke-static {v1, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lr6;->P:Lw01;

    .line 152
    .line 153
    invoke-static {v1, v6, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lr6;->p:Lq20;

    .line 157
    .line 158
    invoke-static {v7, v14}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-wide v13, v1, Lt72;->U:J

    .line 163
    .line 164
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v1}, Lt72;->f0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v15, v1, Lt72;->T:Z

    .line 180
    .line 181
    if-eqz v15, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v1}, Lt72;->o0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-static {v1, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v1, v8, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-static {v3}, Lru5;->z(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v20

    .line 208
    sget-object v22, Lb52;->n:Lb52;

    .line 209
    .line 210
    const/16 v36, 0x6000

    .line 211
    .line 212
    const v37, 0x3bfaa

    .line 213
    .line 214
    .line 215
    const-string v16, "0"

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const-wide/16 v24, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const-wide/16 v27, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x1

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const v35, 0x186186

    .line 240
    .line 241
    .line 242
    move-object/from16 v34, v1

    .line 243
    .line 244
    invoke-static/range {v16 .. v37}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 245
    .line 246
    .line 247
    const v3, 0x3f19999a    # 0.6f

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x414c0001    # 12.750001f

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lc66;->e(Lwp3;F)Lwp3;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x40cc0001    # 6.3750005f

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lpf5;->a(F)Lnf5;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v3, v4}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Lg17;->x0:Lck2;

    .line 273
    .line 274
    invoke-static {v3, v11, v12, v4}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static {v3, v1, v4}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    invoke-virtual {v1, v15}, Lt72;->r(Z)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lvw0;->a:Lkq1;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Luw0;

    .line 293
    .line 294
    invoke-virtual {v3}, Luw0;->n()J

    .line 295
    .line 296
    .line 297
    move-result-wide v18

    .line 298
    const/16 v3, 0xc

    .line 299
    .line 300
    invoke-static {v3}, Lru5;->z(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v20

    .line 304
    const/16 v36, 0x6180

    .line 305
    .line 306
    const v37, 0x3afea

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lei4;->l:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v29, 0x2

    .line 314
    .line 315
    const/16 v35, 0x6000

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    invoke-static/range {v16 .. v37}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 320
    .line 321
    .line 322
    const/4 v15, 0x1

    .line 323
    invoke-virtual {v1, v15}, Lt72;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {v1}, Lt72;->W()V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-object v2

    .line 331
    :pswitch_0
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljv0;

    .line 334
    .line 335
    iget-wide v11, v1, Ljv0;->a:J

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Lz11;

    .line 340
    .line 341
    move-object/from16 v3, p3

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    and-int/lit8 v13, v3, 0x6

    .line 350
    .line 351
    if-nez v13, :cond_7

    .line 352
    .line 353
    move-object v13, v1

    .line 354
    check-cast v13, Lt72;

    .line 355
    .line 356
    invoke-virtual {v13, v11, v12}, Lt72;->f(J)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_6

    .line 361
    .line 362
    const/16 v16, 0x4

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_6
    const/16 v16, 0x2

    .line 366
    .line 367
    :goto_5
    or-int v3, v3, v16

    .line 368
    .line 369
    :cond_7
    and-int/lit8 v13, v3, 0x13

    .line 370
    .line 371
    if-eq v13, v10, :cond_8

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    :goto_6
    const/4 v10, 0x1

    .line 375
    goto :goto_7

    .line 376
    :cond_8
    const/4 v15, 0x0

    .line 377
    goto :goto_6

    .line 378
    :goto_7
    and-int/2addr v3, v10

    .line 379
    check-cast v1, Lt72;

    .line 380
    .line 381
    invoke-virtual {v1, v3, v15}, Lt72;->T(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    sget-object v3, Lr6;->y:Lo20;

    .line 388
    .line 389
    new-instance v13, Lwv;

    .line 390
    .line 391
    new-instance v14, Ljw1;

    .line 392
    .line 393
    invoke-direct {v14, v8}, Ljw1;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v13, v9, v10, v14}, Lwv;-><init>(FZLjw1;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v3, v1, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-wide v8, v1, Lt72;->U:J

    .line 404
    .line 405
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v1, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v9, Lq11;->d:Lr6;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lt72;->f0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v9, v1, Lt72;->T:Z

    .line 426
    .line 427
    if-eqz v9, :cond_9

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_9
    invoke-virtual {v1}, Lt72;->o0()V

    .line 434
    .line 435
    .line 436
    :goto_8
    sget-object v9, Lr6;->R:Lw01;

    .line 437
    .line 438
    invoke-static {v1, v9, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lr6;->Q:Lw01;

    .line 442
    .line 443
    invoke-static {v1, v3, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v8, Lr6;->S:Lw01;

    .line 451
    .line 452
    invoke-static {v1, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 456
    .line 457
    .line 458
    sget-object v6, Lr6;->P:Lw01;

    .line 459
    .line 460
    invoke-static {v1, v6, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v7, Lr6;->p:Lq20;

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-static {v7, v10}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-wide v13, v1, Lt72;->U:J

    .line 471
    .line 472
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v1}, Lt72;->f0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v15, v1, Lt72;->T:Z

    .line 488
    .line 489
    if-eqz v15, :cond_a

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_a
    invoke-virtual {v1}, Lt72;->o0()V

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-static {v1, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v3, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v10, v1, v8, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v6, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, Lfj3;->b:Lkq1;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lcj3;

    .line 517
    .line 518
    iget-object v5, v5, Lcj3;->b:Lq17;

    .line 519
    .line 520
    iget-object v5, v5, Lq17;->h:Lls6;

    .line 521
    .line 522
    sget-object v22, Lb52;->n:Lb52;

    .line 523
    .line 524
    const/16 v36, 0x6000

    .line 525
    .line 526
    const v37, 0x1bfba

    .line 527
    .line 528
    .line 529
    const-string v16, "0"

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const-wide/16 v18, 0x0

    .line 534
    .line 535
    const-wide/16 v20, 0x0

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const-wide/16 v24, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const-wide/16 v27, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/16 v30, 0x0

    .line 548
    .line 549
    const/16 v31, 0x1

    .line 550
    .line 551
    const/16 v32, 0x0

    .line 552
    .line 553
    const v35, 0x180186

    .line 554
    .line 555
    .line 556
    move-object/from16 v34, v1

    .line 557
    .line 558
    move-object/from16 v33, v5

    .line 559
    .line 560
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 561
    .line 562
    .line 563
    const v5, 0x3f19999a    # 0.6f

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v1}, Lci3;->H(Lt72;)F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v4, v5}, Lc66;->e(Lwp3;F)Lwp3;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v1}, Lci3;->H(Lt72;)F

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/high16 v6, 0x40000000    # 2.0f

    .line 583
    .line 584
    div-float/2addr v5, v6

    .line 585
    const/4 v6, 0x0

    .line 586
    add-float/2addr v5, v6

    .line 587
    invoke-static {v5}, Lpf5;->a(F)Lnf5;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v4, v5}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v5, Lg17;->x0:Lck2;

    .line 596
    .line 597
    invoke-static {v4, v11, v12, v5}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-static {v4, v1, v10}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 603
    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    invoke-virtual {v1, v15}, Lt72;->r(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lcj3;

    .line 614
    .line 615
    iget-object v4, v4, Lcj3;->b:Lq17;

    .line 616
    .line 617
    iget-object v4, v4, Lq17;->n:Lls6;

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lcj3;

    .line 624
    .line 625
    iget-object v3, v3, Lcj3;->a:Lpv0;

    .line 626
    .line 627
    iget-wide v5, v3, Lpv0;->s:J

    .line 628
    .line 629
    const/16 v36, 0x6180

    .line 630
    .line 631
    const v37, 0x1affa

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lei4;->l:Ljava/lang/String;

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v29, 0x2

    .line 639
    .line 640
    const/16 v35, 0x0

    .line 641
    .line 642
    move-object/from16 v16, v0

    .line 643
    .line 644
    move-object/from16 v33, v4

    .line 645
    .line 646
    move-wide/from16 v18, v5

    .line 647
    .line 648
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 649
    .line 650
    .line 651
    const/4 v15, 0x1

    .line 652
    invoke-virtual {v1, v15}, Lt72;->r(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_b
    invoke-virtual {v1}, Lt72;->W()V

    .line 657
    .line 658
    .line 659
    :goto_a
    return-object v2

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
