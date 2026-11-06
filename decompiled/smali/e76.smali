.class public abstract Le76;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lma6;


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
    invoke-static {v2, v3, v0, v1}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le76;->a:Lma6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FLp62;Lwp3;Lls0;Le62;Lh66;Ln66;ZLjava/util/List;FLz11;I)V
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
    check-cast v3, Lt72;

    .line 23
    .line 24
    const v4, 0x6ba1e0e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lt72;->d0(I)Lz11;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lt72;->d(F)Z

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
    invoke-virtual {v3, v2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v14, 0x10

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v14

    .line 53
    :goto_1
    or-int/2addr v4, v8

    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v3, v8}, Lt72;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/16 v16, 0x400

    .line 60
    .line 61
    if-eqz v15, :cond_2

    .line 62
    .line 63
    const/16 v15, 0x800

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move/from16 v15, v16

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v15

    .line 69
    invoke-virtual {v3, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_3

    .line 74
    .line 75
    const/16 v15, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v15, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v15

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-virtual {v3, v15}, Lt72;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_4

    .line 87
    .line 88
    const/high16 v17, 0x20000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v17, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int v4, v4, v17

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_5

    .line 100
    .line 101
    const/high16 v17, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v17, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int v4, v4, v17

    .line 107
    .line 108
    invoke-virtual {v3, v15}, Lt72;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_6

    .line 113
    .line 114
    const/high16 v17, 0x800000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v17, 0x400000

    .line 118
    .line 119
    :goto_6
    or-int v4, v4, v17

    .line 120
    .line 121
    const/high16 v9, 0x41e00000    # 28.0f

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Lt72;->d(F)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_7

    .line 128
    .line 129
    const/high16 v17, 0x4000000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v17, 0x2000000

    .line 133
    .line 134
    :goto_7
    or-int v4, v4, v17

    .line 135
    .line 136
    invoke-virtual {v3, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_8

    .line 141
    .line 142
    const/high16 v17, 0x20000000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/high16 v17, 0x10000000

    .line 146
    .line 147
    :goto_8
    or-int v4, v4, v17

    .line 148
    .line 149
    if-nez p6, :cond_9

    .line 150
    .line 151
    const/16 v17, -0x1

    .line 152
    .line 153
    :goto_9
    move/from16 v9, v17

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    goto :goto_9

    .line 161
    :goto_a
    invoke-virtual {v3, v9}, Lt72;->e(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    goto :goto_b

    .line 169
    :cond_a
    const/4 v9, 0x2

    .line 170
    :goto_b
    invoke-virtual {v3, v11}, Lt72;->h(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_b

    .line 175
    .line 176
    const/16 v14, 0x20

    .line 177
    .line 178
    :cond_b
    or-int/2addr v9, v14

    .line 179
    invoke-virtual {v3, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_c

    .line 184
    .line 185
    const/16 v14, 0x100

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    const/16 v14, 0x80

    .line 189
    .line 190
    :goto_c
    or-int/2addr v9, v14

    .line 191
    invoke-virtual {v3, v13}, Lt72;->d(F)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_d

    .line 196
    .line 197
    const/16 v16, 0x800

    .line 198
    .line 199
    :cond_d
    or-int v9, v9, v16

    .line 200
    .line 201
    const v14, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int/2addr v14, v4

    .line 205
    const v5, 0x12492492

    .line 206
    .line 207
    .line 208
    if-ne v14, v5, :cond_f

    .line 209
    .line 210
    and-int/lit16 v5, v9, 0x493

    .line 211
    .line 212
    const/16 v14, 0x492

    .line 213
    .line 214
    if-eq v5, v14, :cond_e

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_e
    move v5, v15

    .line 218
    goto :goto_e

    .line 219
    :cond_f
    :goto_d
    const/4 v5, 0x1

    .line 220
    :goto_e
    and-int/lit8 v14, v4, 0x1

    .line 221
    .line 222
    invoke-virtual {v3, v14, v5}, Lt72;->T(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5a

    .line 227
    .line 228
    invoke-virtual {v3}, Lt72;->Y()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v5, p11, 0x1

    .line 232
    .line 233
    if-eqz v5, :cond_11

    .line 234
    .line 235
    invoke-virtual {v3}, Lt72;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_10

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_10
    invoke-virtual {v3}, Lt72;->W()V

    .line 243
    .line 244
    .line 245
    :cond_11
    :goto_f
    invoke-virtual {v3}, Lt72;->s()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Lms0;->b()Ljava/lang/Comparable;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {v7}, Lms0;->c()Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    cmpg-float v5, v5, v14

    .line 269
    .line 270
    if-gez v5, :cond_59

    .line 271
    .line 272
    sget-object v5, Lt21;->m:Lkq1;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lha2;

    .line 279
    .line 280
    sget-object v14, Lt21;->o:Lkq1;

    .line 281
    .line 282
    invoke-virtual {v3, v14}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lt03;

    .line 287
    .line 288
    sget-object v8, Lt03;->k:Lt03;

    .line 289
    .line 290
    if-ne v14, v8, :cond_12

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    goto :goto_10

    .line 294
    :cond_12
    move v8, v15

    .line 295
    :goto_10
    invoke-static {v2, v3}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v0, v3}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sget-object v0, Lx11;->a:Lv8;

    .line 308
    .line 309
    if-ne v15, v0, :cond_13

    .line 310
    .line 311
    new-instance v15, Lqm4;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v15, v2}, Lqm4;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    move-object v2, v15

    .line 321
    check-cast v2, Lqm4;

    .line 322
    .line 323
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-ne v15, v0, :cond_14

    .line 328
    .line 329
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-static {v15}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v3, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    move-object/from16 v26, v15

    .line 339
    .line 340
    check-cast v26, Lmt3;

    .line 341
    .line 342
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    if-ne v15, v0, :cond_15

    .line 347
    .line 348
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v15}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v3, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    move-object/from16 v27, v15

    .line 358
    .line 359
    check-cast v27, Lmt3;

    .line 360
    .line 361
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-ne v15, v0, :cond_16

    .line 366
    .line 367
    new-instance v15, Lrm4;

    .line 368
    .line 369
    move-object/from16 v28, v2

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-direct {v15, v2}, Lrm4;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_16
    move-object/from16 v28, v2

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_11
    check-cast v15, Lrm4;

    .line 383
    .line 384
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v0, :cond_17

    .line 389
    .line 390
    new-instance v2, Lrm4;

    .line 391
    .line 392
    move-object/from16 v29, v5

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v2, v5}, Lrm4;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_17
    move-object/from16 v29, v5

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_12
    check-cast v2, Lrm4;

    .line 406
    .line 407
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v5, v0, :cond_18

    .line 412
    .line 413
    new-instance v5, Lp66;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    move-object/from16 v30, v5

    .line 422
    .line 423
    check-cast v30, Lp66;

    .line 424
    .line 425
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-ne v5, v0, :cond_19

    .line 430
    .line 431
    invoke-static {v3}, Ly96;->i(Lt72;)Lms3;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_19
    check-cast v5, Lms3;

    .line 436
    .line 437
    invoke-static {v5, v3}, Lhi3;->F(Lms3;Lz11;)Lmt3;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    invoke-interface {v7}, Lms0;->b()Ljava/lang/Comparable;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    check-cast v17, Ljava/lang/Number;

    .line 446
    .line 447
    move-object/from16 v32, v5

    .line 448
    .line 449
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-interface {v7}, Lms0;->c()Ljava/lang/Comparable;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    check-cast v17, Ljava/lang/Number;

    .line 458
    .line 459
    move-object/from16 v33, v6

    .line 460
    .line 461
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v1, v5, v6}, Lgf3;->t(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-interface/range {v26 .. v26}, Lmb6;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v3, v6}, Lt72;->h(Z)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v10, 0x0

    .line 488
    if-nez v6, :cond_1b

    .line 489
    .line 490
    if-ne v1, v0, :cond_1a

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_1a
    move/from16 v17, v5

    .line 494
    .line 495
    const/4 v5, 0x4

    .line 496
    goto :goto_15

    .line 497
    :cond_1b
    :goto_13
    invoke-interface/range {v26 .. v26}, Lmb6;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1c

    .line 508
    .line 509
    const v1, 0x3f666666    # 0.9f

    .line 510
    .line 511
    .line 512
    const v6, 0x44db6000    # 1755.0f

    .line 513
    .line 514
    .line 515
    move/from16 v17, v5

    .line 516
    .line 517
    const/4 v5, 0x4

    .line 518
    invoke-static {v1, v6, v10, v5}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_14

    .line 523
    :cond_1c
    move/from16 v17, v5

    .line 524
    .line 525
    const/4 v5, 0x4

    .line 526
    const v1, 0x3f75c28f    # 0.96f

    .line 527
    .line 528
    .line 529
    const/high16 v6, 0x43a10000    # 322.0f

    .line 530
    .line 531
    invoke-static {v1, v6, v10, v5}, Lbf0;->S(FFLjava/lang/Object;I)Lma6;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_14
    invoke-virtual {v3, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_15
    check-cast v1, Lma6;

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x1c

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    move-object/from16 v52, v15

    .line 548
    .line 549
    move-object v15, v1

    .line 550
    move v1, v6

    .line 551
    move-object/from16 v6, v52

    .line 552
    .line 553
    move/from16 v52, v17

    .line 554
    .line 555
    move-object/from16 v17, v3

    .line 556
    .line 557
    move-object v3, v14

    .line 558
    move/from16 v14, v52

    .line 559
    .line 560
    invoke-static/range {v14 .. v19}, Lig;->b(FLrh;Ljava/lang/String;Lz11;II)Lhg;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-interface/range {v31 .. v31}, Lmb6;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    check-cast v16, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v16

    .line 574
    if-nez v16, :cond_1e

    .line 575
    .line 576
    invoke-interface/range {v26 .. v26}, Lmb6;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    check-cast v16, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    if-nez v16, :cond_1e

    .line 587
    .line 588
    invoke-interface/range {v27 .. v27}, Lmb6;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    check-cast v16, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    if-eqz v16, :cond_1d

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1d
    const/high16 v16, 0x3f800000    # 1.0f

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1e
    :goto_16
    const v16, 0x3f904189    # 1.127f

    .line 605
    .line 606
    .line 607
    :goto_17
    const/16 v18, 0x30

    .line 608
    .line 609
    const/16 v19, 0x1c

    .line 610
    .line 611
    move-object/from16 v31, v15

    .line 612
    .line 613
    sget-object v15, Le76;->a:Lma6;

    .line 614
    .line 615
    move/from16 v34, v14

    .line 616
    .line 617
    move/from16 v14, v16

    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    move-object/from16 v5, v31

    .line 622
    .line 623
    move/from16 v1, v34

    .line 624
    .line 625
    invoke-static/range {v14 .. v19}, Lig;->b(FLrh;Ljava/lang/String;Lz11;II)Lhg;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    move-object/from16 v15, v17

    .line 630
    .line 631
    const/high16 v16, 0x70000

    .line 632
    .line 633
    move/from16 v17, v1

    .line 634
    .line 635
    and-int v1, v4, v16

    .line 636
    .line 637
    const/high16 v10, 0x20000

    .line 638
    .line 639
    if-ne v1, v10, :cond_1f

    .line 640
    .line 641
    const/4 v10, 0x1

    .line 642
    :goto_18
    move-object/from16 v18, v3

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_1f
    const/4 v10, 0x0

    .line 646
    goto :goto_18

    .line 647
    :goto_19
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-nez v10, :cond_20

    .line 652
    .line 653
    if-ne v3, v0, :cond_21

    .line 654
    .line 655
    :cond_20
    const/4 v3, 0x0

    .line 656
    new-array v10, v3, [F

    .line 657
    .line 658
    invoke-virtual {v15, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v3, v10

    .line 662
    :cond_21
    check-cast v3, [F

    .line 663
    .line 664
    and-int/lit16 v10, v9, 0x380

    .line 665
    .line 666
    const/16 v11, 0x100

    .line 667
    .line 668
    if-eq v10, v11, :cond_22

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
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

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
    move/from16 v34, v11

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
    invoke-virtual {v15, v7}, Lt72;->g(Ljava/lang/Object;)Z

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
    move/from16 v35, v8

    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_24
    :goto_1b
    move/from16 v35, v8

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
    or-int v8, v34, v8

    .line 714
    .line 715
    and-int/lit8 v14, v9, 0x70

    .line 716
    .line 717
    move/from16 v34, v8

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
    or-int v8, v34, v8

    .line 727
    .line 728
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

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
    invoke-static {v12, v7}, Le76;->d(Ljava/util/List;Lls0;)[F

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
    move-object v14, v3

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
    invoke-virtual {v15, v14}, Lt72;->l0(Ljava/lang/Object;)V

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
    if-eq v10, v8, :cond_2b

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
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v7}, Lt72;->g(Ljava/lang/Object;)Z

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
    move/from16 v34, v14

    .line 783
    .line 784
    goto :goto_22

    .line 785
    :cond_2d
    :goto_21
    move/from16 v34, v14

    .line 786
    .line 787
    and-int/lit16 v14, v4, 0x6000

    .line 788
    .line 789
    if-ne v14, v8, :cond_2e

    .line 790
    .line 791
    :goto_22
    const/4 v8, 0x1

    .line 792
    goto :goto_23

    .line 793
    :cond_2e
    const/4 v8, 0x0

    .line 794
    :goto_23
    or-int v8, v34, v8

    .line 795
    .line 796
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    if-nez v8, :cond_2f

    .line 801
    .line 802
    if-ne v14, v0, :cond_32

    .line 803
    .line 804
    :cond_2f
    if-eqz v12, :cond_30

    .line 805
    .line 806
    invoke-static {v12, v7}, Le76;->d(Ljava/util/List;Lls0;)[F

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    move-object v14, v8

    .line 811
    goto :goto_24

    .line 812
    :cond_30
    array-length v8, v3

    .line 813
    if-nez v8, :cond_31

    .line 814
    .line 815
    const/4 v8, 0x0

    .line 816
    new-array v14, v8, [F

    .line 817
    .line 818
    goto :goto_24

    .line 819
    :cond_31
    move-object v14, v3

    .line 820
    :goto_24
    invoke-virtual {v15, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_32
    check-cast v14, [F

    .line 824
    .line 825
    const/16 v8, 0x4000

    .line 826
    .line 827
    if-le v11, v8, :cond_33

    .line 828
    .line 829
    invoke-virtual {v15, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v23

    .line 833
    if-nez v23, :cond_34

    .line 834
    .line 835
    :cond_33
    and-int/lit16 v12, v4, 0x6000

    .line 836
    .line 837
    if-ne v12, v8, :cond_35

    .line 838
    .line 839
    :cond_34
    const/4 v8, 0x1

    .line 840
    :goto_25
    const/high16 v12, 0x20000

    .line 841
    .line 842
    goto :goto_26

    .line 843
    :cond_35
    const/4 v8, 0x0

    .line 844
    goto :goto_25

    .line 845
    :goto_26
    if-ne v1, v12, :cond_36

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
    or-int v8, v8, v25

    .line 853
    .line 854
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    or-int/2addr v3, v8

    .line 859
    invoke-virtual {v15, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    or-int/2addr v3, v8

    .line 864
    and-int/lit16 v8, v9, 0x1c00

    .line 865
    .line 866
    const/16 v12, 0x800

    .line 867
    .line 868
    if-ne v8, v12, :cond_37

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
    or-int/2addr v3, v8

    .line 874
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    if-nez v3, :cond_38

    .line 879
    .line 880
    if-ne v8, v0, :cond_39

    .line 881
    .line 882
    :cond_38
    new-instance v8, Lob;

    .line 883
    .line 884
    const/4 v3, 0x2

    .line 885
    invoke-direct {v8, v7, v14, v13, v3}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v15, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_39
    move-object v12, v8

    .line 892
    check-cast v12, Lp62;

    .line 893
    .line 894
    invoke-virtual {v6}, Lrm4;->g()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v2}, Lrm4;->g()I

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
    invoke-virtual {v15, v9}, Lt72;->c0(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    if-ne v9, v0, :cond_3a

    .line 915
    .line 916
    new-instance v9, Lx95;

    .line 917
    .line 918
    const/16 v13, 0x11

    .line 919
    .line 920
    invoke-direct {v9, v6, v2, v13}, Lx95;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_3a
    check-cast v9, Lp62;

    .line 927
    .line 928
    sget-object v13, Ltp3;->j:Ltp3;

    .line 929
    .line 930
    invoke-static {v13, v9}, Lg61;->L(Lwp3;Lp62;)Lwp3;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    move-object/from16 v21, v2

    .line 935
    .line 936
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v15, v8}, Lt72;->e(I)Z

    .line 941
    .line 942
    .line 943
    move-result v34

    .line 944
    invoke-virtual {v15, v3}, Lt72;->e(I)Z

    .line 945
    .line 946
    .line 947
    move-result v36

    .line 948
    or-int v34, v34, v36

    .line 949
    .line 950
    invoke-virtual {v15, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v36

    .line 954
    or-int v34, v34, v36

    .line 955
    .line 956
    move/from16 v36, v3

    .line 957
    .line 958
    const/16 v3, 0x4000

    .line 959
    .line 960
    if-le v11, v3, :cond_3c

    .line 961
    .line 962
    invoke-virtual {v15, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v23

    .line 966
    if-nez v23, :cond_3b

    .line 967
    .line 968
    goto :goto_29

    .line 969
    :cond_3b
    move-object/from16 v23, v5

    .line 970
    .line 971
    goto :goto_2a

    .line 972
    :cond_3c
    :goto_29
    move-object/from16 v23, v5

    .line 973
    .line 974
    and-int/lit16 v5, v4, 0x6000

    .line 975
    .line 976
    if-ne v5, v3, :cond_3d

    .line 977
    .line 978
    :goto_2a
    const/4 v5, 0x1

    .line 979
    goto :goto_2b

    .line 980
    :cond_3d
    const/4 v5, 0x0

    .line 981
    :goto_2b
    or-int v5, v34, v5

    .line 982
    .line 983
    move/from16 v3, v35

    .line 984
    .line 985
    invoke-virtual {v15, v3}, Lt72;->h(Z)Z

    .line 986
    .line 987
    .line 988
    move-result v35

    .line 989
    or-int v5, v5, v35

    .line 990
    .line 991
    move/from16 v35, v3

    .line 992
    .line 993
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-nez v5, :cond_3f

    .line 998
    .line 999
    if-ne v3, v0, :cond_3e

    .line 1000
    .line 1001
    goto :goto_2c

    .line 1002
    :cond_3e
    move/from16 v37, v1

    .line 1003
    .line 1004
    move/from16 v38, v4

    .line 1005
    .line 1006
    move-object/from16 p10, v6

    .line 1007
    .line 1008
    move-object v1, v9

    .line 1009
    move-object/from16 v40, v18

    .line 1010
    .line 1011
    move-object/from16 v5, v23

    .line 1012
    .line 1013
    move-object/from16 v39, v29

    .line 1014
    .line 1015
    move-object/from16 v41, v33

    .line 1016
    .line 1017
    move/from16 v4, v35

    .line 1018
    .line 1019
    move-object/from16 v23, v0

    .line 1020
    .line 1021
    move-object/from16 v18, v13

    .line 1022
    .line 1023
    move-object/from16 v13, v32

    .line 1024
    .line 1025
    const/16 v0, 0x4000

    .line 1026
    .line 1027
    goto :goto_2d

    .line 1028
    :cond_3f
    :goto_2c
    new-instance v3, Lx66;

    .line 1029
    .line 1030
    move/from16 v37, v1

    .line 1031
    .line 1032
    move/from16 v38, v4

    .line 1033
    .line 1034
    move-object/from16 p10, v6

    .line 1035
    .line 1036
    move v4, v8

    .line 1037
    move-object v1, v9

    .line 1038
    move-object/from16 v40, v18

    .line 1039
    .line 1040
    move-object/from16 v6, v23

    .line 1041
    .line 1042
    move-object/from16 v9, v27

    .line 1043
    .line 1044
    move-object/from16 v39, v29

    .line 1045
    .line 1046
    move-object/from16 v41, v33

    .line 1047
    .line 1048
    move/from16 v8, v35

    .line 1049
    .line 1050
    move/from16 v5, v36

    .line 1051
    .line 1052
    move-object/from16 v23, v0

    .line 1053
    .line 1054
    move-object/from16 v18, v13

    .line 1055
    .line 1056
    move-object/from16 v13, v32

    .line 1057
    .line 1058
    const/16 v0, 0x4000

    .line 1059
    .line 1060
    invoke-direct/range {v3 .. v9}, Lx66;-><init>(IILhg;Lls0;ZLmt3;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v5, v6

    .line 1064
    move v4, v8

    .line 1065
    invoke-virtual {v15, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_2d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1069
    .line 1070
    invoke-static {v1, v2, v7, v3}, Lnh6;->c(Lwp3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lwp3;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/4 v2, 0x1

    .line 1075
    invoke-static {v1, v13, v2}, Lyk6;->C(Lwp3;Lms3;Z)Lwp3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v42

    .line 1079
    invoke-virtual {v15, v4}, Lt72;->h(Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    invoke-virtual {v15, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    or-int/2addr v1, v2

    .line 1088
    move-object/from16 v3, v40

    .line 1089
    .line 1090
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    or-int/2addr v1, v2

    .line 1095
    if-le v11, v0, :cond_41

    .line 1096
    .line 1097
    invoke-virtual {v15, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_40

    .line 1102
    .line 1103
    goto :goto_2e

    .line 1104
    :cond_40
    move/from16 v2, v38

    .line 1105
    .line 1106
    goto :goto_2f

    .line 1107
    :cond_41
    :goto_2e
    move/from16 v2, v38

    .line 1108
    .line 1109
    and-int/lit16 v6, v2, 0x6000

    .line 1110
    .line 1111
    if-ne v6, v0, :cond_42

    .line 1112
    .line 1113
    :goto_2f
    const/4 v8, 0x1

    .line 1114
    goto :goto_30

    .line 1115
    :cond_42
    const/4 v8, 0x0

    .line 1116
    :goto_30
    or-int/2addr v1, v8

    .line 1117
    and-int/lit8 v6, v20, 0xe

    .line 1118
    .line 1119
    const/4 v8, 0x4

    .line 1120
    if-ne v6, v8, :cond_43

    .line 1121
    .line 1122
    const/4 v8, 0x1

    .line 1123
    goto :goto_31

    .line 1124
    :cond_43
    const/4 v8, 0x0

    .line 1125
    :goto_31
    or-int/2addr v1, v8

    .line 1126
    move-object/from16 v9, v39

    .line 1127
    .line 1128
    invoke-virtual {v15, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    or-int/2addr v1, v6

    .line 1133
    invoke-virtual {v15, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    or-int/2addr v1, v6

    .line 1138
    const/16 v8, 0x100

    .line 1139
    .line 1140
    if-eq v10, v8, :cond_44

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    goto :goto_32

    .line 1144
    :cond_44
    const/4 v8, 0x1

    .line 1145
    :goto_32
    or-int/2addr v1, v8

    .line 1146
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    if-nez v1, :cond_46

    .line 1151
    .line 1152
    move-object/from16 v1, v23

    .line 1153
    .line 1154
    if-ne v6, v1, :cond_45

    .line 1155
    .line 1156
    :goto_33
    move-object/from16 v40, v3

    .line 1157
    .line 1158
    goto :goto_34

    .line 1159
    :cond_45
    move-object/from16 v16, v1

    .line 1160
    .line 1161
    move-object/from16 v49, v5

    .line 1162
    .line 1163
    move v1, v11

    .line 1164
    move-object v8, v12

    .line 1165
    move-object/from16 v48, v13

    .line 1166
    .line 1167
    move-object v0, v15

    .line 1168
    move-object/from16 v51, v18

    .line 1169
    .line 1170
    move-object/from16 v50, v19

    .line 1171
    .line 1172
    move-object/from16 v10, v28

    .line 1173
    .line 1174
    move-object/from16 v5, v30

    .line 1175
    .line 1176
    move-object v13, v3

    .line 1177
    move-object v3, v6

    .line 1178
    move-object/from16 v6, p10

    .line 1179
    .line 1180
    goto :goto_35

    .line 1181
    :cond_46
    move-object/from16 v1, v23

    .line 1182
    .line 1183
    goto :goto_33

    .line 1184
    :goto_34
    new-instance v3, Ldk0;

    .line 1185
    .line 1186
    move-object/from16 v8, p6

    .line 1187
    .line 1188
    move-object/from16 v16, v1

    .line 1189
    .line 1190
    move-object/from16 v49, v5

    .line 1191
    .line 1192
    move v1, v11

    .line 1193
    move-object v5, v12

    .line 1194
    move-object/from16 v48, v13

    .line 1195
    .line 1196
    move-object v10, v14

    .line 1197
    move-object v0, v15

    .line 1198
    move-object/from16 v51, v18

    .line 1199
    .line 1200
    move-object/from16 v50, v19

    .line 1201
    .line 1202
    move-object/from16 v14, v21

    .line 1203
    .line 1204
    move-object/from16 v12, v28

    .line 1205
    .line 1206
    move-object/from16 v6, v30

    .line 1207
    .line 1208
    move-object/from16 v15, v40

    .line 1209
    .line 1210
    move-object/from16 v11, p8

    .line 1211
    .line 1212
    move-object/from16 v13, p10

    .line 1213
    .line 1214
    invoke-direct/range {v3 .. v15}, Ldk0;-><init>(ZLp62;Lp66;Lls0;Ln66;Lha2;[FLjava/util/List;Lqm4;Lrm4;Lrm4;Lmt3;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v8, v5

    .line 1218
    move-object v5, v6

    .line 1219
    move-object v10, v12

    .line 1220
    move-object v6, v13

    .line 1221
    move-object v13, v15

    .line 1222
    invoke-virtual {v0, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_35
    check-cast v3, Lp62;

    .line 1226
    .line 1227
    invoke-static {v3, v0}, Lrn1;->b(Lp62;Lz11;)Lwf1;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v43

    .line 1231
    invoke-virtual {v0, v4}, Lt72;->h(Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-virtual {v0, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    or-int/2addr v3, v9

    .line 1240
    invoke-virtual {v0, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    or-int/2addr v3, v9

    .line 1245
    const/16 v14, 0x4000

    .line 1246
    .line 1247
    if-le v1, v14, :cond_47

    .line 1248
    .line 1249
    invoke-virtual {v0, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    if-nez v9, :cond_48

    .line 1254
    .line 1255
    :cond_47
    and-int/lit16 v9, v2, 0x6000

    .line 1256
    .line 1257
    if-ne v9, v14, :cond_49

    .line 1258
    .line 1259
    :cond_48
    const/4 v9, 0x1

    .line 1260
    goto :goto_36

    .line 1261
    :cond_49
    const/4 v9, 0x0

    .line 1262
    :goto_36
    or-int/2addr v3, v9

    .line 1263
    move/from16 v14, v17

    .line 1264
    .line 1265
    invoke-virtual {v0, v14}, Lt72;->d(F)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    or-int/2addr v3, v9

    .line 1270
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    move-object/from16 v15, v16

    .line 1275
    .line 1276
    if-nez v3, :cond_4b

    .line 1277
    .line 1278
    if-ne v9, v15, :cond_4a

    .line 1279
    .line 1280
    goto :goto_37

    .line 1281
    :cond_4a
    move-object v3, v9

    .line 1282
    move-object/from16 v9, v26

    .line 1283
    .line 1284
    goto :goto_38

    .line 1285
    :cond_4b
    :goto_37
    new-instance v3, Ly66;

    .line 1286
    .line 1287
    move/from16 v17, v14

    .line 1288
    .line 1289
    const/4 v14, 0x0

    .line 1290
    move-object v11, v6

    .line 1291
    move-object/from16 v12, v21

    .line 1292
    .line 1293
    move-object/from16 v9, v26

    .line 1294
    .line 1295
    move-object v6, v5

    .line 1296
    move-object v5, v8

    .line 1297
    move/from16 v8, v17

    .line 1298
    .line 1299
    invoke-direct/range {v3 .. v14}, Ly66;-><init>(ZLp62;Lp66;Lls0;FLmt3;Lqm4;Lrm4;Lrm4;Lmt3;Ly81;)V

    .line 1300
    .line 1301
    .line 1302
    move v14, v8

    .line 1303
    invoke-virtual {v0, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_38
    move-object/from16 v45, v3

    .line 1307
    .line 1308
    check-cast v45, Lu62;

    .line 1309
    .line 1310
    move-object/from16 v3, v41

    .line 1311
    .line 1312
    invoke-virtual {v0, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    if-nez v5, :cond_4d

    .line 1321
    .line 1322
    if-ne v6, v15, :cond_4c

    .line 1323
    .line 1324
    goto :goto_39

    .line 1325
    :cond_4c
    const/4 v5, 0x0

    .line 1326
    const/4 v8, 0x0

    .line 1327
    goto :goto_3a

    .line 1328
    :cond_4d
    :goto_39
    new-instance v6, Lz66;

    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    const/4 v8, 0x0

    .line 1332
    invoke-direct {v6, v9, v3, v5, v8}, Lz66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_3a
    move-object/from16 v46, v6

    .line 1339
    .line 1340
    check-cast v46, Lu62;

    .line 1341
    .line 1342
    const/16 v47, 0x9c

    .line 1343
    .line 1344
    sget-object v44, Lwe4;->k:Lwe4;

    .line 1345
    .line 1346
    invoke-static/range {v42 .. v47}, Lrn1;->a(Lwp3;Lwf1;Lwe4;Lu62;Lu62;I)Lwp3;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    move-object/from16 v6, v48

    .line 1351
    .line 1352
    invoke-static {v3, v6, v5}, Lto2;->a(Lwp3;Lvs2;Lwo2;)Lwp3;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-virtual {v0, v8}, Lt72;->r(Z)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v5, p2

    .line 1360
    .line 1361
    invoke-interface {v5, v3}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v0, v14}, Lt72;->d(F)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    const/16 v8, 0x4000

    .line 1370
    .line 1371
    if-le v1, v8, :cond_4e

    .line 1372
    .line 1373
    invoke-virtual {v0, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_4f

    .line 1378
    .line 1379
    :cond_4e
    and-int/lit16 v1, v2, 0x6000

    .line 1380
    .line 1381
    if-ne v1, v8, :cond_50

    .line 1382
    .line 1383
    :cond_4f
    const/4 v8, 0x1

    .line 1384
    goto :goto_3b

    .line 1385
    :cond_50
    const/4 v8, 0x0

    .line 1386
    :goto_3b
    or-int v1, v6, v8

    .line 1387
    .line 1388
    move/from16 v6, v37

    .line 1389
    .line 1390
    const/high16 v10, 0x20000

    .line 1391
    .line 1392
    if-ne v6, v10, :cond_51

    .line 1393
    .line 1394
    const/4 v8, 0x1

    .line 1395
    goto :goto_3c

    .line 1396
    :cond_51
    const/4 v8, 0x0

    .line 1397
    :goto_3c
    or-int/2addr v1, v8

    .line 1398
    invoke-virtual {v0, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    or-int/2addr v1, v6

    .line 1403
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    if-nez v1, :cond_52

    .line 1408
    .line 1409
    if-ne v6, v15, :cond_53

    .line 1410
    .line 1411
    :cond_52
    new-instance v6, Lob;

    .line 1412
    .line 1413
    const/4 v1, 0x3

    .line 1414
    invoke-direct {v6, v14, v7, v13, v1}, Lob;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_53
    check-cast v6, Lp62;

    .line 1421
    .line 1422
    const/4 v8, 0x0

    .line 1423
    invoke-static {v3, v8, v6}, Ltx5;->a(Lwp3;ZLp62;)Lwp3;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    sget-object v3, Lr6;->o:Lq20;

    .line 1428
    .line 1429
    invoke-static {v3, v8}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    iget-wide v10, v0, Lt72;->U:J

    .line 1434
    .line 1435
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    invoke-static {v0, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    sget-object v10, Lq11;->d:Lr6;

    .line 1448
    .line 1449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0}, Lt72;->f0()V

    .line 1453
    .line 1454
    .line 1455
    iget-boolean v10, v0, Lt72;->T:Z

    .line 1456
    .line 1457
    if-eqz v10, :cond_54

    .line 1458
    .line 1459
    sget-object v10, Lj13;->b0:Lz02;

    .line 1460
    .line 1461
    invoke-virtual {v0, v10}, Lt72;->l(Le62;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_3d

    .line 1465
    :cond_54
    invoke-virtual {v0}, Lt72;->o0()V

    .line 1466
    .line 1467
    .line 1468
    :goto_3d
    sget-object v10, Lr6;->R:Lw01;

    .line 1469
    .line 1470
    invoke-static {v0, v10, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v3, Lr6;->Q:Lw01;

    .line 1474
    .line 1475
    invoke-static {v0, v3, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    sget-object v6, Lr6;->S:Lw01;

    .line 1483
    .line 1484
    invoke-static {v0, v6, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v3, Lr6;->P:Lw01;

    .line 1491
    .line 1492
    invoke-static {v0, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v1, p5

    .line 1496
    .line 1497
    move/from16 v35, v4

    .line 1498
    .line 1499
    iget-wide v3, v1, Lh66;->c:J

    .line 1500
    .line 1501
    iget-wide v5, v1, Lh66;->a:J

    .line 1502
    .line 1503
    iget-wide v7, v1, Lh66;->e:J

    .line 1504
    .line 1505
    move-object v11, v9

    .line 1506
    iget-wide v9, v1, Lh66;->g:J

    .line 1507
    .line 1508
    move-object v13, v11

    .line 1509
    iget-wide v11, v1, Lh66;->h:J

    .line 1510
    .line 1511
    move-object/from16 v14, v49

    .line 1512
    .line 1513
    invoke-virtual {v0, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v16

    .line 1517
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-nez v16, :cond_56

    .line 1522
    .line 1523
    if-ne v1, v15, :cond_55

    .line 1524
    .line 1525
    goto :goto_3e

    .line 1526
    :cond_55
    move/from16 v38, v2

    .line 1527
    .line 1528
    goto :goto_3f

    .line 1529
    :cond_56
    :goto_3e
    new-instance v1, Lh1;

    .line 1530
    .line 1531
    move/from16 v38, v2

    .line 1532
    .line 1533
    const/16 v2, 0xe

    .line 1534
    .line 1535
    invoke-direct {v1, v14, v2}, Lh1;-><init>(Lmb6;B)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :goto_3f
    check-cast v1, Le62;

    .line 1542
    .line 1543
    invoke-interface {v13}, Lmb6;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    move-object/from16 v13, v50

    .line 1554
    .line 1555
    invoke-virtual {v0, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v14

    .line 1559
    move-object/from16 p10, v1

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-nez v14, :cond_57

    .line 1566
    .line 1567
    if-ne v1, v15, :cond_58

    .line 1568
    .line 1569
    :cond_57
    new-instance v1, Lh1;

    .line 1570
    .line 1571
    const/16 v14, 0xf

    .line 1572
    .line 1573
    invoke-direct {v1, v13, v14}, Lh1;-><init>(Lmb6;B)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_58
    move-object/from16 v18, v1

    .line 1580
    .line 1581
    check-cast v18, Le62;

    .line 1582
    .line 1583
    move-object/from16 v13, v51

    .line 1584
    .line 1585
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    invoke-static {v13, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/high16 v13, 0x41e00000    # 28.0f

    .line 1592
    .line 1593
    invoke-static {v1, v13}, Lc66;->e(Lwp3;F)Lwp3;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const/high16 v13, 0x380000

    .line 1598
    .line 1599
    shl-int/lit8 v14, v38, 0x6

    .line 1600
    .line 1601
    and-int/2addr v13, v14

    .line 1602
    const/high16 v14, 0x6000000

    .line 1603
    .line 1604
    or-int/2addr v13, v14

    .line 1605
    shl-int/lit8 v14, v20, 0x18

    .line 1606
    .line 1607
    const/high16 v15, 0x70000000

    .line 1608
    .line 1609
    and-int/2addr v14, v15

    .line 1610
    or-int/2addr v13, v14

    .line 1611
    move-object/from16 v14, p3

    .line 1612
    .line 1613
    move/from16 v16, p7

    .line 1614
    .line 1615
    move-object/from16 v21, v0

    .line 1616
    .line 1617
    move-object/from16 v20, v1

    .line 1618
    .line 1619
    move v15, v2

    .line 1620
    move-object/from16 v17, v22

    .line 1621
    .line 1622
    move/from16 v19, v35

    .line 1623
    .line 1624
    move/from16 v22, v13

    .line 1625
    .line 1626
    move-object/from16 v13, p10

    .line 1627
    .line 1628
    invoke-static/range {v3 .. v22}, Le76;->b(JJJJJLe62;Lls0;ZZ[FLe62;ZLwp3;Lz11;I)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v15, v21

    .line 1632
    .line 1633
    const/4 v2, 0x1

    .line 1634
    invoke-virtual {v15, v2}, Lt72;->r(Z)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_40

    .line 1638
    :cond_59
    const-string v0, "valueRange start should be less than end"

    .line 1639
    .line 1640
    invoke-static {v0}, Ljw1;->h(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :cond_5a
    move-object v15, v3

    .line 1645
    invoke-virtual {v15}, Lt72;->W()V

    .line 1646
    .line 1647
    .line 1648
    :goto_40
    invoke-virtual {v15}, Lt72;->u()Lu95;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    if-eqz v12, :cond_5b

    .line 1653
    .line 1654
    new-instance v0, Ls66;

    .line 1655
    .line 1656
    move/from16 v1, p0

    .line 1657
    .line 1658
    move-object/from16 v2, p1

    .line 1659
    .line 1660
    move-object/from16 v3, p2

    .line 1661
    .line 1662
    move-object/from16 v4, p3

    .line 1663
    .line 1664
    move-object/from16 v5, p4

    .line 1665
    .line 1666
    move-object/from16 v6, p5

    .line 1667
    .line 1668
    move-object/from16 v7, p6

    .line 1669
    .line 1670
    move/from16 v8, p7

    .line 1671
    .line 1672
    move-object/from16 v9, p8

    .line 1673
    .line 1674
    move/from16 v10, p9

    .line 1675
    .line 1676
    move/from16 v11, p11

    .line 1677
    .line 1678
    invoke-direct/range {v0 .. v11}, Ls66;-><init>(FLp62;Lwp3;Lls0;Le62;Lh66;Ln66;ZLjava/util/List;FI)V

    .line 1679
    .line 1680
    .line 1681
    iput-object v0, v12, Lu95;->d:Lt62;

    .line 1682
    .line 1683
    :cond_5b
    return-void
.end method

.method public static final b(JJJJJLe62;Lls0;ZZ[FLe62;ZLwp3;Lz11;I)V
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
    check-cast v7, Lt72;

    .line 14
    .line 15
    const v4, 0x21414560

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v4}, Lt72;->d0(I)Lz11;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1, v2}, Lt72;->f(J)Z

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
    invoke-virtual {v7, v11, v12}, Lt72;->f(J)Z

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
    invoke-virtual {v7, v10, v11}, Lt72;->f(J)Z

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
    invoke-virtual {v7, v8, v9}, Lt72;->f(J)Z

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
    invoke-virtual {v7, v8, v9}, Lt72;->f(J)Z

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
    invoke-virtual {v7, v5}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v14}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v13}, Lt72;->h(Z)Z

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
    invoke-virtual {v7, v12}, Lt72;->h(Z)Z

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
    invoke-virtual {v7, v9}, Lt72;->h(Z)Z

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
    invoke-virtual {v7, v15}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v8}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v8}, Lt72;->h(Z)Z

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
    invoke-virtual {v7, v0}, Lt72;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v12, v3}, Lt72;->T(IZ)Z

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
    invoke-static {v12, v4, v3, v8}, Lbf0;->W(IILrq1;I)Luz6;

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
    invoke-static/range {v4 .. v9}, Lig;->b(FLrh;Ljava/lang/String;Lz11;II)Lhg;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v5, Lpf5;->a:Lnf5;

    .line 342
    .line 343
    invoke-static {v0, v5}, Lbn;->E(Lwp3;Ln06;)Lwp3;

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
    invoke-virtual {v7, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    or-int/2addr v6, v8

    .line 361
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v9, Lx11;->a:Lv8;

    .line 366
    .line 367
    if-nez v6, :cond_1c

    .line 368
    .line 369
    if-ne v8, v9, :cond_1d

    .line 370
    .line 371
    :cond_1c
    new-instance v8, Lxg;

    .line 372
    .line 373
    invoke-direct {v8, v1, v2, v4, v10}, Lxg;-><init>(JLjava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1d
    check-cast v8, Lp62;

    .line 380
    .line 381
    invoke-static {v5, v8}, Lqe1;->F(Lwp3;Lp62;)Lwp3;

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
    invoke-virtual {v7, v15}, Lt72;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v14, Lt66;

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
    invoke-direct/range {v14 .. v28}, Lt66;-><init>(Le62;Le62;Lls0;ZJZ[FJJJ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v5, v14

    .line 540
    :cond_29
    check-cast v5, Lp62;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v4, v5, v7, v3}, Ldn;->c(Lwp3;Lp62;Lz11;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_20

    .line 547
    :cond_2a
    invoke-virtual {v7}, Lt72;->W()V

    .line 548
    .line 549
    .line 550
    :goto_20
    invoke-virtual {v7}, Lt72;->u()Lu95;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_2b

    .line 555
    .line 556
    new-instance v0, Lu66;

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
    invoke-direct/range {v0 .. v19}, Lu66;-><init>(JJJJJLe62;Lls0;ZZ[FLe62;ZLwp3;I)V

    .line 585
    .line 586
    .line 587
    move-object v1, v0

    .line 588
    move-object/from16 v0, v29

    .line 589
    .line 590
    iput-object v1, v0, Lu95;->d:Lt62;

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
    invoke-static {p0, v0, p1}, Lgf3;->t(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final d(Ljava/util/List;Lls0;)[F
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Ldv0;->j0(Ljava/lang/Iterable;I)I

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
    invoke-interface {p1}, Lms0;->b()Ljava/lang/Comparable;

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
    invoke-interface {p1}, Lms0;->c()Ljava/lang/Comparable;

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
    invoke-interface {p1}, Lms0;->b()Ljava/lang/Comparable;

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
    invoke-static {v1, v2, v3}, Lgf3;->t(FFF)F

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
    invoke-static {v0}, Lcv0;->X0(Ljava/util/Collection;)[F

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
