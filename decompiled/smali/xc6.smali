.class public abstract Lxc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lfg6;


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
    invoke-static {v2, v3, v0, v1}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxc6;->a:Lfg6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FLp72;Lsw3;Lis0;Le72;Lcc6;Lic6;ZLjava/util/List;FLt82;I)V
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
    move-object/from16 v3, p10

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v4, 0x6ba1e0e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lt82;->c0(I)Lt82;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lt82;->d(F)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int v4, p11, v4

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v14, 0x10

    .line 44
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
    move v8, v14

    .line 51
    :goto_1
    or-int/2addr v4, v8

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v3, v8}, Lt82;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v16, 0x400

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    const/16 v15, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move/from16 v15, v16

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v15

    .line 67
    invoke-virtual {v3, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    const/16 v15, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v15, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v15

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-virtual {v3, v15}, Lt82;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-eqz v18, :cond_4

    .line 85
    .line 86
    const/high16 v18, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v18, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int v4, v4, v18

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    if-eqz v18, :cond_5

    .line 98
    .line 99
    const/high16 v18, 0x100000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v18, 0x80000

    .line 103
    .line 104
    :goto_5
    or-int v4, v4, v18

    .line 105
    .line 106
    invoke-virtual {v3, v15}, Lt82;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_6

    .line 111
    .line 112
    const/high16 v18, 0x800000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v18, 0x400000

    .line 116
    .line 117
    :goto_6
    or-int v4, v4, v18

    .line 118
    .line 119
    const/high16 v5, 0x41e00000    # 28.0f

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lt82;->d(F)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-eqz v18, :cond_7

    .line 126
    .line 127
    const/high16 v18, 0x4000000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v18, 0x2000000

    .line 131
    .line 132
    :goto_7
    or-int v4, v4, v18

    .line 133
    .line 134
    invoke-virtual {v3, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_8

    .line 139
    .line 140
    const/high16 v18, 0x20000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v18, 0x10000000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v18

    .line 146
    .line 147
    if-nez p6, :cond_9

    .line 148
    .line 149
    const/16 v18, -0x1

    .line 150
    .line 151
    :goto_9
    move/from16 v5, v18

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    goto :goto_9

    .line 159
    :goto_a
    invoke-virtual {v3, v5}, Lt82;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    goto :goto_b

    .line 167
    :cond_a
    const/4 v5, 0x2

    .line 168
    :goto_b
    invoke-virtual {v3, v11}, Lt82;->h(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_b

    .line 173
    .line 174
    const/16 v14, 0x20

    .line 175
    .line 176
    :cond_b
    or-int/2addr v5, v14

    .line 177
    invoke-virtual {v3, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_c

    .line 182
    .line 183
    const/16 v14, 0x100

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_c
    const/16 v14, 0x80

    .line 187
    .line 188
    :goto_c
    or-int/2addr v5, v14

    .line 189
    invoke-virtual {v3, v13}, Lt82;->d(F)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_d

    .line 194
    .line 195
    const/16 v16, 0x800

    .line 196
    .line 197
    :cond_d
    or-int v5, v5, v16

    .line 198
    .line 199
    const v14, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v14, v4

    .line 203
    const v8, 0x12492492

    .line 204
    .line 205
    .line 206
    if-ne v14, v8, :cond_e

    .line 207
    .line 208
    and-int/lit16 v8, v5, 0x493

    .line 209
    .line 210
    const/16 v14, 0x492

    .line 211
    .line 212
    if-ne v8, v14, :cond_e

    .line 213
    .line 214
    move v8, v15

    .line 215
    goto :goto_d

    .line 216
    :cond_e
    const/4 v8, 0x1

    .line 217
    :goto_d
    and-int/lit8 v14, v4, 0x1

    .line 218
    .line 219
    invoke-virtual {v3, v14, v8}, Lt82;->S(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_4e

    .line 224
    .line 225
    invoke-virtual {v3}, Lt82;->X()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v8, p11, 0x1

    .line 229
    .line 230
    if-eqz v8, :cond_f

    .line 231
    .line 232
    invoke-virtual {v3}, Lt82;->z()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3}, Lt82;->V()V

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {v3}, Lt82;->s()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Ljs0;->b()Ljava/lang/Comparable;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-interface {v7}, Ljs0;->c()Ljava/lang/Comparable;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    cmpg-float v8, v8, v14

    .line 265
    .line 266
    if-gez v8, :cond_4d

    .line 267
    .line 268
    sget-object v8, Lp21;->l:Lwq1;

    .line 269
    .line 270
    invoke-virtual {v3, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lze2;

    .line 275
    .line 276
    sget-object v14, Lp21;->n:Lwq1;

    .line 277
    .line 278
    invoke-virtual {v3, v14}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Le53;

    .line 283
    .line 284
    sget-object v9, Le53;->j:Le53;

    .line 285
    .line 286
    if-ne v14, v9, :cond_10

    .line 287
    .line 288
    move-object v9, v8

    .line 289
    const/4 v8, 0x1

    .line 290
    goto :goto_e

    .line 291
    :cond_10
    move-object v9, v8

    .line 292
    move v8, v15

    .line 293
    :goto_e
    invoke-static {v2, v3}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v0, v3}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    sget-object v0, Lt11;->a:Lje;

    .line 306
    .line 307
    if-ne v15, v0, :cond_11

    .line 308
    .line 309
    new-instance v15, Lts4;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-direct {v15, v2}, Lts4;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    move-object v2, v15

    .line 319
    check-cast v2, Lts4;

    .line 320
    .line 321
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    if-ne v15, v0, :cond_12

    .line 326
    .line 327
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v15}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v3, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    move-object/from16 v26, v15

    .line 337
    .line 338
    check-cast v26, Lh04;

    .line 339
    .line 340
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-ne v15, v0, :cond_13

    .line 345
    .line 346
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v15}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v3, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    move-object/from16 v27, v15

    .line 356
    .line 357
    check-cast v27, Lh04;

    .line 358
    .line 359
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-ne v15, v0, :cond_14

    .line 364
    .line 365
    new-instance v15, Lus4;

    .line 366
    .line 367
    move-object/from16 v28, v2

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v15, v2}, Lus4;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_14
    move-object/from16 v28, v2

    .line 378
    .line 379
    :goto_f
    check-cast v15, Lus4;

    .line 380
    .line 381
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v0, :cond_15

    .line 386
    .line 387
    new-instance v2, Lus4;

    .line 388
    .line 389
    move-object/from16 v29, v6

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-direct {v2, v6}, Lus4;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_15
    move-object/from16 v29, v6

    .line 400
    .line 401
    :goto_10
    check-cast v2, Lus4;

    .line 402
    .line 403
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-ne v6, v0, :cond_16

    .line 408
    .line 409
    new-instance v6, Lkc6;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    move-object/from16 v30, v6

    .line 418
    .line 419
    check-cast v30, Lkc6;

    .line 420
    .line 421
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-ne v6, v0, :cond_17

    .line 426
    .line 427
    invoke-static {v3}, Lrf6;->h(Lt82;)Lhz3;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_17
    check-cast v6, Lhz3;

    .line 432
    .line 433
    invoke-static {v6, v3}, Lbc3;->i(Lhz3;Lt82;)Lh04;

    .line 434
    .line 435
    .line 436
    move-result-object v31

    .line 437
    invoke-interface {v7}, Ljs0;->b()Ljava/lang/Comparable;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    check-cast v17, Ljava/lang/Number;

    .line 442
    .line 443
    move-object/from16 v32, v6

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-interface {v7}, Ljs0;->c()Ljava/lang/Comparable;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    check-cast v17, Ljava/lang/Number;

    .line 454
    .line 455
    move-object/from16 v33, v9

    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-static {v1, v6, v9}, Ly93;->G(FFF)F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-interface/range {v26 .. v26}, Lgh6;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v3, v9}, Lt82;->h(Z)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v10, 0x0

    .line 484
    if-nez v9, :cond_18

    .line 485
    .line 486
    if-eq v1, v0, :cond_18

    .line 487
    .line 488
    move/from16 v17, v6

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_18
    invoke-interface/range {v26 .. v26}, Lgh6;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_19

    .line 502
    .line 503
    const v1, 0x3f666666    # 0.9f

    .line 504
    .line 505
    .line 506
    const v9, 0x44db6000    # 1755.0f

    .line 507
    .line 508
    .line 509
    move/from16 v17, v6

    .line 510
    .line 511
    const/4 v6, 0x4

    .line 512
    invoke-static {v1, v9, v10, v6}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_11

    .line 517
    :cond_19
    move/from16 v17, v6

    .line 518
    .line 519
    const/4 v6, 0x4

    .line 520
    const v1, 0x3f75c28f    # 0.96f

    .line 521
    .line 522
    .line 523
    const/high16 v9, 0x43a10000    # 322.0f

    .line 524
    .line 525
    invoke-static {v1, v9, v10, v6}, Lx61;->d0(FFLjava/lang/Object;I)Lfg6;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_11
    invoke-virtual {v3, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_12
    check-cast v1, Lfg6;

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v19, 0x1c

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    move-object/from16 v52, v15

    .line 541
    .line 542
    move-object v15, v1

    .line 543
    move-object/from16 v9, v52

    .line 544
    .line 545
    move/from16 v52, v17

    .line 546
    .line 547
    move-object/from16 v17, v3

    .line 548
    .line 549
    move-object v3, v14

    .line 550
    move/from16 v14, v52

    .line 551
    .line 552
    invoke-static/range {v14 .. v19}, Ljg;->b(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-interface/range {v31 .. v31}, Lgh6;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    check-cast v16, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-nez v16, :cond_1a

    .line 567
    .line 568
    invoke-interface/range {v26 .. v26}, Lgh6;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    check-cast v16, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    if-nez v16, :cond_1a

    .line 579
    .line 580
    invoke-interface/range {v27 .. v27}, Lgh6;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    check-cast v16, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    if-nez v16, :cond_1a

    .line 591
    .line 592
    const/high16 v16, 0x3f800000    # 1.0f

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1a
    const v16, 0x3f904189    # 1.127f

    .line 596
    .line 597
    .line 598
    :goto_13
    const/16 v18, 0x30

    .line 599
    .line 600
    const/16 v19, 0x1c

    .line 601
    .line 602
    move-object/from16 v17, v15

    .line 603
    .line 604
    sget-object v15, Lxc6;->a:Lfg6;

    .line 605
    .line 606
    move/from16 v31, v14

    .line 607
    .line 608
    move/from16 v14, v16

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    move/from16 v1, v31

    .line 613
    .line 614
    move-object/from16 v6, v17

    .line 615
    .line 616
    move-object/from16 v17, p10

    .line 617
    .line 618
    invoke-static/range {v14 .. v19}, Ljg;->b(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    move-object/from16 v15, v17

    .line 623
    .line 624
    const/high16 v16, 0x70000

    .line 625
    .line 626
    move/from16 v17, v1

    .line 627
    .line 628
    and-int v1, v4, v16

    .line 629
    .line 630
    const/high16 v10, 0x20000

    .line 631
    .line 632
    if-ne v1, v10, :cond_1b

    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    :goto_14
    move-object/from16 v18, v3

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1b
    const/4 v10, 0x0

    .line 639
    goto :goto_14

    .line 640
    :goto_15
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v10, :cond_1c

    .line 645
    .line 646
    if-ne v3, v0, :cond_1d

    .line 647
    .line 648
    :cond_1c
    const/4 v3, 0x0

    .line 649
    new-array v10, v3, [F

    .line 650
    .line 651
    invoke-virtual {v15, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    move-object v3, v10

    .line 655
    :cond_1d
    check-cast v3, [F

    .line 656
    .line 657
    and-int/lit16 v10, v5, 0x380

    .line 658
    .line 659
    const/16 v11, 0x100

    .line 660
    .line 661
    if-eq v10, v11, :cond_1e

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    goto :goto_16

    .line 665
    :cond_1e
    const/4 v11, 0x1

    .line 666
    :goto_16
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v19

    .line 670
    or-int v11, v11, v19

    .line 671
    .line 672
    const v19, 0xe000

    .line 673
    .line 674
    .line 675
    move/from16 v34, v11

    .line 676
    .line 677
    and-int v11, v4, v19

    .line 678
    .line 679
    xor-int/lit16 v11, v11, 0x6000

    .line 680
    .line 681
    move-object/from16 v19, v14

    .line 682
    .line 683
    const/16 v14, 0x4000

    .line 684
    .line 685
    if-le v11, v14, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v15, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v22

    .line 691
    if-eqz v22, :cond_1f

    .line 692
    .line 693
    move/from16 v35, v8

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_1f
    move/from16 v35, v8

    .line 697
    .line 698
    and-int/lit16 v8, v4, 0x6000

    .line 699
    .line 700
    if-ne v8, v14, :cond_20

    .line 701
    .line 702
    :goto_17
    const/4 v8, 0x1

    .line 703
    goto :goto_18

    .line 704
    :cond_20
    const/4 v8, 0x0

    .line 705
    :goto_18
    or-int v8, v34, v8

    .line 706
    .line 707
    and-int/lit8 v14, v5, 0x70

    .line 708
    .line 709
    move/from16 v34, v8

    .line 710
    .line 711
    const/16 v8, 0x20

    .line 712
    .line 713
    if-ne v14, v8, :cond_21

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    goto :goto_19

    .line 717
    :cond_21
    const/4 v8, 0x0

    .line 718
    :goto_19
    or-int v8, v34, v8

    .line 719
    .line 720
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    if-nez v8, :cond_22

    .line 725
    .line 726
    if-ne v14, v0, :cond_25

    .line 727
    .line 728
    :cond_22
    if-eqz v12, :cond_23

    .line 729
    .line 730
    invoke-static {v12, v7}, Lxc6;->d(Ljava/util/List;Lis0;)[F

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    move-object v14, v8

    .line 735
    goto :goto_1a

    .line 736
    :cond_23
    if-eqz p7, :cond_24

    .line 737
    .line 738
    move-object v14, v3

    .line 739
    goto :goto_1a

    .line 740
    :cond_24
    const/4 v8, 0x0

    .line 741
    new-array v14, v8, [F

    .line 742
    .line 743
    :goto_1a
    invoke-virtual {v15, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_25
    move-object/from16 v21, v14

    .line 747
    .line 748
    check-cast v21, [F

    .line 749
    .line 750
    const/16 v8, 0x100

    .line 751
    .line 752
    if-eq v10, v8, :cond_26

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    goto :goto_1b

    .line 756
    :cond_26
    const/4 v14, 0x1

    .line 757
    :goto_1b
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v25

    .line 761
    or-int v14, v14, v25

    .line 762
    .line 763
    const/16 v8, 0x4000

    .line 764
    .line 765
    if-le v11, v8, :cond_27

    .line 766
    .line 767
    invoke-virtual {v15, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v22

    .line 771
    if-eqz v22, :cond_27

    .line 772
    .line 773
    move/from16 v34, v14

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_27
    move/from16 v34, v14

    .line 777
    .line 778
    and-int/lit16 v14, v4, 0x6000

    .line 779
    .line 780
    if-ne v14, v8, :cond_28

    .line 781
    .line 782
    :goto_1c
    const/4 v8, 0x1

    .line 783
    goto :goto_1d

    .line 784
    :cond_28
    const/4 v8, 0x0

    .line 785
    :goto_1d
    or-int v14, v34, v8

    .line 786
    .line 787
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    if-nez v14, :cond_29

    .line 792
    .line 793
    if-ne v8, v0, :cond_2c

    .line 794
    .line 795
    :cond_29
    if-eqz v12, :cond_2a

    .line 796
    .line 797
    invoke-static {v12, v7}, Lxc6;->d(Ljava/util/List;Lis0;)[F

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    goto :goto_1e

    .line 802
    :cond_2a
    array-length v8, v3

    .line 803
    if-nez v8, :cond_2b

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    new-array v14, v8, [F

    .line 807
    .line 808
    move-object v8, v14

    .line 809
    goto :goto_1e

    .line 810
    :cond_2b
    move-object v8, v3

    .line 811
    :goto_1e
    invoke-virtual {v15, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_2c
    move-object v14, v8

    .line 815
    check-cast v14, [F

    .line 816
    .line 817
    const/16 v8, 0x4000

    .line 818
    .line 819
    if-le v11, v8, :cond_2d

    .line 820
    .line 821
    invoke-virtual {v15, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v22

    .line 825
    if-nez v22, :cond_2e

    .line 826
    .line 827
    :cond_2d
    and-int/lit16 v12, v4, 0x6000

    .line 828
    .line 829
    if-ne v12, v8, :cond_2f

    .line 830
    .line 831
    :cond_2e
    const/4 v8, 0x1

    .line 832
    :goto_1f
    const/high16 v12, 0x20000

    .line 833
    .line 834
    goto :goto_20

    .line 835
    :cond_2f
    const/4 v8, 0x0

    .line 836
    goto :goto_1f

    .line 837
    :goto_20
    if-ne v1, v12, :cond_30

    .line 838
    .line 839
    const/16 v24, 0x1

    .line 840
    .line 841
    goto :goto_21

    .line 842
    :cond_30
    const/16 v24, 0x0

    .line 843
    .line 844
    :goto_21
    or-int v8, v8, v24

    .line 845
    .line 846
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    or-int/2addr v8, v3

    .line 851
    invoke-virtual {v15, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    or-int/2addr v8, v3

    .line 856
    and-int/lit16 v3, v5, 0x1c00

    .line 857
    .line 858
    const/16 v12, 0x800

    .line 859
    .line 860
    if-ne v3, v12, :cond_31

    .line 861
    .line 862
    const/4 v3, 0x1

    .line 863
    goto :goto_22

    .line 864
    :cond_31
    const/4 v3, 0x0

    .line 865
    :goto_22
    or-int/2addr v8, v3

    .line 866
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-nez v8, :cond_32

    .line 871
    .line 872
    if-ne v3, v0, :cond_33

    .line 873
    .line 874
    :cond_32
    new-instance v3, Lnb;

    .line 875
    .line 876
    const/4 v8, 0x3

    .line 877
    invoke-direct {v3, v7, v14, v13, v8}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_33
    move-object v12, v3

    .line 884
    check-cast v12, Lp72;

    .line 885
    .line 886
    move v3, v5

    .line 887
    invoke-virtual {v9}, Lus4;->g()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-virtual {v2}, Lus4;->g()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    move/from16 v20, v3

    .line 896
    .line 897
    const v3, 0x4b2bb62e    # 1.1253294E7f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15, v3}, Lt82;->b0(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    if-ne v3, v0, :cond_34

    .line 908
    .line 909
    new-instance v3, Lsz4;

    .line 910
    .line 911
    const/16 v13, 0x1a

    .line 912
    .line 913
    invoke-direct {v3, v9, v2, v13}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_34
    check-cast v3, Lp72;

    .line 920
    .line 921
    sget-object v13, Lpw3;->i:Lpw3;

    .line 922
    .line 923
    invoke-static {v13, v3}, Lx61;->a0(Lsw3;Lp72;)Lsw3;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    move-object/from16 v34, v2

    .line 928
    .line 929
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v15, v8}, Lt82;->e(I)Z

    .line 934
    .line 935
    .line 936
    move-result v36

    .line 937
    invoke-virtual {v15, v5}, Lt82;->e(I)Z

    .line 938
    .line 939
    .line 940
    move-result v37

    .line 941
    or-int v36, v36, v37

    .line 942
    .line 943
    invoke-virtual {v15, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v37

    .line 947
    or-int v36, v36, v37

    .line 948
    .line 949
    move-object/from16 v37, v3

    .line 950
    .line 951
    const/16 v3, 0x4000

    .line 952
    .line 953
    if-le v11, v3, :cond_35

    .line 954
    .line 955
    invoke-virtual {v15, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v22

    .line 959
    if-eqz v22, :cond_35

    .line 960
    .line 961
    move/from16 v22, v5

    .line 962
    .line 963
    goto :goto_23

    .line 964
    :cond_35
    move/from16 v22, v5

    .line 965
    .line 966
    and-int/lit16 v5, v4, 0x6000

    .line 967
    .line 968
    if-ne v5, v3, :cond_36

    .line 969
    .line 970
    :goto_23
    const/4 v5, 0x1

    .line 971
    goto :goto_24

    .line 972
    :cond_36
    const/4 v5, 0x0

    .line 973
    :goto_24
    or-int v36, v36, v5

    .line 974
    .line 975
    move/from16 v5, v35

    .line 976
    .line 977
    invoke-virtual {v15, v5}, Lt82;->h(Z)Z

    .line 978
    .line 979
    .line 980
    move-result v35

    .line 981
    or-int v36, v36, v35

    .line 982
    .line 983
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-nez v36, :cond_37

    .line 988
    .line 989
    if-eq v3, v0, :cond_37

    .line 990
    .line 991
    move-object/from16 v23, v0

    .line 992
    .line 993
    move/from16 v36, v1

    .line 994
    .line 995
    move/from16 v38, v4

    .line 996
    .line 997
    move v4, v5

    .line 998
    move-object/from16 v22, v13

    .line 999
    .line 1000
    move-object/from16 v40, v18

    .line 1001
    .line 1002
    move-object/from16 v41, v29

    .line 1003
    .line 1004
    move-object/from16 v13, v32

    .line 1005
    .line 1006
    move-object/from16 v39, v33

    .line 1007
    .line 1008
    move-object/from16 v1, v37

    .line 1009
    .line 1010
    const/16 v0, 0x4000

    .line 1011
    .line 1012
    move-object/from16 v18, v9

    .line 1013
    .line 1014
    goto :goto_25

    .line 1015
    :cond_37
    new-instance v3, Lrc6;

    .line 1016
    .line 1017
    move-object/from16 v23, v0

    .line 1018
    .line 1019
    move/from16 v36, v1

    .line 1020
    .line 1021
    move/from16 v38, v4

    .line 1022
    .line 1023
    move v4, v8

    .line 1024
    move-object/from16 v40, v18

    .line 1025
    .line 1026
    move-object/from16 v41, v29

    .line 1027
    .line 1028
    move-object/from16 v39, v33

    .line 1029
    .line 1030
    move-object/from16 v1, v37

    .line 1031
    .line 1032
    const/16 v0, 0x4000

    .line 1033
    .line 1034
    move v8, v5

    .line 1035
    move-object/from16 v18, v9

    .line 1036
    .line 1037
    move/from16 v5, v22

    .line 1038
    .line 1039
    move-object/from16 v9, v27

    .line 1040
    .line 1041
    move-object/from16 v22, v13

    .line 1042
    .line 1043
    move-object/from16 v13, v32

    .line 1044
    .line 1045
    invoke-direct/range {v3 .. v9}, Lrc6;-><init>(IILgh6;Lis0;ZLh04;)V

    .line 1046
    .line 1047
    .line 1048
    move v4, v8

    .line 1049
    invoke-virtual {v15, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_25
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1053
    .line 1054
    invoke-static {v1, v2, v7, v3}, Lbn6;->c(Lsw3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/4 v2, 0x1

    .line 1059
    invoke-static {v1, v13, v2}, Lyp6;->v(Lsw3;Lhz3;Z)Lsw3;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v42

    .line 1063
    invoke-virtual {v15, v4}, Lt82;->h(Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    invoke-virtual {v15, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    or-int/2addr v1, v2

    .line 1072
    move-object/from16 v3, v40

    .line 1073
    .line 1074
    invoke-virtual {v15, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    or-int/2addr v1, v2

    .line 1079
    if-le v11, v0, :cond_38

    .line 1080
    .line 1081
    invoke-virtual {v15, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_38

    .line 1086
    .line 1087
    move/from16 v2, v38

    .line 1088
    .line 1089
    goto :goto_26

    .line 1090
    :cond_38
    move/from16 v2, v38

    .line 1091
    .line 1092
    and-int/lit16 v5, v2, 0x6000

    .line 1093
    .line 1094
    if-ne v5, v0, :cond_39

    .line 1095
    .line 1096
    :goto_26
    const/4 v8, 0x1

    .line 1097
    goto :goto_27

    .line 1098
    :cond_39
    const/4 v8, 0x0

    .line 1099
    :goto_27
    or-int/2addr v1, v8

    .line 1100
    and-int/lit8 v5, v20, 0xe

    .line 1101
    .line 1102
    const/4 v8, 0x4

    .line 1103
    if-ne v5, v8, :cond_3a

    .line 1104
    .line 1105
    const/4 v8, 0x1

    .line 1106
    goto :goto_28

    .line 1107
    :cond_3a
    const/4 v8, 0x0

    .line 1108
    :goto_28
    or-int/2addr v1, v8

    .line 1109
    move-object/from16 v9, v39

    .line 1110
    .line 1111
    invoke-virtual {v15, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    or-int/2addr v1, v5

    .line 1116
    invoke-virtual {v15, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    or-int/2addr v1, v5

    .line 1121
    const/16 v8, 0x100

    .line 1122
    .line 1123
    if-eq v10, v8, :cond_3b

    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    goto :goto_29

    .line 1127
    :cond_3b
    const/4 v8, 0x1

    .line 1128
    :goto_29
    or-int/2addr v1, v8

    .line 1129
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-nez v1, :cond_3d

    .line 1134
    .line 1135
    move-object/from16 v1, v23

    .line 1136
    .line 1137
    if-ne v5, v1, :cond_3c

    .line 1138
    .line 1139
    :goto_2a
    move-object/from16 v40, v3

    .line 1140
    .line 1141
    goto :goto_2b

    .line 1142
    :cond_3c
    move-object/from16 v23, v1

    .line 1143
    .line 1144
    move-object/from16 v49, v6

    .line 1145
    .line 1146
    move v1, v11

    .line 1147
    move-object/from16 v48, v13

    .line 1148
    .line 1149
    move-object v0, v15

    .line 1150
    move-object/from16 v9, v18

    .line 1151
    .line 1152
    move-object/from16 v50, v19

    .line 1153
    .line 1154
    move-object/from16 v51, v22

    .line 1155
    .line 1156
    move-object/from16 v10, v28

    .line 1157
    .line 1158
    move-object/from16 v6, v30

    .line 1159
    .line 1160
    move-object v13, v3

    .line 1161
    move-object v3, v5

    .line 1162
    move-object v5, v12

    .line 1163
    goto :goto_2c

    .line 1164
    :cond_3d
    move-object/from16 v1, v23

    .line 1165
    .line 1166
    goto :goto_2a

    .line 1167
    :goto_2b
    new-instance v3, Lck0;

    .line 1168
    .line 1169
    move-object/from16 v8, p6

    .line 1170
    .line 1171
    move-object/from16 v23, v1

    .line 1172
    .line 1173
    move-object/from16 v49, v6

    .line 1174
    .line 1175
    move v1, v11

    .line 1176
    move-object v5, v12

    .line 1177
    move-object/from16 v48, v13

    .line 1178
    .line 1179
    move-object v10, v14

    .line 1180
    move-object v0, v15

    .line 1181
    move-object/from16 v13, v18

    .line 1182
    .line 1183
    move-object/from16 v50, v19

    .line 1184
    .line 1185
    move-object/from16 v51, v22

    .line 1186
    .line 1187
    move-object/from16 v12, v28

    .line 1188
    .line 1189
    move-object/from16 v6, v30

    .line 1190
    .line 1191
    move-object/from16 v14, v34

    .line 1192
    .line 1193
    move-object/from16 v15, v40

    .line 1194
    .line 1195
    move-object/from16 v11, p8

    .line 1196
    .line 1197
    invoke-direct/range {v3 .. v15}, Lck0;-><init>(ZLp72;Lkc6;Lis0;Lic6;Lze2;[FLjava/util/List;Lts4;Lus4;Lus4;Lh04;)V

    .line 1198
    .line 1199
    .line 1200
    move-object v10, v12

    .line 1201
    move-object v9, v13

    .line 1202
    move-object v13, v15

    .line 1203
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_2c
    check-cast v3, Lp72;

    .line 1207
    .line 1208
    invoke-static {v3, v0}, Loo1;->b(Lp72;Lt82;)Lro1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v43

    .line 1212
    invoke-virtual {v0, v4}, Lt82;->h(Z)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    or-int/2addr v3, v8

    .line 1221
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    or-int/2addr v3, v8

    .line 1226
    const/16 v8, 0x4000

    .line 1227
    .line 1228
    if-le v1, v8, :cond_3e

    .line 1229
    .line 1230
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    if-nez v11, :cond_3f

    .line 1235
    .line 1236
    :cond_3e
    and-int/lit16 v11, v2, 0x6000

    .line 1237
    .line 1238
    if-ne v11, v8, :cond_40

    .line 1239
    .line 1240
    :cond_3f
    const/4 v8, 0x1

    .line 1241
    goto :goto_2d

    .line 1242
    :cond_40
    const/4 v8, 0x0

    .line 1243
    :goto_2d
    or-int/2addr v3, v8

    .line 1244
    move/from16 v14, v17

    .line 1245
    .line 1246
    invoke-virtual {v0, v14}, Lt82;->d(F)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    or-int/2addr v3, v8

    .line 1251
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    move-object/from16 v15, v23

    .line 1256
    .line 1257
    if-nez v3, :cond_41

    .line 1258
    .line 1259
    if-eq v8, v15, :cond_41

    .line 1260
    .line 1261
    move-object/from16 v9, v26

    .line 1262
    .line 1263
    goto :goto_2e

    .line 1264
    :cond_41
    new-instance v3, Lsc6;

    .line 1265
    .line 1266
    move/from16 v17, v14

    .line 1267
    .line 1268
    const/4 v14, 0x0

    .line 1269
    move-object v11, v9

    .line 1270
    move/from16 v8, v17

    .line 1271
    .line 1272
    move-object/from16 v9, v26

    .line 1273
    .line 1274
    move-object/from16 v12, v34

    .line 1275
    .line 1276
    invoke-direct/range {v3 .. v14}, Lsc6;-><init>(ZLp72;Lkc6;Lis0;FLh04;Lts4;Lus4;Lus4;Lh04;Lp91;)V

    .line 1277
    .line 1278
    .line 1279
    move v14, v8

    .line 1280
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    move-object v8, v3

    .line 1284
    :goto_2e
    move-object/from16 v45, v8

    .line 1285
    .line 1286
    check-cast v45, Lu72;

    .line 1287
    .line 1288
    move-object/from16 v3, v41

    .line 1289
    .line 1290
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    if-nez v5, :cond_42

    .line 1299
    .line 1300
    if-eq v6, v15, :cond_42

    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    const/4 v8, 0x0

    .line 1304
    goto :goto_2f

    .line 1305
    :cond_42
    new-instance v6, Ltc6;

    .line 1306
    .line 1307
    const/4 v5, 0x0

    .line 1308
    const/4 v8, 0x0

    .line 1309
    invoke-direct {v6, v9, v3, v5, v8}, Ltc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_2f
    move-object/from16 v46, v6

    .line 1316
    .line 1317
    check-cast v46, Lu72;

    .line 1318
    .line 1319
    const/16 v47, 0x9c

    .line 1320
    .line 1321
    sget-object v44, Lkl4;->j:Lkl4;

    .line 1322
    .line 1323
    invoke-static/range {v42 .. v47}, Loo1;->a(Lsw3;Lro1;Lkl4;Lu72;Lu72;I)Lsw3;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    move-object/from16 v6, v48

    .line 1328
    .line 1329
    invoke-static {v3, v6, v5}, Ldt2;->a(Lsw3;Lhx2;Lgt2;)Lsw3;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v5, p2

    .line 1337
    .line 1338
    invoke-interface {v5, v3}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v0, v14}, Lt82;->d(F)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    const/16 v8, 0x4000

    .line 1347
    .line 1348
    if-le v1, v8, :cond_43

    .line 1349
    .line 1350
    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_44

    .line 1355
    .line 1356
    :cond_43
    and-int/lit16 v1, v2, 0x6000

    .line 1357
    .line 1358
    if-ne v1, v8, :cond_45

    .line 1359
    .line 1360
    :cond_44
    const/4 v8, 0x1

    .line 1361
    goto :goto_30

    .line 1362
    :cond_45
    const/4 v8, 0x0

    .line 1363
    :goto_30
    or-int/2addr v6, v8

    .line 1364
    move/from16 v1, v36

    .line 1365
    .line 1366
    const/high16 v10, 0x20000

    .line 1367
    .line 1368
    if-ne v1, v10, :cond_46

    .line 1369
    .line 1370
    const/4 v8, 0x1

    .line 1371
    goto :goto_31

    .line 1372
    :cond_46
    const/4 v8, 0x0

    .line 1373
    :goto_31
    or-int/2addr v6, v8

    .line 1374
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    or-int/2addr v6, v1

    .line 1379
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    if-nez v6, :cond_47

    .line 1384
    .line 1385
    if-ne v1, v15, :cond_48

    .line 1386
    .line 1387
    :cond_47
    new-instance v1, Lnb;

    .line 1388
    .line 1389
    const/4 v6, 0x4

    .line 1390
    invoke-direct {v1, v14, v7, v13, v6}, Lnb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_48
    check-cast v1, Lp72;

    .line 1397
    .line 1398
    const/4 v8, 0x0

    .line 1399
    invoke-static {v3, v8, v1}, Lq36;->a(Lsw3;ZLp72;)Lsw3;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    sget-object v3, Lo6;->n:Le20;

    .line 1404
    .line 1405
    invoke-static {v3, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-wide v10, v0, Lt82;->T:J

    .line 1410
    .line 1411
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-static {v0, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    sget-object v10, Ll11;->d:Lo6;

    .line 1424
    .line 1425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0}, Lt82;->e0()V

    .line 1429
    .line 1430
    .line 1431
    iget-boolean v10, v0, Lt82;->S:Z

    .line 1432
    .line 1433
    if-eqz v10, :cond_49

    .line 1434
    .line 1435
    sget-object v10, Lu53;->a0:Lej2;

    .line 1436
    .line 1437
    invoke-virtual {v0, v10}, Lt82;->l(Le72;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_32

    .line 1441
    :cond_49
    invoke-virtual {v0}, Lt82;->n0()V

    .line 1442
    .line 1443
    .line 1444
    :goto_32
    sget-object v10, Lo6;->Q:Lp01;

    .line 1445
    .line 1446
    invoke-static {v10, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    sget-object v3, Lo6;->P:Lp01;

    .line 1450
    .line 1451
    invoke-static {v3, v0, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    sget-object v6, Lo6;->R:Lk11;

    .line 1459
    .line 1460
    invoke-static {v6, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v3, Lo6;->O:Lp01;

    .line 1467
    .line 1468
    invoke-static {v3, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v1, p5

    .line 1472
    .line 1473
    move/from16 v35, v4

    .line 1474
    .line 1475
    iget-wide v3, v1, Lcc6;->c:J

    .line 1476
    .line 1477
    iget-wide v5, v1, Lcc6;->a:J

    .line 1478
    .line 1479
    iget-wide v7, v1, Lcc6;->e:J

    .line 1480
    .line 1481
    move-object v11, v9

    .line 1482
    iget-wide v9, v1, Lcc6;->g:J

    .line 1483
    .line 1484
    move-object v13, v11

    .line 1485
    iget-wide v11, v1, Lcc6;->h:J

    .line 1486
    .line 1487
    move-object/from16 v14, v49

    .line 1488
    .line 1489
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v16

    .line 1493
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    if-nez v16, :cond_4a

    .line 1498
    .line 1499
    if-eq v1, v15, :cond_4a

    .line 1500
    .line 1501
    move/from16 v38, v2

    .line 1502
    .line 1503
    goto :goto_33

    .line 1504
    :cond_4a
    new-instance v1, Lc1;

    .line 1505
    .line 1506
    move/from16 v38, v2

    .line 1507
    .line 1508
    const/16 v2, 0xe

    .line 1509
    .line 1510
    invoke-direct {v1, v14, v2}, Lc1;-><init>(Lgh6;B)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_33
    check-cast v1, Le72;

    .line 1517
    .line 1518
    invoke-interface {v13}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    move-object/from16 v13, v50

    .line 1529
    .line 1530
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v14

    .line 1534
    move-object/from16 v16, v1

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    if-nez v14, :cond_4b

    .line 1541
    .line 1542
    if-ne v1, v15, :cond_4c

    .line 1543
    .line 1544
    :cond_4b
    new-instance v1, Lc1;

    .line 1545
    .line 1546
    const/16 v14, 0xf

    .line 1547
    .line 1548
    invoke-direct {v1, v13, v14}, Lc1;-><init>(Lgh6;B)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_4c
    move-object/from16 v18, v1

    .line 1555
    .line 1556
    check-cast v18, Le72;

    .line 1557
    .line 1558
    move-object/from16 v13, v51

    .line 1559
    .line 1560
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    invoke-static {v13, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const/high16 v13, 0x41e00000    # 28.0f

    .line 1567
    .line 1568
    invoke-static {v1, v13}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const/high16 v13, 0x380000

    .line 1573
    .line 1574
    shl-int/lit8 v14, v38, 0x6

    .line 1575
    .line 1576
    and-int/2addr v14, v13

    .line 1577
    const/high16 v13, 0x6000000

    .line 1578
    .line 1579
    or-int/2addr v14, v13

    .line 1580
    shl-int/lit8 v13, v20, 0x18

    .line 1581
    .line 1582
    const/high16 v15, 0x70000000

    .line 1583
    .line 1584
    and-int/2addr v13, v15

    .line 1585
    or-int v22, v14, v13

    .line 1586
    .line 1587
    move-object/from16 v14, p3

    .line 1588
    .line 1589
    move-object/from16 v20, v1

    .line 1590
    .line 1591
    move v15, v2

    .line 1592
    move-object/from16 v13, v16

    .line 1593
    .line 1594
    move-object/from16 v17, v21

    .line 1595
    .line 1596
    move/from16 v19, v35

    .line 1597
    .line 1598
    move/from16 v16, p7

    .line 1599
    .line 1600
    move-object/from16 v21, v0

    .line 1601
    .line 1602
    invoke-static/range {v3 .. v22}, Lxc6;->b(JJJJJLe72;Lis0;ZZ[FLe72;ZLsw3;Lt82;I)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v15, v21

    .line 1606
    .line 1607
    const/4 v2, 0x1

    .line 1608
    invoke-virtual {v15, v2}, Lt82;->r(Z)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_34

    .line 1612
    :cond_4d
    const-string v0, "valueRange start should be less than end"

    .line 1613
    .line 1614
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :cond_4e
    move-object v15, v3

    .line 1619
    invoke-virtual {v15}, Lt82;->V()V

    .line 1620
    .line 1621
    .line 1622
    :goto_34
    invoke-virtual {v15}, Lt82;->t()Ldf5;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v12

    .line 1626
    if-eqz v12, :cond_4f

    .line 1627
    .line 1628
    new-instance v0, Lmc6;

    .line 1629
    .line 1630
    move/from16 v1, p0

    .line 1631
    .line 1632
    move-object/from16 v2, p1

    .line 1633
    .line 1634
    move-object/from16 v3, p2

    .line 1635
    .line 1636
    move-object/from16 v4, p3

    .line 1637
    .line 1638
    move-object/from16 v5, p4

    .line 1639
    .line 1640
    move-object/from16 v6, p5

    .line 1641
    .line 1642
    move-object/from16 v7, p6

    .line 1643
    .line 1644
    move/from16 v8, p7

    .line 1645
    .line 1646
    move-object/from16 v9, p8

    .line 1647
    .line 1648
    move/from16 v10, p9

    .line 1649
    .line 1650
    move/from16 v11, p11

    .line 1651
    .line 1652
    invoke-direct/range {v0 .. v11}, Lmc6;-><init>(FLp72;Lsw3;Lis0;Le72;Lcc6;Lic6;ZLjava/util/List;FI)V

    .line 1653
    .line 1654
    .line 1655
    iput-object v0, v12, Ldf5;->d:Lt72;

    .line 1656
    .line 1657
    :cond_4f
    return-void
.end method

.method public static final b(JJJJJLe72;Lis0;ZZ[FLe72;ZLsw3;Lt82;I)V
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
    move-object/from16 v6, p18

    .line 10
    .line 11
    move/from16 v9, p19

    .line 12
    .line 13
    const v3, 0x21414560

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v3}, Lt82;->c0(I)Lt82;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v9, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1, v2}, Lt82;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-wide/from16 v11, p2

    .line 40
    .line 41
    invoke-virtual {v6, v11, v12}, Lt82;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-wide/from16 v10, p4

    .line 58
    .line 59
    invoke-virtual {v6, v10, v11}, Lt82;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    move-wide/from16 v7, p6

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, Lt82;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    if-eqz v20, :cond_6

    .line 82
    .line 83
    const/16 v20, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v20, 0x400

    .line 87
    .line 88
    :goto_4
    or-int v3, v3, v20

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    move-wide/from16 v7, p8

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8}, Lt82;->f(J)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v4

    .line 108
    :cond_9
    const/high16 v4, 0x30000

    .line 109
    .line 110
    and-int/2addr v4, v9

    .line 111
    if-nez v4, :cond_b

    .line 112
    .line 113
    move-object/from16 v4, p10

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v23

    .line 119
    if-eqz v23, :cond_a

    .line 120
    .line 121
    const/high16 v23, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v23, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int v3, v3, v23

    .line 127
    .line 128
    :cond_b
    const/high16 v23, 0x180000

    .line 129
    .line 130
    and-int v23, v9, v23

    .line 131
    .line 132
    if-nez v23, :cond_d

    .line 133
    .line 134
    move-object/from16 v14, p11

    .line 135
    .line 136
    invoke-virtual {v6, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v25

    .line 140
    if-eqz v25, :cond_c

    .line 141
    .line 142
    const/high16 v25, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    const/high16 v25, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int v3, v3, v25

    .line 148
    .line 149
    :cond_d
    const/high16 v25, 0xc00000

    .line 150
    .line 151
    and-int v25, v9, v25

    .line 152
    .line 153
    if-nez v25, :cond_f

    .line 154
    .line 155
    invoke-virtual {v6, v13}, Lt82;->h(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v25

    .line 159
    if-eqz v25, :cond_e

    .line 160
    .line 161
    const/high16 v25, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    const/high16 v25, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int v3, v3, v25

    .line 167
    .line 168
    :cond_f
    const/high16 v25, 0x6000000

    .line 169
    .line 170
    and-int v25, v9, v25

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    if-nez v25, :cond_11

    .line 174
    .line 175
    invoke-virtual {v6, v12}, Lt82;->h(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_10

    .line 180
    .line 181
    const/high16 v8, 0x4000000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    const/high16 v8, 0x2000000

    .line 185
    .line 186
    :goto_9
    or-int/2addr v3, v8

    .line 187
    :cond_11
    const/high16 v8, 0x30000000

    .line 188
    .line 189
    and-int/2addr v8, v9

    .line 190
    if-nez v8, :cond_13

    .line 191
    .line 192
    move/from16 v8, p13

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Lt82;->h(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v27

    .line 198
    if-eqz v27, :cond_12

    .line 199
    .line 200
    const/high16 v27, 0x20000000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_12
    const/high16 v27, 0x10000000

    .line 204
    .line 205
    :goto_a
    or-int v3, v3, v27

    .line 206
    .line 207
    :cond_13
    invoke-virtual {v6, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v27

    .line 211
    if-eqz v27, :cond_14

    .line 212
    .line 213
    const/16 v20, 0x4

    .line 214
    .line 215
    :goto_b
    move-object/from16 v7, p15

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_14
    const/16 v20, 0x2

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :goto_c
    invoke-virtual {v6, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v28

    .line 225
    if-eqz v28, :cond_15

    .line 226
    .line 227
    const/16 v5, 0x20

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_15
    const/16 v5, 0x10

    .line 231
    .line 232
    :goto_d
    or-int v20, v20, v5

    .line 233
    .line 234
    move/from16 v5, p16

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lt82;->h(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v28

    .line 240
    if-eqz v28, :cond_16

    .line 241
    .line 242
    const/16 v19, 0x100

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_16
    const/16 v19, 0x80

    .line 246
    .line 247
    :goto_e
    or-int v20, v20, v19

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    if-eqz v19, :cond_17

    .line 254
    .line 255
    const/16 v18, 0x800

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_17
    const/16 v18, 0x400

    .line 259
    .line 260
    :goto_f
    or-int v7, v20, v18

    .line 261
    .line 262
    const v18, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int v12, v3, v18

    .line 266
    .line 267
    move/from16 v18, v3

    .line 268
    .line 269
    const v3, 0x12492492

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x1

    .line 273
    .line 274
    if-ne v12, v3, :cond_18

    .line 275
    .line 276
    and-int/lit16 v3, v7, 0x493

    .line 277
    .line 278
    const/16 v12, 0x492

    .line 279
    .line 280
    if-ne v3, v12, :cond_18

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    goto :goto_10

    .line 284
    :cond_18
    move/from16 v3, v19

    .line 285
    .line 286
    :goto_10
    and-int/lit8 v12, v18, 0x1

    .line 287
    .line 288
    invoke-virtual {v6, v12, v3}, Lt82;->S(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_29

    .line 293
    .line 294
    if-eqz v13, :cond_19

    .line 295
    .line 296
    const v3, 0x3d343958    # 0.044f

    .line 297
    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_19
    const/4 v3, 0x0

    .line 301
    :goto_11
    const/16 v12, 0x96

    .line 302
    .line 303
    move/from16 v20, v3

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    move/from16 v28, v7

    .line 307
    .line 308
    const/4 v7, 0x6

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v12, v4, v3, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move v4, v7

    .line 315
    const/16 v7, 0xc30

    .line 316
    .line 317
    const/16 v8, 0x14

    .line 318
    .line 319
    const-string v5, "SliderTrackAlpha"

    .line 320
    .line 321
    move v10, v4

    .line 322
    move/from16 v12, v18

    .line 323
    .line 324
    move/from16 v9, v28

    .line 325
    .line 326
    const/high16 v11, 0x4000000

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    move/from16 v3, v20

    .line 330
    .line 331
    invoke-static/range {v3 .. v8}, Ljg;->b(FLm02;Ljava/lang/String;Lt82;II)Lgh6;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v4, Lcl5;->a:Lal5;

    .line 336
    .line 337
    invoke-static {v0, v4}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    and-int/lit8 v5, v12, 0xe

    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    if-ne v5, v7, :cond_1a

    .line 345
    .line 346
    move/from16 v5, v19

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_1a
    const/4 v5, 0x0

    .line 350
    :goto_12
    invoke-virtual {v6, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    or-int/2addr v5, v7

    .line 355
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v8, Lt11;->a:Lje;

    .line 360
    .line 361
    if-nez v5, :cond_1b

    .line 362
    .line 363
    if-ne v7, v8, :cond_1c

    .line 364
    .line 365
    :cond_1b
    new-instance v7, Lw40;

    .line 366
    .line 367
    invoke-direct {v7, v1, v2, v3, v10}, Lw40;-><init>(JLjava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1c
    check-cast v7, Lp72;

    .line 374
    .line 375
    invoke-static {v4, v7}, Lye0;->C(Lsw3;Lp72;)Lsw3;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/high16 v4, 0x70000

    .line 380
    .line 381
    and-int/2addr v4, v12

    .line 382
    const/high16 v5, 0x20000

    .line 383
    .line 384
    if-ne v4, v5, :cond_1d

    .line 385
    .line 386
    move/from16 v4, v19

    .line 387
    .line 388
    goto :goto_13

    .line 389
    :cond_1d
    const/4 v4, 0x0

    .line 390
    :goto_13
    and-int/lit8 v7, v9, 0x70

    .line 391
    .line 392
    const/16 v5, 0x20

    .line 393
    .line 394
    if-ne v7, v5, :cond_1e

    .line 395
    .line 396
    move/from16 v5, v19

    .line 397
    .line 398
    goto :goto_14

    .line 399
    :cond_1e
    const/4 v5, 0x0

    .line 400
    :goto_14
    or-int/2addr v4, v5

    .line 401
    const/high16 v5, 0x380000

    .line 402
    .line 403
    and-int/2addr v5, v12

    .line 404
    const/high16 v7, 0x100000

    .line 405
    .line 406
    if-ne v5, v7, :cond_1f

    .line 407
    .line 408
    move/from16 v5, v19

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1f
    const/4 v5, 0x0

    .line 412
    :goto_15
    or-int/2addr v4, v5

    .line 413
    const/high16 v5, 0xe000000

    .line 414
    .line 415
    and-int/2addr v5, v12

    .line 416
    if-ne v5, v11, :cond_20

    .line 417
    .line 418
    move/from16 v5, v19

    .line 419
    .line 420
    goto :goto_16

    .line 421
    :cond_20
    const/4 v5, 0x0

    .line 422
    :goto_16
    or-int/2addr v4, v5

    .line 423
    and-int/lit16 v7, v9, 0x380

    .line 424
    .line 425
    const/16 v5, 0x100

    .line 426
    .line 427
    if-ne v7, v5, :cond_21

    .line 428
    .line 429
    move/from16 v5, v19

    .line 430
    .line 431
    goto :goto_17

    .line 432
    :cond_21
    const/4 v5, 0x0

    .line 433
    :goto_17
    or-int/2addr v4, v5

    .line 434
    and-int/lit8 v5, v12, 0x70

    .line 435
    .line 436
    const/16 v7, 0x20

    .line 437
    .line 438
    if-ne v5, v7, :cond_22

    .line 439
    .line 440
    move/from16 v5, v19

    .line 441
    .line 442
    goto :goto_18

    .line 443
    :cond_22
    const/4 v5, 0x0

    .line 444
    :goto_18
    or-int/2addr v4, v5

    .line 445
    const/high16 v5, 0x70000000

    .line 446
    .line 447
    and-int/2addr v5, v12

    .line 448
    const/high16 v7, 0x20000000

    .line 449
    .line 450
    if-ne v5, v7, :cond_23

    .line 451
    .line 452
    move/from16 v5, v19

    .line 453
    .line 454
    goto :goto_19

    .line 455
    :cond_23
    const/4 v5, 0x0

    .line 456
    :goto_19
    or-int/2addr v4, v5

    .line 457
    invoke-virtual {v6, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    or-int/2addr v4, v5

    .line 462
    const v5, 0xe000

    .line 463
    .line 464
    .line 465
    and-int/2addr v5, v12

    .line 466
    const/16 v7, 0x4000

    .line 467
    .line 468
    if-ne v5, v7, :cond_24

    .line 469
    .line 470
    move/from16 v5, v19

    .line 471
    .line 472
    goto :goto_1a

    .line 473
    :cond_24
    const/4 v5, 0x0

    .line 474
    :goto_1a
    or-int/2addr v4, v5

    .line 475
    and-int/lit16 v5, v12, 0x1c00

    .line 476
    .line 477
    const/16 v7, 0x800

    .line 478
    .line 479
    if-ne v5, v7, :cond_25

    .line 480
    .line 481
    move/from16 v5, v19

    .line 482
    .line 483
    goto :goto_1b

    .line 484
    :cond_25
    const/4 v5, 0x0

    .line 485
    :goto_1b
    or-int/2addr v4, v5

    .line 486
    and-int/lit16 v5, v12, 0x380

    .line 487
    .line 488
    const/16 v7, 0x100

    .line 489
    .line 490
    if-eq v5, v7, :cond_26

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    :cond_26
    or-int v4, v4, v19

    .line 495
    .line 496
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-nez v4, :cond_27

    .line 501
    .line 502
    if-ne v5, v8, :cond_28

    .line 503
    .line 504
    :cond_27
    new-instance v14, Lnc6;

    .line 505
    .line 506
    move-wide/from16 v19, p2

    .line 507
    .line 508
    move-wide/from16 v27, p4

    .line 509
    .line 510
    move-wide/from16 v25, p6

    .line 511
    .line 512
    move-wide/from16 v23, p8

    .line 513
    .line 514
    move-object/from16 v17, p11

    .line 515
    .line 516
    move/from16 v21, p13

    .line 517
    .line 518
    move-object/from16 v16, p15

    .line 519
    .line 520
    move/from16 v18, p16

    .line 521
    .line 522
    move-object/from16 v22, v15

    .line 523
    .line 524
    move-object/from16 v15, p10

    .line 525
    .line 526
    invoke-direct/range {v14 .. v28}, Lnc6;-><init>(Le72;Le72;Lis0;ZJZ[FJJJ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v5, v14

    .line 533
    :cond_28
    check-cast v5, Lp72;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static {v3, v5, v6, v4}, Lan0;->f(Lsw3;Lp72;Lt82;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_1c

    .line 540
    :cond_29
    invoke-virtual {v6}, Lt82;->V()V

    .line 541
    .line 542
    .line 543
    :goto_1c
    invoke-virtual {v6}, Lt82;->t()Ldf5;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_2a

    .line 548
    .line 549
    new-instance v0, Loc6;

    .line 550
    .line 551
    move-wide/from16 v5, p4

    .line 552
    .line 553
    move-wide/from16 v7, p6

    .line 554
    .line 555
    move-wide/from16 v9, p8

    .line 556
    .line 557
    move-object/from16 v11, p10

    .line 558
    .line 559
    move-object/from16 v12, p11

    .line 560
    .line 561
    move/from16 v14, p13

    .line 562
    .line 563
    move-object/from16 v15, p14

    .line 564
    .line 565
    move-object/from16 v16, p15

    .line 566
    .line 567
    move/from16 v17, p16

    .line 568
    .line 569
    move-object/from16 v18, p17

    .line 570
    .line 571
    move/from16 v19, p19

    .line 572
    .line 573
    move-object/from16 v29, v3

    .line 574
    .line 575
    move-wide/from16 v3, p2

    .line 576
    .line 577
    invoke-direct/range {v0 .. v19}, Loc6;-><init>(JJJJJLe72;Lis0;ZZ[FLe72;ZLsw3;I)V

    .line 578
    .line 579
    .line 580
    move-object v1, v0

    .line 581
    move-object/from16 v0, v29

    .line 582
    .line 583
    iput-object v1, v0, Ldf5;->d:Lt72;

    .line 584
    .line 585
    :cond_2a
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
    invoke-static {p0, v0, p1}, Ly93;->G(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final d(Ljava/util/List;Lis0;)[F
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    invoke-interface {p1}, Ljs0;->b()Ljava/lang/Comparable;

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
    invoke-interface {p1}, Ljs0;->c()Ljava/lang/Comparable;

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
    invoke-interface {p1}, Ljs0;->b()Ljava/lang/Comparable;

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
    invoke-static {v1, v2, v3}, Ly93;->G(FFF)F

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
    invoke-static {v0}, Lxu0;->R0(Ljava/util/AbstractList;)[F

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
