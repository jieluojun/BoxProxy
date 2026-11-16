.class public final synthetic Lq76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lg76;


# direct methods
.method public synthetic constructor <init>(Lg76;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq76;->j:Lg76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq76;->i:B

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
    move v11, v12

    .line 66
    :cond_2
    and-int/2addr v14, v12

    .line 67
    invoke-virtual {v13, v14, v11}, Lt82;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Lq76;->j:Lg76;

    .line 74
    .line 75
    invoke-virtual {v0}, Lg76;->a()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v1}, Lqp4;->d()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    add-float v9, v9, v16

    .line 88
    .line 89
    invoke-static {v8, v10, v9, v12}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v15, Lys3;

    .line 94
    .line 95
    invoke-direct {v15, v1, v6, v6}, Lys3;-><init>(Lqp4;FF)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljv;

    .line 99
    .line 100
    new-instance v6, Lex1;

    .line 101
    .line 102
    invoke-direct {v6, v4}, Lex1;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v5, v12, v6}, Ljv;-><init>(FZLex1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v4, v5

    .line 117
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    if-ne v5, v3, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v5, Lj76;

    .line 126
    .line 127
    invoke-direct {v5, v7, v0, v12}, Lj76;-><init>(Ljava/util/ArrayList;Lg76;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object/from16 v21, v5

    .line 134
    .line 135
    check-cast v21, Lp72;

    .line 136
    .line 137
    const/16 v23, 0x6000

    .line 138
    .line 139
    const/16 v24, 0x1ea

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    move-object/from16 v16, v1

    .line 151
    .line 152
    move-object/from16 v22, v13

    .line 153
    .line 154
    move-object v13, v8

    .line 155
    invoke-static/range {v13 .. v24}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object/from16 v22, v13

    .line 160
    .line 161
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v2

    .line 165
    :pswitch_0
    const/high16 v16, 0x43b40000    # 360.0f

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lkx0;

    .line 170
    .line 171
    move-object/from16 v7, p2

    .line 172
    .line 173
    check-cast v7, Lt82;

    .line 174
    .line 175
    move-object/from16 v13, p3

    .line 176
    .line 177
    check-cast v13, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v1, v13, 0x11

    .line 187
    .line 188
    const/16 v14, 0x10

    .line 189
    .line 190
    if-eq v1, v14, :cond_6

    .line 191
    .line 192
    move v1, v12

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v1, v11

    .line 195
    :goto_2
    and-int/2addr v13, v12

    .line 196
    invoke-virtual {v7, v13, v1}, Lt82;->S(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-static {v11, v7}, Lcw6;->a(ILt82;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lq76;->j:Lg76;

    .line 206
    .line 207
    invoke-virtual {v0}, Lg76;->a()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/high16 v14, 0x41c00000    # 24.0f

    .line 216
    .line 217
    const/high16 v15, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v13, v14, v15, v5, v6}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sget-object v14, Lo6;->u:Ld20;

    .line 224
    .line 225
    sget-object v15, Ly67;->b:Lgv;

    .line 226
    .line 227
    const/16 v11, 0x30

    .line 228
    .line 229
    invoke-static {v15, v14, v7, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-wide v14, v7, Lt82;->T:J

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v7, v13}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v17, Ll11;->d:Lo6;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lt82;->e0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v5, v7, Lt82;->S:Z

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    sget-object v5, Lu53;->a0:Lej2;

    .line 260
    .line 261
    invoke-virtual {v7, v5}, Lt82;->l(Le72;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual {v7}, Lt82;->n0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object v5, Lo6;->Q:Lp01;

    .line 269
    .line 270
    invoke-static {v5, v7, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lo6;->P:Lp01;

    .line 274
    .line 275
    invoke-static {v5, v7, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v11, Lo6;->R:Lk11;

    .line 283
    .line 284
    invoke-static {v11, v7, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lo6;->O:Lp01;

    .line 291
    .line 292
    invoke-static {v5, v7, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v5, 0x7f0f006d

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    new-instance v5, Lk63;

    .line 303
    .line 304
    invoke-direct {v5, v8, v12}, Lk63;-><init>(FZ)V

    .line 305
    .line 306
    .line 307
    sget-object v11, Lln3;->b:Lwq1;

    .line 308
    .line 309
    invoke-virtual {v7, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Lin3;

    .line 314
    .line 315
    iget-object v13, v13, Lin3;->b:Lg77;

    .line 316
    .line 317
    iget-object v13, v13, Lg77;->g:Lwx6;

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lin3;

    .line 324
    .line 325
    iget-object v11, v11, Lin3;->a:Ljv0;

    .line 326
    .line 327
    iget-wide v14, v11, Ljv0;->q:J

    .line 328
    .line 329
    const/16 v37, 0x0

    .line 330
    .line 331
    const v38, 0x1fff8

    .line 332
    .line 333
    .line 334
    const-wide/16 v21, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const-wide/16 v25, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const-wide/16 v28, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v5

    .line 357
    .line 358
    move-object/from16 v35, v7

    .line 359
    .line 360
    move-object/from16 v34, v13

    .line 361
    .line 362
    move-wide/from16 v19, v14

    .line 363
    .line 364
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v35

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-nez v7, :cond_8

    .line 378
    .line 379
    if-ne v11, v3, :cond_9

    .line 380
    .line 381
    :cond_8
    new-instance v17, Lyr5;

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x7

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const-class v20, Lg76;

    .line 390
    .line 391
    const-string v21, "refreshInterfaceCandidates"

    .line 392
    .line 393
    const-string v22, "refreshInterfaceCandidates()V"

    .line 394
    .line 395
    move-object/from16 v19, v0

    .line 396
    .line 397
    invoke-direct/range {v17 .. v24}, Lyr5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v11, v17

    .line 401
    .line 402
    invoke-virtual {v5, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    check-cast v11, Ls23;

    .line 406
    .line 407
    move-object/from16 v17, v11

    .line 408
    .line 409
    check-cast v17, Le72;

    .line 410
    .line 411
    sget-object v22, Lyk3;->R:Lnz0;

    .line 412
    .line 413
    const/high16 v24, 0x180000

    .line 414
    .line 415
    const/16 v25, 0x3e

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    move-object/from16 v23, v5

    .line 426
    .line 427
    invoke-static/range {v17 .. v25}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v12}, Lt82;->r(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move/from16 v8, v16

    .line 438
    .line 439
    invoke-static {v7, v10, v8, v12}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 440
    .line 441
    .line 442
    move-result-object v17

    .line 443
    new-instance v7, Lsp4;

    .line 444
    .line 445
    const/high16 v8, 0x41800000    # 16.0f

    .line 446
    .line 447
    invoke-direct {v7, v8, v6, v8, v6}, Lsp4;-><init>(FFFF)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Ljv;

    .line 451
    .line 452
    new-instance v8, Lex1;

    .line 453
    .line 454
    invoke-direct {v8, v4}, Lex1;-><init>(B)V

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x41400000    # 12.0f

    .line 458
    .line 459
    invoke-direct {v6, v4, v12, v8}, Ljv;-><init>(FZLex1;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    or-int/2addr v4, v8

    .line 471
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-nez v4, :cond_a

    .line 476
    .line 477
    if-ne v8, v3, :cond_b

    .line 478
    .line 479
    :cond_a
    new-instance v8, Lj76;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-direct {v8, v1, v0, v3}, Lj76;-><init>(Ljava/util/ArrayList;Lg76;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    move-object/from16 v25, v8

    .line 489
    .line 490
    check-cast v25, Lp72;

    .line 491
    .line 492
    const/16 v27, 0x6186

    .line 493
    .line 494
    const/16 v28, 0x1ea

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    move-object/from16 v26, v5

    .line 507
    .line 508
    move-object/from16 v20, v6

    .line 509
    .line 510
    move-object/from16 v19, v7

    .line 511
    .line 512
    invoke-static/range {v17 .. v28}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_c
    move-object v5, v7

    .line 517
    invoke-virtual {v5}, Lt82;->V()V

    .line 518
    .line 519
    .line 520
    :goto_4
    return-object v2

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
