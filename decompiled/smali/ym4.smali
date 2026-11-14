.class public final synthetic Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lym4;->i:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lym4;->j:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lym4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x92

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Lt72;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Lt82;

    .line 37
    .line 38
    move-object/from16 v14, p4

    .line 39
    .line 40
    check-cast v14, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v15, v14, 0x6

    .line 50
    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    invoke-virtual {v13, v11}, Lt82;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    move v8, v10

    .line 60
    :cond_0
    or-int/2addr v8, v14

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v8, v14

    .line 63
    :goto_0
    and-int/lit8 v14, v14, 0x30

    .line 64
    .line 65
    if-nez v14, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_2
    or-int/2addr v8, v6

    .line 75
    :cond_3
    and-int/lit16 v6, v8, 0x93

    .line 76
    .line 77
    if-eq v6, v5, :cond_4

    .line 78
    .line 79
    move v4, v9

    .line 80
    :cond_4
    and-int/2addr v8, v9

    .line 81
    invoke-virtual {v13, v8, v4}, Lt82;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v14, v4

    .line 103
    check-cast v14, Lh04;

    .line 104
    .line 105
    invoke-interface {v14, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lev3;->a:Ld42;

    .line 109
    .line 110
    sget-object v15, Lrw1;->b:Lrw1;

    .line 111
    .line 112
    sget-object v16, Lly1;->b:Lly1;

    .line 113
    .line 114
    new-instance v3, Lrz0;

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    invoke-direct {v3, v12, v4}, Lrz0;-><init>(Lt72;B)V

    .line 119
    .line 120
    .line 121
    const v4, 0x6a712f08

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    const v22, 0x36006c06

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    iget-boolean v0, v0, Lym4;->j:Z

    .line 136
    .line 137
    move/from16 v19, v0

    .line 138
    .line 139
    move-object/from16 v21, v13

    .line 140
    .line 141
    move-object v13, v1

    .line 142
    invoke-virtual/range {v13 .. v22}, Ld42;->k(Lh04;Lrw1;Lly1;ZZZLt72;Lt82;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object/from16 v21, v13

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v2

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    check-cast v12, Lt72;

    .line 163
    .line 164
    move-object/from16 v13, p3

    .line 165
    .line 166
    check-cast v13, Lt82;

    .line 167
    .line 168
    move-object/from16 v14, p4

    .line 169
    .line 170
    check-cast v14, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    and-int/lit8 v15, v14, 0x6

    .line 180
    .line 181
    if-nez v15, :cond_8

    .line 182
    .line 183
    invoke-virtual {v13, v11}, Lt82;->h(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_7

    .line 188
    .line 189
    move v8, v10

    .line 190
    :cond_7
    or-int/2addr v8, v14

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v8, v14

    .line 193
    :goto_2
    and-int/lit8 v14, v14, 0x30

    .line 194
    .line 195
    if-nez v14, :cond_a

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    move v6, v7

    .line 204
    :cond_9
    or-int/2addr v8, v6

    .line 205
    :cond_a
    and-int/lit16 v6, v8, 0x93

    .line 206
    .line 207
    if-eq v6, v5, :cond_b

    .line 208
    .line 209
    move v4, v9

    .line 210
    :cond_b
    and-int/2addr v8, v9

    .line 211
    invoke-virtual {v13, v8, v4}, Lt82;->S(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v3, :cond_c

    .line 222
    .line 223
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    move-object v14, v4

    .line 233
    check-cast v14, Lh04;

    .line 234
    .line 235
    invoke-interface {v14, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lev3;->a:Ld42;

    .line 239
    .line 240
    sget-object v15, Lrw1;->b:Lrw1;

    .line 241
    .line 242
    sget-object v16, Lly1;->b:Lly1;

    .line 243
    .line 244
    new-instance v3, Lrz0;

    .line 245
    .line 246
    const/16 v4, 0xb

    .line 247
    .line 248
    invoke-direct {v3, v12, v4}, Lrz0;-><init>(Lt72;B)V

    .line 249
    .line 250
    .line 251
    const v4, -0x24a8775c

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    const/16 v22, 0x6c06

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    iget-boolean v0, v0, Lym4;->j:Z

    .line 265
    .line 266
    move/from16 v19, v0

    .line 267
    .line 268
    move-object/from16 v21, v13

    .line 269
    .line 270
    move-object v13, v1

    .line 271
    invoke-virtual/range {v13 .. v22}, Ld42;->g(Lh04;Lrw1;Lly1;ZZZLt72;Lt82;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    move-object/from16 v21, v13

    .line 276
    .line 277
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v2

    .line 281
    :pswitch_1
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    move-object/from16 v12, p2

    .line 290
    .line 291
    check-cast v12, Lt72;

    .line 292
    .line 293
    move-object/from16 v13, p3

    .line 294
    .line 295
    check-cast v13, Lt82;

    .line 296
    .line 297
    move-object/from16 v14, p4

    .line 298
    .line 299
    check-cast v14, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    and-int/lit8 v15, v14, 0x6

    .line 309
    .line 310
    if-nez v15, :cond_f

    .line 311
    .line 312
    invoke-virtual {v13, v11}, Lt82;->h(Z)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_e

    .line 317
    .line 318
    move v8, v10

    .line 319
    :cond_e
    or-int/2addr v8, v14

    .line 320
    goto :goto_4

    .line 321
    :cond_f
    move v8, v14

    .line 322
    :goto_4
    and-int/lit8 v14, v14, 0x30

    .line 323
    .line 324
    if-nez v14, :cond_11

    .line 325
    .line 326
    invoke-virtual {v13, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    move v6, v7

    .line 333
    :cond_10
    or-int/2addr v8, v6

    .line 334
    :cond_11
    and-int/lit16 v6, v8, 0x93

    .line 335
    .line 336
    if-eq v6, v5, :cond_12

    .line 337
    .line 338
    move v4, v9

    .line 339
    :cond_12
    and-int/2addr v8, v9

    .line 340
    invoke-virtual {v13, v8, v4}, Lt82;->S(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_14

    .line 345
    .line 346
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-ne v4, v3, :cond_13

    .line 351
    .line 352
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    move-object v14, v4

    .line 362
    check-cast v14, Lh04;

    .line 363
    .line 364
    invoke-interface {v14, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Lev3;->a:Ld42;

    .line 368
    .line 369
    sget-object v15, Lrw1;->b:Lrw1;

    .line 370
    .line 371
    sget-object v16, Lly1;->b:Lly1;

    .line 372
    .line 373
    new-instance v3, Lrz0;

    .line 374
    .line 375
    const/16 v4, 0xa

    .line 376
    .line 377
    invoke-direct {v3, v12, v4}, Lrz0;-><init>(Lt72;B)V

    .line 378
    .line 379
    .line 380
    const v4, -0x1ef3b571

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    const v22, 0x36006c06

    .line 388
    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    iget-boolean v0, v0, Lym4;->j:Z

    .line 395
    .line 396
    move/from16 v19, v0

    .line 397
    .line 398
    move-object/from16 v21, v13

    .line 399
    .line 400
    move-object v13, v1

    .line 401
    invoke-virtual/range {v13 .. v22}, Ld42;->k(Lh04;Lrw1;Lly1;ZZZLt72;Lt82;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_14
    move-object/from16 v21, v13

    .line 406
    .line 407
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 408
    .line 409
    .line 410
    :goto_5
    return-object v2

    .line 411
    :pswitch_2
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    move-object/from16 v12, p2

    .line 420
    .line 421
    check-cast v12, Lt72;

    .line 422
    .line 423
    move-object/from16 v13, p3

    .line 424
    .line 425
    check-cast v13, Lt82;

    .line 426
    .line 427
    move-object/from16 v14, p4

    .line 428
    .line 429
    check-cast v14, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    and-int/lit8 v15, v14, 0x6

    .line 439
    .line 440
    if-nez v15, :cond_16

    .line 441
    .line 442
    invoke-virtual {v13, v11}, Lt82;->h(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_15

    .line 447
    .line 448
    move v8, v10

    .line 449
    :cond_15
    or-int/2addr v8, v14

    .line 450
    goto :goto_6

    .line 451
    :cond_16
    move v8, v14

    .line 452
    :goto_6
    and-int/lit8 v14, v14, 0x30

    .line 453
    .line 454
    if-nez v14, :cond_18

    .line 455
    .line 456
    invoke-virtual {v13, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_17

    .line 461
    .line 462
    move v6, v7

    .line 463
    :cond_17
    or-int/2addr v8, v6

    .line 464
    :cond_18
    and-int/lit16 v6, v8, 0x93

    .line 465
    .line 466
    if-eq v6, v5, :cond_19

    .line 467
    .line 468
    move v4, v9

    .line 469
    :cond_19
    and-int/2addr v8, v9

    .line 470
    invoke-virtual {v13, v8, v4}, Lt82;->S(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-ne v4, v3, :cond_1a

    .line 481
    .line 482
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-static {v3}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    move-object v14, v4

    .line 492
    check-cast v14, Lh04;

    .line 493
    .line 494
    invoke-interface {v14, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lev3;->a:Ld42;

    .line 498
    .line 499
    sget-object v15, Lrw1;->b:Lrw1;

    .line 500
    .line 501
    sget-object v16, Lly1;->b:Lly1;

    .line 502
    .line 503
    new-instance v3, Lrz0;

    .line 504
    .line 505
    const/16 v4, 0x9

    .line 506
    .line 507
    invoke-direct {v3, v12, v4}, Lrz0;-><init>(Lt72;B)V

    .line 508
    .line 509
    .line 510
    const v4, -0x33afa501    # -5.4619132E7f

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v3, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    const/16 v22, 0x6c06

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    iget-boolean v0, v0, Lym4;->j:Z

    .line 524
    .line 525
    move/from16 v19, v0

    .line 526
    .line 527
    move-object/from16 v21, v13

    .line 528
    .line 529
    move-object v13, v1

    .line 530
    invoke-virtual/range {v13 .. v22}, Ld42;->g(Lh04;Lrw1;Lly1;ZZZLt72;Lt82;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_1b
    move-object/from16 v21, v13

    .line 535
    .line 536
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 537
    .line 538
    .line 539
    :goto_7
    return-object v2

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
