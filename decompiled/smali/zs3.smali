.class public abstract Lzs3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzs3;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V
    .locals 23

    .line 1
    move-object/from16 v4, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x11c3b2de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lt82;->c0(I)Lt82;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v11, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lt82;->d(F)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v12, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v8, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_c

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_c
    and-int/lit16 v10, v11, 0x6000

    .line 128
    .line 129
    if-nez v10, :cond_f

    .line 130
    .line 131
    if-nez p4, :cond_d

    .line 132
    .line 133
    const/4 v10, -0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    :goto_8
    invoke-virtual {v4, v10}, Lt82;->e(I)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_e

    .line 144
    .line 145
    const/16 v10, 0x4000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_e
    const/16 v10, 0x2000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v2, v10

    .line 151
    :cond_f
    :goto_a
    and-int/lit8 v10, v12, 0x20

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v10, :cond_11

    .line 156
    .line 157
    or-int/2addr v2, v13

    .line 158
    :cond_10
    move/from16 v13, p5

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_11
    and-int/2addr v13, v11

    .line 162
    if-nez v13, :cond_10

    .line 163
    .line 164
    move/from16 v13, p5

    .line 165
    .line 166
    invoke-virtual {v4, v13}, Lt82;->h(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_12

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_12
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_b
    or-int/2addr v2, v14

    .line 178
    :goto_c
    const/high16 v14, 0x180000

    .line 179
    .line 180
    or-int/2addr v14, v2

    .line 181
    and-int/lit16 v15, v12, 0x80

    .line 182
    .line 183
    if-eqz v15, :cond_13

    .line 184
    .line 185
    const/high16 v14, 0xd80000

    .line 186
    .line 187
    or-int/2addr v14, v2

    .line 188
    goto :goto_e

    .line 189
    :cond_13
    const/high16 v2, 0xc00000

    .line 190
    .line 191
    and-int/2addr v2, v11

    .line 192
    if-nez v2, :cond_15

    .line 193
    .line 194
    move-object/from16 v2, p6

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_14

    .line 201
    .line 202
    const/high16 v16, 0x800000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_14
    const/high16 v16, 0x400000

    .line 206
    .line 207
    :goto_d
    or-int v14, v14, v16

    .line 208
    .line 209
    :cond_15
    :goto_e
    move/from16 v16, v0

    .line 210
    .line 211
    and-int/lit16 v0, v12, 0x100

    .line 212
    .line 213
    const/high16 v17, 0x6000000

    .line 214
    .line 215
    if-eqz v0, :cond_17

    .line 216
    .line 217
    or-int v14, v14, v17

    .line 218
    .line 219
    :cond_16
    move/from16 v17, v0

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_17
    and-int v17, v11, v17

    .line 223
    .line 224
    if-nez v17, :cond_16

    .line 225
    .line 226
    move/from16 v17, v0

    .line 227
    .line 228
    move-object/from16 v0, p7

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-eqz v18, :cond_18

    .line 235
    .line 236
    const/high16 v18, 0x4000000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_18
    const/high16 v18, 0x2000000

    .line 240
    .line 241
    :goto_f
    or-int v14, v14, v18

    .line 242
    .line 243
    :goto_10
    and-int/lit16 v0, v12, 0x200

    .line 244
    .line 245
    const/high16 v18, 0x30000000

    .line 246
    .line 247
    if-eqz v0, :cond_1a

    .line 248
    .line 249
    or-int v14, v14, v18

    .line 250
    .line 251
    :cond_19
    move/from16 v19, v0

    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_1a
    and-int v19, v11, v18

    .line 255
    .line 256
    if-nez v19, :cond_19

    .line 257
    .line 258
    move/from16 v19, v0

    .line 259
    .line 260
    move/from16 v0, p8

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lt82;->h(Z)Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_1b

    .line 267
    .line 268
    const/high16 v20, 0x20000000

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1b
    const/high16 v20, 0x10000000

    .line 272
    .line 273
    :goto_11
    or-int v14, v14, v20

    .line 274
    .line 275
    :goto_12
    const v20, 0x12492493

    .line 276
    .line 277
    .line 278
    and-int v0, v14, v20

    .line 279
    .line 280
    const v1, 0x12492492

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    if-ne v0, v1, :cond_1c

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_13

    .line 288
    :cond_1c
    move v0, v2

    .line 289
    :goto_13
    and-int/lit8 v1, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, Lt82;->S(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2c

    .line 296
    .line 297
    invoke-virtual {v4}, Lt82;->X()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v11, 0x1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    invoke-virtual {v4}, Lt82;->z()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1e

    .line 310
    .line 311
    invoke-virtual {v4}, Lt82;->V()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v12, 0x8

    .line 315
    .line 316
    if-eqz v0, :cond_1d

    .line 317
    .line 318
    and-int/lit16 v14, v14, -0x1c01

    .line 319
    .line 320
    :cond_1d
    move-object/from16 v16, p0

    .line 321
    .line 322
    move-object/from16 v3, p4

    .line 323
    .line 324
    move-object/from16 v6, p6

    .line 325
    .line 326
    move/from16 v20, v1

    .line 327
    .line 328
    move v1, v5

    .line 329
    move v5, v13

    .line 330
    move v9, v14

    .line 331
    const/4 v0, 0x0

    .line 332
    move/from16 v14, p8

    .line 333
    .line 334
    move-object v13, v8

    .line 335
    move-object v2, v7

    .line 336
    move-object/from16 v7, p7

    .line 337
    .line 338
    goto/16 :goto_1b

    .line 339
    .line 340
    :cond_1e
    if-eqz v16, :cond_1f

    .line 341
    .line 342
    sget-object v0, Lpw3;->i:Lpw3;

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1f
    move-object/from16 v16, p0

    .line 348
    .line 349
    :goto_14
    if-eqz v3, :cond_20

    .line 350
    .line 351
    const/high16 v0, 0x41900000    # 18.0f

    .line 352
    .line 353
    move/from16 v21, v0

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_20
    move/from16 v21, v5

    .line 357
    .line 358
    :goto_15
    if-eqz v6, :cond_21

    .line 359
    .line 360
    new-instance v0, Lsp4;

    .line 361
    .line 362
    invoke-direct {v0, v1, v1, v1, v1}, Lsp4;-><init>(FFFF)V

    .line 363
    .line 364
    .line 365
    move-object v7, v0

    .line 366
    :cond_21
    and-int/lit8 v0, v12, 0x8

    .line 367
    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    const/16 v5, 0x180

    .line 371
    .line 372
    const/4 v6, 0x3

    .line 373
    move v3, v1

    .line 374
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    move v8, v3

    .line 377
    const-wide/16 v2, 0x0

    .line 378
    .line 379
    move/from16 v20, v8

    .line 380
    .line 381
    invoke-static/range {v0 .. v6}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    and-int/lit16 v14, v14, -0x1c01

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    :goto_16
    const/4 v0, 0x0

    .line 389
    goto :goto_17

    .line 390
    :cond_22
    move/from16 v20, v1

    .line 391
    .line 392
    move-object/from16 v1, p3

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :goto_17
    if-eqz v9, :cond_23

    .line 396
    .line 397
    sget-object v2, Lyz4;->i:Lyz4;

    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_23
    move-object/from16 v2, p4

    .line 401
    .line 402
    :goto_18
    if-eqz v10, :cond_24

    .line 403
    .line 404
    move v13, v0

    .line 405
    :cond_24
    const/4 v3, 0x0

    .line 406
    if-eqz v15, :cond_25

    .line 407
    .line 408
    move-object v5, v3

    .line 409
    goto :goto_19

    .line 410
    :cond_25
    move-object/from16 v5, p6

    .line 411
    .line 412
    :goto_19
    if-nez v17, :cond_26

    .line 413
    .line 414
    move-object/from16 v3, p7

    .line 415
    .line 416
    :cond_26
    move-object v6, v3

    .line 417
    move-object v3, v2

    .line 418
    move-object v2, v7

    .line 419
    move-object v7, v6

    .line 420
    move-object v6, v5

    .line 421
    move v5, v13

    .line 422
    move v9, v14

    .line 423
    if-eqz v19, :cond_27

    .line 424
    .line 425
    move v14, v0

    .line 426
    :goto_1a
    move-object v13, v1

    .line 427
    move/from16 v1, v21

    .line 428
    .line 429
    goto :goto_1b

    .line 430
    :cond_27
    move/from16 v14, p8

    .line 431
    .line 432
    goto :goto_1a

    .line 433
    :goto_1b
    invoke-virtual {v4}, Lt82;->s()V

    .line 434
    .line 435
    .line 436
    sget-object v10, Liu3;->a:Lwq1;

    .line 437
    .line 438
    invoke-virtual {v4, v10}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lhu3;

    .line 443
    .line 444
    sget-object v15, Liu3;->b:Lwq1;

    .line 445
    .line 446
    invoke-virtual {v4, v15}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v10, :cond_29

    .line 457
    .line 458
    const v8, -0x44a1605c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v8}, Lt82;->b0(I)V

    .line 462
    .line 463
    .line 464
    move/from16 p4, v1

    .line 465
    .line 466
    iget-wide v0, v13, Lbj0;->a:J

    .line 467
    .line 468
    if-eqz v14, :cond_28

    .line 469
    .line 470
    sget-object v17, Lgu3;->j:Lgu3;

    .line 471
    .line 472
    :goto_1c
    move-object/from16 p7, v3

    .line 473
    .line 474
    move-object/from16 v8, v17

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    goto :goto_1d

    .line 478
    :cond_28
    sget-object v17, Lgu3;->i:Lgu3;

    .line 479
    .line 480
    goto :goto_1c

    .line 481
    :goto_1d
    invoke-static {v0, v1, v8, v4, v3}, Liu3;->a(JLgu3;Lt82;I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-virtual {v4, v3}, Lt82;->r(Z)V

    .line 486
    .line 487
    .line 488
    :goto_1e
    move/from16 p8, v9

    .line 489
    .line 490
    goto :goto_1f

    .line 491
    :cond_29
    move/from16 p4, v1

    .line 492
    .line 493
    move-object/from16 p7, v3

    .line 494
    .line 495
    move v3, v0

    .line 496
    const v0, 0x505e0067

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v3}, Lt82;->r(Z)V

    .line 503
    .line 504
    .line 505
    iget-wide v0, v13, Lbj0;->a:J

    .line 506
    .line 507
    goto :goto_1e

    .line 508
    :goto_1f
    iget-wide v8, v13, Lbj0;->b:J

    .line 509
    .line 510
    new-instance v3, Lbj0;

    .line 511
    .line 512
    invoke-direct {v3, v0, v1, v8, v9}, Lbj0;-><init>(JJ)V

    .line 513
    .line 514
    .line 515
    if-eqz v10, :cond_2a

    .line 516
    .line 517
    iget-boolean v8, v10, Lhu3;->a:Z

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    if-ne v8, v9, :cond_2a

    .line 521
    .line 522
    if-nez v15, :cond_2a

    .line 523
    .line 524
    invoke-static {v0, v1}, Ldv0;->c(J)F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    cmpl-float v0, v0, v20

    .line 529
    .line 530
    if-lez v0, :cond_2a

    .line 531
    .line 532
    const v0, -0x449be086

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lyt3;->b(Lt82;)Lxt3;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-wide v0, v0, Lxt3;->m:J

    .line 543
    .line 544
    and-int/lit8 v9, p8, 0xe

    .line 545
    .line 546
    or-int/lit8 v9, v9, 0x30

    .line 547
    .line 548
    shl-int/lit8 v8, p8, 0x6

    .line 549
    .line 550
    and-int/lit16 v8, v8, 0x1c00

    .line 551
    .line 552
    or-int/2addr v9, v8

    .line 553
    const/high16 v8, 0x3f000000    # 0.5f

    .line 554
    .line 555
    move-wide/from16 p2, v0

    .line 556
    .line 557
    move-object/from16 p5, v4

    .line 558
    .line 559
    move/from16 p1, v8

    .line 560
    .line 561
    move/from16 p6, v9

    .line 562
    .line 563
    move-object/from16 p0, v16

    .line 564
    .line 565
    invoke-static/range {p0 .. p6}, Lbc3;->E(Lsw3;FJFLt82;I)Lsw3;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    move-object/from16 v17, p0

    .line 570
    .line 571
    move/from16 v1, p4

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-virtual {v4, v8}, Lt82;->r(Z)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v16

    .line 578
    .line 579
    goto :goto_20

    .line 580
    :cond_2a
    move/from16 v1, p4

    .line 581
    .line 582
    move-object/from16 v17, v16

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const v0, 0x505e1eaa

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v8}, Lt82;->r(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v17

    .line 595
    .line 596
    :goto_20
    new-instance v9, La40;

    .line 597
    .line 598
    move-object/from16 v10, p9

    .line 599
    .line 600
    invoke-direct {v9, v15, v10}, La40;-><init>(ILnz0;)V

    .line 601
    .line 602
    .line 603
    const v15, 0x20a57aa1

    .line 604
    .line 605
    .line 606
    invoke-static {v15, v9, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-nez v6, :cond_2b

    .line 611
    .line 612
    if-nez v7, :cond_2b

    .line 613
    .line 614
    const v15, -0x449668cd

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v15}, Lt82;->b0(I)V

    .line 618
    .line 619
    .line 620
    and-int/lit8 v15, p8, 0x70

    .line 621
    .line 622
    or-int/lit16 v15, v15, 0x6000

    .line 623
    .line 624
    move/from16 v8, p8

    .line 625
    .line 626
    and-int/lit16 v8, v8, 0x380

    .line 627
    .line 628
    or-int/2addr v15, v8

    .line 629
    new-instance v8, Lq90;

    .line 630
    .line 631
    move-object/from16 p0, v0

    .line 632
    .line 633
    const/16 v0, 0x14

    .line 634
    .line 635
    invoke-direct {v8, v2, v9, v0}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    const v0, 0x65d02cfd

    .line 639
    .line 640
    .line 641
    invoke-static {v0, v8, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    shl-int/lit8 v15, v15, 0x3

    .line 646
    .line 647
    and-int/lit16 v15, v15, 0x380

    .line 648
    .line 649
    const/16 v8, 0xc00

    .line 650
    .line 651
    or-int/2addr v8, v15

    .line 652
    move-object/from16 p3, v0

    .line 653
    .line 654
    move/from16 p2, v1

    .line 655
    .line 656
    move-object/from16 p1, v3

    .line 657
    .line 658
    move-object/from16 p4, v4

    .line 659
    .line 660
    move/from16 p5, v8

    .line 661
    .line 662
    invoke-static/range {p0 .. p5}, Lxl;->b(Lsw3;Lbj0;FLnz0;Lt82;I)V

    .line 663
    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-virtual {v4, v3}, Lt82;->r(Z)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, p7

    .line 670
    .line 671
    goto :goto_21

    .line 672
    :cond_2b
    move/from16 v8, p8

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const v15, -0x4492a1de

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v15}, Lt82;->b0(I)V

    .line 680
    .line 681
    .line 682
    and-int/lit8 v15, v8, 0x70

    .line 683
    .line 684
    or-int v15, v15, v18

    .line 685
    .line 686
    move-object/from16 p0, v0

    .line 687
    .line 688
    and-int/lit16 v0, v8, 0x380

    .line 689
    .line 690
    or-int/2addr v15, v0

    .line 691
    const v0, 0xe000

    .line 692
    .line 693
    .line 694
    and-int/2addr v0, v8

    .line 695
    or-int/2addr v15, v0

    .line 696
    const/high16 v0, 0x70000

    .line 697
    .line 698
    and-int/2addr v0, v8

    .line 699
    or-int/2addr v15, v0

    .line 700
    const/high16 v0, 0x380000

    .line 701
    .line 702
    and-int/2addr v0, v8

    .line 703
    or-int/2addr v15, v0

    .line 704
    const/high16 v0, 0x1c00000

    .line 705
    .line 706
    and-int/2addr v0, v8

    .line 707
    or-int/2addr v15, v0

    .line 708
    const/high16 v0, 0xe000000

    .line 709
    .line 710
    and-int/2addr v0, v8

    .line 711
    or-int/2addr v15, v0

    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    move-object v8, v9

    .line 715
    move v10, v15

    .line 716
    move/from16 v15, v20

    .line 717
    .line 718
    move-object v9, v4

    .line 719
    move-object/from16 v4, p7

    .line 720
    .line 721
    invoke-static/range {v0 .. v10}, Lxl;->d(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;Lnz0;Lt82;I)V

    .line 722
    .line 723
    .line 724
    move-object v0, v4

    .line 725
    move-object v4, v9

    .line 726
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 727
    .line 728
    .line 729
    :goto_21
    move-object v3, v2

    .line 730
    move-object v8, v7

    .line 731
    move-object v4, v13

    .line 732
    move v9, v14

    .line 733
    move v2, v1

    .line 734
    move-object v7, v6

    .line 735
    move-object/from16 v1, v17

    .line 736
    .line 737
    move v6, v5

    .line 738
    move-object v5, v0

    .line 739
    goto :goto_22

    .line 740
    :cond_2c
    invoke-virtual {v4}, Lt82;->V()V

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move-object/from16 v4, p3

    .line 746
    .line 747
    move-object/from16 v8, p7

    .line 748
    .line 749
    move/from16 v9, p8

    .line 750
    .line 751
    move v2, v5

    .line 752
    move-object v3, v7

    .line 753
    move v6, v13

    .line 754
    move-object/from16 v5, p4

    .line 755
    .line 756
    move-object/from16 v7, p6

    .line 757
    .line 758
    :goto_22
    invoke-virtual/range {p10 .. p10}, Lt82;->t()Ldf5;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    if-eqz v13, :cond_2d

    .line 763
    .line 764
    new-instance v0, Lwl;

    .line 765
    .line 766
    move-object/from16 v10, p9

    .line 767
    .line 768
    invoke-direct/range {v0 .. v12}, Lwl;-><init>(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;II)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v13, Ldf5;->d:Lt72;

    .line 772
    .line 773
    :cond_2d
    return-void
.end method

.method public static final b(Lsw3;JFLt82;I)Lsw3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, p2, v0, p4, v1}, Liu3;->a(JLgu3;Lt82;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    and-int/lit16 p5, p5, 0x38e

    .line 11
    .line 12
    invoke-static/range {p0 .. p5}, Lng6;->f(Lsw3;JFLt82;I)Lsw3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lsw3;ZLe72;Lt82;II)Lsw3;
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
    and-int/lit8 p5, p5, 0x2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object p5, Lt11;->a:Lje;

    .line 26
    .line 27
    if-ne p4, p5, :cond_2

    .line 28
    .line 29
    invoke-static {p3}, Lrf6;->h(Lt82;)Lhz3;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :cond_2
    move-object v2, p4

    .line 34
    check-cast v2, Lhz3;

    .line 35
    .line 36
    invoke-static {p2, p3}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p4, p3}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const p4, 0x520329f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lt82;->b0(I)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Ldt2;->a:Lwq1;

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lgt2;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lt82;->r(Z)V

    .line 62
    .line 63
    .line 64
    move-object v3, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const p4, -0x6119acbb

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lt82;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lt82;->r(Z)V

    .line 73
    .line 74
    .line 75
    move-object v3, v5

    .line 76
    :goto_1
    const p4, -0x611702ba

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Lt82;->b0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Lt82;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3}, Lt82;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    if-ne p4, p5, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance p4, Lsq3;

    .line 98
    .line 99
    const/16 p1, 0xd

    .line 100
    .line 101
    invoke-direct {p4, p2, p1}, Lsq3;-><init>(Lh04;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v6, p4

    .line 108
    check-cast v6, Le72;

    .line 109
    .line 110
    const/16 v7, 0x1b8

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    invoke-static/range {v1 .. v7}, Lo60;->E(Lsw3;Lhz3;Lgt2;ZLe72;Le72;I)Lsw3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
