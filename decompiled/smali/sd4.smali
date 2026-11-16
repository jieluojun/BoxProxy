.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhp4;JLjava/lang/String;Lgh6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsd4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lsd4;->j:J

    .line 10
    .line 11
    iput-object p4, p0, Lsd4;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lsd4;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpw0;Ljava/lang/String;J)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lsd4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd4;->k:Ljava/lang/String;

    iput-object p2, p0, Lsd4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lsd4;->l:Ljava/lang/Object;

    iput-wide p4, p0, Lsd4;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsd4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lu53;->a0:Lej2;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v10, v0, Lsd4;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Lsd4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v11, Lhp4;

    .line 21
    .line 22
    check-cast v10, Lgh6;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkx0;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lt82;

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    sget-object v14, Lo6;->t:Ld20;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v13, 0x11

    .line 46
    .line 47
    if-eq v1, v5, :cond_0

    .line 48
    .line 49
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    and-int/2addr v13, v7

    .line 53
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    sget-object v1, Lpw3;->i:Lpw3;

    .line 60
    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v34, 0xc

    .line 68
    .line 69
    const/high16 v9, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/high16 v8, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-static {v15, v9, v8}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Ljv;

    .line 80
    .line 81
    new-instance v15, Lex1;

    .line 82
    .line 83
    invoke-direct {v15, v4}, Lex1;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-direct {v9, v4, v7, v15}, Ljv;-><init>(FZLex1;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lo6;->w:Lc20;

    .line 92
    .line 93
    const/4 v15, 0x6

    .line 94
    invoke-static {v9, v4, v12, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v9, v5

    .line 99
    iget-wide v5, v12, Lt82;->T:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v12, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v16, Ll11;->d:Lo6;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lt82;->e0()V

    .line 119
    .line 120
    .line 121
    move/from16 v16, v9

    .line 122
    .line 123
    iget-boolean v9, v12, Lt82;->S:Z

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Lt82;->l(Le72;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 135
    .line 136
    invoke-static {v9, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lo6;->P:Lp01;

    .line 140
    .line 141
    invoke-static {v4, v12, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lo6;->R:Lk11;

    .line 149
    .line 150
    invoke-static {v6, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lo6;->O:Lp01;

    .line 157
    .line 158
    invoke-static {v5, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v7, Lo6;->u:Ld20;

    .line 166
    .line 167
    move-object/from16 v37, v2

    .line 168
    .line 169
    sget-object v2, Ly67;->b:Lgv;

    .line 170
    .line 171
    move-object/from16 v38, v10

    .line 172
    .line 173
    const/16 v10, 0x30

    .line 174
    .line 175
    invoke-static {v2, v7, v12, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-object/from16 v39, v11

    .line 180
    .line 181
    iget-wide v10, v12, Lt82;->T:J

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v12, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v12}, Lt82;->e0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v15, v12, Lt82;->S:Z

    .line 199
    .line 200
    if-eqz v15, :cond_2

    .line 201
    .line 202
    invoke-virtual {v12, v3}, Lt82;->l(Le72;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v12}, Lt82;->n0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v9, v12, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v12, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v12, v6, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v8, 0x7f0f0179

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v10, Lql5;->a:Lql5;

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-virtual {v10, v1, v11}, Lql5;->a(Lsw3;Z)Lsw3;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v11, Lqw0;->a:Lwq1;

    .line 236
    .line 237
    invoke-virtual {v12, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lpw0;

    .line 242
    .line 243
    invoke-virtual {v15}, Lpw0;->j()J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    move-wide/from16 v61, v17

    .line 248
    .line 249
    move-object/from16 v18, v14

    .line 250
    .line 251
    move-wide/from16 v14, v61

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lhy6;->e(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    move-object/from16 v19, v18

    .line 258
    .line 259
    sget-object v18, Lb62;->m:Lb62;

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const v33, 0x3ffa8

    .line 264
    .line 265
    .line 266
    move-object/from16 v20, v19

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v20

    .line 271
    .line 272
    const-wide/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v25, v23

    .line 279
    .line 280
    const-wide/16 v23, 0x0

    .line 281
    .line 282
    move-object/from16 v26, v25

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    move-object/from16 v27, v26

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    move-object/from16 v28, v27

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    move-object/from16 v29, v28

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    move-object/from16 v30, v29

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const v31, 0x186000

    .line 303
    .line 304
    .line 305
    move-object/from16 p1, v12

    .line 306
    .line 307
    move-object v12, v8

    .line 308
    move-object/from16 v8, v30

    .line 309
    .line 310
    move-object/from16 v30, p1

    .line 311
    .line 312
    move-object/from16 p1, v7

    .line 313
    .line 314
    invoke-static/range {v12 .. v33}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v12, v30

    .line 318
    .line 319
    iget-object v13, v0, Lsd4;->k:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v13, :cond_3

    .line 322
    .line 323
    const v14, -0x6f59d38e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v14}, Lt82;->b0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lpw0;

    .line 334
    .line 335
    invoke-virtual {v14}, Lpw0;->o()J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-static/range {v34 .. v34}, Lhy6;->e(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v16

    .line 343
    const/16 v32, 0x6180

    .line 344
    .line 345
    const v33, 0x3afea

    .line 346
    .line 347
    .line 348
    move-object/from16 v30, v12

    .line 349
    .line 350
    move-object v12, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    const/16 v25, 0x2

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0x1

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/16 v31, 0x6000

    .line 373
    .line 374
    invoke-static/range {v12 .. v33}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v12, v30

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 381
    .line 382
    .line 383
    :goto_3
    const/4 v13, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_3
    const/4 v13, 0x0

    .line 386
    const v14, -0x6f5545aa

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v14}, Lt82;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_4
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v13, v39

    .line 400
    .line 401
    iget-boolean v14, v13, Lhp4;->a:Z

    .line 402
    .line 403
    iget v15, v13, Lhp4;->i:I

    .line 404
    .line 405
    move/from16 v16, v15

    .line 406
    .line 407
    move-object/from16 v18, v8

    .line 408
    .line 409
    iget-wide v7, v0, Lsd4;->j:J

    .line 410
    .line 411
    if-eqz v14, :cond_5

    .line 412
    .line 413
    const v14, 0x29ccc67

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v14}, Lt82;->b0(I)V

    .line 417
    .line 418
    .line 419
    const/high16 v14, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static {v1, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 v14, v18

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v2, v14, v12, v0}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    move-wide/from16 v20, v7

    .line 433
    .line 434
    iget-wide v7, v12, Lt82;->T:J

    .line 435
    .line 436
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v12, v15}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v12}, Lt82;->e0()V

    .line 449
    .line 450
    .line 451
    iget-boolean v15, v12, Lt82;->S:Z

    .line 452
    .line 453
    if-eqz v15, :cond_4

    .line 454
    .line 455
    invoke-virtual {v12, v3}, Lt82;->l(Le72;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_4
    invoke-virtual {v12}, Lt82;->n0()V

    .line 460
    .line 461
    .line 462
    :goto_5
    invoke-static {v9, v12, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v12, v6, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f0f01b4

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-virtual {v10, v1, v7}, Lql5;->a(Lsw3;Z)Lsw3;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const/4 v14, 0x6

    .line 487
    invoke-static {v0, v8, v12, v14}, Lzb3;->n(Ljava/lang/String;Lsw3;Lt82;I)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f0f0315

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v10, v1, v7}, Lql5;->a(Lsw3;Z)Lsw3;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v0, v8, v12, v14}, Lzb3;->n(Ljava/lang/String;Lsw3;Lt82;I)V

    .line 502
    .line 503
    .line 504
    const v0, 0x7f0f01b3

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v10, v1, v7}, Lql5;->a(Lsw3;Z)Lsw3;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v0, v8, v12, v14}, Lzb3;->n(Ljava/lang/String;Lsw3;Lt82;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 519
    .line 520
    .line 521
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v30, v12

    .line 526
    .line 527
    move-object/from16 v39, v13

    .line 528
    .line 529
    move-wide/from16 v12, v20

    .line 530
    .line 531
    const v7, 0x3e3851ec    # 0.18f

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v13, v7}, Ldv0;->b(JF)J

    .line 535
    .line 536
    .line 537
    move-result-wide v14

    .line 538
    const/16 v17, 0x2

    .line 539
    .line 540
    move/from16 v20, v16

    .line 541
    .line 542
    move-object/from16 v16, v30

    .line 543
    .line 544
    move-object/from16 v8, v39

    .line 545
    .line 546
    invoke-static/range {v12 .. v17}, Lre3;->b0(JJLt82;I)Lk15;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/high16 v15, 0x40800000    # 4.0f

    .line 551
    .line 552
    const/16 v17, 0xc30

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    move-object v13, v0

    .line 556
    invoke-static/range {v12 .. v17}, Lm93;->c(Lsw3;Ljava/lang/Float;Lk15;FLt82;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v12, v16

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_5
    move-wide/from16 v41, v7

    .line 568
    .line 569
    move-object v8, v13

    .line 570
    move/from16 v20, v16

    .line 571
    .line 572
    move-object/from16 v14, v18

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    iget-boolean v15, v8, Lhp4;->b:Z

    .line 576
    .line 577
    if-eqz v15, :cond_7

    .line 578
    .line 579
    const v15, 0x2b20926    # 2.616E-37f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v15}, Lt82;->b0(I)V

    .line 583
    .line 584
    .line 585
    const/high16 v15, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-static {v1, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v14, v12, v13}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    move-object/from16 v39, v8

    .line 596
    .line 597
    iget-wide v7, v12, Lt82;->T:J

    .line 598
    .line 599
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v12, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v12}, Lt82;->e0()V

    .line 612
    .line 613
    .line 614
    iget-boolean v13, v12, Lt82;->S:Z

    .line 615
    .line 616
    if-eqz v13, :cond_6

    .line 617
    .line 618
    invoke-virtual {v12, v3}, Lt82;->l(Le72;)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_6
    invoke-virtual {v12}, Lt82;->n0()V

    .line 623
    .line 624
    .line 625
    :goto_6
    invoke-static {v9, v12, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v12, v6, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v12, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f0f01b4

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v8, v39

    .line 645
    .line 646
    iget-object v13, v8, Lhp4;->d:Ljava/lang/String;

    .line 647
    .line 648
    const/4 v7, 0x1

    .line 649
    invoke-virtual {v10, v1, v7}, Lql5;->a(Lsw3;Z)Lsw3;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    const/16 v18, 0x8

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    const v16, 0x7f0f0315

    .line 657
    .line 658
    .line 659
    const/16 v17, 0x6

    .line 660
    .line 661
    move-object/from16 v61, v12

    .line 662
    .line 663
    move-object v12, v0

    .line 664
    move/from16 v0, v16

    .line 665
    .line 666
    move-object/from16 v16, v61

    .line 667
    .line 668
    invoke-static/range {v12 .. v18}, Lzb3;->m(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v12, v16

    .line 672
    .line 673
    invoke-static {v0, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v13, v8, Lhp4;->f:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v10, v1, v7}, Lql5;->a(Lsw3;Z)Lsw3;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    move-object v12, v0

    .line 684
    invoke-static/range {v12 .. v18}, Lzb3;->m(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v12, v16

    .line 688
    .line 689
    const v0, 0x7f0f01b3

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v13, v8, Lhp4;->e:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v10, v1, v7}, Lql5;->a(Lsw3;Z)Lsw3;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move-object v12, v0

    .line 703
    invoke-static/range {v12 .. v18}, Lzb3;->m(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v12, v16

    .line 707
    .line 708
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 709
    .line 710
    .line 711
    invoke-interface/range {v38 .. v38}, Lgh6;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Number;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-wide/from16 v12, v41

    .line 726
    .line 727
    const v7, 0x3e3851ec    # 0.18f

    .line 728
    .line 729
    .line 730
    invoke-static {v12, v13, v7}, Ldv0;->b(JF)J

    .line 731
    .line 732
    .line 733
    move-result-wide v14

    .line 734
    const/16 v17, 0x2

    .line 735
    .line 736
    invoke-static/range {v12 .. v17}, Lre3;->b0(JJLt82;I)Lk15;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    const/high16 v15, 0x40800000    # 4.0f

    .line 741
    .line 742
    const/16 v17, 0xc00

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    move-object v13, v0

    .line 746
    invoke-static/range {v12 .. v17}, Lm93;->c(Lsw3;Ljava/lang/Float;Lk15;FLt82;I)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v12, v16

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_7
    const v0, 0x16ec23

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 760
    .line 761
    .line 762
    iget-boolean v0, v8, Lhp4;->c:Z

    .line 763
    .line 764
    if-eqz v0, :cond_8

    .line 765
    .line 766
    const v0, 0x7f0f0313

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_8
    const v0, 0x7f0f01b1

    .line 771
    .line 772
    .line 773
    :goto_7
    invoke-static {v0, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v12, v13}, Lzb3;->e(Ljava/lang/String;Lt82;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 781
    .line 782
    .line 783
    :goto_8
    if-lez v20, :cond_a

    .line 784
    .line 785
    const v0, 0x2ccefdf

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 789
    .line 790
    .line 791
    const/high16 v14, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-static {v1, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object/from16 v7, p1

    .line 798
    .line 799
    const/16 v13, 0x30

    .line 800
    .line 801
    invoke-static {v2, v7, v12, v13}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget-wide v13, v12, Lt82;->T:J

    .line 806
    .line 807
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-static {v12, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v12}, Lt82;->e0()V

    .line 820
    .line 821
    .line 822
    iget-boolean v14, v12, Lt82;->S:Z

    .line 823
    .line 824
    if-eqz v14, :cond_9

    .line 825
    .line 826
    invoke-virtual {v12, v3}, Lt82;->l(Le72;)V

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_9
    invoke-virtual {v12}, Lt82;->n0()V

    .line 831
    .line 832
    .line 833
    :goto_9
    invoke-static {v9, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v12, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v7, v12, v6, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v5, v12, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const v2, 0x7f0f0312

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v0, v12}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v7, 0x1

    .line 861
    invoke-virtual {v10, v1, v7}, Lql5;->a(Lsw3;Z)Lsw3;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    invoke-virtual {v12, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lpw0;

    .line 870
    .line 871
    invoke-virtual {v1}, Lpw0;->o()J

    .line 872
    .line 873
    .line 874
    move-result-wide v14

    .line 875
    invoke-static/range {v34 .. v34}, Lhy6;->e(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v16

    .line 879
    const/16 v32, 0x6180

    .line 880
    .line 881
    const v33, 0x3afe8

    .line 882
    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    const-wide/16 v20, 0x0

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    const-wide/16 v23, 0x0

    .line 893
    .line 894
    const/16 v25, 0x2

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    const/16 v27, 0x1

    .line 899
    .line 900
    const/16 v28, 0x0

    .line 901
    .line 902
    const/16 v29, 0x0

    .line 903
    .line 904
    const/16 v31, 0x6000

    .line 905
    .line 906
    move-object/from16 v30, v12

    .line 907
    .line 908
    move-object v12, v0

    .line 909
    invoke-static/range {v12 .. v33}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v12, v30

    .line 913
    .line 914
    iget v0, v8, Lhp4;->j:I

    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const v1, 0x7f0f00c5

    .line 925
    .line 926
    .line 927
    invoke-static {v1, v0, v12}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v12, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Lpw0;

    .line 936
    .line 937
    invoke-virtual {v1}, Lpw0;->o()J

    .line 938
    .line 939
    .line 940
    move-result-wide v14

    .line 941
    invoke-static/range {v34 .. v34}, Lhy6;->e(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v16

    .line 945
    const v33, 0x3afea

    .line 946
    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    move-object v12, v0

    .line 950
    invoke-static/range {v12 .. v33}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v12, v30

    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 957
    .line 958
    .line 959
    const/4 v13, 0x0

    .line 960
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_a
    const/4 v7, 0x1

    .line 965
    const/4 v13, 0x0

    .line 966
    const v0, 0x2db68fa

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 973
    .line 974
    .line 975
    :goto_a
    invoke-virtual {v12, v7}, Lt82;->r(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_b

    .line 979
    :cond_b
    move-object/from16 v37, v2

    .line 980
    .line 981
    invoke-virtual {v12}, Lt82;->V()V

    .line 982
    .line 983
    .line 984
    :goto_b
    return-object v37

    .line 985
    :pswitch_0
    move-object/from16 v37, v2

    .line 986
    .line 987
    move/from16 v16, v5

    .line 988
    .line 989
    const/16 v34, 0xc

    .line 990
    .line 991
    const/16 v35, 0x0

    .line 992
    .line 993
    check-cast v10, Lpw0;

    .line 994
    .line 995
    move-object/from16 v38, v11

    .line 996
    .line 997
    check-cast v38, Ljava/lang/String;

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Lpl5;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Lt82;

    .line 1006
    .line 1007
    move-object/from16 v5, p3

    .line 1008
    .line 1009
    check-cast v5, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    and-int/lit8 v1, v5, 0x11

    .line 1019
    .line 1020
    move/from16 v9, v16

    .line 1021
    .line 1022
    if-eq v1, v9, :cond_c

    .line 1023
    .line 1024
    const/4 v1, 0x1

    .line 1025
    :goto_c
    const/16 v36, 0x1

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_c
    const/4 v1, 0x0

    .line 1029
    goto :goto_c

    .line 1030
    :goto_d
    and-int/lit8 v5, v5, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v2, v5, v1}, Lt82;->S(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_f

    .line 1037
    .line 1038
    const/4 v15, 0x0

    .line 1039
    const/16 v16, 0xe

    .line 1040
    .line 1041
    sget-object v11, Lpw3;->i:Lpw3;

    .line 1042
    .line 1043
    const/high16 v12, 0x41400000    # 12.0f

    .line 1044
    .line 1045
    const/4 v13, 0x0

    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/high16 v5, 0x42680000    # 58.0f

    .line 1052
    .line 1053
    const/4 v6, 0x2

    .line 1054
    move/from16 v7, v35

    .line 1055
    .line 1056
    invoke-static {v1, v5, v7, v6}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    sget-object v5, Lo6;->y:Lc20;

    .line 1061
    .line 1062
    new-instance v6, Ljv;

    .line 1063
    .line 1064
    new-instance v7, Lex1;

    .line 1065
    .line 1066
    invoke-direct {v7, v4}, Lex1;-><init>(B)V

    .line 1067
    .line 1068
    .line 1069
    const/high16 v4, 0x40000000    # 2.0f

    .line 1070
    .line 1071
    const/4 v13, 0x1

    .line 1072
    invoke-direct {v6, v4, v13, v7}, Ljv;-><init>(FZLex1;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v4, 0x36

    .line 1076
    .line 1077
    invoke-static {v6, v5, v2, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iget-wide v5, v2, Lt82;->T:J

    .line 1082
    .line 1083
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v7, Ll11;->d:Lo6;

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lt82;->e0()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v7, v2, Lt82;->S:Z

    .line 1104
    .line 1105
    if-eqz v7, :cond_d

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Lt82;->l(Le72;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_d
    invoke-virtual {v2}, Lt82;->n0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_e
    sget-object v3, Lo6;->Q:Lp01;

    .line 1115
    .line 1116
    invoke-static {v3, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v3, Lo6;->P:Lp01;

    .line 1120
    .line 1121
    invoke-static {v3, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    sget-object v4, Lo6;->R:Lk11;

    .line 1129
    .line 1130
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v3, Lo6;->O:Lp01;

    .line 1137
    .line 1138
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v1, "\u2014"

    .line 1142
    .line 1143
    iget-object v3, v0, Lsd4;->k:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_e

    .line 1150
    .line 1151
    const v1, -0x3dc79d96

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v10}, Lpw0;->m()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v41

    .line 1161
    invoke-static/range {v34 .. v34}, Lhy6;->e(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v43

    .line 1165
    const/16 v59, 0x6000

    .line 1166
    .line 1167
    const v60, 0x3bfea

    .line 1168
    .line 1169
    .line 1170
    const/16 v40, 0x0

    .line 1171
    .line 1172
    const/16 v45, 0x0

    .line 1173
    .line 1174
    const/16 v46, 0x0

    .line 1175
    .line 1176
    const-wide/16 v47, 0x0

    .line 1177
    .line 1178
    const/16 v49, 0x0

    .line 1179
    .line 1180
    const-wide/16 v50, 0x0

    .line 1181
    .line 1182
    const/16 v52, 0x0

    .line 1183
    .line 1184
    const/16 v53, 0x0

    .line 1185
    .line 1186
    const/16 v54, 0x1

    .line 1187
    .line 1188
    const/16 v55, 0x0

    .line 1189
    .line 1190
    const/16 v56, 0x0

    .line 1191
    .line 1192
    const/16 v58, 0x6000

    .line 1193
    .line 1194
    move-object/from16 v57, v2

    .line 1195
    .line 1196
    move-object/from16 v39, v3

    .line 1197
    .line 1198
    invoke-static/range {v39 .. v60}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v1, v57

    .line 1202
    .line 1203
    const/4 v13, 0x0

    .line 1204
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_f

    .line 1208
    :cond_e
    move-object v1, v2

    .line 1209
    const/4 v13, 0x0

    .line 1210
    const v2, -0x3dc3fe5f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 1217
    .line 1218
    .line 1219
    :goto_f
    const/16 v2, 0xd

    .line 1220
    .line 1221
    invoke-static {v2}, Lhy6;->e(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v42

    .line 1225
    const/16 v58, 0x6000

    .line 1226
    .line 1227
    const v59, 0x3bfea

    .line 1228
    .line 1229
    .line 1230
    const/16 v39, 0x0

    .line 1231
    .line 1232
    iget-wide v2, v0, Lsd4;->j:J

    .line 1233
    .line 1234
    const/16 v44, 0x0

    .line 1235
    .line 1236
    const/16 v45, 0x0

    .line 1237
    .line 1238
    const-wide/16 v46, 0x0

    .line 1239
    .line 1240
    const/16 v48, 0x0

    .line 1241
    .line 1242
    const-wide/16 v49, 0x0

    .line 1243
    .line 1244
    const/16 v51, 0x0

    .line 1245
    .line 1246
    const/16 v52, 0x0

    .line 1247
    .line 1248
    const/16 v53, 0x1

    .line 1249
    .line 1250
    const/16 v54, 0x0

    .line 1251
    .line 1252
    const/16 v55, 0x0

    .line 1253
    .line 1254
    const/16 v57, 0x6000

    .line 1255
    .line 1256
    move-object/from16 v56, v1

    .line 1257
    .line 1258
    move-wide/from16 v40, v2

    .line 1259
    .line 1260
    invoke-static/range {v38 .. v59}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v7, 0x1

    .line 1264
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :cond_f
    move-object v1, v2

    .line 1269
    invoke-virtual {v1}, Lt82;->V()V

    .line 1270
    .line 1271
    .line 1272
    :goto_10
    return-object v37

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
