.class public final Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmq0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq0;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lmq0;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmq0;->i:B

    .line 4
    .line 5
    sget-object v2, Lmh3;->i:Lmh3;

    .line 6
    .line 7
    sget-object v3, Lmh3;->j:Lmh3;

    .line 8
    .line 9
    sget-object v4, Lmh3;->k:Lmh3;

    .line 10
    .line 11
    sget-object v6, Lmh3;->l:Lmh3;

    .line 12
    .line 13
    sget-object v8, Ll97;->a:Ll97;

    .line 14
    .line 15
    iget-object v9, v0, Lmq0;->k:Lh04;

    .line 16
    .line 17
    sget-object v10, Lt11;->a:Lje;

    .line 18
    .line 19
    iget-object v0, v0, Lmq0;->j:Ljava/util/List;

    .line 20
    .line 21
    const/16 v11, 0x92

    .line 22
    .line 23
    const/16 v14, 0x30

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lo73;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, Lt82;

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/lit8 v6, v4, 0x6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    :cond_0
    or-int/2addr v15, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v15, v4

    .line 72
    :goto_0
    and-int/2addr v4, v14

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lt82;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v13, 0x20

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v13, 0x10

    .line 85
    .line 86
    :goto_1
    or-int/2addr v15, v13

    .line 87
    :cond_3
    and-int/lit16 v1, v15, 0x93

    .line 88
    .line 89
    if-eq v1, v11, :cond_4

    .line 90
    .line 91
    move v1, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v1, v5

    .line 94
    :goto_2
    and-int/2addr v15, v12

    .line 95
    invoke-virtual {v3, v15, v1}, Lt82;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lub4;

    .line 106
    .line 107
    const v1, -0x639080d9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    if-ne v2, v10, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v2, Lyb4;

    .line 126
    .line 127
    invoke-direct {v2, v0, v9, v12}, Lyb4;-><init>(Lub4;Lh04;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v2, Le72;

    .line 134
    .line 135
    invoke-static {v0, v2, v3, v5}, Lyp6;->i(Lub4;Le72;Lt82;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lt82;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {v3}, Lt82;->V()V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v8

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lo73;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-object/from16 v3, p3

    .line 159
    .line 160
    check-cast v3, Lt82;

    .line 161
    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    and-int/lit8 v6, v4, 0x6

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    move/from16 v15, v16

    .line 181
    .line 182
    :cond_8
    or-int/2addr v15, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move v15, v4

    .line 185
    :goto_4
    and-int/2addr v4, v14

    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lt82;->e(I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    const/16 v13, 0x20

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/16 v13, 0x10

    .line 198
    .line 199
    :goto_5
    or-int/2addr v15, v13

    .line 200
    :cond_b
    and-int/lit16 v1, v15, 0x93

    .line 201
    .line 202
    if-eq v1, v11, :cond_c

    .line 203
    .line 204
    move v1, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    move v1, v5

    .line 207
    :goto_6
    and-int/2addr v15, v12

    .line 208
    invoke-virtual {v3, v15, v1}, Lt82;->S(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lub4;

    .line 219
    .line 220
    const v1, -0x293b31ba

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v1, :cond_d

    .line 235
    .line 236
    if-ne v2, v10, :cond_e

    .line 237
    .line 238
    :cond_d
    new-instance v2, Lyb4;

    .line 239
    .line 240
    invoke-direct {v2, v0, v9, v5}, Lyb4;-><init>(Lub4;Lh04;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    check-cast v2, Le72;

    .line 247
    .line 248
    invoke-static {v0, v2, v3, v5}, Lqn3;->R(Lub4;Le72;Lt82;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Lt82;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_f
    invoke-virtual {v3}, Lt82;->V()V

    .line 256
    .line 257
    .line 258
    :goto_7
    return-object v8

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lo73;

    .line 262
    .line 263
    move-object/from16 v17, p2

    .line 264
    .line 265
    check-cast v17, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    move-object/from16 v5, p3

    .line 272
    .line 273
    check-cast v5, Lt82;

    .line 274
    .line 275
    move-object/from16 v19, p4

    .line 276
    .line 277
    check-cast v19, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    and-int/lit8 v20, v19, 0x6

    .line 284
    .line 285
    if-nez v20, :cond_11

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    move/from16 v16, v15

    .line 294
    .line 295
    :cond_10
    or-int v16, v19, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move/from16 v16, v19

    .line 299
    .line 300
    :goto_8
    and-int/lit8 v19, v19, 0x30

    .line 301
    .line 302
    if-nez v19, :cond_13

    .line 303
    .line 304
    invoke-virtual {v5, v13}, Lt82;->e(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    const/16 v18, 0x20

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    const/16 v18, 0x10

    .line 314
    .line 315
    :goto_9
    or-int v16, v16, v18

    .line 316
    .line 317
    :cond_13
    move/from16 v1, v16

    .line 318
    .line 319
    and-int/lit16 v7, v1, 0x93

    .line 320
    .line 321
    if-eq v7, v11, :cond_14

    .line 322
    .line 323
    move v7, v12

    .line 324
    goto :goto_a

    .line 325
    :cond_14
    const/4 v7, 0x0

    .line 326
    :goto_a
    and-int/2addr v1, v12

    .line 327
    invoke-virtual {v5, v1, v7}, Lt82;->S(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_20

    .line 332
    .line 333
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ldr0;

    .line 338
    .line 339
    const v1, 0x5fb6d2b1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Lt82;->b0(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Ldr0;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-nez v7, :cond_15

    .line 356
    .line 357
    if-ne v11, v10, :cond_16

    .line 358
    .line 359
    :cond_15
    invoke-static {v1}, Lph3;->f(Ljava/lang/String;)Lqh3;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v5, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    check-cast v11, Lqh3;

    .line 367
    .line 368
    iget-wide v12, v0, Ldr0;->a:J

    .line 369
    .line 370
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    if-ne v13, v10, :cond_17

    .line 383
    .line 384
    sget-object v13, Lmx;->l:Lmx;

    .line 385
    .line 386
    invoke-virtual {v5, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    check-cast v13, Le72;

    .line 390
    .line 391
    invoke-static {v12, v13, v5, v14}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Lh04;

    .line 396
    .line 397
    const/high16 v24, 0x41000000    # 8.0f

    .line 398
    .line 399
    const/16 v25, 0x7

    .line 400
    .line 401
    sget-object v20, Lpw3;->i:Lpw3;

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    invoke-static/range {v20 .. v25}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    iget-object v14, v0, Ldr0;->b:Lcr0;

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_1b

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    if-eq v14, v7, :cond_1a

    .line 423
    .line 424
    if-eq v14, v15, :cond_19

    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    if-ne v14, v2, :cond_18

    .line 428
    .line 429
    move v3, v2

    .line 430
    move-object/from16 v20, v6

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_18
    invoke-static {}, Lnf1;->c()V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_19
    move-object/from16 v20, v4

    .line 440
    .line 441
    :goto_b
    const/4 v3, 0x3

    .line 442
    goto :goto_c

    .line 443
    :cond_1a
    move-object/from16 v20, v3

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_1b
    const/4 v3, 0x3

    .line 447
    move-object/from16 v20, v2

    .line 448
    .line 449
    :goto_c
    invoke-static {v11}, Lph3;->b(Lqh3;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-nez v2, :cond_1c

    .line 454
    .line 455
    invoke-static {v3, v15}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Ljava/util/Date;

    .line 460
    .line 461
    iget-wide v14, v0, Ldr0;->d:J

    .line 462
    .line 463
    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_1c
    move-object/from16 v21, v2

    .line 471
    .line 472
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v0, v11, Lqh3;->f:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    move-object/from16 v22, v1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1d
    move-object/from16 v22, v0

    .line 487
    .line 488
    :goto_d
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v23, v0

    .line 493
    .line 494
    check-cast v23, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v24

    .line 506
    invoke-virtual {v5, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v0, :cond_1e

    .line 515
    .line 516
    if-ne v1, v10, :cond_1f

    .line 517
    .line 518
    :cond_1e
    new-instance v1, Llq0;

    .line 519
    .line 520
    const/4 v7, 0x1

    .line 521
    invoke-direct {v1, v12, v7}, Llq0;-><init>(Lh04;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1f
    move-object/from16 v25, v1

    .line 528
    .line 529
    check-cast v25, Le72;

    .line 530
    .line 531
    const/16 v27, 0x6

    .line 532
    .line 533
    move-object/from16 v26, v5

    .line 534
    .line 535
    move-object/from16 v19, v13

    .line 536
    .line 537
    invoke-static/range {v19 .. v27}, Lht;->g(Lsw3;Lmh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe72;Lt82;I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v26

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_20
    move-object v0, v5

    .line 548
    invoke-virtual {v0}, Lt82;->V()V

    .line 549
    .line 550
    .line 551
    :goto_e
    move-object v5, v8

    .line 552
    :goto_f
    return-object v5

    .line 553
    :pswitch_2
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lo73;

    .line 556
    .line 557
    move-object/from16 v5, p2

    .line 558
    .line 559
    check-cast v5, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    move-object/from16 v12, p3

    .line 566
    .line 567
    check-cast v12, Lt82;

    .line 568
    .line 569
    move-object/from16 v13, p4

    .line 570
    .line 571
    check-cast v13, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    and-int/lit8 v20, v13, 0x6

    .line 578
    .line 579
    if-nez v20, :cond_22

    .line 580
    .line 581
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_21

    .line 586
    .line 587
    move/from16 v16, v15

    .line 588
    .line 589
    :cond_21
    or-int v16, v13, v16

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_22
    move/from16 v16, v13

    .line 593
    .line 594
    :goto_10
    and-int/2addr v13, v14

    .line 595
    if-nez v13, :cond_24

    .line 596
    .line 597
    invoke-virtual {v12, v5}, Lt82;->e(I)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_23

    .line 602
    .line 603
    const/16 v18, 0x20

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_23
    const/16 v18, 0x10

    .line 607
    .line 608
    :goto_11
    or-int v16, v16, v18

    .line 609
    .line 610
    :cond_24
    move/from16 v1, v16

    .line 611
    .line 612
    and-int/lit16 v13, v1, 0x93

    .line 613
    .line 614
    if-eq v13, v11, :cond_25

    .line 615
    .line 616
    const/4 v11, 0x1

    .line 617
    :goto_12
    const/4 v7, 0x1

    .line 618
    goto :goto_13

    .line 619
    :cond_25
    const/4 v11, 0x0

    .line 620
    goto :goto_12

    .line 621
    :goto_13
    and-int/2addr v1, v7

    .line 622
    invoke-virtual {v12, v1, v11}, Lt82;->S(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_30

    .line 627
    .line 628
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ldr0;

    .line 633
    .line 634
    const v1, 0x6f14b596

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Ldr0;->c:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    if-nez v5, :cond_26

    .line 651
    .line 652
    if-ne v11, v10, :cond_27

    .line 653
    .line 654
    :cond_26
    invoke-static {v1}, Lph3;->f(Ljava/lang/String;)Lqh3;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v12, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_27
    check-cast v11, Lqh3;

    .line 662
    .line 663
    move-object v5, v8

    .line 664
    iget-wide v7, v0, Ldr0;->a:J

    .line 665
    .line 666
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-ne v8, v10, :cond_28

    .line 679
    .line 680
    sget-object v8, Lmx;->k:Lmx;

    .line 681
    .line 682
    invoke-virtual {v12, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_28
    check-cast v8, Le72;

    .line 686
    .line 687
    invoke-static {v7, v8, v12, v14}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lh04;

    .line 692
    .line 693
    const/high16 v24, 0x41000000    # 8.0f

    .line 694
    .line 695
    const/16 v25, 0x7

    .line 696
    .line 697
    sget-object v20, Lpw3;->i:Lpw3;

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    invoke-static/range {v20 .. v25}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 706
    .line 707
    .line 708
    move-result-object v20

    .line 709
    iget-object v8, v0, Ldr0;->b:Lcr0;

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_2c

    .line 716
    .line 717
    const/4 v13, 0x1

    .line 718
    if-eq v8, v13, :cond_2b

    .line 719
    .line 720
    const/4 v13, 0x3

    .line 721
    if-eq v8, v15, :cond_2a

    .line 722
    .line 723
    if-ne v8, v13, :cond_29

    .line 724
    .line 725
    move-object/from16 v21, v6

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_29
    invoke-static {}, Lnf1;->c()V

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    goto/16 :goto_17

    .line 733
    .line 734
    :cond_2a
    move-object/from16 v21, v4

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_2b
    const/4 v13, 0x3

    .line 738
    move-object/from16 v21, v3

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_2c
    const/4 v13, 0x3

    .line 742
    move-object/from16 v21, v2

    .line 743
    .line 744
    :goto_14
    invoke-static {v11}, Lph3;->b(Lqh3;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-nez v2, :cond_2d

    .line 749
    .line 750
    invoke-static {v13, v15}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Ljava/util/Date;

    .line 755
    .line 756
    iget-wide v13, v0, Ldr0;->d:J

    .line 757
    .line 758
    invoke-direct {v3, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :cond_2d
    move-object/from16 v22, v2

    .line 766
    .line 767
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object v0, v11, Lqh3;->f:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_2e

    .line 777
    .line 778
    move-object/from16 v23, v1

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_2e
    move-object/from16 v23, v0

    .line 782
    .line 783
    :goto_15
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object/from16 v24, v0

    .line 788
    .line 789
    check-cast v24, Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v25

    .line 801
    invoke-virtual {v12, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-nez v0, :cond_2f

    .line 810
    .line 811
    if-eq v1, v10, :cond_2f

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    goto :goto_16

    .line 815
    :cond_2f
    new-instance v1, Llq0;

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-direct {v1, v7, v0}, Llq0;-><init>(Lh04;B)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v12, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :goto_16
    move-object/from16 v26, v1

    .line 825
    .line 826
    check-cast v26, Le72;

    .line 827
    .line 828
    const/16 v28, 0x6

    .line 829
    .line 830
    move-object/from16 v27, v12

    .line 831
    .line 832
    invoke-static/range {v20 .. v28}, Ljs;->h(Lsw3;Lmh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe72;Lt82;I)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v1, v27

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_30
    move-object v5, v8

    .line 842
    move-object v1, v12

    .line 843
    invoke-virtual {v1}, Lt82;->V()V

    .line 844
    .line 845
    .line 846
    :goto_17
    return-object v5

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
