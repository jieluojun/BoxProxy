.class public abstract La46;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Li76;


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
    invoke-static {v2, v3, v0, v1}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La46;->a:Li76;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FLr52;Lxn3;Lor0;Lg52;Le36;Lk36;ZLjava/util/List;FLz01;I)V
    .locals 50

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
    check-cast v3, Lv62;

    .line 23
    .line 24
    const v4, 0x6ba1e0e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lv62;->d0(I)Lz01;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lv62;->d(F)Z

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
    invoke-virtual {v3, v2}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v8}, Lv62;->h(Z)Z

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
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v15}, Lv62;->e(I)Z

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
    invoke-virtual {v3, v0}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v15}, Lv62;->h(Z)Z

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
    invoke-virtual {v3, v9}, Lv62;->d(F)Z

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
    invoke-virtual {v3, v10}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v9}, Lv62;->e(I)Z

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
    invoke-virtual {v3, v11}, Lv62;->h(Z)Z

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
    invoke-virtual {v3, v12}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v13}, Lv62;->d(F)Z

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
    invoke-virtual {v3, v14, v5}, Lv62;->T(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_5a

    .line 227
    .line 228
    invoke-virtual {v3}, Lv62;->Y()V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v5, p11, 0x1

    .line 232
    .line 233
    if-eqz v5, :cond_11

    .line 234
    .line 235
    invoke-virtual {v3}, Lv62;->A()Z

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
    invoke-virtual {v3}, Lv62;->W()V

    .line 243
    .line 244
    .line 245
    :cond_11
    :goto_f
    invoke-virtual {v3}, Lv62;->s()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Lpr0;->b()Ljava/lang/Comparable;

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
    invoke-interface {v7}, Lpr0;->c()Ljava/lang/Comparable;

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
    sget-object v5, Lt11;->m:Lmp1;

    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lf92;

    .line 279
    .line 280
    sget-object v14, Lt11;->o:Lmp1;

    .line 281
    .line 282
    invoke-virtual {v3, v14}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lwy2;

    .line 287
    .line 288
    sget-object v8, Lwy2;->k:Lwy2;

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
    invoke-static {v2, v3}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v0, v3}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sget-object v0, Lx01;->a:Lw8;

    .line 308
    .line 309
    if-ne v15, v0, :cond_13

    .line 310
    .line 311
    new-instance v15, Lhk4;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v15, v2}, Lhk4;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    move-object v2, v15

    .line 321
    check-cast v2, Lhk4;

    .line 322
    .line 323
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

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
    invoke-static {v15}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v3, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    move-object/from16 v27, v15

    .line 339
    .line 340
    check-cast v27, Lnr3;

    .line 341
    .line 342
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

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
    invoke-static {v15}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v3, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    move-object/from16 v28, v15

    .line 358
    .line 359
    check-cast v28, Lnr3;

    .line 360
    .line 361
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-ne v15, v0, :cond_16

    .line 366
    .line 367
    new-instance v15, Lik4;

    .line 368
    .line 369
    move-object/from16 v29, v2

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-direct {v15, v2}, Lik4;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_16
    move-object/from16 v29, v2

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    :goto_11
    check-cast v15, Lik4;

    .line 383
    .line 384
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v0, :cond_17

    .line 389
    .line 390
    new-instance v2, Lik4;

    .line 391
    .line 392
    move-object/from16 v30, v5

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-direct {v2, v5}, Lik4;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_17
    move-object/from16 v30, v5

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_12
    check-cast v2, Lik4;

    .line 406
    .line 407
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v5, v0, :cond_18

    .line 412
    .line 413
    new-instance v5, Lm36;

    .line 414
    .line 415
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    move-object/from16 v31, v5

    .line 422
    .line 423
    check-cast v31, Lm36;

    .line 424
    .line 425
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-ne v5, v0, :cond_19

    .line 430
    .line 431
    invoke-static {v3}, Lv66;->i(Lv62;)Lnq3;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :cond_19
    check-cast v5, Lnq3;

    .line 436
    .line 437
    invoke-static {v5, v3}, Lu43;->p(Lnq3;Lz01;)Lnr3;

    .line 438
    .line 439
    .line 440
    move-result-object v32

    .line 441
    invoke-interface {v7}, Lpr0;->b()Ljava/lang/Comparable;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    check-cast v17, Ljava/lang/Number;

    .line 446
    .line 447
    move-object/from16 v33, v5

    .line 448
    .line 449
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-interface {v7}, Lpr0;->c()Ljava/lang/Comparable;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    check-cast v17, Ljava/lang/Number;

    .line 458
    .line 459
    move-object/from16 v34, v6

    .line 460
    .line 461
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-static {v1, v5, v6}, Ln43;->q(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-interface/range {v27 .. v27}, Li86;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v3, v6}, Lv62;->h(Z)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

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
    invoke-interface/range {v27 .. v27}, Li86;->getValue()Ljava/lang/Object;

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
    invoke-static {v1, v6, v10, v5}, Lc;->S(FFLjava/lang/Object;I)Li76;

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
    invoke-static {v1, v6, v10, v5}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_14
    invoke-virtual {v3, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_15
    check-cast v1, Li76;

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
    move-object/from16 v49, v15

    .line 548
    .line 549
    move-object v15, v1

    .line 550
    move v1, v6

    .line 551
    move-object/from16 v6, v49

    .line 552
    .line 553
    move/from16 v49, v17

    .line 554
    .line 555
    move-object/from16 v17, v3

    .line 556
    .line 557
    move-object v3, v14

    .line 558
    move/from16 v14, v49

    .line 559
    .line 560
    invoke-static/range {v14 .. v19}, Lig;->b(FLqh;Ljava/lang/String;Lz01;II)Lhg;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-interface/range {v32 .. v32}, Li86;->getValue()Ljava/lang/Object;

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
    invoke-interface/range {v27 .. v27}, Li86;->getValue()Ljava/lang/Object;

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
    invoke-interface/range {v28 .. v28}, Li86;->getValue()Ljava/lang/Object;

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
    move-object/from16 v26, v15

    .line 612
    .line 613
    sget-object v15, La46;->a:Li76;

    .line 614
    .line 615
    move/from16 v32, v14

    .line 616
    .line 617
    move/from16 v14, v16

    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    move-object/from16 v5, v26

    .line 622
    .line 623
    move/from16 v35, v32

    .line 624
    .line 625
    invoke-static/range {v14 .. v19}, Lig;->b(FLqh;Ljava/lang/String;Lz01;II)Lhg;

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
    and-int v1, v4, v16

    .line 634
    .line 635
    const/high16 v10, 0x20000

    .line 636
    .line 637
    if-ne v1, v10, :cond_1f

    .line 638
    .line 639
    const/4 v10, 0x1

    .line 640
    :goto_18
    move-object/from16 v18, v3

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_1f
    const/4 v10, 0x0

    .line 644
    goto :goto_18

    .line 645
    :goto_19
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-nez v10, :cond_20

    .line 650
    .line 651
    if-ne v3, v0, :cond_21

    .line 652
    .line 653
    :cond_20
    const/4 v3, 0x0

    .line 654
    new-array v10, v3, [F

    .line 655
    .line 656
    invoke-virtual {v15, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object v3, v10

    .line 660
    :cond_21
    check-cast v3, [F

    .line 661
    .line 662
    and-int/lit16 v10, v9, 0x380

    .line 663
    .line 664
    const/16 v11, 0x100

    .line 665
    .line 666
    if-eq v10, v11, :cond_22

    .line 667
    .line 668
    const/4 v11, 0x0

    .line 669
    goto :goto_1a

    .line 670
    :cond_22
    const/4 v11, 0x1

    .line 671
    :goto_1a
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v19

    .line 675
    or-int v11, v11, v19

    .line 676
    .line 677
    const v19, 0xe000

    .line 678
    .line 679
    .line 680
    move/from16 v32, v11

    .line 681
    .line 682
    and-int v11, v4, v19

    .line 683
    .line 684
    xor-int/lit16 v11, v11, 0x6000

    .line 685
    .line 686
    move-object/from16 v19, v14

    .line 687
    .line 688
    const/16 v14, 0x4000

    .line 689
    .line 690
    if-le v11, v14, :cond_24

    .line 691
    .line 692
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v23

    .line 696
    if-nez v23, :cond_23

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_23
    move/from16 v36, v8

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_24
    :goto_1b
    move/from16 v36, v8

    .line 703
    .line 704
    and-int/lit16 v8, v4, 0x6000

    .line 705
    .line 706
    if-ne v8, v14, :cond_25

    .line 707
    .line 708
    :goto_1c
    const/4 v8, 0x1

    .line 709
    goto :goto_1d

    .line 710
    :cond_25
    const/4 v8, 0x0

    .line 711
    :goto_1d
    or-int v8, v32, v8

    .line 712
    .line 713
    and-int/lit8 v14, v9, 0x70

    .line 714
    .line 715
    move/from16 v32, v8

    .line 716
    .line 717
    const/16 v8, 0x20

    .line 718
    .line 719
    if-ne v14, v8, :cond_26

    .line 720
    .line 721
    const/4 v8, 0x1

    .line 722
    goto :goto_1e

    .line 723
    :cond_26
    const/4 v8, 0x0

    .line 724
    :goto_1e
    or-int v8, v32, v8

    .line 725
    .line 726
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    if-nez v8, :cond_27

    .line 731
    .line 732
    if-ne v14, v0, :cond_2a

    .line 733
    .line 734
    :cond_27
    if-eqz v12, :cond_28

    .line 735
    .line 736
    invoke-static {v12, v7}, La46;->d(Ljava/util/List;Lor0;)[F

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    move-object v14, v8

    .line 741
    goto :goto_1f

    .line 742
    :cond_28
    if-eqz p7, :cond_29

    .line 743
    .line 744
    move-object v14, v3

    .line 745
    goto :goto_1f

    .line 746
    :cond_29
    const/4 v8, 0x0

    .line 747
    new-array v14, v8, [F

    .line 748
    .line 749
    :goto_1f
    invoke-virtual {v15, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_2a
    move-object/from16 v22, v14

    .line 753
    .line 754
    check-cast v22, [F

    .line 755
    .line 756
    const/16 v8, 0x100

    .line 757
    .line 758
    if-eq v10, v8, :cond_2b

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    goto :goto_20

    .line 762
    :cond_2b
    const/4 v14, 0x1

    .line 763
    :goto_20
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v24

    .line 767
    or-int v14, v14, v24

    .line 768
    .line 769
    const/16 v8, 0x4000

    .line 770
    .line 771
    if-le v11, v8, :cond_2d

    .line 772
    .line 773
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v23

    .line 777
    if-nez v23, :cond_2c

    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_2c
    move/from16 v32, v14

    .line 781
    .line 782
    goto :goto_22

    .line 783
    :cond_2d
    :goto_21
    move/from16 v32, v14

    .line 784
    .line 785
    and-int/lit16 v14, v4, 0x6000

    .line 786
    .line 787
    if-ne v14, v8, :cond_2e

    .line 788
    .line 789
    :goto_22
    const/4 v8, 0x1

    .line 790
    goto :goto_23

    .line 791
    :cond_2e
    const/4 v8, 0x0

    .line 792
    :goto_23
    or-int v8, v32, v8

    .line 793
    .line 794
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    if-nez v8, :cond_2f

    .line 799
    .line 800
    if-ne v14, v0, :cond_32

    .line 801
    .line 802
    :cond_2f
    if-eqz v12, :cond_30

    .line 803
    .line 804
    invoke-static {v12, v7}, La46;->d(Ljava/util/List;Lor0;)[F

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    move-object v14, v8

    .line 809
    goto :goto_24

    .line 810
    :cond_30
    array-length v8, v3

    .line 811
    if-nez v8, :cond_31

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    new-array v14, v8, [F

    .line 815
    .line 816
    goto :goto_24

    .line 817
    :cond_31
    move-object v14, v3

    .line 818
    :goto_24
    invoke-virtual {v15, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_32
    check-cast v14, [F

    .line 822
    .line 823
    const/16 v8, 0x4000

    .line 824
    .line 825
    if-le v11, v8, :cond_33

    .line 826
    .line 827
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v23

    .line 831
    if-nez v23, :cond_34

    .line 832
    .line 833
    :cond_33
    and-int/lit16 v12, v4, 0x6000

    .line 834
    .line 835
    if-ne v12, v8, :cond_35

    .line 836
    .line 837
    :cond_34
    const/4 v8, 0x1

    .line 838
    :goto_25
    const/high16 v12, 0x20000

    .line 839
    .line 840
    goto :goto_26

    .line 841
    :cond_35
    const/4 v8, 0x0

    .line 842
    goto :goto_25

    .line 843
    :goto_26
    if-ne v1, v12, :cond_36

    .line 844
    .line 845
    const/16 v25, 0x1

    .line 846
    .line 847
    goto :goto_27

    .line 848
    :cond_36
    const/16 v25, 0x0

    .line 849
    .line 850
    :goto_27
    or-int v8, v8, v25

    .line 851
    .line 852
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    or-int/2addr v3, v8

    .line 857
    invoke-virtual {v15, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    or-int/2addr v3, v8

    .line 862
    and-int/lit16 v8, v9, 0x1c00

    .line 863
    .line 864
    const/16 v12, 0x800

    .line 865
    .line 866
    if-ne v8, v12, :cond_37

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    goto :goto_28

    .line 870
    :cond_37
    const/4 v8, 0x0

    .line 871
    :goto_28
    or-int/2addr v3, v8

    .line 872
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    if-nez v3, :cond_38

    .line 877
    .line 878
    if-ne v8, v0, :cond_39

    .line 879
    .line 880
    :cond_38
    new-instance v8, Lpb;

    .line 881
    .line 882
    const/4 v3, 0x2

    .line 883
    invoke-direct {v8, v7, v14, v13, v3}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_39
    move-object v12, v8

    .line 890
    check-cast v12, Lr52;

    .line 891
    .line 892
    invoke-virtual {v6}, Lik4;->g()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-virtual {v2}, Lik4;->g()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    move/from16 v20, v9

    .line 901
    .line 902
    const v9, 0x4b2bb62e    # 1.1253294E7f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v9}, Lv62;->c0(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    if-ne v9, v0, :cond_3a

    .line 913
    .line 914
    new-instance v9, Lm75;

    .line 915
    .line 916
    const/16 v13, 0x11

    .line 917
    .line 918
    invoke-direct {v9, v6, v2, v13}, Lm75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v15, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_3a
    check-cast v9, Lr52;

    .line 925
    .line 926
    sget-object v13, Lun3;->j:Lun3;

    .line 927
    .line 928
    invoke-static {v13, v9}, Lqv;->U(Lxn3;Lr52;)Lxn3;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v15, v8}, Lv62;->e(I)Z

    .line 937
    .line 938
    .line 939
    move-result v21

    .line 940
    invoke-virtual {v15, v3}, Lv62;->e(I)Z

    .line 941
    .line 942
    .line 943
    move-result v32

    .line 944
    or-int v21, v21, v32

    .line 945
    .line 946
    invoke-virtual {v15, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v32

    .line 950
    or-int v21, v21, v32

    .line 951
    .line 952
    move-object/from16 v32, v2

    .line 953
    .line 954
    const/16 v2, 0x4000

    .line 955
    .line 956
    if-le v11, v2, :cond_3c

    .line 957
    .line 958
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v23

    .line 962
    if-nez v23, :cond_3b

    .line 963
    .line 964
    goto :goto_29

    .line 965
    :cond_3b
    move/from16 v23, v3

    .line 966
    .line 967
    goto :goto_2a

    .line 968
    :cond_3c
    :goto_29
    move/from16 v23, v3

    .line 969
    .line 970
    and-int/lit16 v3, v4, 0x6000

    .line 971
    .line 972
    if-ne v3, v2, :cond_3d

    .line 973
    .line 974
    :goto_2a
    const/4 v3, 0x1

    .line 975
    goto :goto_2b

    .line 976
    :cond_3d
    const/4 v3, 0x0

    .line 977
    :goto_2b
    or-int v3, v21, v3

    .line 978
    .line 979
    move/from16 v2, v36

    .line 980
    .line 981
    invoke-virtual {v15, v2}, Lv62;->h(Z)Z

    .line 982
    .line 983
    .line 984
    move-result v36

    .line 985
    or-int v3, v3, v36

    .line 986
    .line 987
    move/from16 v36, v2

    .line 988
    .line 989
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-nez v3, :cond_3f

    .line 994
    .line 995
    if-ne v2, v0, :cond_3e

    .line 996
    .line 997
    goto :goto_2c

    .line 998
    :cond_3e
    move-object/from16 v21, v0

    .line 999
    .line 1000
    move/from16 p10, v1

    .line 1001
    .line 1002
    move-object v3, v2

    .line 1003
    move/from16 v37, v4

    .line 1004
    .line 1005
    move-object v2, v9

    .line 1006
    move-object/from16 v39, v18

    .line 1007
    .line 1008
    move-object/from16 v38, v30

    .line 1009
    .line 1010
    move-object/from16 v1, v33

    .line 1011
    .line 1012
    move-object/from16 v40, v34

    .line 1013
    .line 1014
    move/from16 v4, v36

    .line 1015
    .line 1016
    const/16 v0, 0x4000

    .line 1017
    .line 1018
    move-object/from16 v18, v6

    .line 1019
    .line 1020
    goto :goto_2d

    .line 1021
    :cond_3f
    :goto_2c
    new-instance v3, Lu36;

    .line 1022
    .line 1023
    move-object/from16 v21, v0

    .line 1024
    .line 1025
    move/from16 p10, v1

    .line 1026
    .line 1027
    move/from16 v37, v4

    .line 1028
    .line 1029
    move v4, v8

    .line 1030
    move-object v2, v9

    .line 1031
    move-object/from16 v39, v18

    .line 1032
    .line 1033
    move-object/from16 v9, v28

    .line 1034
    .line 1035
    move-object/from16 v38, v30

    .line 1036
    .line 1037
    move-object/from16 v1, v33

    .line 1038
    .line 1039
    move-object/from16 v40, v34

    .line 1040
    .line 1041
    move/from16 v8, v36

    .line 1042
    .line 1043
    const/16 v0, 0x4000

    .line 1044
    .line 1045
    move-object/from16 v18, v6

    .line 1046
    .line 1047
    move-object v6, v5

    .line 1048
    move/from16 v5, v23

    .line 1049
    .line 1050
    invoke-direct/range {v3 .. v9}, Lu36;-><init>(IILhg;Lor0;ZLnr3;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v5, v6

    .line 1054
    move v4, v8

    .line 1055
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_2d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1059
    .line 1060
    invoke-static {v13, v2, v7, v3}, Lke6;->c(Lxn3;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const/4 v3, 0x1

    .line 1065
    invoke-static {v2, v1, v3}, Lqv;->Q(Lxn3;Lnq3;Z)Lxn3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v41

    .line 1069
    invoke-virtual {v15, v4}, Lv62;->h(Z)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-virtual {v15, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    or-int/2addr v2, v3

    .line 1078
    move-object/from16 v13, v39

    .line 1079
    .line 1080
    invoke-virtual {v15, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    or-int/2addr v2, v3

    .line 1085
    if-le v11, v0, :cond_41

    .line 1086
    .line 1087
    invoke-virtual {v15, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_40

    .line 1092
    .line 1093
    goto :goto_2e

    .line 1094
    :cond_40
    move/from16 v3, v37

    .line 1095
    .line 1096
    goto :goto_2f

    .line 1097
    :cond_41
    :goto_2e
    move/from16 v3, v37

    .line 1098
    .line 1099
    and-int/lit16 v6, v3, 0x6000

    .line 1100
    .line 1101
    if-ne v6, v0, :cond_42

    .line 1102
    .line 1103
    :goto_2f
    const/4 v8, 0x1

    .line 1104
    goto :goto_30

    .line 1105
    :cond_42
    const/4 v8, 0x0

    .line 1106
    :goto_30
    or-int/2addr v2, v8

    .line 1107
    and-int/lit8 v6, v20, 0xe

    .line 1108
    .line 1109
    const/4 v8, 0x4

    .line 1110
    if-ne v6, v8, :cond_43

    .line 1111
    .line 1112
    const/4 v8, 0x1

    .line 1113
    goto :goto_31

    .line 1114
    :cond_43
    const/4 v8, 0x0

    .line 1115
    :goto_31
    or-int/2addr v2, v8

    .line 1116
    move-object/from16 v9, v38

    .line 1117
    .line 1118
    invoke-virtual {v15, v9}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    or-int/2addr v2, v6

    .line 1123
    invoke-virtual {v15, v14}, Lv62;->i(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    or-int/2addr v2, v6

    .line 1128
    const/16 v8, 0x100

    .line 1129
    .line 1130
    if-eq v10, v8, :cond_44

    .line 1131
    .line 1132
    const/4 v8, 0x0

    .line 1133
    goto :goto_32

    .line 1134
    :cond_44
    const/4 v8, 0x1

    .line 1135
    :goto_32
    or-int/2addr v2, v8

    .line 1136
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    if-nez v2, :cond_46

    .line 1141
    .line 1142
    move-object/from16 v2, v21

    .line 1143
    .line 1144
    if-ne v6, v2, :cond_45

    .line 1145
    .line 1146
    :goto_33
    move/from16 v37, v3

    .line 1147
    .line 1148
    goto :goto_34

    .line 1149
    :cond_45
    move-object/from16 v33, v1

    .line 1150
    .line 1151
    move-object/from16 v21, v2

    .line 1152
    .line 1153
    move v1, v3

    .line 1154
    move-object/from16 v47, v5

    .line 1155
    .line 1156
    move-object v3, v6

    .line 1157
    move v2, v11

    .line 1158
    move-object v8, v12

    .line 1159
    move-object v0, v15

    .line 1160
    move-object/from16 v6, v18

    .line 1161
    .line 1162
    move-object/from16 v48, v19

    .line 1163
    .line 1164
    move-object/from16 v10, v29

    .line 1165
    .line 1166
    move-object/from16 v5, v31

    .line 1167
    .line 1168
    move-object/from16 v12, v32

    .line 1169
    .line 1170
    goto :goto_35

    .line 1171
    :cond_46
    move-object/from16 v2, v21

    .line 1172
    .line 1173
    goto :goto_33

    .line 1174
    :goto_34
    new-instance v3, Lgj0;

    .line 1175
    .line 1176
    move-object/from16 v8, p6

    .line 1177
    .line 1178
    move-object/from16 v33, v1

    .line 1179
    .line 1180
    move-object/from16 v21, v2

    .line 1181
    .line 1182
    move-object/from16 v47, v5

    .line 1183
    .line 1184
    move v2, v11

    .line 1185
    move-object v5, v12

    .line 1186
    move-object v10, v14

    .line 1187
    move-object v0, v15

    .line 1188
    move-object/from16 v48, v19

    .line 1189
    .line 1190
    move-object/from16 v12, v29

    .line 1191
    .line 1192
    move-object/from16 v6, v31

    .line 1193
    .line 1194
    move-object/from16 v14, v32

    .line 1195
    .line 1196
    move/from16 v1, v37

    .line 1197
    .line 1198
    move-object/from16 v11, p8

    .line 1199
    .line 1200
    move-object v15, v13

    .line 1201
    move-object/from16 v13, v18

    .line 1202
    .line 1203
    invoke-direct/range {v3 .. v15}, Lgj0;-><init>(ZLr52;Lm36;Lor0;Lk36;Lf92;[FLjava/util/List;Lhk4;Lik4;Lik4;Lnr3;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v8, v5

    .line 1207
    move-object v5, v6

    .line 1208
    move-object v10, v12

    .line 1209
    move-object v6, v13

    .line 1210
    move-object v12, v14

    .line 1211
    move-object v13, v15

    .line 1212
    invoke-virtual {v0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_35
    check-cast v3, Lr52;

    .line 1216
    .line 1217
    invoke-static {v3, v0}, Lum1;->b(Lr52;Lz01;)Laf1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v42

    .line 1221
    invoke-virtual {v0, v4}, Lv62;->h(Z)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-virtual {v0, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    or-int/2addr v3, v9

    .line 1230
    invoke-virtual {v0, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v9

    .line 1234
    or-int/2addr v3, v9

    .line 1235
    const/16 v14, 0x4000

    .line 1236
    .line 1237
    if-le v2, v14, :cond_47

    .line 1238
    .line 1239
    invoke-virtual {v0, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-nez v9, :cond_48

    .line 1244
    .line 1245
    :cond_47
    and-int/lit16 v9, v1, 0x6000

    .line 1246
    .line 1247
    if-ne v9, v14, :cond_49

    .line 1248
    .line 1249
    :cond_48
    const/4 v9, 0x1

    .line 1250
    goto :goto_36

    .line 1251
    :cond_49
    const/4 v9, 0x0

    .line 1252
    :goto_36
    or-int/2addr v3, v9

    .line 1253
    move/from16 v14, v35

    .line 1254
    .line 1255
    invoke-virtual {v0, v14}, Lv62;->d(F)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    or-int/2addr v3, v9

    .line 1260
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    move-object/from16 v15, v21

    .line 1265
    .line 1266
    if-nez v3, :cond_4b

    .line 1267
    .line 1268
    if-ne v9, v15, :cond_4a

    .line 1269
    .line 1270
    goto :goto_37

    .line 1271
    :cond_4a
    move-object v3, v9

    .line 1272
    move-object/from16 v9, v27

    .line 1273
    .line 1274
    goto :goto_38

    .line 1275
    :cond_4b
    :goto_37
    new-instance v3, Lv36;

    .line 1276
    .line 1277
    move/from16 v35, v14

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    move-object v11, v6

    .line 1281
    move-object/from16 v9, v27

    .line 1282
    .line 1283
    move-object v6, v5

    .line 1284
    move-object v5, v8

    .line 1285
    move/from16 v8, v35

    .line 1286
    .line 1287
    invoke-direct/range {v3 .. v14}, Lv36;-><init>(ZLr52;Lm36;Lor0;FLnr3;Lhk4;Lik4;Lik4;Lnr3;Lc81;)V

    .line 1288
    .line 1289
    .line 1290
    move v14, v8

    .line 1291
    invoke-virtual {v0, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_38
    move-object/from16 v44, v3

    .line 1295
    .line 1296
    check-cast v44, Lw52;

    .line 1297
    .line 1298
    move-object/from16 v3, v40

    .line 1299
    .line 1300
    invoke-virtual {v0, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    if-nez v5, :cond_4d

    .line 1309
    .line 1310
    if-ne v6, v15, :cond_4c

    .line 1311
    .line 1312
    goto :goto_39

    .line 1313
    :cond_4c
    const/4 v5, 0x0

    .line 1314
    const/4 v8, 0x0

    .line 1315
    goto :goto_3a

    .line 1316
    :cond_4d
    :goto_39
    new-instance v6, Lw36;

    .line 1317
    .line 1318
    const/4 v5, 0x0

    .line 1319
    const/4 v8, 0x0

    .line 1320
    invoke-direct {v6, v9, v3, v5, v8}, Lw36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_3a
    move-object/from16 v45, v6

    .line 1327
    .line 1328
    check-cast v45, Lw52;

    .line 1329
    .line 1330
    const/16 v46, 0x9c

    .line 1331
    .line 1332
    sget-object v43, Lmc4;->k:Lmc4;

    .line 1333
    .line 1334
    invoke-static/range {v41 .. v46}, Lum1;->a(Lxn3;Laf1;Lmc4;Lw52;Lw52;I)Lxn3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    move-object/from16 v6, v33

    .line 1339
    .line 1340
    invoke-static {v3, v6, v5}, Ljn2;->a(Lxn3;Llr2;Lmn2;)Lxn3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v0, v8}, Lv62;->r(Z)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v5, p2

    .line 1348
    .line 1349
    invoke-interface {v5, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v0, v14}, Lv62;->d(F)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    const/16 v8, 0x4000

    .line 1358
    .line 1359
    if-le v2, v8, :cond_4e

    .line 1360
    .line 1361
    invoke-virtual {v0, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-nez v2, :cond_4f

    .line 1366
    .line 1367
    :cond_4e
    and-int/lit16 v2, v1, 0x6000

    .line 1368
    .line 1369
    if-ne v2, v8, :cond_50

    .line 1370
    .line 1371
    :cond_4f
    const/4 v8, 0x1

    .line 1372
    goto :goto_3b

    .line 1373
    :cond_50
    const/4 v8, 0x0

    .line 1374
    :goto_3b
    or-int v2, v6, v8

    .line 1375
    .line 1376
    move/from16 v6, p10

    .line 1377
    .line 1378
    const/high16 v10, 0x20000

    .line 1379
    .line 1380
    if-ne v6, v10, :cond_51

    .line 1381
    .line 1382
    const/4 v8, 0x1

    .line 1383
    goto :goto_3c

    .line 1384
    :cond_51
    const/4 v8, 0x0

    .line 1385
    :goto_3c
    or-int/2addr v2, v8

    .line 1386
    invoke-virtual {v0, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    or-int/2addr v2, v6

    .line 1391
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    if-nez v2, :cond_52

    .line 1396
    .line 1397
    if-ne v6, v15, :cond_53

    .line 1398
    .line 1399
    :cond_52
    new-instance v6, Lpb;

    .line 1400
    .line 1401
    const/4 v2, 0x3

    .line 1402
    invoke-direct {v6, v14, v7, v13, v2}, Lpb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_53
    check-cast v6, Lr52;

    .line 1409
    .line 1410
    const/4 v8, 0x0

    .line 1411
    invoke-static {v3, v8, v6}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    sget-object v3, Ls6;->o:Lt10;

    .line 1416
    .line 1417
    invoke-static {v3, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iget-wide v10, v0, Lv62;->U:J

    .line 1422
    .line 1423
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    invoke-virtual {v0}, Lv62;->m()Lim4;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    invoke-static {v0, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    sget-object v10, Lq01;->d:Ls6;

    .line 1436
    .line 1437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, Lv62;->f0()V

    .line 1441
    .line 1442
    .line 1443
    iget-boolean v10, v0, Lv62;->T:Z

    .line 1444
    .line 1445
    if-eqz v10, :cond_54

    .line 1446
    .line 1447
    sget-object v10, Lmz2;->b0:Lb02;

    .line 1448
    .line 1449
    invoke-virtual {v0, v10}, Lv62;->l(Lg52;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_3d

    .line 1453
    :cond_54
    invoke-virtual {v0}, Lv62;->o0()V

    .line 1454
    .line 1455
    .line 1456
    :goto_3d
    sget-object v10, Ls6;->R:Lwz0;

    .line 1457
    .line 1458
    invoke-static {v0, v10, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v3, Ls6;->Q:Lwz0;

    .line 1462
    .line 1463
    invoke-static {v0, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    sget-object v6, Ls6;->S:Lwz0;

    .line 1471
    .line 1472
    invoke-static {v0, v6, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, Lw07;->g(Lz01;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v3, Ls6;->P:Lwz0;

    .line 1479
    .line 1480
    invoke-static {v0, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v2, p5

    .line 1484
    .line 1485
    move/from16 v36, v4

    .line 1486
    .line 1487
    iget-wide v3, v2, Le36;->c:J

    .line 1488
    .line 1489
    iget-wide v5, v2, Le36;->a:J

    .line 1490
    .line 1491
    iget-wide v7, v2, Le36;->e:J

    .line 1492
    .line 1493
    move-object v11, v9

    .line 1494
    iget-wide v9, v2, Le36;->g:J

    .line 1495
    .line 1496
    move-object v13, v11

    .line 1497
    iget-wide v11, v2, Le36;->h:J

    .line 1498
    .line 1499
    move-object/from16 v14, v47

    .line 1500
    .line 1501
    invoke-virtual {v0, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v16

    .line 1505
    move/from16 v37, v1

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    if-nez v16, :cond_55

    .line 1512
    .line 1513
    if-ne v1, v15, :cond_56

    .line 1514
    .line 1515
    :cond_55
    new-instance v1, Lk1;

    .line 1516
    .line 1517
    const/16 v2, 0xe

    .line 1518
    .line 1519
    invoke-direct {v1, v14, v2}, Lk1;-><init>(Li86;B)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_56
    check-cast v1, Lg52;

    .line 1526
    .line 1527
    invoke-interface {v13}, Li86;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    check-cast v2, Ljava/lang/Boolean;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    move-object/from16 v13, v48

    .line 1538
    .line 1539
    invoke-virtual {v0, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v14

    .line 1543
    move-object/from16 p10, v1

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    if-nez v14, :cond_57

    .line 1550
    .line 1551
    if-ne v1, v15, :cond_58

    .line 1552
    .line 1553
    :cond_57
    new-instance v1, Lk1;

    .line 1554
    .line 1555
    const/16 v14, 0xf

    .line 1556
    .line 1557
    invoke-direct {v1, v13, v14}, Lk1;-><init>(Li86;B)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_58
    move-object/from16 v18, v1

    .line 1564
    .line 1565
    check-cast v18, Lg52;

    .line 1566
    .line 1567
    sget-object v1, Lz26;->a:Lmy1;

    .line 1568
    .line 1569
    const/high16 v13, 0x41e00000    # 28.0f

    .line 1570
    .line 1571
    invoke-static {v1, v13}, Lz26;->d(Lxn3;F)Lxn3;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const/high16 v13, 0x380000

    .line 1576
    .line 1577
    shl-int/lit8 v14, v37, 0x6

    .line 1578
    .line 1579
    and-int/2addr v13, v14

    .line 1580
    const/high16 v14, 0x6000000

    .line 1581
    .line 1582
    or-int/2addr v13, v14

    .line 1583
    shl-int/lit8 v14, v20, 0x18

    .line 1584
    .line 1585
    const/high16 v15, 0x70000000

    .line 1586
    .line 1587
    and-int/2addr v14, v15

    .line 1588
    or-int/2addr v13, v14

    .line 1589
    move-object/from16 v14, p3

    .line 1590
    .line 1591
    move/from16 v16, p7

    .line 1592
    .line 1593
    move-object/from16 v21, v0

    .line 1594
    .line 1595
    move-object/from16 v20, v1

    .line 1596
    .line 1597
    move v15, v2

    .line 1598
    move-object/from16 v17, v22

    .line 1599
    .line 1600
    move/from16 v19, v36

    .line 1601
    .line 1602
    move/from16 v22, v13

    .line 1603
    .line 1604
    move-object/from16 v13, p10

    .line 1605
    .line 1606
    invoke-static/range {v3 .. v22}, La46;->b(JJJJJLg52;Lor0;ZZ[FLg52;ZLxn3;Lz01;I)V

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v15, v21

    .line 1610
    .line 1611
    const/4 v3, 0x1

    .line 1612
    invoke-virtual {v15, v3}, Lv62;->r(Z)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_3e

    .line 1616
    :cond_59
    const-string v0, "valueRange start should be less than end"

    .line 1617
    .line 1618
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :cond_5a
    move-object v15, v3

    .line 1623
    invoke-virtual {v15}, Lv62;->W()V

    .line 1624
    .line 1625
    .line 1626
    :goto_3e
    invoke-virtual {v15}, Lv62;->u()Lj75;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v12

    .line 1630
    if-eqz v12, :cond_5b

    .line 1631
    .line 1632
    new-instance v0, Lp36;

    .line 1633
    .line 1634
    move/from16 v1, p0

    .line 1635
    .line 1636
    move-object/from16 v2, p1

    .line 1637
    .line 1638
    move-object/from16 v3, p2

    .line 1639
    .line 1640
    move-object/from16 v4, p3

    .line 1641
    .line 1642
    move-object/from16 v5, p4

    .line 1643
    .line 1644
    move-object/from16 v6, p5

    .line 1645
    .line 1646
    move-object/from16 v7, p6

    .line 1647
    .line 1648
    move/from16 v8, p7

    .line 1649
    .line 1650
    move-object/from16 v9, p8

    .line 1651
    .line 1652
    move/from16 v10, p9

    .line 1653
    .line 1654
    move/from16 v11, p11

    .line 1655
    .line 1656
    invoke-direct/range {v0 .. v11}, Lp36;-><init>(FLr52;Lxn3;Lor0;Lg52;Le36;Lk36;ZLjava/util/List;FI)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v0, v12, Lj75;->d:Lv52;

    .line 1660
    .line 1661
    :cond_5b
    return-void
.end method

.method public static final b(JJJJJLg52;Lor0;ZZ[FLg52;ZLxn3;Lz01;I)V
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
    check-cast v7, Lv62;

    .line 14
    .line 15
    const v4, 0x21414560

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v4}, Lv62;->d0(I)Lz01;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1, v2}, Lv62;->f(J)Z

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
    invoke-virtual {v7, v11, v12}, Lv62;->f(J)Z

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
    invoke-virtual {v7, v10, v11}, Lv62;->f(J)Z

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
    invoke-virtual {v7, v8, v9}, Lv62;->f(J)Z

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
    invoke-virtual {v7, v8, v9}, Lv62;->f(J)Z

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
    invoke-virtual {v7, v5}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v14}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v13}, Lv62;->h(Z)Z

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
    invoke-virtual {v7, v12}, Lv62;->h(Z)Z

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
    invoke-virtual {v7, v9}, Lv62;->h(Z)Z

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
    invoke-virtual {v7, v15}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v8}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v8}, Lv62;->h(Z)Z

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
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v12, v3}, Lv62;->T(IZ)Z

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
    invoke-static {v12, v4, v3, v8}, Lc;->X(IILtp1;I)Lew6;

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
    invoke-static/range {v4 .. v9}, Lig;->b(FLqh;Ljava/lang/String;Lz01;II)Lhg;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget-object v5, Lcd5;->a:Lad5;

    .line 342
    .line 343
    invoke-static {v0, v5}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

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
    invoke-virtual {v7, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    or-int/2addr v6, v8

    .line 361
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v9, Lx01;->a:Lw8;

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
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1d
    check-cast v8, Lr52;

    .line 380
    .line 381
    invoke-static {v5, v8}, Lv50;->P(Lxn3;Lr52;)Lxn3;

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
    invoke-virtual {v7, v15}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v14, Lq36;

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
    invoke-direct/range {v14 .. v28}, Lq36;-><init>(Lg52;Lg52;Lor0;ZJZ[FJJJ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v5, v14

    .line 540
    :cond_29
    check-cast v5, Lr52;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static {v4, v5, v7, v3}, Lu57;->d(Lxn3;Lr52;Lz01;I)V

    .line 544
    .line 545
    .line 546
    goto :goto_20

    .line 547
    :cond_2a
    invoke-virtual {v7}, Lv62;->W()V

    .line 548
    .line 549
    .line 550
    :goto_20
    invoke-virtual {v7}, Lv62;->u()Lj75;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_2b

    .line 555
    .line 556
    new-instance v0, Lr36;

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
    invoke-direct/range {v0 .. v19}, Lr36;-><init>(JJJJJLg52;Lor0;ZZ[FLg52;ZLxn3;I)V

    .line 585
    .line 586
    .line 587
    move-object v1, v0

    .line 588
    move-object/from16 v0, v29

    .line 589
    .line 590
    iput-object v1, v0, Lj75;->d:Lv52;

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
    invoke-static {p0, v0, p1}, Ln43;->q(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final d(Ljava/util/List;Lor0;)[F
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    invoke-interface {p1}, Lpr0;->b()Ljava/lang/Comparable;

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
    invoke-interface {p1}, Lpr0;->c()Ljava/lang/Comparable;

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
    invoke-interface {p1}, Lpr0;->b()Ljava/lang/Comparable;

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
    invoke-static {v1, v2, v3}, Ln43;->q(FFF)F

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
    invoke-static {v0}, Lfu0;->c1(Ljava/util/Collection;)[F

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
