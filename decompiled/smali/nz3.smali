.class public final synthetic Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwz3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lwz3;JJJJB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lnz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz3;->k:Lwz3;

    .line 4
    .line 5
    iput-wide p2, p0, Lnz3;->l:J

    .line 6
    .line 7
    iput-wide p4, p0, Lnz3;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lnz3;->n:J

    .line 10
    .line 11
    iput-wide p8, p0, Lnz3;->o:J

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
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnz3;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v8, 0x30

    .line 8
    .line 9
    sget-object v9, Lj13;->b0:Lz02;

    .line 10
    .line 11
    const/high16 v10, 0x41400000    # 12.0f

    .line 12
    .line 13
    sget-object v11, Ltp3;->j:Ltp3;

    .line 14
    .line 15
    const/16 v12, 0x10

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v15, 0x6

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lpx0;

    .line 28
    .line 29
    move-object/from16 v16, p2

    .line 30
    .line 31
    check-cast v16, Lz11;

    .line 32
    .line 33
    move-object/from16 v17, p3

    .line 34
    .line 35
    check-cast v17, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v17, 0x11

    .line 45
    .line 46
    if-eq v1, v12, :cond_0

    .line 47
    .line 48
    move v1, v13

    .line 49
    :goto_0
    move/from16 v18, v12

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    and-int/lit8 v12, v17, 0x1

    .line 55
    .line 56
    move-object/from16 v5, v16

    .line 57
    .line 58
    check-cast v5, Lt72;

    .line 59
    .line 60
    invoke-virtual {v5, v12, v1}, Lt72;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {v11, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v12, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1, v12, v12}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v12, Lwv;

    .line 77
    .line 78
    new-instance v14, Ljw1;

    .line 79
    .line 80
    invoke-direct {v14, v4}, Ljw1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v12, v10, v13, v14}, Lwv;-><init>(FZLjw1;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lr6;->x:Lo20;

    .line 87
    .line 88
    invoke-static {v12, v10, v5, v15}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-wide v6, v5, Lt72;->U:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v20, Lq11;->d:Lr6;

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lt72;->f0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v5, Lt72;->T:Z

    .line 115
    .line 116
    if-eqz v14, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v9}, Lt72;->l(Le62;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v5}, Lt72;->o0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v14, Lr6;->R:Lw01;

    .line 126
    .line 127
    invoke-static {v5, v14, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lr6;->Q:Lw01;

    .line 131
    .line 132
    invoke-static {v5, v12, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Lr6;->S:Lw01;

    .line 140
    .line 141
    invoke-static {v5, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lu47;->g(Lz11;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lr6;->P:Lw01;

    .line 148
    .line 149
    invoke-static {v5, v6, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v15, Lr6;->v:Lp20;

    .line 157
    .line 158
    sget-object v4, Lyk6;->c:Ltv;

    .line 159
    .line 160
    invoke-static {v4, v15, v5, v8}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 p2, v4

    .line 165
    .line 166
    iget-wide v3, v5, Lt72;->U:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v5, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5}, Lt72;->f0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v5, Lt72;->T:Z

    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    invoke-virtual {v5, v9}, Lt72;->l(Le62;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    move-object/from16 v8, p2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    invoke-virtual {v5}, Lt72;->o0()V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    invoke-static {v5, v14, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v12, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v5, v7, v5}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 204
    .line 205
    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v5, v1, v6, v15, v13}, Loc1;->j(Lt72;Lwp3;Lw01;FZ)Lz13;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lwv;

    .line 213
    .line 214
    new-instance v4, Ljw1;

    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    invoke-direct {v4, v8}, Ljw1;-><init>(B)V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-direct {v3, v8, v13, v4}, Lwv;-><init>(FZLjw1;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    invoke-static {v3, v10, v5, v4}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 p2, v14

    .line 231
    .line 232
    iget-wide v13, v5, Lt72;->U:J

    .line 233
    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v5, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v5}, Lt72;->f0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v13, v5, Lt72;->T:Z

    .line 250
    .line 251
    if-eqz v13, :cond_3

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Lt72;->l(Le62;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    move-object/from16 v13, p2

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_3
    invoke-virtual {v5}, Lt72;->o0()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_6
    invoke-static {v5, v13, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v12, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v5, v7, v5}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v14, 0x7f0f0217

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    sget-object v1, Lvw0;->a:Lkq1;

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Luw0;

    .line 289
    .line 290
    invoke-virtual {v3}, Luw0;->i()J

    .line 291
    .line 292
    .line 293
    move-result-wide v21

    .line 294
    sget-object v25, Lb52;->n:Lb52;

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Lru5;->z(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v23

    .line 300
    const/16 v39, 0x0

    .line 301
    .line 302
    const v40, 0x3ffaa

    .line 303
    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const-wide/16 v27, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const-wide/16 v30, 0x0

    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    const/16 v35, 0x0

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const v38, 0x186000

    .line 326
    .line 327
    .line 328
    move-object/from16 v37, v5

    .line 329
    .line 330
    invoke-static/range {v19 .. v40}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, v37

    .line 334
    .line 335
    const v5, -0x6e954170

    .line 336
    .line 337
    .line 338
    const v8, 0x7f0f0216

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static {v3, v5, v8, v3, v10}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    const/16 v5, 0xc

    .line 347
    .line 348
    invoke-static {v5}, Lru5;->z(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v23

    .line 352
    const v40, 0x3ffea

    .line 353
    .line 354
    .line 355
    iget-wide v4, v0, Lnz3;->o:J

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v38, 0x6000

    .line 360
    .line 361
    move-wide/from16 v21, v4

    .line 362
    .line 363
    invoke-static/range {v19 .. v40}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lwv;

    .line 371
    .line 372
    new-instance v8, Ljw1;

    .line 373
    .line 374
    const/4 v10, 0x3

    .line 375
    invoke-direct {v8, v10}, Ljw1;-><init>(B)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-direct {v5, v10, v4, v8}, Lwv;-><init>(FZLjw1;)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Lr6;->u:Lp20;

    .line 384
    .line 385
    const/4 v10, 0x6

    .line 386
    invoke-static {v5, v8, v3, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 p2, v5

    .line 391
    .line 392
    iget-wide v4, v3, Lt72;->U:J

    .line 393
    .line 394
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v3, v11}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v3}, Lt72;->f0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v10, v3, Lt72;->T:Z

    .line 410
    .line 411
    if-eqz v10, :cond_4

    .line 412
    .line 413
    invoke-virtual {v3, v9}, Lt72;->l(Le62;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    move-object/from16 v9, p2

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_4
    invoke-virtual {v3}, Lt72;->o0()V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :goto_8
    invoke-static {v3, v13, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v12, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v3, v7, v3}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v4, 0x7f0f0171

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    iget-wide v4, v0, Lnz3;->m:J

    .line 447
    .line 448
    move-object/from16 v23, v3

    .line 449
    .line 450
    move-wide/from16 v20, v4

    .line 451
    .line 452
    invoke-static/range {v19 .. v24}, Lhi3;->d(Ljava/lang/String;JLwp3;Lz11;I)V

    .line 453
    .line 454
    .line 455
    move-wide/from16 v5, v20

    .line 456
    .line 457
    const v4, 0x7f0f016b

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    iget-wide v7, v0, Lnz3;->l:J

    .line 465
    .line 466
    move-wide/from16 v20, v7

    .line 467
    .line 468
    invoke-static/range {v19 .. v24}, Lhi3;->d(Ljava/lang/String;JLwp3;Lz11;I)V

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Luw0;

    .line 483
    .line 484
    invoke-virtual {v7}, Luw0;->t()J

    .line 485
    .line 486
    .line 487
    move-result-wide v24

    .line 488
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Luw0;

    .line 493
    .line 494
    invoke-virtual {v1}, Luw0;->i()J

    .line 495
    .line 496
    .line 497
    move-result-wide v26

    .line 498
    const v1, 0x7f0f016b

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v32

    .line 505
    const v1, 0x7f0f0171

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v33

    .line 512
    const/high16 v15, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-static {v11, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/high16 v7, 0x43040000    # 132.0f

    .line 519
    .line 520
    invoke-static {v1, v7}, Lc66;->e(Lwp3;F)Lwp3;

    .line 521
    .line 522
    .line 523
    move-result-object v34

    .line 524
    const/high16 v36, 0x30000000

    .line 525
    .line 526
    iget-object v1, v0, Lnz3;->k:Lwz3;

    .line 527
    .line 528
    iget-wide v7, v0, Lnz3;->n:J

    .line 529
    .line 530
    move-wide/from16 v30, v7

    .line 531
    .line 532
    move-object/from16 v19, v1

    .line 533
    .line 534
    move-object/from16 v35, v3

    .line 535
    .line 536
    move-wide/from16 v22, v5

    .line 537
    .line 538
    move-wide/from16 v28, v7

    .line 539
    .line 540
    invoke-static/range {v19 .. v36}, Lsi3;->j(Lwz3;JJJJJJLjava/lang/String;Ljava/lang/String;Lwp3;Lz11;I)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7a69f7dd

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 547
    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_5
    move-object v3, v5

    .line 559
    invoke-virtual {v3}, Lt72;->W()V

    .line 560
    .line 561
    .line 562
    :goto_9
    return-object v2

    .line 563
    :pswitch_0
    move/from16 v18, v12

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lpx0;

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    check-cast v3, Lz11;

    .line 572
    .line 573
    move-object/from16 v5, p3

    .line 574
    .line 575
    check-cast v5, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    and-int/lit8 v1, v5, 0x11

    .line 585
    .line 586
    move/from16 v6, v18

    .line 587
    .line 588
    if-eq v1, v6, :cond_6

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    :goto_a
    const/4 v1, 0x1

    .line 592
    goto :goto_b

    .line 593
    :cond_6
    const/4 v4, 0x0

    .line 594
    goto :goto_a

    .line 595
    :goto_b
    and-int/2addr v5, v1

    .line 596
    check-cast v3, Lt72;

    .line 597
    .line 598
    invoke-virtual {v3, v5, v4}, Lt72;->T(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_b

    .line 603
    .line 604
    const/high16 v15, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v11, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/high16 v5, 0x41900000    # 18.0f

    .line 611
    .line 612
    invoke-static {v4, v5, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    new-instance v6, Lwv;

    .line 617
    .line 618
    new-instance v4, Ljw1;

    .line 619
    .line 620
    const/4 v7, 0x3

    .line 621
    invoke-direct {v4, v7}, Ljw1;-><init>(B)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v6, v10, v1, v4}, Lwv;-><init>(FZLjw1;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lr6;->x:Lo20;

    .line 628
    .line 629
    const/4 v10, 0x6

    .line 630
    invoke-static {v6, v1, v3, v10}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iget-wide v12, v3, Lt72;->U:J

    .line 635
    .line 636
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v3, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    sget-object v12, Lq11;->d:Lr6;

    .line 649
    .line 650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Lt72;->f0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v12, v3, Lt72;->T:Z

    .line 657
    .line 658
    if-eqz v12, :cond_7

    .line 659
    .line 660
    invoke-virtual {v3, v9}, Lt72;->l(Le62;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_7
    invoke-virtual {v3}, Lt72;->o0()V

    .line 665
    .line 666
    .line 667
    :goto_c
    sget-object v12, Lr6;->R:Lw01;

    .line 668
    .line 669
    invoke-static {v3, v12, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sget-object v6, Lr6;->Q:Lw01;

    .line 673
    .line 674
    invoke-static {v3, v6, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    sget-object v10, Lr6;->S:Lw01;

    .line 682
    .line 683
    invoke-static {v3, v10, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 687
    .line 688
    .line 689
    sget-object v7, Lr6;->P:Lw01;

    .line 690
    .line 691
    invoke-static {v3, v7, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/high16 v15, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v11, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    sget-object v13, Lr6;->v:Lp20;

    .line 701
    .line 702
    sget-object v4, Lyk6;->c:Ltv;

    .line 703
    .line 704
    invoke-static {v4, v13, v3, v8}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget-wide v14, v3, Lt72;->U:J

    .line 709
    .line 710
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-static {v3, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v3}, Lt72;->f0()V

    .line 723
    .line 724
    .line 725
    iget-boolean v15, v3, Lt72;->T:Z

    .line 726
    .line 727
    if-eqz v15, :cond_8

    .line 728
    .line 729
    invoke-virtual {v3, v9}, Lt72;->l(Le62;)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_8
    invoke-virtual {v3}, Lt72;->o0()V

    .line 734
    .line 735
    .line 736
    :goto_d
    invoke-static {v3, v12, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v6, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13, v3, v10, v3}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 743
    .line 744
    .line 745
    const/4 v4, 0x1

    .line 746
    const/high16 v15, 0x3f800000    # 1.0f

    .line 747
    .line 748
    invoke-static {v3, v5, v7, v15, v4}, Loc1;->j(Lt72;Lwp3;Lw01;FZ)Lz13;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    new-instance v13, Lwv;

    .line 753
    .line 754
    new-instance v14, Ljw1;

    .line 755
    .line 756
    const/4 v8, 0x3

    .line 757
    invoke-direct {v14, v8}, Ljw1;-><init>(B)V

    .line 758
    .line 759
    .line 760
    const/high16 v8, 0x40000000    # 2.0f

    .line 761
    .line 762
    invoke-direct {v13, v8, v4, v14}, Lwv;-><init>(FZLjw1;)V

    .line 763
    .line 764
    .line 765
    const/4 v8, 0x6

    .line 766
    invoke-static {v13, v1, v3, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-wide v13, v3, Lt72;->U:J

    .line 771
    .line 772
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    invoke-static {v3, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v3}, Lt72;->f0()V

    .line 785
    .line 786
    .line 787
    iget-boolean v14, v3, Lt72;->T:Z

    .line 788
    .line 789
    if-eqz v14, :cond_9

    .line 790
    .line 791
    invoke-virtual {v3, v9}, Lt72;->l(Le62;)V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_9
    invoke-virtual {v3}, Lt72;->o0()V

    .line 796
    .line 797
    .line 798
    :goto_e
    invoke-static {v3, v12, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v6, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v8, v3, v10, v3}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v3, v7, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    const v14, 0x7f0f0217

    .line 811
    .line 812
    .line 813
    invoke-static {v14, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v41

    .line 817
    sget-object v1, Lfj3;->b:Lkq1;

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Lcj3;

    .line 824
    .line 825
    iget-object v5, v5, Lcj3;->b:Lq17;

    .line 826
    .line 827
    iget-object v5, v5, Lq17;->h:Lls6;

    .line 828
    .line 829
    sget-object v47, Lb52;->n:Lb52;

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    check-cast v8, Lcj3;

    .line 836
    .line 837
    iget-object v8, v8, Lcj3;->a:Lpv0;

    .line 838
    .line 839
    iget-wide v13, v8, Lpv0;->q:J

    .line 840
    .line 841
    const/16 v61, 0x0

    .line 842
    .line 843
    const v62, 0x1ffba

    .line 844
    .line 845
    .line 846
    const/16 v42, 0x0

    .line 847
    .line 848
    const-wide/16 v45, 0x0

    .line 849
    .line 850
    const/16 v48, 0x0

    .line 851
    .line 852
    const-wide/16 v49, 0x0

    .line 853
    .line 854
    const/16 v51, 0x0

    .line 855
    .line 856
    const-wide/16 v52, 0x0

    .line 857
    .line 858
    const/16 v54, 0x0

    .line 859
    .line 860
    const/16 v55, 0x0

    .line 861
    .line 862
    const/16 v56, 0x0

    .line 863
    .line 864
    const/16 v57, 0x0

    .line 865
    .line 866
    const/high16 v60, 0x180000

    .line 867
    .line 868
    move-object/from16 v59, v3

    .line 869
    .line 870
    move-object/from16 v58, v5

    .line 871
    .line 872
    move-wide/from16 v43, v13

    .line 873
    .line 874
    invoke-static/range {v41 .. v62}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 875
    .line 876
    .line 877
    const v5, 0x45d2a5

    .line 878
    .line 879
    .line 880
    const v8, 0x7f0f0216

    .line 881
    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    invoke-static {v3, v5, v8, v3, v13}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v41

    .line 888
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Lcj3;

    .line 893
    .line 894
    iget-object v5, v5, Lcj3;->b:Lq17;

    .line 895
    .line 896
    iget-object v5, v5, Lq17;->l:Lls6;

    .line 897
    .line 898
    const v62, 0x1fffa

    .line 899
    .line 900
    .line 901
    iget-wide v13, v0, Lnz3;->o:J

    .line 902
    .line 903
    const/16 v47, 0x0

    .line 904
    .line 905
    const/16 v60, 0x0

    .line 906
    .line 907
    move-object/from16 v58, v5

    .line 908
    .line 909
    move-wide/from16 v43, v13

    .line 910
    .line 911
    invoke-static/range {v41 .. v62}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 912
    .line 913
    .line 914
    const/4 v4, 0x1

    .line 915
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 916
    .line 917
    .line 918
    new-instance v5, Lwv;

    .line 919
    .line 920
    new-instance v8, Ljw1;

    .line 921
    .line 922
    const/4 v13, 0x3

    .line 923
    invoke-direct {v8, v13}, Ljw1;-><init>(B)V

    .line 924
    .line 925
    .line 926
    const/high16 v13, 0x41000000    # 8.0f

    .line 927
    .line 928
    invoke-direct {v5, v13, v4, v8}, Lwv;-><init>(FZLjw1;)V

    .line 929
    .line 930
    .line 931
    sget-object v8, Lr6;->u:Lp20;

    .line 932
    .line 933
    const/4 v13, 0x6

    .line 934
    invoke-static {v5, v8, v3, v13}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iget-wide v13, v3, Lt72;->U:J

    .line 939
    .line 940
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    invoke-static {v3, v11}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    invoke-virtual {v3}, Lt72;->f0()V

    .line 953
    .line 954
    .line 955
    iget-boolean v4, v3, Lt72;->T:Z

    .line 956
    .line 957
    if-eqz v4, :cond_a

    .line 958
    .line 959
    invoke-virtual {v3, v9}, Lt72;->l(Le62;)V

    .line 960
    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_a
    invoke-virtual {v3}, Lt72;->o0()V

    .line 964
    .line 965
    .line 966
    :goto_f
    invoke-static {v3, v12, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v3, v6, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v8, v3, v10, v3}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v7, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const v4, 0x7f0f0171

    .line 979
    .line 980
    .line 981
    invoke-static {v4, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v20

    .line 985
    const/16 v23, 0x0

    .line 986
    .line 987
    const/16 v25, 0x0

    .line 988
    .line 989
    iget-wide v4, v0, Lnz3;->m:J

    .line 990
    .line 991
    move-object/from16 v24, v3

    .line 992
    .line 993
    move-wide/from16 v21, v4

    .line 994
    .line 995
    invoke-static/range {v20 .. v25}, Lci3;->d(Ljava/lang/String;JLwp3;Lz11;I)V

    .line 996
    .line 997
    .line 998
    move-wide/from16 v5, v21

    .line 999
    .line 1000
    const v4, 0x7f0f016b

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v20

    .line 1007
    iget-wide v7, v0, Lnz3;->l:J

    .line 1008
    .line 1009
    move-wide/from16 v21, v7

    .line 1010
    .line 1011
    invoke-static/range {v20 .. v25}, Lci3;->d(Ljava/lang/String;JLwp3;Lz11;I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v4, 0x1

    .line 1015
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, Lsi3;->T(Lz11;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v25

    .line 1025
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Lcj3;

    .line 1030
    .line 1031
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 1032
    .line 1033
    iget-wide v7, v1, Lpv0;->q:J

    .line 1034
    .line 1035
    const v1, 0x7f0f016b

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v33

    .line 1042
    const v1, 0x7f0f0171

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v34

    .line 1049
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    invoke-static {v11, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/high16 v9, 0x43040000    # 132.0f

    .line 1056
    .line 1057
    invoke-static {v1, v9}, Lc66;->e(Lwp3;F)Lwp3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v35

    .line 1061
    const/high16 v37, 0x30000000

    .line 1062
    .line 1063
    iget-object v1, v0, Lnz3;->k:Lwz3;

    .line 1064
    .line 1065
    iget-wide v9, v0, Lnz3;->n:J

    .line 1066
    .line 1067
    move-wide/from16 v31, v9

    .line 1068
    .line 1069
    move-object/from16 v20, v1

    .line 1070
    .line 1071
    move-object/from16 v36, v3

    .line 1072
    .line 1073
    move-wide/from16 v23, v5

    .line 1074
    .line 1075
    move-wide/from16 v27, v7

    .line 1076
    .line 1077
    move-wide/from16 v29, v9

    .line 1078
    .line 1079
    invoke-static/range {v20 .. v37}, Lsi3;->j(Lwz3;JJJJJJLjava/lang/String;Ljava/lang/String;Lwp3;Lz11;I)V

    .line 1080
    .line 1081
    .line 1082
    const v0, -0x7b5bce18

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v4, 0x1

    .line 1093
    invoke-virtual {v3, v4}, Lt72;->r(Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_b
    invoke-virtual {v3}, Lt72;->W()V

    .line 1098
    .line 1099
    .line 1100
    :goto_10
    return-object v2

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
