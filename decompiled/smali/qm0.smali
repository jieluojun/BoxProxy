.class public final synthetic Lqm0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqm0;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lqm0;->k:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqm0;->j:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    iget-wide v6, v0, Lqm0;->k:J

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    sget-object v9, La47;->a:La47;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lpx0;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lz11;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 42
    .line 43
    if-eq v1, v8, :cond_0

    .line 44
    .line 45
    move v10, v11

    .line 46
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    check-cast v15, Lt72;

    .line 50
    .line 51
    invoke-virtual {v15, v1, v10}, Lt72;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 v16, 0x30

    .line 58
    .line 59
    const/16 v17, 0x4

    .line 60
    .line 61
    iget-wide v11, v0, Lqm0;->k:J

    .line 62
    .line 63
    const v13, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static/range {v11 .. v17}, Lne3;->e(JFZLz11;II)V

    .line 68
    .line 69
    .line 70
    const v13, 0x3ed70a3d    # 0.42f

    .line 71
    .line 72
    .line 73
    invoke-static/range {v11 .. v17}, Lne3;->e(JFZLz11;II)V

    .line 74
    .line 75
    .line 76
    const v13, 0x3eb851ec    # 0.36f

    .line 77
    .line 78
    .line 79
    invoke-static/range {v11 .. v17}, Lne3;->e(JFZLz11;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v15}, Lt72;->W()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v9

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lpx0;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Lz11;

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v3, 0x11

    .line 107
    .line 108
    if-eq v1, v8, :cond_2

    .line 109
    .line 110
    move v10, v11

    .line 111
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Lt72;

    .line 115
    .line 116
    invoke-virtual {v15, v1, v10}, Lt72;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/16 v16, 0x1b0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    iget-wide v11, v0, Lqm0;->k:J

    .line 127
    .line 128
    const v13, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v11 .. v17}, Lne3;->e(JFZLz11;II)V

    .line 133
    .line 134
    .line 135
    const v13, 0x3eae147b    # 0.34f

    .line 136
    .line 137
    .line 138
    invoke-static/range {v11 .. v17}, Lne3;->e(JFZLz11;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v15}, Lt72;->W()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v9

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lpx0;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Lz11;

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v1, v3, 0x11

    .line 166
    .line 167
    if-eq v1, v8, :cond_4

    .line 168
    .line 169
    move v10, v11

    .line 170
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 171
    .line 172
    move-object v15, v2

    .line 173
    check-cast v15, Lt72;

    .line 174
    .line 175
    invoke-virtual {v15, v1, v10}, Lt72;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/16 v16, 0x30

    .line 182
    .line 183
    const/16 v17, 0x4

    .line 184
    .line 185
    iget-wide v11, v0, Lqm0;->k:J

    .line 186
    .line 187
    const v13, 0x3f2e147b    # 0.68f

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static/range {v11 .. v17}, Lne3;->e(JFZLz11;II)V

    .line 192
    .line 193
    .line 194
    const v13, 0x3f051eb8    # 0.52f

    .line 195
    .line 196
    .line 197
    invoke-static/range {v11 .. v17}, Lne3;->e(JFZLz11;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v15}, Lt72;->W()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v9

    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v5, p2

    .line 210
    .line 211
    check-cast v5, Lz11;

    .line 212
    .line 213
    move-object/from16 v6, p3

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    and-int/lit8 v7, v6, 0x6

    .line 225
    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    move-object v7, v5

    .line 229
    check-cast v7, Lt72;

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    move v3, v4

    .line 238
    :cond_6
    or-int/2addr v6, v3

    .line 239
    :cond_7
    and-int/lit8 v3, v6, 0x13

    .line 240
    .line 241
    if-eq v3, v2, :cond_8

    .line 242
    .line 243
    move v10, v11

    .line 244
    :cond_8
    and-int/lit8 v2, v6, 0x1

    .line 245
    .line 246
    check-cast v5, Lt72;

    .line 247
    .line 248
    invoke-virtual {v5, v2, v10}, Lt72;->T(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    invoke-static {v2}, Lru5;->z(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v20

    .line 260
    and-int/lit8 v2, v6, 0xe

    .line 261
    .line 262
    or-int/lit16 v2, v2, 0x6000

    .line 263
    .line 264
    const/16 v36, 0x6000

    .line 265
    .line 266
    const v37, 0x3bfea

    .line 267
    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    iget-wide v3, v0, Lqm0;->k:J

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const-wide/16 v24, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const-wide/16 v27, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x1

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    move/from16 v35, v2

    .line 296
    .line 297
    move-wide/from16 v18, v3

    .line 298
    .line 299
    move-object/from16 v34, v5

    .line 300
    .line 301
    invoke-static/range {v16 .. v37}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move-object/from16 v34, v5

    .line 306
    .line 307
    invoke-virtual/range {v34 .. v34}, Lt72;->W()V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v9

    .line 311
    :pswitch_3
    move v1, v10

    .line 312
    move-object/from16 v10, p1

    .line 313
    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v5, p2

    .line 317
    .line 318
    check-cast v5, Lz11;

    .line 319
    .line 320
    move-object/from16 v6, p3

    .line 321
    .line 322
    check-cast v6, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    and-int/lit8 v7, v6, 0x6

    .line 332
    .line 333
    if-nez v7, :cond_b

    .line 334
    .line 335
    move-object v7, v5

    .line 336
    check-cast v7, Lt72;

    .line 337
    .line 338
    invoke-virtual {v7, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_a

    .line 343
    .line 344
    move v3, v4

    .line 345
    :cond_a
    or-int/2addr v6, v3

    .line 346
    :cond_b
    and-int/lit8 v3, v6, 0x13

    .line 347
    .line 348
    if-eq v3, v2, :cond_c

    .line 349
    .line 350
    move v1, v11

    .line 351
    :cond_c
    and-int/lit8 v2, v6, 0x1

    .line 352
    .line 353
    check-cast v5, Lt72;

    .line 354
    .line 355
    invoke-virtual {v5, v2, v1}, Lt72;->T(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    sget-object v1, Lfj3;->b:Lkq1;

    .line 362
    .line 363
    invoke-virtual {v5, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcj3;

    .line 368
    .line 369
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 370
    .line 371
    iget-object v1, v1, Lq17;->o:Lls6;

    .line 372
    .line 373
    and-int/lit8 v29, v6, 0xe

    .line 374
    .line 375
    const/16 v30, 0x6000

    .line 376
    .line 377
    const v31, 0x1bffa

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    iget-wide v12, v0, Lqm0;->k:J

    .line 382
    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const-wide/16 v21, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x1

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    move-object/from16 v27, v1

    .line 404
    .line 405
    move-object/from16 v28, v5

    .line 406
    .line 407
    invoke-static/range {v10 .. v31}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_d
    move-object/from16 v28, v5

    .line 412
    .line 413
    invoke-virtual/range {v28 .. v28}, Lt72;->W()V

    .line 414
    .line 415
    .line 416
    :goto_4
    return-object v9

    .line 417
    :pswitch_4
    move v1, v10

    .line 418
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lpx0;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Lz11;

    .line 425
    .line 426
    move-object/from16 v3, p3

    .line 427
    .line 428
    check-cast v3, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    and-int/lit8 v0, v3, 0x11

    .line 438
    .line 439
    if-eq v0, v8, :cond_e

    .line 440
    .line 441
    move v10, v11

    .line 442
    goto :goto_5

    .line 443
    :cond_e
    move v10, v1

    .line 444
    :goto_5
    and-int/lit8 v0, v3, 0x1

    .line 445
    .line 446
    check-cast v2, Lt72;

    .line 447
    .line 448
    invoke-virtual {v2, v0, v10}, Lt72;->T(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    const v0, 0x3e851eb8    # 0.26f

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v7, v0, v2, v5}, Lts;->u(JFLz11;I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x3e4ccccd    # 0.2f

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v7, v0, v2, v5}, Lts;->u(JFLz11;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_f
    invoke-virtual {v2}, Lt72;->W()V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-object v9

    .line 471
    :pswitch_5
    move v1, v10

    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lpx0;

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    check-cast v2, Lz11;

    .line 479
    .line 480
    move-object/from16 v3, p3

    .line 481
    .line 482
    check-cast v3, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    and-int/lit8 v0, v3, 0x11

    .line 492
    .line 493
    if-eq v0, v8, :cond_10

    .line 494
    .line 495
    move v10, v11

    .line 496
    goto :goto_7

    .line 497
    :cond_10
    move v10, v1

    .line 498
    :goto_7
    and-int/lit8 v0, v3, 0x1

    .line 499
    .line 500
    check-cast v2, Lt72;

    .line 501
    .line 502
    invoke-virtual {v2, v0, v10}, Lt72;->T(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    const v0, 0x3e6147ae    # 0.22f

    .line 509
    .line 510
    .line 511
    invoke-static {v6, v7, v0, v2, v5}, Lts;->u(JFLz11;I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x3e8f5c29    # 0.28f

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v7, v0, v2, v5}, Lts;->u(JFLz11;I)V

    .line 518
    .line 519
    .line 520
    const v0, 0x3e3851ec    # 0.18f

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v7, v0, v2, v5}, Lts;->u(JFLz11;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_11
    invoke-virtual {v2}, Lt72;->W()V

    .line 528
    .line 529
    .line 530
    :goto_8
    return-object v9

    .line 531
    :pswitch_6
    move v1, v10

    .line 532
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lpx0;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Lz11;

    .line 539
    .line 540
    move-object/from16 v3, p3

    .line 541
    .line 542
    check-cast v3, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    and-int/lit8 v0, v3, 0x11

    .line 552
    .line 553
    if-eq v0, v8, :cond_12

    .line 554
    .line 555
    move v10, v11

    .line 556
    goto :goto_9

    .line 557
    :cond_12
    move v10, v1

    .line 558
    :goto_9
    and-int/lit8 v0, v3, 0x1

    .line 559
    .line 560
    check-cast v2, Lt72;

    .line 561
    .line 562
    invoke-virtual {v2, v0, v10}, Lt72;->T(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    const v0, 0x3e99999a    # 0.3f

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v7, v0, v2, v5}, Lts;->u(JFLz11;I)V

    .line 572
    .line 573
    .line 574
    const v0, 0x3e75c28f    # 0.24f

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v7, v0, v2, v5}, Lts;->u(JFLz11;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_13
    invoke-virtual {v2}, Lt72;->W()V

    .line 582
    .line 583
    .line 584
    :goto_a
    return-object v9

    .line 585
    :pswitch_7
    move v1, v10

    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Luj3;

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    check-cast v2, Lmj3;

    .line 593
    .line 594
    move-object/from16 v3, p3

    .line 595
    .line 596
    check-cast v3, Ls61;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const/16 v3, 0x20

    .line 605
    .line 606
    shr-long v3, v6, v3

    .line 607
    .line 608
    long-to-int v3, v3

    .line 609
    const-wide v4, 0xffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    and-long/2addr v4, v6

    .line 615
    long-to-int v4, v4

    .line 616
    if-ltz v3, :cond_14

    .line 617
    .line 618
    move v5, v11

    .line 619
    goto :goto_b

    .line 620
    :cond_14
    move v5, v1

    .line 621
    :goto_b
    if-ltz v4, :cond_15

    .line 622
    .line 623
    move v10, v11

    .line 624
    goto :goto_c

    .line 625
    :cond_15
    move v10, v1

    .line 626
    :goto_c
    and-int v1, v5, v10

    .line 627
    .line 628
    if-nez v1, :cond_16

    .line 629
    .line 630
    const-string v1, "width and height must be >= 0"

    .line 631
    .line 632
    invoke-static {v1}, Lbq2;->a(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    invoke-static {v3, v3, v4, v4}, Lt61;->h(IIII)J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    invoke-interface {v2, v5, v6}, Lmj3;->e(J)Llp4;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v2, Lv2;

    .line 644
    .line 645
    const/4 v5, 0x7

    .line 646
    invoke-direct {v2, v1, v5}, Lv2;-><init>(Llp4;B)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lru1;->j:Lru1;

    .line 650
    .line 651
    invoke-interface {v0, v3, v4, v1, v2}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
