.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILe62;Lp24;Ly44;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lp04;->j:B

    iput-object p4, p0, Lp04;->k:Ljava/lang/Object;

    iput p2, p0, Lp04;->l:I

    iput-object p3, p0, Lp04;->m:Ljava/lang/Object;

    iput-object p5, p0, Lp04;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt62;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp04;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp04;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lp04;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lp04;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lp04;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp04;->j:B

    .line 4
    .line 5
    sget-object v2, Lx11;->a:Lv8;

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lp04;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lp04;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lp04;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lt62;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lpx0;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lz11;

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v8, 0x11

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v6

    .line 55
    :goto_0
    and-int/2addr v8, v5

    .line 56
    check-cast v2, Lt72;

    .line 57
    .line 58
    invoke-virtual {v2, v8, v1}, Lt72;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Ltp3;->j:Ltp3;

    .line 65
    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/high16 v12, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v11, v12, v12}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lr6;->v:Lp20;

    .line 79
    .line 80
    new-instance v13, Lwv;

    .line 81
    .line 82
    new-instance v14, Ljw1;

    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    invoke-direct {v14, v15}, Ljw1;-><init>(B)V

    .line 86
    .line 87
    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    const/high16 v4, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-direct {v13, v4, v5, v14}, Lwv;-><init>(FZLjw1;)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x36

    .line 96
    .line 97
    invoke-static {v13, v12, v2, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-wide v12, v2, Lt72;->U:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v2, v11}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v14, Lq11;->d:Lr6;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lt72;->f0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v14, v2, Lt72;->T:Z

    .line 124
    .line 125
    sget-object v15, Lj13;->b0:Lz02;

    .line 126
    .line 127
    if-eqz v14, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v15}, Lt72;->l(Le62;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v2}, Lt72;->o0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v14, Lr6;->R:Lw01;

    .line 137
    .line 138
    invoke-static {v2, v14, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lr6;->Q:Lw01;

    .line 142
    .line 143
    invoke-static {v2, v4, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Lr6;->S:Lw01;

    .line 151
    .line 152
    invoke-static {v2, v13, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 156
    .line 157
    .line 158
    sget-object v12, Lr6;->P:Lw01;

    .line 159
    .line 160
    invoke-static {v2, v12, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-nez v9, :cond_2

    .line 164
    .line 165
    const v9, -0x70d146d7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Lt72;->c0(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2, v6}, Lt72;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const v11, -0x6efe7e28

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v11}, Lt72;->c0(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v9, v2, v11}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    new-instance v9, Lz13;

    .line 190
    .line 191
    invoke-direct {v9, v8, v5}, Lz13;-><init>(FZ)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lwv;

    .line 195
    .line 196
    new-instance v6, Ljw1;

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    invoke-direct {v6, v8}, Ljw1;-><init>(B)V

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-direct {v11, v8, v5, v6}, Lwv;-><init>(FZLjw1;)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lr6;->x:Lo20;

    .line 208
    .line 209
    const/4 v8, 0x6

    .line 210
    invoke-static {v11, v6, v2, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object/from16 p1, v6

    .line 215
    .line 216
    iget-wide v5, v2, Lt72;->U:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v2, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v2}, Lt72;->f0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v9, v2, Lt72;->T:Z

    .line 234
    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2, v15}, Lt72;->l(Le62;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    move-object/from16 v9, p1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    invoke-virtual {v2}, Lt72;->o0()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    invoke-static {v2, v14, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v2, v13, v2}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v12, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v4, Lvw0;->a:Lkq1;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Luw0;

    .line 272
    .line 273
    invoke-virtual {v5}, Luw0;->i()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    move/from16 v5, v16

    .line 278
    .line 279
    sget-object v16, Lb52;->n:Lb52;

    .line 280
    .line 281
    invoke-static {v5}, Lru5;->z(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    new-instance v5, Lal6;

    .line 286
    .line 287
    iget v0, v0, Lp04;->l:I

    .line 288
    .line 289
    invoke-direct {v5, v0}, Lal6;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const v31, 0x3fba8

    .line 295
    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const-wide/16 v18, 0x0

    .line 300
    .line 301
    const-wide/16 v21, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const v29, 0x186030

    .line 314
    .line 315
    .line 316
    move-object/from16 v28, v2

    .line 317
    .line 318
    move-object/from16 v20, v5

    .line 319
    .line 320
    invoke-static/range {v10 .. v31}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    if-eqz v7, :cond_4

    .line 325
    .line 326
    invoke-static {v7}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_4

    .line 331
    .line 332
    move-object v11, v7

    .line 333
    goto :goto_6

    .line 334
    :cond_4
    move-object v11, v5

    .line 335
    :goto_6
    if-nez v11, :cond_5

    .line 336
    .line 337
    const v0, 0x3d211a14

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v2, v0}, Lt72;->r(Z)V

    .line 345
    .line 346
    .line 347
    :goto_7
    const/4 v0, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_5
    const v5, 0x3d211a15

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v5}, Lt72;->c0(I)V

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v1, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v2, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Luw0;

    .line 366
    .line 367
    invoke-virtual {v1}, Luw0;->n()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    const/16 v1, 0xd

    .line 372
    .line 373
    invoke-static {v1}, Lru5;->z(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v15

    .line 377
    new-instance v1, Lal6;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Lal6;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const/16 v31, 0x0

    .line 383
    .line 384
    const v32, 0x3fbe8

    .line 385
    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    const-wide/16 v22, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const/16 v30, 0x6030

    .line 406
    .line 407
    move-object/from16 v21, v1

    .line 408
    .line 409
    move-object/from16 v29, v2

    .line 410
    .line 411
    invoke-static/range {v11 .. v32}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v2, v1}, Lt72;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_8
    invoke-virtual {v2, v0}, Lt72;->r(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lt72;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_6
    invoke-virtual {v2}, Lt72;->W()V

    .line 427
    .line 428
    .line 429
    :goto_9
    return-object v3

    .line 430
    :pswitch_0
    move v5, v4

    .line 431
    move v1, v6

    .line 432
    check-cast v9, Lp24;

    .line 433
    .line 434
    check-cast v8, Le62;

    .line 435
    .line 436
    check-cast v7, Ly44;

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    check-cast v4, Lcg5;

    .line 441
    .line 442
    move-object/from16 v6, p2

    .line 443
    .line 444
    check-cast v6, Lz11;

    .line 445
    .line 446
    move-object/from16 v10, p3

    .line 447
    .line 448
    check-cast v10, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    and-int/lit8 v4, v10, 0x11

    .line 458
    .line 459
    if-eq v4, v5, :cond_7

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    :cond_7
    const/16 v33, 0x1

    .line 463
    .line 464
    and-int/lit8 v4, v10, 0x1

    .line 465
    .line 466
    move-object v10, v6

    .line 467
    check-cast v10, Lt72;

    .line 468
    .line 469
    invoke-virtual {v10, v4, v1}, Lt72;->T(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    invoke-virtual {v10, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    iget v6, v0, Lp04;->l:I

    .line 480
    .line 481
    invoke-virtual {v10, v6}, Lt72;->e(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    or-int/2addr v0, v1

    .line 486
    invoke-virtual {v10, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    or-int/2addr v0, v1

    .line 491
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v0, :cond_8

    .line 496
    .line 497
    if-ne v1, v2, :cond_9

    .line 498
    .line 499
    :cond_8
    new-instance v4, Lq04;

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    move-object/from16 v34, v9

    .line 503
    .line 504
    move-object v9, v7

    .line 505
    move-object v7, v8

    .line 506
    move-object/from16 v8, v34

    .line 507
    .line 508
    invoke-direct/range {v4 .. v9}, Lq04;-><init>(BILe62;Lp24;Ly44;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v1, v4

    .line 515
    :cond_9
    check-cast v1, Le62;

    .line 516
    .line 517
    sget-object v19, Lqe1;->S:Lqz0;

    .line 518
    .line 519
    const/high16 v21, 0x6000000

    .line 520
    .line 521
    const/16 v22, 0xfe

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const-wide/16 v14, 0x0

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    move-object/from16 v20, v10

    .line 535
    .line 536
    move-object v10, v1

    .line 537
    invoke-static/range {v10 .. v22}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_a
    move-object/from16 v20, v10

    .line 542
    .line 543
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 544
    .line 545
    .line 546
    :goto_a
    return-object v3

    .line 547
    :pswitch_1
    move v1, v6

    .line 548
    check-cast v9, Lp24;

    .line 549
    .line 550
    check-cast v8, Le62;

    .line 551
    .line 552
    check-cast v7, Ly44;

    .line 553
    .line 554
    move-object/from16 v4, p1

    .line 555
    .line 556
    check-cast v4, Lcg5;

    .line 557
    .line 558
    move-object/from16 v5, p2

    .line 559
    .line 560
    check-cast v5, Lz11;

    .line 561
    .line 562
    move-object/from16 v6, p3

    .line 563
    .line 564
    check-cast v6, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    and-int/lit8 v4, v6, 0x11

    .line 574
    .line 575
    const/16 v10, 0x10

    .line 576
    .line 577
    if-eq v4, v10, :cond_b

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    :cond_b
    const/16 v33, 0x1

    .line 581
    .line 582
    and-int/lit8 v4, v6, 0x1

    .line 583
    .line 584
    move-object v10, v5

    .line 585
    check-cast v10, Lt72;

    .line 586
    .line 587
    invoke-virtual {v10, v4, v1}, Lt72;->T(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_e

    .line 592
    .line 593
    invoke-virtual {v10, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget v6, v0, Lp04;->l:I

    .line 598
    .line 599
    invoke-virtual {v10, v6}, Lt72;->e(I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    or-int/2addr v0, v1

    .line 604
    invoke-virtual {v10, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    or-int/2addr v0, v1

    .line 609
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v0, :cond_c

    .line 614
    .line 615
    if-ne v1, v2, :cond_d

    .line 616
    .line 617
    :cond_c
    new-instance v4, Lq04;

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    move-object/from16 v34, v9

    .line 621
    .line 622
    move-object v9, v7

    .line 623
    move-object v7, v8

    .line 624
    move-object/from16 v8, v34

    .line 625
    .line 626
    invoke-direct/range {v4 .. v9}, Lq04;-><init>(BILe62;Lp24;Ly44;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v1, v4

    .line 633
    :cond_d
    check-cast v1, Le62;

    .line 634
    .line 635
    sget-object v15, Lg61;->x:Lqz0;

    .line 636
    .line 637
    const/high16 v17, 0x180000

    .line 638
    .line 639
    const/16 v18, 0x3e

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    move-object/from16 v16, v10

    .line 646
    .line 647
    move-object v10, v1

    .line 648
    invoke-static/range {v10 .. v18}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_e
    move-object/from16 v16, v10

    .line 653
    .line 654
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 655
    .line 656
    .line 657
    :goto_b
    return-object v3

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
