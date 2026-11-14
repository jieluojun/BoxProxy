.class public abstract Lcs5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lhc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhh1;->K(I)Lhc1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcs5;->a:Lhc1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILe72;Lt82;Ljava/lang/String;)Las5;
    .locals 49

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbb;->b:Lwq1;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lp21;->i:Lwq1;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Lz32;

    .line 28
    .line 29
    sget-object v2, Lp21;->r:Lwq1;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lwe6;

    .line 37
    .line 38
    invoke-static/range {p1 .. p2}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v14, Lt11;->a:Lje;

    .line 47
    .line 48
    if-ne v2, v14, :cond_0

    .line 49
    .line 50
    new-instance v2, Lk42;

    .line 51
    .line 52
    invoke-direct {v2}, Lk42;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v2, Lk42;

    .line 59
    .line 60
    and-int/lit8 v3, p0, 0xe

    .line 61
    .line 62
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v8, Lev1;->i:Lev1;

    .line 67
    .line 68
    if-ne v5, v14, :cond_1

    .line 69
    .line 70
    invoke-static {v8, v0}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v5, Loc1;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v11, Les5;->z:Lyq5;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v11, Lds5;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct {v11, v12}, Lds5;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lsz4;

    .line 95
    .line 96
    const/16 v15, 0xa

    .line 97
    .line 98
    invoke-direct {v13, v5, v1, v15}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v13}, Lla3;->Q(Lt72;Lp72;)Lyw5;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v0, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/4 v15, 0x6

    .line 110
    xor-int/2addr v3, v15

    .line 111
    const/4 v12, 0x4

    .line 112
    if-le v3, v12, :cond_2

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-nez v18, :cond_3

    .line 119
    .line 120
    :cond_2
    and-int/lit8 v15, p0, 0x6

    .line 121
    .line 122
    if-ne v15, v12, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v15, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v15, 0x0

    .line 127
    :goto_0
    or-int/2addr v13, v15

    .line 128
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    if-ne v15, v14, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v15, Lyb5;

    .line 137
    .line 138
    const/4 v13, 0x6

    .line 139
    invoke-direct {v15, v5, v1, v13}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v15, Le72;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {v9, v11, v15, v0, v5}, Lwa3;->P([Ljava/lang/Object;Lxw5;Le72;Lt82;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    move-object v5, v9

    .line 153
    check-cast v5, Les5;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/16 v13, 0x11

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    if-ne v11, v14, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v11, Lvt;

    .line 171
    .line 172
    invoke-direct {v11, v5, v15, v13}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v11, Lt72;

    .line 179
    .line 180
    invoke-static {v5, v1, v11, v0}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 181
    .line 182
    .line 183
    shl-int/lit8 v9, p0, 0x3

    .line 184
    .line 185
    and-int/lit8 v11, v9, 0x70

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v0}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object/from16 v19, v15

    .line 195
    .line 196
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-ne v13, v14, :cond_9

    .line 205
    .line 206
    new-instance v13, Lnj5;

    .line 207
    .line 208
    move-object/from16 v21, v2

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    invoke-direct {v13, v2}, Lnj5;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    move-object/from16 v21, v2

    .line 220
    .line 221
    :goto_1
    check-cast v13, Le72;

    .line 222
    .line 223
    const/16 v2, 0x30

    .line 224
    .line 225
    invoke-static {v15, v13, v0, v2}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lh04;

    .line 230
    .line 231
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v14, :cond_a

    .line 240
    .line 241
    new-instance v2, Lnj5;

    .line 242
    .line 243
    move/from16 v23, v9

    .line 244
    .line 245
    const/16 v9, 0x11

    .line 246
    .line 247
    invoke-direct {v2, v9}, Lnj5;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    move/from16 v23, v9

    .line 255
    .line 256
    :goto_2
    check-cast v2, Le72;

    .line 257
    .line 258
    const/16 v9, 0x30

    .line 259
    .line 260
    invoke-static {v15, v2, v0, v9}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lh04;

    .line 265
    .line 266
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-ne v15, v14, :cond_b

    .line 275
    .line 276
    new-instance v15, Lnj5;

    .line 277
    .line 278
    move-object/from16 v20, v10

    .line 279
    .line 280
    const/16 v10, 0x12

    .line 281
    .line 282
    invoke-direct {v15, v10}, Lnj5;-><init>(B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move-object/from16 v20, v10

    .line 290
    .line 291
    :goto_3
    check-cast v15, Le72;

    .line 292
    .line 293
    const/16 v10, 0x30

    .line 294
    .line 295
    invoke-static {v9, v15, v0, v10}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lh04;

    .line 300
    .line 301
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-ne v15, v14, :cond_c

    .line 310
    .line 311
    new-instance v15, Lnj5;

    .line 312
    .line 313
    move/from16 v24, v11

    .line 314
    .line 315
    const/16 v11, 0x13

    .line 316
    .line 317
    invoke-direct {v15, v11}, Lnj5;-><init>(B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    move/from16 v24, v11

    .line 325
    .line 326
    :goto_4
    check-cast v15, Le72;

    .line 327
    .line 328
    const/16 v11, 0x30

    .line 329
    .line 330
    invoke-static {v10, v15, v0, v11}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Lh04;

    .line 335
    .line 336
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-ne v15, v14, :cond_d

    .line 345
    .line 346
    new-instance v15, Lnj5;

    .line 347
    .line 348
    move-object/from16 v44, v5

    .line 349
    .line 350
    const/16 v5, 0x14

    .line 351
    .line 352
    invoke-direct {v15, v5}, Lnj5;-><init>(B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    move-object/from16 v44, v5

    .line 360
    .line 361
    :goto_5
    check-cast v15, Le72;

    .line 362
    .line 363
    const/16 v5, 0x30

    .line 364
    .line 365
    invoke-static {v11, v15, v0, v5}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lh04;

    .line 370
    .line 371
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-ne v5, v14, :cond_e

    .line 380
    .line 381
    new-instance v5, Lnj5;

    .line 382
    .line 383
    move-object/from16 v45, v6

    .line 384
    .line 385
    const/16 v6, 0xa

    .line 386
    .line 387
    invoke-direct {v5, v6}, Lnj5;-><init>(B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    move-object/from16 v45, v6

    .line 395
    .line 396
    :goto_6
    check-cast v5, Le72;

    .line 397
    .line 398
    const/16 v6, 0x30

    .line 399
    .line 400
    invoke-static {v15, v5, v0, v6}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lh04;

    .line 405
    .line 406
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-ne v15, v14, :cond_f

    .line 415
    .line 416
    new-instance v15, Lnj5;

    .line 417
    .line 418
    move-object/from16 v46, v7

    .line 419
    .line 420
    const/16 v7, 0xb

    .line 421
    .line 422
    invoke-direct {v15, v7}, Lnj5;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    move-object/from16 v46, v7

    .line 430
    .line 431
    :goto_7
    check-cast v15, Le72;

    .line 432
    .line 433
    const/16 v7, 0x30

    .line 434
    .line 435
    invoke-static {v6, v15, v0, v7}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lh04;

    .line 440
    .line 441
    xor-int/lit8 v15, v24, 0x30

    .line 442
    .line 443
    const/16 v7, 0x20

    .line 444
    .line 445
    if-le v15, v7, :cond_10

    .line 446
    .line 447
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v24

    .line 451
    if-nez v24, :cond_11

    .line 452
    .line 453
    :cond_10
    and-int/lit8 v1, v23, 0x30

    .line 454
    .line 455
    if-ne v1, v7, :cond_12

    .line 456
    .line 457
    :cond_11
    const/4 v1, 0x1

    .line 458
    goto :goto_8

    .line 459
    :cond_12
    const/4 v1, 0x0

    .line 460
    :goto_8
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-nez v1, :cond_13

    .line 465
    .line 466
    if-ne v7, v14, :cond_14

    .line 467
    .line 468
    :cond_13
    invoke-static/range {v19 .. v19}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v0, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    check-cast v7, Lh04;

    .line 476
    .line 477
    move/from16 v47, v3

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    new-array v3, v1, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v24, v1

    .line 487
    .line 488
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v24, :cond_15

    .line 493
    .line 494
    if-eq v1, v14, :cond_15

    .line 495
    .line 496
    move-object/from16 v24, v12

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_15
    new-instance v1, Lu0;

    .line 500
    .line 501
    move-object/from16 v24, v12

    .line 502
    .line 503
    const/4 v12, 0x2

    .line 504
    invoke-direct {v1, v4, v12}, Lu0;-><init>(Landroid/content/Context;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    check-cast v1, Le72;

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-static {v3, v1, v0, v12}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lh04;

    .line 518
    .line 519
    new-array v3, v12, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    move/from16 v25, v12

    .line 526
    .line 527
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-nez v25, :cond_16

    .line 532
    .line 533
    if-eq v12, v14, :cond_16

    .line 534
    .line 535
    move-object/from16 v32, v7

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_16
    new-instance v12, Lu0;

    .line 539
    .line 540
    move-object/from16 v32, v7

    .line 541
    .line 542
    const/4 v7, 0x3

    .line 543
    invoke-direct {v12, v4, v7}, Lu0;-><init>(Landroid/content/Context;B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_a
    check-cast v12, Le72;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-static {v3, v12, v0, v7}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lh04;

    .line 557
    .line 558
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v25

    .line 570
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v26

    .line 574
    or-int v25, v25, v26

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v26

    .line 580
    or-int v25, v25, v26

    .line 581
    .line 582
    move-object/from16 v31, v6

    .line 583
    .line 584
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-nez v25, :cond_17

    .line 589
    .line 590
    if-eq v6, v14, :cond_17

    .line 591
    .line 592
    move-object/from16 v30, v5

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_17
    new-instance v6, Ldu;

    .line 596
    .line 597
    move-object/from16 v30, v5

    .line 598
    .line 599
    move-object/from16 v5, v19

    .line 600
    .line 601
    invoke-direct {v6, v1, v3, v4, v5}, Ldu;-><init>(Lh04;Lh04;Landroid/content/Context;Lp91;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_b
    check-cast v6, Lt72;

    .line 608
    .line 609
    invoke-static {v7, v12, v6, v0}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 610
    .line 611
    .line 612
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    if-ne v6, v14, :cond_18

    .line 621
    .line 622
    new-instance v6, Lnj5;

    .line 623
    .line 624
    const/16 v7, 0xc

    .line 625
    .line 626
    invoke-direct {v6, v7}, Lnj5;-><init>(B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    check-cast v6, Le72;

    .line 633
    .line 634
    const/16 v7, 0x30

    .line 635
    .line 636
    invoke-static {v5, v6, v0, v7}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lh04;

    .line 641
    .line 642
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    if-ne v7, v14, :cond_19

    .line 651
    .line 652
    new-instance v7, Lnj5;

    .line 653
    .line 654
    const/16 v12, 0xd

    .line 655
    .line 656
    invoke-direct {v7, v12}, Lnj5;-><init>(B)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_19
    check-cast v7, Le72;

    .line 663
    .line 664
    const/16 v12, 0x30

    .line 665
    .line 666
    invoke-static {v6, v7, v0, v12}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lh04;

    .line 671
    .line 672
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    if-ne v12, v14, :cond_1a

    .line 681
    .line 682
    new-instance v12, Lnj5;

    .line 683
    .line 684
    move-object/from16 v48, v4

    .line 685
    .line 686
    const/16 v4, 0xe

    .line 687
    .line 688
    invoke-direct {v12, v4}, Lnj5;-><init>(B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1a
    move-object/from16 v48, v4

    .line 696
    .line 697
    :goto_c
    check-cast v12, Le72;

    .line 698
    .line 699
    const/16 v4, 0x30

    .line 700
    .line 701
    invoke-static {v7, v12, v0, v4}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Lh04;

    .line 706
    .line 707
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    if-ne v12, v14, :cond_1b

    .line 716
    .line 717
    new-instance v12, Lnj5;

    .line 718
    .line 719
    move-object/from16 v37, v7

    .line 720
    .line 721
    const/16 v7, 0xf

    .line 722
    .line 723
    invoke-direct {v12, v7}, Lnj5;-><init>(B)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_1b
    move-object/from16 v37, v7

    .line 731
    .line 732
    :goto_d
    check-cast v12, Le72;

    .line 733
    .line 734
    const/16 v7, 0x30

    .line 735
    .line 736
    invoke-static {v4, v12, v0, v7}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lh04;

    .line 741
    .line 742
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    if-ne v12, v14, :cond_1c

    .line 751
    .line 752
    new-instance v12, Lnj5;

    .line 753
    .line 754
    move-object/from16 v38, v4

    .line 755
    .line 756
    const/16 v4, 0x10

    .line 757
    .line 758
    invoke-direct {v12, v4}, Lnj5;-><init>(B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_1c
    move-object/from16 v38, v4

    .line 766
    .line 767
    :goto_e
    check-cast v12, Le72;

    .line 768
    .line 769
    const/16 v4, 0x30

    .line 770
    .line 771
    invoke-static {v7, v12, v0, v4}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Lh04;

    .line 776
    .line 777
    const/16 v4, 0x20

    .line 778
    .line 779
    if-le v15, v4, :cond_1d

    .line 780
    .line 781
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-nez v12, :cond_1e

    .line 786
    .line 787
    :cond_1d
    and-int/lit8 v12, v23, 0x30

    .line 788
    .line 789
    if-ne v12, v4, :cond_1f

    .line 790
    .line 791
    :cond_1e
    const/4 v4, 0x1

    .line 792
    goto :goto_f

    .line 793
    :cond_1f
    const/4 v4, 0x0

    .line 794
    :goto_f
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    if-nez v4, :cond_20

    .line 799
    .line 800
    if-ne v12, v14, :cond_21

    .line 801
    .line 802
    :cond_20
    sget-object v4, Liv1;->i:Liv1;

    .line 803
    .line 804
    invoke-static {v4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_21
    check-cast v12, Lh04;

    .line 812
    .line 813
    const/16 v4, 0x20

    .line 814
    .line 815
    if-le v15, v4, :cond_22

    .line 816
    .line 817
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v25

    .line 821
    if-eqz v25, :cond_22

    .line 822
    .line 823
    move-object/from16 v40, v12

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_22
    move-object/from16 v40, v12

    .line 827
    .line 828
    and-int/lit8 v12, v23, 0x30

    .line 829
    .line 830
    if-ne v12, v4, :cond_23

    .line 831
    .line 832
    :goto_10
    const/4 v4, 0x1

    .line 833
    goto :goto_11

    .line 834
    :cond_23
    const/4 v4, 0x0

    .line 835
    :goto_11
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    if-nez v4, :cond_24

    .line 840
    .line 841
    if-ne v12, v14, :cond_25

    .line 842
    .line 843
    :cond_24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-static {v4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_25
    check-cast v12, Lh04;

    .line 853
    .line 854
    const/16 v4, 0x20

    .line 855
    .line 856
    if-le v15, v4, :cond_26

    .line 857
    .line 858
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v25

    .line 862
    if-eqz v25, :cond_26

    .line 863
    .line 864
    move-object/from16 v41, v12

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_26
    move-object/from16 v41, v12

    .line 868
    .line 869
    and-int/lit8 v12, v23, 0x30

    .line 870
    .line 871
    if-ne v12, v4, :cond_27

    .line 872
    .line 873
    :goto_12
    const/4 v4, 0x1

    .line 874
    goto :goto_13

    .line 875
    :cond_27
    const/4 v4, 0x0

    .line 876
    :goto_13
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    if-nez v4, :cond_28

    .line 881
    .line 882
    if-eq v12, v14, :cond_28

    .line 883
    .line 884
    move-object/from16 v39, v7

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_28
    invoke-static/range {v48 .. v48}, Lsm;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v12, "schema_variant_id"

    .line 892
    .line 893
    move-object/from16 v39, v7

    .line 894
    .line 895
    const/4 v7, 0x0

    .line 896
    invoke-interface {v4, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    sget-object v7, Lza6;->p:Lvw1;

    .line 901
    .line 902
    invoke-virtual {v7}, Lj3;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eqz v12, :cond_29

    .line 911
    .line 912
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    move-object/from16 v25, v7

    .line 917
    .line 918
    move-object v7, v12

    .line 919
    check-cast v7, Lza6;

    .line 920
    .line 921
    iget-object v7, v7, Lza6;->i:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_2a

    .line 928
    .line 929
    move-object/from16 v7, v25

    .line 930
    .line 931
    goto :goto_14

    .line 932
    :cond_29
    const/4 v12, 0x0

    .line 933
    :cond_2a
    check-cast v12, Lza6;

    .line 934
    .line 935
    if-nez v12, :cond_2b

    .line 936
    .line 937
    sget-object v12, Lza6;->m:Lza6;

    .line 938
    .line 939
    :cond_2b
    invoke-static {v12}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :goto_15
    check-cast v12, Lh04;

    .line 947
    .line 948
    const/16 v4, 0x20

    .line 949
    .line 950
    if-le v15, v4, :cond_2c

    .line 951
    .line 952
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-nez v7, :cond_2d

    .line 957
    .line 958
    :cond_2c
    const/16 v22, 0x30

    .line 959
    .line 960
    and-int/lit8 v7, v23, 0x30

    .line 961
    .line 962
    if-ne v7, v4, :cond_2e

    .line 963
    .line 964
    :cond_2d
    const/4 v4, 0x1

    .line 965
    goto :goto_16

    .line 966
    :cond_2e
    const/4 v4, 0x0

    .line 967
    :goto_16
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    if-nez v4, :cond_2f

    .line 972
    .line 973
    if-eq v7, v14, :cond_2f

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_2f
    const/16 v19, 0x0

    .line 979
    .line 980
    invoke-static/range {v19 .. v19}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-virtual {v0, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :goto_17
    check-cast v7, Lh04;

    .line 988
    .line 989
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    if-ne v4, v14, :cond_30

    .line 994
    .line 995
    invoke-static {v8, v0}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_30
    check-cast v4, Loc1;

    .line 1003
    .line 1004
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    invoke-virtual {v0, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    or-int/2addr v8, v15

    .line 1013
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    or-int/2addr v8, v15

    .line 1018
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    or-int/2addr v8, v15

    .line 1023
    invoke-virtual {v0, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    or-int/2addr v8, v15

    .line 1028
    move-object/from16 v15, v30

    .line 1029
    .line 1030
    invoke-virtual {v0, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v22

    .line 1034
    or-int v8, v8, v22

    .line 1035
    .line 1036
    move-object/from16 v26, v2

    .line 1037
    .line 1038
    move-object/from16 v2, v31

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v22

    .line 1044
    or-int v8, v8, v22

    .line 1045
    .line 1046
    move-object/from16 v2, v32

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v22

    .line 1052
    or-int v8, v8, v22

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v22

    .line 1058
    or-int v8, v8, v22

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v22

    .line 1064
    or-int v8, v8, v22

    .line 1065
    .line 1066
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v22

    .line 1070
    or-int v8, v8, v22

    .line 1071
    .line 1072
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v22

    .line 1076
    or-int v8, v8, v22

    .line 1077
    .line 1078
    move-object/from16 v33, v1

    .line 1079
    .line 1080
    move-object/from16 v1, v37

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v22

    .line 1086
    or-int v8, v8, v22

    .line 1087
    .line 1088
    move-object/from16 v1, v38

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v22

    .line 1094
    or-int v8, v8, v22

    .line 1095
    .line 1096
    move-object/from16 v1, v39

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v22

    .line 1102
    or-int v8, v8, v22

    .line 1103
    .line 1104
    move-object/from16 v1, v40

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v22

    .line 1110
    or-int v8, v8, v22

    .line 1111
    .line 1112
    move-object/from16 v1, v41

    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v22

    .line 1118
    or-int v8, v8, v22

    .line 1119
    .line 1120
    invoke-virtual {v0, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v22

    .line 1124
    or-int v8, v8, v22

    .line 1125
    .line 1126
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v22

    .line 1130
    or-int v8, v8, v22

    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v22

    .line 1136
    or-int v8, v8, v22

    .line 1137
    .line 1138
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-nez v8, :cond_31

    .line 1143
    .line 1144
    if-ne v1, v14, :cond_32

    .line 1145
    .line 1146
    :cond_31
    new-instance v22, Lhs5;

    .line 1147
    .line 1148
    new-instance v1, Loq5;

    .line 1149
    .line 1150
    const/16 v8, 0x19

    .line 1151
    .line 1152
    move-object/from16 v32, v2

    .line 1153
    .line 1154
    move-object/from16 v2, v24

    .line 1155
    .line 1156
    invoke-direct {v1, v2, v8}, Loq5;-><init>(Lh04;B)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v23, v1

    .line 1160
    .line 1161
    move-object/from16 v34, v3

    .line 1162
    .line 1163
    move-object/from16 v24, v4

    .line 1164
    .line 1165
    move-object/from16 v35, v5

    .line 1166
    .line 1167
    move-object/from16 v36, v6

    .line 1168
    .line 1169
    move-object/from16 v43, v7

    .line 1170
    .line 1171
    move-object/from16 v27, v9

    .line 1172
    .line 1173
    move-object/from16 v28, v10

    .line 1174
    .line 1175
    move-object/from16 v29, v11

    .line 1176
    .line 1177
    move-object/from16 v42, v12

    .line 1178
    .line 1179
    move-object/from16 v25, v13

    .line 1180
    .line 1181
    move-object/from16 v30, v15

    .line 1182
    .line 1183
    invoke-direct/range {v22 .. v43}, Lhs5;-><init>(Loq5;Loc1;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;Lh04;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v1, v22

    .line 1187
    .line 1188
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_32
    move-object v6, v1

    .line 1192
    check-cast v6, Lhs5;

    .line 1193
    .line 1194
    move/from16 v3, v47

    .line 1195
    .line 1196
    const/4 v1, 0x4

    .line 1197
    if-le v3, v1, :cond_33

    .line 1198
    .line 1199
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_34

    .line 1204
    .line 1205
    :cond_33
    and-int/lit8 v2, p0, 0x6

    .line 1206
    .line 1207
    if-ne v2, v1, :cond_35

    .line 1208
    .line 1209
    :cond_34
    const/4 v1, 0x1

    .line 1210
    goto :goto_18

    .line 1211
    :cond_35
    const/4 v1, 0x0

    .line 1212
    :goto_18
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    if-nez v1, :cond_36

    .line 1217
    .line 1218
    if-ne v2, v14, :cond_37

    .line 1219
    .line 1220
    :cond_36
    sget-object v1, Lmv5;->a:Lmv5;

    .line 1221
    .line 1222
    invoke-static/range {p3 .. p3}, Lmv5;->i(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_37
    check-cast v2, Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    const/4 v2, 0x4

    .line 1240
    if-le v3, v2, :cond_38

    .line 1241
    .line 1242
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-nez v4, :cond_39

    .line 1247
    .line 1248
    :cond_38
    and-int/lit8 v4, p0, 0x6

    .line 1249
    .line 1250
    if-ne v4, v2, :cond_3a

    .line 1251
    .line 1252
    :cond_39
    const/4 v2, 0x1

    .line 1253
    goto :goto_19

    .line 1254
    :cond_3a
    const/4 v2, 0x0

    .line 1255
    :goto_19
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    if-nez v2, :cond_3b

    .line 1260
    .line 1261
    if-eq v4, v14, :cond_3b

    .line 1262
    .line 1263
    move-object/from16 v12, p3

    .line 1264
    .line 1265
    goto :goto_1b

    .line 1266
    :cond_3b
    const-string v2, "scripts/"

    .line 1267
    .line 1268
    move-object/from16 v12, p3

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    invoke-static {v12, v2, v5}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_3c

    .line 1276
    .line 1277
    const-string v2, ".sh"

    .line 1278
    .line 1279
    const/4 v4, 0x1

    .line 1280
    invoke-static {v12, v2, v4}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_3c

    .line 1285
    .line 1286
    const/4 v2, 0x1

    .line 1287
    goto :goto_1a

    .line 1288
    :cond_3c
    const/4 v2, 0x0

    .line 1289
    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_1b
    check-cast v4, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    invoke-virtual/range {v44 .. v44}, Les5;->d()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    const/4 v5, 0x4

    .line 1311
    if-le v3, v5, :cond_3d

    .line 1312
    .line 1313
    invoke-virtual/range {p2 .. p3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-nez v3, :cond_3e

    .line 1318
    .line 1319
    :cond_3d
    const/16 v17, 0x6

    .line 1320
    .line 1321
    and-int/lit8 v3, p0, 0x6

    .line 1322
    .line 1323
    if-ne v3, v5, :cond_3f

    .line 1324
    .line 1325
    :cond_3e
    const/4 v3, 0x1

    .line 1326
    goto :goto_1c

    .line 1327
    :cond_3f
    const/4 v3, 0x0

    .line 1328
    :goto_1c
    or-int/2addr v4, v3

    .line 1329
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-nez v4, :cond_40

    .line 1334
    .line 1335
    if-ne v3, v14, :cond_42

    .line 1336
    .line 1337
    :cond_40
    invoke-static {v12}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    const/4 v4, 0x1

    .line 1346
    new-array v5, v4, [C

    .line 1347
    .line 1348
    const/16 v4, 0x2f

    .line 1349
    .line 1350
    const/4 v7, 0x0

    .line 1351
    aput-char v4, v5, v7

    .line 1352
    .line 1353
    invoke-static {v3, v5}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const/16 v5, 0x5c

    .line 1358
    .line 1359
    invoke-static {v3, v5, v4}, Lzi6;->v0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const/16 v4, 0x2e

    .line 1364
    .line 1365
    const-string v5, ""

    .line 1366
    .line 1367
    invoke-static {v3, v4, v5}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1372
    .line 1373
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    const-string v5, "sing-box/"

    .line 1381
    .line 1382
    invoke-static {v3, v5, v7}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_41

    .line 1387
    .line 1388
    const-string v3, "yaml"

    .line 1389
    .line 1390
    const-string v5, "yml"

    .line 1391
    .line 1392
    const-string v7, "json"

    .line 1393
    .line 1394
    const-string v8, "jsonc"

    .line 1395
    .line 1396
    filled-new-array {v7, v8, v3, v5}, [Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-static {v3}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eqz v3, :cond_41

    .line 1409
    .line 1410
    const/4 v3, 0x1

    .line 1411
    goto :goto_1d

    .line 1412
    :cond_41
    const/4 v3, 0x0

    .line 1413
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_42
    move-object v13, v3

    .line 1421
    check-cast v13, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    move-object/from16 v7, v46

    .line 1432
    .line 1433
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    or-int/2addr v4, v5

    .line 1438
    move-object/from16 v10, v45

    .line 1439
    .line 1440
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    or-int/2addr v4, v5

    .line 1445
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    if-nez v4, :cond_43

    .line 1450
    .line 1451
    if-ne v5, v14, :cond_44

    .line 1452
    .line 1453
    :cond_43
    new-instance v5, Lfl;

    .line 1454
    .line 1455
    const/16 v4, 0x1d

    .line 1456
    .line 1457
    invoke-direct {v5, v6, v10, v7, v4}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_44
    move-object v15, v5

    .line 1464
    check-cast v15, Le72;

    .line 1465
    .line 1466
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    move-object/from16 v5, v44

    .line 1471
    .line 1472
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    or-int/2addr v4, v8

    .line 1477
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    or-int/2addr v4, v8

    .line 1482
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    or-int/2addr v4, v8

    .line 1487
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    if-nez v4, :cond_45

    .line 1492
    .line 1493
    if-eq v8, v14, :cond_45

    .line 1494
    .line 1495
    move-object/from16 v44, v5

    .line 1496
    .line 1497
    goto :goto_1e

    .line 1498
    :cond_45
    move-object/from16 v44, v5

    .line 1499
    .line 1500
    new-instance v5, Ljd;

    .line 1501
    .line 1502
    const/16 v11, 0x9

    .line 1503
    .line 1504
    move-object v8, v6

    .line 1505
    move-object v6, v10

    .line 1506
    move-object/from16 v10, v20

    .line 1507
    .line 1508
    move-object/from16 v9, v44

    .line 1509
    .line 1510
    invoke-direct/range {v5 .. v11}, Ljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1511
    .line 1512
    .line 1513
    move-object v10, v6

    .line 1514
    move-object v6, v8

    .line 1515
    invoke-virtual {v0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    move-object v8, v5

    .line 1519
    :goto_1e
    move-object v9, v8

    .line 1520
    check-cast v9, Le72;

    .line 1521
    .line 1522
    const/4 v4, 0x6

    .line 1523
    const/4 v5, 0x1

    .line 1524
    invoke-static {v5, v9, v0, v4}, Lpp;->a(ZLe72;Lt82;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v6}, Lhs5;->b()Lza6;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    invoke-virtual {v0, v3}, Lt82;->h(Z)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    or-int/2addr v4, v5

    .line 1540
    move-object/from16 v7, v48

    .line 1541
    .line 1542
    invoke-virtual {v0, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    or-int/2addr v4, v5

    .line 1547
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    if-nez v4, :cond_46

    .line 1552
    .line 1553
    if-eq v5, v14, :cond_46

    .line 1554
    .line 1555
    move v4, v3

    .line 1556
    move-object v3, v5

    .line 1557
    move-object/from16 v5, v19

    .line 1558
    .line 1559
    goto :goto_1f

    .line 1560
    :cond_46
    move v8, v3

    .line 1561
    new-instance v3, Ldc2;

    .line 1562
    .line 1563
    const/4 v4, 0x1

    .line 1564
    move-object/from16 v5, v19

    .line 1565
    .line 1566
    invoke-direct/range {v3 .. v8}, Ldc2;-><init>(BLp91;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1567
    .line 1568
    .line 1569
    move v4, v8

    .line 1570
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_1f
    check-cast v3, Lt72;

    .line 1574
    .line 1575
    invoke-static {v13, v12, v11, v3, v0}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v6}, Lhs5;->a()Lbr5;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-virtual {v6}, Lhs5;->c()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v11

    .line 1590
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    if-nez v11, :cond_47

    .line 1595
    .line 1596
    if-ne v12, v14, :cond_48

    .line 1597
    .line 1598
    :cond_47
    new-instance v12, Lbs5;

    .line 1599
    .line 1600
    const/4 v11, 0x0

    .line 1601
    invoke-direct {v12, v6, v5, v11}, Lbs5;-><init>(Lhs5;Lp91;B)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_48
    check-cast v12, Lt72;

    .line 1608
    .line 1609
    invoke-static {v3, v8, v12, v0}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6}, Lhs5;->f()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v6}, Lhs5;->c()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    invoke-virtual/range {v44 .. v44}, Les5;->b()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    invoke-virtual {v6}, Lhs5;->a()Lbr5;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v12

    .line 1632
    filled-new-array {v3, v8, v11, v12}, [Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    if-nez v8, :cond_49

    .line 1645
    .line 1646
    if-ne v11, v14, :cond_4a

    .line 1647
    .line 1648
    :cond_49
    new-instance v11, Lbs5;

    .line 1649
    .line 1650
    const/4 v8, 0x1

    .line 1651
    invoke-direct {v11, v6, v5, v8}, Lbs5;-><init>(Lhs5;Lp91;B)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_4a
    check-cast v11, Lt72;

    .line 1658
    .line 1659
    invoke-static {v3, v11, v0}, Lx61;->p([Ljava/lang/Object;Lt72;Lt82;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v6}, Lhs5;->f()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    iget-object v8, v6, Lhs5;->i:Lh04;

    .line 1671
    .line 1672
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    check-cast v8, Ljava/lang/Boolean;

    .line 1677
    .line 1678
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    or-int/2addr v11, v12

    .line 1690
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v12

    .line 1694
    if-nez v11, :cond_4b

    .line 1695
    .line 1696
    if-eq v12, v14, :cond_4b

    .line 1697
    .line 1698
    move-object/from16 v16, v9

    .line 1699
    .line 1700
    move-object v9, v6

    .line 1701
    move-object v6, v8

    .line 1702
    move-object v8, v12

    .line 1703
    move-object v12, v5

    .line 1704
    move-object/from16 v5, v44

    .line 1705
    .line 1706
    goto :goto_20

    .line 1707
    :cond_4b
    move-object v11, v8

    .line 1708
    new-instance v8, Lt3;

    .line 1709
    .line 1710
    const/16 v13, 0x17

    .line 1711
    .line 1712
    move-object v12, v5

    .line 1713
    move-object/from16 v16, v9

    .line 1714
    .line 1715
    move-object/from16 v5, v44

    .line 1716
    .line 1717
    move-object v9, v6

    .line 1718
    move-object v6, v11

    .line 1719
    move-object/from16 v11, v21

    .line 1720
    .line 1721
    invoke-direct/range {v8 .. v13}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :goto_20
    check-cast v8, Lt72;

    .line 1728
    .line 1729
    invoke-static {v3, v6, v8, v0}, Lx61;->n(Ljava/lang/Object;Ljava/lang/Object;Lt72;Lt82;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v9}, Lhs5;->a()Lbr5;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v5}, Les5;->d()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    invoke-virtual {v5}, Les5;->b()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    invoke-virtual {v5}, Les5;->f()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v10

    .line 1748
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    iget-object v11, v9, Lhs5;->u:Lh04;

    .line 1753
    .line 1754
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    check-cast v11, Ljava/lang/String;

    .line 1759
    .line 1760
    filled-new-array {v3, v6, v8, v10, v11}, [Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v6

    .line 1768
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    or-int/2addr v6, v8

    .line 1773
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    if-nez v6, :cond_4c

    .line 1778
    .line 1779
    if-ne v8, v14, :cond_4d

    .line 1780
    .line 1781
    :cond_4c
    new-instance v8, Luk2;

    .line 1782
    .line 1783
    invoke-direct {v8, v5, v9, v12}, Luk2;-><init>(Les5;Lhs5;Lp91;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_4d
    check-cast v8, Lt72;

    .line 1790
    .line 1791
    invoke-static {v3, v8, v0}, Lx61;->p([Ljava/lang/Object;Lt72;Lt82;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    or-int/2addr v3, v6

    .line 1803
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    or-int/2addr v3, v6

    .line 1808
    invoke-virtual {v0, v1}, Lt82;->h(Z)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v6

    .line 1812
    or-int/2addr v3, v6

    .line 1813
    invoke-virtual {v0, v2}, Lt82;->h(Z)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    or-int/2addr v3, v6

    .line 1818
    invoke-virtual {v0, v4}, Lt82;->h(Z)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    or-int/2addr v3, v6

    .line 1823
    invoke-virtual {v0, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v6

    .line 1827
    or-int/2addr v3, v6

    .line 1828
    move-object/from16 v12, v16

    .line 1829
    .line 1830
    invoke-virtual {v0, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v6

    .line 1834
    or-int/2addr v3, v6

    .line 1835
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    if-nez v3, :cond_4e

    .line 1840
    .line 1841
    if-ne v6, v14, :cond_4f

    .line 1842
    .line 1843
    :cond_4e
    new-instance v3, Las5;

    .line 1844
    .line 1845
    move v8, v1

    .line 1846
    move v10, v4

    .line 1847
    move-object v4, v7

    .line 1848
    move-object v6, v9

    .line 1849
    move-object v11, v15

    .line 1850
    move-object/from16 v7, v21

    .line 1851
    .line 1852
    move v9, v2

    .line 1853
    invoke-direct/range {v3 .. v12}, Las5;-><init>(Landroid/content/Context;Les5;Lhs5;Lk42;ZZZLe72;Le72;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    move-object v6, v3

    .line 1860
    :cond_4f
    check-cast v6, Las5;

    .line 1861
    .line 1862
    return-object v6
.end method
