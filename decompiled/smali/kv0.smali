.class public final synthetic Lkv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lkv0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llv0;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lkv0;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkv0;->j:B

    .line 4
    .line 5
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 10
    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 14
    .line 15
    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 18
    .line 19
    const-wide/high16 v19, 0x4054000000000000L    # 80.0

    .line 20
    .line 21
    sget-object v3, Lx17;->j:Lx17;

    .line 22
    .line 23
    const-wide/high16 v21, 0x403e000000000000L    # 30.0

    .line 24
    .line 25
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v4, Lnp1;->l:Lnp1;

    .line 31
    .line 32
    sget-object v25, Log3;->a:Ltv0;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lop1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lw8;->v(D)Lf81;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lop1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v25 .. v25}, Ltv0;->r()Lap1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lop1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lop1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 79
    .line 80
    if-ne v0, v4, :cond_0

    .line 81
    .line 82
    invoke-static/range {v15 .. v16}, Lw8;->v(D)Lf81;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v13, v14}, Lw8;->v(D)Lf81;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 92
    :pswitch_3
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lop1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v25 .. v25}, Ltv0;->p()Lap1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lop1;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lop1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 122
    .line 123
    if-ne v0, v4, :cond_1

    .line 124
    .line 125
    invoke-static/range {v15 .. v16}, Lw8;->v(D)Lf81;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v13, v14}, Lw8;->v(D)Lf81;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    return-object v0

    .line 135
    :pswitch_6
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lop1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 143
    .line 144
    if-ne v0, v4, :cond_2

    .line 145
    .line 146
    invoke-virtual/range {v25 .. v25}, Ltv0;->y()Lap1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual/range {v25 .. v25}, Ltv0;->J()Lap1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    return-object v0

    .line 156
    :pswitch_7
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lop1;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_8
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lop1;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 174
    .line 175
    if-ne v1, v4, :cond_3

    .line 176
    .line 177
    iget-wide v0, v0, Lop1;->d:D

    .line 178
    .line 179
    cmpl-double v0, v0, v11

    .line 180
    .line 181
    if-lez v0, :cond_3

    .line 182
    .line 183
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 184
    .line 185
    invoke-static {v0, v1}, Lw8;->v(D)Lf81;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :pswitch_9
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lop1;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_a
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lop1;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v0, Lop1;->c:Z

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    move-wide/from16 v9, v23

    .line 214
    .line 215
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_b
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lop1;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_c
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lop1;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lf81;

    .line 238
    .line 239
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 240
    .line 241
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 242
    .line 243
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 244
    .line 245
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_d
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lop1;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, v0, Lop1;->c:Z

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    move-wide/from16 v13, v21

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-wide/from16 v13, v23

    .line 266
    .line 267
    :goto_4
    iget-object v2, v0, Lop1;->b:Lx17;

    .line 268
    .line 269
    if-ne v2, v3, :cond_7

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_6
    const-wide v21, 0x4055400000000000L    # 85.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_7
    invoke-static {v0}, Llv0;->n(Lop1;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 290
    .line 291
    iget-wide v9, v0, Lhs6;->a:D

    .line 292
    .line 293
    iget-wide v11, v0, Lhs6;->b:D

    .line 294
    .line 295
    new-instance v0, Ll92;

    .line 296
    .line 297
    invoke-static/range {v9 .. v14}, Lqv;->a0(DDD)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move-wide v15, v9

    .line 302
    move-wide/from16 v17, v11

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ll92;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-wide v2, v0, Ll92;->c:D

    .line 308
    .line 309
    cmpg-double v4, v2, v17

    .line 310
    .line 311
    if-gez v4, :cond_d

    .line 312
    .line 313
    move-wide/from16 v21, v13

    .line 314
    .line 315
    :goto_5
    iget-wide v9, v0, Ll92;->c:D

    .line 316
    .line 317
    cmpg-double v4, v9, v17

    .line 318
    .line 319
    if-gez v4, :cond_e

    .line 320
    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    move-wide v11, v7

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    move-wide v11, v5

    .line 326
    :goto_6
    add-double v19, v21, v11

    .line 327
    .line 328
    new-instance v4, Ll92;

    .line 329
    .line 330
    invoke-static/range {v15 .. v20}, Lqv;->a0(DDD)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-direct {v4, v11}, Ll92;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-wide v11, v4, Ll92;->c:D

    .line 338
    .line 339
    cmpl-double v13, v2, v11

    .line 340
    .line 341
    if-lez v13, :cond_a

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_a
    sub-double v13, v11, v17

    .line 345
    .line 346
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v21

    .line 350
    const-wide v23, 0x3fd999999999999aL    # 0.4

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmpg-double v21, v21, v23

    .line 356
    .line 357
    if-gez v21, :cond_b

    .line 358
    .line 359
    :goto_7
    move-wide/from16 v21, v19

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    sub-double v9, v9, v17

    .line 367
    .line 368
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    cmpg-double v9, v13, v9

    .line 373
    .line 374
    if-gez v9, :cond_c

    .line 375
    .line 376
    move-object v0, v4

    .line 377
    :cond_c
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    move-wide/from16 v21, v19

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    :goto_8
    move-wide/from16 v21, v13

    .line 385
    .line 386
    :cond_e
    :goto_9
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_e
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lop1;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_f
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lop1;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-wide v1, v0, Lop1;->d:D

    .line 409
    .line 410
    iget-boolean v0, v0, Lop1;->c:Z

    .line 411
    .line 412
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    cmpg-double v0, v1, v7

    .line 417
    .line 418
    const-wide/high16 v9, 0x4036000000000000L    # 22.0

    .line 419
    .line 420
    if-gtz v0, :cond_f

    .line 421
    .line 422
    move-wide/from16 v21, v9

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_f
    cmpg-double v0, v1, v11

    .line 426
    .line 427
    if-gez v0, :cond_10

    .line 428
    .line 429
    sub-double/2addr v1, v7

    .line 430
    div-double/2addr v1, v5

    .line 431
    sub-double/2addr v5, v1

    .line 432
    mul-double/2addr v5, v9

    .line 433
    mul-double/2addr v1, v9

    .line 434
    :goto_a
    add-double v21, v1, v5

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_10
    cmpg-double v0, v1, v3

    .line 438
    .line 439
    const-wide/high16 v7, 0x403a000000000000L    # 26.0

    .line 440
    .line 441
    if-gez v0, :cond_11

    .line 442
    .line 443
    sub-double/2addr v1, v11

    .line 444
    div-double/2addr v1, v3

    .line 445
    sub-double/2addr v5, v1

    .line 446
    mul-double/2addr v5, v9

    .line 447
    mul-double/2addr v1, v7

    .line 448
    goto :goto_a

    .line 449
    :cond_11
    cmpg-double v0, v1, v5

    .line 450
    .line 451
    if-gez v0, :cond_17

    .line 452
    .line 453
    sub-double/2addr v1, v3

    .line 454
    div-double/2addr v1, v3

    .line 455
    sub-double/2addr v5, v1

    .line 456
    mul-double/2addr v5, v7

    .line 457
    mul-double v1, v1, v21

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_12
    cmpg-double v0, v1, v7

    .line 461
    .line 462
    if-gtz v0, :cond_13

    .line 463
    .line 464
    move-wide/from16 v3, v23

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_13
    cmpg-double v0, v1, v11

    .line 468
    .line 469
    if-gez v0, :cond_14

    .line 470
    .line 471
    sub-double/2addr v1, v7

    .line 472
    div-double/2addr v1, v5

    .line 473
    sub-double/2addr v5, v1

    .line 474
    mul-double v5, v5, v23

    .line 475
    .line 476
    mul-double v1, v1, v23

    .line 477
    .line 478
    :goto_b
    add-double v3, v1, v5

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_14
    cmpg-double v0, v1, v3

    .line 482
    .line 483
    const-wide/high16 v7, 0x4055000000000000L    # 84.0

    .line 484
    .line 485
    if-gez v0, :cond_15

    .line 486
    .line 487
    sub-double/2addr v1, v11

    .line 488
    div-double/2addr v1, v3

    .line 489
    sub-double/2addr v5, v1

    .line 490
    mul-double v5, v5, v23

    .line 491
    .line 492
    mul-double/2addr v1, v7

    .line 493
    goto :goto_b

    .line 494
    :cond_15
    cmpg-double v0, v1, v5

    .line 495
    .line 496
    if-gez v0, :cond_16

    .line 497
    .line 498
    sub-double/2addr v1, v3

    .line 499
    div-double/2addr v1, v3

    .line 500
    sub-double/2addr v5, v1

    .line 501
    mul-double/2addr v5, v7

    .line 502
    mul-double v1, v1, v19

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_16
    move-wide/from16 v3, v19

    .line 506
    .line 507
    :goto_c
    move-wide/from16 v21, v3

    .line 508
    .line 509
    :cond_17
    :goto_d
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_10
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lop1;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_11
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lop1;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v1, Lf81;

    .line 532
    .line 533
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 534
    .line 535
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 536
    .line 537
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 538
    .line 539
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 540
    .line 541
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_12
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lop1;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v25 .. v25}, Ltv0;->s()Lap1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_13
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lop1;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 565
    .line 566
    iget-boolean v0, v0, Lop1;->c:Z

    .line 567
    .line 568
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 569
    .line 570
    if-ne v1, v3, :cond_19

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_18
    move-wide v1, v4

    .line 578
    goto :goto_e

    .line 579
    :cond_19
    if-eqz v0, :cond_18

    .line 580
    .line 581
    move-wide v1, v9

    .line 582
    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_14
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lop1;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_15
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lop1;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_16
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lop1;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v1, Lf81;

    .line 615
    .line 616
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 617
    .line 618
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 619
    .line 620
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 621
    .line 622
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 623
    .line 624
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_17
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lop1;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v25 .. v25}, Ltv0;->m()Lap1;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_18
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lop1;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-boolean v0, v0, Lop1;->c:Z

    .line 648
    .line 649
    if-eqz v0, :cond_1a

    .line 650
    .line 651
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1a
    move-wide/from16 v3, v19

    .line 655
    .line 656
    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    check-cast v0, Lop1;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_1a
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lop1;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v1, Lf81;

    .line 679
    .line 680
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 681
    .line 682
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 683
    .line 684
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 685
    .line 686
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 687
    .line 688
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_1b
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lop1;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v25 .. v25}, Ltv0;->t()Lap1;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_1c
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lop1;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-boolean v4, v0, Lop1;->c:Z

    .line 712
    .line 713
    iget-object v5, v0, Lop1;->b:Lx17;

    .line 714
    .line 715
    if-ne v5, v3, :cond_1c

    .line 716
    .line 717
    if-eqz v4, :cond_1b

    .line 718
    .line 719
    :goto_10
    move-wide/from16 v1, v23

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_1b
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1c
    invoke-static {v0}, Llv0;->n(Lop1;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_1e

    .line 730
    .line 731
    if-eqz v4, :cond_1d

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_1d
    move-wide/from16 v1, v21

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_1e
    invoke-virtual/range {v25 .. v25}, Ltv0;->t()Lap1;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v3, v3, Lap1;->c:Lr52;

    .line 742
    .line 743
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    invoke-static {v3, v4, v1, v2}, Lu57;->w(DD)D

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    nop

    .line 763
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
