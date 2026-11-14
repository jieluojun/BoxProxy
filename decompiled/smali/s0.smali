.class public final synthetic Ls0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lir;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lir;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls0;->j:Lir;

    .line 4
    .line 5
    iput-boolean p2, p0, Ls0;->k:Z

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
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v8, 0x40000000    # 2.0f

    .line 8
    .line 9
    sget-object v9, Lu53;->a0:Lej2;

    .line 10
    .line 11
    const/16 v10, 0x36

    .line 12
    .line 13
    const/high16 v11, 0x41600000    # 14.0f

    .line 14
    .line 15
    sget-object v12, Lpw3;->i:Lpw3;

    .line 16
    .line 17
    const/16 v13, 0x10

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    iget-boolean v4, v0, Ls0;->k:Z

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lkx0;

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    check-cast v7, Lt82;

    .line 35
    .line 36
    move-object/from16 v16, p3

    .line 37
    .line 38
    check-cast v16, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v16, 0x11

    .line 48
    .line 49
    if-eq v1, v13, :cond_0

    .line 50
    .line 51
    move v1, v14

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    and-int/lit8 v13, v16, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v13, v1}, Lt82;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-static {v12, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v13, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-static {v1, v13, v11}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v13, Ljv;

    .line 73
    .line 74
    new-instance v15, Lex1;

    .line 75
    .line 76
    invoke-direct {v15, v6}, Lex1;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v11, v14, v15}, Ljv;-><init>(FZLex1;)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Lo6;->u:Ld20;

    .line 83
    .line 84
    invoke-static {v13, v11, v7, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move/from16 v38, v4

    .line 89
    .line 90
    iget-wide v3, v7, Lt82;->T:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v7, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v11, Ll11;->d:Lo6;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lt82;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v7, Lt82;->S:Z

    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    invoke-virtual {v7, v9}, Lt82;->l(Le72;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v7}, Lt82;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 124
    .line 125
    invoke-static {v11, v7, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lo6;->P:Lp01;

    .line 129
    .line 130
    invoke-static {v10, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lo6;->R:Lk11;

    .line 138
    .line 139
    invoke-static {v4, v7, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lo6;->O:Lp01;

    .line 146
    .line 147
    invoke-static {v3, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x42400000    # 48.0f

    .line 151
    .line 152
    invoke-static {v12, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const/16 v21, 0x30

    .line 157
    .line 158
    const/16 v22, 0xc

    .line 159
    .line 160
    iget-object v0, v0, Ls0;->j:Lir;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    move-object/from16 v20, v7

    .line 169
    .line 170
    invoke-static/range {v16 .. v22}, Lx61;->a(Lir;Lsw3;ZLe72;Lt82;II)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v20

    .line 174
    .line 175
    new-instance v1, Lk63;

    .line 176
    .line 177
    invoke-direct {v1, v5, v14}, Lk63;-><init>(FZ)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljv;

    .line 181
    .line 182
    new-instance v7, Lex1;

    .line 183
    .line 184
    invoke-direct {v7, v6}, Lex1;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v8, v14, v7}, Ljv;-><init>(FZLex1;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lo6;->w:Lc20;

    .line 191
    .line 192
    const/4 v15, 0x6

    .line 193
    invoke-static {v5, v6, v0, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-wide v6, v0, Lt82;->T:J

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v0, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lt82;->e0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v8, v0, Lt82;->S:Z

    .line 215
    .line 216
    if-eqz v8, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0, v9}, Lt82;->l(Le72;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v0}, Lt82;->n0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v11, v0, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v0, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0, v4, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    if-ne v1, v14, :cond_3

    .line 244
    .line 245
    const v5, 0x7f0f001b

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-static {}, Lnf1;->c()V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_4
    const v5, 0x7f0f001d

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v5, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    sget-object v1, Lqw0;->a:Lwq1;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lpw0;

    .line 269
    .line 270
    invoke-virtual {v3}, Lpw0;->j()J

    .line 271
    .line 272
    .line 273
    move-result-wide v18

    .line 274
    sget-object v22, Lb62;->l:Lb62;

    .line 275
    .line 276
    const/16 v36, 0x6180

    .line 277
    .line 278
    const v37, 0x3afba

    .line 279
    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const-wide/16 v24, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const-wide/16 v27, 0x0

    .line 292
    .line 293
    const/16 v29, 0x2

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x1

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/high16 v35, 0x180000

    .line 304
    .line 305
    move-object/from16 v34, v0

    .line 306
    .line 307
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 308
    .line 309
    .line 310
    if-eqz v38, :cond_5

    .line 311
    .line 312
    const v3, 0x7f0f001c

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    const v3, 0x7f0f0021

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v3, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lpw0;

    .line 328
    .line 329
    invoke-virtual {v3}, Lpw0;->o()J

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    const/16 v36, 0x6180

    .line 334
    .line 335
    const v37, 0x3affa

    .line 336
    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const-wide/16 v20, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const-wide/16 v24, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const-wide/16 v27, 0x0

    .line 351
    .line 352
    const/16 v29, 0x2

    .line 353
    .line 354
    const/16 v30, 0x0

    .line 355
    .line 356
    const/16 v31, 0x1

    .line 357
    .line 358
    const/16 v32, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v35, 0x0

    .line 363
    .line 364
    move-object/from16 v34, v0

    .line 365
    .line 366
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 370
    .line 371
    .line 372
    if-eqz v38, :cond_6

    .line 373
    .line 374
    const v3, -0xd4d08d0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lm93;->D()Lgs2;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lpw0;

    .line 389
    .line 390
    invoke-virtual {v1}, Lpw0;->p()J

    .line 391
    .line 392
    .line 393
    move-result-wide v19

    .line 394
    const/16 v22, 0x30

    .line 395
    .line 396
    const/16 v23, 0x4

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v0

    .line 403
    .line 404
    invoke-static/range {v16 .. v23}, Llr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_6
    const/4 v1, 0x0

    .line 413
    const v3, -0xd49cef4

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_7
    move-object v0, v7

    .line 427
    invoke-virtual {v0}, Lt82;->V()V

    .line 428
    .line 429
    .line 430
    :goto_6
    return-object v2

    .line 431
    :pswitch_0
    move/from16 v38, v4

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lkx0;

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    check-cast v3, Lt82;

    .line 440
    .line 441
    move-object/from16 v4, p3

    .line 442
    .line 443
    check-cast v4, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    and-int/lit8 v1, v4, 0x11

    .line 453
    .line 454
    if-eq v1, v13, :cond_8

    .line 455
    .line 456
    move v1, v14

    .line 457
    goto :goto_7

    .line 458
    :cond_8
    const/4 v1, 0x0

    .line 459
    :goto_7
    and-int/2addr v4, v14

    .line 460
    invoke-virtual {v3, v4, v1}, Lt82;->S(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    invoke-static {v12, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/high16 v4, 0x41800000    # 16.0f

    .line 471
    .line 472
    invoke-static {v1, v4, v11}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v4, Ljv;

    .line 477
    .line 478
    new-instance v7, Lex1;

    .line 479
    .line 480
    invoke-direct {v7, v6}, Lex1;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v4, v11, v14, v7}, Ljv;-><init>(FZLex1;)V

    .line 484
    .line 485
    .line 486
    sget-object v7, Lo6;->u:Ld20;

    .line 487
    .line 488
    invoke-static {v4, v7, v3, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-wide v10, v3, Lt82;->T:J

    .line 493
    .line 494
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v11, Ll11;->d:Lo6;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lt82;->e0()V

    .line 512
    .line 513
    .line 514
    iget-boolean v11, v3, Lt82;->S:Z

    .line 515
    .line 516
    if-eqz v11, :cond_9

    .line 517
    .line 518
    invoke-virtual {v3, v9}, Lt82;->l(Le72;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_9
    invoke-virtual {v3}, Lt82;->n0()V

    .line 523
    .line 524
    .line 525
    :goto_8
    sget-object v11, Lo6;->Q:Lp01;

    .line 526
    .line 527
    invoke-static {v11, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    sget-object v4, Lo6;->P:Lp01;

    .line 531
    .line 532
    invoke-static {v4, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    sget-object v10, Lo6;->R:Lk11;

    .line 540
    .line 541
    invoke-static {v10, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 545
    .line 546
    .line 547
    sget-object v7, Lo6;->O:Lp01;

    .line 548
    .line 549
    invoke-static {v7, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x42500000    # 52.0f

    .line 553
    .line 554
    invoke-static {v12, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    const/16 v21, 0x30

    .line 559
    .line 560
    const/16 v22, 0xc

    .line 561
    .line 562
    iget-object v0, v0, Ls0;->j:Lir;

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    move-object/from16 v16, v0

    .line 569
    .line 570
    move-object/from16 v20, v3

    .line 571
    .line 572
    invoke-static/range {v16 .. v22}, Lx61;->a(Lir;Lsw3;ZLe72;Lt82;II)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v20

    .line 576
    .line 577
    new-instance v1, Lk63;

    .line 578
    .line 579
    invoke-direct {v1, v5, v14}, Lk63;-><init>(FZ)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Ljv;

    .line 583
    .line 584
    new-instance v5, Lex1;

    .line 585
    .line 586
    invoke-direct {v5, v6}, Lex1;-><init>(B)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v3, v8, v14, v5}, Ljv;-><init>(FZLex1;)V

    .line 590
    .line 591
    .line 592
    sget-object v5, Lo6;->w:Lc20;

    .line 593
    .line 594
    const/4 v15, 0x6

    .line 595
    invoke-static {v3, v5, v0, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-wide v5, v0, Lt82;->T:J

    .line 600
    .line 601
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v0, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0}, Lt82;->e0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v8, v0, Lt82;->S:Z

    .line 617
    .line 618
    if-eqz v8, :cond_a

    .line 619
    .line 620
    invoke-virtual {v0, v9}, Lt82;->l(Le72;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_a
    invoke-virtual {v0}, Lt82;->n0()V

    .line 625
    .line 626
    .line 627
    :goto_9
    invoke-static {v11, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v0, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v0, v10, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_c

    .line 644
    .line 645
    if-ne v1, v14, :cond_b

    .line 646
    .line 647
    const v5, 0x7f0f001b

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_b
    invoke-static {}, Lnf1;->c()V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_c
    const v5, 0x7f0f001d

    .line 658
    .line 659
    .line 660
    :goto_a
    invoke-static {v5, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v39

    .line 664
    sget-object v1, Lln3;->b:Lwq1;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lin3;

    .line 671
    .line 672
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 673
    .line 674
    iget-object v3, v3, Lg77;->h:Lwx6;

    .line 675
    .line 676
    sget-object v45, Lb62;->l:Lb62;

    .line 677
    .line 678
    const/16 v59, 0x6180

    .line 679
    .line 680
    const v60, 0x1afbe

    .line 681
    .line 682
    .line 683
    const/16 v40, 0x0

    .line 684
    .line 685
    const-wide/16 v41, 0x0

    .line 686
    .line 687
    const-wide/16 v43, 0x0

    .line 688
    .line 689
    const/16 v46, 0x0

    .line 690
    .line 691
    const-wide/16 v47, 0x0

    .line 692
    .line 693
    const/16 v49, 0x0

    .line 694
    .line 695
    const-wide/16 v50, 0x0

    .line 696
    .line 697
    const/16 v52, 0x2

    .line 698
    .line 699
    const/16 v53, 0x0

    .line 700
    .line 701
    const/16 v54, 0x1

    .line 702
    .line 703
    const/16 v55, 0x0

    .line 704
    .line 705
    const/high16 v58, 0x180000

    .line 706
    .line 707
    move-object/from16 v57, v0

    .line 708
    .line 709
    move-object/from16 v56, v3

    .line 710
    .line 711
    invoke-static/range {v39 .. v60}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 712
    .line 713
    .line 714
    if-eqz v38, :cond_d

    .line 715
    .line 716
    const v3, 0x7f0f001c

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_d
    const v3, 0x7f0f0021

    .line 721
    .line 722
    .line 723
    :goto_b
    invoke-static {v3, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v39

    .line 727
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lin3;

    .line 732
    .line 733
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 734
    .line 735
    iget-object v3, v3, Lg77;->l:Lwx6;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lin3;

    .line 742
    .line 743
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 744
    .line 745
    iget-wide v4, v4, Ljv0;->s:J

    .line 746
    .line 747
    const/16 v59, 0x6180

    .line 748
    .line 749
    const v60, 0x1affa

    .line 750
    .line 751
    .line 752
    const/16 v40, 0x0

    .line 753
    .line 754
    const-wide/16 v43, 0x0

    .line 755
    .line 756
    const/16 v45, 0x0

    .line 757
    .line 758
    const/16 v46, 0x0

    .line 759
    .line 760
    const-wide/16 v47, 0x0

    .line 761
    .line 762
    const/16 v49, 0x0

    .line 763
    .line 764
    const-wide/16 v50, 0x0

    .line 765
    .line 766
    const/16 v52, 0x2

    .line 767
    .line 768
    const/16 v53, 0x0

    .line 769
    .line 770
    const/16 v54, 0x1

    .line 771
    .line 772
    const/16 v55, 0x0

    .line 773
    .line 774
    const/16 v58, 0x0

    .line 775
    .line 776
    move-object/from16 v57, v0

    .line 777
    .line 778
    move-object/from16 v56, v3

    .line 779
    .line 780
    move-wide/from16 v41, v4

    .line 781
    .line 782
    invoke-static/range {v39 .. v60}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 786
    .line 787
    .line 788
    if-eqz v38, :cond_e

    .line 789
    .line 790
    const v3, 0x1ea73389

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {}, Lxl;->H()Lgs2;

    .line 797
    .line 798
    .line 799
    move-result-object v24

    .line 800
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lin3;

    .line 805
    .line 806
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 807
    .line 808
    iget-wide v3, v1, Ljv0;->a:J

    .line 809
    .line 810
    const/16 v30, 0x30

    .line 811
    .line 812
    const/16 v31, 0x4

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    move-object/from16 v29, v0

    .line 819
    .line 820
    move-wide/from16 v27, v3

    .line 821
    .line 822
    invoke-static/range {v24 .. v31}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 823
    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_e
    const/4 v1, 0x0

    .line 831
    const v3, 0x1eaa65e3

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v3}, Lt82;->b0(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 838
    .line 839
    .line 840
    :goto_c
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_f
    move-object v0, v3

    .line 845
    invoke-virtual {v0}, Lt82;->V()V

    .line 846
    .line 847
    .line 848
    :goto_d
    return-object v2

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
