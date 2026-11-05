.class public final synthetic Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsy0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsy0;->j:B

    .line 4
    .line 5
    sget-object v4, Lho3;->j:Lho3;

    .line 6
    .line 7
    const v6, 0x7f0f02ce

    .line 8
    .line 9
    .line 10
    sget-object v7, Lrt1;->j:Lrt1;

    .line 11
    .line 12
    const/high16 v8, 0x41200000    # 10.0f

    .line 13
    .line 14
    sget-object v9, Lot6;->k:Lot6;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    sget-object v13, La03;->b0:Lyz1;

    .line 19
    .line 20
    sget-object v14, Lt01;->a:Lt8;

    .line 21
    .line 22
    const/high16 v15, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    sget-object v3, Lk27;->a:Lk27;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lme5;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Lv01;

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v4, v1, 0x11

    .line 51
    .line 52
    if-eq v4, v2, :cond_0

    .line 53
    .line 54
    move v12, v5

    .line 55
    :cond_0
    and-int/2addr v1, v5

    .line 56
    check-cast v0, Ls62;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v12}, Ls62;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ls62;->W()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v3

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lme5;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Lv01;

    .line 76
    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v4, v1, 0x11

    .line 86
    .line 87
    if-eq v4, v2, :cond_2

    .line 88
    .line 89
    move v12, v5

    .line 90
    :cond_2
    and-int/2addr v1, v5

    .line 91
    check-cast v0, Ls62;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v12}, Ls62;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v0}, Ls62;->W()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v3

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lbm6;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Lv01;

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v0, v4, 0x11

    .line 124
    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    move v12, v5

    .line 128
    :cond_4
    and-int/lit8 v0, v4, 0x1

    .line 129
    .line 130
    check-cast v1, Ls62;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const v0, 0x7f0f0149

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const v34, 0x3fffe

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const-wide/16 v21, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const-wide/16 v24, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    move-object/from16 v31, v1

    .line 178
    .line 179
    invoke-static/range {v13 .. v34}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 v31, v1

    .line 184
    .line 185
    invoke-virtual/range {v31 .. v31}, Ls62;->W()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v3

    .line 189
    :pswitch_2
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lme5;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Lv01;

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    check-cast v4, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, v4, 0x11

    .line 209
    .line 210
    if-eq v0, v2, :cond_6

    .line 211
    .line 212
    move v12, v5

    .line 213
    :cond_6
    and-int/lit8 v0, v4, 0x1

    .line 214
    .line 215
    check-cast v1, Ls62;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const v0, 0x104000a

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const v34, 0x3fffe

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    const-wide/16 v17, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const-wide/16 v21, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const-wide/16 v24, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    move-object/from16 v31, v1

    .line 263
    .line 264
    invoke-static/range {v13 .. v34}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object/from16 v31, v1

    .line 269
    .line 270
    invoke-virtual/range {v31 .. v31}, Ls62;->W()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v3

    .line 274
    :pswitch_3
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lme5;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Lv01;

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    check-cast v4, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    and-int/lit8 v0, v4, 0x11

    .line 294
    .line 295
    if-eq v0, v2, :cond_8

    .line 296
    .line 297
    move v12, v5

    .line 298
    :cond_8
    and-int/lit8 v0, v4, 0x1

    .line 299
    .line 300
    check-cast v1, Ls62;

    .line 301
    .line 302
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    const/high16 v0, 0x1040000

    .line 309
    .line 310
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/16 v33, 0x0

    .line 315
    .line 316
    const v34, 0x3fffe

    .line 317
    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const-wide/16 v17, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const-wide/16 v21, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const-wide/16 v24, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    move-object/from16 v31, v1

    .line 347
    .line 348
    invoke-static/range {v13 .. v34}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_9
    move-object/from16 v31, v1

    .line 353
    .line 354
    invoke-virtual/range {v31 .. v31}, Ls62;->W()V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-object v3

    .line 358
    :pswitch_4
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ldx6;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Lv01;

    .line 365
    .line 366
    move-object/from16 v2, p3

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast v1, Ls62;

    .line 377
    .line 378
    const v0, -0x70668082

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ls62;->c0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Lu86;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v12}, Ls62;->r(Z)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ldx6;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Lv01;

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v2, Ls62;

    .line 411
    .line 412
    const v3, -0x1c634518

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ls62;->c0(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ldx6;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eq v0, v9, :cond_b

    .line 423
    .line 424
    const v0, 0x7bdb681d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ls62;->c0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v14, :cond_a

    .line 435
    .line 436
    new-instance v0, Lxk0;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lxk0;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    check-cast v0, Lo52;

    .line 445
    .line 446
    invoke-static {v0}, Luu6;->I(Lo52;)Lby2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v12}, Ls62;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    const v0, 0x7bdecd34

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ls62;->c0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v14, :cond_c

    .line 465
    .line 466
    new-instance v0, Lxk0;

    .line 467
    .line 468
    invoke-direct {v0, v11}, Lxk0;-><init>(B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    check-cast v0, Lo52;

    .line 475
    .line 476
    invoke-static {v0}, Luu6;->I(Lo52;)Lby2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v12}, Ls62;->r(Z)V

    .line 481
    .line 482
    .line 483
    :goto_5
    invoke-virtual {v2, v12}, Ls62;->r(Z)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_6
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ldx6;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Lv01;

    .line 494
    .line 495
    move-object/from16 v3, p3

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    check-cast v2, Ls62;

    .line 506
    .line 507
    const v3, -0x5a652311

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ls62;->c0(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0}, Ldx6;->d()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eq v0, v9, :cond_d

    .line 518
    .line 519
    const v0, -0x5f6adb46

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ls62;->c0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v12}, Ls62;->r(Z)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0xc8

    .line 529
    .line 530
    sget-object v3, Ltp1;->a:Lub1;

    .line 531
    .line 532
    invoke-static {v0, v12, v3, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_6

    .line 537
    :cond_d
    const v0, -0x5f6965b3

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ls62;->c0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-ne v0, v14, :cond_e

    .line 548
    .line 549
    new-instance v0, Lxk0;

    .line 550
    .line 551
    invoke-direct {v0, v5}, Lxk0;-><init>(B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    check-cast v0, Lo52;

    .line 558
    .line 559
    invoke-static {v0}, Luu6;->I(Lo52;)Lby2;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v2, v12}, Ls62;->r(Z)V

    .line 564
    .line 565
    .line 566
    :goto_6
    invoke-virtual {v2, v12}, Ls62;->r(Z)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_7
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Lzi0;

    .line 573
    .line 574
    move-object/from16 v1, p2

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Double;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    move-object/from16 v3, p3

    .line 583
    .line 584
    check-cast v3, Ljava/lang/Double;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Lzi0;->a:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/4 v4, 0x0

    .line 599
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_10

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ldk0;

    .line 610
    .line 611
    invoke-interface {v5}, Ldk0;->c()D

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    if-eqz v4, :cond_f

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    invoke-static {v7, v8, v5, v6}, Lw23;->B(DD)D

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    :cond_f
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    goto :goto_7

    .line 630
    :cond_10
    if-eqz v4, :cond_11

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    goto :goto_8

    .line 637
    :cond_11
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 638
    .line 639
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_12

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    const-wide/16 v6, 0x0

    .line 655
    .line 656
    if-eqz v5, :cond_16

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ldk0;

    .line 663
    .line 664
    invoke-interface {v5}, Ldk0;->b()D

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-eqz v5, :cond_13

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ldk0;

    .line 679
    .line 680
    invoke-interface {v5}, Ldk0;->b()D

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 685
    .line 686
    .line 687
    move-result-wide v8

    .line 688
    goto :goto_9

    .line 689
    :cond_13
    sub-double/2addr v8, v1

    .line 690
    cmpg-double v0, v8, v6

    .line 691
    .line 692
    if-nez v0, :cond_14

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_14
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    invoke-static {v3, v4, v0, v1}, Lw23;->B(DD)D

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    cmpg-double v0, v3, v6

    .line 704
    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_15
    const-string v0, "The x-values are too precise. The maximum precision is four decimal places."

    .line 709
    .line 710
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_a
    move-wide v3, v6

    .line 714
    goto :goto_b

    .line 715
    :cond_16
    invoke-static {}, Lvd1;->p()V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_8
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lki3;

    .line 727
    .line 728
    move-object/from16 v0, p2

    .line 729
    .line 730
    check-cast v0, Lci3;

    .line 731
    .line 732
    move-object/from16 v2, p3

    .line 733
    .line 734
    check-cast v2, Ls51;

    .line 735
    .line 736
    iget-wide v2, v2, Ls51;->a:J

    .line 737
    .line 738
    invoke-interface {v0, v2, v3}, Lci3;->e(J)Lxn4;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget v2, v0, Lxn4;->j:I

    .line 743
    .line 744
    iget v3, v0, Lxn4;->k:I

    .line 745
    .line 746
    new-instance v5, Ljg;

    .line 747
    .line 748
    const/16 v4, 0x18

    .line 749
    .line 750
    invoke-direct {v5, v4}, Ljg;-><init>(B)V

    .line 751
    .line 752
    .line 753
    new-instance v6, Lt2;

    .line 754
    .line 755
    invoke-direct {v6, v0, v10}, Lt2;-><init>(Lxn4;B)V

    .line 756
    .line 757
    .line 758
    sget-object v4, Lrt1;->j:Lrt1;

    .line 759
    .line 760
    invoke-interface/range {v1 .. v6}, Lki3;->s0(IILjava/util/Map;Lo52;Lo52;)Lii3;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_9
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lki3;

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    check-cast v1, Lci3;

    .line 772
    .line 773
    move-object/from16 v2, p3

    .line 774
    .line 775
    check-cast v2, Ls51;

    .line 776
    .line 777
    invoke-interface {v0, v8}, Lyg1;->t0(F)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    iget-wide v8, v2, Ls51;->a:J

    .line 782
    .line 783
    mul-int/lit8 v2, v3, 0x2

    .line 784
    .line 785
    invoke-static {v12, v2, v8, v9}, Lt51;->i(IIJ)J

    .line 786
    .line 787
    .line 788
    move-result-wide v8

    .line 789
    invoke-interface {v1, v8, v9}, Lci3;->e(J)Lxn4;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget v4, v1, Lxn4;->k:I

    .line 794
    .line 795
    sub-int/2addr v4, v2

    .line 796
    iget v2, v1, Lxn4;->j:I

    .line 797
    .line 798
    new-instance v6, Lf5;

    .line 799
    .line 800
    invoke-direct {v6, v1, v3, v5}, Lf5;-><init>(Lxn4;IB)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v2, v4, v7, v6}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_a
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Lki3;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, Lci3;

    .line 815
    .line 816
    move-object/from16 v2, p3

    .line 817
    .line 818
    check-cast v2, Ls51;

    .line 819
    .line 820
    invoke-interface {v0, v8}, Lyg1;->t0(F)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iget-wide v4, v2, Ls51;->a:J

    .line 825
    .line 826
    mul-int/lit8 v2, v3, 0x2

    .line 827
    .line 828
    invoke-static {v2, v12, v4, v5}, Lt51;->i(IIJ)J

    .line 829
    .line 830
    .line 831
    move-result-wide v4

    .line 832
    invoke-interface {v1, v4, v5}, Lci3;->e(J)Lxn4;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget v4, v1, Lxn4;->k:I

    .line 837
    .line 838
    iget v5, v1, Lxn4;->j:I

    .line 839
    .line 840
    sub-int/2addr v5, v2

    .line 841
    new-instance v2, Lf5;

    .line 842
    .line 843
    invoke-direct {v2, v1, v3, v12}, Lf5;-><init>(Lxn4;IB)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v5, v4, v7, v2}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_b
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lnw0;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Lv01;

    .line 858
    .line 859
    move-object/from16 v4, p3

    .line 860
    .line 861
    check-cast v4, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    and-int/lit8 v0, v4, 0x11

    .line 871
    .line 872
    if-eq v0, v2, :cond_17

    .line 873
    .line 874
    move v0, v5

    .line 875
    goto :goto_c

    .line 876
    :cond_17
    move v0, v12

    .line 877
    :goto_c
    and-int/lit8 v2, v4, 0x1

    .line 878
    .line 879
    check-cast v1, Ls62;

    .line 880
    .line 881
    invoke-virtual {v1, v2, v0}, Ls62;->T(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_19

    .line 886
    .line 887
    sget-object v0, Lm46;->a:Ljy1;

    .line 888
    .line 889
    invoke-static {v0, v15}, Llv;->s0(Lko3;F)Lko3;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    sget-object v2, Lp6;->l:Lo10;

    .line 894
    .line 895
    invoke-static {v2, v12}, Laa0;->c(Ld8;Z)Lhi3;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-wide v7, v1, Ls62;->U:J

    .line 900
    .line 901
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v8, Lm01;->d:Lp6;

    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1}, Ls62;->f0()V

    .line 919
    .line 920
    .line 921
    iget-boolean v8, v1, Ls62;->T:Z

    .line 922
    .line 923
    if-eqz v8, :cond_18

    .line 924
    .line 925
    invoke-virtual {v1, v13}, Ls62;->l(Ld52;)V

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_18
    invoke-virtual {v1}, Ls62;->o0()V

    .line 930
    .line 931
    .line 932
    :goto_d
    sget-object v8, Lp6;->R:Lsz0;

    .line 933
    .line 934
    invoke-static {v1, v8, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, Lp6;->Q:Lsz0;

    .line 938
    .line 939
    invoke-static {v1, v2, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    sget-object v4, Lp6;->S:Lsz0;

    .line 947
    .line 948
    invoke-static {v1, v4, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 952
    .line 953
    .line 954
    sget-object v2, Lp6;->P:Lsz0;

    .line 955
    .line 956
    invoke-static {v1, v2, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v6, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v16

    .line 963
    sget-object v0, Lyq6;->a:Lkp1;

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lxq6;

    .line 970
    .line 971
    invoke-virtual {v0}, Lxq6;->b()Lvq6;

    .line 972
    .line 973
    .line 974
    move-result-object v33

    .line 975
    sget-object v0, Ltv0;->a:Lkp1;

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lsv0;

    .line 982
    .line 983
    invoke-virtual {v0}, Lsv0;->p()J

    .line 984
    .line 985
    .line 986
    move-result-wide v18

    .line 987
    sget-object v22, La42;->n:La42;

    .line 988
    .line 989
    const/16 v36, 0x0

    .line 990
    .line 991
    const v37, 0x1ffba

    .line 992
    .line 993
    .line 994
    const/16 v17, 0x0

    .line 995
    .line 996
    const-wide/16 v20, 0x0

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const-wide/16 v24, 0x0

    .line 1001
    .line 1002
    const/16 v26, 0x0

    .line 1003
    .line 1004
    const-wide/16 v27, 0x0

    .line 1005
    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const/16 v30, 0x0

    .line 1009
    .line 1010
    const/16 v31, 0x0

    .line 1011
    .line 1012
    const/16 v32, 0x0

    .line 1013
    .line 1014
    const/high16 v35, 0x180000

    .line 1015
    .line 1016
    move-object/from16 v34, v1

    .line 1017
    .line 1018
    invoke-static/range {v16 .. v37}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_19
    invoke-virtual {v1}, Ls62;->W()V

    .line 1026
    .line 1027
    .line 1028
    :goto_e
    return-object v3

    .line 1029
    :pswitch_c
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Lx13;

    .line 1032
    .line 1033
    move-object/from16 v1, p2

    .line 1034
    .line 1035
    check-cast v1, Lv01;

    .line 1036
    .line 1037
    move-object/from16 v4, p3

    .line 1038
    .line 1039
    check-cast v4, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    and-int/lit8 v0, v4, 0x11

    .line 1049
    .line 1050
    if-eq v0, v2, :cond_1a

    .line 1051
    .line 1052
    move v12, v5

    .line 1053
    :cond_1a
    and-int/lit8 v0, v4, 0x1

    .line 1054
    .line 1055
    check-cast v1, Ls62;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1b

    .line 1062
    .line 1063
    const/4 v8, 0x0

    .line 1064
    const/16 v9, 0xd

    .line 1065
    .line 1066
    sget-object v4, Lho3;->j:Lho3;

    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/high16 v6, 0x41400000    # 12.0f

    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    invoke-static/range {v4 .. v9}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sget-object v2, Lm46;->a:Ljy1;

    .line 1077
    .line 1078
    invoke-interface {v0, v2}, Lko3;->d0(Lko3;)Lko3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const/4 v2, 0x6

    .line 1083
    invoke-static {v0, v1, v2}, Lkf3;->A(Lko3;Lv01;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_1b
    invoke-virtual {v1}, Ls62;->W()V

    .line 1088
    .line 1089
    .line 1090
    :goto_f
    return-object v3

    .line 1091
    :pswitch_d
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lnw0;

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Lv01;

    .line 1098
    .line 1099
    move-object/from16 v7, p3

    .line 1100
    .line 1101
    check-cast v7, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    and-int/lit8 v0, v7, 0x11

    .line 1111
    .line 1112
    if-eq v0, v2, :cond_1c

    .line 1113
    .line 1114
    move v12, v5

    .line 1115
    :cond_1c
    and-int/lit8 v0, v7, 0x1

    .line 1116
    .line 1117
    check-cast v1, Ls62;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_20

    .line 1124
    .line 1125
    sget-object v0, Lm46;->a:Ljy1;

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    invoke-static {v0, v15, v15, v15, v2}, Llv;->v0(Lko3;FFFF)Lko3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    new-instance v2, Lxu;

    .line 1133
    .line 1134
    new-instance v7, Ljv1;

    .line 1135
    .line 1136
    invoke-direct {v7, v11}, Ljv1;-><init>(B)V

    .line 1137
    .line 1138
    .line 1139
    const/high16 v8, 0x41000000    # 8.0f

    .line 1140
    .line 1141
    invoke-direct {v2, v8, v5, v7}, Lxu;-><init>(FZLjv1;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v7, Lp6;->x:Lm10;

    .line 1145
    .line 1146
    const/4 v9, 0x6

    .line 1147
    invoke-static {v2, v7, v1, v9}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-wide v9, v1, Ls62;->U:J

    .line 1152
    .line 1153
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    sget-object v10, Lm01;->d:Lp6;

    .line 1166
    .line 1167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Ls62;->f0()V

    .line 1171
    .line 1172
    .line 1173
    iget-boolean v10, v1, Ls62;->T:Z

    .line 1174
    .line 1175
    if-eqz v10, :cond_1d

    .line 1176
    .line 1177
    invoke-virtual {v1, v13}, Ls62;->l(Ld52;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_1d
    invoke-virtual {v1}, Ls62;->o0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_10
    sget-object v10, Lp6;->R:Lsz0;

    .line 1185
    .line 1186
    invoke-static {v1, v10, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, Lp6;->Q:Lsz0;

    .line 1190
    .line 1191
    invoke-static {v1, v2, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    sget-object v9, Lp6;->S:Lsz0;

    .line 1199
    .line 1200
    invoke-static {v1, v9, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v7, Lp6;->P:Lsz0;

    .line 1207
    .line 1208
    invoke-static {v1, v7, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lp6;->v:Ln10;

    .line 1212
    .line 1213
    new-instance v12, Lxu;

    .line 1214
    .line 1215
    new-instance v14, Ljv1;

    .line 1216
    .line 1217
    invoke-direct {v14, v11}, Ljv1;-><init>(B)V

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v12, v8, v5, v14}, Lxu;-><init>(FZLjv1;)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v11, 0x36

    .line 1224
    .line 1225
    invoke-static {v12, v0, v1, v11}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-wide v11, v1, Ls62;->U:J

    .line 1230
    .line 1231
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1232
    .line 1233
    .line 1234
    move-result v11

    .line 1235
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    invoke-static {v1, v4}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v14

    .line 1243
    invoke-virtual {v1}, Ls62;->f0()V

    .line 1244
    .line 1245
    .line 1246
    iget-boolean v15, v1, Ls62;->T:Z

    .line 1247
    .line 1248
    if-eqz v15, :cond_1e

    .line 1249
    .line 1250
    invoke-virtual {v1, v13}, Ls62;->l(Ld52;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_11

    .line 1254
    :cond_1e
    invoke-virtual {v1}, Ls62;->o0()V

    .line 1255
    .line 1256
    .line 1257
    :goto_11
    invoke-static {v1, v10, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v2, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v11, v1, v9, v1}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v7, v14}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lw23;->a:Llm2;

    .line 1270
    .line 1271
    if-eqz v0, :cond_1f

    .line 1272
    .line 1273
    :goto_12
    move-object/from16 v20, v0

    .line 1274
    .line 1275
    goto/16 :goto_13

    .line 1276
    .line 1277
    :cond_1f
    new-instance v18, Lkm2;

    .line 1278
    .line 1279
    const/16 v26, 0x0

    .line 1280
    .line 1281
    const/16 v28, 0x60

    .line 1282
    .line 1283
    const-string v19, "Filled.Lightbulb"

    .line 1284
    .line 1285
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1286
    .line 1287
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1288
    .line 1289
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1290
    .line 1291
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1292
    .line 1293
    const-wide/16 v24, 0x0

    .line 1294
    .line 1295
    const/16 v27, 0x0

    .line 1296
    .line 1297
    invoke-direct/range {v18 .. v28}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v0, Lp76;

    .line 1301
    .line 1302
    const-wide/high16 v9, -0x100000000000000L

    .line 1303
    .line 1304
    invoke-direct {v0, v9, v10}, Lp76;-><init>(J)V

    .line 1305
    .line 1306
    .line 1307
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1308
    .line 1309
    const/high16 v7, 0x41100000    # 9.0f

    .line 1310
    .line 1311
    invoke-static {v7, v2}, Lpb1;->g(FF)Lnv;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1316
    .line 1317
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1318
    .line 1319
    const/4 v10, 0x0

    .line 1320
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1321
    .line 1322
    const v12, 0x3ecccccd    # 0.4f

    .line 1323
    .line 1324
    .line 1325
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1326
    .line 1327
    invoke-virtual/range {v9 .. v15}, Lnv;->c(FFFFFF)V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v2, 0x40800000    # 4.0f

    .line 1331
    .line 1332
    invoke-virtual {v9, v2}, Lnv;->e(F)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v15, -0x40800000    # -1.0f

    .line 1336
    .line 1337
    const v10, 0x3f19999a    # 0.6f

    .line 1338
    .line 1339
    .line 1340
    const/4 v11, 0x0

    .line 1341
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    const/high16 v13, -0x41000000    # -0.5f

    .line 1344
    .line 1345
    invoke-virtual/range {v9 .. v15}, Lnv;->c(FFFFFF)V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v2, -0x40800000    # -1.0f

    .line 1349
    .line 1350
    invoke-virtual {v9, v2}, Lnv;->n(F)V

    .line 1351
    .line 1352
    .line 1353
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1354
    .line 1355
    invoke-virtual {v9, v7, v2}, Lnv;->f(FF)V

    .line 1356
    .line 1357
    .line 1358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    invoke-virtual {v9, v2}, Lnv;->n(F)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9}, Lnv;->a()V

    .line 1364
    .line 1365
    .line 1366
    const/high16 v2, 0x41400000    # 12.0f

    .line 1367
    .line 1368
    const/high16 v7, 0x40000000    # 2.0f

    .line 1369
    .line 1370
    invoke-virtual {v9, v2, v7}, Lnv;->h(FF)V

    .line 1371
    .line 1372
    .line 1373
    const/high16 v14, 0x40a00000    # 5.0f

    .line 1374
    .line 1375
    const/high16 v15, 0x41100000    # 9.0f

    .line 1376
    .line 1377
    const v10, 0x4101999a    # 8.1f

    .line 1378
    .line 1379
    .line 1380
    const/high16 v11, 0x40000000    # 2.0f

    .line 1381
    .line 1382
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1383
    .line 1384
    const v13, 0x40a33333    # 5.1f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v9 .. v15}, Lnv;->b(FFFFFF)V

    .line 1388
    .line 1389
    .line 1390
    const/high16 v14, 0x40400000    # 3.0f

    .line 1391
    .line 1392
    const v15, 0x40b66666    # 5.7f

    .line 1393
    .line 1394
    .line 1395
    const/4 v10, 0x0

    .line 1396
    const v11, 0x4019999a    # 2.4f

    .line 1397
    .line 1398
    .line 1399
    const v12, 0x3f99999a    # 1.2f

    .line 1400
    .line 1401
    .line 1402
    const/high16 v13, 0x40900000    # 4.5f

    .line 1403
    .line 1404
    invoke-virtual/range {v9 .. v15}, Lnv;->c(FFFFFF)V

    .line 1405
    .line 1406
    .line 1407
    const/high16 v2, 0x41880000    # 17.0f

    .line 1408
    .line 1409
    invoke-virtual {v9, v8, v2}, Lnv;->f(FF)V

    .line 1410
    .line 1411
    .line 1412
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1413
    .line 1414
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1415
    .line 1416
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1417
    .line 1418
    const v12, 0x3ecccccd    # 0.4f

    .line 1419
    .line 1420
    .line 1421
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    invoke-virtual/range {v9 .. v15}, Lnv;->c(FFFFFF)V

    .line 1424
    .line 1425
    .line 1426
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1427
    .line 1428
    invoke-virtual {v9, v2}, Lnv;->e(F)V

    .line 1429
    .line 1430
    .line 1431
    const/high16 v15, -0x40800000    # -1.0f

    .line 1432
    .line 1433
    const v10, 0x3f19999a    # 0.6f

    .line 1434
    .line 1435
    .line 1436
    const/4 v11, 0x0

    .line 1437
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1438
    .line 1439
    const/high16 v13, -0x41000000    # -0.5f

    .line 1440
    .line 1441
    invoke-virtual/range {v9 .. v15}, Lnv;->c(FFFFFF)V

    .line 1442
    .line 1443
    .line 1444
    const v2, -0x3feccccd    # -2.3f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v9, v2}, Lnv;->n(F)V

    .line 1448
    .line 1449
    .line 1450
    const/high16 v14, 0x40400000    # 3.0f

    .line 1451
    .line 1452
    const v15, -0x3f49999a    # -5.7f

    .line 1453
    .line 1454
    .line 1455
    const v10, 0x3fe66666    # 1.8f

    .line 1456
    .line 1457
    .line 1458
    const v11, -0x4059999a    # -1.3f

    .line 1459
    .line 1460
    .line 1461
    const/high16 v12, 0x40400000    # 3.0f

    .line 1462
    .line 1463
    const v13, -0x3fa66666    # -3.4f

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual/range {v9 .. v15}, Lnv;->c(FFFFFF)V

    .line 1467
    .line 1468
    .line 1469
    const/high16 v14, -0x3f200000    # -7.0f

    .line 1470
    .line 1471
    const/high16 v15, -0x3f200000    # -7.0f

    .line 1472
    .line 1473
    const/4 v10, 0x0

    .line 1474
    const v11, -0x3f866666    # -3.9f

    .line 1475
    .line 1476
    .line 1477
    const v12, -0x3fb9999a    # -3.1f

    .line 1478
    .line 1479
    .line 1480
    const/high16 v13, -0x3f200000    # -7.0f

    .line 1481
    .line 1482
    invoke-virtual/range {v9 .. v15}, Lnv;->c(FFFFFF)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v9}, Lnv;->a()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v9, Lnv;->a:Ljava/util/ArrayList;

    .line 1489
    .line 1490
    const/16 v29, 0x3800

    .line 1491
    .line 1492
    const/16 v20, 0x0

    .line 1493
    .line 1494
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1495
    .line 1496
    const/16 v23, 0x0

    .line 1497
    .line 1498
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1499
    .line 1500
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    const/16 v27, 0x2

    .line 1503
    .line 1504
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1505
    .line 1506
    move-object/from16 v21, v0

    .line 1507
    .line 1508
    move-object/from16 v19, v2

    .line 1509
    .line 1510
    invoke-static/range {v18 .. v29}, Lkm2;->b(Lkm2;Ljava/util/List;ILp76;FLp76;FFIIFI)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v18 .. v18}, Lkm2;->c()Llm2;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    sput-object v0, Lw23;->a:Llm2;

    .line 1518
    .line 1519
    goto/16 :goto_12

    .line 1520
    .line 1521
    :goto_13
    sget-object v0, Lxh3;->b:Lkp1;

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lvh3;

    .line 1528
    .line 1529
    iget-object v2, v2, Lvh3;->a:Lnu0;

    .line 1530
    .line 1531
    iget-wide v7, v2, Lnu0;->k:J

    .line 1532
    .line 1533
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1534
    .line 1535
    invoke-static {v4, v2}, Lm46;->l(Lko3;F)Lko3;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v22

    .line 1539
    const/16 v26, 0x1b0

    .line 1540
    .line 1541
    const/16 v27, 0x0

    .line 1542
    .line 1543
    const/16 v21, 0x0

    .line 1544
    .line 1545
    move-object/from16 v25, v1

    .line 1546
    .line 1547
    move-wide/from16 v23, v7

    .line 1548
    .line 1549
    invoke-static/range {v20 .. v27}, Lol2;->a(Llm2;Ljava/lang/String;Lko3;JLv01;II)V

    .line 1550
    .line 1551
    .line 1552
    const v2, 0x7f0f02cf

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v2, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v20

    .line 1559
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lvh3;

    .line 1564
    .line 1565
    iget-object v2, v2, Lvh3;->b:La07;

    .line 1566
    .line 1567
    iget-object v2, v2, La07;->h:Lvq6;

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    check-cast v7, Lvh3;

    .line 1574
    .line 1575
    iget-object v7, v7, Lvh3;->a:Lnu0;

    .line 1576
    .line 1577
    iget-wide v7, v7, Lnu0;->k:J

    .line 1578
    .line 1579
    const/16 v40, 0x0

    .line 1580
    .line 1581
    const v41, 0x1fffa

    .line 1582
    .line 1583
    .line 1584
    const-wide/16 v24, 0x0

    .line 1585
    .line 1586
    const/16 v26, 0x0

    .line 1587
    .line 1588
    const/16 v27, 0x0

    .line 1589
    .line 1590
    const-wide/16 v28, 0x0

    .line 1591
    .line 1592
    const/16 v30, 0x0

    .line 1593
    .line 1594
    const-wide/16 v31, 0x0

    .line 1595
    .line 1596
    const/16 v33, 0x0

    .line 1597
    .line 1598
    const/16 v34, 0x0

    .line 1599
    .line 1600
    const/16 v35, 0x0

    .line 1601
    .line 1602
    const/16 v36, 0x0

    .line 1603
    .line 1604
    const/16 v39, 0x0

    .line 1605
    .line 1606
    move-object/from16 v38, v1

    .line 1607
    .line 1608
    move-object/from16 v37, v2

    .line 1609
    .line 1610
    move-wide/from16 v22, v7

    .line 1611
    .line 1612
    invoke-static/range {v20 .. v41}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v6, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v20

    .line 1622
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Lvh3;

    .line 1627
    .line 1628
    iget-object v2, v2, Lvh3;->b:La07;

    .line 1629
    .line 1630
    iget-object v2, v2, La07;->k:Lvq6;

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Lvh3;

    .line 1637
    .line 1638
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 1639
    .line 1640
    iget-wide v6, v0, Lnu0;->k:J

    .line 1641
    .line 1642
    move-object/from16 v37, v2

    .line 1643
    .line 1644
    move-wide/from16 v22, v6

    .line 1645
    .line 1646
    invoke-static/range {v20 .. v41}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 1647
    .line 1648
    .line 1649
    const/high16 v0, 0x41800000    # 16.0f

    .line 1650
    .line 1651
    invoke-static {v4, v0}, Lm46;->l(Lko3;F)Lko3;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v1, v0}, Lx23;->k(Lv01;Lko3;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_14

    .line 1662
    :cond_20
    invoke-virtual {v1}, Ls62;->W()V

    .line 1663
    .line 1664
    .line 1665
    :goto_14
    return-object v3

    .line 1666
    :pswitch_e
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Lnw0;

    .line 1669
    .line 1670
    move-object/from16 v1, p2

    .line 1671
    .line 1672
    check-cast v1, Lv01;

    .line 1673
    .line 1674
    move-object/from16 v4, p3

    .line 1675
    .line 1676
    check-cast v4, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    and-int/lit8 v0, v4, 0x11

    .line 1686
    .line 1687
    if-eq v0, v2, :cond_21

    .line 1688
    .line 1689
    move v12, v5

    .line 1690
    :cond_21
    and-int/lit8 v0, v4, 0x1

    .line 1691
    .line 1692
    check-cast v1, Ls62;

    .line 1693
    .line 1694
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-eqz v0, :cond_23

    .line 1699
    .line 1700
    sget-object v0, Lm46;->a:Ljy1;

    .line 1701
    .line 1702
    const/high16 v2, 0x41800000    # 16.0f

    .line 1703
    .line 1704
    invoke-static {v0, v2}, Llv;->s0(Lko3;F)Lko3;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    new-instance v2, Lxu;

    .line 1709
    .line 1710
    new-instance v4, Ljv1;

    .line 1711
    .line 1712
    invoke-direct {v4, v11}, Ljv1;-><init>(B)V

    .line 1713
    .line 1714
    .line 1715
    const/high16 v6, 0x40800000    # 4.0f

    .line 1716
    .line 1717
    invoke-direct {v2, v6, v5, v4}, Lxu;-><init>(FZLjv1;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v4, Lp6;->x:Lm10;

    .line 1721
    .line 1722
    const/4 v9, 0x6

    .line 1723
    invoke-static {v2, v4, v1, v9}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iget-wide v6, v1, Ls62;->U:J

    .line 1728
    .line 1729
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    sget-object v7, Lm01;->d:Lp6;

    .line 1742
    .line 1743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1}, Ls62;->f0()V

    .line 1747
    .line 1748
    .line 1749
    iget-boolean v7, v1, Ls62;->T:Z

    .line 1750
    .line 1751
    if-eqz v7, :cond_22

    .line 1752
    .line 1753
    invoke-virtual {v1, v13}, Ls62;->l(Ld52;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_15

    .line 1757
    :cond_22
    invoke-virtual {v1}, Ls62;->o0()V

    .line 1758
    .line 1759
    .line 1760
    :goto_15
    sget-object v7, Lp6;->R:Lsz0;

    .line 1761
    .line 1762
    invoke-static {v1, v7, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v2, Lp6;->Q:Lsz0;

    .line 1766
    .line 1767
    invoke-static {v1, v2, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    sget-object v4, Lp6;->S:Lsz0;

    .line 1775
    .line 1776
    invoke-static {v1, v4, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v2, Lp6;->P:Lsz0;

    .line 1783
    .line 1784
    invoke-static {v1, v2, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    const v0, 0x7f0f02a5

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v20

    .line 1794
    sget-object v0, Lyq6;->a:Lkp1;

    .line 1795
    .line 1796
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Lxq6;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lxq6;->c()Lvq6;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v37

    .line 1806
    sget-object v0, Ltv0;->a:Lkp1;

    .line 1807
    .line 1808
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, Lsv0;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lsv0;->p()J

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v22

    .line 1818
    const/16 v40, 0x0

    .line 1819
    .line 1820
    const v41, 0x1fffa

    .line 1821
    .line 1822
    .line 1823
    const/16 v21, 0x0

    .line 1824
    .line 1825
    const-wide/16 v24, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const/16 v27, 0x0

    .line 1830
    .line 1831
    const-wide/16 v28, 0x0

    .line 1832
    .line 1833
    const/16 v30, 0x0

    .line 1834
    .line 1835
    const-wide/16 v31, 0x0

    .line 1836
    .line 1837
    const/16 v33, 0x0

    .line 1838
    .line 1839
    const/16 v34, 0x0

    .line 1840
    .line 1841
    const/16 v35, 0x0

    .line 1842
    .line 1843
    const/16 v36, 0x0

    .line 1844
    .line 1845
    const/16 v39, 0x0

    .line 1846
    .line 1847
    move-object/from16 v38, v1

    .line 1848
    .line 1849
    invoke-static/range {v20 .. v41}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_16

    .line 1856
    :cond_23
    invoke-virtual {v1}, Ls62;->W()V

    .line 1857
    .line 1858
    .line 1859
    :goto_16
    return-object v3

    .line 1860
    :pswitch_f
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Lgh;

    .line 1863
    .line 1864
    move-object/from16 v1, p2

    .line 1865
    .line 1866
    check-cast v1, Lv01;

    .line 1867
    .line 1868
    move-object/from16 v4, p3

    .line 1869
    .line 1870
    check-cast v4, Ljava/lang/Integer;

    .line 1871
    .line 1872
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    and-int/lit8 v0, v4, 0x11

    .line 1880
    .line 1881
    if-eq v0, v2, :cond_24

    .line 1882
    .line 1883
    move v0, v5

    .line 1884
    goto :goto_17

    .line 1885
    :cond_24
    move v0, v12

    .line 1886
    :goto_17
    and-int/lit8 v2, v4, 0x1

    .line 1887
    .line 1888
    check-cast v1, Ls62;

    .line 1889
    .line 1890
    invoke-virtual {v1, v2, v0}, Ls62;->T(IZ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_26

    .line 1895
    .line 1896
    sget-object v0, Lm46;->c:Ljy1;

    .line 1897
    .line 1898
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    if-ne v2, v14, :cond_25

    .line 1903
    .line 1904
    sget-object v2, Lvn;->e:Lvn;

    .line 1905
    .line 1906
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_25
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1910
    .line 1911
    invoke-static {v0, v3, v2}, Lwf6;->b(Lko3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lko3;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v0, v1, v12}, Laa0;->a(Lko3;Lv01;I)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_18

    .line 1919
    :cond_26
    invoke-virtual {v1}, Ls62;->W()V

    .line 1920
    .line 1921
    .line 1922
    :goto_18
    return-object v3

    .line 1923
    :pswitch_10
    move-object/from16 v0, p1

    .line 1924
    .line 1925
    check-cast v0, Lgh;

    .line 1926
    .line 1927
    move-object/from16 v1, p2

    .line 1928
    .line 1929
    check-cast v1, Lv01;

    .line 1930
    .line 1931
    move-object/from16 v4, p3

    .line 1932
    .line 1933
    check-cast v4, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    and-int/lit8 v0, v4, 0x11

    .line 1943
    .line 1944
    if-eq v0, v2, :cond_27

    .line 1945
    .line 1946
    move v0, v5

    .line 1947
    goto :goto_19

    .line 1948
    :cond_27
    move v0, v12

    .line 1949
    :goto_19
    and-int/lit8 v2, v4, 0x1

    .line 1950
    .line 1951
    check-cast v1, Ls62;

    .line 1952
    .line 1953
    invoke-virtual {v1, v2, v0}, Ls62;->T(IZ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_29

    .line 1958
    .line 1959
    sget-object v0, Lm46;->c:Ljy1;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    if-ne v2, v14, :cond_28

    .line 1966
    .line 1967
    sget-object v2, Lvn;->f:Lvn;

    .line 1968
    .line 1969
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_28
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1973
    .line 1974
    invoke-static {v0, v3, v2}, Lwf6;->b(Lko3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lko3;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    sget-object v2, Ltv0;->a:Lkp1;

    .line 1979
    .line 1980
    invoke-virtual {v1, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    check-cast v2, Lsv0;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Lsv0;->x()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v4

    .line 1990
    sget-object v2, Lai3;->p0:Lvi2;

    .line 1991
    .line 1992
    invoke-static {v0, v4, v5, v2}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0, v1, v12}, Laa0;->a(Lko3;Lv01;I)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_1a

    .line 2000
    :cond_29
    invoke-virtual {v1}, Ls62;->W()V

    .line 2001
    .line 2002
    .line 2003
    :goto_1a
    return-object v3

    .line 2004
    :pswitch_11
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Lgh;

    .line 2007
    .line 2008
    move-object/from16 v1, p2

    .line 2009
    .line 2010
    check-cast v1, Lv01;

    .line 2011
    .line 2012
    move-object/from16 v4, p3

    .line 2013
    .line 2014
    check-cast v4, Ljava/lang/Integer;

    .line 2015
    .line 2016
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    and-int/lit8 v0, v4, 0x11

    .line 2024
    .line 2025
    if-eq v0, v2, :cond_2a

    .line 2026
    .line 2027
    move v0, v5

    .line 2028
    goto :goto_1b

    .line 2029
    :cond_2a
    move v0, v12

    .line 2030
    :goto_1b
    and-int/lit8 v2, v4, 0x1

    .line 2031
    .line 2032
    check-cast v1, Ls62;

    .line 2033
    .line 2034
    invoke-virtual {v1, v2, v0}, Ls62;->T(IZ)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_2c

    .line 2039
    .line 2040
    sget-object v0, Lm46;->c:Ljy1;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    if-ne v2, v14, :cond_2b

    .line 2047
    .line 2048
    sget-object v2, Lvn;->g:Lvn;

    .line 2049
    .line 2050
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_2b
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2054
    .line 2055
    invoke-static {v0, v3, v2}, Lwf6;->b(Lko3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lko3;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-static {v0, v1, v12}, Laa0;->a(Lko3;Lv01;I)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_1c

    .line 2063
    :cond_2c
    invoke-virtual {v1}, Ls62;->W()V

    .line 2064
    .line 2065
    .line 2066
    :goto_1c
    return-object v3

    .line 2067
    :pswitch_12
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, Lx13;

    .line 2070
    .line 2071
    move-object/from16 v1, p2

    .line 2072
    .line 2073
    check-cast v1, Lv01;

    .line 2074
    .line 2075
    move-object/from16 v4, p3

    .line 2076
    .line 2077
    check-cast v4, Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    and-int/lit8 v0, v4, 0x11

    .line 2087
    .line 2088
    if-eq v0, v2, :cond_2d

    .line 2089
    .line 2090
    move v12, v5

    .line 2091
    :cond_2d
    and-int/lit8 v0, v4, 0x1

    .line 2092
    .line 2093
    check-cast v1, Ls62;

    .line 2094
    .line 2095
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_2e

    .line 2100
    .line 2101
    sget-object v13, Lm46;->a:Ljy1;

    .line 2102
    .line 2103
    sget-object v21, Lhj6;->B:Loy0;

    .line 2104
    .line 2105
    const v23, 0x30000006

    .line 2106
    .line 2107
    .line 2108
    const/16 v24, 0x1fe

    .line 2109
    .line 2110
    const/4 v14, 0x0

    .line 2111
    const/4 v15, 0x0

    .line 2112
    const/16 v16, 0x0

    .line 2113
    .line 2114
    const/16 v17, 0x0

    .line 2115
    .line 2116
    const/16 v18, 0x0

    .line 2117
    .line 2118
    const/16 v19, 0x0

    .line 2119
    .line 2120
    const/16 v20, 0x0

    .line 2121
    .line 2122
    move-object/from16 v22, v1

    .line 2123
    .line 2124
    invoke-static/range {v13 .. v24}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_1d

    .line 2128
    :cond_2e
    move-object/from16 v22, v1

    .line 2129
    .line 2130
    invoke-virtual/range {v22 .. v22}, Ls62;->W()V

    .line 2131
    .line 2132
    .line 2133
    :goto_1d
    return-object v3

    .line 2134
    :pswitch_13
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, Lnw0;

    .line 2137
    .line 2138
    move-object/from16 v1, p2

    .line 2139
    .line 2140
    check-cast v1, Lv01;

    .line 2141
    .line 2142
    move-object/from16 v4, p3

    .line 2143
    .line 2144
    check-cast v4, Ljava/lang/Integer;

    .line 2145
    .line 2146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v4

    .line 2150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    and-int/lit8 v0, v4, 0x11

    .line 2154
    .line 2155
    if-eq v0, v2, :cond_2f

    .line 2156
    .line 2157
    move v12, v5

    .line 2158
    :cond_2f
    and-int/lit8 v0, v4, 0x1

    .line 2159
    .line 2160
    check-cast v1, Ls62;

    .line 2161
    .line 2162
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_30

    .line 2167
    .line 2168
    const v0, 0x7f0f026e

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v18

    .line 2175
    sget-object v0, Lm46;->a:Ljy1;

    .line 2176
    .line 2177
    const/high16 v2, 0x41800000    # 16.0f

    .line 2178
    .line 2179
    invoke-static {v0, v2}, Llv;->s0(Lko3;F)Lko3;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v19

    .line 2183
    sget-object v0, Ltv0;->a:Lkp1;

    .line 2184
    .line 2185
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, Lsv0;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Lsv0;->e()J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v20

    .line 2195
    const/16 v38, 0x0

    .line 2196
    .line 2197
    const v39, 0x3fff8

    .line 2198
    .line 2199
    .line 2200
    const-wide/16 v22, 0x0

    .line 2201
    .line 2202
    const/16 v24, 0x0

    .line 2203
    .line 2204
    const/16 v25, 0x0

    .line 2205
    .line 2206
    const-wide/16 v26, 0x0

    .line 2207
    .line 2208
    const/16 v28, 0x0

    .line 2209
    .line 2210
    const-wide/16 v29, 0x0

    .line 2211
    .line 2212
    const/16 v31, 0x0

    .line 2213
    .line 2214
    const/16 v32, 0x0

    .line 2215
    .line 2216
    const/16 v33, 0x0

    .line 2217
    .line 2218
    const/16 v34, 0x0

    .line 2219
    .line 2220
    const/16 v35, 0x0

    .line 2221
    .line 2222
    const/16 v37, 0x30

    .line 2223
    .line 2224
    move-object/from16 v36, v1

    .line 2225
    .line 2226
    invoke-static/range {v18 .. v39}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_1e

    .line 2230
    :cond_30
    move-object/from16 v36, v1

    .line 2231
    .line 2232
    invoke-virtual/range {v36 .. v36}, Ls62;->W()V

    .line 2233
    .line 2234
    .line 2235
    :goto_1e
    return-object v3

    .line 2236
    :pswitch_14
    move-object/from16 v0, p1

    .line 2237
    .line 2238
    check-cast v0, Lx13;

    .line 2239
    .line 2240
    move-object/from16 v1, p2

    .line 2241
    .line 2242
    check-cast v1, Lv01;

    .line 2243
    .line 2244
    move-object/from16 v4, p3

    .line 2245
    .line 2246
    check-cast v4, Ljava/lang/Integer;

    .line 2247
    .line 2248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    move-result v4

    .line 2252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    .line 2254
    .line 2255
    and-int/lit8 v0, v4, 0x11

    .line 2256
    .line 2257
    if-eq v0, v2, :cond_31

    .line 2258
    .line 2259
    move v12, v5

    .line 2260
    :cond_31
    and-int/lit8 v0, v4, 0x1

    .line 2261
    .line 2262
    move-object v8, v1

    .line 2263
    check-cast v8, Ls62;

    .line 2264
    .line 2265
    invoke-virtual {v8, v0, v12}, Ls62;->T(IZ)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_32

    .line 2270
    .line 2271
    sget-object v13, Lm46;->a:Ljy1;

    .line 2272
    .line 2273
    sget v0, Ldi0;->a:I

    .line 2274
    .line 2275
    sget-object v0, Ltv0;->a:Lkp1;

    .line 2276
    .line 2277
    invoke-virtual {v8, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    check-cast v1, Lsv0;

    .line 2282
    .line 2283
    invoke-virtual {v1}, Lsv0;->q()J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v1

    .line 2287
    const/high16 v4, 0x3e800000    # 0.25f

    .line 2288
    .line 2289
    invoke-static {v1, v2, v4}, Lhu0;->c(JF)J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v4

    .line 2293
    invoke-virtual {v8, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Lsv0;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Lsv0;->i()J

    .line 2300
    .line 2301
    .line 2302
    move-result-wide v6

    .line 2303
    const/16 v9, 0x180

    .line 2304
    .line 2305
    const/4 v10, 0x0

    .line 2306
    invoke-static/range {v4 .. v10}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v16

    .line 2310
    move-object/from16 v22, v8

    .line 2311
    .line 2312
    sget-object v21, Lhj6;->z:Loy0;

    .line 2313
    .line 2314
    const v23, 0x30000006

    .line 2315
    .line 2316
    .line 2317
    const/16 v24, 0x1f6

    .line 2318
    .line 2319
    const/4 v14, 0x0

    .line 2320
    const/4 v15, 0x0

    .line 2321
    const/16 v17, 0x0

    .line 2322
    .line 2323
    const/16 v18, 0x0

    .line 2324
    .line 2325
    const/16 v19, 0x0

    .line 2326
    .line 2327
    const/16 v20, 0x0

    .line 2328
    .line 2329
    invoke-static/range {v13 .. v24}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_1f

    .line 2333
    :cond_32
    move-object/from16 v22, v8

    .line 2334
    .line 2335
    invoke-virtual/range {v22 .. v22}, Ls62;->W()V

    .line 2336
    .line 2337
    .line 2338
    :goto_1f
    return-object v3

    .line 2339
    :pswitch_15
    move-object/from16 v0, p1

    .line 2340
    .line 2341
    check-cast v0, Lnw0;

    .line 2342
    .line 2343
    move-object/from16 v1, p2

    .line 2344
    .line 2345
    check-cast v1, Lv01;

    .line 2346
    .line 2347
    move-object/from16 v4, p3

    .line 2348
    .line 2349
    check-cast v4, Ljava/lang/Integer;

    .line 2350
    .line 2351
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    and-int/lit8 v0, v4, 0x11

    .line 2359
    .line 2360
    if-eq v0, v2, :cond_33

    .line 2361
    .line 2362
    move v12, v5

    .line 2363
    :cond_33
    and-int/lit8 v0, v4, 0x1

    .line 2364
    .line 2365
    check-cast v1, Ls62;

    .line 2366
    .line 2367
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v0

    .line 2371
    if-eqz v0, :cond_34

    .line 2372
    .line 2373
    const v0, 0x7f0f0293

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v18

    .line 2380
    sget-object v0, Lm46;->a:Ljy1;

    .line 2381
    .line 2382
    const/high16 v2, 0x41800000    # 16.0f

    .line 2383
    .line 2384
    invoke-static {v0, v2}, Llv;->s0(Lko3;F)Lko3;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v19

    .line 2388
    sget-object v0, Lyq6;->a:Lkp1;

    .line 2389
    .line 2390
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Lxq6;

    .line 2395
    .line 2396
    invoke-virtual {v0}, Lxq6;->c()Lvq6;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v35

    .line 2400
    sget-object v0, Ltv0;->a:Lkp1;

    .line 2401
    .line 2402
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    check-cast v0, Lsv0;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Lsv0;->p()J

    .line 2409
    .line 2410
    .line 2411
    move-result-wide v20

    .line 2412
    const/16 v38, 0x0

    .line 2413
    .line 2414
    const v39, 0x1fff8

    .line 2415
    .line 2416
    .line 2417
    const-wide/16 v22, 0x0

    .line 2418
    .line 2419
    const/16 v24, 0x0

    .line 2420
    .line 2421
    const/16 v25, 0x0

    .line 2422
    .line 2423
    const-wide/16 v26, 0x0

    .line 2424
    .line 2425
    const/16 v28, 0x0

    .line 2426
    .line 2427
    const-wide/16 v29, 0x0

    .line 2428
    .line 2429
    const/16 v31, 0x0

    .line 2430
    .line 2431
    const/16 v32, 0x0

    .line 2432
    .line 2433
    const/16 v33, 0x0

    .line 2434
    .line 2435
    const/16 v34, 0x0

    .line 2436
    .line 2437
    const/16 v37, 0x30

    .line 2438
    .line 2439
    move-object/from16 v36, v1

    .line 2440
    .line 2441
    invoke-static/range {v18 .. v39}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_20

    .line 2445
    :cond_34
    move-object/from16 v36, v1

    .line 2446
    .line 2447
    invoke-virtual/range {v36 .. v36}, Ls62;->W()V

    .line 2448
    .line 2449
    .line 2450
    :goto_20
    return-object v3

    .line 2451
    :pswitch_16
    move-object/from16 v0, p1

    .line 2452
    .line 2453
    check-cast v0, Lx13;

    .line 2454
    .line 2455
    move-object/from16 v1, p2

    .line 2456
    .line 2457
    check-cast v1, Lv01;

    .line 2458
    .line 2459
    move-object/from16 v4, p3

    .line 2460
    .line 2461
    check-cast v4, Ljava/lang/Integer;

    .line 2462
    .line 2463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2464
    .line 2465
    .line 2466
    move-result v4

    .line 2467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2468
    .line 2469
    .line 2470
    and-int/lit8 v0, v4, 0x11

    .line 2471
    .line 2472
    if-eq v0, v2, :cond_35

    .line 2473
    .line 2474
    move v12, v5

    .line 2475
    :cond_35
    and-int/lit8 v0, v4, 0x1

    .line 2476
    .line 2477
    move-object v8, v1

    .line 2478
    check-cast v8, Ls62;

    .line 2479
    .line 2480
    invoke-virtual {v8, v0, v12}, Ls62;->T(IZ)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v0

    .line 2484
    if-eqz v0, :cond_36

    .line 2485
    .line 2486
    sget-object v13, Lm46;->a:Ljy1;

    .line 2487
    .line 2488
    sget-object v0, Lxh3;->b:Lkp1;

    .line 2489
    .line 2490
    invoke-virtual {v8, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    check-cast v1, Lvh3;

    .line 2495
    .line 2496
    iget-object v1, v1, Lvh3;->a:Lnu0;

    .line 2497
    .line 2498
    iget-wide v1, v1, Lnu0;->j:J

    .line 2499
    .line 2500
    const v4, 0x3f4ccccd    # 0.8f

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v1, v2, v4}, Lhu0;->c(JF)J

    .line 2504
    .line 2505
    .line 2506
    move-result-wide v4

    .line 2507
    const-wide/16 v6, 0x0

    .line 2508
    .line 2509
    const/16 v9, 0xe

    .line 2510
    .line 2511
    invoke-static/range {v4 .. v9}, Lp6;->i(JJLv01;I)Lci0;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v15

    .line 2515
    invoke-virtual {v8, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    check-cast v0, Lvh3;

    .line 2520
    .line 2521
    iget-object v0, v0, Lvh3;->c:Lbz5;

    .line 2522
    .line 2523
    iget-object v14, v0, Lbz5;->c:Lna1;

    .line 2524
    .line 2525
    sget-object v18, Lai3;->t:Loy0;

    .line 2526
    .line 2527
    const v20, 0x30006

    .line 2528
    .line 2529
    .line 2530
    const/16 v21, 0x18

    .line 2531
    .line 2532
    const/16 v16, 0x0

    .line 2533
    .line 2534
    const/16 v17, 0x0

    .line 2535
    .line 2536
    move-object/from16 v19, v8

    .line 2537
    .line 2538
    invoke-static/range {v13 .. v21}, Lr87;->d(Lko3;Lvy5;Lci0;Lei0;La30;Loy0;Lv01;II)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_21

    .line 2542
    :cond_36
    invoke-virtual {v8}, Ls62;->W()V

    .line 2543
    .line 2544
    .line 2545
    :goto_21
    return-object v3

    .line 2546
    :pswitch_17
    move-object/from16 v0, p1

    .line 2547
    .line 2548
    check-cast v0, Lnw0;

    .line 2549
    .line 2550
    move-object/from16 v1, p2

    .line 2551
    .line 2552
    check-cast v1, Lv01;

    .line 2553
    .line 2554
    move-object/from16 v4, p3

    .line 2555
    .line 2556
    check-cast v4, Ljava/lang/Integer;

    .line 2557
    .line 2558
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    move-result v4

    .line 2562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2563
    .line 2564
    .line 2565
    and-int/lit8 v0, v4, 0x11

    .line 2566
    .line 2567
    if-eq v0, v2, :cond_37

    .line 2568
    .line 2569
    move v12, v5

    .line 2570
    :cond_37
    and-int/lit8 v0, v4, 0x1

    .line 2571
    .line 2572
    check-cast v1, Ls62;

    .line 2573
    .line 2574
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_38

    .line 2579
    .line 2580
    const v0, 0x7f0f0293

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v18

    .line 2587
    sget-object v0, Lm46;->a:Ljy1;

    .line 2588
    .line 2589
    const/high16 v2, 0x41800000    # 16.0f

    .line 2590
    .line 2591
    invoke-static {v0, v2}, Llv;->s0(Lko3;F)Lko3;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v19

    .line 2595
    sget-object v0, Lxh3;->b:Lkp1;

    .line 2596
    .line 2597
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, Lvh3;

    .line 2602
    .line 2603
    iget-object v2, v2, Lvh3;->a:Lnu0;

    .line 2604
    .line 2605
    iget-wide v4, v2, Lnu0;->k:J

    .line 2606
    .line 2607
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    check-cast v0, Lvh3;

    .line 2612
    .line 2613
    iget-object v0, v0, Lvh3;->b:La07;

    .line 2614
    .line 2615
    iget-object v0, v0, La07;->l:Lvq6;

    .line 2616
    .line 2617
    const/16 v38, 0x0

    .line 2618
    .line 2619
    const v39, 0x1fff8

    .line 2620
    .line 2621
    .line 2622
    const-wide/16 v22, 0x0

    .line 2623
    .line 2624
    const/16 v24, 0x0

    .line 2625
    .line 2626
    const/16 v25, 0x0

    .line 2627
    .line 2628
    const-wide/16 v26, 0x0

    .line 2629
    .line 2630
    const/16 v28, 0x0

    .line 2631
    .line 2632
    const-wide/16 v29, 0x0

    .line 2633
    .line 2634
    const/16 v31, 0x0

    .line 2635
    .line 2636
    const/16 v32, 0x0

    .line 2637
    .line 2638
    const/16 v33, 0x0

    .line 2639
    .line 2640
    const/16 v34, 0x0

    .line 2641
    .line 2642
    const/16 v37, 0x30

    .line 2643
    .line 2644
    move-object/from16 v35, v0

    .line 2645
    .line 2646
    move-object/from16 v36, v1

    .line 2647
    .line 2648
    move-wide/from16 v20, v4

    .line 2649
    .line 2650
    invoke-static/range {v18 .. v39}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_22

    .line 2654
    :cond_38
    move-object/from16 v36, v1

    .line 2655
    .line 2656
    invoke-virtual/range {v36 .. v36}, Ls62;->W()V

    .line 2657
    .line 2658
    .line 2659
    :goto_22
    return-object v3

    .line 2660
    :pswitch_18
    move-object/from16 v0, p1

    .line 2661
    .line 2662
    check-cast v0, Lr71;

    .line 2663
    .line 2664
    move-object/from16 v2, p2

    .line 2665
    .line 2666
    check-cast v2, Lv01;

    .line 2667
    .line 2668
    move-object/from16 v6, p3

    .line 2669
    .line 2670
    check-cast v6, Ljava/lang/Integer;

    .line 2671
    .line 2672
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2673
    .line 2674
    .line 2675
    move-result v6

    .line 2676
    and-int/lit8 v7, v6, 0x6

    .line 2677
    .line 2678
    if-nez v7, :cond_3a

    .line 2679
    .line 2680
    move-object v7, v2

    .line 2681
    check-cast v7, Ls62;

    .line 2682
    .line 2683
    invoke-virtual {v7, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v7

    .line 2687
    if-eqz v7, :cond_39

    .line 2688
    .line 2689
    goto :goto_23

    .line 2690
    :cond_39
    move v10, v1

    .line 2691
    :goto_23
    or-int/2addr v6, v10

    .line 2692
    :cond_3a
    and-int/lit8 v1, v6, 0x13

    .line 2693
    .line 2694
    const/16 v7, 0x12

    .line 2695
    .line 2696
    if-eq v1, v7, :cond_3b

    .line 2697
    .line 2698
    move v1, v5

    .line 2699
    goto :goto_24

    .line 2700
    :cond_3b
    move v1, v12

    .line 2701
    :goto_24
    and-int/2addr v6, v5

    .line 2702
    check-cast v2, Ls62;

    .line 2703
    .line 2704
    invoke-virtual {v2, v6, v1}, Ls62;->T(IZ)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    if-eqz v1, :cond_3c

    .line 2709
    .line 2710
    sget v1, Lu71;->g:F

    .line 2711
    .line 2712
    const/4 v6, 0x0

    .line 2713
    invoke-static {v4, v6, v1, v5}, Llv;->u0(Lko3;FFI)Lko3;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    sget-object v4, Lm46;->a:Ljy1;

    .line 2718
    .line 2719
    invoke-interface {v1, v4}, Lko3;->d0(Lko3;)Lko3;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    sget v4, Lu71;->f:F

    .line 2724
    .line 2725
    invoke-static {v1, v4}, Lm46;->d(Lko3;F)Lko3;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    iget-wide v4, v0, Lr71;->c:J

    .line 2730
    .line 2731
    sget-object v0, Lai3;->p0:Lvi2;

    .line 2732
    .line 2733
    invoke-static {v1, v4, v5, v0}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-static {v0, v2, v12}, Laa0;->a(Lko3;Lv01;I)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_25

    .line 2741
    :cond_3c
    invoke-virtual {v2}, Ls62;->W()V

    .line 2742
    .line 2743
    .line 2744
    :goto_25
    return-object v3

    .line 2745
    :pswitch_19
    move-object/from16 v0, p1

    .line 2746
    .line 2747
    check-cast v0, Ls52;

    .line 2748
    .line 2749
    move-object/from16 v2, p2

    .line 2750
    .line 2751
    check-cast v2, Lv01;

    .line 2752
    .line 2753
    move-object/from16 v4, p3

    .line 2754
    .line 2755
    check-cast v4, Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2758
    .line 2759
    .line 2760
    move-result v4

    .line 2761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    and-int/lit8 v6, v4, 0x6

    .line 2765
    .line 2766
    if-nez v6, :cond_3e

    .line 2767
    .line 2768
    move-object v6, v2

    .line 2769
    check-cast v6, Ls62;

    .line 2770
    .line 2771
    invoke-virtual {v6, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v6

    .line 2775
    if-eqz v6, :cond_3d

    .line 2776
    .line 2777
    goto :goto_26

    .line 2778
    :cond_3d
    move v10, v1

    .line 2779
    :goto_26
    or-int/2addr v4, v10

    .line 2780
    :cond_3e
    and-int/lit8 v1, v4, 0x13

    .line 2781
    .line 2782
    const/16 v6, 0x12

    .line 2783
    .line 2784
    if-eq v1, v6, :cond_3f

    .line 2785
    .line 2786
    move v1, v5

    .line 2787
    goto :goto_27

    .line 2788
    :cond_3f
    move v1, v12

    .line 2789
    :goto_27
    and-int/lit8 v6, v4, 0x1

    .line 2790
    .line 2791
    check-cast v2, Ls62;

    .line 2792
    .line 2793
    invoke-virtual {v2, v6, v1}, Ls62;->T(IZ)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    if-eqz v1, :cond_41

    .line 2798
    .line 2799
    sget-object v1, Lm46;->c:Ljy1;

    .line 2800
    .line 2801
    invoke-static {v2}, Lqx5;->P(Lv01;)J

    .line 2802
    .line 2803
    .line 2804
    move-result-wide v6

    .line 2805
    sget-object v8, Lai3;->p0:Lvi2;

    .line 2806
    .line 2807
    invoke-static {v1, v6, v7, v8}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    sget-object v6, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 2812
    .line 2813
    invoke-static {v2}, Lx07;->b(Lv01;)Lmc7;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v6

    .line 2817
    iget-object v6, v6, Lmc7;->l:Lh27;

    .line 2818
    .line 2819
    new-instance v7, Ls63;

    .line 2820
    .line 2821
    const/16 v8, 0xf

    .line 2822
    .line 2823
    invoke-direct {v7, v6, v8}, Ls63;-><init>(Lfb7;I)V

    .line 2824
    .line 2825
    .line 2826
    invoke-static {v1, v7}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    sget-object v6, Lp6;->l:Lo10;

    .line 2831
    .line 2832
    invoke-static {v6, v12}, Laa0;->c(Ld8;Z)Lhi3;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v6

    .line 2836
    iget-wide v7, v2, Ls62;->U:J

    .line 2837
    .line 2838
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2839
    .line 2840
    .line 2841
    move-result v7

    .line 2842
    invoke-virtual {v2}, Ls62;->m()Ldn4;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v8

    .line 2846
    invoke-static {v2, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    sget-object v9, Lm01;->d:Lp6;

    .line 2851
    .line 2852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v2}, Ls62;->f0()V

    .line 2856
    .line 2857
    .line 2858
    iget-boolean v9, v2, Ls62;->T:Z

    .line 2859
    .line 2860
    if-eqz v9, :cond_40

    .line 2861
    .line 2862
    invoke-virtual {v2, v13}, Ls62;->l(Ld52;)V

    .line 2863
    .line 2864
    .line 2865
    goto :goto_28

    .line 2866
    :cond_40
    invoke-virtual {v2}, Ls62;->o0()V

    .line 2867
    .line 2868
    .line 2869
    :goto_28
    sget-object v9, Lp6;->R:Lsz0;

    .line 2870
    .line 2871
    invoke-static {v2, v9, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    sget-object v6, Lp6;->Q:Lsz0;

    .line 2875
    .line 2876
    invoke-static {v2, v6, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v6

    .line 2883
    sget-object v7, Lp6;->S:Lsz0;

    .line 2884
    .line 2885
    invoke-static {v2, v7, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v2}, Le37;->g(Lv01;)V

    .line 2889
    .line 2890
    .line 2891
    sget-object v6, Lp6;->P:Lsz0;

    .line 2892
    .line 2893
    invoke-static {v2, v6, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    and-int/lit8 v1, v4, 0xe

    .line 2897
    .line 2898
    invoke-static {v1, v0, v2, v5}, Lh86;->x(ILs52;Ls62;Z)V

    .line 2899
    .line 2900
    .line 2901
    goto :goto_29

    .line 2902
    :cond_41
    invoke-virtual {v2}, Ls62;->W()V

    .line 2903
    .line 2904
    .line 2905
    :goto_29
    return-object v3

    .line 2906
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2907
    .line 2908
    check-cast v0, Lx13;

    .line 2909
    .line 2910
    move-object/from16 v1, p2

    .line 2911
    .line 2912
    check-cast v1, Lv01;

    .line 2913
    .line 2914
    move-object/from16 v4, p3

    .line 2915
    .line 2916
    check-cast v4, Ljava/lang/Integer;

    .line 2917
    .line 2918
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2919
    .line 2920
    .line 2921
    move-result v4

    .line 2922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2923
    .line 2924
    .line 2925
    and-int/lit8 v0, v4, 0x11

    .line 2926
    .line 2927
    if-eq v0, v2, :cond_42

    .line 2928
    .line 2929
    move v12, v5

    .line 2930
    :cond_42
    and-int/lit8 v0, v4, 0x1

    .line 2931
    .line 2932
    move-object v8, v1

    .line 2933
    check-cast v8, Ls62;

    .line 2934
    .line 2935
    invoke-virtual {v8, v0, v12}, Ls62;->T(IZ)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-eqz v0, :cond_43

    .line 2940
    .line 2941
    sget-object v13, Lm46;->a:Ljy1;

    .line 2942
    .line 2943
    sget v0, Ldi0;->a:I

    .line 2944
    .line 2945
    sget-object v0, Ltv0;->a:Lkp1;

    .line 2946
    .line 2947
    invoke-virtual {v8, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    check-cast v1, Lsv0;

    .line 2952
    .line 2953
    invoke-virtual {v1}, Lsv0;->u()J

    .line 2954
    .line 2955
    .line 2956
    move-result-wide v4

    .line 2957
    invoke-virtual {v8, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    check-cast v0, Lsv0;

    .line 2962
    .line 2963
    invoke-virtual {v0}, Lsv0;->j()J

    .line 2964
    .line 2965
    .line 2966
    move-result-wide v6

    .line 2967
    const/16 v9, 0x180

    .line 2968
    .line 2969
    const/4 v10, 0x0

    .line 2970
    invoke-static/range {v4 .. v10}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v16

    .line 2974
    move-object/from16 v22, v8

    .line 2975
    .line 2976
    sget-object v21, Lhj6;->p:Loy0;

    .line 2977
    .line 2978
    const v23, 0x30000006

    .line 2979
    .line 2980
    .line 2981
    const/16 v24, 0x1f6

    .line 2982
    .line 2983
    const/4 v14, 0x0

    .line 2984
    const/4 v15, 0x0

    .line 2985
    const/16 v17, 0x0

    .line 2986
    .line 2987
    const/16 v18, 0x0

    .line 2988
    .line 2989
    const/16 v19, 0x0

    .line 2990
    .line 2991
    const/16 v20, 0x0

    .line 2992
    .line 2993
    invoke-static/range {v13 .. v24}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_2a

    .line 2997
    :cond_43
    move-object/from16 v22, v8

    .line 2998
    .line 2999
    invoke-virtual/range {v22 .. v22}, Ls62;->W()V

    .line 3000
    .line 3001
    .line 3002
    :goto_2a
    return-object v3

    .line 3003
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3004
    .line 3005
    check-cast v0, Lnw0;

    .line 3006
    .line 3007
    move-object/from16 v1, p2

    .line 3008
    .line 3009
    check-cast v1, Lv01;

    .line 3010
    .line 3011
    move-object/from16 v4, p3

    .line 3012
    .line 3013
    check-cast v4, Ljava/lang/Integer;

    .line 3014
    .line 3015
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3016
    .line 3017
    .line 3018
    move-result v4

    .line 3019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3020
    .line 3021
    .line 3022
    and-int/lit8 v0, v4, 0x11

    .line 3023
    .line 3024
    if-eq v0, v2, :cond_44

    .line 3025
    .line 3026
    move v12, v5

    .line 3027
    :cond_44
    and-int/lit8 v0, v4, 0x1

    .line 3028
    .line 3029
    check-cast v1, Ls62;

    .line 3030
    .line 3031
    invoke-virtual {v1, v0, v12}, Ls62;->T(IZ)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-eqz v0, :cond_46

    .line 3036
    .line 3037
    sget-object v0, Lm46;->a:Ljy1;

    .line 3038
    .line 3039
    const/high16 v2, 0x41900000    # 18.0f

    .line 3040
    .line 3041
    const/high16 v4, 0x41600000    # 14.0f

    .line 3042
    .line 3043
    invoke-static {v0, v2, v4}, Llv;->t0(Lko3;FF)Lko3;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    sget-object v2, Llv;->e:Lt8;

    .line 3048
    .line 3049
    sget-object v4, Lp6;->v:Ln10;

    .line 3050
    .line 3051
    const/16 v11, 0x36

    .line 3052
    .line 3053
    invoke-static {v2, v4, v1, v11}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    iget-wide v6, v1, Ls62;->U:J

    .line 3058
    .line 3059
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 3060
    .line 3061
    .line 3062
    move-result v4

    .line 3063
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v6

    .line 3067
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    sget-object v7, Lm01;->d:Lp6;

    .line 3072
    .line 3073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v1}, Ls62;->f0()V

    .line 3077
    .line 3078
    .line 3079
    iget-boolean v7, v1, Ls62;->T:Z

    .line 3080
    .line 3081
    if-eqz v7, :cond_45

    .line 3082
    .line 3083
    invoke-virtual {v1, v13}, Ls62;->l(Ld52;)V

    .line 3084
    .line 3085
    .line 3086
    goto :goto_2b

    .line 3087
    :cond_45
    invoke-virtual {v1}, Ls62;->o0()V

    .line 3088
    .line 3089
    .line 3090
    :goto_2b
    sget-object v7, Lp6;->R:Lsz0;

    .line 3091
    .line 3092
    invoke-static {v1, v7, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    sget-object v2, Lp6;->Q:Lsz0;

    .line 3096
    .line 3097
    invoke-static {v1, v2, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    sget-object v4, Lp6;->S:Lsz0;

    .line 3105
    .line 3106
    invoke-static {v1, v4, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 3110
    .line 3111
    .line 3112
    sget-object v2, Lp6;->P:Lsz0;

    .line 3113
    .line 3114
    invoke-static {v1, v2, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    invoke-static {}, Luu6;->x()Llm2;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v18

    .line 3121
    sget-object v0, Ltv0;->a:Lkp1;

    .line 3122
    .line 3123
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    check-cast v2, Lsv0;

    .line 3128
    .line 3129
    invoke-virtual {v2}, Lsv0;->p()J

    .line 3130
    .line 3131
    .line 3132
    move-result-wide v21

    .line 3133
    const/16 v24, 0x30

    .line 3134
    .line 3135
    const/16 v25, 0x4

    .line 3136
    .line 3137
    const/16 v19, 0x0

    .line 3138
    .line 3139
    const/16 v20, 0x0

    .line 3140
    .line 3141
    move-object/from16 v23, v1

    .line 3142
    .line 3143
    invoke-static/range {v18 .. v25}, Lnl2;->a(Llm2;Ljava/lang/String;Lko3;JLv01;II)V

    .line 3144
    .line 3145
    .line 3146
    const v2, 0x7f0f0042

    .line 3147
    .line 3148
    .line 3149
    invoke-static {v2, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v18

    .line 3153
    const/4 v10, 0x0

    .line 3154
    const/16 v11, 0xe

    .line 3155
    .line 3156
    sget-object v6, Lho3;->j:Lho3;

    .line 3157
    .line 3158
    const/high16 v7, 0x41000000    # 8.0f

    .line 3159
    .line 3160
    const/4 v8, 0x0

    .line 3161
    const/4 v9, 0x0

    .line 3162
    invoke-static/range {v6 .. v11}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v19

    .line 3166
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    check-cast v0, Lsv0;

    .line 3171
    .line 3172
    invoke-virtual {v0}, Lsv0;->p()J

    .line 3173
    .line 3174
    .line 3175
    move-result-wide v20

    .line 3176
    const/16 v38, 0x0

    .line 3177
    .line 3178
    const v39, 0x3fff8

    .line 3179
    .line 3180
    .line 3181
    const-wide/16 v22, 0x0

    .line 3182
    .line 3183
    const/16 v24, 0x0

    .line 3184
    .line 3185
    const/16 v25, 0x0

    .line 3186
    .line 3187
    const-wide/16 v26, 0x0

    .line 3188
    .line 3189
    const/16 v28, 0x0

    .line 3190
    .line 3191
    const-wide/16 v29, 0x0

    .line 3192
    .line 3193
    const/16 v31, 0x0

    .line 3194
    .line 3195
    const/16 v32, 0x0

    .line 3196
    .line 3197
    const/16 v33, 0x0

    .line 3198
    .line 3199
    const/16 v34, 0x0

    .line 3200
    .line 3201
    const/16 v35, 0x0

    .line 3202
    .line 3203
    const/16 v37, 0x30

    .line 3204
    .line 3205
    move-object/from16 v36, v1

    .line 3206
    .line 3207
    invoke-static/range {v18 .. v39}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 3211
    .line 3212
    .line 3213
    goto :goto_2c

    .line 3214
    :cond_46
    invoke-virtual {v1}, Ls62;->W()V

    .line 3215
    .line 3216
    .line 3217
    :goto_2c
    return-object v3

    .line 3218
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3219
    .line 3220
    check-cast v0, Lx13;

    .line 3221
    .line 3222
    move-object/from16 v1, p2

    .line 3223
    .line 3224
    check-cast v1, Lv01;

    .line 3225
    .line 3226
    move-object/from16 v4, p3

    .line 3227
    .line 3228
    check-cast v4, Ljava/lang/Integer;

    .line 3229
    .line 3230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3231
    .line 3232
    .line 3233
    move-result v4

    .line 3234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3235
    .line 3236
    .line 3237
    and-int/lit8 v0, v4, 0x11

    .line 3238
    .line 3239
    if-eq v0, v2, :cond_47

    .line 3240
    .line 3241
    move v12, v5

    .line 3242
    :cond_47
    and-int/lit8 v0, v4, 0x1

    .line 3243
    .line 3244
    move-object v8, v1

    .line 3245
    check-cast v8, Ls62;

    .line 3246
    .line 3247
    invoke-virtual {v8, v0, v12}, Ls62;->T(IZ)Z

    .line 3248
    .line 3249
    .line 3250
    move-result v0

    .line 3251
    if-eqz v0, :cond_48

    .line 3252
    .line 3253
    sget-object v13, Lm46;->a:Ljy1;

    .line 3254
    .line 3255
    invoke-static {v8}, Lqx5;->O(Lv01;)J

    .line 3256
    .line 3257
    .line 3258
    move-result-wide v4

    .line 3259
    const-wide/16 v6, 0x0

    .line 3260
    .line 3261
    const/16 v9, 0xe

    .line 3262
    .line 3263
    invoke-static/range {v4 .. v9}, Lp6;->i(JJLv01;I)Lci0;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v15

    .line 3267
    sget-object v0, Lxh3;->b:Lkp1;

    .line 3268
    .line 3269
    invoke-virtual {v8, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    check-cast v0, Lvh3;

    .line 3274
    .line 3275
    iget-object v0, v0, Lvh3;->c:Lbz5;

    .line 3276
    .line 3277
    iget-object v14, v0, Lbz5;->d:Lna1;

    .line 3278
    .line 3279
    sget-object v18, Lps2;->B:Loy0;

    .line 3280
    .line 3281
    const v20, 0x30006

    .line 3282
    .line 3283
    .line 3284
    const/16 v21, 0x18

    .line 3285
    .line 3286
    const/16 v16, 0x0

    .line 3287
    .line 3288
    const/16 v17, 0x0

    .line 3289
    .line 3290
    move-object/from16 v19, v8

    .line 3291
    .line 3292
    invoke-static/range {v13 .. v21}, Lr87;->d(Lko3;Lvy5;Lci0;Lei0;La30;Loy0;Lv01;II)V

    .line 3293
    .line 3294
    .line 3295
    goto :goto_2d

    .line 3296
    :cond_48
    invoke-virtual {v8}, Ls62;->W()V

    .line 3297
    .line 3298
    .line 3299
    :goto_2d
    return-object v3

    .line 3300
    nop

    .line 3301
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
