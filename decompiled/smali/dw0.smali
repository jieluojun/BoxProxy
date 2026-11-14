.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldw0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lfw0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ldw0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ldw0;->i:B

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const-wide v7, 0x3ffb333333333333L    # 1.7

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v9, 0x4058800000000000L    # 98.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 17
    .line 18
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v15, 0x4

    .line 24
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/16 v20, 0x0

    .line 31
    .line 32
    const-wide/high16 v22, 0x4010000000000000L    # 4.0

    .line 33
    .line 34
    const-wide/high16 v24, 0x401c000000000000L    # 7.0

    .line 35
    .line 36
    sget-object v3, Lva7;->l:Lva7;

    .line 37
    .line 38
    const-wide v26, 0x405f400000000000L    # 125.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v28, 0x405a400000000000L    # 105.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v5, Lxq1;->i:Lxq1;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lyq1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lyq1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 71
    .line 72
    if-ne v1, v5, :cond_1

    .line 73
    .line 74
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 75
    .line 76
    if-nez v1, :cond_18

    .line 77
    .line 78
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 79
    .line 80
    iget-wide v1, v1, Lb17;->a:D

    .line 81
    .line 82
    cmpl-double v4, v1, v28

    .line 83
    .line 84
    if-ltz v4, :cond_0

    .line 85
    .line 86
    cmpg-double v1, v1, v26

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    const-wide v9, 0x4058c00000000000L    # 99.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 98
    .line 99
    if-ne v0, v3, :cond_19

    .line 100
    .line 101
    const-wide v9, 0x4058400000000000L    # 97.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_1
    move-wide/from16 v9, v20

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_1
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lyq1;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lyq1;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 134
    .line 135
    if-ne v0, v5, :cond_2

    .line 136
    .line 137
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 138
    .line 139
    invoke-static {v0, v1}, Lfw0;->g0(D)Lr91;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 145
    .line 146
    invoke-static {v0, v1}, Lfw0;->g0(D)Lr91;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 151
    :pswitch_3
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lyq1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lyq1;->e:Lxq1;

    .line 159
    .line 160
    if-ne v3, v5, :cond_15

    .line 161
    .line 162
    iget-object v3, v0, Lyq1;->b:Lva7;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v2, :cond_5

    .line 169
    .line 170
    if-eq v3, v1, :cond_16

    .line 171
    .line 172
    if-ne v3, v15, :cond_15

    .line 173
    .line 174
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 175
    .line 176
    iget-wide v1, v1, Lb17;->a:D

    .line 177
    .line 178
    cmpl-double v3, v1, v28

    .line 179
    .line 180
    if-ltz v3, :cond_4

    .line 181
    .line 182
    cmpg-double v1, v1, v26

    .line 183
    .line 184
    if-gez v1, :cond_4

    .line 185
    .line 186
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_3
    const-wide v7, 0x4002666666666666L    # 2.3

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_4
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_4
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lyq1;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 223
    .line 224
    invoke-static {v0, v1}, Lfw0;->g0(D)Lr91;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lyq1;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lyq1;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 247
    .line 248
    if-ne v1, v5, :cond_8

    .line 249
    .line 250
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_6
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 259
    .line 260
    iget-wide v1, v1, Lb17;->a:D

    .line 261
    .line 262
    cmpl-double v4, v1, v28

    .line 263
    .line 264
    if-ltz v4, :cond_7

    .line 265
    .line 266
    cmpg-double v1, v1, v26

    .line 267
    .line 268
    if-gez v1, :cond_7

    .line 269
    .line 270
    const-wide v5, 0x4057800000000000L    # 94.0

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_7
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 278
    .line 279
    if-ne v0, v3, :cond_1e

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_8
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :pswitch_7
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lyq1;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lyq1;->e:Lxq1;

    .line 295
    .line 296
    if-ne v3, v5, :cond_c

    .line 297
    .line 298
    iget-object v3, v0, Lyq1;->b:Lva7;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eq v3, v2, :cond_b

    .line 305
    .line 306
    if-eq v3, v1, :cond_d

    .line 307
    .line 308
    if-eq v3, v4, :cond_a

    .line 309
    .line 310
    if-ne v3, v15, :cond_c

    .line 311
    .line 312
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 313
    .line 314
    iget-wide v0, v0, Lb17;->a:D

    .line 315
    .line 316
    cmpl-double v2, v0, v28

    .line 317
    .line 318
    if-ltz v2, :cond_9

    .line 319
    .line 320
    cmpg-double v0, v0, v26

    .line 321
    .line 322
    if-gez v0, :cond_9

    .line 323
    .line 324
    const-wide v11, 0x3fff333333333333L    # 1.95

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_9
    const-wide v11, 0x3ff7333333333333L    # 1.45

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_a
    const-wide v11, 0x3ff3851eb851eb85L    # 1.22

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    const-wide v11, 0x3ffe666666666666L    # 1.9

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_c
    move-wide/from16 v11, v18

    .line 349
    .line 350
    :cond_d
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_8
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lyq1;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_9
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lyq1;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    move-wide/from16 v13, v22

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_e
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 380
    .line 381
    iget-wide v1, v1, Lb17;->a:D

    .line 382
    .line 383
    cmpl-double v4, v1, v28

    .line 384
    .line 385
    if-ltz v4, :cond_f

    .line 386
    .line 387
    cmpg-double v1, v1, v26

    .line 388
    .line 389
    if-ltz v1, :cond_11

    .line 390
    .line 391
    :cond_f
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 392
    .line 393
    if-ne v0, v3, :cond_10

    .line 394
    .line 395
    const-wide v13, 0x4055400000000000L    # 85.0

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_10
    const-wide v13, 0x4055c00000000000L    # 87.0

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_a
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lyq1;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-boolean v3, v0, Lyq1;->c:Z

    .line 419
    .line 420
    if-nez v3, :cond_15

    .line 421
    .line 422
    iget-object v3, v0, Lyq1;->b:Lva7;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eq v3, v2, :cond_14

    .line 429
    .line 430
    if-eq v3, v1, :cond_16

    .line 431
    .line 432
    if-eq v3, v4, :cond_13

    .line 433
    .line 434
    if-ne v3, v15, :cond_15

    .line 435
    .line 436
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 437
    .line 438
    iget-wide v0, v0, Lb17;->a:D

    .line 439
    .line 440
    cmpl-double v2, v0, v28

    .line 441
    .line 442
    if-ltz v2, :cond_12

    .line 443
    .line 444
    cmpg-double v0, v0, v26

    .line 445
    .line 446
    if-gez v0, :cond_12

    .line 447
    .line 448
    const-wide v7, 0x400599999999999aL    # 2.7

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_12
    const-wide/high16 v7, 0x3ffc000000000000L    # 1.75

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_13
    const-wide v7, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_14
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_15
    move-wide/from16 v7, v18

    .line 467
    .line 468
    :cond_16
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_b
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lyq1;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_c
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lyq1;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 491
    .line 492
    if-ne v1, v5, :cond_17

    .line 493
    .line 494
    iget-wide v0, v0, Lyq1;->d:D

    .line 495
    .line 496
    cmpl-double v0, v0, v20

    .line 497
    .line 498
    if-lez v0, :cond_17

    .line 499
    .line 500
    invoke-static {v11, v12}, Lfw0;->g0(D)Lr91;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_4

    .line 505
    :cond_17
    const/4 v3, 0x0

    .line 506
    :goto_4
    return-object v3

    .line 507
    :pswitch_d
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lyq1;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_e
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lyq1;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 525
    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    :cond_18
    move-wide/from16 v9, v22

    .line 529
    .line 530
    :cond_19
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_f
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lyq1;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_10
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lyq1;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static/range {v24 .. v25}, Lfw0;->g0(D)Lr91;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_11
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lyq1;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lyq1;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_13
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lyq1;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_14
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lyq1;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 595
    .line 596
    if-ne v0, v5, :cond_1a

    .line 597
    .line 598
    invoke-static/range {v16 .. v17}, Lfw0;->g0(D)Lr91;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_6

    .line 603
    :cond_1a
    invoke-static/range {v24 .. v25}, Lfw0;->g0(D)Lr91;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_6
    return-object v0

    .line 608
    :pswitch_15
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lyq1;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_16
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lyq1;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 626
    .line 627
    if-ne v0, v5, :cond_1b

    .line 628
    .line 629
    invoke-static/range {v16 .. v17}, Lfw0;->g0(D)Lr91;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_7

    .line 634
    :cond_1b
    invoke-static/range {v24 .. v25}, Lfw0;->g0(D)Lr91;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_7
    return-object v0

    .line 639
    :pswitch_17
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lyq1;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_18
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lyq1;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static/range {v24 .. v25}, Lfw0;->g0(D)Lr91;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_19
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lyq1;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_1a
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lyq1;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 679
    .line 680
    if-ne v1, v5, :cond_1c

    .line 681
    .line 682
    iget-wide v0, v0, Lyq1;->d:D

    .line 683
    .line 684
    cmpl-double v0, v0, v20

    .line 685
    .line 686
    if-lez v0, :cond_1c

    .line 687
    .line 688
    invoke-static {v11, v12}, Lfw0;->g0(D)Lr91;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    goto :goto_8

    .line 693
    :cond_1c
    const/4 v3, 0x0

    .line 694
    :goto_8
    return-object v3

    .line 695
    :pswitch_1b
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lyq1;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 703
    .line 704
    if-eqz v1, :cond_1d

    .line 705
    .line 706
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1d
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 710
    .line 711
    iget-wide v1, v1, Lb17;->a:D

    .line 712
    .line 713
    cmpl-double v4, v1, v28

    .line 714
    .line 715
    if-ltz v4, :cond_1f

    .line 716
    .line 717
    cmpg-double v1, v1, v26

    .line 718
    .line 719
    if-gez v1, :cond_1f

    .line 720
    .line 721
    :cond_1e
    const-wide/high16 v5, 0x4057000000000000L    # 92.0

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_1f
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 725
    .line 726
    if-ne v0, v3, :cond_20

    .line 727
    .line 728
    const-wide/high16 v5, 0x4056000000000000L    # 88.0

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_20
    :goto_9
    move-wide v5, v13

    .line 732
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_1c
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lyq1;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 745
    .line 746
    return-object v0

    .line 747
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
