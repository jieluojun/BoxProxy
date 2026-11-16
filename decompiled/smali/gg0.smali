.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpf0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpf0;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgg0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgg0;->j:Lpf0;

    .line 4
    .line 5
    iput-object p2, p0, Lgg0;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgg0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/high16 v5, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v6, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v9, Lpw3;->i:Lpw3;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lqp4;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Lt82;

    .line 31
    .line 32
    move-object/from16 v14, p3

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v15, v14, 0x6

    .line 44
    .line 45
    if-nez v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v15, 0x2

    .line 56
    :goto_0
    or-int/2addr v14, v15

    .line 57
    :cond_1
    and-int/lit8 v15, v14, 0x13

    .line 58
    .line 59
    const/high16 v16, 0x43b40000    # 360.0f

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-eq v15, v7, :cond_2

    .line 64
    .line 65
    move v10, v12

    .line 66
    :cond_2
    and-int/2addr v14, v12

    .line 67
    invoke-virtual {v13, v14, v10}, Lt82;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v7, v0, Lgg0;->j:Lpf0;

    .line 74
    .line 75
    invoke-virtual {v7}, Lpf0;->b()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v7}, Lpf0;->a()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v1}, Lqp4;->d()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-float v9, v9, v16

    .line 92
    .line 93
    invoke-static {v8, v11, v9, v12}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v15, Lys3;

    .line 98
    .line 99
    invoke-direct {v15, v1, v6, v6}, Lys3;-><init>(Lqp4;FF)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljv;

    .line 103
    .line 104
    new-instance v6, Lex1;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Lex1;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v5, v12, v6}, Ljv;-><init>(FZLex1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v0, v0, Lgg0;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v4, v5

    .line 123
    invoke-virtual {v13, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v4, v5

    .line 133
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    if-ne v5, v3, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v17, Llg0;

    .line 142
    .line 143
    const/16 v22, 0x1

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    move-object/from16 v20, v10

    .line 150
    .line 151
    move-object/from16 v18, v14

    .line 152
    .line 153
    invoke-direct/range {v17 .. v22}, Llg0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lpf0;B)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v5, v17

    .line 157
    .line 158
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object/from16 v21, v5

    .line 162
    .line 163
    check-cast v21, Lp72;

    .line 164
    .line 165
    const/16 v23, 0x6000

    .line 166
    .line 167
    const/16 v24, 0x1ea

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    move-object/from16 v22, v13

    .line 181
    .line 182
    move-object v13, v8

    .line 183
    invoke-static/range {v13 .. v24}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move-object/from16 v22, v13

    .line 188
    .line 189
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v2

    .line 193
    :pswitch_0
    const/high16 v16, 0x43b40000    # 360.0f

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lkx0;

    .line 198
    .line 199
    move-object/from16 v7, p2

    .line 200
    .line 201
    check-cast v7, Lt82;

    .line 202
    .line 203
    move-object/from16 v13, p3

    .line 204
    .line 205
    check-cast v13, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    and-int/lit8 v1, v13, 0x11

    .line 215
    .line 216
    const/16 v14, 0x10

    .line 217
    .line 218
    if-eq v1, v14, :cond_6

    .line 219
    .line 220
    move v1, v12

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v1, v10

    .line 223
    :goto_2
    and-int/2addr v13, v12

    .line 224
    invoke-virtual {v7, v13, v1}, Lt82;->S(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-static {v10, v7}, Lcw6;->a(ILt82;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lgg0;->j:Lpf0;

    .line 234
    .line 235
    invoke-virtual {v1}, Lpf0;->b()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v1}, Lpf0;->a()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/high16 v15, 0x41c00000    # 24.0f

    .line 248
    .line 249
    const/high16 v4, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-static {v14, v15, v4, v5, v6}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v14, Lo6;->u:Ld20;

    .line 256
    .line 257
    sget-object v15, Ly67;->b:Lgv;

    .line 258
    .line 259
    const/16 v5, 0x30

    .line 260
    .line 261
    invoke-static {v15, v14, v7, v5}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-wide v14, v7, Lt82;->T:J

    .line 266
    .line 267
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v7, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v17, Ll11;->d:Lo6;

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lt82;->e0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, v7, Lt82;->S:Z

    .line 288
    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    sget-object v6, Lu53;->a0:Lej2;

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Lt82;->l(Le72;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-virtual {v7}, Lt82;->n0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v6, Lo6;->Q:Lp01;

    .line 301
    .line 302
    invoke-static {v6, v7, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lo6;->P:Lp01;

    .line 306
    .line 307
    invoke-static {v5, v7, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v6, Lo6;->R:Lk11;

    .line 315
    .line 316
    invoke-static {v6, v7, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lo6;->O:Lp01;

    .line 323
    .line 324
    invoke-static {v5, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const v4, 0x7f0f006d

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    new-instance v4, Lk63;

    .line 335
    .line 336
    invoke-direct {v4, v8, v12}, Lk63;-><init>(FZ)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lln3;->b:Lwq1;

    .line 340
    .line 341
    invoke-virtual {v7, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lin3;

    .line 346
    .line 347
    iget-object v6, v6, Lin3;->b:Lg77;

    .line 348
    .line 349
    iget-object v6, v6, Lg77;->g:Lwx6;

    .line 350
    .line 351
    invoke-virtual {v7, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lin3;

    .line 356
    .line 357
    iget-object v5, v5, Lin3;->a:Ljv0;

    .line 358
    .line 359
    iget-wide v14, v5, Ljv0;->q:J

    .line 360
    .line 361
    const/16 v37, 0x0

    .line 362
    .line 363
    const v38, 0x1fff8

    .line 364
    .line 365
    .line 366
    const-wide/16 v21, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const-wide/16 v25, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const-wide/16 v28, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    move-object/from16 v34, v6

    .line 391
    .line 392
    move-object/from16 v35, v7

    .line 393
    .line 394
    move-wide/from16 v19, v14

    .line 395
    .line 396
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, v35

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v5, :cond_8

    .line 410
    .line 411
    if-ne v6, v3, :cond_9

    .line 412
    .line 413
    :cond_8
    new-instance v6, Lxf0;

    .line 414
    .line 415
    invoke-direct {v6, v1, v12}, Lxf0;-><init>(Lpf0;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    move-object/from16 v17, v6

    .line 422
    .line 423
    check-cast v17, Le72;

    .line 424
    .line 425
    sget-object v22, Lga7;->r:Lnz0;

    .line 426
    .line 427
    const/high16 v24, 0x180000

    .line 428
    .line 429
    const/16 v25, 0x3e

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v23, v4

    .line 440
    .line 441
    invoke-static/range {v17 .. v25}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v12}, Lt82;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move/from16 v6, v16

    .line 452
    .line 453
    invoke-static {v5, v11, v6, v12}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-instance v6, Lsp4;

    .line 458
    .line 459
    const/high16 v7, 0x41800000    # 16.0f

    .line 460
    .line 461
    const/high16 v8, 0x41000000    # 8.0f

    .line 462
    .line 463
    invoke-direct {v6, v7, v8, v7, v8}, Lsp4;-><init>(FFFF)V

    .line 464
    .line 465
    .line 466
    new-instance v7, Ljv;

    .line 467
    .line 468
    new-instance v8, Lex1;

    .line 469
    .line 470
    const/4 v9, 0x3

    .line 471
    invoke-direct {v8, v9}, Lex1;-><init>(B)V

    .line 472
    .line 473
    .line 474
    const/high16 v9, 0x41400000    # 12.0f

    .line 475
    .line 476
    invoke-direct {v7, v9, v12, v8}, Ljv;-><init>(FZLex1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    iget-object v0, v0, Lgg0;->k:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    or-int/2addr v8, v9

    .line 490
    invoke-virtual {v4, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    or-int/2addr v8, v9

    .line 495
    invoke-virtual {v4, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    or-int/2addr v8, v9

    .line 500
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    if-nez v8, :cond_a

    .line 505
    .line 506
    if-ne v9, v3, :cond_b

    .line 507
    .line 508
    :cond_a
    new-instance v17, Llg0;

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v0

    .line 513
    .line 514
    move-object/from16 v21, v1

    .line 515
    .line 516
    move-object/from16 v20, v10

    .line 517
    .line 518
    move-object/from16 v18, v13

    .line 519
    .line 520
    invoke-direct/range {v17 .. v22}, Llg0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lpf0;B)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v9, v17

    .line 524
    .line 525
    invoke-virtual {v4, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    move-object/from16 v25, v9

    .line 529
    .line 530
    check-cast v25, Lp72;

    .line 531
    .line 532
    const/16 v27, 0x6186

    .line 533
    .line 534
    const/16 v28, 0x1ea

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    move-object/from16 v26, v4

    .line 547
    .line 548
    move-object/from16 v17, v5

    .line 549
    .line 550
    move-object/from16 v19, v6

    .line 551
    .line 552
    move-object/from16 v20, v7

    .line 553
    .line 554
    invoke-static/range {v17 .. v28}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_c
    move-object v4, v7

    .line 559
    invoke-virtual {v4}, Lt82;->V()V

    .line 560
    .line 561
    .line 562
    :goto_4
    return-object v2

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
