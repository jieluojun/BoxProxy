.class public final Ll35;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ll35;

.field public static final b:Lad5;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll35;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll35;->a:Ll35;

    .line 7
    .line 8
    sget-object v0, Lcd5;->a:Lad5;

    .line 9
    .line 10
    sput-object v0, Ll35;->b:Lad5;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Ll35;->c:F

    .line 15
    .line 16
    sput v0, Ll35;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Ll35;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ln45;ZLxn3;FLhx5;JFLty0;Lz01;II)V
    .locals 19

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    check-cast v3, Lv62;

    .line 14
    .line 15
    const v6, -0x4ff03da9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v6}, Lv62;->d0(I)Lz01;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v11, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 39
    .line 40
    move v8, v11

    .line 41
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Lv62;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v9, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v8, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lv62;->d(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v8, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0x2000

    .line 99
    .line 100
    :cond_8
    const/high16 v12, 0x30000

    .line 101
    .line 102
    and-int/2addr v12, v11

    .line 103
    if-nez v12, :cond_a

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Lv62;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/high16 v12, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v12, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v8, v12

    .line 117
    :cond_a
    const/high16 v12, 0x180000

    .line 118
    .line 119
    and-int v14, v11, v12

    .line 120
    .line 121
    if-nez v14, :cond_d

    .line 122
    .line 123
    and-int/lit8 v14, p12, 0x40

    .line 124
    .line 125
    if-nez v14, :cond_b

    .line 126
    .line 127
    move/from16 v14, p8

    .line 128
    .line 129
    invoke-virtual {v3, v14}, Lv62;->d(F)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/high16 v16, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move/from16 v14, p8

    .line 139
    .line 140
    :cond_c
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int v8, v8, v16

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move/from16 v14, p8

    .line 146
    .line 147
    :goto_8
    const/high16 v16, 0xc00000

    .line 148
    .line 149
    and-int v16, v11, v16

    .line 150
    .line 151
    if-nez v16, :cond_f

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/high16 v16, 0x800000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v16, 0x400000

    .line 163
    .line 164
    :goto_9
    or-int v8, v8, v16

    .line 165
    .line 166
    :cond_f
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v11, v16

    .line 169
    .line 170
    move/from16 p10, v12

    .line 171
    .line 172
    move-object/from16 v12, p0

    .line 173
    .line 174
    if-nez v16, :cond_11

    .line 175
    .line 176
    invoke-virtual {v3, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/high16 v16, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v16, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int v8, v8, v16

    .line 188
    .line 189
    :cond_11
    const v16, 0x2492493

    .line 190
    .line 191
    .line 192
    and-int v15, v8, v16

    .line 193
    .line 194
    const v13, 0x2492492

    .line 195
    .line 196
    .line 197
    if-eq v15, v13, :cond_12

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_12
    const/4 v13, 0x0

    .line 202
    :goto_b
    and-int/lit8 v15, v8, 0x1

    .line 203
    .line 204
    invoke-virtual {v3, v15, v13}, Lv62;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_23

    .line 209
    .line 210
    invoke-virtual {v3}, Lv62;->Y()V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v13, v11, 0x1

    .line 214
    .line 215
    const v15, -0x38e001

    .line 216
    .line 217
    .line 218
    const v17, -0xe001

    .line 219
    .line 220
    .line 221
    if-eqz v13, :cond_15

    .line 222
    .line 223
    invoke-virtual {v3}, Lv62;->A()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_13

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_13
    invoke-virtual {v3}, Lv62;->W()V

    .line 231
    .line 232
    .line 233
    and-int v13, v8, v17

    .line 234
    .line 235
    and-int/lit8 v17, p12, 0x40

    .line 236
    .line 237
    if-eqz v17, :cond_14

    .line 238
    .line 239
    and-int v13, v8, v15

    .line 240
    .line 241
    :cond_14
    move-object/from16 v8, p5

    .line 242
    .line 243
    move v9, v14

    .line 244
    goto :goto_e

    .line 245
    :cond_15
    :goto_c
    and-int v13, v8, v17

    .line 246
    .line 247
    and-int/lit8 v17, p12, 0x40

    .line 248
    .line 249
    sget-object v18, Ll35;->b:Lad5;

    .line 250
    .line 251
    if-eqz v17, :cond_16

    .line 252
    .line 253
    and-int v13, v8, v15

    .line 254
    .line 255
    sget v8, Ll35;->e:F

    .line 256
    .line 257
    move v9, v8

    .line 258
    :goto_d
    move-object/from16 v8, v18

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_16
    move v9, v14

    .line 262
    goto :goto_d

    .line 263
    :goto_e
    invoke-virtual {v3}, Lv62;->s()V

    .line 264
    .line 265
    .line 266
    const/high16 v14, 0x42200000    # 40.0f

    .line 267
    .line 268
    invoke-static {v4, v14}, Lz26;->l(Lxn3;F)Lxn3;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    sget-object v7, Lx01;->a:Lw8;

    .line 277
    .line 278
    if-ne v15, v7, :cond_17

    .line 279
    .line 280
    new-instance v15, Lq05;

    .line 281
    .line 282
    const/16 v10, 0x9

    .line 283
    .line 284
    invoke-direct {v15, v10}, Lq05;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_17
    check-cast v15, Lr52;

    .line 291
    .line 292
    invoke-static {v14, v15}, Lv50;->R(Lxn3;Lr52;)Lxn3;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    and-int/lit8 v10, v13, 0xe

    .line 297
    .line 298
    const/4 v15, 0x4

    .line 299
    if-ne v10, v15, :cond_18

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    goto :goto_f

    .line 303
    :cond_18
    const/4 v10, 0x0

    .line 304
    :goto_f
    and-int/lit8 v15, v13, 0x70

    .line 305
    .line 306
    const/16 v4, 0x20

    .line 307
    .line 308
    if-ne v15, v4, :cond_19

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_10

    .line 312
    :cond_19
    const/4 v4, 0x0

    .line 313
    :goto_10
    or-int/2addr v4, v10

    .line 314
    and-int/lit16 v10, v13, 0x1c00

    .line 315
    .line 316
    xor-int/lit16 v10, v10, 0xc00

    .line 317
    .line 318
    const/16 v15, 0x800

    .line 319
    .line 320
    if-le v10, v15, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lv62;->d(F)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_1b

    .line 327
    .line 328
    :cond_1a
    and-int/lit16 v10, v13, 0xc00

    .line 329
    .line 330
    if-ne v10, v15, :cond_1c

    .line 331
    .line 332
    :cond_1b
    const/4 v10, 0x1

    .line 333
    goto :goto_11

    .line 334
    :cond_1c
    const/4 v10, 0x0

    .line 335
    :goto_11
    or-int/2addr v4, v10

    .line 336
    const/high16 v10, 0x380000

    .line 337
    .line 338
    and-int/2addr v10, v13

    .line 339
    xor-int v10, v10, p10

    .line 340
    .line 341
    const/high16 v15, 0x100000

    .line 342
    .line 343
    if-le v10, v15, :cond_1d

    .line 344
    .line 345
    invoke-virtual {v3, v9}, Lv62;->d(F)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_1e

    .line 350
    .line 351
    :cond_1d
    and-int v10, v13, p10

    .line 352
    .line 353
    if-ne v10, v15, :cond_1f

    .line 354
    .line 355
    :cond_1e
    const/4 v10, 0x1

    .line 356
    goto :goto_12

    .line 357
    :cond_1f
    const/4 v10, 0x0

    .line 358
    :goto_12
    or-int/2addr v4, v10

    .line 359
    invoke-virtual {v3, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    or-int/2addr v4, v10

    .line 364
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-nez v4, :cond_21

    .line 369
    .line 370
    if-ne v10, v7, :cond_20

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_20
    move-object v5, v10

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v15, 0x1

    .line 376
    move-object v10, v8

    .line 377
    goto :goto_14

    .line 378
    :cond_21
    :goto_13
    new-instance v5, Lg35;

    .line 379
    .line 380
    move/from16 v7, p2

    .line 381
    .line 382
    move-object v10, v8

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v15, 0x1

    .line 385
    move/from16 v8, p4

    .line 386
    .line 387
    invoke-direct/range {v5 .. v10}, Lg35;-><init>(Ln45;ZFFLhx5;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_14
    check-cast v5, Lw52;

    .line 394
    .line 395
    invoke-static {v14, v5}, Lud1;->P(Lxn3;Lw52;)Lxn3;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v0, v1, v10}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v6, Ls6;->p:Lt10;

    .line 404
    .line 405
    shr-int/lit8 v7, v13, 0xc

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0x1c00

    .line 408
    .line 409
    or-int/lit8 v7, v7, 0x30

    .line 410
    .line 411
    invoke-static {v6, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-wide v13, v3, Lv62;->U:J

    .line 416
    .line 417
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v3, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    sget-object v13, Lq01;->d:Ls6;

    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lv62;->f0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v13, v3, Lv62;->T:Z

    .line 438
    .line 439
    if-eqz v13, :cond_22

    .line 440
    .line 441
    sget-object v13, Lmz2;->b0:Lb02;

    .line 442
    .line 443
    invoke-virtual {v3, v13}, Lv62;->l(Lg52;)V

    .line 444
    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_22
    invoke-virtual {v3}, Lv62;->o0()V

    .line 448
    .line 449
    .line 450
    :goto_15
    sget-object v13, Ls6;->R:Lwz0;

    .line 451
    .line 452
    invoke-static {v3, v13, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Ls6;->Q:Lwz0;

    .line 456
    .line 457
    invoke-static {v3, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v6, Ls6;->S:Lwz0;

    .line 465
    .line 466
    invoke-static {v3, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Ls6;->P:Lwz0;

    .line 473
    .line 474
    invoke-static {v3, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    shr-int/lit8 v4, v7, 0x6

    .line 478
    .line 479
    and-int/lit8 v4, v4, 0x70

    .line 480
    .line 481
    or-int/lit8 v4, v4, 0x6

    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    sget-object v5, Lnb0;->a:Lnb0;

    .line 488
    .line 489
    invoke-virtual {v2, v5, v3, v4}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v15}, Lv62;->r(Z)V

    .line 493
    .line 494
    .line 495
    move-object v6, v10

    .line 496
    goto :goto_16

    .line 497
    :cond_23
    invoke-virtual {v3}, Lv62;->W()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    move v9, v14

    .line 503
    :goto_16
    invoke-virtual {v3}, Lv62;->u()Lj75;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    if-eqz v13, :cond_24

    .line 508
    .line 509
    new-instance v0, Lh35;

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move/from16 v5, p4

    .line 516
    .line 517
    move-wide/from16 v7, p6

    .line 518
    .line 519
    move-object v10, v2

    .line 520
    move-object v1, v12

    .line 521
    move-object/from16 v2, p1

    .line 522
    .line 523
    move/from16 v12, p12

    .line 524
    .line 525
    invoke-direct/range {v0 .. v12}, Lh35;-><init>(Ll35;Ln45;ZLxn3;FLhx5;JFLty0;II)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v13, Lj75;->d:Lv52;

    .line 529
    .line 530
    :cond_24
    return-void
.end method

.method public final b(Ln45;ZLxn3;JJFLz01;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    check-cast v15, Lv62;

    .line 6
    .line 7
    const v0, 0xae28da8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lv62;->d0(I)Lz01;

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v15, v7}, Lv62;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0x92400

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    const v1, 0x492493

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v2, 0x492492

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v15, v2, v1}, Lv62;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v15}, Lv62;->Y()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, p10, 0x1

    .line 80
    .line 81
    const v2, -0x3ffc01

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v15}, Lv62;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v15}, Lv62;->W()V

    .line 94
    .line 95
    .line 96
    and-int/2addr v0, v2

    .line 97
    move-wide/from16 v11, p4

    .line 98
    .line 99
    move-wide/from16 v9, p6

    .line 100
    .line 101
    move/from16 v1, p8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    sget-object v1, Lfa3;->a:Ljava/util/List;

    .line 105
    .line 106
    const/16 v1, 0x1a

    .line 107
    .line 108
    invoke-static {v1, v15}, Lwu0;->e(ILz01;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-static {v1, v15}, Lwu0;->e(ILz01;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    and-int/2addr v0, v2

    .line 119
    sget v1, Ll35;->d:F

    .line 120
    .line 121
    move-wide/from16 v20, v10

    .line 122
    .line 123
    move-wide v11, v8

    .line 124
    move-wide/from16 v9, v20

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v15}, Lv62;->s()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lfa3;->a:Ljava/util/List;

    .line 130
    .line 131
    const/high16 v2, 0x42400000    # 48.0f

    .line 132
    .line 133
    invoke-static {v4, v2, v2}, Lz26;->m(Lxn3;FF)Lxn3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, Le35;

    .line 138
    .line 139
    move-wide/from16 v20, v11

    .line 140
    .line 141
    move-object v11, v6

    .line 142
    move v6, v7

    .line 143
    move-wide/from16 v7, v20

    .line 144
    .line 145
    invoke-direct/range {v5 .. v11}, Le35;-><init>(ZJJLn45;)V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v18, v9

    .line 149
    .line 150
    const v3, 0x7e896221

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    and-int/lit8 v3, v0, 0xe

    .line 158
    .line 159
    const/high16 v5, 0xc00000

    .line 160
    .line 161
    or-int/2addr v3, v5

    .line 162
    and-int/lit8 v0, v0, 0x70

    .line 163
    .line 164
    or-int/2addr v0, v3

    .line 165
    const/high16 v3, 0x6000000

    .line 166
    .line 167
    or-int v16, v0, v3

    .line 168
    .line 169
    const/16 v17, 0x10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    move-object/from16 v6, p1

    .line 176
    .line 177
    move v9, v1

    .line 178
    move-wide v11, v7

    .line 179
    move/from16 v7, p2

    .line 180
    .line 181
    move-object v8, v2

    .line 182
    invoke-virtual/range {v5 .. v17}, Ll35;->a(Ln45;ZLxn3;FLhx5;JFLty0;Lz01;II)V

    .line 183
    .line 184
    .line 185
    move-wide v7, v11

    .line 186
    move-wide v5, v7

    .line 187
    move-wide/from16 v7, v18

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {v15}, Lv62;->W()V

    .line 191
    .line 192
    .line 193
    move-wide/from16 v5, p4

    .line 194
    .line 195
    move-wide/from16 v7, p6

    .line 196
    .line 197
    move/from16 v9, p8

    .line 198
    .line 199
    :goto_6
    invoke-virtual {v15}, Lv62;->u()Lj75;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    new-instance v0, Lws4;

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v3, p2

    .line 212
    .line 213
    move/from16 v10, p10

    .line 214
    .line 215
    invoke-direct/range {v0 .. v10}, Lws4;-><init>(Ll35;Ln45;ZLxn3;JJFI)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v11, Lj75;->d:Lv52;

    .line 219
    .line 220
    :cond_7
    return-void
.end method
