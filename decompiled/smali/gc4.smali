.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj03;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lj03;Ljava/util/List;ZZLmt3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lgc4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgc4;->k:Lj03;

    .line 4
    .line 5
    iput-object p2, p0, Lgc4;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lgc4;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lgc4;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lgc4;->o:Lmt3;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgc4;->j:B

    .line 4
    .line 5
    sget-object v4, Lj13;->b0:Lz02;

    .line 6
    .line 7
    const-wide v10, -0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v12, 0xe

    .line 13
    .line 14
    const/high16 v13, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v14, Ltp3;->j:Ltp3;

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v2, 0x41900000    # 18.0f

    .line 21
    .line 22
    const/16 v16, 0x16

    .line 23
    .line 24
    iget-object v3, v0, Lgc4;->o:Lmt3;

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    iget-boolean v9, v0, Lgc4;->n:Z

    .line 29
    .line 30
    iget-object v5, v0, Lgc4;->l:Ljava/util/List;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lz11;

    .line 39
    .line 40
    move-object/from16 v18, p2

    .line 41
    .line 42
    check-cast v18, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    and-int/lit8 v7, v18, 0x3

    .line 49
    .line 50
    if-eq v7, v15, :cond_0

    .line 51
    .line 52
    move/from16 v7, v17

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v8

    .line 56
    :goto_0
    and-int/lit8 v15, v18, 0x1

    .line 57
    .line 58
    check-cast v1, Lt72;

    .line 59
    .line 60
    invoke-virtual {v1, v15, v7}, Lt72;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-static {v14, v13}, Lc66;->d(Lwp3;F)Lwp3;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v2, v1, v6}, Lua6;->h(Lwp3;FLz11;I)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    invoke-static {v2}, Lpf5;->a(F)Lnf5;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    new-instance v6, Lq30;

    .line 79
    .line 80
    invoke-direct {v6, v12, v5}, Lq30;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/16 v25, 0x60

    .line 84
    .line 85
    iget-object v5, v0, Lgc4;->k:Lj03;

    .line 86
    .line 87
    const/high16 v22, 0x42700000    # 60.0f

    .line 88
    .line 89
    iget-boolean v0, v0, Lgc4;->m:Z

    .line 90
    .line 91
    move/from16 v24, v0

    .line 92
    .line 93
    move-object/from16 v20, v5

    .line 94
    .line 95
    move-object/from16 v23, v6

    .line 96
    .line 97
    invoke-static/range {v19 .. v25}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v24, :cond_2

    .line 102
    .line 103
    const v5, -0x6d909243

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    const v5, 0x3dcccccd    # 0.1f

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v5, 0x3eae147b    # 0.34f

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v10, v11, v5}, Ljv0;->c(JF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const v5, -0x6d8eb128

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lvw0;->a:Lkq1;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Luw0;

    .line 139
    .line 140
    invoke-virtual {v5}, Luw0;->u()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const v7, 0x3f6b851f    # 0.92f

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6, v7}, Ljv0;->c(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v7, Lg17;->x0:Lck2;

    .line 155
    .line 156
    invoke-static {v0, v5, v6, v7}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/high16 v5, 0x41a00000    # 20.0f

    .line 161
    .line 162
    const/high16 v6, 0x41b00000    # 22.0f

    .line 163
    .line 164
    invoke-static {v0, v6, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1}, Lkj3;->N(Lz11;)Lwt5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move/from16 v6, v17

    .line 173
    .line 174
    invoke-static {v0, v5, v6}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v5, Lyk6;->e:Luv;

    .line 179
    .line 180
    sget-object v6, Lr6;->x:Lo20;

    .line 181
    .line 182
    invoke-static {v5, v6, v1, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-wide v6, v1, Lt72;->U:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v1, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v9, Lq11;->d:Lr6;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lt72;->f0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v9, v1, Lt72;->T:Z

    .line 209
    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lt72;->l(Le62;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v4, Lr6;->R:Lw01;

    .line 220
    .line 221
    invoke-static {v1, v4, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lr6;->Q:Lw01;

    .line 225
    .line 226
    invoke-static {v1, v4, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lr6;->S:Lw01;

    .line 234
    .line 235
    invoke-static {v1, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lr6;->P:Lw01;

    .line 242
    .line 243
    invoke-static {v1, v4, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0f02dd

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    sget-object v0, Lvw0;->a:Lkq1;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Luw0;

    .line 260
    .line 261
    invoke-virtual {v4}, Luw0;->i()J

    .line 262
    .line 263
    .line 264
    move-result-wide v21

    .line 265
    invoke-static/range {v16 .. v16}, Lru5;->z(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v23

    .line 269
    sget-object v25, Lb52;->n:Lb52;

    .line 270
    .line 271
    const/16 v39, 0x0

    .line 272
    .line 273
    const v40, 0x3ffaa

    .line 274
    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const-wide/16 v27, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const-wide/16 v30, 0x0

    .line 285
    .line 286
    const/16 v32, 0x0

    .line 287
    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const/16 v35, 0x0

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const v38, 0x186000

    .line 297
    .line 298
    .line 299
    move-object/from16 v37, v1

    .line 300
    .line 301
    invoke-static/range {v19 .. v40}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-static {v14, v4}, Lc66;->e(Lwp3;F)Lwp3;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v1, v4}, Lru5;->l(Lz11;Lwp3;)V

    .line 311
    .line 312
    .line 313
    const v4, 0x7f0f02d9

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Luw0;

    .line 325
    .line 326
    invoke-virtual {v0}, Luw0;->i()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const v0, 0x3f47ae14    # 0.78f

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v5, v0}, Ljv0;->c(JF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v21

    .line 337
    const/16 v0, 0xf

    .line 338
    .line 339
    invoke-static {v0}, Lru5;->z(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v23

    .line 343
    invoke-static/range {v16 .. v16}, Lru5;->z(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v30

    .line 347
    const/16 v39, 0x30

    .line 348
    .line 349
    const v40, 0x3f7ea

    .line 350
    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    const/16 v38, 0x6000

    .line 355
    .line 356
    invoke-static/range {v19 .. v40}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v2}, Lc66;->e(Lwp3;F)Lwp3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwe5;

    .line 371
    .line 372
    invoke-static {v0, v1, v8}, Lyt2;->T(Lwe5;Lz11;I)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_4
    invoke-virtual {v1}, Lt72;->W()V

    .line 381
    .line 382
    .line 383
    :goto_4
    sget-object v0, La47;->a:La47;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_0
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lz11;

    .line 389
    .line 390
    move-object/from16 v7, p2

    .line 391
    .line 392
    check-cast v7, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    and-int/lit8 v10, v7, 0x3

    .line 399
    .line 400
    if-eq v10, v15, :cond_5

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    :goto_5
    const/16 v17, 0x1

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_5
    move v10, v8

    .line 407
    goto :goto_5

    .line 408
    :goto_6
    and-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    check-cast v1, Lt72;

    .line 411
    .line 412
    invoke-virtual {v1, v7, v10}, Lt72;->T(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_c

    .line 417
    .line 418
    invoke-static {v14, v13}, Lc66;->d(Lwp3;F)Lwp3;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7, v2, v1, v6}, Lua6;->h(Lwp3;FLz11;I)Lwp3;

    .line 423
    .line 424
    .line 425
    move-result-object v21

    .line 426
    invoke-static {v2}, Lpf5;->a(F)Lnf5;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    new-instance v7, Lq30;

    .line 431
    .line 432
    invoke-direct {v7, v12, v5}, Lq30;-><init>(ILjava/util/List;)V

    .line 433
    .line 434
    .line 435
    const/16 v27, 0x60

    .line 436
    .line 437
    iget-object v5, v0, Lgc4;->k:Lj03;

    .line 438
    .line 439
    const/high16 v24, 0x42700000    # 60.0f

    .line 440
    .line 441
    iget-boolean v0, v0, Lgc4;->m:Z

    .line 442
    .line 443
    move/from16 v26, v0

    .line 444
    .line 445
    move-object/from16 v22, v5

    .line 446
    .line 447
    move-object/from16 v25, v7

    .line 448
    .line 449
    invoke-static/range {v21 .. v27}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v26, :cond_7

    .line 454
    .line 455
    const v5, 0x11103163

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 462
    .line 463
    .line 464
    if-eqz v9, :cond_6

    .line 465
    .line 466
    const v5, 0x3dcccccd    # 0.1f

    .line 467
    .line 468
    .line 469
    :goto_7
    const-wide v9, -0x100000000L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_6
    const v5, 0x3eae147b    # 0.34f

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :goto_8
    invoke-static {v9, v10, v5}, Ljv0;->c(JF)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    goto :goto_9

    .line 484
    :cond_7
    const v5, 0x11103fcc

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 488
    .line 489
    .line 490
    sget-object v5, Lvw0;->a:Lkq1;

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Luw0;

    .line 497
    .line 498
    invoke-virtual {v5}, Luw0;->u()J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    const v7, 0x3f6b851f    # 0.92f

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v10, v7}, Ljv0;->c(JF)J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 510
    .line 511
    .line 512
    :goto_9
    sget-object v5, Lg17;->x0:Lck2;

    .line 513
    .line 514
    invoke-static {v0, v9, v10, v5}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/high16 v5, 0x41a00000    # 20.0f

    .line 519
    .line 520
    const/high16 v7, 0x41b00000    # 22.0f

    .line 521
    .line 522
    invoke-static {v0, v7, v5}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1}, Lkj3;->N(Lz11;)Lwt5;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const/4 v7, 0x1

    .line 531
    invoke-static {v0, v5, v7}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v5, Lyk6;->e:Luv;

    .line 536
    .line 537
    sget-object v7, Lr6;->x:Lo20;

    .line 538
    .line 539
    invoke-static {v5, v7, v1, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-wide v9, v1, Lt72;->U:J

    .line 544
    .line 545
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v1, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v10, Lq11;->d:Lr6;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lt72;->f0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v10, v1, Lt72;->T:Z

    .line 566
    .line 567
    if-eqz v10, :cond_8

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lt72;->l(Le62;)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_8
    invoke-virtual {v1}, Lt72;->o0()V

    .line 574
    .line 575
    .line 576
    :goto_a
    sget-object v10, Lr6;->R:Lw01;

    .line 577
    .line 578
    invoke-static {v1, v10, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v5, Lr6;->Q:Lw01;

    .line 582
    .line 583
    invoke-static {v1, v5, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    sget-object v9, Lr6;->S:Lw01;

    .line 591
    .line 592
    invoke-static {v1, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 596
    .line 597
    .line 598
    sget-object v7, Lr6;->P:Lw01;

    .line 599
    .line 600
    invoke-static {v1, v7, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f0f02d5

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v21

    .line 610
    sget-object v0, Lvw0;->a:Lkq1;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Luw0;

    .line 617
    .line 618
    invoke-virtual {v11}, Luw0;->i()J

    .line 619
    .line 620
    .line 621
    move-result-wide v23

    .line 622
    invoke-static/range {v16 .. v16}, Lru5;->z(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v25

    .line 626
    sget-object v27, Lb52;->n:Lb52;

    .line 627
    .line 628
    const/16 v41, 0x0

    .line 629
    .line 630
    const v42, 0x3ffaa

    .line 631
    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    const-wide/16 v29, 0x0

    .line 638
    .line 639
    const/16 v31, 0x0

    .line 640
    .line 641
    const-wide/16 v32, 0x0

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    const/16 v35, 0x0

    .line 646
    .line 647
    const/16 v36, 0x0

    .line 648
    .line 649
    const/16 v37, 0x0

    .line 650
    .line 651
    const/16 v38, 0x0

    .line 652
    .line 653
    const v40, 0x186000

    .line 654
    .line 655
    .line 656
    move-object/from16 v39, v1

    .line 657
    .line 658
    invoke-static/range {v21 .. v42}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 659
    .line 660
    .line 661
    const/high16 v11, 0x41400000    # 12.0f

    .line 662
    .line 663
    invoke-static {v14, v11}, Lc66;->e(Lwp3;F)Lwp3;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v1, v11}, Lru5;->l(Lz11;Lwp3;)V

    .line 668
    .line 669
    .line 670
    const v11, 0x7f0f02d4

    .line 671
    .line 672
    .line 673
    invoke-static {v11, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v21

    .line 677
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Luw0;

    .line 682
    .line 683
    invoke-virtual {v11}, Luw0;->i()J

    .line 684
    .line 685
    .line 686
    move-result-wide v11

    .line 687
    const v15, 0x3f47ae14    # 0.78f

    .line 688
    .line 689
    .line 690
    invoke-static {v11, v12, v15}, Ljv0;->c(JF)J

    .line 691
    .line 692
    .line 693
    move-result-wide v23

    .line 694
    const/16 v11, 0xf

    .line 695
    .line 696
    invoke-static {v11}, Lru5;->z(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v25

    .line 700
    invoke-static/range {v16 .. v16}, Lru5;->z(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v32

    .line 704
    const/16 v41, 0x30

    .line 705
    .line 706
    const v42, 0x3f7ea

    .line 707
    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const/16 v40, 0x6000

    .line 712
    .line 713
    invoke-static/range {v21 .. v42}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v2}, Lc66;->e(Lwp3;F)Lwp3;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-static {v1, v12}, Lru5;->l(Lz11;Lwp3;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v14, v13}, Lc66;->d(Lwp3;F)Lwp3;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    const/16 v13, 0x36

    .line 728
    .line 729
    invoke-static {v12, v2, v1, v13}, Lua6;->h(Lwp3;FLz11;I)Lwp3;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v1, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    if-nez v12, :cond_9

    .line 742
    .line 743
    sget-object v12, Lx11;->a:Lv8;

    .line 744
    .line 745
    if-ne v13, v12, :cond_a

    .line 746
    .line 747
    :cond_9
    new-instance v13, Ll54;

    .line 748
    .line 749
    invoke-direct {v13, v3, v6}, Ll54;-><init>(Lmt3;B)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_a
    check-cast v13, Le62;

    .line 756
    .line 757
    const/4 v6, 0x1

    .line 758
    invoke-static {v6, v1, v13, v2, v8}, Lfh3;->N(ILz11;Le62;Lwp3;Z)Lwp3;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/high16 v8, 0x40c00000    # 6.0f

    .line 763
    .line 764
    const/4 v12, 0x0

    .line 765
    invoke-static {v2, v12, v8, v6}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v6, Lr6;->v:Lp20;

    .line 770
    .line 771
    sget-object v8, Lyk6;->c:Ltv;

    .line 772
    .line 773
    const/16 v12, 0x30

    .line 774
    .line 775
    invoke-static {v8, v6, v1, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    iget-wide v12, v1, Lt72;->U:J

    .line 780
    .line 781
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v1}, Lt72;->f0()V

    .line 794
    .line 795
    .line 796
    iget-boolean v13, v1, Lt72;->T:Z

    .line 797
    .line 798
    if-eqz v13, :cond_b

    .line 799
    .line 800
    invoke-virtual {v1, v4}, Lt72;->l(Le62;)V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_b
    invoke-virtual {v1}, Lt72;->o0()V

    .line 805
    .line 806
    .line 807
    :goto_b
    invoke-static {v1, v10, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v1, v5, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v8, v1, v9, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v7, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v2}, Lff3;->k(Z)Lcv6;

    .line 830
    .line 831
    .line 832
    move-result-object v21

    .line 833
    const/16 v27, 0x30

    .line 834
    .line 835
    const/16 v28, 0x1c

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v24, 0x0

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    move-object/from16 v26, v1

    .line 846
    .line 847
    invoke-static/range {v21 .. v28}, Lcs;->d(Lcv6;Le62;Lwp3;Lho0;ZLz11;II)V

    .line 848
    .line 849
    .line 850
    const/high16 v2, 0x41200000    # 10.0f

    .line 851
    .line 852
    const v3, 0x7f0f02d3

    .line 853
    .line 854
    .line 855
    invoke-static {v14, v2, v1, v3, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v21

    .line 859
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Luw0;

    .line 864
    .line 865
    invoke-virtual {v0}, Luw0;->i()J

    .line 866
    .line 867
    .line 868
    move-result-wide v23

    .line 869
    invoke-static {v11}, Lru5;->z(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v25

    .line 873
    sget-object v27, Lb52;->m:Lb52;

    .line 874
    .line 875
    const/16 v41, 0x0

    .line 876
    .line 877
    const v42, 0x3ffaa

    .line 878
    .line 879
    .line 880
    const/16 v28, 0x0

    .line 881
    .line 882
    const-wide/16 v29, 0x0

    .line 883
    .line 884
    const/16 v31, 0x0

    .line 885
    .line 886
    const-wide/16 v32, 0x0

    .line 887
    .line 888
    const/16 v34, 0x0

    .line 889
    .line 890
    const/16 v35, 0x0

    .line 891
    .line 892
    const/16 v36, 0x0

    .line 893
    .line 894
    const/16 v37, 0x0

    .line 895
    .line 896
    const/16 v38, 0x0

    .line 897
    .line 898
    const v40, 0x186000

    .line 899
    .line 900
    .line 901
    move-object/from16 v39, v1

    .line 902
    .line 903
    invoke-static/range {v21 .. v42}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 904
    .line 905
    .line 906
    const/4 v6, 0x1

    .line 907
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_c
    invoke-virtual {v1}, Lt72;->W()V

    .line 915
    .line 916
    .line 917
    :goto_c
    sget-object v0, La47;->a:La47;

    .line 918
    .line 919
    return-object v0

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
