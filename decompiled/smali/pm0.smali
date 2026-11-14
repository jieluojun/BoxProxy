.class public final synthetic Lpm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpm0;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Lpm0;->j:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpm0;->i:B

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
    iget-wide v6, v0, Lpm0;->j:J

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    sget-object v9, Ll97;->a:Ll97;

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
    check-cast v1, Lkx0;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lt82;

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
    and-int/2addr v3, v11

    .line 47
    invoke-virtual {v2, v3, v10}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v17, 0x30

    .line 54
    .line 55
    const/16 v18, 0x4

    .line 56
    .line 57
    iget-wide v12, v0, Lpm0;->j:J

    .line 58
    .line 59
    const v14, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    invoke-static/range {v12 .. v18}, Ly93;->A(JFZLt82;II)V

    .line 66
    .line 67
    .line 68
    const v14, 0x3ed70a3d    # 0.42f

    .line 69
    .line 70
    .line 71
    invoke-static/range {v12 .. v18}, Ly93;->A(JFZLt82;II)V

    .line 72
    .line 73
    .line 74
    const v14, 0x3eb851ec    # 0.36f

    .line 75
    .line 76
    .line 77
    invoke-static/range {v12 .. v18}, Ly93;->A(JFZLt82;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v16, v2

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

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
    check-cast v1, Lkx0;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Lt82;

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
    and-int/2addr v3, v11

    .line 112
    invoke-virtual {v2, v3, v10}, Lt82;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/16 v17, 0x1b0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    iget-wide v12, v0, Lpm0;->j:J

    .line 123
    .line 124
    const v14, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    invoke-static/range {v12 .. v18}, Ly93;->A(JFZLt82;II)V

    .line 131
    .line 132
    .line 133
    const v14, 0x3eae147b    # 0.34f

    .line 134
    .line 135
    .line 136
    invoke-static/range {v12 .. v18}, Ly93;->A(JFZLt82;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object/from16 v16, v2

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

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
    check-cast v1, Lkx0;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Lt82;

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
    and-int/2addr v3, v11

    .line 171
    invoke-virtual {v2, v3, v10}, Lt82;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const/16 v17, 0x30

    .line 178
    .line 179
    const/16 v18, 0x4

    .line 180
    .line 181
    iget-wide v12, v0, Lpm0;->j:J

    .line 182
    .line 183
    const v14, 0x3f2e147b    # 0.68f

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-static/range {v12 .. v18}, Ly93;->A(JFZLt82;II)V

    .line 190
    .line 191
    .line 192
    const v14, 0x3f051eb8    # 0.52f

    .line 193
    .line 194
    .line 195
    invoke-static/range {v12 .. v18}, Ly93;->A(JFZLt82;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object/from16 v16, v2

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

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
    check-cast v5, Lt82;

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
    invoke-virtual {v5, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    move v3, v4

    .line 235
    :cond_6
    or-int/2addr v6, v3

    .line 236
    :cond_7
    and-int/lit8 v3, v6, 0x13

    .line 237
    .line 238
    if-eq v3, v2, :cond_8

    .line 239
    .line 240
    move v10, v11

    .line 241
    :cond_8
    and-int/lit8 v2, v6, 0x1

    .line 242
    .line 243
    invoke-virtual {v5, v2, v10}, Lt82;->S(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    const/16 v2, 0xb

    .line 250
    .line 251
    invoke-static {v2}, Lhy6;->e(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v21

    .line 255
    and-int/lit8 v6, v6, 0xe

    .line 256
    .line 257
    or-int/lit16 v6, v6, 0x6000

    .line 258
    .line 259
    const/16 v37, 0x6000

    .line 260
    .line 261
    const v38, 0x3bfea

    .line 262
    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    iget-wide v2, v0, Lpm0;->j:J

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const-wide/16 v25, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-wide/16 v28, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v32, 0x1

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    move-wide/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v35, v5

    .line 293
    .line 294
    move/from16 v36, v6

    .line 295
    .line 296
    invoke-static/range {v17 .. v38}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    move-object/from16 v35, v5

    .line 301
    .line 302
    invoke-virtual/range {v35 .. v35}, Lt82;->V()V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-object v9

    .line 306
    :pswitch_3
    move v1, v10

    .line 307
    move-object/from16 v10, p1

    .line 308
    .line 309
    check-cast v10, Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v5, p2

    .line 312
    .line 313
    check-cast v5, Lt82;

    .line 314
    .line 315
    move-object/from16 v6, p3

    .line 316
    .line 317
    check-cast v6, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    and-int/lit8 v7, v6, 0x6

    .line 327
    .line 328
    if-nez v7, :cond_b

    .line 329
    .line 330
    invoke-virtual {v5, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_a

    .line 335
    .line 336
    move v3, v4

    .line 337
    :cond_a
    or-int/2addr v6, v3

    .line 338
    :cond_b
    and-int/lit8 v3, v6, 0x13

    .line 339
    .line 340
    if-eq v3, v2, :cond_c

    .line 341
    .line 342
    move v1, v11

    .line 343
    :cond_c
    and-int/lit8 v2, v6, 0x1

    .line 344
    .line 345
    invoke-virtual {v5, v2, v1}, Lt82;->S(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    sget-object v1, Lln3;->b:Lwq1;

    .line 352
    .line 353
    invoke-virtual {v5, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lin3;

    .line 358
    .line 359
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 360
    .line 361
    iget-object v1, v1, Lg77;->o:Lwx6;

    .line 362
    .line 363
    and-int/lit8 v29, v6, 0xe

    .line 364
    .line 365
    const/16 v30, 0x6000

    .line 366
    .line 367
    const v31, 0x1bffa

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    iget-wide v12, v0, Lpm0;->j:J

    .line 372
    .line 373
    const-wide/16 v14, 0x0

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const-wide/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x1

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    move-object/from16 v27, v1

    .line 394
    .line 395
    move-object/from16 v28, v5

    .line 396
    .line 397
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    move-object/from16 v28, v5

    .line 402
    .line 403
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 404
    .line 405
    .line 406
    :goto_4
    return-object v9

    .line 407
    :pswitch_4
    move v1, v10

    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lkx0;

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    check-cast v2, Lt82;

    .line 415
    .line 416
    move-object/from16 v3, p3

    .line 417
    .line 418
    check-cast v3, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    and-int/lit8 v0, v3, 0x11

    .line 428
    .line 429
    if-eq v0, v8, :cond_e

    .line 430
    .line 431
    move v10, v11

    .line 432
    goto :goto_5

    .line 433
    :cond_e
    move v10, v1

    .line 434
    :goto_5
    and-int/2addr v3, v11

    .line 435
    invoke-virtual {v2, v3, v10}, Lt82;->S(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    const v0, 0x3e851eb8    # 0.26f

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v7, v0, v2, v5}, Lnm;->p(JFLt82;I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x3e4ccccd    # 0.2f

    .line 448
    .line 449
    .line 450
    invoke-static {v6, v7, v0, v2, v5}, Lnm;->p(JFLt82;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    invoke-virtual {v2}, Lt82;->V()V

    .line 455
    .line 456
    .line 457
    :goto_6
    return-object v9

    .line 458
    :pswitch_5
    move v1, v10

    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lkx0;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Lt82;

    .line 466
    .line 467
    move-object/from16 v3, p3

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v0, v3, 0x11

    .line 479
    .line 480
    if-eq v0, v8, :cond_10

    .line 481
    .line 482
    move v10, v11

    .line 483
    goto :goto_7

    .line 484
    :cond_10
    move v10, v1

    .line 485
    :goto_7
    and-int/2addr v3, v11

    .line 486
    invoke-virtual {v2, v3, v10}, Lt82;->S(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    const v0, 0x3e6147ae    # 0.22f

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v7, v0, v2, v5}, Lnm;->p(JFLt82;I)V

    .line 496
    .line 497
    .line 498
    const v0, 0x3e8f5c29    # 0.28f

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v7, v0, v2, v5}, Lnm;->p(JFLt82;I)V

    .line 502
    .line 503
    .line 504
    const v0, 0x3e3851ec    # 0.18f

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v7, v0, v2, v5}, Lnm;->p(JFLt82;I)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    invoke-virtual {v2}, Lt82;->V()V

    .line 512
    .line 513
    .line 514
    :goto_8
    return-object v9

    .line 515
    :pswitch_6
    move v1, v10

    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lkx0;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Lt82;

    .line 523
    .line 524
    move-object/from16 v3, p3

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    and-int/lit8 v0, v3, 0x11

    .line 536
    .line 537
    if-eq v0, v8, :cond_12

    .line 538
    .line 539
    move v10, v11

    .line 540
    goto :goto_9

    .line 541
    :cond_12
    move v10, v1

    .line 542
    :goto_9
    and-int/2addr v3, v11

    .line 543
    invoke-virtual {v2, v3, v10}, Lt82;->S(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    const v0, 0x3e99999a    # 0.3f

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v7, v0, v2, v5}, Lnm;->p(JFLt82;I)V

    .line 553
    .line 554
    .line 555
    const v0, 0x3e75c28f    # 0.24f

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v7, v0, v2, v5}, Lnm;->p(JFLt82;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_13
    invoke-virtual {v2}, Lt82;->V()V

    .line 563
    .line 564
    .line 565
    :goto_a
    return-object v9

    .line 566
    :pswitch_7
    move v1, v10

    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lzn3;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Lsn3;

    .line 574
    .line 575
    move-object/from16 v3, p3

    .line 576
    .line 577
    check-cast v3, Lh71;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const/16 v3, 0x20

    .line 586
    .line 587
    shr-long v3, v6, v3

    .line 588
    .line 589
    long-to-int v3, v3

    .line 590
    const-wide v4, 0xffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    and-long/2addr v6, v4

    .line 596
    long-to-int v4, v6

    .line 597
    if-ltz v3, :cond_14

    .line 598
    .line 599
    move v5, v11

    .line 600
    goto :goto_b

    .line 601
    :cond_14
    move v5, v1

    .line 602
    :goto_b
    if-ltz v4, :cond_15

    .line 603
    .line 604
    move v10, v11

    .line 605
    goto :goto_c

    .line 606
    :cond_15
    move v10, v1

    .line 607
    :goto_c
    and-int/2addr v5, v10

    .line 608
    if-nez v5, :cond_16

    .line 609
    .line 610
    const-string v1, "width and height must be >= 0"

    .line 611
    .line 612
    invoke-static {v1}, Llu2;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_16
    invoke-static {v3, v3, v4, v4}, Li71;->h(IIII)J

    .line 616
    .line 617
    .line 618
    move-result-wide v5

    .line 619
    invoke-interface {v2, v5, v6}, Lsn3;->e(J)Ltv4;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Lv2;

    .line 624
    .line 625
    const/4 v5, 0x6

    .line 626
    invoke-direct {v2, v1, v5}, Lv2;-><init>(Ltv4;B)V

    .line 627
    .line 628
    .line 629
    sget-object v1, Ljv1;->i:Ljv1;

    .line 630
    .line 631
    invoke-interface {v0, v3, v4, v1, v2}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    nop

    .line 637
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
