.class public final synthetic Lwy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwy5;->j:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lwy5;->k:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwy5;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f03e7

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f040a

    .line 9
    .line 10
    .line 11
    sget-object v4, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-boolean v0, v0, Lwy5;->k:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz01;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v5, :cond_0

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v6

    .line 40
    :goto_0
    and-int/2addr v2, v7

    .line 41
    move-object v12, v1

    .line 42
    check-cast v12, Lv62;

    .line 43
    .line 44
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lw67;->w()Llm2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v1, 0x7f0f0488

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, -0x3de48ec1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lyv0;->a:Lmp1;

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxv0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxv0;->n()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-wide v10, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const v0, -0x3de30cf3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lyv0;->a:Lmp1;

    .line 93
    .line 94
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lxv0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lxv0;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v12}, Lv62;->W()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object v4

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lz01;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x3

    .line 132
    .line 133
    if-eq v3, v5, :cond_3

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move v3, v6

    .line 138
    :goto_4
    and-int/2addr v2, v7

    .line 139
    move-object v13, v1

    .line 140
    check-cast v13, Lv62;

    .line 141
    .line 142
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const v0, -0x37d7ff38

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lyv0;->a:Lmp1;

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lxv0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lxv0;->p()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    const/16 v14, 0x6d80

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    const/high16 v10, 0x41900000    # 18.0f

    .line 173
    .line 174
    const v11, 0x3fd9999a    # 1.7f

    .line 175
    .line 176
    .line 177
    move v12, v11

    .line 178
    invoke-static/range {v7 .. v15}, Lab;->q(Lxn3;JFFFLz01;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const v0, -0x37d398ce

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Le43;->M()Llm2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v0, 0x7f0f00c3

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v0, Lyv0;->a:Lmp1;

    .line 203
    .line 204
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lxv0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lxv0;->i()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    move-object v12, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x4

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 219
    .line 220
    .line 221
    move-object v13, v12

    .line 222
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual {v13}, Lv62;->W()V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-object v4

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lz01;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-int/lit8 v3, v2, 0x3

    .line 243
    .line 244
    if-eq v3, v5, :cond_6

    .line 245
    .line 246
    move v3, v7

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move v3, v6

    .line 249
    :goto_6
    and-int/2addr v2, v7

    .line 250
    move-object v12, v1

    .line 251
    check-cast v12, Lv62;

    .line 252
    .line 253
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-static {}, Lw67;->w()Llm2;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const v0, -0x3f23c8f7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lyv0;->a:Lmp1;

    .line 272
    .line 273
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lxv0;

    .line 278
    .line 279
    invoke-virtual {v0}, Lxv0;->i()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    :goto_7
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 284
    .line 285
    .line 286
    move-wide v10, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_7
    const v0, -0x3f23c426

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lyv0;->a:Lmp1;

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lxv0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lxv0;->c()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    goto :goto_7

    .line 307
    :goto_8
    const/16 v13, 0x30

    .line 308
    .line 309
    const/4 v14, 0x4

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_8
    invoke-virtual {v12}, Lv62;->W()V

    .line 317
    .line 318
    .line 319
    :goto_9
    return-object v4

    .line 320
    :pswitch_2
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lz01;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/lit8 v3, v2, 0x3

    .line 333
    .line 334
    if-eq v3, v5, :cond_9

    .line 335
    .line 336
    move v3, v7

    .line 337
    goto :goto_a

    .line 338
    :cond_9
    move v3, v6

    .line 339
    :goto_a
    and-int/2addr v2, v7

    .line 340
    move-object v12, v1

    .line 341
    check-cast v12, Lv62;

    .line 342
    .line 343
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    invoke-static {}, Lc;->t()Llm2;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    const v0, -0x4c9f2953

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lyv0;->a:Lmp1;

    .line 362
    .line 363
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lxv0;

    .line 368
    .line 369
    invoke-virtual {v0}, Lxv0;->p()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    :goto_b
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 374
    .line 375
    .line 376
    move-wide v10, v0

    .line 377
    goto :goto_c

    .line 378
    :cond_a
    const v0, -0x4c9f24c0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lyv0;->a:Lmp1;

    .line 385
    .line 386
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lxv0;

    .line 391
    .line 392
    invoke-virtual {v0}, Lxv0;->c()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    goto :goto_b

    .line 397
    :goto_c
    const/16 v13, 0x30

    .line 398
    .line 399
    const/4 v14, 0x4

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_b
    invoke-virtual {v12}, Lv62;->W()V

    .line 407
    .line 408
    .line 409
    :goto_d
    return-object v4

    .line 410
    :pswitch_3
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lz01;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    and-int/lit8 v3, v2, 0x3

    .line 423
    .line 424
    if-eq v3, v5, :cond_c

    .line 425
    .line 426
    move v3, v7

    .line 427
    goto :goto_e

    .line 428
    :cond_c
    move v3, v6

    .line 429
    :goto_e
    and-int/2addr v2, v7

    .line 430
    move-object v12, v1

    .line 431
    check-cast v12, Lv62;

    .line 432
    .line 433
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-static {}, Le;->H()Llm2;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    const v0, 0x18f0fe2f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lih3;->b:Lmp1;

    .line 452
    .line 453
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lgh3;

    .line 458
    .line 459
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 460
    .line 461
    iget-wide v0, v0, Lsu0;->a:J

    .line 462
    .line 463
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 464
    .line 465
    .line 466
    :goto_f
    move-wide v10, v0

    .line 467
    goto :goto_10

    .line 468
    :cond_d
    const v0, 0x18f28ff9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lih3;->b:Lmp1;

    .line 475
    .line 476
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lgh3;

    .line 481
    .line 482
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 483
    .line 484
    iget-wide v0, v0, Lsu0;->q:J

    .line 485
    .line 486
    const v2, 0x3ec28f5c    # 0.38f

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1, v2}, Lmu0;->c(JF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :goto_10
    const/16 v13, 0x30

    .line 498
    .line 499
    const/4 v14, 0x4

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static/range {v7 .. v14}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_e
    invoke-virtual {v12}, Lv62;->W()V

    .line 507
    .line 508
    .line 509
    :goto_11
    return-object v4

    .line 510
    :pswitch_4
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lz01;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    and-int/lit8 v8, v2, 0x3

    .line 523
    .line 524
    if-eq v8, v5, :cond_f

    .line 525
    .line 526
    move v5, v7

    .line 527
    goto :goto_12

    .line 528
    :cond_f
    move v5, v6

    .line 529
    :goto_12
    and-int/2addr v2, v7

    .line 530
    move-object v13, v1

    .line 531
    check-cast v13, Lv62;

    .line 532
    .line 533
    invoke-virtual {v13, v2, v5}, Lv62;->T(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    const v0, 0x5b00595b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lyv0;->a:Lmp1;

    .line 548
    .line 549
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lxv0;

    .line 554
    .line 555
    invoke-virtual {v0}, Lxv0;->p()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    const/16 v14, 0x6d80

    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    const/4 v7, 0x0

    .line 563
    const/high16 v10, 0x41900000    # 18.0f

    .line 564
    .line 565
    const v11, 0x3fe66666    # 1.8f

    .line 566
    .line 567
    .line 568
    move v12, v11

    .line 569
    invoke-static/range {v7 .. v15}, Lab;->q(Lxn3;JFFFLz01;II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_10
    const v0, 0x5b052675

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Le43;->M()Llm2;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v3, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    move-object v12, v13

    .line 591
    const/4 v13, 0x0

    .line 592
    const/16 v14, 0xc

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    const-wide/16 v10, 0x0

    .line 596
    .line 597
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 598
    .line 599
    .line 600
    move-object v13, v12

    .line 601
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_11
    invoke-virtual {v13}, Lv62;->W()V

    .line 606
    .line 607
    .line 608
    :goto_13
    return-object v4

    .line 609
    :pswitch_5
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lz01;

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    and-int/lit8 v8, v2, 0x3

    .line 622
    .line 623
    if-eq v8, v5, :cond_12

    .line 624
    .line 625
    move v5, v7

    .line 626
    goto :goto_14

    .line 627
    :cond_12
    move v5, v6

    .line 628
    :goto_14
    and-int/2addr v2, v7

    .line 629
    move-object v13, v1

    .line 630
    check-cast v13, Lv62;

    .line 631
    .line 632
    invoke-virtual {v13, v2, v5}, Lv62;->T(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_14

    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    const v0, -0x265cead1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lun3;->j:Lun3;

    .line 647
    .line 648
    const/high16 v1, 0x41900000    # 18.0f

    .line 649
    .line 650
    invoke-static {v0, v1}, Lz26;->l(Lxn3;F)Lxn3;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const/16 v14, 0x186

    .line 655
    .line 656
    const/16 v15, 0x3a

    .line 657
    .line 658
    const-wide/16 v8, 0x0

    .line 659
    .line 660
    const/high16 v10, 0x40000000    # 2.0f

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    invoke-static/range {v7 .. v15}, Lxs4;->a(Lxn3;JFIFLz01;II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_13
    const v0, -0x2659a81e

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcw5;->y()Llm2;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-static {v3, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    move-object v12, v13

    .line 686
    const/4 v13, 0x0

    .line 687
    const/16 v14, 0xc

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const-wide/16 v10, 0x0

    .line 691
    .line 692
    invoke-static/range {v7 .. v14}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 693
    .line 694
    .line 695
    move-object v13, v12

    .line 696
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_14
    invoke-virtual {v13}, Lv62;->W()V

    .line 701
    .line 702
    .line 703
    :goto_15
    return-object v4

    .line 704
    :pswitch_6
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lz01;

    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    check-cast v3, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    and-int/lit8 v8, v3, 0x3

    .line 717
    .line 718
    if-eq v8, v5, :cond_15

    .line 719
    .line 720
    move v5, v7

    .line 721
    goto :goto_16

    .line 722
    :cond_15
    move v5, v6

    .line 723
    :goto_16
    and-int/2addr v3, v7

    .line 724
    move-object v12, v1

    .line 725
    check-cast v12, Lv62;

    .line 726
    .line 727
    invoke-virtual {v12, v3, v5}, Lv62;->T(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_17

    .line 732
    .line 733
    invoke-static {}, Ll23;->C()Llm2;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v2, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    if-eqz v0, :cond_16

    .line 742
    .line 743
    const v0, 0x11872324

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lyv0;->a:Lmp1;

    .line 750
    .line 751
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lxv0;

    .line 756
    .line 757
    invoke-virtual {v0}, Lxv0;->m()J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 762
    .line 763
    .line 764
    :goto_17
    move-wide v10, v0

    .line 765
    goto :goto_18

    .line 766
    :cond_16
    const v0, 0x1188c3b4

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lyv0;->a:Lmp1;

    .line 773
    .line 774
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lxv0;

    .line 779
    .line 780
    invoke-virtual {v0}, Lxv0;->p()J

    .line 781
    .line 782
    .line 783
    move-result-wide v0

    .line 784
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :goto_18
    const/4 v13, 0x0

    .line 789
    const/4 v14, 0x4

    .line 790
    const/4 v9, 0x0

    .line 791
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 792
    .line 793
    .line 794
    goto :goto_19

    .line 795
    :cond_17
    invoke-virtual {v12}, Lv62;->W()V

    .line 796
    .line 797
    .line 798
    :goto_19
    return-object v4

    .line 799
    :pswitch_7
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lz01;

    .line 802
    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    check-cast v3, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    and-int/lit8 v8, v3, 0x3

    .line 812
    .line 813
    if-eq v8, v5, :cond_18

    .line 814
    .line 815
    move v5, v7

    .line 816
    goto :goto_1a

    .line 817
    :cond_18
    move v5, v6

    .line 818
    :goto_1a
    and-int/2addr v3, v7

    .line 819
    move-object v12, v1

    .line 820
    check-cast v12, Lv62;

    .line 821
    .line 822
    invoke-virtual {v12, v3, v5}, Lv62;->T(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_1a

    .line 827
    .line 828
    invoke-static {}, Ll23;->C()Llm2;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-static {v2, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    if-eqz v0, :cond_19

    .line 837
    .line 838
    const v0, -0x2f7cbeff

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lih3;->b:Lmp1;

    .line 845
    .line 846
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lgh3;

    .line 851
    .line 852
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 853
    .line 854
    iget-wide v0, v0, Lsu0;->s:J

    .line 855
    .line 856
    :goto_1b
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 857
    .line 858
    .line 859
    move-wide v10, v0

    .line 860
    goto :goto_1c

    .line 861
    :cond_19
    const v0, -0x2f7cb908

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lih3;->b:Lmp1;

    .line 868
    .line 869
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lgh3;

    .line 874
    .line 875
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 876
    .line 877
    iget-wide v0, v0, Lsu0;->a:J

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :goto_1c
    const/4 v13, 0x0

    .line 881
    const/4 v14, 0x4

    .line 882
    const/4 v9, 0x0

    .line 883
    invoke-static/range {v7 .. v14}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 884
    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_1a
    invoke-virtual {v12}, Lv62;->W()V

    .line 888
    .line 889
    .line 890
    :goto_1d
    return-object v4

    .line 891
    :pswitch_8
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lz01;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    and-int/lit8 v3, v2, 0x3

    .line 904
    .line 905
    if-eq v3, v5, :cond_1b

    .line 906
    .line 907
    move v3, v7

    .line 908
    goto :goto_1e

    .line 909
    :cond_1b
    move v3, v6

    .line 910
    :goto_1e
    and-int/2addr v2, v7

    .line 911
    move-object v12, v1

    .line 912
    check-cast v12, Lv62;

    .line 913
    .line 914
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_1d

    .line 919
    .line 920
    invoke-static {}, Lr07;->c()Llm2;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    if-eqz v0, :cond_1c

    .line 925
    .line 926
    const v0, 0x6c5d4dba

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lyv0;->a:Lmp1;

    .line 933
    .line 934
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lxv0;

    .line 939
    .line 940
    invoke-virtual {v0}, Lxv0;->i()J

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 945
    .line 946
    .line 947
    :goto_1f
    move-wide v10, v0

    .line 948
    goto :goto_20

    .line 949
    :cond_1c
    const v0, 0x6c5e7e09

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Lyv0;->a:Lmp1;

    .line 956
    .line 957
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lxv0;

    .line 962
    .line 963
    invoke-virtual {v0}, Lxv0;->c()J

    .line 964
    .line 965
    .line 966
    move-result-wide v0

    .line 967
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 968
    .line 969
    .line 970
    goto :goto_1f

    .line 971
    :goto_20
    const/16 v13, 0x180

    .line 972
    .line 973
    const/16 v14, 0xa

    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v9, 0x0

    .line 977
    invoke-static/range {v7 .. v14}, Ll23;->h(Llm2;Lpj4;Lxn3;JLz01;II)V

    .line 978
    .line 979
    .line 980
    goto :goto_21

    .line 981
    :cond_1d
    invoke-virtual {v12}, Lv62;->W()V

    .line 982
    .line 983
    .line 984
    :goto_21
    return-object v4

    .line 985
    :pswitch_9
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lz01;

    .line 988
    .line 989
    move-object/from16 v2, p2

    .line 990
    .line 991
    check-cast v2, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    and-int/lit8 v3, v2, 0x3

    .line 998
    .line 999
    if-eq v3, v5, :cond_1e

    .line 1000
    .line 1001
    move v3, v7

    .line 1002
    goto :goto_22

    .line 1003
    :cond_1e
    move v3, v6

    .line 1004
    :goto_22
    and-int/2addr v2, v7

    .line 1005
    move-object v12, v1

    .line 1006
    check-cast v12, Lv62;

    .line 1007
    .line 1008
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_20

    .line 1013
    .line 1014
    invoke-static {}, Lw67;->w()Llm2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    if-eqz v0, :cond_1f

    .line 1019
    .line 1020
    const v0, -0x998cf3e

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lyv0;->a:Lmp1;

    .line 1027
    .line 1028
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lxv0;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lxv0;->i()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v0

    .line 1038
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 1039
    .line 1040
    .line 1041
    :goto_23
    move-wide v10, v0

    .line 1042
    goto :goto_24

    .line 1043
    :cond_1f
    const v0, -0x99722ef

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lyv0;->a:Lmp1;

    .line 1050
    .line 1051
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Lxv0;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lxv0;->c()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_23

    .line 1065
    :goto_24
    const/16 v13, 0x30

    .line 1066
    .line 1067
    const/4 v14, 0x4

    .line 1068
    const/4 v8, 0x0

    .line 1069
    const/4 v9, 0x0

    .line 1070
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :cond_20
    invoke-virtual {v12}, Lv62;->W()V

    .line 1075
    .line 1076
    .line 1077
    :goto_25
    return-object v4

    .line 1078
    :pswitch_a
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lz01;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    and-int/lit8 v3, v2, 0x3

    .line 1091
    .line 1092
    if-eq v3, v5, :cond_21

    .line 1093
    .line 1094
    move v3, v7

    .line 1095
    goto :goto_26

    .line 1096
    :cond_21
    move v3, v6

    .line 1097
    :goto_26
    and-int/2addr v2, v7

    .line 1098
    move-object v12, v1

    .line 1099
    check-cast v12, Lv62;

    .line 1100
    .line 1101
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_23

    .line 1106
    .line 1107
    invoke-static {}, Lr07;->c()Llm2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    if-eqz v0, :cond_22

    .line 1112
    .line 1113
    const v0, 0x4d12f25

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lyv0;->a:Lmp1;

    .line 1120
    .line 1121
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lxv0;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lxv0;->i()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v0

    .line 1131
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 1132
    .line 1133
    .line 1134
    :goto_27
    move-wide v10, v0

    .line 1135
    goto :goto_28

    .line 1136
    :cond_22
    const v0, 0x4d25f74

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v0, Lyv0;->a:Lmp1;

    .line 1143
    .line 1144
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lxv0;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lxv0;->c()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v0

    .line 1154
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :goto_28
    const/16 v13, 0x180

    .line 1159
    .line 1160
    const/16 v14, 0xa

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    const/4 v9, 0x0

    .line 1164
    invoke-static/range {v7 .. v14}, Ll23;->h(Llm2;Lpj4;Lxn3;JLz01;II)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_29

    .line 1168
    :cond_23
    invoke-virtual {v12}, Lv62;->W()V

    .line 1169
    .line 1170
    .line 1171
    :goto_29
    return-object v4

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
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
