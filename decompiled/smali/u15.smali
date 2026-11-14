.class public abstract Lu15;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lid1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lid1;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lid1;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lid1;

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v4, v2}, Lid1;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu15;->a:Lid1;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lsw3;JFJIFLt82;II)V
    .locals 33

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    const v0, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p10, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v5, p10, 0x2

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    move-wide/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v10, v5, v6}, Lt82;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-wide/from16 v5, p1

    .line 60
    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    and-int/lit16 v7, v13, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Lt82;->d(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v7

    .line 80
    :cond_6
    const v7, 0x36400

    .line 81
    .line 82
    .line 83
    or-int/2addr v3, v7

    .line 84
    const v7, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v3

    .line 88
    const v8, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v7, v8, :cond_7

    .line 94
    .line 95
    move v7, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v7, v9

    .line 98
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v10, v8, v7}, Lt82;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_10

    .line 105
    .line 106
    invoke-virtual {v10}, Lt82;->X()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v7, v13, 0x1

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v10}, Lt82;->z()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_9

    .line 118
    .line 119
    invoke-virtual {v10}, Lt82;->V()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, p10, 0x2

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    and-int/lit8 v3, v3, -0x71

    .line 127
    .line 128
    :cond_8
    and-int/lit16 v3, v3, -0x1c01

    .line 129
    .line 130
    move-wide/from16 v7, p4

    .line 131
    .line 132
    move/from16 v19, p6

    .line 133
    .line 134
    move/from16 v22, p7

    .line 135
    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    move-wide/from16 v31, v5

    .line 138
    .line 139
    move v5, v3

    .line 140
    move-wide/from16 v2, v31

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    if-eqz v0, :cond_a

    .line 144
    .line 145
    sget-object v0, Lpw3;->i:Lpw3;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move-object v0, v2

    .line 149
    :goto_6
    and-int/lit8 v2, p10, 0x2

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    const/16 v2, 0x19

    .line 154
    .line 155
    invoke-static {v2, v10}, Lkv0;->e(ILt82;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    and-int/lit8 v3, v3, -0x71

    .line 160
    .line 161
    :cond_b
    sget-wide v7, Ldv0;->g:J

    .line 162
    .line 163
    and-int/lit16 v3, v3, -0x1c01

    .line 164
    .line 165
    const/high16 v2, 0x40800000    # 4.0f

    .line 166
    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    move/from16 v19, v11

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_7
    invoke-virtual {v10}, Lt82;->s()V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lp21;->h:Lwq1;

    .line 176
    .line 177
    invoke-virtual {v10, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lsi1;

    .line 182
    .line 183
    new-instance v16, Laj6;

    .line 184
    .line 185
    invoke-interface {v6, v4}, Lsi1;->J(F)F

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x1a

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-direct/range {v16 .. v21}, Laj6;-><init>(FFIII)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move v12, v5

    .line 200
    invoke-static {v6, v10, v11}, Lan0;->X(Ljava/lang/String;Lt82;I)Lyt2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v11, Lfr1;->d:Lnf1;

    .line 205
    .line 206
    const/16 v14, 0x1770

    .line 207
    .line 208
    invoke-static {v14, v9, v11, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-wide/16 v14, 0x0

    .line 213
    .line 214
    const/4 v11, 0x6

    .line 215
    invoke-static {v1, v6, v14, v15, v11}, Lx61;->S(Loq1;Ljh5;JI)Lut2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move/from16 v21, v12

    .line 220
    .line 221
    const/16 v12, 0x8

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-wide/from16 v24, v7

    .line 225
    .line 226
    const/high16 v7, 0x44870000    # 1080.0f

    .line 227
    .line 228
    move v8, v9

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v11, 0x11b8

    .line 231
    .line 232
    move/from16 v27, v8

    .line 233
    .line 234
    move-object v8, v1

    .line 235
    move/from16 v1, v27

    .line 236
    .line 237
    move-object/from16 v30, v16

    .line 238
    .line 239
    move/from16 v27, v21

    .line 240
    .line 241
    move-wide/from16 v28, v24

    .line 242
    .line 243
    invoke-static/range {v5 .. v12}, Lan0;->q(Lyt2;FFLut2;Ljava/lang/String;Lt82;II)Lvt2;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v7, Lp15;

    .line 248
    .line 249
    invoke-direct {v7, v1}, Lp15;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lx61;->V(Lp72;)Lz33;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x6

    .line 258
    invoke-static {v7, v8, v14, v15, v9}, Lx61;->S(Loq1;Ljh5;JI)Lut2;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move/from16 v26, v9

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v10, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v23, v8

    .line 268
    .line 269
    move-object v8, v7

    .line 270
    const/high16 v7, 0x43b40000    # 360.0f

    .line 271
    .line 272
    move-object v1, v10

    .line 273
    move-object/from16 v4, v23

    .line 274
    .line 275
    move/from16 v13, v26

    .line 276
    .line 277
    move-object/from16 v10, p8

    .line 278
    .line 279
    invoke-static/range {v5 .. v12}, Lan0;->q(Lyt2;FFLut2;Ljava/lang/String;Lt82;II)Lvt2;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v7, Lz33;

    .line 284
    .line 285
    new-instance v8, Ly33;

    .line 286
    .line 287
    invoke-direct {v8}, Ly33;-><init>()V

    .line 288
    .line 289
    .line 290
    const/16 v9, 0x1770

    .line 291
    .line 292
    iput-short v9, v8, Ly33;->a:S

    .line 293
    .line 294
    const v10, 0x3f5eb852    # 0.87f

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/16 v12, 0xbb8

    .line 302
    .line 303
    invoke-virtual {v8, v10, v12}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v12, Lu15;->a:Lid1;

    .line 308
    .line 309
    iput-object v12, v10, Lx33;->b:Ldr1;

    .line 310
    .line 311
    const v10, 0x3dcccccd    # 0.1f

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v8, v10, v9}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 319
    .line 320
    .line 321
    invoke-direct {v7, v8}, Lz33;-><init>(Ly33;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v4, v14, v15, v13}, Lx61;->S(Loq1;Ljh5;JI)Lut2;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    const/4 v9, 0x0

    .line 329
    const/16 v12, 0x8

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    const v6, 0x3dcccccd    # 0.1f

    .line 333
    .line 334
    .line 335
    const v7, 0x3f5eb852    # 0.87f

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, p8

    .line 339
    .line 340
    invoke-static/range {v5 .. v12}, Lan0;->q(Lyt2;FFLut2;Ljava/lang/String;Lt82;II)Lvt2;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object v12, v10

    .line 345
    new-instance v6, Lp15;

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    invoke-direct {v6, v7}, Lp15;-><init>(B)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v7, v6}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/high16 v8, 0x42200000    # 40.0f

    .line 356
    .line 357
    invoke-static {v6, v8}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v12, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    move/from16 v8, v27

    .line 366
    .line 367
    and-int/lit16 v9, v8, 0x380

    .line 368
    .line 369
    const/16 v10, 0x100

    .line 370
    .line 371
    if-ne v9, v10, :cond_c

    .line 372
    .line 373
    move v9, v7

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    const/4 v9, 0x0

    .line 376
    :goto_8
    or-int/2addr v6, v9

    .line 377
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    or-int/2addr v6, v9

    .line 382
    invoke-virtual {v12, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    or-int/2addr v6, v9

    .line 387
    move-wide/from16 v9, v28

    .line 388
    .line 389
    invoke-virtual {v12, v9, v10}, Lt82;->f(J)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    or-int/2addr v6, v11

    .line 394
    move-object/from16 v11, v30

    .line 395
    .line 396
    invoke-virtual {v12, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    or-int/2addr v6, v14

    .line 401
    and-int/lit8 v14, v8, 0x70

    .line 402
    .line 403
    xor-int/lit8 v14, v14, 0x30

    .line 404
    .line 405
    const/16 v15, 0x20

    .line 406
    .line 407
    if-le v14, v15, :cond_d

    .line 408
    .line 409
    invoke-virtual {v12, v2, v3}, Lt82;->f(J)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-nez v14, :cond_e

    .line 414
    .line 415
    :cond_d
    and-int/lit8 v8, v8, 0x30

    .line 416
    .line 417
    if-eq v8, v15, :cond_e

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    :cond_e
    or-int/2addr v6, v7

    .line 421
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-nez v6, :cond_f

    .line 426
    .line 427
    sget-object v6, Lt11;->a:Lje;

    .line 428
    .line 429
    if-eq v7, v6, :cond_f

    .line 430
    .line 431
    move-object v14, v0

    .line 432
    move-object v0, v7

    .line 433
    move-wide v7, v9

    .line 434
    const/4 v15, 0x0

    .line 435
    move-wide v10, v2

    .line 436
    move/from16 v3, v22

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    move-object v6, v0

    .line 440
    new-instance v0, Lm15;

    .line 441
    .line 442
    move-object v7, v5

    .line 443
    move-object v5, v1

    .line 444
    move-object v1, v7

    .line 445
    move-object v14, v6

    .line 446
    move-wide v7, v9

    .line 447
    move-object v9, v11

    .line 448
    const/4 v15, 0x0

    .line 449
    move-wide v10, v2

    .line 450
    move-object v6, v4

    .line 451
    move/from16 v2, v19

    .line 452
    .line 453
    move/from16 v3, v22

    .line 454
    .line 455
    move/from16 v4, p3

    .line 456
    .line 457
    invoke-direct/range {v0 .. v11}, Lm15;-><init>(Lvt2;IFFLvt2;Lvt2;JLaj6;J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :goto_9
    check-cast v0, Lp72;

    .line 464
    .line 465
    invoke-static {v13, v0, v12, v15}, Lan0;->f(Lsw3;Lp72;Lt82;I)V

    .line 466
    .line 467
    .line 468
    move-wide v5, v7

    .line 469
    move-object v1, v14

    .line 470
    move/from16 v7, v19

    .line 471
    .line 472
    move v8, v3

    .line 473
    move-wide v2, v10

    .line 474
    goto :goto_a

    .line 475
    :cond_10
    move-object v12, v10

    .line 476
    invoke-virtual {v12}, Lt82;->V()V

    .line 477
    .line 478
    .line 479
    move/from16 v7, p6

    .line 480
    .line 481
    move/from16 v8, p7

    .line 482
    .line 483
    move-object v1, v2

    .line 484
    move-wide v2, v5

    .line 485
    move-wide/from16 v5, p4

    .line 486
    .line 487
    :goto_a
    invoke-virtual {v12}, Lt82;->t()Ldf5;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    if-eqz v11, :cond_11

    .line 492
    .line 493
    new-instance v0, Lo15;

    .line 494
    .line 495
    move/from16 v4, p3

    .line 496
    .line 497
    move/from16 v9, p9

    .line 498
    .line 499
    move/from16 v10, p10

    .line 500
    .line 501
    invoke-direct/range {v0 .. v10}, Lo15;-><init>(Lsw3;JFJIFII)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v11, Ldf5;->d:Lt72;

    .line 505
    .line 506
    :cond_11
    return-void
.end method

.method public static final b(Le72;Lsw3;JJIFLp72;Lt82;I)V
    .locals 20

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
    const v2, -0x144387f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lt82;->c0(I)Lt82;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p10, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p10, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p10

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v8, v9}, Lt82;->f(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v7, 0x100

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    invoke-virtual {v0, v5, v6}, Lt82;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    const v4, 0xb6000

    .line 60
    .line 61
    .line 62
    or-int/2addr v2, v4

    .line 63
    const v4, 0x92493

    .line 64
    .line 65
    .line 66
    and-int/2addr v4, v2

    .line 67
    const v11, 0x92492

    .line 68
    .line 69
    .line 70
    if-eq v4, v11, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_4
    and-int/lit8 v11, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v11, v4}, Lt82;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_17

    .line 82
    .line 83
    invoke-virtual {v0}, Lt82;->X()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, p10, 0x1

    .line 87
    .line 88
    const v14, -0x380001

    .line 89
    .line 90
    .line 91
    sget-object v15, Lt11;->a:Lje;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lt82;->z()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lt82;->V()V

    .line 102
    .line 103
    .line 104
    and-int/2addr v2, v14

    .line 105
    move/from16 v4, p7

    .line 106
    .line 107
    move-object/from16 v14, p8

    .line 108
    .line 109
    move v12, v2

    .line 110
    move/from16 v2, p6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    and-int/lit16 v4, v2, 0x380

    .line 114
    .line 115
    xor-int/lit16 v4, v4, 0x180

    .line 116
    .line 117
    if-le v4, v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v8, v9}, Lt82;->f(J)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    :cond_6
    and-int/lit16 v4, v2, 0x180

    .line 126
    .line 127
    if-ne v4, v7, :cond_8

    .line 128
    .line 129
    :cond_7
    const/4 v4, 0x1

    .line 130
    :goto_5
    move/from16 v16, v14

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 v4, 0x0

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    if-ne v14, v15, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v14, Lmb;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v14, v8, v9, v4}, Lmb;-><init>(JB)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    move-object v4, v14

    .line 154
    check-cast v4, Lp72;

    .line 155
    .line 156
    and-int v2, v2, v16

    .line 157
    .line 158
    move v12, v2

    .line 159
    move-object v14, v4

    .line 160
    const/4 v2, 0x1

    .line 161
    const/high16 v4, 0x40800000    # 4.0f

    .line 162
    .line 163
    :goto_7
    invoke-virtual {v0}, Lt82;->s()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v7, v12, 0xe

    .line 167
    .line 168
    if-ne v7, v3, :cond_b

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const/4 v3, 0x0

    .line 173
    :goto_8
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    if-ne v7, v15, :cond_d

    .line 180
    .line 181
    :cond_c
    new-instance v7, Lpl;

    .line 182
    .line 183
    const/16 v3, 0x1c

    .line 184
    .line 185
    invoke-direct {v7, v1, v3}, Lpl;-><init>(Le72;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v7, Le72;

    .line 192
    .line 193
    sget-object v3, Lh5;->b:Lsw3;

    .line 194
    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    invoke-interface {v10, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-nez v17, :cond_e

    .line 210
    .line 211
    if-ne v11, v15, :cond_f

    .line 212
    .line 213
    :cond_e
    new-instance v11, Lsn;

    .line 214
    .line 215
    const/16 v13, 0x19

    .line 216
    .line 217
    invoke-direct {v11, v7, v13}, Lsn;-><init>(Le72;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    check-cast v11, Lp72;

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-static {v3, v13, v11}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/high16 v11, 0x43700000    # 240.0f

    .line 231
    .line 232
    const/high16 v13, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-static {v3, v11, v13}, Lwb6;->n(Lsw3;FF)Lsw3;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    and-int/lit16 v13, v12, 0x1c00

    .line 243
    .line 244
    xor-int/lit16 v13, v13, 0xc00

    .line 245
    .line 246
    const/16 v1, 0x800

    .line 247
    .line 248
    if-le v13, v1, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0, v5, v6}, Lt82;->f(J)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_11

    .line 255
    .line 256
    :cond_10
    and-int/lit16 v13, v12, 0xc00

    .line 257
    .line 258
    if-ne v13, v1, :cond_12

    .line 259
    .line 260
    :cond_11
    const/4 v1, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_12
    const/4 v1, 0x0

    .line 263
    :goto_9
    or-int/2addr v3, v1

    .line 264
    and-int/lit16 v1, v12, 0x380

    .line 265
    .line 266
    xor-int/lit16 v1, v1, 0x180

    .line 267
    .line 268
    const/16 v13, 0x100

    .line 269
    .line 270
    if-le v1, v13, :cond_13

    .line 271
    .line 272
    invoke-virtual {v0, v8, v9}, Lt82;->f(J)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_14

    .line 277
    .line 278
    :cond_13
    and-int/lit16 v12, v12, 0x180

    .line 279
    .line 280
    if-ne v12, v13, :cond_15

    .line 281
    .line 282
    :cond_14
    const/4 v13, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_15
    const/4 v13, 0x0

    .line 285
    :goto_a
    or-int/2addr v3, v13

    .line 286
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    or-int/2addr v3, v1

    .line 291
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v3, :cond_16

    .line 296
    .line 297
    if-eq v1, v15, :cond_16

    .line 298
    .line 299
    move v3, v2

    .line 300
    move-object v10, v14

    .line 301
    goto :goto_b

    .line 302
    :cond_16
    move v3, v2

    .line 303
    new-instance v2, Ls15;

    .line 304
    .line 305
    move-wide/from16 v18, v5

    .line 306
    .line 307
    move-object v5, v7

    .line 308
    move-wide/from16 v6, v18

    .line 309
    .line 310
    move-object v10, v14

    .line 311
    invoke-direct/range {v2 .. v10}, Ls15;-><init>(IFLe72;JJLp72;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v2

    .line 318
    :goto_b
    check-cast v1, Lp72;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v11, v1, v0, v2}, Lan0;->f(Lsw3;Lp72;Lt82;I)V

    .line 322
    .line 323
    .line 324
    move v7, v3

    .line 325
    move v8, v4

    .line 326
    move-object v9, v10

    .line 327
    goto :goto_c

    .line 328
    :cond_17
    invoke-virtual {v0}, Lt82;->V()V

    .line 329
    .line 330
    .line 331
    move/from16 v7, p6

    .line 332
    .line 333
    move/from16 v8, p7

    .line 334
    .line 335
    move-object/from16 v9, p8

    .line 336
    .line 337
    :goto_c
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_18

    .line 342
    .line 343
    new-instance v0, Lt15;

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move-wide/from16 v3, p2

    .line 350
    .line 351
    move-wide/from16 v5, p4

    .line 352
    .line 353
    move/from16 v10, p10

    .line 354
    .line 355
    invoke-direct/range {v0 .. v10}, Lt15;-><init>(Le72;Lsw3;JJIFLp72;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v11, Ldf5;->d:Lt72;

    .line 359
    .line 360
    :cond_18
    return-void
.end method

.method public static final c(Lfp1;FFJLaj6;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Laj6;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lfp1;->b()J

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
    invoke-static/range {v0 .. v11}, Lfp1;->S0(Lfp1;JFFJJFLgp1;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final d(Lfp1;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Lfp1;->b()J

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
    invoke-interface/range {p0 .. p0}, Lfp1;->b()J

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
    invoke-interface/range {p0 .. p0}, Lfp1;->getLayoutDirection()Le53;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Le53;->i:Le53;

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
    if-eqz p6, :cond_3

    .line 62
    .line 63
    cmpl-float v1, v1, v0

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v9, v3

    .line 77
    shl-long/2addr v0, v2

    .line 78
    and-long/2addr v9, v5

    .line 79
    or-long v14, v0, v9

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    shl-long/2addr v0, v2

    .line 92
    and-long/2addr v3, v5

    .line 93
    or-long v16, v0, v3

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x1f0

    .line 98
    .line 99
    move-object/from16 v11, p0

    .line 100
    .line 101
    move-wide/from16 v12, p3

    .line 102
    .line 103
    move/from16 v18, p5

    .line 104
    .line 105
    invoke-static/range {v11 .. v20}, Lfp1;->q0(Lfp1;JJJFII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    div-float v1, p5, v3

    .line 110
    .line 111
    sub-float/2addr v0, v1

    .line 112
    cmpg-float v3, v9, v1

    .line 113
    .line 114
    if-gez v3, :cond_5

    .line 115
    .line 116
    move v9, v1

    .line 117
    :cond_5
    cmpl-float v3, v9, v0

    .line 118
    .line 119
    if-lez v3, :cond_6

    .line 120
    .line 121
    move v9, v0

    .line 122
    :cond_6
    cmpg-float v3, v8, v1

    .line 123
    .line 124
    if-gez v3, :cond_7

    .line 125
    .line 126
    move v8, v1

    .line 127
    :cond_7
    cmpl-float v1, v8, v0

    .line 128
    .line 129
    if-gtz v1, :cond_8

    .line 130
    .line 131
    move v0, v8

    .line 132
    :cond_8
    sub-float v1, p2, p1

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v3, 0x0

    .line 139
    cmpl-float v1, v1, v3

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-long v7, v1

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v9, v1

    .line 153
    shl-long/2addr v7, v2

    .line 154
    and-long/2addr v9, v5

    .line 155
    or-long/2addr v7, v9

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v3, v3

    .line 166
    shl-long/2addr v0, v2

    .line 167
    and-long/2addr v3, v5

    .line 168
    or-long v5, v0, v3

    .line 169
    .line 170
    const/16 v9, 0x1e0

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-wide/from16 v1, p3

    .line 175
    .line 176
    move-wide v3, v7

    .line 177
    move/from16 v7, p5

    .line 178
    .line 179
    move/from16 v8, p6

    .line 180
    .line 181
    invoke-static/range {v0 .. v9}, Lfp1;->q0(Lfp1;JJJFII)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void
.end method
