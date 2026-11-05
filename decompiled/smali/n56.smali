.class public abstract Ln56;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lu86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const v2, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const v3, 0x4476c000    # 987.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ln56;->a:Lu86;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FLo52;Lko3;Ljr0;Ld52;Lr46;Lx46;ZLjava/util/List;FLv01;I)V
    .locals 53

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p10

    .line 21
    .line 22
    check-cast v3, Ls62;

    .line 23
    .line 24
    const v4, 0x6ba1e0e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ls62;->d0(I)Lv01;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ls62;->d(F)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int v4, p11, v4

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v4, v8

    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-virtual {v3, v8}, Ls62;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v16, 0x400

    .line 59
    .line 60
    if-eqz v15, :cond_2

    .line 61
    .line 62
    const/16 v15, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v15, v16

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v15

    .line 68
    invoke-virtual {v3, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_3

    .line 73
    .line 74
    const/16 v15, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v15, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v15

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-virtual {v3, v15}, Ls62;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-eqz v17, :cond_4

    .line 86
    .line 87
    const/high16 v17, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v17, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int v4, v4, v17

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_5

    .line 99
    .line 100
    const/high16 v17, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v17, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int v4, v4, v17

    .line 106
    .line 107
    invoke-virtual {v3, v15}, Ls62;->h(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    if-eqz v17, :cond_6

    .line 112
    .line 113
    const/high16 v17, 0x800000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v17, 0x400000

    .line 117
    .line 118
    :goto_6
    or-int v4, v4, v17

    .line 119
    .line 120
    const/high16 v9, 0x41e00000    # 28.0f

    .line 121
    .line 122
    invoke-virtual {v3, v9}, Ls62;->d(F)Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_7

    .line 127
    .line 128
    const/high16 v17, 0x4000000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/high16 v17, 0x2000000

    .line 132
    .line 133
    :goto_7
    or-int v4, v4, v17

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8

    .line 140
    .line 141
    const/high16 v17, 0x20000000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/high16 v17, 0x10000000

    .line 145
    .line 146
    :goto_8
    or-int v4, v4, v17

    .line 147
    .line 148
    if-nez p6, :cond_9

    .line 149
    .line 150
    const/16 v17, -0x1

    .line 151
    .line 152
    :goto_9
    move/from16 v9, v17

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    goto :goto_9

    .line 160
    :goto_a
    invoke-virtual {v3, v9}, Ls62;->e(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    goto :goto_b

    .line 168
    :cond_a
    const/4 v9, 0x2

    .line 169
    :goto_b
    invoke-virtual {v3, v11}, Ls62;->h(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_b

    .line 174
    .line 175
    const/16 v17, 0x20

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    const/16 v17, 0x10

    .line 179
    .line 180
    :goto_c
    or-int v9, v9, v17

    .line 181
    .line 182
    invoke-virtual {v3, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_c

    .line 187
    .line 188
    const/16 v17, 0x100

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_c
    const/16 v17, 0x80

    .line 192
    .line 193
    :goto_d
    or-int v9, v9, v17

    .line 194
    .line 195
    invoke-virtual {v3, v13}, Ls62;->d(F)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_d

    .line 200
    .line 201
    const/16 v16, 0x800

    .line 202
    .line 203
    :cond_d
    or-int v9, v9, v16

    .line 204
    .line 205
    const v16, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int v14, v4, v16

    .line 209
    .line 210
    const v5, 0x12492492

    .line 211
    .line 212
    .line 213
    if-ne v14, v5, :cond_f

    .line 214
    .line 215
    and-int/lit16 v5, v9, 0x493

    .line 216
    .line 217
    const/16 v14, 0x492

    .line 218
    .line 219
    if-eq v5, v14, :cond_e

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_e
    move v5, v15

    .line 223
    goto :goto_f

    .line 224
    :cond_f
    :goto_e
    const/4 v5, 0x1

    .line 225
    :goto_f
    and-int/lit8 v14, v4, 0x1

    .line 226
    .line 227
    invoke-virtual {v3, v14, v5}, Ls62;->T(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_5a

    .line 232
    .line 233
    invoke-virtual {v3}, Ls62;->Y()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v5, p11, 0x1

    .line 237
    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    invoke-virtual {v3}, Ls62;->A()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_10

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_10
    invoke-virtual {v3}, Ls62;->W()V

    .line 248
    .line 249
    .line 250
    :cond_11
    :goto_10
    invoke-virtual {v3}, Ls62;->s()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, Lkr0;->b()Ljava/lang/Comparable;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-interface {v7}, Lkr0;->c()Ljava/lang/Comparable;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    cmpg-float v5, v5, v14

    .line 274
    .line 275
    if-gez v5, :cond_59

    .line 276
    .line 277
    sget-object v5, Lp11;->m:Lkp1;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lg92;

    .line 284
    .line 285
    sget-object v14, Lp11;->o:Lkp1;

    .line 286
    .line 287
    invoke-virtual {v3, v14}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, Lkz2;

    .line 292
    .line 293
    sget-object v8, Lkz2;->k:Lkz2;

    .line 294
    .line 295
    if-ne v14, v8, :cond_12

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_11

    .line 299
    :cond_12
    move v8, v15

    .line 300
    :goto_11
    invoke-static {v2, v3}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v0, v3}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    sget-object v0, Lt01;->a:Lt8;

    .line 313
    .line 314
    if-ne v15, v0, :cond_13

    .line 315
    .line 316
    new-instance v15, Lcl4;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct {v15, v2}, Lcl4;-><init>(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    move-object v2, v15

    .line 326
    check-cast v2, Lcl4;

    .line 327
    .line 328
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-ne v15, v0, :cond_14

    .line 333
    .line 334
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v15}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-virtual {v3, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    move-object/from16 v27, v15

    .line 344
    .line 345
    check-cast v27, Las3;

    .line 346
    .line 347
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-ne v15, v0, :cond_15

    .line 352
    .line 353
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v15}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v3, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    move-object/from16 v28, v15

    .line 363
    .line 364
    check-cast v28, Las3;

    .line 365
    .line 366
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    if-ne v15, v0, :cond_16

    .line 371
    .line 372
    new-instance v15, Ldl4;

    .line 373
    .line 374
    move-object/from16 v29, v2

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-direct {v15, v2}, Ldl4;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :cond_16
    move-object/from16 v29, v2

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_12
    check-cast v15, Ldl4;

    .line 388
    .line 389
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v0, :cond_17

    .line 394
    .line 395
    new-instance v2, Ldl4;

    .line 396
    .line 397
    move-object/from16 v30, v5

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct {v2, v5}, Ldl4;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_17
    move-object/from16 v30, v5

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    :goto_13
    check-cast v2, Ldl4;

    .line 411
    .line 412
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v5, v0, :cond_18

    .line 417
    .line 418
    new-instance v5, Lz46;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    move-object/from16 v31, v5

    .line 427
    .line 428
    check-cast v31, Lz46;

    .line 429
    .line 430
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-ne v5, v0, :cond_19

    .line 435
    .line 436
    invoke-static {v3}, Lh86;->i(Ls62;)Lar3;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :cond_19
    check-cast v5, Lar3;

    .line 441
    .line 442
    invoke-static {v5, v3}, Lj23;->n(Lar3;Lv01;)Las3;

    .line 443
    .line 444
    .line 445
    move-result-object v32

    .line 446
    invoke-interface {v7}, Lkr0;->b()Ljava/lang/Comparable;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    check-cast v18, Ljava/lang/Number;

    .line 451
    .line 452
    move-object/from16 v33, v5

    .line 453
    .line 454
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-interface {v7}, Lkr0;->c()Ljava/lang/Comparable;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    check-cast v18, Ljava/lang/Number;

    .line 463
    .line 464
    move-object/from16 v34, v6

    .line 465
    .line 466
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-static {v1, v5, v6}, Lg23;->q(FFF)F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-interface/range {v27 .. v27}, Lu96;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v3, v6}, Ls62;->h(Z)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v10, 0x0

    .line 493
    if-nez v6, :cond_1b

    .line 494
    .line 495
    if-ne v1, v0, :cond_1a

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1a
    move/from16 v18, v5

    .line 499
    .line 500
    const/4 v5, 0x4

    .line 501
    goto :goto_16

    .line 502
    :cond_1b
    :goto_14
    invoke-interface/range {v27 .. v27}, Lu96;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1c

    .line 513
    .line 514
    const v1, 0x3f666666    # 0.9f

    .line 515
    .line 516
    .line 517
    const v6, 0x44db6000    # 1755.0f

    .line 518
    .line 519
    .line 520
    move/from16 v18, v5

    .line 521
    .line 522
    const/4 v5, 0x4

    .line 523
    invoke-static {v1, v6, v10, v5}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_15

    .line 528
    :cond_1c
    move/from16 v18, v5

    .line 529
    .line 530
    const/4 v5, 0x4

    .line 531
    const v1, 0x3f75c28f    # 0.96f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x43a10000    # 322.0f

    .line 535
    .line 536
    invoke-static {v1, v6, v10, v5}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_15
    invoke-virtual {v3, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_16
    check-cast v1, Lu86;

    .line 544
    .line 545
    move-object v6, v14

    .line 546
    move/from16 v14, v18

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v19, 0x1c

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move-object/from16 v17, v3

    .line 557
    .line 558
    move-object v3, v15

    .line 559
    move-object v15, v1

    .line 560
    move/from16 v1, v26

    .line 561
    .line 562
    invoke-static/range {v14 .. v19}, Lfg;->b(FLnh;Ljava/lang/String;Lv01;II)Leg;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-interface/range {v32 .. v32}, Lu96;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    check-cast v16, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    if-nez v16, :cond_1e

    .line 577
    .line 578
    invoke-interface/range {v27 .. v27}, Lu96;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    check-cast v16, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v16

    .line 588
    if-nez v16, :cond_1e

    .line 589
    .line 590
    invoke-interface/range {v28 .. v28}, Lu96;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    check-cast v16, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    if-eqz v16, :cond_1d

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_1d
    const/high16 v16, 0x3f800000    # 1.0f

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_1e
    :goto_17
    const v16, 0x3f904189    # 1.127f

    .line 607
    .line 608
    .line 609
    :goto_18
    const/16 v18, 0x30

    .line 610
    .line 611
    const/16 v19, 0x1c

    .line 612
    .line 613
    move-object/from16 v26, v15

    .line 614
    .line 615
    sget-object v15, Ln56;->a:Lu86;

    .line 616
    .line 617
    move/from16 v32, v14

    .line 618
    .line 619
    move/from16 v14, v16

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move-object/from16 v35, v26

    .line 624
    .line 625
    move-object/from16 v26, v6

    .line 626
    .line 627
    move-object/from16 v6, v35

    .line 628
    .line 629
    move/from16 v35, v32

    .line 630
    .line 631
    invoke-static/range {v14 .. v19}, Lfg;->b(FLnh;Ljava/lang/String;Lv01;II)Leg;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    move-object/from16 v15, v17

    .line 636
    .line 637
    const/high16 v16, 0x70000

    .line 638
    .line 639
    and-int v1, v4, v16

    .line 640
    .line 641
    const/high16 v5, 0x20000

    .line 642
    .line 643
    if-ne v1, v5, :cond_1f

    .line 644
    .line 645
    const/4 v5, 0x1

    .line 646
    goto :goto_19

    .line 647
    :cond_1f
    const/4 v5, 0x0

    .line 648
    :goto_19
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    if-nez v5, :cond_20

    .line 653
    .line 654
    if-ne v10, v0, :cond_21

    .line 655
    .line 656
    :cond_20
    const/4 v5, 0x0

    .line 657
    new-array v10, v5, [F

    .line 658
    .line 659
    invoke-virtual {v15, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_21
    check-cast v10, [F

    .line 663
    .line 664
    and-int/lit16 v5, v9, 0x380

    .line 665
    .line 666
    const/16 v11, 0x100

    .line 667
    .line 668
    if-eq v5, v11, :cond_22

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    goto :goto_1a

    .line 672
    :cond_22
    const/4 v11, 0x1

    .line 673
    :goto_1a
    invoke-virtual {v15, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v19

    .line 677
    or-int v11, v11, v19

    .line 678
    .line 679
    const v19, 0xe000

    .line 680
    .line 681
    .line 682
    move/from16 v32, v11

    .line 683
    .line 684
    and-int v11, v4, v19

    .line 685
    .line 686
    xor-int/lit16 v11, v11, 0x6000

    .line 687
    .line 688
    move-object/from16 v19, v14

    .line 689
    .line 690
    const/16 v14, 0x4000

    .line 691
    .line 692
    if-le v11, v14, :cond_24

    .line 693
    .line 694
    invoke-virtual {v15, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v23

    .line 698
    if-nez v23, :cond_23

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_23
    move/from16 v36, v8

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_24
    :goto_1b
    move/from16 v36, v8

    .line 705
    .line 706
    and-int/lit16 v8, v4, 0x6000

    .line 707
    .line 708
    if-ne v8, v14, :cond_25

    .line 709
    .line 710
    :goto_1c
    const/4 v8, 0x1

    .line 711
    goto :goto_1d

    .line 712
    :cond_25
    const/4 v8, 0x0

    .line 713
    :goto_1d
    or-int v8, v32, v8

    .line 714
    .line 715
    and-int/lit8 v14, v9, 0x70

    .line 716
    .line 717
    move/from16 v32, v8

    .line 718
    .line 719
    const/16 v8, 0x20

    .line 720
    .line 721
    if-ne v14, v8, :cond_26

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_26
    const/4 v8, 0x0

    .line 726
    :goto_1e
    or-int v8, v32, v8

    .line 727
    .line 728
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    if-nez v8, :cond_27

    .line 733
    .line 734
    if-ne v14, v0, :cond_2a

    .line 735
    .line 736
    :cond_27
    if-eqz v12, :cond_28

    .line 737
    .line 738
    invoke-static {v12, v7}, Ln56;->d(Ljava/util/List;Ljr0;)[F

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    move-object v14, v8

    .line 743
    goto :goto_1f

    .line 744
    :cond_28
    if-eqz p7, :cond_29

    .line 745
    .line 746
    move-object v14, v10

    .line 747
    goto :goto_1f

    .line 748
    :cond_29
    const/4 v8, 0x0

    .line 749
    new-array v14, v8, [F

    .line 750
    .line 751
    :goto_1f
    invoke-virtual {v15, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_2a
    move-object/from16 v22, v14

    .line 755
    .line 756
    check-cast v22, [F

    .line 757
    .line 758
    const/16 v8, 0x100

    .line 759
    .line 760
    if-eq v5, v8, :cond_2b

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    goto :goto_20

    .line 764
    :cond_2b
    const/4 v14, 0x1

    .line 765
    :goto_20
    invoke-virtual {v15, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v24

    .line 769
    or-int v14, v14, v24

    .line 770
    .line 771
    const/16 v8, 0x4000

    .line 772
    .line 773
    if-le v11, v8, :cond_2d

    .line 774
    .line 775
    invoke-virtual {v15, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v23

    .line 779
    if-nez v23, :cond_2c

    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_2c
    move/from16 v32, v5

    .line 783
    .line 784
    goto :goto_22

    .line 785
    :cond_2d
    :goto_21
    move/from16 v32, v5

    .line 786
    .line 787
    and-int/lit16 v5, v4, 0x6000

    .line 788
    .line 789
    if-ne v5, v8, :cond_2e

    .line 790
    .line 791
    :goto_22
    const/4 v5, 0x1

    .line 792
    goto :goto_23

    .line 793
    :cond_2e
    const/4 v5, 0x0

    .line 794
    :goto_23
    or-int/2addr v5, v14

    .line 795
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-nez v5, :cond_2f

    .line 800
    .line 801
    if-ne v8, v0, :cond_32

    .line 802
    .line 803
    :cond_2f
    if-eqz v12, :cond_30

    .line 804
    .line 805
    invoke-static {v12, v7}, Ln56;->d(Ljava/util/List;Ljr0;)[F

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    move-object v8, v5

    .line 810
    goto :goto_24

    .line 811
    :cond_30
    array-length v5, v10

    .line 812
    if-nez v5, :cond_31

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    new-array v8, v5, [F

    .line 816
    .line 817
    goto :goto_24

    .line 818
    :cond_31
    move-object v8, v10

    .line 819
    :goto_24
    invoke-virtual {v15, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_32
    move-object v14, v8

    .line 823
    check-cast v14, [F

    .line 824
    .line 825
    const/16 v8, 0x4000

    .line 826
    .line 827
    if-le v11, v8, :cond_33

    .line 828
    .line 829
    invoke-virtual {v15, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_34

    .line 834
    .line 835
    :cond_33
    and-int/lit16 v5, v4, 0x6000

    .line 836
    .line 837
    if-ne v5, v8, :cond_35

    .line 838
    .line 839
    :cond_34
    const/4 v5, 0x1

    .line 840
    :goto_25
    const/high16 v8, 0x20000

    .line 841
    .line 842
    goto :goto_26

    .line 843
    :cond_35
    const/4 v5, 0x0

    .line 844
    goto :goto_25

    .line 845
    :goto_26
    if-ne v1, v8, :cond_36

    .line 846
    .line 847
    const/16 v25, 0x1

    .line 848
    .line 849
    goto :goto_27

    .line 850
    :cond_36
    const/16 v25, 0x0

    .line 851
    .line 852
    :goto_27
    or-int v5, v5, v25

    .line 853
    .line 854
    invoke-virtual {v15, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    or-int/2addr v5, v10

    .line 859
    invoke-virtual {v15, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    or-int/2addr v5, v10

    .line 864
    and-int/lit16 v10, v9, 0x1c00

    .line 865
    .line 866
    const/16 v8, 0x800

    .line 867
    .line 868
    if-ne v10, v8, :cond_37

    .line 869
    .line 870
    const/4 v8, 0x1

    .line 871
    goto :goto_28

    .line 872
    :cond_37
    const/4 v8, 0x0

    .line 873
    :goto_28
    or-int/2addr v5, v8

    .line 874
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    if-nez v5, :cond_38

    .line 879
    .line 880
    if-ne v8, v0, :cond_39

    .line 881
    .line 882
    :cond_38
    new-instance v8, Lmb;

    .line 883
    .line 884
    const/4 v5, 0x2

    .line 885
    invoke-direct {v8, v7, v14, v13, v5}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v15, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_39
    move-object v10, v8

    .line 892
    check-cast v10, Lo52;

    .line 893
    .line 894
    invoke-virtual {v3}, Ldl4;->g()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-virtual {v2}, Ldl4;->g()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    move/from16 v20, v9

    .line 903
    .line 904
    const v9, 0x4b2bb62e    # 1.1253294E7f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v9}, Ls62;->c0(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    if-ne v9, v0, :cond_3a

    .line 915
    .line 916
    new-instance v9, Lj85;

    .line 917
    .line 918
    const/16 v12, 0x11

    .line 919
    .line 920
    invoke-direct {v9, v3, v2, v12}, Lj85;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_3a
    check-cast v9, Lo52;

    .line 927
    .line 928
    sget-object v12, Lho3;->j:Lho3;

    .line 929
    .line 930
    invoke-static {v12, v9}, Lg51;->M(Lko3;Lo52;)Lko3;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-virtual {v15, v8}, Ls62;->e(I)Z

    .line 939
    .line 940
    .line 941
    move-result v21

    .line 942
    invoke-virtual {v15, v5}, Ls62;->e(I)Z

    .line 943
    .line 944
    .line 945
    move-result v37

    .line 946
    or-int v21, v21, v37

    .line 947
    .line 948
    invoke-virtual {v15, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v37

    .line 952
    or-int v21, v21, v37

    .line 953
    .line 954
    move-object/from16 v37, v2

    .line 955
    .line 956
    const/16 v2, 0x4000

    .line 957
    .line 958
    if-le v11, v2, :cond_3c

    .line 959
    .line 960
    invoke-virtual {v15, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v23

    .line 964
    if-nez v23, :cond_3b

    .line 965
    .line 966
    goto :goto_29

    .line 967
    :cond_3b
    move-object/from16 v23, v3

    .line 968
    .line 969
    goto :goto_2a

    .line 970
    :cond_3c
    :goto_29
    move-object/from16 v23, v3

    .line 971
    .line 972
    and-int/lit16 v3, v4, 0x6000

    .line 973
    .line 974
    if-ne v3, v2, :cond_3d

    .line 975
    .line 976
    :goto_2a
    const/4 v3, 0x1

    .line 977
    goto :goto_2b

    .line 978
    :cond_3d
    const/4 v3, 0x0

    .line 979
    :goto_2b
    or-int v3, v21, v3

    .line 980
    .line 981
    move/from16 v2, v36

    .line 982
    .line 983
    invoke-virtual {v15, v2}, Ls62;->h(Z)Z

    .line 984
    .line 985
    .line 986
    move-result v36

    .line 987
    or-int v3, v3, v36

    .line 988
    .line 989
    move/from16 v36, v2

    .line 990
    .line 991
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v3, :cond_3f

    .line 996
    .line 997
    if-ne v2, v0, :cond_3e

    .line 998
    .line 999
    goto :goto_2c

    .line 1000
    :cond_3e
    move/from16 p10, v1

    .line 1001
    .line 1002
    move-object v3, v2

    .line 1003
    move/from16 v38, v4

    .line 1004
    .line 1005
    move-object v2, v9

    .line 1006
    move-object/from16 v40, v26

    .line 1007
    .line 1008
    move-object/from16 v39, v30

    .line 1009
    .line 1010
    move/from16 v42, v32

    .line 1011
    .line 1012
    move-object/from16 v1, v33

    .line 1013
    .line 1014
    move-object/from16 v41, v34

    .line 1015
    .line 1016
    move/from16 v4, v36

    .line 1017
    .line 1018
    const/16 v13, 0x4000

    .line 1019
    .line 1020
    goto :goto_2d

    .line 1021
    :cond_3f
    :goto_2c
    new-instance v3, Lh56;

    .line 1022
    .line 1023
    move/from16 p10, v1

    .line 1024
    .line 1025
    move/from16 v38, v4

    .line 1026
    .line 1027
    move v4, v8

    .line 1028
    move-object v2, v9

    .line 1029
    move-object/from16 v40, v26

    .line 1030
    .line 1031
    move-object/from16 v9, v28

    .line 1032
    .line 1033
    move-object/from16 v39, v30

    .line 1034
    .line 1035
    move/from16 v42, v32

    .line 1036
    .line 1037
    move-object/from16 v1, v33

    .line 1038
    .line 1039
    move-object/from16 v41, v34

    .line 1040
    .line 1041
    move/from16 v8, v36

    .line 1042
    .line 1043
    const/16 v13, 0x4000

    .line 1044
    .line 1045
    invoke-direct/range {v3 .. v9}, Lh56;-><init>(IILeg;Ljr0;ZLas3;)V

    .line 1046
    .line 1047
    .line 1048
    move v4, v8

    .line 1049
    invoke-virtual {v15, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_2d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1053
    .line 1054
    invoke-static {v12, v2, v7, v3}, Lwf6;->c(Lko3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lko3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    const/4 v3, 0x1

    .line 1059
    invoke-static {v2, v1, v3}, Lq50;->L(Lko3;Lar3;Z)Lko3;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v43

    .line 1063
    invoke-virtual {v15, v4}, Ls62;->h(Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-virtual {v15, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    or-int/2addr v2, v3

    .line 1072
    move-object/from16 v3, v40

    .line 1073
    .line 1074
    invoke-virtual {v15, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    or-int/2addr v2, v5

    .line 1079
    if-le v11, v13, :cond_41

    .line 1080
    .line 1081
    invoke-virtual {v15, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_40

    .line 1086
    .line 1087
    goto :goto_2e

    .line 1088
    :cond_40
    move/from16 v5, v38

    .line 1089
    .line 1090
    goto :goto_2f

    .line 1091
    :cond_41
    :goto_2e
    move/from16 v5, v38

    .line 1092
    .line 1093
    and-int/lit16 v8, v5, 0x6000

    .line 1094
    .line 1095
    if-ne v8, v13, :cond_42

    .line 1096
    .line 1097
    :goto_2f
    const/4 v8, 0x1

    .line 1098
    goto :goto_30

    .line 1099
    :cond_42
    const/4 v8, 0x0

    .line 1100
    :goto_30
    or-int/2addr v2, v8

    .line 1101
    and-int/lit8 v8, v20, 0xe

    .line 1102
    .line 1103
    const/4 v9, 0x4

    .line 1104
    if-ne v8, v9, :cond_43

    .line 1105
    .line 1106
    const/4 v8, 0x1

    .line 1107
    goto :goto_31

    .line 1108
    :cond_43
    const/4 v8, 0x0

    .line 1109
    :goto_31
    or-int/2addr v2, v8

    .line 1110
    move-object/from16 v9, v39

    .line 1111
    .line 1112
    invoke-virtual {v15, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    or-int/2addr v2, v8

    .line 1117
    invoke-virtual {v15, v14}, Ls62;->i(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    or-int/2addr v2, v8

    .line 1122
    move/from16 v8, v42

    .line 1123
    .line 1124
    const/16 v12, 0x100

    .line 1125
    .line 1126
    if-eq v8, v12, :cond_44

    .line 1127
    .line 1128
    const/4 v8, 0x0

    .line 1129
    goto :goto_32

    .line 1130
    :cond_44
    const/4 v8, 0x1

    .line 1131
    :goto_32
    or-int/2addr v2, v8

    .line 1132
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    if-nez v2, :cond_45

    .line 1137
    .line 1138
    if-ne v8, v0, :cond_46

    .line 1139
    .line 1140
    :cond_45
    move-object/from16 v40, v3

    .line 1141
    .line 1142
    goto :goto_33

    .line 1143
    :cond_46
    move-object/from16 v16, v0

    .line 1144
    .line 1145
    move-object/from16 v33, v1

    .line 1146
    .line 1147
    move/from16 v38, v5

    .line 1148
    .line 1149
    move-object/from16 v49, v6

    .line 1150
    .line 1151
    move v0, v11

    .line 1152
    move v1, v13

    .line 1153
    move-object v2, v15

    .line 1154
    move-object/from16 v50, v19

    .line 1155
    .line 1156
    move-object/from16 v5, v31

    .line 1157
    .line 1158
    move-object v6, v3

    .line 1159
    move-object v3, v8

    .line 1160
    move-object v8, v10

    .line 1161
    move-object/from16 v10, v29

    .line 1162
    .line 1163
    goto :goto_34

    .line 1164
    :goto_33
    new-instance v3, Lbj0;

    .line 1165
    .line 1166
    move-object/from16 v8, p6

    .line 1167
    .line 1168
    move-object/from16 v16, v0

    .line 1169
    .line 1170
    move-object/from16 v33, v1

    .line 1171
    .line 1172
    move/from16 v38, v5

    .line 1173
    .line 1174
    move-object/from16 v49, v6

    .line 1175
    .line 1176
    move-object v5, v10

    .line 1177
    move v0, v11

    .line 1178
    move v1, v13

    .line 1179
    move-object v10, v14

    .line 1180
    move-object v2, v15

    .line 1181
    move-object/from16 v50, v19

    .line 1182
    .line 1183
    move-object/from16 v13, v23

    .line 1184
    .line 1185
    move-object/from16 v12, v29

    .line 1186
    .line 1187
    move-object/from16 v6, v31

    .line 1188
    .line 1189
    move-object/from16 v14, v37

    .line 1190
    .line 1191
    move-object/from16 v15, v40

    .line 1192
    .line 1193
    move-object/from16 v11, p8

    .line 1194
    .line 1195
    invoke-direct/range {v3 .. v15}, Lbj0;-><init>(ZLo52;Lz46;Ljr0;Lx46;Lg92;[FLjava/util/List;Lcl4;Ldl4;Ldl4;Las3;)V

    .line 1196
    .line 1197
    .line 1198
    move-object v8, v5

    .line 1199
    move-object v5, v6

    .line 1200
    move-object v10, v12

    .line 1201
    move-object v6, v15

    .line 1202
    invoke-virtual {v2, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :goto_34
    check-cast v3, Lo52;

    .line 1206
    .line 1207
    invoke-static {v3, v2}, Lrm1;->b(Lo52;Lv01;)Lxe1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v44

    .line 1211
    invoke-virtual {v2, v4}, Ls62;->h(Z)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    invoke-virtual {v2, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    or-int/2addr v3, v9

    .line 1220
    invoke-virtual {v2, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    or-int/2addr v3, v9

    .line 1225
    if-le v0, v1, :cond_48

    .line 1226
    .line 1227
    invoke-virtual {v2, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    if-nez v9, :cond_47

    .line 1232
    .line 1233
    goto :goto_35

    .line 1234
    :cond_47
    move/from16 v15, v38

    .line 1235
    .line 1236
    goto :goto_36

    .line 1237
    :cond_48
    :goto_35
    move/from16 v15, v38

    .line 1238
    .line 1239
    and-int/lit16 v9, v15, 0x6000

    .line 1240
    .line 1241
    if-ne v9, v1, :cond_49

    .line 1242
    .line 1243
    :goto_36
    const/4 v9, 0x1

    .line 1244
    goto :goto_37

    .line 1245
    :cond_49
    const/4 v9, 0x0

    .line 1246
    :goto_37
    or-int/2addr v3, v9

    .line 1247
    move/from16 v14, v35

    .line 1248
    .line 1249
    invoke-virtual {v2, v14}, Ls62;->d(F)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    or-int/2addr v3, v9

    .line 1254
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    if-nez v3, :cond_4b

    .line 1259
    .line 1260
    move-object/from16 v3, v16

    .line 1261
    .line 1262
    if-ne v9, v3, :cond_4a

    .line 1263
    .line 1264
    move-object/from16 v16, v3

    .line 1265
    .line 1266
    goto :goto_38

    .line 1267
    :cond_4a
    move-object v1, v3

    .line 1268
    move-object v3, v9

    .line 1269
    move-object/from16 v9, v27

    .line 1270
    .line 1271
    goto :goto_39

    .line 1272
    :cond_4b
    :goto_38
    new-instance v3, Li56;

    .line 1273
    .line 1274
    move/from16 v35, v14

    .line 1275
    .line 1276
    const/4 v14, 0x0

    .line 1277
    move-object v13, v6

    .line 1278
    move-object/from16 v1, v16

    .line 1279
    .line 1280
    move-object/from16 v11, v23

    .line 1281
    .line 1282
    move-object/from16 v9, v27

    .line 1283
    .line 1284
    move-object/from16 v12, v37

    .line 1285
    .line 1286
    move-object v6, v5

    .line 1287
    move-object v5, v8

    .line 1288
    move/from16 v8, v35

    .line 1289
    .line 1290
    invoke-direct/range {v3 .. v14}, Li56;-><init>(ZLo52;Lz46;Ljr0;FLas3;Lcl4;Ldl4;Ldl4;Las3;Ly71;)V

    .line 1291
    .line 1292
    .line 1293
    move v14, v8

    .line 1294
    move-object v6, v13

    .line 1295
    invoke-virtual {v2, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_39
    move-object/from16 v46, v3

    .line 1299
    .line 1300
    check-cast v46, Lt52;

    .line 1301
    .line 1302
    move-object/from16 v3, v41

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    if-nez v5, :cond_4d

    .line 1313
    .line 1314
    if-ne v8, v1, :cond_4c

    .line 1315
    .line 1316
    goto :goto_3a

    .line 1317
    :cond_4c
    const/4 v5, 0x0

    .line 1318
    const/4 v10, 0x0

    .line 1319
    goto :goto_3b

    .line 1320
    :cond_4d
    :goto_3a
    new-instance v8, Lj56;

    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    const/4 v10, 0x0

    .line 1324
    invoke-direct {v8, v9, v3, v10, v5}, Lj56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_3b
    move-object/from16 v47, v8

    .line 1331
    .line 1332
    check-cast v47, Lt52;

    .line 1333
    .line 1334
    const/16 v48, 0x9c

    .line 1335
    .line 1336
    sget-object v45, Lid4;->k:Lid4;

    .line 1337
    .line 1338
    invoke-static/range {v43 .. v48}, Lrm1;->a(Lko3;Lxe1;Lid4;Lt52;Lt52;I)Lko3;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object/from16 v8, v33

    .line 1343
    .line 1344
    invoke-static {v3, v8, v10}, Ljn2;->a(Lko3;Lmr2;Lmn2;)Lko3;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v2, v5}, Ls62;->r(Z)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v5, p2

    .line 1352
    .line 1353
    invoke-interface {v5, v3}, Lko3;->d0(Lko3;)Lko3;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v2, v14}, Ls62;->d(F)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v8

    .line 1361
    const/16 v13, 0x4000

    .line 1362
    .line 1363
    if-le v0, v13, :cond_4e

    .line 1364
    .line 1365
    invoke-virtual {v2, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_4f

    .line 1370
    .line 1371
    :cond_4e
    and-int/lit16 v0, v15, 0x6000

    .line 1372
    .line 1373
    if-ne v0, v13, :cond_50

    .line 1374
    .line 1375
    :cond_4f
    const/4 v0, 0x1

    .line 1376
    goto :goto_3c

    .line 1377
    :cond_50
    const/4 v0, 0x0

    .line 1378
    :goto_3c
    or-int/2addr v0, v8

    .line 1379
    move/from16 v8, p10

    .line 1380
    .line 1381
    const/high16 v10, 0x20000

    .line 1382
    .line 1383
    if-ne v8, v10, :cond_51

    .line 1384
    .line 1385
    const/4 v8, 0x1

    .line 1386
    goto :goto_3d

    .line 1387
    :cond_51
    const/4 v8, 0x0

    .line 1388
    :goto_3d
    or-int/2addr v0, v8

    .line 1389
    invoke-virtual {v2, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    or-int/2addr v0, v8

    .line 1394
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    if-nez v0, :cond_52

    .line 1399
    .line 1400
    if-ne v8, v1, :cond_53

    .line 1401
    .line 1402
    :cond_52
    new-instance v8, Lmb;

    .line 1403
    .line 1404
    const/4 v0, 0x3

    .line 1405
    invoke-direct {v8, v14, v7, v6, v0}, Lmb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_53
    check-cast v8, Lo52;

    .line 1412
    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-static {v3, v0, v8}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    sget-object v6, Lp6;->o:Lo10;

    .line 1419
    .line 1420
    invoke-static {v6, v0}, Laa0;->c(Ld8;Z)Lhi3;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iget-wide v10, v2, Ls62;->U:J

    .line 1425
    .line 1426
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    invoke-virtual {v2}, Ls62;->m()Ldn4;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-static {v2, v3}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    sget-object v10, Lm01;->d:Lp6;

    .line 1439
    .line 1440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, Ls62;->f0()V

    .line 1444
    .line 1445
    .line 1446
    iget-boolean v10, v2, Ls62;->T:Z

    .line 1447
    .line 1448
    if-eqz v10, :cond_54

    .line 1449
    .line 1450
    sget-object v10, La03;->b0:Lyz1;

    .line 1451
    .line 1452
    invoke-virtual {v2, v10}, Ls62;->l(Ld52;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_3e

    .line 1456
    :cond_54
    invoke-virtual {v2}, Ls62;->o0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_3e
    sget-object v10, Lp6;->R:Lsz0;

    .line 1460
    .line 1461
    invoke-static {v2, v10, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Lp6;->Q:Lsz0;

    .line 1465
    .line 1466
    invoke-static {v2, v0, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    sget-object v6, Lp6;->S:Lsz0;

    .line 1474
    .line 1475
    invoke-static {v2, v6, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v2}, Le37;->g(Lv01;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lp6;->P:Lsz0;

    .line 1482
    .line 1483
    invoke-static {v2, v0, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v0, p5

    .line 1487
    .line 1488
    move/from16 v36, v4

    .line 1489
    .line 1490
    iget-wide v3, v0, Lr46;->c:J

    .line 1491
    .line 1492
    iget-wide v5, v0, Lr46;->a:J

    .line 1493
    .line 1494
    iget-wide v7, v0, Lr46;->e:J

    .line 1495
    .line 1496
    move-object v11, v9

    .line 1497
    iget-wide v9, v0, Lr46;->g:J

    .line 1498
    .line 1499
    move-object v13, v11

    .line 1500
    iget-wide v11, v0, Lr46;->h:J

    .line 1501
    .line 1502
    move-object/from16 v14, v49

    .line 1503
    .line 1504
    invoke-virtual {v2, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v16

    .line 1508
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-nez v16, :cond_56

    .line 1513
    .line 1514
    if-ne v0, v1, :cond_55

    .line 1515
    .line 1516
    goto :goto_3f

    .line 1517
    :cond_55
    move-wide/from16 v16, v3

    .line 1518
    .line 1519
    goto :goto_40

    .line 1520
    :cond_56
    :goto_3f
    new-instance v0, Lh1;

    .line 1521
    .line 1522
    move-wide/from16 v16, v3

    .line 1523
    .line 1524
    const/16 v3, 0xf

    .line 1525
    .line 1526
    invoke-direct {v0, v14, v3}, Lh1;-><init>(Lu96;B)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    :goto_40
    check-cast v0, Ld52;

    .line 1533
    .line 1534
    invoke-interface {v13}, Lu96;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    move-object/from16 v4, v50

    .line 1545
    .line 1546
    invoke-virtual {v2, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v13

    .line 1550
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v14

    .line 1554
    if-nez v13, :cond_57

    .line 1555
    .line 1556
    if-ne v14, v1, :cond_58

    .line 1557
    .line 1558
    :cond_57
    new-instance v14, Lh1;

    .line 1559
    .line 1560
    const/16 v1, 0x10

    .line 1561
    .line 1562
    invoke-direct {v14, v4, v1}, Lh1;-><init>(Lu96;B)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_58
    move-object/from16 v18, v14

    .line 1569
    .line 1570
    check-cast v18, Ld52;

    .line 1571
    .line 1572
    sget-object v1, Lm46;->a:Ljy1;

    .line 1573
    .line 1574
    const/high16 v4, 0x41e00000    # 28.0f

    .line 1575
    .line 1576
    invoke-static {v1, v4}, Lm46;->d(Lko3;F)Lko3;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const/high16 v4, 0x380000

    .line 1581
    .line 1582
    shl-int/lit8 v13, v15, 0x6

    .line 1583
    .line 1584
    and-int/2addr v4, v13

    .line 1585
    const/high16 v13, 0x6000000

    .line 1586
    .line 1587
    or-int/2addr v4, v13

    .line 1588
    shl-int/lit8 v13, v20, 0x18

    .line 1589
    .line 1590
    const/high16 v14, 0x70000000

    .line 1591
    .line 1592
    and-int/2addr v13, v14

    .line 1593
    or-int/2addr v4, v13

    .line 1594
    move-object/from16 v14, p3

    .line 1595
    .line 1596
    move-object v13, v0

    .line 1597
    move-object/from16 v20, v1

    .line 1598
    .line 1599
    move-object/from16 v21, v2

    .line 1600
    .line 1601
    move v15, v3

    .line 1602
    move/from16 v19, v36

    .line 1603
    .line 1604
    move-wide/from16 v51, v16

    .line 1605
    .line 1606
    move/from16 v16, p7

    .line 1607
    .line 1608
    move-object/from16 v17, v22

    .line 1609
    .line 1610
    move/from16 v22, v4

    .line 1611
    .line 1612
    move-wide/from16 v3, v51

    .line 1613
    .line 1614
    invoke-static/range {v3 .. v22}, Ln56;->b(JJJJJLd52;Ljr0;ZZ[FLd52;ZLko3;Lv01;I)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v15, v21

    .line 1618
    .line 1619
    const/4 v3, 0x1

    .line 1620
    invoke-virtual {v15, v3}, Ls62;->r(Z)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_41

    .line 1624
    :cond_59
    const-string v0, "valueRange start should be less than end"

    .line 1625
    .line 1626
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :cond_5a
    move-object v15, v3

    .line 1631
    invoke-virtual {v15}, Ls62;->W()V

    .line 1632
    .line 1633
    .line 1634
    :goto_41
    invoke-virtual {v15}, Ls62;->u()Lg85;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v12

    .line 1638
    if-eqz v12, :cond_5b

    .line 1639
    .line 1640
    new-instance v0, Lc56;

    .line 1641
    .line 1642
    move/from16 v1, p0

    .line 1643
    .line 1644
    move-object/from16 v2, p1

    .line 1645
    .line 1646
    move-object/from16 v3, p2

    .line 1647
    .line 1648
    move-object/from16 v4, p3

    .line 1649
    .line 1650
    move-object/from16 v5, p4

    .line 1651
    .line 1652
    move-object/from16 v6, p5

    .line 1653
    .line 1654
    move-object/from16 v7, p6

    .line 1655
    .line 1656
    move/from16 v8, p7

    .line 1657
    .line 1658
    move-object/from16 v9, p8

    .line 1659
    .line 1660
    move/from16 v10, p9

    .line 1661
    .line 1662
    move/from16 v11, p11

    .line 1663
    .line 1664
    invoke-direct/range {v0 .. v11}, Lc56;-><init>(FLo52;Lko3;Ljr0;Ld52;Lr46;Lx46;ZLjava/util/List;FI)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v0, v12, Lg85;->d:Ls52;

    .line 1668
    .line 1669
    :cond_5b
    return-void
.end method

.method public static final b(JJJJJLd52;Ljr0;ZZ[FLd52;ZLko3;Lv01;I)V
    .locals 30

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p12

    .line 4
    .line 5
    move-object/from16 v15, p14

    .line 6
    .line 7
    move-object/from16 v0, p17

    .line 8
    .line 9
    move/from16 v3, p19

    .line 10
    .line 11
    move-object/from16 v7, p18

    .line 12
    .line 13
    check-cast v7, Ls62;

    .line 14
    .line 15
    const v4, 0x21414560

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v4}, Ls62;->d0(I)Lv01;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1, v2}, Ls62;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    move-wide/from16 v11, p2

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v11, v12}, Ls62;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 56
    .line 57
    move-wide/from16 v10, p4

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v10, v11}, Ls62;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 74
    .line 75
    move-wide/from16 v8, p6

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Ls62;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    if-eqz v19, :cond_6

    .line 84
    .line 85
    const/16 v19, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v19, 0x400

    .line 89
    .line 90
    :goto_4
    or-int v4, v4, v19

    .line 91
    .line 92
    :cond_7
    and-int/lit16 v5, v3, 0x6000

    .line 93
    .line 94
    move-wide/from16 v8, p8

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v7, v8, v9}, Ls62;->f(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v5, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v5

    .line 110
    :cond_9
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v3

    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    move-object/from16 v5, p10

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    if-eqz v22, :cond_a

    .line 122
    .line 123
    const/high16 v22, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v22, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int v4, v4, v22

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v5, p10

    .line 132
    .line 133
    :goto_7
    const/high16 v22, 0x180000

    .line 134
    .line 135
    and-int v22, v3, v22

    .line 136
    .line 137
    move-object/from16 v14, p11

    .line 138
    .line 139
    if-nez v22, :cond_d

    .line 140
    .line 141
    invoke-virtual {v7, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v24

    .line 145
    if-eqz v24, :cond_c

    .line 146
    .line 147
    const/high16 v24, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/high16 v24, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int v4, v4, v24

    .line 153
    .line 154
    :cond_d
    const/high16 v24, 0xc00000

    .line 155
    .line 156
    and-int v24, v3, v24

    .line 157
    .line 158
    if-nez v24, :cond_f

    .line 159
    .line 160
    invoke-virtual {v7, v13}, Ls62;->h(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v24

    .line 164
    if-eqz v24, :cond_e

    .line 165
    .line 166
    const/high16 v24, 0x800000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/high16 v24, 0x400000

    .line 170
    .line 171
    :goto_9
    or-int v4, v4, v24

    .line 172
    .line 173
    :cond_f
    const/high16 v24, 0x6000000

    .line 174
    .line 175
    and-int v24, v3, v24

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    if-nez v24, :cond_11

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Ls62;->h(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_10

    .line 185
    .line 186
    const/high16 v9, 0x4000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v9, 0x2000000

    .line 190
    .line 191
    :goto_a
    or-int/2addr v4, v9

    .line 192
    :cond_11
    const/high16 v9, 0x30000000

    .line 193
    .line 194
    and-int/2addr v9, v3

    .line 195
    if-nez v9, :cond_13

    .line 196
    .line 197
    move/from16 v9, p13

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Ls62;->h(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v26

    .line 203
    if-eqz v26, :cond_12

    .line 204
    .line 205
    const/high16 v26, 0x20000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_12
    const/high16 v26, 0x10000000

    .line 209
    .line 210
    :goto_b
    or-int v4, v4, v26

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    move/from16 v9, p13

    .line 214
    .line 215
    :goto_c
    invoke-virtual {v7, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v26

    .line 219
    if-eqz v26, :cond_14

    .line 220
    .line 221
    const/16 v19, 0x4

    .line 222
    .line 223
    :goto_d
    move-object/from16 v8, p15

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    const/16 v19, 0x2

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :goto_e
    invoke-virtual {v7, v8}, Ls62;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v27

    .line 233
    if-eqz v27, :cond_15

    .line 234
    .line 235
    const/16 v6, 0x20

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    const/16 v6, 0x10

    .line 239
    .line 240
    :goto_f
    or-int v6, v19, v6

    .line 241
    .line 242
    move/from16 v8, p16

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ls62;->h(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    if-eqz v19, :cond_16

    .line 249
    .line 250
    const/16 v18, 0x100

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_16
    const/16 v18, 0x80

    .line 254
    .line 255
    :goto_10
    or-int v6, v6, v18

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_17

    .line 262
    .line 263
    const/16 v17, 0x800

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_17
    const/16 v17, 0x400

    .line 267
    .line 268
    :goto_11
    or-int v6, v6, v17

    .line 269
    .line 270
    const v17, 0x12492493

    .line 271
    .line 272
    .line 273
    and-int v12, v4, v17

    .line 274
    .line 275
    const v3, 0x12492492

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    if-ne v12, v3, :cond_19

    .line 281
    .line 282
    and-int/lit16 v3, v6, 0x493

    .line 283
    .line 284
    const/16 v12, 0x492

    .line 285
    .line 286
    if-eq v3, v12, :cond_18

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_18
    const/4 v3, 0x0

    .line 290
    goto :goto_13

    .line 291
    :cond_19
    :goto_12
    move/from16 v3, v17

    .line 292
    .line 293
    :goto_13
    and-int/lit8 v12, v4, 0x1

    .line 294
    .line 295
    invoke-virtual {v7, v12, v3}, Ls62;->T(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_2a

    .line 300
    .line 301
    if-eqz v13, :cond_1a

    .line 302
    .line 303
    const v3, 0x3d343958    # 0.044f

    .line 304
    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1a
    const/4 v3, 0x0

    .line 308
    :goto_14
    const/16 v12, 0x96

    .line 309
    .line 310
    move/from16 v18, v3

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v8, 0x6

    .line 314
    move/from16 v19, v4

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v12, v4, v3, v8}, Luu6;->Y(IILrp1;I)Ley6;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move v4, v8

    .line 322
    const/16 v8, 0xc30

    .line 323
    .line 324
    const/16 v9, 0x14

    .line 325
    .line 326
    move v12, v6

    .line 327
    const-string v6, "SliderTrackAlpha"

    .line 328
    .line 329
    move-object v5, v3

    .line 330
    move v10, v4

    .line 331
    move/from16 v4, v18

    .line 332
    .line 333
    move/from16 v3, v19

    .line 334
    .line 335
    const/high16 v11, 0x4000000

    .line 336
    .line 337
    invoke-static/range {v4 .. v9}, Lfg;->b(FLnh;Ljava/lang/String;Lv01;II)Leg;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v5, Lzd5;->a:Lxd5;

    .line 342
    .line 343
    invoke-static {v0, v5}, Lam0;->m(Lko3;Lvy5;)Lko3;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    and-int/lit8 v6, v3, 0xe

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    if-ne v6, v8, :cond_1b

    .line 351
    .line 352
    move/from16 v6, v17

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_1b
    const/4 v6, 0x0

    .line 356
    :goto_15
    invoke-virtual {v7, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    or-int/2addr v6, v8

    .line 361
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v9, Lt01;->a:Lt8;

    .line 366
    .line 367
    if-nez v6, :cond_1c

    .line 368
    .line 369
    if-ne v8, v9, :cond_1d

    .line 370
    .line 371
    :cond_1c
    new-instance v8, Lug;

    .line 372
    .line 373
    invoke-direct {v8, v1, v2, v4, v10}, Lug;-><init>(JLjava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1d
    check-cast v8, Lo52;

    .line 380
    .line 381
    invoke-static {v5, v8}, Lg51;->J(Lko3;Lo52;)Lko3;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/high16 v5, 0x70000

    .line 386
    .line 387
    and-int/2addr v5, v3

    .line 388
    const/high16 v6, 0x20000

    .line 389
    .line 390
    if-ne v5, v6, :cond_1e

    .line 391
    .line 392
    move/from16 v5, v17

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_1e
    const/4 v5, 0x0

    .line 396
    :goto_16
    and-int/lit8 v6, v12, 0x70

    .line 397
    .line 398
    const/16 v8, 0x20

    .line 399
    .line 400
    if-ne v6, v8, :cond_1f

    .line 401
    .line 402
    move/from16 v6, v17

    .line 403
    .line 404
    goto :goto_17

    .line 405
    :cond_1f
    const/4 v6, 0x0

    .line 406
    :goto_17
    or-int/2addr v5, v6

    .line 407
    const/high16 v6, 0x380000

    .line 408
    .line 409
    and-int/2addr v6, v3

    .line 410
    const/high16 v8, 0x100000

    .line 411
    .line 412
    if-ne v6, v8, :cond_20

    .line 413
    .line 414
    move/from16 v6, v17

    .line 415
    .line 416
    goto :goto_18

    .line 417
    :cond_20
    const/4 v6, 0x0

    .line 418
    :goto_18
    or-int/2addr v5, v6

    .line 419
    const/high16 v6, 0xe000000

    .line 420
    .line 421
    and-int/2addr v6, v3

    .line 422
    if-ne v6, v11, :cond_21

    .line 423
    .line 424
    move/from16 v6, v17

    .line 425
    .line 426
    goto :goto_19

    .line 427
    :cond_21
    const/4 v6, 0x0

    .line 428
    :goto_19
    or-int/2addr v5, v6

    .line 429
    and-int/lit16 v6, v12, 0x380

    .line 430
    .line 431
    const/16 v8, 0x100

    .line 432
    .line 433
    if-ne v6, v8, :cond_22

    .line 434
    .line 435
    move/from16 v6, v17

    .line 436
    .line 437
    goto :goto_1a

    .line 438
    :cond_22
    const/4 v6, 0x0

    .line 439
    :goto_1a
    or-int/2addr v5, v6

    .line 440
    and-int/lit8 v6, v3, 0x70

    .line 441
    .line 442
    const/16 v8, 0x20

    .line 443
    .line 444
    if-ne v6, v8, :cond_23

    .line 445
    .line 446
    move/from16 v6, v17

    .line 447
    .line 448
    goto :goto_1b

    .line 449
    :cond_23
    const/4 v6, 0x0

    .line 450
    :goto_1b
    or-int/2addr v5, v6

    .line 451
    const/high16 v6, 0x70000000

    .line 452
    .line 453
    and-int/2addr v6, v3

    .line 454
    const/high16 v8, 0x20000000

    .line 455
    .line 456
    if-ne v6, v8, :cond_24

    .line 457
    .line 458
    move/from16 v6, v17

    .line 459
    .line 460
    goto :goto_1c

    .line 461
    :cond_24
    const/4 v6, 0x0

    .line 462
    :goto_1c
    or-int/2addr v5, v6

    .line 463
    invoke-virtual {v7, v15}, Ls62;->i(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    or-int/2addr v5, v6

    .line 468
    const v6, 0xe000

    .line 469
    .line 470
    .line 471
    and-int/2addr v6, v3

    .line 472
    const/16 v8, 0x4000

    .line 473
    .line 474
    if-ne v6, v8, :cond_25

    .line 475
    .line 476
    move/from16 v6, v17

    .line 477
    .line 478
    goto :goto_1d

    .line 479
    :cond_25
    const/4 v6, 0x0

    .line 480
    :goto_1d
    or-int/2addr v5, v6

    .line 481
    and-int/lit16 v6, v3, 0x1c00

    .line 482
    .line 483
    const/16 v8, 0x800

    .line 484
    .line 485
    if-ne v6, v8, :cond_26

    .line 486
    .line 487
    move/from16 v6, v17

    .line 488
    .line 489
    goto :goto_1e

    .line 490
    :cond_26
    const/4 v6, 0x0

    .line 491
    :goto_1e
    or-int/2addr v5, v6

    .line 492
    and-int/lit16 v3, v3, 0x380

    .line 493
    .line 494
    const/16 v8, 0x100

    .line 495
    .line 496
    if-ne v3, v8, :cond_27

    .line 497
    .line 498
    goto :goto_1f

    .line 499
    :cond_27
    const/16 v17, 0x0

    .line 500
    .line 501
    :goto_1f
    or-int v3, v5, v17

    .line 502
    .line 503
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v3, :cond_28

    .line 508
    .line 509
    if-ne v5, v9, :cond_29

    .line 510
    .line 511
    :cond_28
    new-instance v14, Ld56;

    .line 512
    .line 513
    move-wide/from16 v19, p2

    .line 514
    .line 515
    move-wide/from16 v27, p4

    .line 516
    .line 517
    move-wide/from16 v25, p6

    .line 518
    .line 519
    move-wide/from16 v23, p8

    .line 520
    .line 521
    move-object/from16 v17, p11

    .line 522
    .line 523
    move/from16 v21, p13

    .line 524
    .line 525
    move-object/from16 v16, p15

    .line 526
    .line 527
    move/from16 v18, p16

    .line 528
    .line 529
    move-object/from16 v22, v15

    .line 530
    .line 531
    move-object/from16 v15, p10

    .line 532
    .line 533
    invoke-direct/range {v14 .. v28}, Ld56;-><init>(Ld52;Ld52;Ljr0;ZJZ[FJJJ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v5, v14

    .line 540
    :cond_29
    check-cast v5, Lo52;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v4, v5, v7, v3}, Ls77;->d(Lko3;Lo52;Lv01;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_20

    .line 547
    :cond_2a
    invoke-virtual {v7}, Ls62;->W()V

    .line 548
    .line 549
    .line 550
    :goto_20
    invoke-virtual {v7}, Ls62;->u()Lg85;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_2b

    .line 555
    .line 556
    new-instance v0, Le56;

    .line 557
    .line 558
    move-wide/from16 v5, p4

    .line 559
    .line 560
    move-wide/from16 v7, p6

    .line 561
    .line 562
    move-wide/from16 v9, p8

    .line 563
    .line 564
    move-object/from16 v11, p10

    .line 565
    .line 566
    move-object/from16 v12, p11

    .line 567
    .line 568
    move/from16 v14, p13

    .line 569
    .line 570
    move-object/from16 v15, p14

    .line 571
    .line 572
    move-object/from16 v16, p15

    .line 573
    .line 574
    move/from16 v17, p16

    .line 575
    .line 576
    move-object/from16 v18, p17

    .line 577
    .line 578
    move/from16 v19, p19

    .line 579
    .line 580
    move-object/from16 v29, v3

    .line 581
    .line 582
    move-wide/from16 v3, p2

    .line 583
    .line 584
    invoke-direct/range {v0 .. v19}, Le56;-><init>(JJJJJLd52;Ljr0;ZZ[FLd52;ZLko3;I)V

    .line 585
    .line 586
    .line 587
    move-object v1, v0

    .line 588
    move-object/from16 v0, v29

    .line 589
    .line 590
    iput-object v1, v0, Lg85;->d:Ls52;

    .line 591
    .line 592
    :cond_2b
    return-void
.end method

.method public static final c(FII)F
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr v0, p2

    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sub-float/2addr p0, p2

    .line 20
    div-float/2addr p0, p1

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lg23;->q(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final d(Ljava/util/List;Ljr0;)[F
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Lkr0;->b()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-interface {p1}, Lkr0;->c()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1}, Lkr0;->b()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v2, v3

    .line 64
    div-float/2addr v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lg23;->q(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lau0;->d1(Ljava/util/Collection;)[F

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
