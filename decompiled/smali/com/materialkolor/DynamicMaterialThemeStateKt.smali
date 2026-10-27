.class public final Lcom/materialkolor/DynamicMaterialThemeStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static final rememberDynamicMaterialThemeState-CdFb-wI(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lv52;Lz01;III)Lkp1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lv52;",
            "Lz01;",
            "III)",
            "Lkp1;"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    move/from16 v3, p17

    .line 6
    .line 7
    move/from16 v4, p18

    .line 8
    .line 9
    and-int/lit8 v5, v4, 0x4

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v7, v4, 0x8

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v11, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v7, v4, 0x10

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v12, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v7, v4, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v13, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v4, 0x40

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v14, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v7, v4, 0x80

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v15, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v7, v4, 0x100

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    sget-object v7, Ltj4;->j:Ltj4;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v7, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v4, 0x200

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-wide/from16 v9, p10

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v6, v4, 0x400

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    sget-object v6, Lev0;->j:Lw8;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lev0;->k:Lev0;

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move-object/from16 v6, p12

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v8, v4, 0x800

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    sget-object v8, Lnp1;->j:Lm11;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Lnp1;->k:Lnp1;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-object/from16 v8, p13

    .line 102
    .line 103
    :goto_9
    and-int/lit16 v4, v4, 0x1000

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_a

    .line 109
    :cond_a
    move-object/from16 v4, p14

    .line 110
    .line 111
    :goto_a
    and-int/lit8 v17, v0, 0xe

    .line 112
    .line 113
    move-object/from16 p3, v6

    .line 114
    .line 115
    xor-int/lit8 v6, v17, 0x6

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    move-object/from16 p4, v7

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-le v6, v7, :cond_b

    .line 123
    .line 124
    move-object/from16 v6, p15

    .line 125
    .line 126
    check-cast v6, Lv62;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v2}, Lv62;->f(J)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_c

    .line 133
    .line 134
    :cond_b
    and-int/lit8 v6, v0, 0x6

    .line 135
    .line 136
    if-ne v6, v7, :cond_d

    .line 137
    .line 138
    :cond_c
    move/from16 v6, v17

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_d
    const/4 v6, 0x0

    .line 142
    :goto_b
    and-int/lit8 v18, v0, 0x70

    .line 143
    .line 144
    xor-int/lit8 v7, v18, 0x30

    .line 145
    .line 146
    move/from16 p6, v6

    .line 147
    .line 148
    const/16 v6, 0x20

    .line 149
    .line 150
    if-le v7, v6, :cond_e

    .line 151
    .line 152
    move-object/from16 v7, p15

    .line 153
    .line 154
    check-cast v7, Lv62;

    .line 155
    .line 156
    move/from16 v6, p2

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lv62;->h(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_f

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_e
    move/from16 v6, p2

    .line 166
    .line 167
    :goto_c
    and-int/lit8 v7, v0, 0x30

    .line 168
    .line 169
    const/16 v6, 0x20

    .line 170
    .line 171
    if-ne v7, v6, :cond_10

    .line 172
    .line 173
    :cond_f
    move/from16 v6, v17

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_10
    const/4 v6, 0x0

    .line 177
    :goto_d
    or-int v6, p6, v6

    .line 178
    .line 179
    and-int/lit16 v7, v0, 0x380

    .line 180
    .line 181
    xor-int/lit16 v7, v7, 0x180

    .line 182
    .line 183
    move/from16 p6, v6

    .line 184
    .line 185
    const/16 v6, 0x100

    .line 186
    .line 187
    if-le v7, v6, :cond_11

    .line 188
    .line 189
    move-object/from16 v7, p15

    .line 190
    .line 191
    check-cast v7, Lv62;

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Lv62;->h(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_12

    .line 198
    .line 199
    :cond_11
    and-int/lit16 v7, v0, 0x180

    .line 200
    .line 201
    if-ne v7, v6, :cond_13

    .line 202
    .line 203
    :cond_12
    move/from16 v7, v17

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_13
    const/4 v7, 0x0

    .line 207
    :goto_e
    or-int v7, p6, v7

    .line 208
    .line 209
    and-int/lit16 v6, v0, 0x1c00

    .line 210
    .line 211
    xor-int/lit16 v6, v6, 0xc00

    .line 212
    .line 213
    move/from16 v18, v5

    .line 214
    .line 215
    const/16 v5, 0x800

    .line 216
    .line 217
    if-le v6, v5, :cond_14

    .line 218
    .line 219
    move-object/from16 v6, p15

    .line 220
    .line 221
    check-cast v6, Lv62;

    .line 222
    .line 223
    invoke-virtual {v6, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_15

    .line 228
    .line 229
    :cond_14
    and-int/lit16 v6, v0, 0xc00

    .line 230
    .line 231
    if-ne v6, v5, :cond_16

    .line 232
    .line 233
    :cond_15
    move/from16 v5, v17

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    const/4 v5, 0x0

    .line 237
    :goto_f
    or-int/2addr v5, v7

    .line 238
    const v6, 0xe000

    .line 239
    .line 240
    .line 241
    and-int/2addr v6, v0

    .line 242
    xor-int/lit16 v6, v6, 0x6000

    .line 243
    .line 244
    const/16 v7, 0x4000

    .line 245
    .line 246
    if-le v6, v7, :cond_17

    .line 247
    .line 248
    move-object/from16 v6, p15

    .line 249
    .line 250
    check-cast v6, Lv62;

    .line 251
    .line 252
    invoke-virtual {v6, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_18

    .line 257
    .line 258
    :cond_17
    and-int/lit16 v6, v0, 0x6000

    .line 259
    .line 260
    if-ne v6, v7, :cond_19

    .line 261
    .line 262
    :cond_18
    move/from16 v6, v17

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_19
    const/4 v6, 0x0

    .line 266
    :goto_10
    or-int/2addr v5, v6

    .line 267
    const/high16 v6, 0x70000

    .line 268
    .line 269
    and-int/2addr v6, v0

    .line 270
    const/high16 v7, 0x30000

    .line 271
    .line 272
    xor-int/2addr v6, v7

    .line 273
    move/from16 p8, v7

    .line 274
    .line 275
    const/high16 v7, 0x20000

    .line 276
    .line 277
    if-le v6, v7, :cond_1a

    .line 278
    .line 279
    move-object/from16 v6, p15

    .line 280
    .line 281
    check-cast v6, Lv62;

    .line 282
    .line 283
    invoke-virtual {v6, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_1b

    .line 288
    .line 289
    :cond_1a
    and-int v6, v0, p8

    .line 290
    .line 291
    if-ne v6, v7, :cond_1c

    .line 292
    .line 293
    :cond_1b
    move/from16 v6, v17

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_1c
    const/4 v6, 0x0

    .line 297
    :goto_11
    or-int/2addr v5, v6

    .line 298
    const/high16 v6, 0x380000

    .line 299
    .line 300
    and-int/2addr v6, v0

    .line 301
    const/high16 v7, 0x180000

    .line 302
    .line 303
    xor-int/2addr v6, v7

    .line 304
    move/from16 p8, v7

    .line 305
    .line 306
    const/high16 v7, 0x100000

    .line 307
    .line 308
    if-le v6, v7, :cond_1d

    .line 309
    .line 310
    move-object/from16 v6, p15

    .line 311
    .line 312
    check-cast v6, Lv62;

    .line 313
    .line 314
    invoke-virtual {v6, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_1e

    .line 319
    .line 320
    :cond_1d
    and-int v6, v0, p8

    .line 321
    .line 322
    if-ne v6, v7, :cond_1f

    .line 323
    .line 324
    :cond_1e
    move/from16 v6, v17

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1f
    const/4 v6, 0x0

    .line 328
    :goto_12
    or-int/2addr v5, v6

    .line 329
    const/high16 v6, 0x1c00000

    .line 330
    .line 331
    and-int/2addr v6, v0

    .line 332
    const/high16 v7, 0xc00000

    .line 333
    .line 334
    xor-int/2addr v6, v7

    .line 335
    move/from16 p8, v7

    .line 336
    .line 337
    const/high16 v7, 0x800000

    .line 338
    .line 339
    if-le v6, v7, :cond_20

    .line 340
    .line 341
    move-object/from16 v6, p15

    .line 342
    .line 343
    check-cast v6, Lv62;

    .line 344
    .line 345
    invoke-virtual {v6, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_21

    .line 350
    .line 351
    :cond_20
    and-int v6, v0, p8

    .line 352
    .line 353
    if-ne v6, v7, :cond_22

    .line 354
    .line 355
    :cond_21
    move/from16 v6, v17

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_22
    const/4 v6, 0x0

    .line 359
    :goto_13
    or-int/2addr v5, v6

    .line 360
    const/high16 v6, 0xe000000

    .line 361
    .line 362
    and-int/2addr v6, v0

    .line 363
    const/high16 v7, 0x6000000

    .line 364
    .line 365
    xor-int/2addr v6, v7

    .line 366
    move/from16 p8, v7

    .line 367
    .line 368
    const/high16 v7, 0x4000000

    .line 369
    .line 370
    if-le v6, v7, :cond_23

    .line 371
    .line 372
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    move-object/from16 v7, p15

    .line 377
    .line 378
    check-cast v7, Lv62;

    .line 379
    .line 380
    invoke-virtual {v7, v6}, Lv62;->e(I)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_24

    .line 385
    .line 386
    :cond_23
    and-int v6, v0, p8

    .line 387
    .line 388
    const/high16 v7, 0x4000000

    .line 389
    .line 390
    if-ne v6, v7, :cond_25

    .line 391
    .line 392
    :cond_24
    move/from16 v6, v17

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_25
    const/4 v6, 0x0

    .line 396
    :goto_14
    or-int/2addr v5, v6

    .line 397
    const/high16 v6, 0x70000000

    .line 398
    .line 399
    and-int/2addr v6, v0

    .line 400
    const/high16 v7, 0x30000000

    .line 401
    .line 402
    xor-int/2addr v6, v7

    .line 403
    move/from16 p8, v7

    .line 404
    .line 405
    const/high16 v7, 0x20000000

    .line 406
    .line 407
    if-le v6, v7, :cond_26

    .line 408
    .line 409
    move-object/from16 v6, p15

    .line 410
    .line 411
    check-cast v6, Lv62;

    .line 412
    .line 413
    invoke-virtual {v6, v9, v10}, Lv62;->c(D)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_27

    .line 418
    .line 419
    :cond_26
    and-int v0, v0, p8

    .line 420
    .line 421
    if-ne v0, v7, :cond_28

    .line 422
    .line 423
    :cond_27
    move/from16 v0, v17

    .line 424
    .line 425
    goto :goto_15

    .line 426
    :cond_28
    const/4 v0, 0x0

    .line 427
    :goto_15
    or-int/2addr v0, v5

    .line 428
    and-int/lit8 v5, v3, 0xe

    .line 429
    .line 430
    xor-int/lit8 v5, v5, 0x6

    .line 431
    .line 432
    const/4 v6, 0x4

    .line 433
    if-le v5, v6, :cond_29

    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    move-object/from16 v7, p15

    .line 440
    .line 441
    check-cast v7, Lv62;

    .line 442
    .line 443
    invoke-virtual {v7, v5}, Lv62;->e(I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_2a

    .line 448
    .line 449
    :cond_29
    and-int/lit8 v5, v3, 0x6

    .line 450
    .line 451
    if-ne v5, v6, :cond_2b

    .line 452
    .line 453
    :cond_2a
    move/from16 v5, v17

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :cond_2b
    const/4 v5, 0x0

    .line 457
    :goto_16
    or-int/2addr v0, v5

    .line 458
    and-int/lit8 v5, v3, 0x70

    .line 459
    .line 460
    xor-int/lit8 v5, v5, 0x30

    .line 461
    .line 462
    const/16 v6, 0x20

    .line 463
    .line 464
    if-le v5, v6, :cond_2c

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    move-object/from16 v7, p15

    .line 471
    .line 472
    check-cast v7, Lv62;

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Lv62;->e(I)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_2d

    .line 479
    .line 480
    :cond_2c
    and-int/lit8 v5, v3, 0x30

    .line 481
    .line 482
    if-ne v5, v6, :cond_2e

    .line 483
    .line 484
    :cond_2d
    move/from16 v5, v17

    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_2e
    const/4 v5, 0x0

    .line 488
    :goto_17
    or-int/2addr v0, v5

    .line 489
    and-int/lit16 v5, v3, 0x380

    .line 490
    .line 491
    xor-int/lit16 v5, v5, 0x180

    .line 492
    .line 493
    const/16 v6, 0x100

    .line 494
    .line 495
    if-le v5, v6, :cond_2f

    .line 496
    .line 497
    move-object/from16 v5, p15

    .line 498
    .line 499
    check-cast v5, Lv62;

    .line 500
    .line 501
    invoke-virtual {v5, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_30

    .line 506
    .line 507
    :cond_2f
    and-int/lit16 v3, v3, 0x180

    .line 508
    .line 509
    if-ne v3, v6, :cond_31

    .line 510
    .line 511
    :cond_30
    move/from16 v6, v17

    .line 512
    .line 513
    goto :goto_18

    .line 514
    :cond_31
    const/4 v6, 0x0

    .line 515
    :goto_18
    or-int/2addr v0, v6

    .line 516
    move-object/from16 v3, p15

    .line 517
    .line 518
    check-cast v3, Lv62;

    .line 519
    .line 520
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v0, :cond_32

    .line 525
    .line 526
    sget-object v0, Lx01;->a:Lw8;

    .line 527
    .line 528
    if-ne v5, v0, :cond_33

    .line 529
    .line 530
    :cond_32
    new-instance v0, Lkp1;

    .line 531
    .line 532
    move-wide v6, v9

    .line 533
    new-instance v10, Lmu0;

    .line 534
    .line 535
    invoke-direct {v10, v1, v2}, Lmu0;-><init>(J)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v5, p4

    .line 539
    .line 540
    move-object/from16 v19, v3

    .line 541
    .line 542
    move-object/from16 v16, v4

    .line 543
    .line 544
    move-object v9, v8

    .line 545
    move/from16 v4, v18

    .line 546
    .line 547
    move/from16 v3, p2

    .line 548
    .line 549
    move-object/from16 v8, p3

    .line 550
    .line 551
    invoke-direct/range {v0 .. v16}, Lkp1;-><init>(JZZLtj4;DLev0;Lnp1;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lv52;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v19

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v5, v0

    .line 560
    :cond_33
    check-cast v5, Lkp1;

    .line 561
    .line 562
    return-object v5
.end method

.method public static final rememberDynamicMaterialThemeState-UQznLDA(JZZLmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Ltj4;DLev0;Lnp1;Lv52;Lz01;III)Lkp1;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Lmu0;",
            "Ltj4;",
            "D",
            "Lev0;",
            "Lnp1;",
            "Lv52;",
            "Lz01;",
            "III)",
            "Lkp1;"
        }
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p19

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v3, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-object v5, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v5, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v7, v2, 0x10

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v2, 0x20

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v9, v2, 0x40

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v9, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v10, v2, 0x80

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    move-object v10, v6

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v10, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v11, v2, 0x100

    .line 57
    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v11, p9

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v12, v2, 0x200

    .line 65
    .line 66
    if-eqz v12, :cond_7

    .line 67
    .line 68
    sget-object v12, Ltj4;->j:Ltj4;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v12, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v13, v2, 0x400

    .line 74
    .line 75
    if-eqz v13, :cond_8

    .line 76
    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-wide/from16 v13, p11

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v15, v2, 0x800

    .line 83
    .line 84
    if-eqz v15, :cond_9

    .line 85
    .line 86
    sget-object v15, Lev0;->j:Lw8;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v15, Lev0;->k:Lev0;

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v15, p13

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v4, v2, 0x1000

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    sget-object v4, Lnp1;->j:Lm11;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, Lnp1;->k:Lnp1;

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object/from16 v4, p14

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v2, v2, 0x2000

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    move-object/from16 v6, p15

    .line 116
    .line 117
    :goto_b
    and-int/lit8 v2, v0, 0xe

    .line 118
    .line 119
    xor-int/lit8 v2, v2, 0x6

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    move-object/from16 p12, v4

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    if-le v2, v4, :cond_c

    .line 127
    .line 128
    move-object/from16 v2, p16

    .line 129
    .line 130
    check-cast v2, Lv62;

    .line 131
    .line 132
    move-object/from16 p3, v5

    .line 133
    .line 134
    move-wide/from16 v4, p0

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Lv62;->f(J)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_d

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_c
    move-object/from16 p3, v5

    .line 144
    .line 145
    move-wide/from16 v4, p0

    .line 146
    .line 147
    :goto_c
    and-int/lit8 v2, v0, 0x6

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-ne v2, v4, :cond_e

    .line 151
    .line 152
    :cond_d
    move/from16 v2, v16

    .line 153
    .line 154
    goto :goto_d

    .line 155
    :cond_e
    const/4 v2, 0x0

    .line 156
    :goto_d
    and-int/lit8 v4, v0, 0x70

    .line 157
    .line 158
    xor-int/lit8 v4, v4, 0x30

    .line 159
    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    if-le v4, v5, :cond_10

    .line 163
    .line 164
    move-object/from16 v4, p16

    .line 165
    .line 166
    check-cast v4, Lv62;

    .line 167
    .line 168
    move/from16 v5, p2

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lv62;->h(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move/from16 p6, v2

    .line 178
    .line 179
    goto :goto_f

    .line 180
    :cond_10
    move/from16 v5, p2

    .line 181
    .line 182
    :goto_e
    and-int/lit8 v4, v0, 0x30

    .line 183
    .line 184
    move/from16 p6, v2

    .line 185
    .line 186
    const/16 v2, 0x20

    .line 187
    .line 188
    if-ne v4, v2, :cond_11

    .line 189
    .line 190
    :goto_f
    move/from16 v2, v16

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_11
    const/4 v2, 0x0

    .line 194
    :goto_10
    or-int v2, p6, v2

    .line 195
    .line 196
    and-int/lit16 v4, v0, 0x380

    .line 197
    .line 198
    xor-int/lit16 v4, v4, 0x180

    .line 199
    .line 200
    move/from16 p6, v2

    .line 201
    .line 202
    const/16 v2, 0x100

    .line 203
    .line 204
    if-le v4, v2, :cond_12

    .line 205
    .line 206
    move-object/from16 v4, p16

    .line 207
    .line 208
    check-cast v4, Lv62;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lv62;->h(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_13

    .line 215
    .line 216
    :cond_12
    and-int/lit16 v4, v0, 0x180

    .line 217
    .line 218
    if-ne v4, v2, :cond_14

    .line 219
    .line 220
    :cond_13
    move/from16 v4, v16

    .line 221
    .line 222
    goto :goto_11

    .line 223
    :cond_14
    const/4 v4, 0x0

    .line 224
    :goto_11
    or-int v4, p6, v4

    .line 225
    .line 226
    and-int/lit16 v2, v0, 0x1c00

    .line 227
    .line 228
    xor-int/lit16 v2, v2, 0xc00

    .line 229
    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    const/16 v3, 0x800

    .line 233
    .line 234
    if-le v2, v3, :cond_16

    .line 235
    .line 236
    move-object/from16 v2, p16

    .line 237
    .line 238
    check-cast v2, Lv62;

    .line 239
    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_15

    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_15
    move-object/from16 p3, v3

    .line 250
    .line 251
    goto :goto_13

    .line 252
    :cond_16
    move-object/from16 v3, p3

    .line 253
    .line 254
    :goto_12
    and-int/lit16 v2, v0, 0xc00

    .line 255
    .line 256
    move-object/from16 p3, v3

    .line 257
    .line 258
    const/16 v3, 0x800

    .line 259
    .line 260
    if-ne v2, v3, :cond_17

    .line 261
    .line 262
    :goto_13
    move/from16 v2, v16

    .line 263
    .line 264
    goto :goto_14

    .line 265
    :cond_17
    const/4 v2, 0x0

    .line 266
    :goto_14
    or-int/2addr v2, v4

    .line 267
    const v3, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v3, v0

    .line 271
    xor-int/lit16 v3, v3, 0x6000

    .line 272
    .line 273
    const/16 v4, 0x4000

    .line 274
    .line 275
    if-le v3, v4, :cond_18

    .line 276
    .line 277
    move-object/from16 v3, p16

    .line 278
    .line 279
    check-cast v3, Lv62;

    .line 280
    .line 281
    invoke-virtual {v3, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_19

    .line 286
    .line 287
    :cond_18
    and-int/lit16 v3, v0, 0x6000

    .line 288
    .line 289
    if-ne v3, v4, :cond_1a

    .line 290
    .line 291
    :cond_19
    move/from16 v3, v16

    .line 292
    .line 293
    goto :goto_15

    .line 294
    :cond_1a
    const/4 v3, 0x0

    .line 295
    :goto_15
    or-int/2addr v2, v3

    .line 296
    const/high16 v3, 0x70000

    .line 297
    .line 298
    and-int/2addr v3, v0

    .line 299
    const/high16 v4, 0x30000

    .line 300
    .line 301
    xor-int/2addr v3, v4

    .line 302
    move/from16 p8, v4

    .line 303
    .line 304
    const/high16 v4, 0x20000

    .line 305
    .line 306
    if-le v3, v4, :cond_1b

    .line 307
    .line 308
    move-object/from16 v3, p16

    .line 309
    .line 310
    check-cast v3, Lv62;

    .line 311
    .line 312
    invoke-virtual {v3, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_1c

    .line 317
    .line 318
    :cond_1b
    and-int v3, v0, p8

    .line 319
    .line 320
    if-ne v3, v4, :cond_1d

    .line 321
    .line 322
    :cond_1c
    move/from16 v3, v16

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_1d
    const/4 v3, 0x0

    .line 326
    :goto_16
    or-int/2addr v2, v3

    .line 327
    const/high16 v3, 0x380000

    .line 328
    .line 329
    and-int/2addr v3, v0

    .line 330
    const/high16 v4, 0x180000

    .line 331
    .line 332
    xor-int/2addr v3, v4

    .line 333
    move/from16 p8, v4

    .line 334
    .line 335
    const/high16 v4, 0x100000

    .line 336
    .line 337
    if-le v3, v4, :cond_1e

    .line 338
    .line 339
    move-object/from16 v3, p16

    .line 340
    .line 341
    check-cast v3, Lv62;

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_1f

    .line 348
    .line 349
    :cond_1e
    and-int v3, v0, p8

    .line 350
    .line 351
    if-ne v3, v4, :cond_20

    .line 352
    .line 353
    :cond_1f
    move/from16 v3, v16

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_20
    const/4 v3, 0x0

    .line 357
    :goto_17
    or-int/2addr v2, v3

    .line 358
    const/high16 v3, 0x1c00000

    .line 359
    .line 360
    and-int/2addr v3, v0

    .line 361
    const/high16 v4, 0xc00000

    .line 362
    .line 363
    xor-int/2addr v3, v4

    .line 364
    move/from16 p8, v4

    .line 365
    .line 366
    const/high16 v4, 0x800000

    .line 367
    .line 368
    if-le v3, v4, :cond_21

    .line 369
    .line 370
    move-object/from16 v3, p16

    .line 371
    .line 372
    check-cast v3, Lv62;

    .line 373
    .line 374
    invoke-virtual {v3, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_22

    .line 379
    .line 380
    :cond_21
    and-int v3, v0, p8

    .line 381
    .line 382
    if-ne v3, v4, :cond_23

    .line 383
    .line 384
    :cond_22
    move/from16 v3, v16

    .line 385
    .line 386
    goto :goto_18

    .line 387
    :cond_23
    const/4 v3, 0x0

    .line 388
    :goto_18
    or-int/2addr v2, v3

    .line 389
    const/high16 v3, 0xe000000

    .line 390
    .line 391
    and-int/2addr v3, v0

    .line 392
    const/high16 v4, 0x6000000

    .line 393
    .line 394
    xor-int/2addr v3, v4

    .line 395
    move/from16 p8, v4

    .line 396
    .line 397
    const/high16 v4, 0x4000000

    .line 398
    .line 399
    if-le v3, v4, :cond_24

    .line 400
    .line 401
    move-object/from16 v3, p16

    .line 402
    .line 403
    check-cast v3, Lv62;

    .line 404
    .line 405
    invoke-virtual {v3, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_25

    .line 410
    .line 411
    :cond_24
    and-int v3, v0, p8

    .line 412
    .line 413
    if-ne v3, v4, :cond_26

    .line 414
    .line 415
    :cond_25
    move/from16 v3, v16

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_26
    const/4 v3, 0x0

    .line 419
    :goto_19
    or-int/2addr v2, v3

    .line 420
    const/high16 v3, 0x70000000

    .line 421
    .line 422
    and-int/2addr v3, v0

    .line 423
    const/high16 v4, 0x30000000

    .line 424
    .line 425
    xor-int/2addr v3, v4

    .line 426
    move/from16 p8, v4

    .line 427
    .line 428
    const/high16 v4, 0x20000000

    .line 429
    .line 430
    if-le v3, v4, :cond_27

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    move-object/from16 v4, p16

    .line 437
    .line 438
    check-cast v4, Lv62;

    .line 439
    .line 440
    invoke-virtual {v4, v3}, Lv62;->e(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_28

    .line 445
    .line 446
    :cond_27
    and-int v0, v0, p8

    .line 447
    .line 448
    const/high16 v3, 0x20000000

    .line 449
    .line 450
    if-ne v0, v3, :cond_29

    .line 451
    .line 452
    :cond_28
    move/from16 v0, v16

    .line 453
    .line 454
    goto :goto_1a

    .line 455
    :cond_29
    const/4 v0, 0x0

    .line 456
    :goto_1a
    or-int/2addr v0, v2

    .line 457
    and-int/lit8 v2, v1, 0xe

    .line 458
    .line 459
    xor-int/lit8 v2, v2, 0x6

    .line 460
    .line 461
    const/4 v4, 0x4

    .line 462
    if-le v2, v4, :cond_2a

    .line 463
    .line 464
    move-object/from16 v2, p16

    .line 465
    .line 466
    check-cast v2, Lv62;

    .line 467
    .line 468
    invoke-virtual {v2, v13, v14}, Lv62;->c(D)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_2b

    .line 473
    .line 474
    :cond_2a
    and-int/lit8 v2, v1, 0x6

    .line 475
    .line 476
    if-ne v2, v4, :cond_2c

    .line 477
    .line 478
    :cond_2b
    move/from16 v2, v16

    .line 479
    .line 480
    goto :goto_1b

    .line 481
    :cond_2c
    const/4 v2, 0x0

    .line 482
    :goto_1b
    or-int/2addr v0, v2

    .line 483
    and-int/lit8 v2, v1, 0x70

    .line 484
    .line 485
    xor-int/lit8 v2, v2, 0x30

    .line 486
    .line 487
    const/16 v3, 0x20

    .line 488
    .line 489
    if-le v2, v3, :cond_2d

    .line 490
    .line 491
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move-object/from16 v4, p16

    .line 496
    .line 497
    check-cast v4, Lv62;

    .line 498
    .line 499
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_2e

    .line 504
    .line 505
    :cond_2d
    and-int/lit8 v2, v1, 0x30

    .line 506
    .line 507
    if-ne v2, v3, :cond_2f

    .line 508
    .line 509
    :cond_2e
    move/from16 v2, v16

    .line 510
    .line 511
    goto :goto_1c

    .line 512
    :cond_2f
    const/4 v2, 0x0

    .line 513
    :goto_1c
    or-int/2addr v0, v2

    .line 514
    and-int/lit16 v2, v1, 0x380

    .line 515
    .line 516
    xor-int/lit16 v2, v2, 0x180

    .line 517
    .line 518
    const/16 v3, 0x100

    .line 519
    .line 520
    if-le v2, v3, :cond_30

    .line 521
    .line 522
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move-object/from16 v4, p16

    .line 527
    .line 528
    check-cast v4, Lv62;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_31

    .line 535
    .line 536
    :cond_30
    and-int/lit16 v2, v1, 0x180

    .line 537
    .line 538
    if-ne v2, v3, :cond_32

    .line 539
    .line 540
    :cond_31
    move/from16 v2, v16

    .line 541
    .line 542
    goto :goto_1d

    .line 543
    :cond_32
    const/4 v2, 0x0

    .line 544
    :goto_1d
    or-int/2addr v0, v2

    .line 545
    and-int/lit16 v2, v1, 0x1c00

    .line 546
    .line 547
    xor-int/lit16 v2, v2, 0xc00

    .line 548
    .line 549
    const/16 v3, 0x800

    .line 550
    .line 551
    if-le v2, v3, :cond_33

    .line 552
    .line 553
    move-object/from16 v2, p16

    .line 554
    .line 555
    check-cast v2, Lv62;

    .line 556
    .line 557
    invoke-virtual {v2, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_34

    .line 562
    .line 563
    :cond_33
    and-int/lit16 v1, v1, 0xc00

    .line 564
    .line 565
    if-ne v1, v3, :cond_35

    .line 566
    .line 567
    :cond_34
    move/from16 v4, v16

    .line 568
    .line 569
    goto :goto_1e

    .line 570
    :cond_35
    const/4 v4, 0x0

    .line 571
    :goto_1e
    or-int/2addr v0, v4

    .line 572
    move-object/from16 v1, p16

    .line 573
    .line 574
    check-cast v1, Lv62;

    .line 575
    .line 576
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-nez v0, :cond_36

    .line 581
    .line 582
    sget-object v0, Lx01;->a:Lw8;

    .line 583
    .line 584
    if-ne v2, v0, :cond_37

    .line 585
    .line 586
    :cond_36
    new-instance v0, Lkp1;

    .line 587
    .line 588
    move-wide/from16 p4, p0

    .line 589
    .line 590
    move-object/from16 p13, p3

    .line 591
    .line 592
    move-object/from16 p3, v0

    .line 593
    .line 594
    move/from16 p6, v5

    .line 595
    .line 596
    move-object/from16 p19, v6

    .line 597
    .line 598
    move-object/from16 p14, v7

    .line 599
    .line 600
    move-object/from16 p15, v8

    .line 601
    .line 602
    move-object/from16 p16, v9

    .line 603
    .line 604
    move-object/from16 p17, v10

    .line 605
    .line 606
    move-object/from16 p18, v11

    .line 607
    .line 608
    move-object/from16 p8, v12

    .line 609
    .line 610
    move-wide/from16 p9, v13

    .line 611
    .line 612
    move-object/from16 p11, v15

    .line 613
    .line 614
    move/from16 p7, v17

    .line 615
    .line 616
    invoke-direct/range {p3 .. p19}, Lkp1;-><init>(JZZLtj4;DLev0;Lnp1;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lmu0;Lv52;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, p3

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_37
    check-cast v2, Lkp1;

    .line 625
    .line 626
    return-object v2
.end method
