.class public abstract Lpm3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv43;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv43;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lpm3;->a:Lmp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V
    .locals 21

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    check-cast v4, Lv62;

    .line 10
    .line 11
    const v0, 0x6b274bc6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lv62;->d0(I)Lz01;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v2, v11

    .line 47
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_3
    move/from16 v5, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lv62;->d(F)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v6

    .line 74
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v9

    .line 101
    :goto_5
    and-int/lit16 v9, v11, 0xc00

    .line 102
    .line 103
    if-nez v9, :cond_b

    .line 104
    .line 105
    and-int/lit8 v9, v12, 0x8

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v9, p3

    .line 121
    .line 122
    :cond_a
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v10

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v9, p3

    .line 127
    .line 128
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 129
    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x6000

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    and-int/lit16 v13, v11, 0x6000

    .line 136
    .line 137
    if-nez v13, :cond_f

    .line 138
    .line 139
    if-nez p4, :cond_d

    .line 140
    .line 141
    const/4 v13, -0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    :goto_8
    invoke-virtual {v4, v13}, Lv62;->e(I)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_e

    .line 152
    .line 153
    const/16 v13, 0x4000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/16 v13, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v2, v13

    .line 159
    :cond_f
    :goto_a
    and-int/lit8 v13, v12, 0x20

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    .line 163
    if-eqz v13, :cond_11

    .line 164
    .line 165
    or-int/2addr v2, v14

    .line 166
    :cond_10
    move/from16 v14, p5

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_11
    and-int/2addr v14, v11

    .line 170
    if-nez v14, :cond_10

    .line 171
    .line 172
    move/from16 v14, p5

    .line 173
    .line 174
    invoke-virtual {v4, v14}, Lv62;->h(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_12

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_12
    const/high16 v15, 0x10000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v2, v15

    .line 186
    :goto_c
    const/high16 v15, 0x180000

    .line 187
    .line 188
    or-int/2addr v15, v2

    .line 189
    move/from16 p9, v0

    .line 190
    .line 191
    and-int/lit16 v0, v12, 0x80

    .line 192
    .line 193
    if-eqz v0, :cond_14

    .line 194
    .line 195
    const/high16 v15, 0xd80000

    .line 196
    .line 197
    or-int/2addr v15, v2

    .line 198
    :cond_13
    move-object/from16 v2, p6

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_14
    const/high16 v2, 0xc00000

    .line 202
    .line 203
    and-int/2addr v2, v11

    .line 204
    if-nez v2, :cond_13

    .line 205
    .line 206
    move-object/from16 v2, p6

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_15

    .line 213
    .line 214
    const/high16 v16, 0x800000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_15
    const/high16 v16, 0x400000

    .line 218
    .line 219
    :goto_d
    or-int v15, v15, v16

    .line 220
    .line 221
    :goto_e
    move/from16 v16, v0

    .line 222
    .line 223
    and-int/lit16 v0, v12, 0x100

    .line 224
    .line 225
    const/high16 v17, 0x6000000

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    or-int v15, v15, v17

    .line 230
    .line 231
    :cond_16
    move/from16 v17, v0

    .line 232
    .line 233
    move-object/from16 v0, p7

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_17
    and-int v17, v11, v17

    .line 237
    .line 238
    if-nez v17, :cond_16

    .line 239
    .line 240
    move/from16 v17, v0

    .line 241
    .line 242
    move-object/from16 v0, p7

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    if-eqz v18, :cond_18

    .line 249
    .line 250
    const/high16 v18, 0x4000000

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_18
    const/high16 v18, 0x2000000

    .line 254
    .line 255
    :goto_f
    or-int v15, v15, v18

    .line 256
    .line 257
    :goto_10
    const/high16 v18, 0x30000000

    .line 258
    .line 259
    and-int v18, v11, v18

    .line 260
    .line 261
    if-nez v18, :cond_1a

    .line 262
    .line 263
    invoke-virtual {v4, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_19

    .line 268
    .line 269
    const/high16 v18, 0x20000000

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_19
    const/high16 v18, 0x10000000

    .line 273
    .line 274
    :goto_11
    or-int v15, v15, v18

    .line 275
    .line 276
    :cond_1a
    const v18, 0x12492493

    .line 277
    .line 278
    .line 279
    and-int v0, v15, v18

    .line 280
    .line 281
    const v1, 0x12492492

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    if-eq v0, v1, :cond_1b

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_12

    .line 289
    :cond_1b
    move v0, v2

    .line 290
    :goto_12
    and-int/lit8 v1, v15, 0x1

    .line 291
    .line 292
    invoke-virtual {v4, v1, v0}, Lv62;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_28

    .line 297
    .line 298
    invoke-virtual {v4}, Lv62;->Y()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v11, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    invoke-virtual {v4}, Lv62;->A()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1c
    invoke-virtual {v4}, Lv62;->W()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v12, 0x8

    .line 316
    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    and-int/lit16 v15, v15, -0x1c01

    .line 320
    .line 321
    :cond_1d
    move-object/from16 v18, p0

    .line 322
    .line 323
    move-object/from16 v6, p6

    .line 324
    .line 325
    move v0, v2

    .line 326
    move v1, v5

    .line 327
    move-object v2, v7

    .line 328
    move-object v3, v9

    .line 329
    move-object/from16 v5, p4

    .line 330
    .line 331
    :goto_13
    move-object/from16 v7, p7

    .line 332
    .line 333
    goto/16 :goto_1a

    .line 334
    .line 335
    :cond_1e
    :goto_14
    if-eqz p9, :cond_1f

    .line 336
    .line 337
    sget-object v0, Lun3;->j:Lun3;

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1f
    move-object/from16 v18, p0

    .line 343
    .line 344
    :goto_15
    if-eqz v3, :cond_20

    .line 345
    .line 346
    const/high16 v0, 0x41900000    # 18.0f

    .line 347
    .line 348
    move/from16 v19, v0

    .line 349
    .line 350
    goto :goto_16

    .line 351
    :cond_20
    move/from16 v19, v5

    .line 352
    .line 353
    :goto_16
    if-eqz v6, :cond_21

    .line 354
    .line 355
    new-instance v0, Lfh4;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v0, v1, v1, v1, v1}, Lfh4;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    move-object v7, v0

    .line 362
    :cond_21
    and-int/lit8 v0, v12, 0x8

    .line 363
    .line 364
    if-eqz v0, :cond_22

    .line 365
    .line 366
    const/16 v5, 0x180

    .line 367
    .line 368
    const/4 v6, 0x3

    .line 369
    const-wide/16 v0, 0x0

    .line 370
    .line 371
    move v9, v2

    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    invoke-static/range {v0 .. v6}, Lii0;->a(JJLz01;II)Lgi0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    and-int/lit16 v15, v15, -0x1c01

    .line 379
    .line 380
    move/from16 v20, v9

    .line 381
    .line 382
    move-object v9, v0

    .line 383
    move/from16 v0, v20

    .line 384
    .line 385
    goto :goto_17

    .line 386
    :cond_22
    move v0, v2

    .line 387
    :goto_17
    if-eqz v10, :cond_23

    .line 388
    .line 389
    sget-object v1, Lcr4;->j:Lcr4;

    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_23
    move-object/from16 v1, p4

    .line 393
    .line 394
    :goto_18
    if-eqz v13, :cond_24

    .line 395
    .line 396
    move v14, v0

    .line 397
    :cond_24
    const/4 v2, 0x0

    .line 398
    if-eqz v16, :cond_25

    .line 399
    .line 400
    move-object v3, v2

    .line 401
    goto :goto_19

    .line 402
    :cond_25
    move-object/from16 v3, p6

    .line 403
    .line 404
    :goto_19
    if-eqz v17, :cond_26

    .line 405
    .line 406
    move-object v5, v7

    .line 407
    move-object v7, v2

    .line 408
    move-object v2, v5

    .line 409
    move-object v5, v1

    .line 410
    move-object v6, v3

    .line 411
    move-object v3, v9

    .line 412
    move/from16 v1, v19

    .line 413
    .line 414
    goto :goto_1a

    .line 415
    :cond_26
    move-object v5, v1

    .line 416
    move-object v6, v3

    .line 417
    move-object v2, v7

    .line 418
    move-object v3, v9

    .line 419
    move/from16 v1, v19

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :goto_1a
    invoke-virtual {v4}, Lv62;->s()V

    .line 423
    .line 424
    .line 425
    if-nez v6, :cond_27

    .line 426
    .line 427
    if-nez v7, :cond_27

    .line 428
    .line 429
    const v9, -0x6e0d6e9a

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v9}, Lv62;->c0(I)V

    .line 433
    .line 434
    .line 435
    and-int/lit16 v9, v15, 0x1ffe

    .line 436
    .line 437
    shr-int/lit8 v10, v15, 0xf

    .line 438
    .line 439
    const v13, 0xe000

    .line 440
    .line 441
    .line 442
    and-int/2addr v10, v13

    .line 443
    or-int/2addr v9, v10

    .line 444
    new-instance v10, Ly80;

    .line 445
    .line 446
    const/16 v13, 0x18

    .line 447
    .line 448
    invoke-direct {v10, v2, v8, v13}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    const v13, 0x65d02cfd

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v10, v4}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    and-int/lit8 v13, v9, 0xe

    .line 459
    .line 460
    or-int/lit16 v13, v13, 0xc00

    .line 461
    .line 462
    shr-int/lit8 v15, v9, 0x6

    .line 463
    .line 464
    and-int/lit8 v15, v15, 0x70

    .line 465
    .line 466
    or-int/2addr v13, v15

    .line 467
    shl-int/lit8 v9, v9, 0x3

    .line 468
    .line 469
    and-int/lit16 v9, v9, 0x380

    .line 470
    .line 471
    or-int/2addr v9, v13

    .line 472
    move/from16 p2, v1

    .line 473
    .line 474
    move-object/from16 p1, v3

    .line 475
    .line 476
    move-object/from16 p4, v4

    .line 477
    .line 478
    move/from16 p5, v9

    .line 479
    .line 480
    move-object/from16 p3, v10

    .line 481
    .line 482
    move-object/from16 p0, v18

    .line 483
    .line 484
    invoke-static/range {p0 .. p5}, Lr67;->b(Lxn3;Lgi0;FLty0;Lz01;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lv62;->r(Z)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v18

    .line 491
    .line 492
    goto :goto_1b

    .line 493
    :cond_27
    const v9, -0x6e0a00cb

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v9}, Lv62;->c0(I)V

    .line 497
    .line 498
    .line 499
    const v9, 0x7ffffffe

    .line 500
    .line 501
    .line 502
    and-int v10, v15, v9

    .line 503
    .line 504
    move v13, v0

    .line 505
    move-object v9, v4

    .line 506
    move-object v4, v5

    .line 507
    move v5, v14

    .line 508
    move-object/from16 v0, v18

    .line 509
    .line 510
    invoke-static/range {v0 .. v10}, Lr67;->e(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;I)V

    .line 511
    .line 512
    .line 513
    move-object v5, v4

    .line 514
    move-object v4, v9

    .line 515
    invoke-virtual {v4, v13}, Lv62;->r(Z)V

    .line 516
    .line 517
    .line 518
    :goto_1b
    move-object v9, v4

    .line 519
    move-object v8, v7

    .line 520
    move-object v4, v3

    .line 521
    move-object v7, v6

    .line 522
    move-object v3, v2

    .line 523
    move v2, v1

    .line 524
    move-object v1, v0

    .line 525
    :goto_1c
    move v6, v14

    .line 526
    goto :goto_1d

    .line 527
    :cond_28
    invoke-virtual {v4}, Lv62;->W()V

    .line 528
    .line 529
    .line 530
    move-object v1, v9

    .line 531
    move-object v9, v4

    .line 532
    move-object v4, v1

    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v8, p7

    .line 536
    .line 537
    move v2, v5

    .line 538
    move-object v3, v7

    .line 539
    move-object/from16 v5, p4

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    goto :goto_1c

    .line 544
    :goto_1d
    invoke-virtual {v9}, Lv62;->u()Lj75;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    if-eqz v13, :cond_29

    .line 549
    .line 550
    new-instance v0, Lom3;

    .line 551
    .line 552
    move-object/from16 v9, p8

    .line 553
    .line 554
    move v10, v11

    .line 555
    move v11, v12

    .line 556
    invoke-direct/range {v0 .. v11}, Lom3;-><init>(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;II)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v13, Lj75;->d:Lv52;

    .line 560
    .line 561
    :cond_29
    return-void
.end method

.method public static final b(Lxn3;JFLz01;I)Lxn3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit16 p5, p5, 0x3fe

    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Lq76;->f(Lxn3;JFLz01;I)Lxn3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lxn3;ZLg52;Lz01;II)Lxn3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p5, 0x1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v0, p4

    .line 21
    :cond_1
    check-cast p3, Lv62;

    .line 22
    .line 23
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p5, Lx01;->a:Lw8;

    .line 28
    .line 29
    if-ne p1, p5, :cond_2

    .line 30
    .line 31
    invoke-static {p3}, Lv66;->i(Lv62;)Lnq3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    move-object v2, p1

    .line 36
    check-cast v2, Lnq3;

    .line 37
    .line 38
    invoke-static {p2, p3}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2, p3}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const p2, 0x520327f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lv62;->c0(I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Ljn2;->a:Lmp1;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lmn2;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lv62;->r(Z)V

    .line 64
    .line 65
    .line 66
    move-object v3, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p2, -0x6119b09b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lv62;->c0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Lv62;->r(Z)V

    .line 75
    .line 76
    .line 77
    move-object v3, v5

    .line 78
    :goto_1
    const p2, -0x61175512

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Lv62;->c0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Lv62;->r(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p3}, Lv62;->O()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    if-ne p4, p5, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance p4, Lqb3;

    .line 100
    .line 101
    const/16 p2, 0x1c

    .line 102
    .line 103
    invoke-direct {p4, p1, p2}, Lqb3;-><init>(Lnr3;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v6, p4

    .line 110
    check-cast v6, Lg52;

    .line 111
    .line 112
    const/16 v7, 0x1b8

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v1 .. v7}, Lve3;->W(Lxn3;Lnq3;Lmn2;ZLg52;Lg52;I)Lxn3;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
