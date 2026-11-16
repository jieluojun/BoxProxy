.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyc;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyc;->i:B

    .line 4
    .line 5
    sget-object v2, Lu53;->a0:Lej2;

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    sget-object v10, Ll97;->a:Ll97;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v0, v0, Lyc;->j:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Ly26;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ld53;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Llh4;

    .line 45
    .line 46
    move-object/from16 v19, p4

    .line 47
    .line 48
    check-cast v19, Lw16;

    .line 49
    .line 50
    invoke-interface {v1}, Ld53;->M()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Lpf5;

    .line 55
    .line 56
    shr-long v6, v3, v8

    .line 57
    .line 58
    long-to-int v6, v6

    .line 59
    int-to-float v6, v6

    .line 60
    const-wide v7, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v7

    .line 66
    long-to-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v5, v4, v4, v6, v3}, Lpf5;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, v2, Llh4;->a:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lok7;->y(JLpf5;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-wide v6, v2, Llh4;->a:J

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-static {v6, v7, v5}, Lcw6;->c(JLpf5;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :cond_0
    invoke-virtual {v13, v1, v6, v7}, Ly26;->b(Ld53;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    const-wide v1, 0x7fffffff7fffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v1, v14

    .line 96
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ly26;->n(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v13, Ly26;->z:Ls26;

    .line 110
    .line 111
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v19}, Ly26;->s(JJZLw16;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v13, Ly26;->p:Lk42;

    .line 122
    .line 123
    invoke-static {v0}, Lk42;->a(Lk42;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v11}, Ly26;->p(Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v12, v13, Ly26;->A:Z

    .line 130
    .line 131
    :cond_1
    return-object v10

    .line 132
    :pswitch_0
    check-cast v0, Lpw0;

    .line 133
    .line 134
    move-object/from16 v13, p1

    .line 135
    .line 136
    check-cast v13, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v14, p3

    .line 143
    .line 144
    check-cast v14, Lt82;

    .line 145
    .line 146
    move-object/from16 v15, p4

    .line 147
    .line 148
    check-cast v15, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    and-int/lit8 v16, v15, 0x6

    .line 161
    .line 162
    if-nez v16, :cond_3

    .line 163
    .line 164
    invoke-virtual {v14, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_2

    .line 169
    .line 170
    move v6, v7

    .line 171
    :cond_2
    or-int/2addr v6, v15

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    move v6, v15

    .line 174
    :goto_0
    and-int/lit8 v15, v15, 0x30

    .line 175
    .line 176
    if-nez v15, :cond_5

    .line 177
    .line 178
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    move v5, v8

    .line 185
    :cond_4
    or-int/2addr v6, v5

    .line 186
    :cond_5
    and-int/lit16 v5, v6, 0x93

    .line 187
    .line 188
    if-eq v5, v4, :cond_6

    .line 189
    .line 190
    move v11, v12

    .line 191
    :cond_6
    and-int/lit8 v4, v6, 0x1

    .line 192
    .line 193
    invoke-virtual {v14, v4, v11}, Lt82;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    sget-object v4, Lo6;->v:Ld20;

    .line 200
    .line 201
    new-instance v5, Ljv;

    .line 202
    .line 203
    new-instance v7, Lex1;

    .line 204
    .line 205
    invoke-direct {v7, v9}, Lex1;-><init>(B)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40c00000    # 6.0f

    .line 209
    .line 210
    invoke-direct {v5, v8, v12, v7}, Ljv;-><init>(FZLex1;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4, v14, v3}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-wide v4, v14, Lt82;->T:J

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v7, Lpw3;->i:Lpw3;

    .line 228
    .line 229
    invoke-static {v14, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v11, Ll11;->d:Lo6;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Lt82;->e0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v11, v14, Lt82;->S:Z

    .line 242
    .line 243
    if-eqz v11, :cond_7

    .line 244
    .line 245
    invoke-virtual {v14, v2}, Lt82;->l(Le72;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-virtual {v14}, Lt82;->n0()V

    .line 250
    .line 251
    .line 252
    :goto_1
    sget-object v2, Lo6;->Q:Lp01;

    .line 253
    .line 254
    invoke-static {v2, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lo6;->P:Lp01;

    .line 258
    .line 259
    invoke-static {v2, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lo6;->R:Lk11;

    .line 267
    .line 268
    invoke-static {v3, v14, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lo6;->O:Lp01;

    .line 275
    .line 276
    invoke-static {v2, v14, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x2c

    .line 280
    .line 281
    invoke-static {v2}, Lhy6;->e(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v17

    .line 285
    sget-object v19, Lb62;->m:Lb62;

    .line 286
    .line 287
    invoke-virtual {v0}, Lpw0;->j()J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    and-int/lit8 v2, v6, 0xe

    .line 292
    .line 293
    const v3, 0x186000

    .line 294
    .line 295
    .line 296
    or-int v32, v2, v3

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const v34, 0x3ffaa

    .line 301
    .line 302
    .line 303
    move-object/from16 v31, v14

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const-wide/16 v21, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const-wide/16 v24, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    invoke-static/range {v13 .. v34}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0xf

    .line 328
    .line 329
    invoke-static {v2}, Lhy6;->e(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-virtual {v0}, Lpw0;->m()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    const/high16 v19, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/16 v20, 0x7

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object v15, v7

    .line 348
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    shr-int/2addr v6, v9

    .line 353
    and-int/lit8 v6, v6, 0xe

    .line 354
    .line 355
    or-int/lit16 v6, v6, 0x6030

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const v35, 0x3ffe8

    .line 360
    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const-wide/16 v22, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const-wide/16 v25, 0x0

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    move-object/from16 v32, v31

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    move-object v14, v1

    .line 379
    move-wide/from16 v18, v2

    .line 380
    .line 381
    move-wide/from16 v16, v4

    .line 382
    .line 383
    move/from16 v33, v6

    .line 384
    .line 385
    invoke-static/range {v14 .. v35}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v32

    .line 389
    .line 390
    invoke-virtual {v0, v12}, Lt82;->r(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    move-object v0, v14

    .line 395
    invoke-virtual {v0}, Lt82;->V()V

    .line 396
    .line 397
    .line 398
    :goto_2
    return-object v10

    .line 399
    :pswitch_1
    check-cast v0, Ljv0;

    .line 400
    .line 401
    move-object/from16 v13, p1

    .line 402
    .line 403
    check-cast v13, Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v14, p3

    .line 410
    .line 411
    check-cast v14, Lt82;

    .line 412
    .line 413
    move-object/from16 v15, p4

    .line 414
    .line 415
    check-cast v15, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    and-int/lit8 v16, v15, 0x6

    .line 428
    .line 429
    if-nez v16, :cond_a

    .line 430
    .line 431
    invoke-virtual {v14, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    if-eqz v16, :cond_9

    .line 436
    .line 437
    move v6, v7

    .line 438
    :cond_9
    or-int/2addr v6, v15

    .line 439
    goto :goto_3

    .line 440
    :cond_a
    move v6, v15

    .line 441
    :goto_3
    and-int/lit8 v15, v15, 0x30

    .line 442
    .line 443
    if-nez v15, :cond_c

    .line 444
    .line 445
    invoke-virtual {v14, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_b

    .line 450
    .line 451
    move v5, v8

    .line 452
    :cond_b
    or-int/2addr v6, v5

    .line 453
    :cond_c
    and-int/lit16 v5, v6, 0x93

    .line 454
    .line 455
    if-eq v5, v4, :cond_d

    .line 456
    .line 457
    move v11, v12

    .line 458
    :cond_d
    and-int/lit8 v4, v6, 0x1

    .line 459
    .line 460
    invoke-virtual {v14, v4, v11}, Lt82;->S(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_f

    .line 465
    .line 466
    sget-object v4, Lo6;->v:Ld20;

    .line 467
    .line 468
    new-instance v5, Ljv;

    .line 469
    .line 470
    new-instance v7, Lex1;

    .line 471
    .line 472
    invoke-direct {v7, v9}, Lex1;-><init>(B)V

    .line 473
    .line 474
    .line 475
    const/high16 v8, 0x40c00000    # 6.0f

    .line 476
    .line 477
    invoke-direct {v5, v8, v12, v7}, Ljv;-><init>(FZLex1;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v4, v14, v3}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-wide v4, v14, Lt82;->T:J

    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v7, Lpw3;->i:Lpw3;

    .line 495
    .line 496
    invoke-static {v14, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    sget-object v15, Ll11;->d:Lo6;

    .line 501
    .line 502
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Lt82;->e0()V

    .line 506
    .line 507
    .line 508
    iget-boolean v15, v14, Lt82;->S:Z

    .line 509
    .line 510
    if-eqz v15, :cond_e

    .line 511
    .line 512
    invoke-virtual {v14, v2}, Lt82;->l(Le72;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_e
    invoke-virtual {v14}, Lt82;->n0()V

    .line 517
    .line 518
    .line 519
    :goto_4
    sget-object v2, Lo6;->Q:Lp01;

    .line 520
    .line 521
    invoke-static {v2, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lo6;->P:Lp01;

    .line 525
    .line 526
    invoke-static {v2, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v3, Lo6;->R:Lk11;

    .line 534
    .line 535
    invoke-static {v3, v14, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lo6;->O:Lp01;

    .line 542
    .line 543
    invoke-static {v2, v14, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lln3;->b:Lwq1;

    .line 547
    .line 548
    invoke-virtual {v14, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lin3;

    .line 553
    .line 554
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 555
    .line 556
    iget-object v3, v3, Lg77;->c:Lwx6;

    .line 557
    .line 558
    sget-object v19, Lb62;->m:Lb62;

    .line 559
    .line 560
    iget-wide v4, v0, Ljv0;->q:J

    .line 561
    .line 562
    and-int/lit8 v11, v6, 0xe

    .line 563
    .line 564
    const/high16 v15, 0x180000

    .line 565
    .line 566
    or-int v32, v11, v15

    .line 567
    .line 568
    const/16 v33, 0x0

    .line 569
    .line 570
    const v34, 0x1ffba

    .line 571
    .line 572
    .line 573
    move-object/from16 v31, v14

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const-wide/16 v17, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const-wide/16 v21, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const-wide/16 v24, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x0

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    move-object/from16 v30, v3

    .line 595
    .line 596
    move-wide v15, v4

    .line 597
    invoke-static/range {v13 .. v34}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v3, v31

    .line 601
    .line 602
    invoke-virtual {v3, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lin3;

    .line 607
    .line 608
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 609
    .line 610
    iget-object v2, v2, Lg77;->h:Lwx6;

    .line 611
    .line 612
    iget-wide v4, v0, Ljv0;->s:J

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v20, 0x7

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    move-object v15, v7

    .line 623
    move/from16 v19, v8

    .line 624
    .line 625
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    shr-int/2addr v6, v9

    .line 630
    and-int/lit8 v6, v6, 0xe

    .line 631
    .line 632
    or-int/lit8 v33, v6, 0x30

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    const v35, 0x1fff8

    .line 637
    .line 638
    .line 639
    const-wide/16 v18, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const-wide/16 v22, 0x0

    .line 646
    .line 647
    const/16 v24, 0x0

    .line 648
    .line 649
    const-wide/16 v25, 0x0

    .line 650
    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    move-object v14, v1

    .line 654
    move-object/from16 v31, v2

    .line 655
    .line 656
    move-object/from16 v32, v3

    .line 657
    .line 658
    move-wide/from16 v16, v4

    .line 659
    .line 660
    invoke-static/range {v14 .. v35}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v12}, Lt82;->r(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_f
    move-object v3, v14

    .line 668
    invoke-virtual {v3}, Lt82;->V()V

    .line 669
    .line 670
    .line 671
    :goto_5
    return-object v10

    .line 672
    :pswitch_2
    check-cast v0, Lu72;

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lo73;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-object/from16 v2, p3

    .line 686
    .line 687
    check-cast v2, Lt82;

    .line 688
    .line 689
    move-object/from16 v3, p4

    .line 690
    .line 691
    check-cast v3, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    and-int/lit8 v4, v3, 0x6

    .line 698
    .line 699
    if-nez v4, :cond_11

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_10

    .line 706
    .line 707
    move v6, v7

    .line 708
    :cond_10
    or-int/2addr v3, v6

    .line 709
    :cond_11
    and-int/lit16 v4, v3, 0x83

    .line 710
    .line 711
    const/16 v5, 0x82

    .line 712
    .line 713
    if-eq v4, v5, :cond_12

    .line 714
    .line 715
    move v11, v12

    .line 716
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 717
    .line 718
    invoke-virtual {v2, v4, v11}, Lt82;->S(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_13

    .line 723
    .line 724
    and-int/lit8 v3, v3, 0xe

    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v0, v1, v2, v3}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_13
    invoke-virtual {v2}, Lt82;->V()V

    .line 735
    .line 736
    .line 737
    :goto_6
    return-object v10

    .line 738
    :pswitch_3
    check-cast v0, Lzc;

    .line 739
    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Ld52;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Lb62;

    .line 747
    .line 748
    move-object/from16 v3, p3

    .line 749
    .line 750
    check-cast v3, Lz52;

    .line 751
    .line 752
    move-object/from16 v4, p4

    .line 753
    .line 754
    check-cast v4, La62;

    .line 755
    .line 756
    iget-object v5, v0, Lzc;->e:Lc52;

    .line 757
    .line 758
    iget v3, v3, Lz52;->a:I

    .line 759
    .line 760
    iget v4, v4, La62;->a:I

    .line 761
    .line 762
    check-cast v5, Le52;

    .line 763
    .line 764
    invoke-virtual {v5, v1, v2, v3, v4}, Le52;->b(Ld52;Lb62;II)Lf77;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    instance-of v2, v1, Lf77;

    .line 769
    .line 770
    if-nez v2, :cond_14

    .line 771
    .line 772
    new-instance v2, Ls07;

    .line 773
    .line 774
    iget-object v3, v0, Lzc;->j:Ls07;

    .line 775
    .line 776
    invoke-direct {v2, v1, v3}, Ls07;-><init>(Lf77;Ls07;)V

    .line 777
    .line 778
    .line 779
    iput-object v2, v0, Lzc;->j:Ls07;

    .line 780
    .line 781
    iget-object v0, v2, Ls07;->c:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    check-cast v0, Landroid/graphics/Typeface;

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_14
    iget-object v0, v1, Lf77;->i:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    check-cast v0, Landroid/graphics/Typeface;

    .line 795
    .line 796
    :goto_7
    return-object v0

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
