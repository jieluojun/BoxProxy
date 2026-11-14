.class public final synthetic Lwv0;
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
    iput-byte p1, p0, Lwv0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lxv0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lwv0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwv0;->i:B

    .line 4
    .line 5
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    .line 10
    .line 11
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    const-wide v11, 0x3ffb333333333333L    # 1.7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    const/4 v14, 0x2

    .line 20
    const/4 v15, 0x1

    .line 21
    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    .line 22
    .line 23
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    const-wide v22, 0x405f400000000000L    # 125.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v24, 0x405a400000000000L    # 105.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v26, 0x4057c00000000000L    # 95.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    sget-object v1, Lxq1;->i:Lxq1;

    .line 43
    .line 44
    sget-object v2, Lva7;->i:Lva7;

    .line 45
    .line 46
    const-wide v28, 0x4056800000000000L    # 90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/16 v30, 0x0

    .line 52
    .line 53
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lyq1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lyq1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v1}, Lfw0;->g0(D)Lr91;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lyq1;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lyq1;->e:Lxq1;

    .line 98
    .line 99
    if-ne v2, v1, :cond_b

    .line 100
    .line 101
    iget-object v1, v0, Lyq1;->b:Lva7;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v1, v15, :cond_3

    .line 108
    .line 109
    if-eq v1, v14, :cond_c

    .line 110
    .line 111
    if-ne v1, v13, :cond_b

    .line 112
    .line 113
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 114
    .line 115
    iget-wide v1, v1, Lb17;->a:D

    .line 116
    .line 117
    cmpl-double v3, v1, v24

    .line 118
    .line 119
    if-ltz v3, :cond_2

    .line 120
    .line 121
    cmpg-double v1, v1, v22

    .line 122
    .line 123
    if-gez v1, :cond_2

    .line 124
    .line 125
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_1
    const-wide v11, 0x4002666666666666L    # 2.3

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_2
    const-wide v11, 0x3ff999999999999aL    # 1.6

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-wide v11, 0x400199999999999aL    # 2.2

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_2
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lyq1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lyq1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lyq1;->e:Lxq1;

    .line 172
    .line 173
    if-ne v2, v1, :cond_4

    .line 174
    .line 175
    iget-wide v0, v0, Lyq1;->d:D

    .line 176
    .line 177
    cmpl-double v0, v0, v30

    .line 178
    .line 179
    if-lez v0, :cond_4

    .line 180
    .line 181
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 182
    .line 183
    invoke-static {v0, v1}, Lfw0;->g0(D)Lr91;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    :goto_2
    return-object v0

    .line 190
    :pswitch_4
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lyq1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_5
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lyq1;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 215
    .line 216
    iget-wide v1, v1, Lb17;->a:D

    .line 217
    .line 218
    cmpl-double v3, v1, v24

    .line 219
    .line 220
    if-ltz v3, :cond_6

    .line 221
    .line 222
    cmpg-double v1, v1, v22

    .line 223
    .line 224
    if-gez v1, :cond_6

    .line 225
    .line 226
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 233
    .line 234
    sget-object v1, Lva7;->l:Lva7;

    .line 235
    .line 236
    if-ne v0, v1, :cond_7

    .line 237
    .line 238
    const-wide v0, 0x4058400000000000L    # 97.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_6
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lyq1;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object v1, v0, Lyq1;->b:Lva7;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v1, v15, :cond_a

    .line 272
    .line 273
    if-eq v1, v14, :cond_c

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    if-eq v1, v2, :cond_9

    .line 277
    .line 278
    if-ne v1, v13, :cond_b

    .line 279
    .line 280
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 281
    .line 282
    iget-wide v0, v0, Lb17;->a:D

    .line 283
    .line 284
    cmpl-double v2, v0, v24

    .line 285
    .line 286
    if-ltz v2, :cond_8

    .line 287
    .line 288
    cmpg-double v0, v0, v22

    .line 289
    .line 290
    if-gez v0, :cond_8

    .line 291
    .line 292
    const-wide v11, 0x400599999999999aL    # 2.7

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    const-wide/high16 v11, 0x3ffc000000000000L    # 1.75

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    const-wide v11, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const-wide/high16 v11, 0x4004000000000000L    # 2.5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    move-wide/from16 v11, v32

    .line 311
    .line 312
    :cond_c
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_7
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lyq1;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_8
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lyq1;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_9
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lyq1;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_a
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lyq1;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-wide v1, v0, Lyq1;->d:D

    .line 355
    .line 356
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    cmpg-double v0, v1, v20

    .line 361
    .line 362
    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    .line 363
    .line 364
    if-gtz v0, :cond_d

    .line 365
    .line 366
    move-wide v9, v3

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_d
    cmpg-double v0, v1, v30

    .line 370
    .line 371
    if-gez v0, :cond_e

    .line 372
    .line 373
    add-double v1, v1, v32

    .line 374
    .line 375
    sub-double v32, v32, v1

    .line 376
    .line 377
    mul-double v32, v32, v3

    .line 378
    .line 379
    mul-double/2addr v1, v3

    .line 380
    :goto_5
    add-double v9, v1, v32

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_e
    cmpg-double v0, v1, v18

    .line 385
    .line 386
    const-wide/high16 v5, 0x403a000000000000L    # 26.0

    .line 387
    .line 388
    if-gez v0, :cond_f

    .line 389
    .line 390
    div-double v1, v1, v18

    .line 391
    .line 392
    sub-double v32, v32, v1

    .line 393
    .line 394
    mul-double v32, v32, v3

    .line 395
    .line 396
    mul-double/2addr v1, v5

    .line 397
    goto :goto_5

    .line 398
    :cond_f
    cmpg-double v0, v1, v32

    .line 399
    .line 400
    if-gez v0, :cond_19

    .line 401
    .line 402
    sub-double v1, v1, v18

    .line 403
    .line 404
    div-double v1, v1, v18

    .line 405
    .line 406
    sub-double v32, v32, v1

    .line 407
    .line 408
    mul-double v32, v32, v5

    .line 409
    .line 410
    mul-double/2addr v1, v9

    .line 411
    goto :goto_5

    .line 412
    :cond_10
    cmpg-double v0, v1, v20

    .line 413
    .line 414
    if-gtz v0, :cond_11

    .line 415
    .line 416
    move-wide/from16 v7, v28

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_11
    cmpg-double v0, v1, v30

    .line 420
    .line 421
    if-gez v0, :cond_12

    .line 422
    .line 423
    add-double v1, v1, v32

    .line 424
    .line 425
    sub-double v32, v32, v1

    .line 426
    .line 427
    mul-double v32, v32, v28

    .line 428
    .line 429
    mul-double v1, v1, v28

    .line 430
    .line 431
    :goto_6
    add-double v7, v1, v32

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_12
    cmpg-double v0, v1, v18

    .line 435
    .line 436
    const-wide/high16 v3, 0x4055000000000000L    # 84.0

    .line 437
    .line 438
    if-gez v0, :cond_13

    .line 439
    .line 440
    div-double v1, v1, v18

    .line 441
    .line 442
    sub-double v32, v32, v1

    .line 443
    .line 444
    mul-double v32, v32, v28

    .line 445
    .line 446
    mul-double/2addr v1, v3

    .line 447
    goto :goto_6

    .line 448
    :cond_13
    cmpg-double v0, v1, v32

    .line 449
    .line 450
    if-gez v0, :cond_14

    .line 451
    .line 452
    sub-double v1, v1, v18

    .line 453
    .line 454
    div-double v1, v1, v18

    .line 455
    .line 456
    sub-double v32, v32, v1

    .line 457
    .line 458
    mul-double v32, v32, v3

    .line 459
    .line 460
    mul-double/2addr v1, v7

    .line 461
    goto :goto_6

    .line 462
    :cond_14
    :goto_7
    move-wide v9, v7

    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :pswitch_b
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lyq1;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_c
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lyq1;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v1, Lr91;

    .line 483
    .line 484
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 485
    .line 486
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 487
    .line 488
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 489
    .line 490
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 491
    .line 492
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_d
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lyq1;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 504
    .line 505
    if-eq v0, v2, :cond_15

    .line 506
    .line 507
    move-wide/from16 v7, v28

    .line 508
    .line 509
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_e
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lyq1;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_f
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lyq1;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v1, Lr91;

    .line 532
    .line 533
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 534
    .line 535
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 536
    .line 537
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 538
    .line 539
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 540
    .line 541
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 542
    .line 543
    .line 544
    return-object v1

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
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 553
    .line 554
    if-ne v0, v2, :cond_16

    .line 555
    .line 556
    const-wide/high16 v28, 0x4044000000000000L    # 40.0

    .line 557
    .line 558
    :cond_16
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_11
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lyq1;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v1, Lr91;

    .line 571
    .line 572
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 573
    .line 574
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 575
    .line 576
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 577
    .line 578
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 579
    .line 580
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_12
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lyq1;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_13
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lyq1;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v1, Lr91;

    .line 602
    .line 603
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 604
    .line 605
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 606
    .line 607
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 608
    .line 609
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 610
    .line 611
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_14
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Lyq1;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lyq1;->b:Lva7;

    .line 623
    .line 624
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 625
    .line 626
    if-ne v1, v2, :cond_17

    .line 627
    .line 628
    if-nez v0, :cond_18

    .line 629
    .line 630
    move-wide/from16 v9, v16

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_17
    if-eqz v0, :cond_19

    .line 634
    .line 635
    :cond_18
    move-wide/from16 v9, v28

    .line 636
    .line 637
    :cond_19
    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_15
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lyq1;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_16
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lyq1;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 660
    .line 661
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    iget-wide v0, v0, Lyq1;->d:D

    .line 664
    .line 665
    cmpg-double v2, v0, v20

    .line 666
    .line 667
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 668
    .line 669
    if-gtz v2, :cond_1a

    .line 670
    .line 671
    move-wide v5, v3

    .line 672
    goto :goto_a

    .line 673
    :cond_1a
    cmpg-double v2, v0, v30

    .line 674
    .line 675
    if-gez v2, :cond_1b

    .line 676
    .line 677
    add-double v0, v0, v32

    .line 678
    .line 679
    sub-double v32, v32, v0

    .line 680
    .line 681
    mul-double v32, v32, v3

    .line 682
    .line 683
    mul-double/2addr v0, v3

    .line 684
    :goto_9
    add-double v0, v0, v32

    .line 685
    .line 686
    move-wide v5, v0

    .line 687
    goto :goto_a

    .line 688
    :cond_1b
    cmpg-double v2, v0, v18

    .line 689
    .line 690
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 691
    .line 692
    if-gez v2, :cond_1c

    .line 693
    .line 694
    div-double v0, v0, v18

    .line 695
    .line 696
    sub-double v32, v32, v0

    .line 697
    .line 698
    mul-double v32, v32, v3

    .line 699
    .line 700
    mul-double/2addr v0, v5

    .line 701
    goto :goto_9

    .line 702
    :cond_1c
    cmpg-double v2, v0, v32

    .line 703
    .line 704
    if-gez v2, :cond_1d

    .line 705
    .line 706
    sub-double v0, v0, v18

    .line 707
    .line 708
    div-double v0, v0, v18

    .line 709
    .line 710
    sub-double v32, v32, v0

    .line 711
    .line 712
    mul-double v32, v32, v5

    .line 713
    .line 714
    mul-double v0, v0, v30

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_1d
    move-wide/from16 v5, v30

    .line 718
    .line 719
    :cond_1e
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_17
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lyq1;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_18
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Lyq1;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v1, Lr91;

    .line 742
    .line 743
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 744
    .line 745
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 746
    .line 747
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 748
    .line 749
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 750
    .line 751
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_19
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lyq1;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lyq1;->b:Lva7;

    .line 763
    .line 764
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 765
    .line 766
    if-ne v1, v2, :cond_1f

    .line 767
    .line 768
    if-eqz v0, :cond_20

    .line 769
    .line 770
    move-wide/from16 v3, v16

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1f
    if-nez v0, :cond_21

    .line 774
    .line 775
    :cond_20
    move-wide v3, v5

    .line 776
    :cond_21
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_1a
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lyq1;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 789
    .line 790
    if-eqz v0, :cond_22

    .line 791
    .line 792
    move-wide v1, v3

    .line 793
    goto :goto_c

    .line 794
    :cond_22
    move-wide/from16 v1, v26

    .line 795
    .line 796
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_1b
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lyq1;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_1c
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lyq1;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-wide v1, v0, Lyq1;->d:D

    .line 819
    .line 820
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 821
    .line 822
    if-eqz v0, :cond_25

    .line 823
    .line 824
    cmpg-double v0, v1, v20

    .line 825
    .line 826
    if-lez v0, :cond_2a

    .line 827
    .line 828
    cmpg-double v0, v1, v30

    .line 829
    .line 830
    if-gez v0, :cond_23

    .line 831
    .line 832
    add-double v1, v1, v32

    .line 833
    .line 834
    sub-double v32, v32, v1

    .line 835
    .line 836
    mul-double v32, v32, v16

    .line 837
    .line 838
    :goto_d
    mul-double v1, v1, v16

    .line 839
    .line 840
    :goto_e
    add-double v16, v1, v32

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_23
    cmpg-double v0, v1, v18

    .line 844
    .line 845
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 846
    .line 847
    if-gez v0, :cond_24

    .line 848
    .line 849
    div-double v1, v1, v18

    .line 850
    .line 851
    sub-double v32, v32, v1

    .line 852
    .line 853
    mul-double v32, v32, v16

    .line 854
    .line 855
    mul-double/2addr v1, v3

    .line 856
    goto :goto_e

    .line 857
    :cond_24
    cmpg-double v0, v1, v32

    .line 858
    .line 859
    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    .line 860
    .line 861
    if-gez v0, :cond_2a

    .line 862
    .line 863
    sub-double v1, v1, v18

    .line 864
    .line 865
    div-double v1, v1, v18

    .line 866
    .line 867
    sub-double v32, v32, v1

    .line 868
    .line 869
    mul-double v32, v32, v3

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_25
    cmpg-double v0, v1, v20

    .line 873
    .line 874
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 875
    .line 876
    if-gtz v0, :cond_26

    .line 877
    .line 878
    move-wide v1, v3

    .line 879
    goto :goto_11

    .line 880
    :cond_26
    cmpg-double v0, v1, v30

    .line 881
    .line 882
    if-gez v0, :cond_27

    .line 883
    .line 884
    add-double v1, v1, v32

    .line 885
    .line 886
    :goto_f
    sub-double v32, v32, v1

    .line 887
    .line 888
    mul-double v32, v32, v3

    .line 889
    .line 890
    mul-double/2addr v1, v3

    .line 891
    :goto_10
    add-double v1, v1, v32

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_27
    cmpg-double v0, v1, v18

    .line 895
    .line 896
    if-gez v0, :cond_28

    .line 897
    .line 898
    div-double v1, v1, v18

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_28
    cmpg-double v0, v1, v32

    .line 902
    .line 903
    if-gez v0, :cond_29

    .line 904
    .line 905
    sub-double v1, v1, v18

    .line 906
    .line 907
    div-double v1, v1, v18

    .line 908
    .line 909
    sub-double v32, v32, v1

    .line 910
    .line 911
    mul-double v32, v32, v3

    .line 912
    .line 913
    mul-double v1, v1, v26

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_29
    move-wide/from16 v1, v26

    .line 917
    .line 918
    :goto_11
    move-wide/from16 v16, v1

    .line 919
    .line 920
    :cond_2a
    :goto_12
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
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
