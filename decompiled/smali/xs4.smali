.class public abstract Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lxb1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxb1;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const v3, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lxb1;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxb1;

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v4, v2}, Lxb1;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxs4;->a:Lxb1;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lxn3;JFIFLz01;II)V
    .locals 22

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lv62;

    .line 8
    .line 9
    const v1, 0x13db87c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    move v5, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_0
    or-int/2addr v5, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v5, v10

    .line 46
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 47
    .line 48
    move-wide/from16 v8, p1

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v8, v9}, Lv62;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v6, v10, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lv62;->d(F)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v6

    .line 80
    :cond_5
    const v6, 0x36400

    .line 81
    .line 82
    .line 83
    or-int/2addr v5, v6

    .line 84
    const v6, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v6, v5

    .line 88
    const v12, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    if-eq v6, v12, :cond_6

    .line 94
    .line 95
    move v6, v14

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v6, v13

    .line 98
    :goto_4
    and-int/lit8 v12, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v12, v6}, Lv62;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_12

    .line 105
    .line 106
    invoke-virtual {v0}, Lv62;->Y()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v6, v10, 0x1

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lv62;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v0}, Lv62;->W()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, p8, 0x2

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    and-int/lit8 v5, v5, -0x71

    .line 128
    .line 129
    :cond_8
    and-int/lit16 v1, v5, -0x1c01

    .line 130
    .line 131
    move/from16 v18, p4

    .line 132
    .line 133
    move v5, v1

    .line 134
    move-object v1, v3

    .line 135
    move/from16 v3, p5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 139
    .line 140
    sget-object v1, Lun3;->j:Lun3;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move-object v1, v3

    .line 144
    :goto_6
    and-int/lit8 v3, p8, 0x2

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    const/16 v3, 0x19

    .line 149
    .line 150
    invoke-static {v3, v0}, Lwu0;->e(ILz01;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    and-int/lit8 v5, v5, -0x71

    .line 155
    .line 156
    :cond_b
    and-int/lit16 v3, v5, -0x1c01

    .line 157
    .line 158
    const/high16 v5, 0x40800000    # 4.0f

    .line 159
    .line 160
    move/from16 v18, v5

    .line 161
    .line 162
    move v5, v3

    .line 163
    move/from16 v3, v18

    .line 164
    .line 165
    move/from16 v18, v14

    .line 166
    .line 167
    :goto_7
    invoke-virtual {v0}, Lv62;->s()V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lt11;->i:Lmp1;

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lbh1;

    .line 177
    .line 178
    new-instance v15, Lea6;

    .line 179
    .line 180
    invoke-interface {v6, v4}, Lbh1;->N(F)F

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x1a

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    invoke-direct/range {v15 .. v20}, Lea6;-><init>(FFIII)V

    .line 191
    .line 192
    .line 193
    move/from16 v6, v18

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static {v12, v0, v14}, Lqa7;->T(Ljava/lang/String;Lz01;I)Leo2;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v11, Lvp1;->c:Lyd1;

    .line 201
    .line 202
    const/16 v7, 0x1770

    .line 203
    .line 204
    invoke-static {v7, v13, v11, v2}, Lc;->X(IILtp1;I)Lew6;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-wide/from16 p0, v8

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-static {v2, v7, v8, v9}, Lc;->E(Luo1;JI)Lao2;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v18, 0x8

    .line 218
    .line 219
    move-object v11, v12

    .line 220
    const/4 v12, 0x0

    .line 221
    move/from16 v16, v13

    .line 222
    .line 223
    const/high16 v13, 0x44870000    # 1080.0f

    .line 224
    .line 225
    move-object/from16 v17, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v20, v17

    .line 229
    .line 230
    const/16 v17, 0x11b8

    .line 231
    .line 232
    move-object/from16 v16, v0

    .line 233
    .line 234
    move v0, v14

    .line 235
    move-object v14, v2

    .line 236
    move-object/from16 v2, v20

    .line 237
    .line 238
    invoke-static/range {v11 .. v18}, Lqa7;->j(Leo2;FFLao2;Ljava/lang/String;Lz01;II)Lbo2;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v13, Lhi4;

    .line 243
    .line 244
    const/4 v14, 0x7

    .line 245
    invoke-direct {v13, v14}, Lhi4;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, Lc;->H(Lr52;)Lnx2;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13, v7, v8, v9}, Lc;->E(Luo1;JI)Lao2;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object v13, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v20, v13

    .line 259
    .line 260
    const/high16 v13, 0x43b40000    # 360.0f

    .line 261
    .line 262
    move-object/from16 v21, v20

    .line 263
    .line 264
    invoke-static/range {v11 .. v18}, Lqa7;->j(Leo2;FFLao2;Ljava/lang/String;Lz01;II)Lbo2;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    new-instance v13, Lnx2;

    .line 269
    .line 270
    new-instance v14, Lmx2;

    .line 271
    .line 272
    invoke-direct {v14}, Lmx2;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v15, 0x1770

    .line 276
    .line 277
    iput-short v15, v14, Lmx2;->a:S

    .line 278
    .line 279
    const v18, 0x3f5eb852    # 0.87f

    .line 280
    .line 281
    .line 282
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v7, 0xbb8

    .line 287
    .line 288
    invoke-virtual {v14, v0, v7}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v7, Lxs4;->a:Lxb1;

    .line 293
    .line 294
    iput-object v7, v0, Llx2;->b:Ltp1;

    .line 295
    .line 296
    const v0, 0x3dcccccd    # 0.1f

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v14, v0, v15}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 304
    .line 305
    .line 306
    invoke-direct {v13, v14}, Lnx2;-><init>(Lmx2;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    invoke-static {v13, v7, v8, v9}, Lc;->E(Luo1;JI)Lao2;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v18, 0x8

    .line 317
    .line 318
    move-object v0, v12

    .line 319
    const v12, 0x3dcccccd    # 0.1f

    .line 320
    .line 321
    .line 322
    const v13, 0x3f5eb852    # 0.87f

    .line 323
    .line 324
    .line 325
    invoke-static/range {v11 .. v18}, Lqa7;->j(Leo2;FFLao2;Ljava/lang/String;Lz01;II)Lbo2;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    move-object/from16 v11, v16

    .line 330
    .line 331
    new-instance v8, Lhi4;

    .line 332
    .line 333
    const/16 v9, 0x8

    .line 334
    .line 335
    invoke-direct {v8, v9}, Lhi4;-><init>(B)V

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-static {v1, v9, v8}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/high16 v12, 0x42200000    # 40.0f

    .line 344
    .line 345
    invoke-static {v8, v12}, Lz26;->l(Lxn3;F)Lxn3;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v11, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    and-int/lit16 v13, v5, 0x380

    .line 354
    .line 355
    const/16 v14, 0x100

    .line 356
    .line 357
    if-ne v13, v14, :cond_c

    .line 358
    .line 359
    move v13, v9

    .line 360
    goto :goto_8

    .line 361
    :cond_c
    const/4 v13, 0x0

    .line 362
    :goto_8
    or-int/2addr v8, v13

    .line 363
    move-object/from16 v13, v21

    .line 364
    .line 365
    invoke-virtual {v11, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    or-int/2addr v8, v14

    .line 370
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    or-int/2addr v8, v14

    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    invoke-virtual {v11, v14, v15}, Lv62;->f(J)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    or-int/2addr v8, v14

    .line 382
    invoke-virtual {v11, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    or-int/2addr v8, v14

    .line 387
    and-int/lit8 v14, v5, 0x70

    .line 388
    .line 389
    xor-int/lit8 v14, v14, 0x30

    .line 390
    .line 391
    const/16 v15, 0x20

    .line 392
    .line 393
    move-wide/from16 v9, p0

    .line 394
    .line 395
    if-le v14, v15, :cond_d

    .line 396
    .line 397
    invoke-virtual {v11, v9, v10}, Lv62;->f(J)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-nez v14, :cond_e

    .line 402
    .line 403
    :cond_d
    and-int/lit8 v5, v5, 0x30

    .line 404
    .line 405
    if-ne v5, v15, :cond_f

    .line 406
    .line 407
    :cond_e
    const/16 v20, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    const/16 v20, 0x0

    .line 411
    .line 412
    :goto_9
    or-int v5, v8, v20

    .line 413
    .line 414
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    sget-object v5, Lx01;->a:Lw8;

    .line 421
    .line 422
    if-ne v8, v5, :cond_11

    .line 423
    .line 424
    :cond_10
    move/from16 v18, v6

    .line 425
    .line 426
    move-object v6, v0

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    move/from16 v18, v6

    .line 429
    .line 430
    move-object v0, v8

    .line 431
    move-wide v8, v9

    .line 432
    const/4 v13, 0x0

    .line 433
    move-object v10, v1

    .line 434
    goto :goto_b

    .line 435
    :goto_a
    new-instance v0, Lrs4;

    .line 436
    .line 437
    move-wide v8, v9

    .line 438
    move-object v5, v13

    .line 439
    const/4 v13, 0x0

    .line 440
    move-object v10, v1

    .line 441
    move-object v1, v7

    .line 442
    move-object v7, v2

    .line 443
    move/from16 v2, v18

    .line 444
    .line 445
    invoke-direct/range {v0 .. v9}, Lrs4;-><init>(Lbo2;IFFLbo2;Lbo2;Lea6;J)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_b
    check-cast v0, Lr52;

    .line 452
    .line 453
    invoke-static {v12, v0, v11, v13}, Lu57;->d(Lxn3;Lr52;Lz01;I)V

    .line 454
    .line 455
    .line 456
    move v6, v3

    .line 457
    move-object v1, v10

    .line 458
    move/from16 v5, v18

    .line 459
    .line 460
    :goto_c
    move-wide v2, v8

    .line 461
    goto :goto_d

    .line 462
    :cond_12
    move-object v11, v0

    .line 463
    invoke-virtual {v11}, Lv62;->W()V

    .line 464
    .line 465
    .line 466
    move/from16 v5, p4

    .line 467
    .line 468
    move/from16 v6, p5

    .line 469
    .line 470
    move-object v1, v3

    .line 471
    goto :goto_c

    .line 472
    :goto_d
    invoke-virtual {v11}, Lv62;->u()Lj75;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-eqz v9, :cond_13

    .line 477
    .line 478
    new-instance v0, Lts4;

    .line 479
    .line 480
    move/from16 v4, p3

    .line 481
    .line 482
    move/from16 v7, p7

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    invoke-direct/range {v0 .. v8}, Lts4;-><init>(Lxn3;JFIFII)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v9, Lj75;->d:Lv52;

    .line 490
    .line 491
    :cond_13
    return-void
.end method

.method public static final b(Lg52;Lxn3;JJIFLr52;Lz01;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lv62;

    .line 10
    .line 11
    const v2, -0x144387f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lv62;->d0(I)Lz01;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p10, v2

    .line 28
    .line 29
    invoke-virtual {v0, v8, v9}, Lv62;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v7, 0x100

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    invoke-virtual {v0, v5, v6}, Lv62;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    const v4, 0xb6000

    .line 55
    .line 56
    .line 57
    or-int/2addr v2, v4

    .line 58
    const v4, 0x92493

    .line 59
    .line 60
    .line 61
    and-int/2addr v4, v2

    .line 62
    const v11, 0x92492

    .line 63
    .line 64
    .line 65
    if-eq v4, v11, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_3
    and-int/lit8 v11, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v11, v4}, Lv62;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_18

    .line 77
    .line 78
    invoke-virtual {v0}, Lv62;->Y()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, p10, 0x1

    .line 82
    .line 83
    const v14, -0x380001

    .line 84
    .line 85
    .line 86
    sget-object v15, Lx01;->a:Lw8;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lv62;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v0}, Lv62;->W()V

    .line 98
    .line 99
    .line 100
    and-int/2addr v2, v14

    .line 101
    move/from16 v4, p7

    .line 102
    .line 103
    move-object/from16 v14, p8

    .line 104
    .line 105
    move v12, v2

    .line 106
    move/from16 v2, p6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_5
    :goto_4
    and-int/lit16 v4, v2, 0x380

    .line 110
    .line 111
    xor-int/lit16 v4, v4, 0x180

    .line 112
    .line 113
    if-le v4, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v8, v9}, Lv62;->f(J)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    :cond_6
    and-int/lit16 v4, v2, 0x180

    .line 122
    .line 123
    if-ne v4, v7, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v4, 0x1

    .line 126
    :goto_5
    move/from16 p9, v14

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v4, 0x0

    .line 130
    goto :goto_5

    .line 131
    :goto_6
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    if-ne v14, v15, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v14, Lob;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-direct {v14, v8, v9, v4}, Lob;-><init>(JB)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    move-object v4, v14

    .line 150
    check-cast v4, Lr52;

    .line 151
    .line 152
    and-int v2, v2, p9

    .line 153
    .line 154
    move v12, v2

    .line 155
    move-object v14, v4

    .line 156
    const/4 v2, 0x1

    .line 157
    const/high16 v4, 0x40800000    # 4.0f

    .line 158
    .line 159
    :goto_7
    invoke-virtual {v0}, Lv62;->s()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v7, v12, 0xe

    .line 163
    .line 164
    if-ne v7, v3, :cond_b

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const/4 v3, 0x0

    .line 169
    :goto_8
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    if-ne v7, v15, :cond_d

    .line 176
    .line 177
    :cond_c
    new-instance v7, Lwl;

    .line 178
    .line 179
    const/16 v3, 0x16

    .line 180
    .line 181
    invoke-direct {v7, v1, v3}, Lwl;-><init>(Lg52;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    check-cast v7, Lg52;

    .line 188
    .line 189
    sget-object v3, Lj5;->b:Lxn3;

    .line 190
    .line 191
    move-object/from16 v10, p1

    .line 192
    .line 193
    invoke-interface {v10, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v16, :cond_e

    .line 206
    .line 207
    if-ne v11, v15, :cond_f

    .line 208
    .line 209
    :cond_e
    new-instance v11, Lsn;

    .line 210
    .line 211
    const/16 v13, 0x1a

    .line 212
    .line 213
    invoke-direct {v11, v7, v13}, Lsn;-><init>(Lg52;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v11, Lr52;

    .line 220
    .line 221
    const/4 v13, 0x1

    .line 222
    invoke-static {v3, v13, v11}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/high16 v11, 0x43700000    # 240.0f

    .line 227
    .line 228
    const/high16 v13, 0x40800000    # 4.0f

    .line 229
    .line 230
    invoke-static {v3, v11, v13}, Lz26;->m(Lxn3;FF)Lxn3;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v0, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    and-int/lit16 v13, v12, 0x1c00

    .line 239
    .line 240
    xor-int/lit16 v13, v13, 0xc00

    .line 241
    .line 242
    const/16 v1, 0x800

    .line 243
    .line 244
    if-le v13, v1, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v5, v6}, Lv62;->f(J)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_11

    .line 251
    .line 252
    :cond_10
    and-int/lit16 v13, v12, 0xc00

    .line 253
    .line 254
    if-ne v13, v1, :cond_12

    .line 255
    .line 256
    :cond_11
    const/4 v1, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_12
    const/4 v1, 0x0

    .line 259
    :goto_9
    or-int/2addr v1, v3

    .line 260
    and-int/lit16 v3, v12, 0x380

    .line 261
    .line 262
    xor-int/lit16 v3, v3, 0x180

    .line 263
    .line 264
    const/16 v13, 0x100

    .line 265
    .line 266
    if-le v3, v13, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0, v8, v9}, Lv62;->f(J)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_14

    .line 273
    .line 274
    :cond_13
    and-int/lit16 v3, v12, 0x180

    .line 275
    .line 276
    if-ne v3, v13, :cond_15

    .line 277
    .line 278
    :cond_14
    const/4 v13, 0x1

    .line 279
    goto :goto_a

    .line 280
    :cond_15
    const/4 v13, 0x0

    .line 281
    :goto_a
    or-int/2addr v1, v13

    .line 282
    invoke-virtual {v0, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    or-int/2addr v1, v3

    .line 287
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v1, :cond_16

    .line 292
    .line 293
    if-ne v3, v15, :cond_17

    .line 294
    .line 295
    :cond_16
    move v3, v2

    .line 296
    goto :goto_b

    .line 297
    :cond_17
    move-object v10, v3

    .line 298
    move v3, v2

    .line 299
    move-object v2, v10

    .line 300
    move-object v10, v14

    .line 301
    goto :goto_c

    .line 302
    :goto_b
    new-instance v2, Lvs4;

    .line 303
    .line 304
    move-wide/from16 v17, v5

    .line 305
    .line 306
    move-object v5, v7

    .line 307
    move-wide/from16 v6, v17

    .line 308
    .line 309
    move-object v10, v14

    .line 310
    invoke-direct/range {v2 .. v10}, Lvs4;-><init>(IFLg52;JJLr52;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_c
    check-cast v2, Lr52;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {v11, v2, v0, v1}, Lu57;->d(Lxn3;Lr52;Lz01;I)V

    .line 320
    .line 321
    .line 322
    move v7, v3

    .line 323
    move v8, v4

    .line 324
    move-object v9, v10

    .line 325
    goto :goto_d

    .line 326
    :cond_18
    invoke-virtual {v0}, Lv62;->W()V

    .line 327
    .line 328
    .line 329
    move/from16 v7, p6

    .line 330
    .line 331
    move/from16 v8, p7

    .line 332
    .line 333
    move-object/from16 v9, p8

    .line 334
    .line 335
    :goto_d
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    if-eqz v11, :cond_19

    .line 340
    .line 341
    new-instance v0, Lws4;

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-wide/from16 v3, p2

    .line 348
    .line 349
    move-wide/from16 v5, p4

    .line 350
    .line 351
    move/from16 v10, p10

    .line 352
    .line 353
    invoke-direct/range {v0 .. v10}, Lws4;-><init>(Lg52;Lxn3;JJIFLr52;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v11, Lj75;->d:Lv52;

    .line 357
    .line 358
    :cond_19
    return-void
.end method

.method public static final c(Lkn1;FFJLea6;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lea6;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lkn1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, Lkn1;->R0(Lkn1;JFFJJFLln1;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final d(Lkn1;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lkn1;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lkn1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lkn1;->getLayoutDirection()Lwy2;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lwy2;->j:Lwy2;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Lkn1;->r0(Lkn1;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Lkn1;->r0(Lkn1;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
