.class public final synthetic Lqz0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqz0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqz0;->i:B

    .line 4
    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    sget-object v2, Lw07;->j:Lw07;

    .line 8
    .line 9
    const/high16 v3, 0x41900000    # 18.0f

    .line 10
    .line 11
    const v4, 0x7f0f003a

    .line 12
    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    sget-object v8, Ljv1;->i:Ljv1;

    .line 20
    .line 21
    sget-object v9, Lpw3;->i:Lpw3;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    sget-object v11, Lt11;->a:Lje;

    .line 25
    .line 26
    const/16 v12, 0x10

    .line 27
    .line 28
    sget-object v13, Ll97;->a:Ll97;

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lo73;

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    check-cast v5, Lt82;

    .line 42
    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, v1, 0x11

    .line 55
    .line 56
    if-eq v0, v12, :cond_0

    .line 57
    .line 58
    move v15, v14

    .line 59
    :cond_0
    and-int/2addr v1, v14

    .line 60
    invoke-virtual {v5, v1, v15}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x7f0f01dd

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xe

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Len3;->a(Ljava/lang/String;Lsw3;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Lt82;->V()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v13

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lhc0;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Lt82;

    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v0, v2, 0x11

    .line 107
    .line 108
    if-eq v0, v12, :cond_2

    .line 109
    .line 110
    move v15, v14

    .line 111
    :cond_2
    and-int/2addr v2, v14

    .line 112
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lt82;->V()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v13

    .line 122
    :pswitch_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lt72;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Lt82;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, v2, 0x6

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    move v7, v10

    .line 152
    :cond_4
    or-int/2addr v2, v7

    .line 153
    :cond_5
    and-int/lit8 v3, v2, 0x13

    .line 154
    .line 155
    if-eq v3, v6, :cond_6

    .line 156
    .line 157
    move v3, v14

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v3, v15

    .line 160
    :goto_1
    and-int/2addr v2, v14

    .line 161
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    new-instance v2, Lrz0;

    .line 168
    .line 169
    invoke-direct {v2, v0, v15}, Lrz0;-><init>(Lt72;B)V

    .line 170
    .line 171
    .line 172
    const v0, 0x50dc46ea

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {v0, v1, v2}, Lre3;->a(Lnz0;Lt82;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object v13

    .line 188
    :pswitch_2
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lpl5;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lt82;

    .line 195
    .line 196
    move-object/from16 v2, p3

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v0, v2, 0x11

    .line 208
    .line 209
    if-eq v0, v12, :cond_8

    .line 210
    .line 211
    move v15, v14

    .line 212
    :cond_8
    and-int/2addr v2, v14

    .line 213
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lt82;->V()V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-object v13

    .line 223
    :pswitch_3
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lo73;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Lt82;

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, v2, 0x11

    .line 243
    .line 244
    if-eq v0, v12, :cond_a

    .line 245
    .line 246
    move v15, v14

    .line 247
    :cond_a
    and-int/2addr v2, v14

    .line 248
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-static {v9, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v2, Ldj0;->a:I

    .line 259
    .line 260
    sget-object v2, Lqw0;->a:Lwq1;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lpw0;

    .line 267
    .line 268
    invoke-virtual {v3}, Lpw0;->u()J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lpw0;

    .line 277
    .line 278
    invoke-virtual {v2}, Lpw0;->k()J

    .line 279
    .line 280
    .line 281
    move-result-wide v18

    .line 282
    const/16 v21, 0x180

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v1

    .line 287
    .line 288
    invoke-static/range {v16 .. v22}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    sget-object v25, Lqn3;->k:Lnz0;

    .line 293
    .line 294
    const/16 v27, 0x6

    .line 295
    .line 296
    const/16 v28, 0x3f6

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object/from16 v26, v20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    invoke-static/range {v16 .. v28}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    move-object/from16 v20, v1

    .line 321
    .line 322
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-object v13

    .line 326
    :pswitch_4
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lkx0;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Lt82;

    .line 333
    .line 334
    move-object/from16 v2, p3

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v0, v2, 0x11

    .line 346
    .line 347
    if-eq v0, v12, :cond_c

    .line 348
    .line 349
    move v15, v14

    .line 350
    :cond_c
    and-int/2addr v2, v14

    .line 351
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    const/high16 v0, 0x41800000    # 16.0f

    .line 362
    .line 363
    invoke-static {v9, v3, v0}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    sget-object v0, Lqw0;->a:Lwq1;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lpw0;

    .line 374
    .line 375
    invoke-virtual {v0}, Lpw0;->o()J

    .line 376
    .line 377
    .line 378
    move-result-wide v18

    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    const v37, 0x3fff8

    .line 382
    .line 383
    .line 384
    const-wide/16 v20, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const-wide/16 v24, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const-wide/16 v27, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v35, 0x30

    .line 407
    .line 408
    move-object/from16 v34, v1

    .line 409
    .line 410
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    move-object/from16 v34, v1

    .line 415
    .line 416
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 417
    .line 418
    .line 419
    :goto_4
    return-object v13

    .line 420
    :pswitch_5
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lpl5;

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    check-cast v1, Lt82;

    .line 427
    .line 428
    move-object/from16 v2, p3

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    and-int/lit8 v0, v2, 0x11

    .line 440
    .line 441
    if-eq v0, v12, :cond_e

    .line 442
    .line 443
    move v15, v14

    .line 444
    :cond_e
    and-int/2addr v2, v14

    .line 445
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    const v0, 0x7f0f0051

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const v37, 0x3fffe

    .line 461
    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const-wide/16 v18, 0x0

    .line 466
    .line 467
    const-wide/16 v20, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const-wide/16 v24, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const-wide/16 v27, 0x0

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/16 v30, 0x0

    .line 482
    .line 483
    const/16 v31, 0x0

    .line 484
    .line 485
    const/16 v32, 0x0

    .line 486
    .line 487
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v35, 0x0

    .line 490
    .line 491
    move-object/from16 v34, v1

    .line 492
    .line 493
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_f
    move-object/from16 v34, v1

    .line 498
    .line 499
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 500
    .line 501
    .line 502
    :goto_5
    return-object v13

    .line 503
    :pswitch_6
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lpl5;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Lt82;

    .line 510
    .line 511
    move-object/from16 v2, p3

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    and-int/lit8 v0, v2, 0x11

    .line 523
    .line 524
    if-eq v0, v12, :cond_10

    .line 525
    .line 526
    move v15, v14

    .line 527
    :cond_10
    and-int/2addr v2, v14

    .line 528
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    const v0, 0x7f0f0052

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v16

    .line 541
    const/16 v36, 0x0

    .line 542
    .line 543
    const v37, 0x3fffe

    .line 544
    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const-wide/16 v18, 0x0

    .line 549
    .line 550
    const-wide/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const-wide/16 v24, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const-wide/16 v27, 0x0

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const/16 v30, 0x0

    .line 565
    .line 566
    const/16 v31, 0x0

    .line 567
    .line 568
    const/16 v32, 0x0

    .line 569
    .line 570
    const/16 v33, 0x0

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    move-object/from16 v34, v1

    .line 575
    .line 576
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_11
    move-object/from16 v34, v1

    .line 581
    .line 582
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 583
    .line 584
    .line 585
    :goto_6
    return-object v13

    .line 586
    :pswitch_7
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lo73;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Lt82;

    .line 593
    .line 594
    move-object/from16 v2, p3

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    and-int/lit8 v0, v2, 0x11

    .line 606
    .line 607
    if-eq v0, v12, :cond_12

    .line 608
    .line 609
    move v15, v14

    .line 610
    :cond_12
    and-int/2addr v2, v14

    .line 611
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    invoke-static {v9, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v1}, Lfc3;->E(Lt82;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v16

    .line 625
    const-wide/16 v18, 0x0

    .line 626
    .line 627
    const/16 v21, 0xe

    .line 628
    .line 629
    move-object/from16 v20, v1

    .line 630
    .line 631
    invoke-static/range {v16 .. v21}, Lo6;->h(JJLt82;I)Lcj0;

    .line 632
    .line 633
    .line 634
    move-result-object v18

    .line 635
    sget-object v2, Lln3;->b:Lwq1;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lin3;

    .line 642
    .line 643
    iget-object v2, v2, Lin3;->c:Lu66;

    .line 644
    .line 645
    iget-object v2, v2, Lu66;->d:Lal5;

    .line 646
    .line 647
    sget-object v21, Lky2;->l:Lnz0;

    .line 648
    .line 649
    const v23, 0x30006

    .line 650
    .line 651
    .line 652
    const/16 v24, 0x18

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    move-object/from16 v16, v0

    .line 659
    .line 660
    move-object/from16 v22, v1

    .line 661
    .line 662
    move-object/from16 v17, v2

    .line 663
    .line 664
    invoke-static/range {v16 .. v24}, Lnm;->c(Lsw3;Lo66;Lcj0;Lej0;Ls30;Lnz0;Lt82;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_13
    invoke-virtual {v1}, Lt82;->V()V

    .line 669
    .line 670
    .line 671
    :goto_7
    return-object v13

    .line 672
    :pswitch_8
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Lkx0;

    .line 675
    .line 676
    move-object/from16 v1, p2

    .line 677
    .line 678
    check-cast v1, Lt82;

    .line 679
    .line 680
    move-object/from16 v2, p3

    .line 681
    .line 682
    check-cast v2, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    and-int/lit8 v0, v2, 0x11

    .line 692
    .line 693
    if-eq v0, v12, :cond_14

    .line 694
    .line 695
    move v15, v14

    .line 696
    :cond_14
    and-int/2addr v2, v14

    .line 697
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v16

    .line 707
    const/high16 v0, 0x41a00000    # 20.0f

    .line 708
    .line 709
    invoke-static {v9, v0, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 710
    .line 711
    .line 712
    move-result-object v17

    .line 713
    sget-object v0, Lln3;->b:Lwq1;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lin3;

    .line 720
    .line 721
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 722
    .line 723
    iget-wide v2, v0, Ljv0;->A:J

    .line 724
    .line 725
    const/16 v36, 0x0

    .line 726
    .line 727
    const v37, 0x3fff8

    .line 728
    .line 729
    .line 730
    const-wide/16 v20, 0x0

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v23, 0x0

    .line 735
    .line 736
    const-wide/16 v24, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const-wide/16 v27, 0x0

    .line 741
    .line 742
    const/16 v29, 0x0

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    const/16 v32, 0x0

    .line 749
    .line 750
    const/16 v33, 0x0

    .line 751
    .line 752
    const/16 v35, 0x30

    .line 753
    .line 754
    move-object/from16 v34, v1

    .line 755
    .line 756
    move-wide/from16 v18, v2

    .line 757
    .line 758
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_15
    move-object/from16 v34, v1

    .line 763
    .line 764
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 765
    .line 766
    .line 767
    :goto_8
    return-object v13

    .line 768
    :pswitch_9
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lus6;

    .line 771
    .line 772
    move-object/from16 v1, p2

    .line 773
    .line 774
    check-cast v1, Lt82;

    .line 775
    .line 776
    move-object/from16 v2, p3

    .line 777
    .line 778
    check-cast v2, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    and-int/lit8 v0, v2, 0x11

    .line 788
    .line 789
    if-eq v0, v12, :cond_16

    .line 790
    .line 791
    move v15, v14

    .line 792
    :cond_16
    and-int/2addr v2, v14

    .line 793
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    const v0, 0x7f0f0044

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v16

    .line 806
    const/16 v36, 0x0

    .line 807
    .line 808
    const v37, 0x3fffe

    .line 809
    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const-wide/16 v18, 0x0

    .line 814
    .line 815
    const-wide/16 v20, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const-wide/16 v24, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const-wide/16 v27, 0x0

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    const/16 v31, 0x0

    .line 832
    .line 833
    const/16 v32, 0x0

    .line 834
    .line 835
    const/16 v33, 0x0

    .line 836
    .line 837
    const/16 v35, 0x0

    .line 838
    .line 839
    move-object/from16 v34, v1

    .line 840
    .line 841
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_17
    move-object/from16 v34, v1

    .line 846
    .line 847
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 848
    .line 849
    .line 850
    :goto_9
    return-object v13

    .line 851
    :pswitch_a
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lpl5;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Lt82;

    .line 858
    .line 859
    move-object/from16 v2, p3

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    and-int/lit8 v0, v2, 0x11

    .line 871
    .line 872
    if-eq v0, v12, :cond_18

    .line 873
    .line 874
    move v15, v14

    .line 875
    :cond_18
    and-int/2addr v2, v14

    .line 876
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_19

    .line 881
    .line 882
    const v0, 0x7f0f0034

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v16

    .line 889
    const/16 v36, 0x0

    .line 890
    .line 891
    const v37, 0x3fffe

    .line 892
    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const-wide/16 v18, 0x0

    .line 897
    .line 898
    const-wide/16 v20, 0x0

    .line 899
    .line 900
    const/16 v22, 0x0

    .line 901
    .line 902
    const/16 v23, 0x0

    .line 903
    .line 904
    const-wide/16 v24, 0x0

    .line 905
    .line 906
    const/16 v26, 0x0

    .line 907
    .line 908
    const-wide/16 v27, 0x0

    .line 909
    .line 910
    const/16 v29, 0x0

    .line 911
    .line 912
    const/16 v30, 0x0

    .line 913
    .line 914
    const/16 v31, 0x0

    .line 915
    .line 916
    const/16 v32, 0x0

    .line 917
    .line 918
    const/16 v33, 0x0

    .line 919
    .line 920
    const/16 v35, 0x0

    .line 921
    .line 922
    move-object/from16 v34, v1

    .line 923
    .line 924
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 925
    .line 926
    .line 927
    goto :goto_a

    .line 928
    :cond_19
    move-object/from16 v34, v1

    .line 929
    .line 930
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 931
    .line 932
    .line 933
    :goto_a
    return-object v13

    .line 934
    :pswitch_b
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lpl5;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Lt82;

    .line 941
    .line 942
    move-object/from16 v2, p3

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    and-int/lit8 v0, v2, 0x11

    .line 954
    .line 955
    if-eq v0, v12, :cond_1a

    .line 956
    .line 957
    move v15, v14

    .line 958
    :cond_1a
    and-int/2addr v2, v14

    .line 959
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1b

    .line 964
    .line 965
    const v0, 0x7f0f0033

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v16

    .line 972
    const/16 v36, 0x0

    .line 973
    .line 974
    const v37, 0x3fffe

    .line 975
    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const-wide/16 v18, 0x0

    .line 980
    .line 981
    const-wide/16 v20, 0x0

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    const/16 v23, 0x0

    .line 986
    .line 987
    const-wide/16 v24, 0x0

    .line 988
    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    const-wide/16 v27, 0x0

    .line 992
    .line 993
    const/16 v29, 0x0

    .line 994
    .line 995
    const/16 v30, 0x0

    .line 996
    .line 997
    const/16 v31, 0x0

    .line 998
    .line 999
    const/16 v32, 0x0

    .line 1000
    .line 1001
    const/16 v33, 0x0

    .line 1002
    .line 1003
    const/16 v35, 0x0

    .line 1004
    .line 1005
    move-object/from16 v34, v1

    .line 1006
    .line 1007
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_1b
    move-object/from16 v34, v1

    .line 1012
    .line 1013
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 1014
    .line 1015
    .line 1016
    :goto_b
    return-object v13

    .line 1017
    :pswitch_c
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lpl5;

    .line 1020
    .line 1021
    move-object/from16 v1, p2

    .line 1022
    .line 1023
    check-cast v1, Lt82;

    .line 1024
    .line 1025
    move-object/from16 v2, p3

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    and-int/lit8 v0, v2, 0x11

    .line 1037
    .line 1038
    if-eq v0, v12, :cond_1c

    .line 1039
    .line 1040
    move v15, v14

    .line 1041
    :cond_1c
    and-int/2addr v2, v14

    .line 1042
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1d

    .line 1047
    .line 1048
    const v0, 0x7f0f042b

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v16

    .line 1055
    const/16 v36, 0x0

    .line 1056
    .line 1057
    const v37, 0x3fffe

    .line 1058
    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const-wide/16 v18, 0x0

    .line 1063
    .line 1064
    const-wide/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    const-wide/16 v24, 0x0

    .line 1071
    .line 1072
    const/16 v26, 0x0

    .line 1073
    .line 1074
    const-wide/16 v27, 0x0

    .line 1075
    .line 1076
    const/16 v29, 0x0

    .line 1077
    .line 1078
    const/16 v30, 0x0

    .line 1079
    .line 1080
    const/16 v31, 0x0

    .line 1081
    .line 1082
    const/16 v32, 0x0

    .line 1083
    .line 1084
    const/16 v33, 0x0

    .line 1085
    .line 1086
    const/16 v35, 0x0

    .line 1087
    .line 1088
    move-object/from16 v34, v1

    .line 1089
    .line 1090
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :cond_1d
    move-object/from16 v34, v1

    .line 1095
    .line 1096
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 1097
    .line 1098
    .line 1099
    :goto_c
    return-object v13

    .line 1100
    :pswitch_d
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lpl5;

    .line 1103
    .line 1104
    move-object/from16 v0, p2

    .line 1105
    .line 1106
    check-cast v0, Lt82;

    .line 1107
    .line 1108
    move-object/from16 v1, p3

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    and-int/lit8 v2, v1, 0x11

    .line 1117
    .line 1118
    if-eq v2, v12, :cond_1e

    .line 1119
    .line 1120
    move v15, v14

    .line 1121
    :cond_1e
    and-int/2addr v1, v14

    .line 1122
    invoke-virtual {v0, v1, v15}, Lt82;->S(IZ)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_1f

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lt82;->V()V

    .line 1129
    .line 1130
    .line 1131
    :cond_1f
    return-object v13

    .line 1132
    :pswitch_e
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Lpl5;

    .line 1135
    .line 1136
    move-object/from16 v0, p2

    .line 1137
    .line 1138
    check-cast v0, Lt82;

    .line 1139
    .line 1140
    move-object/from16 v1, p3

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/lit8 v2, v1, 0x11

    .line 1149
    .line 1150
    if-eq v2, v12, :cond_20

    .line 1151
    .line 1152
    move v15, v14

    .line 1153
    :cond_20
    and-int/2addr v1, v14

    .line 1154
    invoke-virtual {v0, v1, v15}, Lt82;->S(IZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_21

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lt82;->V()V

    .line 1161
    .line 1162
    .line 1163
    :cond_21
    return-object v13

    .line 1164
    :pswitch_f
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Lus6;

    .line 1167
    .line 1168
    move-object/from16 v1, p2

    .line 1169
    .line 1170
    check-cast v1, Lt82;

    .line 1171
    .line 1172
    move-object/from16 v2, p3

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    and-int/lit8 v0, v2, 0x11

    .line 1184
    .line 1185
    if-eq v0, v12, :cond_22

    .line 1186
    .line 1187
    move v15, v14

    .line 1188
    :cond_22
    and-int/2addr v2, v14

    .line 1189
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_23

    .line 1194
    .line 1195
    const v0, 0x7f0f0171

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v16

    .line 1202
    const/16 v36, 0x0

    .line 1203
    .line 1204
    const v37, 0x3fffe

    .line 1205
    .line 1206
    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    const-wide/16 v18, 0x0

    .line 1210
    .line 1211
    const-wide/16 v20, 0x0

    .line 1212
    .line 1213
    const/16 v22, 0x0

    .line 1214
    .line 1215
    const/16 v23, 0x0

    .line 1216
    .line 1217
    const-wide/16 v24, 0x0

    .line 1218
    .line 1219
    const/16 v26, 0x0

    .line 1220
    .line 1221
    const-wide/16 v27, 0x0

    .line 1222
    .line 1223
    const/16 v29, 0x0

    .line 1224
    .line 1225
    const/16 v30, 0x0

    .line 1226
    .line 1227
    const/16 v31, 0x0

    .line 1228
    .line 1229
    const/16 v32, 0x0

    .line 1230
    .line 1231
    const/16 v33, 0x0

    .line 1232
    .line 1233
    const/16 v35, 0x0

    .line 1234
    .line 1235
    move-object/from16 v34, v1

    .line 1236
    .line 1237
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_d

    .line 1241
    :cond_23
    move-object/from16 v34, v1

    .line 1242
    .line 1243
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 1244
    .line 1245
    .line 1246
    :goto_d
    return-object v13

    .line 1247
    :pswitch_10
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lpl5;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Lt82;

    .line 1254
    .line 1255
    move-object/from16 v2, p3

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    and-int/lit8 v0, v2, 0x11

    .line 1267
    .line 1268
    if-eq v0, v12, :cond_24

    .line 1269
    .line 1270
    move v15, v14

    .line 1271
    :cond_24
    and-int/2addr v2, v14

    .line 1272
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_25

    .line 1277
    .line 1278
    const v0, 0x104000a

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v16

    .line 1285
    const/16 v36, 0x0

    .line 1286
    .line 1287
    const v37, 0x3fffe

    .line 1288
    .line 1289
    .line 1290
    const/16 v17, 0x0

    .line 1291
    .line 1292
    const-wide/16 v18, 0x0

    .line 1293
    .line 1294
    const-wide/16 v20, 0x0

    .line 1295
    .line 1296
    const/16 v22, 0x0

    .line 1297
    .line 1298
    const/16 v23, 0x0

    .line 1299
    .line 1300
    const-wide/16 v24, 0x0

    .line 1301
    .line 1302
    const/16 v26, 0x0

    .line 1303
    .line 1304
    const-wide/16 v27, 0x0

    .line 1305
    .line 1306
    const/16 v29, 0x0

    .line 1307
    .line 1308
    const/16 v30, 0x0

    .line 1309
    .line 1310
    const/16 v31, 0x0

    .line 1311
    .line 1312
    const/16 v32, 0x0

    .line 1313
    .line 1314
    const/16 v33, 0x0

    .line 1315
    .line 1316
    const/16 v35, 0x0

    .line 1317
    .line 1318
    move-object/from16 v34, v1

    .line 1319
    .line 1320
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_e

    .line 1324
    :cond_25
    move-object/from16 v34, v1

    .line 1325
    .line 1326
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 1327
    .line 1328
    .line 1329
    :goto_e
    return-object v13

    .line 1330
    :pswitch_11
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Lpl5;

    .line 1333
    .line 1334
    move-object/from16 v1, p2

    .line 1335
    .line 1336
    check-cast v1, Lt82;

    .line 1337
    .line 1338
    move-object/from16 v2, p3

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    and-int/lit8 v0, v2, 0x11

    .line 1350
    .line 1351
    if-eq v0, v12, :cond_26

    .line 1352
    .line 1353
    move v15, v14

    .line 1354
    :cond_26
    and-int/2addr v2, v14

    .line 1355
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_27

    .line 1360
    .line 1361
    const/high16 v0, 0x1040000

    .line 1362
    .line 1363
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v16

    .line 1367
    const/16 v36, 0x0

    .line 1368
    .line 1369
    const v37, 0x3fffe

    .line 1370
    .line 1371
    .line 1372
    const/16 v17, 0x0

    .line 1373
    .line 1374
    const-wide/16 v18, 0x0

    .line 1375
    .line 1376
    const-wide/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    const-wide/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v26, 0x0

    .line 1385
    .line 1386
    const-wide/16 v27, 0x0

    .line 1387
    .line 1388
    const/16 v29, 0x0

    .line 1389
    .line 1390
    const/16 v30, 0x0

    .line 1391
    .line 1392
    const/16 v31, 0x0

    .line 1393
    .line 1394
    const/16 v32, 0x0

    .line 1395
    .line 1396
    const/16 v33, 0x0

    .line 1397
    .line 1398
    const/16 v35, 0x0

    .line 1399
    .line 1400
    move-object/from16 v34, v1

    .line 1401
    .line 1402
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_f

    .line 1406
    :cond_27
    move-object/from16 v34, v1

    .line 1407
    .line 1408
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 1409
    .line 1410
    .line 1411
    :goto_f
    return-object v13

    .line 1412
    :pswitch_12
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lp47;

    .line 1415
    .line 1416
    move-object/from16 v1, p2

    .line 1417
    .line 1418
    check-cast v1, Lt82;

    .line 1419
    .line 1420
    move-object/from16 v3, p3

    .line 1421
    .line 1422
    check-cast v3, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    const v3, -0x1c634518

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0}, Lp47;->d()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-eq v0, v2, :cond_29

    .line 1441
    .line 1442
    const v0, 0x7bdb681d

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-ne v0, v11, :cond_28

    .line 1453
    .line 1454
    new-instance v0, Lno0;

    .line 1455
    .line 1456
    invoke-direct {v0, v15}, Lno0;-><init>(B)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_28
    check-cast v0, Lp72;

    .line 1463
    .line 1464
    invoke-static {v0}, Lx61;->V(Lp72;)Lz33;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_10

    .line 1472
    :cond_29
    const v0, 0x7bdecd34

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    if-ne v0, v11, :cond_2a

    .line 1483
    .line 1484
    new-instance v0, Lno0;

    .line 1485
    .line 1486
    invoke-direct {v0, v14}, Lno0;-><init>(B)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_2a
    check-cast v0, Lp72;

    .line 1493
    .line 1494
    invoke-static {v0}, Lx61;->V(Lp72;)Lz33;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 1499
    .line 1500
    .line 1501
    :goto_10
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_13
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Lp47;

    .line 1508
    .line 1509
    move-object/from16 v1, p2

    .line 1510
    .line 1511
    check-cast v1, Lt82;

    .line 1512
    .line 1513
    move-object/from16 v3, p3

    .line 1514
    .line 1515
    check-cast v3, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    const v3, -0x5a652311

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v0}, Lp47;->d()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    if-eq v0, v2, :cond_2b

    .line 1534
    .line 1535
    const v0, -0x5f6adb46

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 1542
    .line 1543
    .line 1544
    const/16 v0, 0xc8

    .line 1545
    .line 1546
    sget-object v2, Lfr1;->a:Lid1;

    .line 1547
    .line 1548
    invoke-static {v0, v15, v2, v10}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto :goto_11

    .line 1553
    :cond_2b
    const v0, -0x5f6965b3

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-ne v0, v11, :cond_2c

    .line 1564
    .line 1565
    new-instance v0, Lpa0;

    .line 1566
    .line 1567
    const/16 v2, 0x1d

    .line 1568
    .line 1569
    invoke-direct {v0, v2}, Lpa0;-><init>(B)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_2c
    check-cast v0, Lp72;

    .line 1576
    .line 1577
    invoke-static {v0}, Lx61;->V(Lp72;)Lz33;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 1582
    .line 1583
    .line 1584
    :goto_11
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 1585
    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_14
    move-object/from16 v0, p1

    .line 1589
    .line 1590
    check-cast v0, Lak0;

    .line 1591
    .line 1592
    move-object/from16 v1, p2

    .line 1593
    .line 1594
    check-cast v1, Ljava/lang/Double;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v1

    .line 1600
    move-object/from16 v3, p3

    .line 1601
    .line 1602
    check-cast v3, Ljava/lang/Double;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v0, Lak0;->a:Ljava/util/List;

    .line 1611
    .line 1612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    const/4 v4, 0x0

    .line 1617
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_2e

    .line 1622
    .line 1623
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    check-cast v5, Lel0;

    .line 1628
    .line 1629
    invoke-interface {v5}, Lel0;->c()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v5

    .line 1633
    if-eqz v4, :cond_2d

    .line 1634
    .line 1635
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v7

    .line 1639
    invoke-static {v7, v8, v5, v6}, Lm93;->B(DD)D

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v5

    .line 1643
    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    goto :goto_12

    .line 1648
    :cond_2e
    if-eqz v4, :cond_2f

    .line 1649
    .line 1650
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v3

    .line 1654
    goto :goto_13

    .line 1655
    :cond_2f
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1656
    .line 1657
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-nez v5, :cond_32

    .line 1662
    .line 1663
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    const-wide/16 v6, 0x0

    .line 1672
    .line 1673
    if-eqz v5, :cond_31

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    check-cast v5, Lel0;

    .line 1680
    .line 1681
    invoke-interface {v5}, Lel0;->b()D

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v8

    .line 1685
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_30

    .line 1690
    .line 1691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    check-cast v5, Lel0;

    .line 1696
    .line 1697
    invoke-interface {v5}, Lel0;->b()D

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v10

    .line 1701
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v8

    .line 1705
    goto :goto_14

    .line 1706
    :cond_30
    sub-double/2addr v8, v1

    .line 1707
    cmpg-double v0, v8, v6

    .line 1708
    .line 1709
    if-eqz v0, :cond_32

    .line 1710
    .line 1711
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v0

    .line 1715
    invoke-static {v3, v4, v0, v1}, Lm93;->B(DD)D

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v3

    .line 1719
    cmpg-double v0, v3, v6

    .line 1720
    .line 1721
    if-nez v0, :cond_32

    .line 1722
    .line 1723
    const-string v0, "The x-values are too precise. The maximum precision is four decimal places."

    .line 1724
    .line 1725
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    :goto_15
    move-wide v3, v6

    .line 1729
    goto :goto_16

    .line 1730
    :cond_31
    invoke-static {}, Lnf1;->p()V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_15

    .line 1734
    :cond_32
    :goto_16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_15
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lzn3;

    .line 1742
    .line 1743
    move-object/from16 v1, p2

    .line 1744
    .line 1745
    check-cast v1, Lsn3;

    .line 1746
    .line 1747
    move-object/from16 v2, p3

    .line 1748
    .line 1749
    check-cast v2, Lh71;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    iget-wide v3, v2, Lh71;->a:J

    .line 1758
    .line 1759
    invoke-static {v3, v4}, Lh71;->i(J)I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    iget-wide v4, v2, Lh71;->a:J

    .line 1764
    .line 1765
    invoke-static {v4, v5}, Lh71;->k(J)I

    .line 1766
    .line 1767
    .line 1768
    move-result v6

    .line 1769
    invoke-interface {v0}, Lsi1;->a()F

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    const v9, 0x7fffffff

    .line 1774
    .line 1775
    .line 1776
    if-eq v3, v9, :cond_35

    .line 1777
    .line 1778
    if-lez v3, :cond_35

    .line 1779
    .line 1780
    int-to-float v9, v3

    .line 1781
    div-float/2addr v9, v7

    .line 1782
    sget v11, Lu30;->c:F

    .line 1783
    .line 1784
    sget v12, Lu30;->d:F

    .line 1785
    .line 1786
    add-float/2addr v12, v11

    .line 1787
    cmpg-float v9, v9, v12

    .line 1788
    .line 1789
    if-lez v9, :cond_35

    .line 1790
    .line 1791
    mul-float/2addr v11, v7

    .line 1792
    float-to-int v7, v11

    .line 1793
    if-le v7, v3, :cond_33

    .line 1794
    .line 1795
    move v7, v3

    .line 1796
    :cond_33
    if-gt v6, v3, :cond_34

    .line 1797
    .line 1798
    move v3, v6

    .line 1799
    :cond_34
    if-lt v7, v3, :cond_35

    .line 1800
    .line 1801
    move v3, v7

    .line 1802
    :cond_35
    iget-wide v11, v2, Lh71;->a:J

    .line 1803
    .line 1804
    invoke-static {v11, v12}, Lh71;->i(J)I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-le v3, v2, :cond_36

    .line 1809
    .line 1810
    move v13, v2

    .line 1811
    goto :goto_17

    .line 1812
    :cond_36
    move v13, v3

    .line 1813
    :goto_17
    invoke-static {v4, v5}, Lh71;->i(J)I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    if-le v3, v2, :cond_37

    .line 1818
    .line 1819
    move v14, v2

    .line 1820
    goto :goto_18

    .line 1821
    :cond_37
    move v14, v3

    .line 1822
    :goto_18
    const/16 v16, 0x0

    .line 1823
    .line 1824
    const/16 v17, 0xc

    .line 1825
    .line 1826
    const/4 v15, 0x0

    .line 1827
    invoke-static/range {v11 .. v17}, Lh71;->b(JIIIII)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v4

    .line 1831
    invoke-interface {v1, v4, v5}, Lsn3;->e(J)Ltv4;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    iget v2, v1, Ltv4;->i:I

    .line 1836
    .line 1837
    iget v4, v1, Ltv4;->j:I

    .line 1838
    .line 1839
    new-instance v5, Lg5;

    .line 1840
    .line 1841
    invoke-direct {v5, v1, v3, v10}, Lg5;-><init>(Ltv4;IB)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v0, v2, v4, v8, v5}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    return-object v0

    .line 1849
    :pswitch_16
    move-object/from16 v1, p1

    .line 1850
    .line 1851
    check-cast v1, Lzn3;

    .line 1852
    .line 1853
    move-object/from16 v0, p2

    .line 1854
    .line 1855
    check-cast v0, Lsn3;

    .line 1856
    .line 1857
    move-object/from16 v2, p3

    .line 1858
    .line 1859
    check-cast v2, Lh71;

    .line 1860
    .line 1861
    iget-wide v2, v2, Lh71;->a:J

    .line 1862
    .line 1863
    invoke-interface {v0, v2, v3}, Lsn3;->e(J)Ltv4;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    iget v2, v0, Ltv4;->i:I

    .line 1868
    .line 1869
    iget v3, v0, Ltv4;->j:I

    .line 1870
    .line 1871
    new-instance v5, Lyl;

    .line 1872
    .line 1873
    const/16 v4, 0x16

    .line 1874
    .line 1875
    invoke-direct {v5, v4}, Lyl;-><init>(B)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v6, Lv2;

    .line 1879
    .line 1880
    const/4 v4, 0x3

    .line 1881
    invoke-direct {v6, v0, v4}, Lv2;-><init>(Ltv4;B)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v4, Ljv1;->i:Ljv1;

    .line 1885
    .line 1886
    invoke-interface/range {v1 .. v6}, Lzn3;->r0(IILjava/util/Map;Lp72;Lp72;)Lyn3;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    return-object v0

    .line 1891
    :pswitch_17
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, Lzn3;

    .line 1894
    .line 1895
    move-object/from16 v2, p2

    .line 1896
    .line 1897
    check-cast v2, Lsn3;

    .line 1898
    .line 1899
    move-object/from16 v3, p3

    .line 1900
    .line 1901
    check-cast v3, Lh71;

    .line 1902
    .line 1903
    invoke-interface {v0, v1}, Lsi1;->s0(F)I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    iget-wide v3, v3, Lh71;->a:J

    .line 1908
    .line 1909
    shl-int/lit8 v5, v1, 0x1

    .line 1910
    .line 1911
    invoke-static {v15, v5, v3, v4}, Li71;->i(IIJ)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v3

    .line 1915
    invoke-interface {v2, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    iget v3, v2, Ltv4;->j:I

    .line 1920
    .line 1921
    sub-int/2addr v3, v5

    .line 1922
    iget v4, v2, Ltv4;->i:I

    .line 1923
    .line 1924
    new-instance v5, Lg5;

    .line 1925
    .line 1926
    invoke-direct {v5, v2, v1, v14}, Lg5;-><init>(Ltv4;IB)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v0, v4, v3, v8, v5}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    return-object v0

    .line 1934
    :pswitch_18
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, Lzn3;

    .line 1937
    .line 1938
    move-object/from16 v2, p2

    .line 1939
    .line 1940
    check-cast v2, Lsn3;

    .line 1941
    .line 1942
    move-object/from16 v3, p3

    .line 1943
    .line 1944
    check-cast v3, Lh71;

    .line 1945
    .line 1946
    invoke-interface {v0, v1}, Lsi1;->s0(F)I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    iget-wide v3, v3, Lh71;->a:J

    .line 1951
    .line 1952
    shl-int/lit8 v5, v1, 0x1

    .line 1953
    .line 1954
    invoke-static {v5, v15, v3, v4}, Li71;->i(IIJ)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v3

    .line 1958
    invoke-interface {v2, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    iget v3, v2, Ltv4;->j:I

    .line 1963
    .line 1964
    iget v4, v2, Ltv4;->i:I

    .line 1965
    .line 1966
    sub-int/2addr v4, v5

    .line 1967
    new-instance v5, Lg5;

    .line 1968
    .line 1969
    invoke-direct {v5, v2, v1, v15}, Lg5;-><init>(Ltv4;IB)V

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v0, v4, v3, v8, v5}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    return-object v0

    .line 1977
    :pswitch_19
    move-object/from16 v0, p1

    .line 1978
    .line 1979
    check-cast v0, Lph;

    .line 1980
    .line 1981
    move-object/from16 v1, p2

    .line 1982
    .line 1983
    check-cast v1, Lt82;

    .line 1984
    .line 1985
    move-object/from16 v2, p3

    .line 1986
    .line 1987
    check-cast v2, Ljava/lang/Integer;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    and-int/lit8 v0, v2, 0x11

    .line 1997
    .line 1998
    if-eq v0, v12, :cond_38

    .line 1999
    .line 2000
    move v0, v14

    .line 2001
    goto :goto_19

    .line 2002
    :cond_38
    move v0, v15

    .line 2003
    :goto_19
    and-int/2addr v2, v14

    .line 2004
    invoke-virtual {v1, v2, v0}, Lt82;->S(IZ)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_3a

    .line 2009
    .line 2010
    sget-object v0, Lwb6;->c:Lf02;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    if-ne v2, v11, :cond_39

    .line 2017
    .line 2018
    sget-object v2, Lbo;->e:Lbo;

    .line 2019
    .line 2020
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_39
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2024
    .line 2025
    invoke-static {v0, v13, v2}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-static {v0, v1, v15}, Lza0;->a(Lsw3;Lt82;I)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_1a

    .line 2033
    :cond_3a
    invoke-virtual {v1}, Lt82;->V()V

    .line 2034
    .line 2035
    .line 2036
    :goto_1a
    return-object v13

    .line 2037
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Lph;

    .line 2040
    .line 2041
    move-object/from16 v1, p2

    .line 2042
    .line 2043
    check-cast v1, Lt82;

    .line 2044
    .line 2045
    move-object/from16 v2, p3

    .line 2046
    .line 2047
    check-cast v2, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    and-int/lit8 v0, v2, 0x11

    .line 2057
    .line 2058
    if-eq v0, v12, :cond_3b

    .line 2059
    .line 2060
    move v0, v14

    .line 2061
    goto :goto_1b

    .line 2062
    :cond_3b
    move v0, v15

    .line 2063
    :goto_1b
    and-int/2addr v2, v14

    .line 2064
    invoke-virtual {v1, v2, v0}, Lt82;->S(IZ)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_3d

    .line 2069
    .line 2070
    sget-object v0, Lwb6;->c:Lf02;

    .line 2071
    .line 2072
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    if-ne v2, v11, :cond_3c

    .line 2077
    .line 2078
    sget-object v2, Lbo;->f:Lbo;

    .line 2079
    .line 2080
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_3c
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2084
    .line 2085
    invoke-static {v0, v13, v2}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    sget-object v2, Lqw0;->a:Lwq1;

    .line 2090
    .line 2091
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    check-cast v2, Lpw0;

    .line 2096
    .line 2097
    invoke-virtual {v2}, Lpw0;->x()J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v2

    .line 2101
    sget-object v4, Ly67;->P:Lro2;

    .line 2102
    .line 2103
    invoke-static {v0, v2, v3, v4}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v0, v1, v15}, Lza0;->a(Lsw3;Lt82;I)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_1c

    .line 2111
    :cond_3d
    invoke-virtual {v1}, Lt82;->V()V

    .line 2112
    .line 2113
    .line 2114
    :goto_1c
    return-object v13

    .line 2115
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2116
    .line 2117
    check-cast v0, Lph;

    .line 2118
    .line 2119
    move-object/from16 v1, p2

    .line 2120
    .line 2121
    check-cast v1, Lt82;

    .line 2122
    .line 2123
    move-object/from16 v2, p3

    .line 2124
    .line 2125
    check-cast v2, Ljava/lang/Integer;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2128
    .line 2129
    .line 2130
    move-result v2

    .line 2131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    and-int/lit8 v0, v2, 0x11

    .line 2135
    .line 2136
    if-eq v0, v12, :cond_3e

    .line 2137
    .line 2138
    move v0, v14

    .line 2139
    goto :goto_1d

    .line 2140
    :cond_3e
    move v0, v15

    .line 2141
    :goto_1d
    and-int/2addr v2, v14

    .line 2142
    invoke-virtual {v1, v2, v0}, Lt82;->S(IZ)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_40

    .line 2147
    .line 2148
    sget-object v0, Lwb6;->c:Lf02;

    .line 2149
    .line 2150
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    if-ne v2, v11, :cond_3f

    .line 2155
    .line 2156
    sget-object v2, Lbo;->g:Lbo;

    .line 2157
    .line 2158
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 2159
    .line 2160
    .line 2161
    :cond_3f
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2162
    .line 2163
    invoke-static {v0, v13, v2}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    invoke-static {v0, v1, v15}, Lza0;->a(Lsw3;Lt82;I)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_1e

    .line 2171
    :cond_40
    invoke-virtual {v1}, Lt82;->V()V

    .line 2172
    .line 2173
    .line 2174
    :goto_1e
    return-object v13

    .line 2175
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    check-cast v0, Lt72;

    .line 2178
    .line 2179
    move-object/from16 v1, p2

    .line 2180
    .line 2181
    check-cast v1, Lt82;

    .line 2182
    .line 2183
    move-object/from16 v2, p3

    .line 2184
    .line 2185
    check-cast v2, Ljava/lang/Integer;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    and-int/lit8 v3, v2, 0x6

    .line 2195
    .line 2196
    if-nez v3, :cond_42

    .line 2197
    .line 2198
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    if-nez v3, :cond_41

    .line 2203
    .line 2204
    move v7, v10

    .line 2205
    :cond_41
    or-int/2addr v2, v7

    .line 2206
    :cond_42
    and-int/lit8 v3, v2, 0x13

    .line 2207
    .line 2208
    if-eq v3, v6, :cond_43

    .line 2209
    .line 2210
    move v3, v14

    .line 2211
    goto :goto_1f

    .line 2212
    :cond_43
    move v3, v15

    .line 2213
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 2214
    .line 2215
    invoke-virtual {v1, v4, v3}, Lt82;->S(IZ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    if-eqz v3, :cond_45

    .line 2220
    .line 2221
    sget-object v3, Lwb6;->c:Lf02;

    .line 2222
    .line 2223
    invoke-static {v1}, Lfc3;->F(Lt82;)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v4

    .line 2227
    sget-object v6, Ly67;->P:Lro2;

    .line 2228
    .line 2229
    invoke-static {v3, v4, v5, v6}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    sget-object v4, Loi7;->w:Ljava/util/WeakHashMap;

    .line 2234
    .line 2235
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    iget-object v4, v4, Loi7;->l:Li97;

    .line 2240
    .line 2241
    const/16 v5, 0xf

    .line 2242
    .line 2243
    invoke-static {v4, v5, v3}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    sget-object v4, Lo6;->k:Le20;

    .line 2248
    .line 2249
    invoke-static {v4, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    iget-wide v5, v1, Lt82;->T:J

    .line 2254
    .line 2255
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2256
    .line 2257
    .line 2258
    move-result v5

    .line 2259
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v6

    .line 2263
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    sget-object v7, Ll11;->d:Lo6;

    .line 2268
    .line 2269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1}, Lt82;->e0()V

    .line 2273
    .line 2274
    .line 2275
    iget-boolean v7, v1, Lt82;->S:Z

    .line 2276
    .line 2277
    if-eqz v7, :cond_44

    .line 2278
    .line 2279
    sget-object v7, Lu53;->a0:Lej2;

    .line 2280
    .line 2281
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_20

    .line 2285
    :cond_44
    invoke-virtual {v1}, Lt82;->n0()V

    .line 2286
    .line 2287
    .line 2288
    :goto_20
    sget-object v7, Lo6;->Q:Lp01;

    .line 2289
    .line 2290
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v4, Lo6;->P:Lp01;

    .line 2294
    .line 2295
    invoke-static {v4, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    sget-object v5, Lo6;->R:Lk11;

    .line 2303
    .line 2304
    invoke-static {v5, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 2308
    .line 2309
    .line 2310
    sget-object v4, Lo6;->O:Lp01;

    .line 2311
    .line 2312
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    and-int/lit8 v2, v2, 0xe

    .line 2316
    .line 2317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-interface {v0, v1, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_21

    .line 2328
    :cond_45
    invoke-virtual {v1}, Lt82;->V()V

    .line 2329
    .line 2330
    .line 2331
    :goto_21
    return-object v13

    .line 2332
    nop

    .line 2333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
