.class public final synthetic Lyf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Lp72;Lh04;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyf0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyf0;->k:Lp72;

    .line 4
    .line 5
    iput-object p2, p0, Lyf0;->l:Lh04;

    .line 6
    .line 7
    iput-boolean p3, p0, Lyf0;->j:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLp72;Lh04;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyf0;->i:B

    iput-boolean p1, p0, Lyf0;->j:Z

    iput-object p2, p0, Lyf0;->k:Lp72;

    iput-object p3, p0, Lyf0;->l:Lh04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyf0;->i:B

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    sget-object v8, Lu53;->a0:Lej2;

    .line 7
    .line 8
    const/high16 v9, 0x41600000    # 14.0f

    .line 9
    .line 10
    const/high16 v10, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/16 v11, 0x36

    .line 13
    .line 14
    sget-object v12, Lt11;->a:Lje;

    .line 15
    .line 16
    iget-boolean v13, v0, Lyf0;->j:Z

    .line 17
    .line 18
    const/high16 v14, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v15, Lpw3;->i:Lpw3;

    .line 21
    .line 22
    sget-object v16, Ll97;->a:Ll97;

    .line 23
    .line 24
    iget-object v2, v0, Lyf0;->l:Lh04;

    .line 25
    .line 26
    iget-object v3, v0, Lyf0;->k:Lp72;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lt82;

    .line 36
    .line 37
    move-object/from16 v13, p2

    .line 38
    .line 39
    check-cast v13, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    and-int/lit8 v4, v13, 0x3

    .line 46
    .line 47
    if-eq v4, v7, :cond_0

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    and-int/2addr v13, v5

    .line 53
    invoke-virtual {v1, v13, v4}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    or-int/2addr v4, v7

    .line 72
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    if-ne v7, v12, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lak;

    .line 81
    .line 82
    const/16 v4, 0x15

    .line 83
    .line 84
    invoke-direct {v7, v3, v2, v4}, Lak;-><init>(Lp72;Lh04;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object/from16 v27, v7

    .line 91
    .line 92
    check-cast v27, Le72;

    .line 93
    .line 94
    const/16 v28, 0xe

    .line 95
    .line 96
    iget-boolean v0, v0, Lyf0;->j:Z

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    move/from16 v23, v0

    .line 105
    .line 106
    invoke-static/range {v22 .. v28}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move/from16 v4, v23

    .line 111
    .line 112
    invoke-static {v0, v10, v9}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v7, Ly67;->c:Lgv;

    .line 117
    .line 118
    sget-object v9, Lo6;->u:Ld20;

    .line 119
    .line 120
    invoke-static {v7, v9, v1, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-wide v9, v1, Lt82;->T:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v1, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v11, Ll11;->d:Lo6;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lt82;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v11, v1, Lt82;->S:Z

    .line 147
    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lt82;->l(Le72;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v8, Lo6;->Q:Lp01;

    .line 158
    .line 159
    invoke-static {v8, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lo6;->P:Lp01;

    .line 163
    .line 164
    invoke-static {v7, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lo6;->R:Lk11;

    .line 172
    .line 173
    invoke-static {v8, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lo6;->O:Lp01;

    .line 180
    .line 181
    invoke-static {v7, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lt82;->h(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    or-int/2addr v0, v7

    .line 193
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    or-int/2addr v0, v7

    .line 198
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    if-ne v7, v12, :cond_5

    .line 205
    .line 206
    :cond_4
    new-instance v7, Ln70;

    .line 207
    .line 208
    invoke-direct {v7, v4, v3, v2, v6}, Ln70;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    move-object/from16 v23, v7

    .line 215
    .line 216
    check-cast v23, Le72;

    .line 217
    .line 218
    new-instance v0, Ldl6;

    .line 219
    .line 220
    invoke-direct {v0, v5, v4}, Ldl6;-><init>(BZ)V

    .line 221
    .line 222
    .line 223
    const v2, 0xc879bd2

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    const/high16 v30, 0x180000

    .line 231
    .line 232
    const/16 v31, 0x3a

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    move-object/from16 v29, v1

    .line 241
    .line 242
    move/from16 v25, v4

    .line 243
    .line 244
    invoke-static/range {v23 .. v31}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v29

    .line 248
    .line 249
    const v1, 0x7f0f04ef

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    const v1, -0x2b8c11cb

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lln3;->b:Lwq1;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lin3;

    .line 271
    .line 272
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 273
    .line 274
    iget-wide v1, v1, Ljv0;->a:J

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_2
    move-wide/from16 v25, v1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const/4 v3, 0x0

    .line 284
    const v1, -0x2b8a9f01

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lln3;->b:Lwq1;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lin3;

    .line 297
    .line 298
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 299
    .line 300
    iget-wide v1, v1, Ljv0;->q:J

    .line 301
    .line 302
    const v4, 0x3ec28f5c    # 0.38f

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v4}, Ldv0;->b(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :goto_3
    const/16 v43, 0x0

    .line 314
    .line 315
    const v44, 0x3fffa

    .line 316
    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const-wide/16 v27, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const-wide/16 v31, 0x0

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const-wide/16 v34, 0x0

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/16 v37, 0x0

    .line 335
    .line 336
    const/16 v38, 0x0

    .line 337
    .line 338
    const/16 v39, 0x0

    .line 339
    .line 340
    const/16 v40, 0x0

    .line 341
    .line 342
    const/16 v42, 0x0

    .line 343
    .line 344
    move-object/from16 v41, v0

    .line 345
    .line 346
    invoke-static/range {v23 .. v44}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    move-object v0, v1

    .line 354
    invoke-virtual {v0}, Lt82;->V()V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-object v16

    .line 358
    :pswitch_0
    move-object/from16 v10, p1

    .line 359
    .line 360
    check-cast v10, Lt82;

    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    and-int/lit8 v1, v0, 0x3

    .line 371
    .line 372
    if-eq v1, v7, :cond_8

    .line 373
    .line 374
    move v4, v5

    .line 375
    goto :goto_5

    .line 376
    :cond_8
    const/4 v4, 0x0

    .line 377
    :goto_5
    and-int/2addr v0, v5

    .line 378
    invoke-virtual {v10, v0, v4}, Lt82;->S(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v0, Lyf0;

    .line 389
    .line 390
    const/16 v1, 0xc

    .line 391
    .line 392
    invoke-direct {v0, v13, v3, v2, v1}, Lyf0;-><init>(ZLp72;Lh04;B)V

    .line 393
    .line 394
    .line 395
    const v1, 0x10a64b50

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const/16 v11, 0x186

    .line 403
    .line 404
    const/4 v12, 0x2

    .line 405
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    invoke-static/range {v6 .. v12}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_9
    invoke-virtual {v10}, Lt82;->V()V

    .line 412
    .line 413
    .line 414
    :goto_6
    return-object v16

    .line 415
    :pswitch_1
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lt82;

    .line 418
    .line 419
    move-object/from16 v4, p2

    .line 420
    .line 421
    check-cast v4, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    and-int/lit8 v6, v4, 0x3

    .line 428
    .line 429
    if-eq v6, v7, :cond_a

    .line 430
    .line 431
    move v6, v5

    .line 432
    goto :goto_7

    .line 433
    :cond_a
    const/4 v6, 0x0

    .line 434
    :goto_7
    and-int/2addr v4, v5

    .line 435
    invoke-virtual {v1, v4, v6}, Lt82;->S(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    or-int/2addr v4, v6

    .line 454
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v4, :cond_b

    .line 459
    .line 460
    if-ne v6, v12, :cond_c

    .line 461
    .line 462
    :cond_b
    new-instance v6, Lak;

    .line 463
    .line 464
    const/16 v4, 0x11

    .line 465
    .line 466
    invoke-direct {v6, v3, v2, v4}, Lak;-><init>(Lp72;Lh04;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_c
    move-object/from16 v27, v6

    .line 473
    .line 474
    check-cast v27, Le72;

    .line 475
    .line 476
    const/16 v28, 0xe

    .line 477
    .line 478
    iget-boolean v0, v0, Lyf0;->j:Z

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    move/from16 v23, v0

    .line 487
    .line 488
    invoke-static/range {v22 .. v28}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move/from16 v4, v23

    .line 493
    .line 494
    invoke-static {v0, v10, v9}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v6, Ly67;->c:Lgv;

    .line 499
    .line 500
    sget-object v7, Lo6;->u:Ld20;

    .line 501
    .line 502
    invoke-static {v6, v7, v1, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-wide v9, v1, Lt82;->T:J

    .line 507
    .line 508
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v1, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v10, Ll11;->d:Lo6;

    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lt82;->e0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v10, v1, Lt82;->S:Z

    .line 529
    .line 530
    if-eqz v10, :cond_d

    .line 531
    .line 532
    invoke-virtual {v1, v8}, Lt82;->l(Le72;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_d
    invoke-virtual {v1}, Lt82;->n0()V

    .line 537
    .line 538
    .line 539
    :goto_8
    sget-object v8, Lo6;->Q:Lp01;

    .line 540
    .line 541
    invoke-static {v8, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v6, Lo6;->P:Lp01;

    .line 545
    .line 546
    invoke-static {v6, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v7, Lo6;->R:Lk11;

    .line 554
    .line 555
    invoke-static {v7, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 559
    .line 560
    .line 561
    sget-object v6, Lo6;->O:Lp01;

    .line 562
    .line 563
    invoke-static {v6, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    or-int/2addr v0, v6

    .line 575
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-nez v0, :cond_e

    .line 580
    .line 581
    if-ne v6, v12, :cond_f

    .line 582
    .line 583
    :cond_e
    new-instance v6, Lak;

    .line 584
    .line 585
    const/16 v0, 0x12

    .line 586
    .line 587
    invoke-direct {v6, v3, v2, v0}, Lak;-><init>(Lp72;Lh04;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_f
    move-object/from16 v22, v6

    .line 594
    .line 595
    check-cast v22, Le72;

    .line 596
    .line 597
    new-instance v0, Ltk;

    .line 598
    .line 599
    const/16 v2, 0x18

    .line 600
    .line 601
    invoke-direct {v0, v2, v4}, Ltk;-><init>(BZ)V

    .line 602
    .line 603
    .line 604
    const v2, -0x40e9ea25

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v0, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 608
    .line 609
    .line 610
    move-result-object v27

    .line 611
    const/high16 v29, 0x180000

    .line 612
    .line 613
    const/16 v30, 0x3a

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    move-object/from16 v28, v1

    .line 622
    .line 623
    move/from16 v24, v4

    .line 624
    .line 625
    invoke-static/range {v22 .. v30}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v28

    .line 629
    .line 630
    const v1, 0x7f0f0531

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    if-eqz v4, :cond_10

    .line 638
    .line 639
    const v1, 0x6e5ba3d0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lln3;->b:Lwq1;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lin3;

    .line 652
    .line 653
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 654
    .line 655
    iget-wide v1, v1, Ljv0;->a:J

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 659
    .line 660
    .line 661
    :goto_9
    move-wide/from16 v19, v1

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_10
    const/4 v3, 0x0

    .line 665
    const v1, 0x6e5d169a

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lln3;->b:Lwq1;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lin3;

    .line 678
    .line 679
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 680
    .line 681
    iget-wide v1, v1, Ljv0;->q:J

    .line 682
    .line 683
    const v4, 0x3ec28f5c    # 0.38f

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v2, v4}, Ldv0;->b(JF)J

    .line 687
    .line 688
    .line 689
    move-result-wide v1

    .line 690
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :goto_a
    const/16 v37, 0x0

    .line 695
    .line 696
    const v38, 0x3fffa

    .line 697
    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const-wide/16 v21, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const-wide/16 v25, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const-wide/16 v28, 0x0

    .line 712
    .line 713
    const/16 v30, 0x0

    .line 714
    .line 715
    const/16 v31, 0x0

    .line 716
    .line 717
    const/16 v32, 0x0

    .line 718
    .line 719
    const/16 v33, 0x0

    .line 720
    .line 721
    const/16 v34, 0x0

    .line 722
    .line 723
    const/16 v36, 0x0

    .line 724
    .line 725
    move-object/from16 v35, v0

    .line 726
    .line 727
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v5}, Lt82;->r(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_11
    move-object v0, v1

    .line 735
    invoke-virtual {v0}, Lt82;->V()V

    .line 736
    .line 737
    .line 738
    :goto_b
    return-object v16

    .line 739
    :pswitch_2
    move-object/from16 v10, p1

    .line 740
    .line 741
    check-cast v10, Lt82;

    .line 742
    .line 743
    move-object/from16 v0, p2

    .line 744
    .line 745
    check-cast v0, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    and-int/lit8 v1, v0, 0x3

    .line 752
    .line 753
    if-eq v1, v7, :cond_12

    .line 754
    .line 755
    move v4, v5

    .line 756
    goto :goto_c

    .line 757
    :cond_12
    const/4 v4, 0x0

    .line 758
    :goto_c
    and-int/2addr v0, v5

    .line 759
    invoke-virtual {v10, v0, v4}, Lt82;->S(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_13

    .line 764
    .line 765
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    new-instance v0, Lyf0;

    .line 770
    .line 771
    const/16 v1, 0xa

    .line 772
    .line 773
    invoke-direct {v0, v13, v3, v2, v1}, Lyf0;-><init>(ZLp72;Lh04;B)V

    .line 774
    .line 775
    .line 776
    const v1, 0x7181301d

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v0, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    const/16 v11, 0x186

    .line 784
    .line 785
    const/4 v12, 0x2

    .line 786
    const-wide/16 v7, 0x0

    .line 787
    .line 788
    invoke-static/range {v6 .. v12}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_13
    invoke-virtual {v10}, Lt82;->V()V

    .line 793
    .line 794
    .line 795
    :goto_d
    return-object v16

    .line 796
    :pswitch_3
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lt82;

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    and-int/lit8 v4, v1, 0x3

    .line 809
    .line 810
    if-eq v4, v7, :cond_14

    .line 811
    .line 812
    move v4, v5

    .line 813
    goto :goto_e

    .line 814
    :cond_14
    const/4 v4, 0x0

    .line 815
    :goto_e
    and-int/2addr v1, v5

    .line 816
    invoke-virtual {v0, v1, v4}, Lt82;->S(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_17

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const/16 v5, 0x9

    .line 831
    .line 832
    if-nez v1, :cond_15

    .line 833
    .line 834
    if-ne v4, v12, :cond_16

    .line 835
    .line 836
    :cond_15
    new-instance v4, Lak;

    .line 837
    .line 838
    invoke-direct {v4, v3, v2, v5}, Lak;-><init>(Lp72;Lh04;B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_16
    move-object/from16 v18, v4

    .line 845
    .line 846
    check-cast v18, Le72;

    .line 847
    .line 848
    sget-object v23, Lo60;->k:Lnz0;

    .line 849
    .line 850
    new-instance v1, Ltk;

    .line 851
    .line 852
    invoke-direct {v1, v5, v13}, Ltk;-><init>(BZ)V

    .line 853
    .line 854
    .line 855
    const v2, -0x6fdd6cc3

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 859
    .line 860
    .line 861
    move-result-object v26

    .line 862
    const/16 v29, 0x6

    .line 863
    .line 864
    const/16 v30, 0x37d

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/high16 v28, 0xc00000

    .line 881
    .line 882
    move-object/from16 v27, v0

    .line 883
    .line 884
    invoke-static/range {v17 .. v30}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_17
    move-object/from16 v27, v0

    .line 889
    .line 890
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 891
    .line 892
    .line 893
    :goto_f
    return-object v16

    .line 894
    :pswitch_4
    move-object/from16 v10, p1

    .line 895
    .line 896
    check-cast v10, Lt82;

    .line 897
    .line 898
    move-object/from16 v0, p2

    .line 899
    .line 900
    check-cast v0, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    and-int/lit8 v1, v0, 0x3

    .line 907
    .line 908
    if-eq v1, v7, :cond_18

    .line 909
    .line 910
    move v4, v5

    .line 911
    goto :goto_10

    .line 912
    :cond_18
    const/4 v4, 0x0

    .line 913
    :goto_10
    and-int/2addr v0, v5

    .line 914
    invoke-virtual {v10, v0, v4}, Lt82;->S(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1a

    .line 919
    .line 920
    invoke-virtual {v10, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-nez v0, :cond_19

    .line 929
    .line 930
    if-eq v1, v12, :cond_19

    .line 931
    .line 932
    const/16 v0, 0xa

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_19
    new-instance v1, Lak;

    .line 936
    .line 937
    const/16 v0, 0xa

    .line 938
    .line 939
    invoke-direct {v1, v3, v2, v0}, Lak;-><init>(Lp72;Lh04;B)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v10, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :goto_11
    check-cast v1, Le72;

    .line 946
    .line 947
    sget-object v6, Lo60;->j:Lnz0;

    .line 948
    .line 949
    new-instance v2, Ltk;

    .line 950
    .line 951
    invoke-direct {v2, v0, v13}, Ltk;-><init>(BZ)V

    .line 952
    .line 953
    .line 954
    const v0, -0x75f91984

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v2, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    const/4 v12, 0x6

    .line 962
    const/16 v13, 0x37d

    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    const/4 v2, 0x0

    .line 966
    const/4 v3, 0x0

    .line 967
    const/4 v4, 0x0

    .line 968
    const/4 v5, 0x0

    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v8, 0x0

    .line 971
    const/high16 v11, 0xc00000

    .line 972
    .line 973
    invoke-static/range {v0 .. v13}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 974
    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_1a
    invoke-virtual {v10}, Lt82;->V()V

    .line 978
    .line 979
    .line 980
    :goto_12
    return-object v16

    .line 981
    :pswitch_5
    move v1, v5

    .line 982
    move-object/from16 v5, p1

    .line 983
    .line 984
    check-cast v5, Lt82;

    .line 985
    .line 986
    move-object/from16 v0, p2

    .line 987
    .line 988
    check-cast v0, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    and-int/lit8 v4, v0, 0x3

    .line 995
    .line 996
    if-eq v4, v7, :cond_1b

    .line 997
    .line 998
    move v4, v1

    .line 999
    goto :goto_13

    .line 1000
    :cond_1b
    const/4 v4, 0x0

    .line 1001
    :goto_13
    and-int/2addr v0, v1

    .line 1002
    invoke-virtual {v5, v0, v4}, Lt82;->S(IZ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1c

    .line 1007
    .line 1008
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v4, Lyf0;

    .line 1013
    .line 1014
    invoke-direct {v4, v3, v2, v13, v6}, Lyf0;-><init>(Lp72;Lh04;ZB)V

    .line 1015
    .line 1016
    .line 1017
    const v6, -0x618f500

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v6, v4, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    new-instance v6, Lyf0;

    .line 1025
    .line 1026
    const/16 v8, 0x8

    .line 1027
    .line 1028
    invoke-direct {v6, v3, v2, v13, v8}, Lyf0;-><init>(Lp72;Lh04;ZB)V

    .line 1029
    .line 1030
    .line 1031
    const v2, 0x2b7c1

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v6, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-array v3, v7, [Lt72;

    .line 1039
    .line 1040
    const/16 v32, 0x0

    .line 1041
    .line 1042
    aput-object v4, v3, v32

    .line 1043
    .line 1044
    aput-object v2, v3, v1

    .line 1045
    .line 1046
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const/16 v6, 0xc06

    .line 1051
    .line 1052
    const/16 v7, 0x16

    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    const/4 v2, 0x0

    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-static/range {v0 .. v7}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_1c
    invoke-virtual {v5}, Lt82;->V()V

    .line 1062
    .line 1063
    .line 1064
    :goto_14
    return-object v16

    .line 1065
    :pswitch_6
    move v1, v5

    .line 1066
    move-object/from16 v4, p1

    .line 1067
    .line 1068
    check-cast v4, Lt82;

    .line 1069
    .line 1070
    move-object/from16 v5, p2

    .line 1071
    .line 1072
    check-cast v5, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    and-int/lit8 v13, v5, 0x3

    .line 1079
    .line 1080
    if-eq v13, v7, :cond_1d

    .line 1081
    .line 1082
    move v7, v1

    .line 1083
    goto :goto_15

    .line 1084
    :cond_1d
    const/4 v7, 0x0

    .line 1085
    :goto_15
    and-int/2addr v5, v1

    .line 1086
    invoke-virtual {v4, v5, v7}, Lt82;->S(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_24

    .line 1091
    .line 1092
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v22

    .line 1096
    invoke-virtual {v4, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-virtual {v4, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    or-int/2addr v5, v7

    .line 1105
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    if-nez v5, :cond_1e

    .line 1110
    .line 1111
    if-ne v7, v12, :cond_1f

    .line 1112
    .line 1113
    :cond_1e
    new-instance v7, Lak;

    .line 1114
    .line 1115
    invoke-direct {v7, v3, v2, v6}, Lak;-><init>(Lp72;Lh04;B)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1f
    move-object/from16 v27, v7

    .line 1122
    .line 1123
    check-cast v27, Le72;

    .line 1124
    .line 1125
    const/16 v28, 0xe

    .line 1126
    .line 1127
    iget-boolean v0, v0, Lyf0;->j:Z

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/16 v25, 0x0

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    move/from16 v23, v0

    .line 1136
    .line 1137
    invoke-static/range {v22 .. v28}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move/from16 v5, v23

    .line 1142
    .line 1143
    invoke-static {v0, v10, v9}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v6, Ly67;->c:Lgv;

    .line 1148
    .line 1149
    sget-object v7, Lo6;->u:Ld20;

    .line 1150
    .line 1151
    invoke-static {v6, v7, v4, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    iget-wide v9, v4, Lt82;->T:J

    .line 1156
    .line 1157
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    invoke-static {v4, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    sget-object v10, Ll11;->d:Lo6;

    .line 1170
    .line 1171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v4}, Lt82;->e0()V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v10, v4, Lt82;->S:Z

    .line 1178
    .line 1179
    if-eqz v10, :cond_20

    .line 1180
    .line 1181
    invoke-virtual {v4, v8}, Lt82;->l(Le72;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_20
    invoke-virtual {v4}, Lt82;->n0()V

    .line 1186
    .line 1187
    .line 1188
    :goto_16
    sget-object v8, Lo6;->Q:Lp01;

    .line 1189
    .line 1190
    invoke-static {v8, v4, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v6, Lo6;->P:Lp01;

    .line 1194
    .line 1195
    invoke-static {v6, v4, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    sget-object v7, Lo6;->R:Lk11;

    .line 1203
    .line 1204
    invoke-static {v7, v4, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4}, Lyx6;->f(Lt82;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v6, Lo6;->O:Lp01;

    .line 1211
    .line 1212
    invoke-static {v6, v4, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-virtual {v4, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    or-int/2addr v0, v6

    .line 1224
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    if-nez v0, :cond_21

    .line 1229
    .line 1230
    if-ne v6, v12, :cond_22

    .line 1231
    .line 1232
    :cond_21
    new-instance v6, Lak;

    .line 1233
    .line 1234
    const/16 v8, 0x8

    .line 1235
    .line 1236
    invoke-direct {v6, v3, v2, v8}, Lak;-><init>(Lp72;Lh04;B)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_22
    check-cast v6, Le72;

    .line 1243
    .line 1244
    new-instance v0, Ltk;

    .line 1245
    .line 1246
    const/4 v2, 0x4

    .line 1247
    invoke-direct {v0, v2, v5}, Ltk;-><init>(BZ)V

    .line 1248
    .line 1249
    .line 1250
    const v2, 0x21a9cf82

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v0, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    const/high16 v13, 0x180000

    .line 1258
    .line 1259
    const/16 v14, 0x3a

    .line 1260
    .line 1261
    const/4 v7, 0x0

    .line 1262
    const/4 v9, 0x0

    .line 1263
    const/4 v10, 0x0

    .line 1264
    move-object v12, v4

    .line 1265
    move v8, v5

    .line 1266
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1267
    .line 1268
    .line 1269
    const v0, 0x7f0f0531

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v17

    .line 1276
    if-eqz v5, :cond_23

    .line 1277
    .line 1278
    const v0, 0x5d6de945

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lln3;->b:Lwq1;

    .line 1285
    .line 1286
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Lin3;

    .line 1291
    .line 1292
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 1293
    .line 1294
    iget-wide v2, v0, Ljv0;->a:J

    .line 1295
    .line 1296
    const/4 v4, 0x0

    .line 1297
    invoke-virtual {v12, v4}, Lt82;->r(Z)V

    .line 1298
    .line 1299
    .line 1300
    :goto_17
    move-wide/from16 v19, v2

    .line 1301
    .line 1302
    goto :goto_18

    .line 1303
    :cond_23
    const/4 v4, 0x0

    .line 1304
    const v0, 0x5d6f5c0f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Lln3;->b:Lwq1;

    .line 1311
    .line 1312
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lin3;

    .line 1317
    .line 1318
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 1319
    .line 1320
    iget-wide v2, v0, Ljv0;->q:J

    .line 1321
    .line 1322
    const v0, 0x3ec28f5c    # 0.38f

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2, v3, v0}, Ldv0;->b(JF)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v2

    .line 1329
    invoke-virtual {v12, v4}, Lt82;->r(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_17

    .line 1333
    :goto_18
    const/16 v37, 0x0

    .line 1334
    .line 1335
    const v38, 0x3fffa

    .line 1336
    .line 1337
    .line 1338
    const/16 v18, 0x0

    .line 1339
    .line 1340
    const-wide/16 v21, 0x0

    .line 1341
    .line 1342
    const/16 v23, 0x0

    .line 1343
    .line 1344
    const/16 v24, 0x0

    .line 1345
    .line 1346
    const-wide/16 v25, 0x0

    .line 1347
    .line 1348
    const/16 v27, 0x0

    .line 1349
    .line 1350
    const-wide/16 v28, 0x0

    .line 1351
    .line 1352
    const/16 v30, 0x0

    .line 1353
    .line 1354
    const/16 v31, 0x0

    .line 1355
    .line 1356
    const/16 v32, 0x0

    .line 1357
    .line 1358
    const/16 v33, 0x0

    .line 1359
    .line 1360
    const/16 v34, 0x0

    .line 1361
    .line 1362
    const/16 v36, 0x0

    .line 1363
    .line 1364
    move-object/from16 v35, v12

    .line 1365
    .line 1366
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v12, v1}, Lt82;->r(Z)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_19

    .line 1373
    :cond_24
    move-object v12, v4

    .line 1374
    invoke-virtual {v12}, Lt82;->V()V

    .line 1375
    .line 1376
    .line 1377
    :goto_19
    return-object v16

    .line 1378
    :pswitch_7
    move v1, v5

    .line 1379
    const/4 v4, 0x0

    .line 1380
    move-object/from16 v6, p1

    .line 1381
    .line 1382
    check-cast v6, Lt82;

    .line 1383
    .line 1384
    move-object/from16 v0, p2

    .line 1385
    .line 1386
    check-cast v0, Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    and-int/lit8 v5, v0, 0x3

    .line 1393
    .line 1394
    if-eq v5, v7, :cond_25

    .line 1395
    .line 1396
    move v4, v1

    .line 1397
    :cond_25
    and-int/2addr v0, v1

    .line 1398
    invoke-virtual {v6, v0, v4}, Lt82;->S(IZ)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_26

    .line 1403
    .line 1404
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    new-instance v1, Lyf0;

    .line 1409
    .line 1410
    const/4 v4, 0x5

    .line 1411
    invoke-direct {v1, v13, v3, v2, v4}, Lyf0;-><init>(ZLp72;Lh04;B)V

    .line 1412
    .line 1413
    .line 1414
    const v2, -0x48f64680

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2, v1, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    const/16 v7, 0x186

    .line 1422
    .line 1423
    const/4 v8, 0x2

    .line 1424
    const-wide/16 v3, 0x0

    .line 1425
    .line 1426
    move-object v2, v0

    .line 1427
    invoke-static/range {v2 .. v8}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :cond_26
    invoke-virtual {v6}, Lt82;->V()V

    .line 1432
    .line 1433
    .line 1434
    :goto_1a
    return-object v16

    .line 1435
    :pswitch_8
    move v1, v5

    .line 1436
    const/4 v4, 0x0

    .line 1437
    move-object/from16 v13, p1

    .line 1438
    .line 1439
    check-cast v13, Lt82;

    .line 1440
    .line 1441
    move-object/from16 v5, p2

    .line 1442
    .line 1443
    check-cast v5, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    and-int/lit8 v6, v5, 0x3

    .line 1450
    .line 1451
    if-eq v6, v7, :cond_27

    .line 1452
    .line 1453
    move v4, v1

    .line 1454
    :cond_27
    and-int/2addr v5, v1

    .line 1455
    invoke-virtual {v13, v5, v4}, Lt82;->S(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_2d

    .line 1460
    .line 1461
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v23

    .line 1465
    invoke-virtual {v13, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    invoke-virtual {v13, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    or-int/2addr v4, v5

    .line 1474
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    if-nez v4, :cond_28

    .line 1479
    .line 1480
    if-ne v5, v12, :cond_29

    .line 1481
    .line 1482
    :cond_28
    new-instance v5, Lak;

    .line 1483
    .line 1484
    const/4 v4, 0x3

    .line 1485
    invoke-direct {v5, v3, v2, v4}, Lak;-><init>(Lp72;Lh04;B)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_29
    move-object/from16 v28, v5

    .line 1492
    .line 1493
    check-cast v28, Le72;

    .line 1494
    .line 1495
    const/16 v29, 0xe

    .line 1496
    .line 1497
    iget-boolean v0, v0, Lyf0;->j:Z

    .line 1498
    .line 1499
    const/16 v25, 0x0

    .line 1500
    .line 1501
    const/16 v26, 0x0

    .line 1502
    .line 1503
    const/16 v27, 0x0

    .line 1504
    .line 1505
    move/from16 v24, v0

    .line 1506
    .line 1507
    invoke-static/range {v23 .. v29}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v0, v10, v9}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    sget-object v4, Ly67;->c:Lgv;

    .line 1516
    .line 1517
    sget-object v5, Lo6;->u:Ld20;

    .line 1518
    .line 1519
    invoke-static {v4, v5, v13, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    iget-wide v5, v13, Lt82;->T:J

    .line 1524
    .line 1525
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-static {v13, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    sget-object v7, Ll11;->d:Lo6;

    .line 1538
    .line 1539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v13}, Lt82;->e0()V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v7, v13, Lt82;->S:Z

    .line 1546
    .line 1547
    if-eqz v7, :cond_2a

    .line 1548
    .line 1549
    invoke-virtual {v13, v8}, Lt82;->l(Le72;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_1b

    .line 1553
    :cond_2a
    invoke-virtual {v13}, Lt82;->n0()V

    .line 1554
    .line 1555
    .line 1556
    :goto_1b
    sget-object v7, Lo6;->Q:Lp01;

    .line 1557
    .line 1558
    invoke-static {v7, v13, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v4, Lo6;->P:Lp01;

    .line 1562
    .line 1563
    invoke-static {v4, v13, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    sget-object v5, Lo6;->R:Lk11;

    .line 1571
    .line 1572
    invoke-static {v5, v13, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v4, Lo6;->O:Lp01;

    .line 1579
    .line 1580
    invoke-static {v4, v13, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v13, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-virtual {v13, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    or-int/2addr v0, v4

    .line 1592
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    if-nez v0, :cond_2b

    .line 1597
    .line 1598
    if-ne v4, v12, :cond_2c

    .line 1599
    .line 1600
    :cond_2b
    new-instance v4, Lak;

    .line 1601
    .line 1602
    const/4 v0, 0x4

    .line 1603
    invoke-direct {v4, v3, v2, v0}, Lak;-><init>(Lp72;Lh04;B)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_2c
    move-object v7, v4

    .line 1610
    check-cast v7, Le72;

    .line 1611
    .line 1612
    sget-object v12, Lga7;->x:Lnz0;

    .line 1613
    .line 1614
    const/high16 v14, 0x180000

    .line 1615
    .line 1616
    const/16 v15, 0x3a

    .line 1617
    .line 1618
    const/4 v8, 0x0

    .line 1619
    const/4 v10, 0x0

    .line 1620
    const/4 v11, 0x0

    .line 1621
    move/from16 v9, v24

    .line 1622
    .line 1623
    invoke-static/range {v7 .. v15}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1624
    .line 1625
    .line 1626
    const v0, 0x7f0f0531

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v0, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v17

    .line 1633
    sget-object v0, Lln3;->b:Lwq1;

    .line 1634
    .line 1635
    invoke-virtual {v13, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lin3;

    .line 1640
    .line 1641
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 1642
    .line 1643
    iget-wide v2, v0, Ljv0;->a:J

    .line 1644
    .line 1645
    const/16 v37, 0x0

    .line 1646
    .line 1647
    const v38, 0x3fffa

    .line 1648
    .line 1649
    .line 1650
    const/16 v18, 0x0

    .line 1651
    .line 1652
    const-wide/16 v21, 0x0

    .line 1653
    .line 1654
    const/16 v23, 0x0

    .line 1655
    .line 1656
    const/16 v24, 0x0

    .line 1657
    .line 1658
    const-wide/16 v25, 0x0

    .line 1659
    .line 1660
    const/16 v27, 0x0

    .line 1661
    .line 1662
    const-wide/16 v28, 0x0

    .line 1663
    .line 1664
    const/16 v30, 0x0

    .line 1665
    .line 1666
    const/16 v31, 0x0

    .line 1667
    .line 1668
    const/16 v32, 0x0

    .line 1669
    .line 1670
    const/16 v33, 0x0

    .line 1671
    .line 1672
    const/16 v34, 0x0

    .line 1673
    .line 1674
    const/16 v36, 0x0

    .line 1675
    .line 1676
    move-wide/from16 v19, v2

    .line 1677
    .line 1678
    move-object/from16 v35, v13

    .line 1679
    .line 1680
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v13, v1}, Lt82;->r(Z)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1c

    .line 1687
    :cond_2d
    invoke-virtual {v13}, Lt82;->V()V

    .line 1688
    .line 1689
    .line 1690
    :goto_1c
    return-object v16

    .line 1691
    :pswitch_9
    move v1, v5

    .line 1692
    const/4 v4, 0x0

    .line 1693
    move-object/from16 v5, p1

    .line 1694
    .line 1695
    check-cast v5, Lt82;

    .line 1696
    .line 1697
    move-object/from16 v6, p2

    .line 1698
    .line 1699
    check-cast v6, Ljava/lang/Integer;

    .line 1700
    .line 1701
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    and-int/lit8 v13, v6, 0x3

    .line 1706
    .line 1707
    if-eq v13, v7, :cond_2e

    .line 1708
    .line 1709
    move v4, v1

    .line 1710
    :cond_2e
    and-int/2addr v6, v1

    .line 1711
    invoke-virtual {v5, v6, v4}, Lt82;->S(IZ)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    if-eqz v4, :cond_34

    .line 1716
    .line 1717
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v21

    .line 1721
    invoke-virtual {v5, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    invoke-virtual {v5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    or-int/2addr v4, v6

    .line 1730
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    if-nez v4, :cond_2f

    .line 1735
    .line 1736
    if-ne v6, v12, :cond_30

    .line 1737
    .line 1738
    :cond_2f
    new-instance v6, Lak;

    .line 1739
    .line 1740
    const/4 v4, 0x5

    .line 1741
    invoke-direct {v6, v3, v2, v4}, Lak;-><init>(Lp72;Lh04;B)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_30
    move-object/from16 v26, v6

    .line 1748
    .line 1749
    check-cast v26, Le72;

    .line 1750
    .line 1751
    const/16 v27, 0xe

    .line 1752
    .line 1753
    iget-boolean v4, v0, Lyf0;->j:Z

    .line 1754
    .line 1755
    const/16 v23, 0x0

    .line 1756
    .line 1757
    const/16 v24, 0x0

    .line 1758
    .line 1759
    const/16 v25, 0x0

    .line 1760
    .line 1761
    move/from16 v22, v4

    .line 1762
    .line 1763
    invoke-static/range {v21 .. v27}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v0, v10, v9}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    sget-object v6, Ly67;->c:Lgv;

    .line 1772
    .line 1773
    sget-object v7, Lo6;->u:Ld20;

    .line 1774
    .line 1775
    invoke-static {v6, v7, v5, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    iget-wide v9, v5, Lt82;->T:J

    .line 1780
    .line 1781
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1782
    .line 1783
    .line 1784
    move-result v7

    .line 1785
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    invoke-static {v5, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    sget-object v10, Ll11;->d:Lo6;

    .line 1794
    .line 1795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v5}, Lt82;->e0()V

    .line 1799
    .line 1800
    .line 1801
    iget-boolean v10, v5, Lt82;->S:Z

    .line 1802
    .line 1803
    if-eqz v10, :cond_31

    .line 1804
    .line 1805
    invoke-virtual {v5, v8}, Lt82;->l(Le72;)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1d

    .line 1809
    :cond_31
    invoke-virtual {v5}, Lt82;->n0()V

    .line 1810
    .line 1811
    .line 1812
    :goto_1d
    sget-object v8, Lo6;->Q:Lp01;

    .line 1813
    .line 1814
    invoke-static {v8, v5, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v6, Lo6;->P:Lp01;

    .line 1818
    .line 1819
    invoke-static {v6, v5, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    sget-object v7, Lo6;->R:Lk11;

    .line 1827
    .line 1828
    invoke-static {v7, v5, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v6, Lo6;->O:Lp01;

    .line 1835
    .line 1836
    invoke-static {v6, v5, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v5, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    invoke-virtual {v5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v6

    .line 1847
    or-int/2addr v0, v6

    .line 1848
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    if-nez v0, :cond_32

    .line 1853
    .line 1854
    if-ne v6, v12, :cond_33

    .line 1855
    .line 1856
    :cond_32
    new-instance v6, Lak;

    .line 1857
    .line 1858
    const/4 v0, 0x6

    .line 1859
    invoke-direct {v6, v3, v2, v0}, Lak;-><init>(Lp72;Lh04;B)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v5, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_33
    move-object v2, v6

    .line 1866
    check-cast v2, Le72;

    .line 1867
    .line 1868
    sget-object v7, Lga7;->u:Lnz0;

    .line 1869
    .line 1870
    const/high16 v9, 0x180000

    .line 1871
    .line 1872
    const/16 v10, 0x3a

    .line 1873
    .line 1874
    const/4 v3, 0x0

    .line 1875
    move-object/from16 v35, v5

    .line 1876
    .line 1877
    const/4 v5, 0x0

    .line 1878
    const/4 v6, 0x0

    .line 1879
    move-object/from16 v8, v35

    .line 1880
    .line 1881
    invoke-static/range {v2 .. v10}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1882
    .line 1883
    .line 1884
    const v0, 0x7f0f0531

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v0, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v17

    .line 1891
    sget-object v0, Lln3;->b:Lwq1;

    .line 1892
    .line 1893
    invoke-virtual {v8, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, Lin3;

    .line 1898
    .line 1899
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 1900
    .line 1901
    iget-wide v2, v0, Ljv0;->a:J

    .line 1902
    .line 1903
    const/16 v37, 0x0

    .line 1904
    .line 1905
    const v38, 0x3fffa

    .line 1906
    .line 1907
    .line 1908
    const/16 v18, 0x0

    .line 1909
    .line 1910
    const-wide/16 v21, 0x0

    .line 1911
    .line 1912
    const/16 v23, 0x0

    .line 1913
    .line 1914
    const/16 v24, 0x0

    .line 1915
    .line 1916
    const-wide/16 v25, 0x0

    .line 1917
    .line 1918
    const/16 v27, 0x0

    .line 1919
    .line 1920
    const-wide/16 v28, 0x0

    .line 1921
    .line 1922
    const/16 v30, 0x0

    .line 1923
    .line 1924
    const/16 v31, 0x0

    .line 1925
    .line 1926
    const/16 v32, 0x0

    .line 1927
    .line 1928
    const/16 v33, 0x0

    .line 1929
    .line 1930
    const/16 v34, 0x0

    .line 1931
    .line 1932
    const/16 v36, 0x0

    .line 1933
    .line 1934
    move-wide/from16 v19, v2

    .line 1935
    .line 1936
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v8, v1}, Lt82;->r(Z)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1e

    .line 1943
    :cond_34
    move-object v8, v5

    .line 1944
    invoke-virtual {v8}, Lt82;->V()V

    .line 1945
    .line 1946
    .line 1947
    :goto_1e
    return-object v16

    .line 1948
    :pswitch_a
    move v1, v5

    .line 1949
    const/4 v4, 0x0

    .line 1950
    move-object/from16 v0, p1

    .line 1951
    .line 1952
    check-cast v0, Lt82;

    .line 1953
    .line 1954
    move-object/from16 v5, p2

    .line 1955
    .line 1956
    check-cast v5, Ljava/lang/Integer;

    .line 1957
    .line 1958
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    and-int/lit8 v6, v5, 0x3

    .line 1963
    .line 1964
    if-eq v6, v7, :cond_35

    .line 1965
    .line 1966
    move v4, v1

    .line 1967
    :cond_35
    and-int/2addr v5, v1

    .line 1968
    invoke-virtual {v0, v5, v4}, Lt82;->S(IZ)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_36

    .line 1973
    .line 1974
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v9

    .line 1978
    new-instance v1, Lyf0;

    .line 1979
    .line 1980
    const/4 v4, 0x3

    .line 1981
    invoke-direct {v1, v13, v3, v2, v4}, Lyf0;-><init>(ZLp72;Lh04;B)V

    .line 1982
    .line 1983
    .line 1984
    const v2, -0x6c633ff

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v12

    .line 1991
    const/16 v14, 0x186

    .line 1992
    .line 1993
    const/4 v15, 0x2

    .line 1994
    const-wide/16 v10, 0x0

    .line 1995
    .line 1996
    move-object v13, v0

    .line 1997
    invoke-static/range {v9 .. v15}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1f

    .line 2001
    :cond_36
    move-object v13, v0

    .line 2002
    invoke-virtual {v13}, Lt82;->V()V

    .line 2003
    .line 2004
    .line 2005
    :goto_1f
    return-object v16

    .line 2006
    :pswitch_b
    move v1, v5

    .line 2007
    const/4 v4, 0x0

    .line 2008
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, Lt82;

    .line 2011
    .line 2012
    move-object/from16 v5, p2

    .line 2013
    .line 2014
    check-cast v5, Ljava/lang/Integer;

    .line 2015
    .line 2016
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    and-int/lit8 v6, v5, 0x3

    .line 2021
    .line 2022
    if-eq v6, v7, :cond_37

    .line 2023
    .line 2024
    move v4, v1

    .line 2025
    :cond_37
    and-int/2addr v5, v1

    .line 2026
    invoke-virtual {v0, v5, v4}, Lt82;->S(IZ)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-eqz v1, :cond_38

    .line 2031
    .line 2032
    invoke-static {v15, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    new-instance v4, Lyf0;

    .line 2037
    .line 2038
    invoke-direct {v4, v13, v3, v2, v7}, Lyf0;-><init>(ZLp72;Lh04;B)V

    .line 2039
    .line 2040
    .line 2041
    const v2, -0x5d49fd9d

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v2, v4, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    const/16 v5, 0x186

    .line 2049
    .line 2050
    const/4 v6, 0x2

    .line 2051
    move-object v4, v0

    .line 2052
    move-object v0, v1

    .line 2053
    const-wide/16 v1, 0x0

    .line 2054
    .line 2055
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_20

    .line 2059
    :cond_38
    move-object v4, v0

    .line 2060
    invoke-virtual {v4}, Lt82;->V()V

    .line 2061
    .line 2062
    .line 2063
    :goto_20
    return-object v16

    .line 2064
    nop

    .line 2065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
