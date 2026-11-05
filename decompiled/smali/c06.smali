.class public final synthetic Lc06;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Lmt3;

.field public final synthetic m:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lmt3;Ljava/util/LinkedHashSet;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lc06;->k:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lc06;->l:Lmt3;

    .line 6
    .line 7
    iput-object p3, p0, Lc06;->m:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc06;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lc06;->m:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v6, v0, Lc06;->l:Lmt3;

    .line 13
    .line 14
    iget-object v0, v0, Lc06;->k:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v7, Ltp3;->j:Ltp3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lr6;->P:Lw01;

    .line 22
    .line 23
    sget-object v10, Lr6;->S:Lw01;

    .line 24
    .line 25
    sget-object v11, Lr6;->Q:Lw01;

    .line 26
    .line 27
    sget-object v12, Lr6;->R:Lw01;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lpx0;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Lz11;

    .line 36
    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    check-cast v15, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    sget-object v9, Lr6;->x:Lo20;

    .line 48
    .line 49
    sget-object v8, Lyk6;->e:Luv;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v13, v15, 0x11

    .line 55
    .line 56
    if-eq v13, v3, :cond_0

    .line 57
    .line 58
    move/from16 v3, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v4

    .line 62
    :goto_0
    and-int/lit8 v13, v15, 0x1

    .line 63
    .line 64
    check-cast v14, Lt72;

    .line 65
    .line 66
    invoke-virtual {v14, v13, v3}, Lt72;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_12

    .line 71
    .line 72
    invoke-static {v8, v9, v14, v4}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v15, v5

    .line 77
    iget-wide v4, v14, Lt72;->U:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v14, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v16, Lq11;->d:Lr6;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Lt72;->f0()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v38, v2

    .line 100
    .line 101
    iget-boolean v2, v14, Lt72;->T:Z

    .line 102
    .line 103
    move/from16 v16, v2

    .line 104
    .line 105
    sget-object v2, Lj13;->b0:Lz02;

    .line 106
    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-virtual {v14, v2}, Lt72;->l(Le62;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v14}, Lt72;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v14, v12, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14, v11, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v14, v10, v14}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v1, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v3, -0x7bb664fe

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v3}, Lt72;->c0(I)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_11

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Loz;

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v7, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual {v14, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v14, v5}, Lt72;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    or-int/2addr v4, v5

    .line 171
    invoke-virtual {v14, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    or-int/2addr v4, v5

    .line 176
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v13, Lx11;->a:Lv8;

    .line 181
    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    if-ne v5, v13, :cond_3

    .line 185
    .line 186
    :cond_2
    new-instance v5, Ltz5;

    .line 187
    .line 188
    move/from16 v4, p0

    .line 189
    .line 190
    invoke-direct {v5, v3, v15, v6, v4}, Ltz5;-><init>(Loz;Ljava/util/LinkedHashSet;Lmt3;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    move-object/from16 v21, v5

    .line 197
    .line 198
    check-cast v21, Le62;

    .line 199
    .line 200
    const/16 v22, 0xf

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    invoke-static/range {v16 .. v22}, Lkw;->K(Lwp3;ZLjava/lang/String;Lse5;Lms3;Le62;I)Lwp3;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/high16 v5, 0x41800000    # 16.0f

    .line 215
    .line 216
    move-object/from16 p2, v0

    .line 217
    .line 218
    const/high16 v0, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-static {v4, v5, v0}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Lr6;->v:Lp20;

    .line 225
    .line 226
    new-instance v0, Lwv;

    .line 227
    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    new-instance v13, Ljw1;

    .line 231
    .line 232
    move-object/from16 v39, v7

    .line 233
    .line 234
    const/4 v7, 0x3

    .line 235
    invoke-direct {v13, v7}, Ljw1;-><init>(B)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v40, v6

    .line 239
    .line 240
    const/high16 v6, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    invoke-direct {v0, v6, v7, v13}, Lwv;-><init>(FZLjw1;)V

    .line 244
    .line 245
    .line 246
    const/16 v6, 0x36

    .line 247
    .line 248
    invoke-static {v0, v5, v14, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v5, v14, Lt72;->U:J

    .line 253
    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v14, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v7, Lq11;->d:Lr6;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lt72;->f0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v7, v14, Lt72;->T:Z

    .line 275
    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    invoke-virtual {v14, v2}, Lt72;->l(Le62;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v14}, Lt72;->o0()V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-static {v14, v12, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v11, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v14, v10, v14}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-static {v14, v4, v1, v0, v7}, Loc1;->j(Lt72;Lwp3;Lw01;FZ)Lz13;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static {v8, v9, v14, v13}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    iget-wide v6, v14, Lt72;->U:J

    .line 309
    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v14, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v14}, Lt72;->f0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v13, v14, Lt72;->T:Z

    .line 326
    .line 327
    if-eqz v13, :cond_5

    .line 328
    .line 329
    invoke-virtual {v14, v2}, Lt72;->l(Le62;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    invoke-virtual {v14}, Lt72;->o0()V

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-static {v14, v12, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v11, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v14, v10, v14}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v1, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v6, 0x2

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    if-eq v0, v7, :cond_8

    .line 358
    .line 359
    if-eq v0, v6, :cond_7

    .line 360
    .line 361
    const/4 v7, 0x3

    .line 362
    if-ne v0, v7, :cond_6

    .line 363
    .line 364
    const v0, 0x7f0f040b

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_6
    invoke-static {}, Lue1;->a()V

    .line 369
    .line 370
    .line 371
    :goto_5
    move-object v2, v4

    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_7
    const v0, 0x7f0f040f

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    const v0, 0x7f0f040d

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_9
    const v0, 0x7f0f0409

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-static {v0, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    const/16 v36, 0x0

    .line 390
    .line 391
    const v37, 0x3fffe

    .line 392
    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    const-wide/16 v20, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const-wide/16 v24, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const-wide/16 v27, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    move-object/from16 v34, v14

    .line 423
    .line 424
    invoke-static/range {v16 .. v37}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    if-eq v0, v7, :cond_c

    .line 435
    .line 436
    if-eq v0, v6, :cond_b

    .line 437
    .line 438
    const/4 v7, 0x3

    .line 439
    if-ne v0, v7, :cond_a

    .line 440
    .line 441
    const v0, 0x7f0f040c

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    invoke-static {}, Lue1;->a()V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_b
    const v0, 0x7f0f0410

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    const v0, 0x7f0f040e

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_d
    const v0, 0x7f0f040a

    .line 458
    .line 459
    .line 460
    :goto_7
    invoke-static {v0, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    sget-object v0, Lvw0;->a:Lkq1;

    .line 465
    .line 466
    invoke-virtual {v14, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Luw0;

    .line 471
    .line 472
    invoke-virtual {v0}, Luw0;->i()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    const v0, 0x3f333333    # 0.7f

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v7, v0}, Ljv0;->c(JF)J

    .line 480
    .line 481
    .line 482
    move-result-wide v18

    .line 483
    const/16 v36, 0x0

    .line 484
    .line 485
    const v37, 0x3fffa

    .line 486
    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const-wide/16 v20, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const-wide/16 v24, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const-wide/16 v27, 0x0

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const/16 v35, 0x0

    .line 513
    .line 514
    move-object/from16 v34, v14

    .line 515
    .line 516
    invoke-static/range {v16 .. v37}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    sget-object v0, Lcv6;->j:Lcv6;

    .line 530
    .line 531
    :goto_8
    move-object/from16 v16, v0

    .line 532
    .line 533
    move-object/from16 v4, v40

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_e
    sget-object v0, Lcv6;->k:Lcv6;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :goto_9
    invoke-virtual {v14, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v14, v6}, Lt72;->e(I)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    or-int/2addr v0, v6

    .line 552
    invoke-virtual {v14, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    or-int/2addr v0, v6

    .line 557
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    if-ne v6, v5, :cond_10

    .line 564
    .line 565
    :cond_f
    new-instance v6, Ltz5;

    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    invoke-direct {v6, v3, v15, v4, v0}, Ltz5;-><init>(Loz;Ljava/util/LinkedHashSet;Lmt3;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_10
    move-object/from16 v17, v6

    .line 575
    .line 576
    check-cast v17, Le62;

    .line 577
    .line 578
    const/16 v22, 0x6000

    .line 579
    .line 580
    const/16 v23, 0xc

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x1

    .line 587
    .line 588
    move-object/from16 v21, v14

    .line 589
    .line 590
    invoke-static/range {v16 .. v23}, Lcs;->d(Lcv6;Le62;Lwp3;Lho0;ZLz11;II)V

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x1

    .line 594
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    move-object v6, v4

    .line 600
    move/from16 p0, v7

    .line 601
    .line 602
    move-object/from16 v7, v39

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_11
    const/4 v13, 0x0

    .line 607
    move/from16 v7, p0

    .line 608
    .line 609
    invoke-virtual {v14, v13}, Lt72;->r(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_12
    move-object/from16 v38, v2

    .line 617
    .line 618
    invoke-virtual {v14}, Lt72;->W()V

    .line 619
    .line 620
    .line 621
    :goto_a
    move-object/from16 v2, v38

    .line 622
    .line 623
    :goto_b
    return-object v2

    .line 624
    :pswitch_0
    move-object/from16 v38, v2

    .line 625
    .line 626
    move-object v15, v5

    .line 627
    move-object v4, v6

    .line 628
    move-object/from16 v39, v7

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lpx0;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Lz11;

    .line 637
    .line 638
    move-object/from16 v5, p3

    .line 639
    .line 640
    check-cast v5, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    and-int/lit8 v1, v5, 0x11

    .line 650
    .line 651
    if-eq v1, v3, :cond_13

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    :goto_c
    const/4 v7, 0x1

    .line 655
    goto :goto_d

    .line 656
    :cond_13
    const/4 v1, 0x0

    .line 657
    goto :goto_c

    .line 658
    :goto_d
    and-int/lit8 v3, v5, 0x1

    .line 659
    .line 660
    check-cast v2, Lt72;

    .line 661
    .line 662
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_15

    .line 667
    .line 668
    move-object/from16 v1, v39

    .line 669
    .line 670
    const/high16 v3, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget v3, Lfj0;->a:I

    .line 677
    .line 678
    sget-object v3, La37;->h:Lkq1;

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_14

    .line 691
    .line 692
    const v3, 0x6fe5e63

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Lt72;->c0(I)V

    .line 696
    .line 697
    .line 698
    sget-object v3, Lvw0;->a:Lkq1;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Luw0;

    .line 705
    .line 706
    invoke-virtual {v5}, Luw0;->u()J

    .line 707
    .line 708
    .line 709
    move-result-wide v5

    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-virtual {v2, v13}, Lt72;->r(Z)V

    .line 712
    .line 713
    .line 714
    :goto_e
    move-wide/from16 v16, v5

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_14
    const/4 v13, 0x0

    .line 718
    const v3, 0x6ff6a01

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lt72;->c0(I)V

    .line 722
    .line 723
    .line 724
    sget-object v3, Lvw0;->a:Lkq1;

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Luw0;

    .line 731
    .line 732
    invoke-virtual {v5}, Luw0;->s()J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    invoke-virtual {v2, v13}, Lt72;->r(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :goto_f
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Luw0;

    .line 745
    .line 746
    invoke-virtual {v3}, Luw0;->i()J

    .line 747
    .line 748
    .line 749
    move-result-wide v18

    .line 750
    const/16 v21, 0x180

    .line 751
    .line 752
    const/16 v22, 0x0

    .line 753
    .line 754
    move-object/from16 v20, v2

    .line 755
    .line 756
    invoke-static/range {v16 .. v22}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 757
    .line 758
    .line 759
    move-result-object v19

    .line 760
    new-instance v3, Lc06;

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    invoke-direct {v3, v0, v4, v15, v7}, Lc06;-><init>(Ljava/util/Set;Lmt3;Ljava/util/LinkedHashSet;B)V

    .line 764
    .line 765
    .line 766
    const v0, -0x3c186e5

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v3, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 770
    .line 771
    .line 772
    move-result-object v24

    .line 773
    const v26, 0x30000006

    .line 774
    .line 775
    .line 776
    const/16 v27, 0x1f6

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    move-object/from16 v16, v1

    .line 791
    .line 792
    move-object/from16 v25, v2

    .line 793
    .line 794
    invoke-static/range {v16 .. v27}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_15
    invoke-virtual {v2}, Lt72;->W()V

    .line 799
    .line 800
    .line 801
    :goto_10
    return-object v38

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
