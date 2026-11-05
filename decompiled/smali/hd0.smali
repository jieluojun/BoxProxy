.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhd0;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lhd0;->k:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .locals 0

    .line 9
    iput-byte p4, p0, Lhd0;->j:B

    iput-wide p1, p0, Lhd0;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhd0;->j:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    iget-wide v2, p0, Lhd0;->k:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La47;->a:La47;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lz11;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v3, p0, v0}, Lma3;->f(JLz11;I)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_0
    move-object p0, p1

    .line 34
    check-cast p0, Lz11;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v1, v0, 0x3

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v5

    .line 51
    :goto_0
    and-int/2addr v0, v7

    .line 52
    check-cast p0, Lt72;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Ltp3;->j:Ltp3;

    .line 61
    .line 62
    const/high16 v1, 0x42900000    # 72.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Lc66;->q(Lwp3;F)Lwp3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v1, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v1}, Lpf5;->a(F)Lnf5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lg17;->x0:Lck2;

    .line 85
    .line 86
    invoke-static {v0, v2, v3, v1}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p0, v5}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lt72;->W()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v6

    .line 98
    :pswitch_1
    move-object p0, p1

    .line 99
    check-cast p0, Lz11;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v3, p0, v0}, Lpr;->f(JLz11;I)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :pswitch_2
    move-object v0, p1

    .line 117
    check-cast v0, Lz11;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v2, v1, 0x3

    .line 128
    .line 129
    if-eq v2, v4, :cond_2

    .line 130
    .line 131
    move v5, v7

    .line 132
    :cond_2
    and-int/2addr v1, v7

    .line 133
    move-object v11, v0

    .line 134
    check-cast v11, Lt72;

    .line 135
    .line 136
    invoke-virtual {v11, v1, v5}, Lt72;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/16 v12, 0x1b0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    iget-wide v7, p0, Lhd0;->k:J

    .line 146
    .line 147
    const v9, 0x3eae147b    # 0.34f

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v7 .. v13}, Lei3;->E(JFZLz11;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v11}, Lt72;->W()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v6

    .line 159
    :pswitch_3
    move-object v0, p1

    .line 160
    check-cast v0, Lz11;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v2, v1, 0x3

    .line 171
    .line 172
    if-eq v2, v4, :cond_4

    .line 173
    .line 174
    move v5, v7

    .line 175
    :cond_4
    and-int/2addr v1, v7

    .line 176
    move-object v11, v0

    .line 177
    check-cast v11, Lt72;

    .line 178
    .line 179
    invoke-virtual {v11, v1, v5}, Lt72;->T(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const/16 v12, 0x1b0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    iget-wide v7, p0, Lhd0;->k:J

    .line 189
    .line 190
    const v9, 0x3ecccccd    # 0.4f

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v7 .. v13}, Lei3;->E(JFZLz11;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v11}, Lt72;->W()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object v6

    .line 202
    :pswitch_4
    move-object v0, p1

    .line 203
    check-cast v0, Lz11;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v2, v1, 0x3

    .line 214
    .line 215
    if-eq v2, v4, :cond_6

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_6
    and-int/2addr v1, v7

    .line 219
    move-object v11, v0

    .line 220
    check-cast v11, Lt72;

    .line 221
    .line 222
    invoke-virtual {v11, v1, v5}, Lt72;->T(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const/16 v12, 0x30

    .line 229
    .line 230
    const/4 v13, 0x4

    .line 231
    iget-wide v7, p0, Lhd0;->k:J

    .line 232
    .line 233
    const v9, 0x3f051eb8    # 0.52f

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-static/range {v7 .. v13}, Lei3;->E(JFZLz11;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v11}, Lt72;->W()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v6

    .line 245
    :pswitch_5
    move-object v0, p1

    .line 246
    check-cast v0, Lz11;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v2, v1, 0x3

    .line 257
    .line 258
    if-eq v2, v4, :cond_8

    .line 259
    .line 260
    move v5, v7

    .line 261
    :cond_8
    and-int/2addr v1, v7

    .line 262
    move-object v11, v0

    .line 263
    check-cast v11, Lt72;

    .line 264
    .line 265
    invoke-virtual {v11, v1, v5}, Lt72;->T(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    const/16 v12, 0x30

    .line 272
    .line 273
    const/4 v13, 0x4

    .line 274
    iget-wide v7, p0, Lhd0;->k:J

    .line 275
    .line 276
    const v9, 0x3f2e147b    # 0.68f

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static/range {v7 .. v13}, Lei3;->E(JFZLz11;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-virtual {v11}, Lt72;->W()V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-object v6

    .line 288
    :pswitch_6
    move-object v0, p1

    .line 289
    check-cast v0, Lz11;

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    and-int/lit8 v2, v1, 0x3

    .line 300
    .line 301
    if-eq v2, v4, :cond_a

    .line 302
    .line 303
    move v5, v7

    .line 304
    :cond_a
    and-int/2addr v1, v7

    .line 305
    move-object v11, v0

    .line 306
    check-cast v11, Lt72;

    .line 307
    .line 308
    invoke-virtual {v11, v1, v5}, Lt72;->T(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    const/16 v12, 0x30

    .line 315
    .line 316
    const/4 v13, 0x4

    .line 317
    iget-wide v7, p0, Lhd0;->k:J

    .line 318
    .line 319
    const v9, 0x3eb851ec    # 0.36f

    .line 320
    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static/range {v7 .. v13}, Lei3;->E(JFZLz11;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v11}, Lt72;->W()V

    .line 328
    .line 329
    .line 330
    :goto_6
    return-object v6

    .line 331
    :pswitch_7
    move-object v0, p1

    .line 332
    check-cast v0, Lz11;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    and-int/lit8 v2, v1, 0x3

    .line 343
    .line 344
    if-eq v2, v4, :cond_c

    .line 345
    .line 346
    move v5, v7

    .line 347
    :cond_c
    and-int/2addr v1, v7

    .line 348
    move-object v11, v0

    .line 349
    check-cast v11, Lt72;

    .line 350
    .line 351
    invoke-virtual {v11, v1, v5}, Lt72;->T(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    const/16 v12, 0x30

    .line 358
    .line 359
    const/4 v13, 0x4

    .line 360
    iget-wide v7, p0, Lhd0;->k:J

    .line 361
    .line 362
    const v9, 0x3ed70a3d    # 0.42f

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static/range {v7 .. v13}, Lei3;->E(JFZLz11;II)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    invoke-virtual {v11}, Lt72;->W()V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-object v6

    .line 374
    :pswitch_8
    move-object v0, p1

    .line 375
    check-cast v0, Lz11;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    and-int/lit8 v2, v1, 0x3

    .line 386
    .line 387
    if-eq v2, v4, :cond_e

    .line 388
    .line 389
    move v5, v7

    .line 390
    :cond_e
    and-int/2addr v1, v7

    .line 391
    move-object v11, v0

    .line 392
    check-cast v11, Lt72;

    .line 393
    .line 394
    invoke-virtual {v11, v1, v5}, Lt72;->T(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    const/16 v12, 0x30

    .line 401
    .line 402
    const/4 v13, 0x4

    .line 403
    iget-wide v7, p0, Lhd0;->k:J

    .line 404
    .line 405
    const v9, 0x3e99999a    # 0.3f

    .line 406
    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-static/range {v7 .. v13}, Lei3;->E(JFZLz11;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    invoke-virtual {v11}, Lt72;->W()V

    .line 414
    .line 415
    .line 416
    :goto_8
    return-object v6

    .line 417
    :pswitch_9
    move-object p0, p1

    .line 418
    check-cast p0, Lz11;

    .line 419
    .line 420
    move-object/from16 v0, p2

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    and-int/lit8 v8, v0, 0x3

    .line 429
    .line 430
    if-eq v8, v4, :cond_10

    .line 431
    .line 432
    move v5, v7

    .line 433
    :cond_10
    and-int/2addr v0, v7

    .line 434
    check-cast p0, Lt72;

    .line 435
    .line 436
    invoke-virtual {p0, v0, v5}, Lt72;->T(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    const v0, 0x3e4ccccd    # 0.2f

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v0, p0, v1}, Lcs;->o(JFLz11;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    invoke-virtual {p0}, Lt72;->W()V

    .line 450
    .line 451
    .line 452
    :goto_9
    return-object v6

    .line 453
    :pswitch_a
    move-object p0, p1

    .line 454
    check-cast p0, Lz11;

    .line 455
    .line 456
    move-object/from16 v0, p2

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    and-int/lit8 v8, v0, 0x3

    .line 465
    .line 466
    if-eq v8, v4, :cond_12

    .line 467
    .line 468
    move v5, v7

    .line 469
    :cond_12
    and-int/2addr v0, v7

    .line 470
    check-cast p0, Lt72;

    .line 471
    .line 472
    invoke-virtual {p0, v0, v5}, Lt72;->T(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    const v0, 0x3e851eb8    # 0.26f

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3, v0, p0, v1}, Lcs;->o(JFLz11;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_13
    invoke-virtual {p0}, Lt72;->W()V

    .line 486
    .line 487
    .line 488
    :goto_a
    return-object v6

    .line 489
    :pswitch_b
    move-object p0, p1

    .line 490
    check-cast p0, Lz11;

    .line 491
    .line 492
    move-object/from16 v0, p2

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    and-int/lit8 v8, v0, 0x3

    .line 501
    .line 502
    if-eq v8, v4, :cond_14

    .line 503
    .line 504
    move v5, v7

    .line 505
    :cond_14
    and-int/2addr v0, v7

    .line 506
    check-cast p0, Lt72;

    .line 507
    .line 508
    invoke-virtual {p0, v0, v5}, Lt72;->T(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    const v0, 0x3e3851ec    # 0.18f

    .line 515
    .line 516
    .line 517
    invoke-static {v2, v3, v0, p0, v1}, Lcs;->o(JFLz11;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_15
    invoke-virtual {p0}, Lt72;->W()V

    .line 522
    .line 523
    .line 524
    :goto_b
    return-object v6

    .line 525
    :pswitch_c
    move-object p0, p1

    .line 526
    check-cast p0, Lz11;

    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    and-int/lit8 v8, v0, 0x3

    .line 537
    .line 538
    if-eq v8, v4, :cond_16

    .line 539
    .line 540
    move v5, v7

    .line 541
    :cond_16
    and-int/2addr v0, v7

    .line 542
    check-cast p0, Lt72;

    .line 543
    .line 544
    invoke-virtual {p0, v0, v5}, Lt72;->T(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_17

    .line 549
    .line 550
    const v0, 0x3e8f5c29    # 0.28f

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v3, v0, p0, v1}, Lcs;->o(JFLz11;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_17
    invoke-virtual {p0}, Lt72;->W()V

    .line 558
    .line 559
    .line 560
    :goto_c
    return-object v6

    .line 561
    :pswitch_d
    move-object p0, p1

    .line 562
    check-cast p0, Lz11;

    .line 563
    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    and-int/lit8 v8, v0, 0x3

    .line 573
    .line 574
    if-eq v8, v4, :cond_18

    .line 575
    .line 576
    move v5, v7

    .line 577
    :cond_18
    and-int/2addr v0, v7

    .line 578
    check-cast p0, Lt72;

    .line 579
    .line 580
    invoke-virtual {p0, v0, v5}, Lt72;->T(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    const v0, 0x3e6147ae    # 0.22f

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v0, p0, v1}, Lcs;->o(JFLz11;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_19
    invoke-virtual {p0}, Lt72;->W()V

    .line 594
    .line 595
    .line 596
    :goto_d
    return-object v6

    .line 597
    :pswitch_e
    move-object p0, p1

    .line 598
    check-cast p0, Lz11;

    .line 599
    .line 600
    move-object/from16 v0, p2

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    and-int/lit8 v8, v0, 0x3

    .line 609
    .line 610
    if-eq v8, v4, :cond_1a

    .line 611
    .line 612
    move v5, v7

    .line 613
    :cond_1a
    and-int/2addr v0, v7

    .line 614
    check-cast p0, Lt72;

    .line 615
    .line 616
    invoke-virtual {p0, v0, v5}, Lt72;->T(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    const v0, 0x3e75c28f    # 0.24f

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3, v0, p0, v1}, Lcs;->o(JFLz11;I)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1b
    invoke-virtual {p0}, Lt72;->W()V

    .line 630
    .line 631
    .line 632
    :goto_e
    return-object v6

    .line 633
    :pswitch_f
    move-object p0, p1

    .line 634
    check-cast p0, Lz11;

    .line 635
    .line 636
    move-object/from16 v0, p2

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    and-int/lit8 v8, v0, 0x3

    .line 645
    .line 646
    if-eq v8, v4, :cond_1c

    .line 647
    .line 648
    move v5, v7

    .line 649
    :cond_1c
    and-int/2addr v0, v7

    .line 650
    check-cast p0, Lt72;

    .line 651
    .line 652
    invoke-virtual {p0, v0, v5}, Lt72;->T(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1d

    .line 657
    .line 658
    const v0, 0x3e99999a    # 0.3f

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3, v0, p0, v1}, Lcs;->o(JFLz11;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1d
    invoke-virtual {p0}, Lt72;->W()V

    .line 666
    .line 667
    .line 668
    :goto_f
    return-object v6

    .line 669
    :pswitch_10
    move-object p0, p1

    .line 670
    check-cast p0, Lz11;

    .line 671
    .line 672
    move-object/from16 v0, p2

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v2, v3, p0, v0}, Lfm;->g(JLz11;I)V

    .line 684
    .line 685
    .line 686
    return-object v6

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
