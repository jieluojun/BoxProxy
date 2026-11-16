.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfw0;


# direct methods
.method public synthetic constructor <init>(Lfw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcw0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcw0;->j:Lfw0;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcw0;->i:B

    .line 4
    .line 5
    const-wide v4, 0x4058800000000000L    # 98.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v6, Lva7;->m:Lva7;

    .line 11
    .line 12
    sget-object v7, Lva7;->k:Lva7;

    .line 13
    .line 14
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 15
    .line 16
    const-wide v2, 0x4057400000000000L    # 93.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v17, 0x4065400000000000L    # 170.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v10, Lva7;->l:Lva7;

    .line 27
    .line 28
    sget-object v11, Lva7;->j:Lva7;

    .line 29
    .line 30
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v21, 0x4069e00000000000L    # 207.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sget-object v12, Lxq1;->j:Lxq1;

    .line 41
    .line 42
    sget-object v13, Lxq1;->i:Lxq1;

    .line 43
    .line 44
    iget-object v14, v0, Lcw0;->j:Lfw0;

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lyq1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lyq1;->b:Lva7;

    .line 57
    .line 58
    if-ne v1, v10, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 61
    .line 62
    iget-wide v1, v0, Lb17;->a:D

    .line 63
    .line 64
    iget-wide v3, v0, Lb17;->b:D

    .line 65
    .line 66
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v3, v5

    .line 72
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static/range {v1 .. v7}, Lfw0;->f0(DDDZ)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Ly93;->F(DDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_0
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 90
    .line 91
    if-ne v1, v13, :cond_2

    .line 92
    .line 93
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v14}, Lfw0;->O()Lsq1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v14}, Lfw0;->U()Lsq1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v14}, Lfw0;->Q()Lsq1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_0
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lyq1;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 125
    .line 126
    if-ne v1, v13, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v14}, Lfw0;->O()Lsq1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v14}, Lfw0;->U()Lsq1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v14}, Lfw0;->Q()Lsq1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    return-object v0

    .line 147
    :pswitch_1
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lyq1;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 155
    .line 156
    if-ne v0, v12, :cond_5

    .line 157
    .line 158
    new-instance v1, Lf17;

    .line 159
    .line 160
    invoke-virtual {v14}, Lfw0;->E()Lsq1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v14}, Lfw0;->k0()Lsq1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v7, Ld17;->k:Ld17;

    .line 169
    .line 170
    const/16 v8, 0x10

    .line 171
    .line 172
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 173
    .line 174
    sget-object v6, Le17;->i:Le17;

    .line 175
    .line 176
    invoke-direct/range {v1 .. v8}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 177
    .line 178
    .line 179
    move-object v13, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v13, 0x0

    .line 182
    :goto_2
    return-object v13

    .line 183
    :pswitch_2
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lyq1;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v1, Lyq1;->c:Z

    .line 191
    .line 192
    iget-object v5, v1, Lyq1;->e:Lxq1;

    .line 193
    .line 194
    if-eq v5, v12, :cond_14

    .line 195
    .line 196
    iget-object v5, v1, Lyq1;->b:Lva7;

    .line 197
    .line 198
    if-ne v5, v11, :cond_6

    .line 199
    .line 200
    if-nez v4, :cond_14

    .line 201
    .line 202
    move-wide/from16 v8, v19

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_6
    iget-object v0, v0, Lcw0;->j:Lfw0;

    .line 207
    .line 208
    if-ne v5, v7, :cond_8

    .line 209
    .line 210
    iget-object v1, v1, Lyq1;->f:Lb17;

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, v5, v2, v3}, Lfw0;->q0(Lb17;DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_7
    const-wide v30, 0x4056800000000000L    # 90.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const/16 v32, 0x8

    .line 231
    .line 232
    const-wide/16 v28, 0x0

    .line 233
    .line 234
    move-object/from16 v26, v0

    .line 235
    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    invoke-static/range {v26 .. v32}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_8
    move-object/from16 v26, v0

    .line 245
    .line 246
    iget-object v0, v1, Lyq1;->f:Lb17;

    .line 247
    .line 248
    if-ne v5, v6, :cond_b

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    invoke-static {v0, v8, v9, v2, v3}, Lfw0;->q0(Lb17;DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_9
    iget-wide v1, v0, Lb17;->a:D

    .line 259
    .line 260
    cmpl-double v3, v1, v17

    .line 261
    .line 262
    if-ltz v3, :cond_a

    .line 263
    .line 264
    cmpg-double v1, v1, v21

    .line 265
    .line 266
    if-gez v1, :cond_a

    .line 267
    .line 268
    const-wide/high16 v30, 0x4056000000000000L    # 88.0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    move-wide/from16 v30, v19

    .line 272
    .line 273
    :goto_3
    const/16 v32, 0x8

    .line 274
    .line 275
    const-wide v28, 0x4053800000000000L    # 78.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    move-object/from16 v27, v0

    .line 281
    .line 282
    invoke-static/range {v26 .. v32}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_b
    if-eqz v4, :cond_c

    .line 289
    .line 290
    const-wide v4, 0x4050800000000000L    # 66.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v0, v4, v5, v2, v3}, Lfw0;->q0(Lb17;DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_c
    iget-wide v4, v0, Lb17;->a:D

    .line 302
    .line 303
    cmpl-double v1, v4, v17

    .line 304
    .line 305
    if-ltz v1, :cond_d

    .line 306
    .line 307
    cmpg-double v1, v4, v21

    .line 308
    .line 309
    if-gez v1, :cond_d

    .line 310
    .line 311
    const-wide/high16 v30, 0x4056000000000000L    # 88.0

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    move-wide/from16 v30, v2

    .line 315
    .line 316
    :goto_4
    const/16 v32, 0x8

    .line 317
    .line 318
    const-wide v28, 0x4050800000000000L    # 66.0

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    move-object/from16 v27, v0

    .line 324
    .line 325
    invoke-static/range {v26 .. v32}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :pswitch_3
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lyq1;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 339
    .line 340
    if-ne v1, v13, :cond_f

    .line 341
    .line 342
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v14}, Lfw0;->O()Lsq1;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    invoke-virtual {v14}, Lfw0;->U()Lsq1;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    goto :goto_5

    .line 356
    :cond_f
    const/4 v13, 0x0

    .line 357
    :goto_5
    return-object v13

    .line 358
    :pswitch_4
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lyq1;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v1, Lf17;

    .line 366
    .line 367
    invoke-virtual {v14}, Lfw0;->a0()Lsq1;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v14}, Lfw0;->Z()Lsq1;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v7, Ld17;->i:Ld17;

    .line 376
    .line 377
    const/16 v8, 0x10

    .line 378
    .line 379
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 380
    .line 381
    sget-object v6, Le17;->i:Le17;

    .line 382
    .line 383
    invoke-direct/range {v1 .. v8}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_5
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lyq1;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Lfw0;->Z()Lsq1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_6
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lyq1;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget v1, Lyq1;->o:I

    .line 415
    .line 416
    invoke-static {v0}, Ler;->I(Lyq1;)Lyq1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v14}, Lfw0;->J()Lsq1;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    goto :goto_6

    .line 429
    :pswitch_7
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lyq1;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 437
    .line 438
    if-ne v1, v13, :cond_11

    .line 439
    .line 440
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 441
    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-virtual {v14}, Lfw0;->O()Lsq1;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    goto :goto_7

    .line 449
    :cond_10
    invoke-virtual {v14}, Lfw0;->U()Lsq1;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    goto :goto_7

    .line 454
    :cond_11
    const/4 v13, 0x0

    .line 455
    :goto_7
    return-object v13

    .line 456
    :pswitch_8
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lyq1;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 464
    .line 465
    if-ne v0, v12, :cond_12

    .line 466
    .line 467
    new-instance v1, Lf17;

    .line 468
    .line 469
    invoke-virtual {v14}, Lfw0;->c()Lsq1;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v14}, Lfw0;->h0()Lsq1;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v7, Ld17;->k:Ld17;

    .line 478
    .line 479
    const/16 v8, 0x10

    .line 480
    .line 481
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 482
    .line 483
    sget-object v6, Le17;->i:Le17;

    .line 484
    .line 485
    invoke-direct/range {v1 .. v8}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 486
    .line 487
    .line 488
    move-object v13, v1

    .line 489
    goto :goto_8

    .line 490
    :cond_12
    const/4 v13, 0x0

    .line 491
    :goto_8
    return-object v13

    .line 492
    :pswitch_9
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lyq1;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v4, v1, Lyq1;->e:Lxq1;

    .line 500
    .line 501
    if-eq v4, v12, :cond_14

    .line 502
    .line 503
    iget-boolean v4, v1, Lyq1;->c:Z

    .line 504
    .line 505
    iget-object v11, v1, Lyq1;->k:Lb17;

    .line 506
    .line 507
    if-eqz v4, :cond_13

    .line 508
    .line 509
    invoke-static {v11, v8, v9, v2, v3}, Lfw0;->q0(Lb17;DD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    goto :goto_9

    .line 514
    :cond_13
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    const/16 v16, 0x8

    .line 520
    .line 521
    iget-object v10, v0, Lcw0;->j:Lfw0;

    .line 522
    .line 523
    const-wide/16 v12, 0x0

    .line 524
    .line 525
    invoke-static/range {v10 .. v16}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    :cond_14
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_a
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lyq1;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 542
    .line 543
    if-ne v1, v13, :cond_16

    .line 544
    .line 545
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 546
    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-virtual {v14}, Lfw0;->O()Lsq1;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    goto :goto_a

    .line 554
    :cond_15
    invoke-virtual {v14}, Lfw0;->U()Lsq1;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    goto :goto_a

    .line 559
    :cond_16
    const/4 v13, 0x0

    .line 560
    :goto_a
    return-object v13

    .line 561
    :pswitch_b
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lyq1;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 569
    .line 570
    if-ne v0, v13, :cond_17

    .line 571
    .line 572
    new-instance v1, Lf17;

    .line 573
    .line 574
    invoke-virtual {v14}, Lfw0;->J()Lsq1;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v14}, Lfw0;->I()Lsq1;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget-object v7, Ld17;->k:Ld17;

    .line 583
    .line 584
    const/16 v8, 0x10

    .line 585
    .line 586
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 587
    .line 588
    sget-object v6, Le17;->l:Le17;

    .line 589
    .line 590
    invoke-direct/range {v1 .. v8}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 591
    .line 592
    .line 593
    move-object v13, v1

    .line 594
    goto :goto_b

    .line 595
    :cond_17
    const/4 v13, 0x0

    .line 596
    :goto_b
    return-object v13

    .line 597
    :pswitch_c
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lyq1;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-boolean v2, v1, Lyq1;->c:Z

    .line 605
    .line 606
    iget-object v3, v1, Lyq1;->e:Lxq1;

    .line 607
    .line 608
    iget-object v6, v1, Lyq1;->b:Lva7;

    .line 609
    .line 610
    iget-object v0, v0, Lcw0;->j:Lfw0;

    .line 611
    .line 612
    if-ne v3, v12, :cond_18

    .line 613
    .line 614
    if-eq v6, v11, :cond_20

    .line 615
    .line 616
    iget-object v1, v1, Lyq1;->g:Lb17;

    .line 617
    .line 618
    const-wide v25, 0x4056800000000000L    # 90.0

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    const/16 v27, 0x8

    .line 624
    .line 625
    const-wide/16 v23, 0x0

    .line 626
    .line 627
    move-object/from16 v21, v0

    .line 628
    .line 629
    move-object/from16 v22, v1

    .line 630
    .line 631
    invoke-static/range {v21 .. v27}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_18
    move-object/from16 v21, v0

    .line 638
    .line 639
    if-ne v6, v11, :cond_1a

    .line 640
    .line 641
    iget-object v0, v1, Lyq1;->g:Lb17;

    .line 642
    .line 643
    if-eqz v2, :cond_19

    .line 644
    .line 645
    const-wide/16 v1, 0x0

    .line 646
    .line 647
    invoke-static {v0, v1, v2, v4, v5}, Lfw0;->q0(Lb17;DD)D

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    goto/16 :goto_11

    .line 652
    .line 653
    :cond_19
    const-wide/16 v25, 0x0

    .line 654
    .line 655
    const/16 v27, 0xe

    .line 656
    .line 657
    const-wide/16 v23, 0x0

    .line 658
    .line 659
    move-object/from16 v22, v0

    .line 660
    .line 661
    invoke-static/range {v21 .. v27}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_1a
    if-ne v6, v10, :cond_1c

    .line 668
    .line 669
    iget-object v0, v1, Lyq1;->g:Lb17;

    .line 670
    .line 671
    if-eqz v2, :cond_1b

    .line 672
    .line 673
    move-wide/from16 v25, v19

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_1b
    move-wide/from16 v25, v4

    .line 677
    .line 678
    :goto_c
    const/16 v27, 0x8

    .line 679
    .line 680
    const-wide/16 v23, 0x0

    .line 681
    .line 682
    move-object/from16 v22, v0

    .line 683
    .line 684
    invoke-static/range {v21 .. v27}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_1c
    if-nez v2, :cond_22

    .line 691
    .line 692
    iget-object v0, v1, Lyq1;->g:Lb17;

    .line 693
    .line 694
    const-wide/16 v25, 0x0

    .line 695
    .line 696
    const/16 v27, 0xe

    .line 697
    .line 698
    const-wide/16 v23, 0x0

    .line 699
    .line 700
    move-object/from16 v22, v0

    .line 701
    .line 702
    invoke-static/range {v21 .. v27}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :pswitch_d
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lyq1;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 716
    .line 717
    if-ne v1, v13, :cond_1e

    .line 718
    .line 719
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 720
    .line 721
    if-eqz v0, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v14}, Lfw0;->O()Lsq1;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto :goto_d

    .line 728
    :cond_1d
    invoke-virtual {v14}, Lfw0;->U()Lsq1;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_d

    .line 733
    :cond_1e
    invoke-virtual {v14}, Lfw0;->Q()Lsq1;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :goto_d
    return-object v0

    .line 738
    :pswitch_e
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lyq1;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v1, Lf17;

    .line 746
    .line 747
    invoke-virtual {v14}, Lfw0;->G()Lsq1;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v14}, Lfw0;->F()Lsq1;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    sget-object v7, Ld17;->i:Ld17;

    .line 756
    .line 757
    const/16 v8, 0x10

    .line 758
    .line 759
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 760
    .line 761
    sget-object v6, Le17;->i:Le17;

    .line 762
    .line 763
    invoke-direct/range {v1 .. v8}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_f
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lyq1;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, Lfw0;->F()Lsq1;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :pswitch_10
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lyq1;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 792
    .line 793
    if-ne v0, v13, :cond_1f

    .line 794
    .line 795
    new-instance v1, Lf17;

    .line 796
    .line 797
    invoke-virtual {v14}, Lfw0;->E()Lsq1;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v14}, Lfw0;->D()Lsq1;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v7, Ld17;->k:Ld17;

    .line 806
    .line 807
    const/16 v8, 0x10

    .line 808
    .line 809
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 810
    .line 811
    sget-object v6, Le17;->l:Le17;

    .line 812
    .line 813
    invoke-direct/range {v1 .. v8}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 814
    .line 815
    .line 816
    move-object v13, v1

    .line 817
    goto :goto_e

    .line 818
    :cond_1f
    const/4 v13, 0x0

    .line 819
    :goto_e
    return-object v13

    .line 820
    :pswitch_11
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lyq1;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    iget-boolean v2, v1, Lyq1;->c:Z

    .line 828
    .line 829
    iget-object v3, v1, Lyq1;->e:Lxq1;

    .line 830
    .line 831
    iget-object v8, v1, Lyq1;->b:Lva7;

    .line 832
    .line 833
    if-ne v8, v11, :cond_21

    .line 834
    .line 835
    if-ne v3, v13, :cond_20

    .line 836
    .line 837
    if-nez v2, :cond_22

    .line 838
    .line 839
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 840
    .line 841
    goto/16 :goto_11

    .line 842
    .line 843
    :cond_20
    move-wide/from16 v2, v19

    .line 844
    .line 845
    goto/16 :goto_11

    .line 846
    .line 847
    :cond_21
    iget-object v0, v0, Lcw0;->j:Lfw0;

    .line 848
    .line 849
    if-ne v8, v7, :cond_25

    .line 850
    .line 851
    if-ne v3, v13, :cond_24

    .line 852
    .line 853
    if-eqz v2, :cond_23

    .line 854
    .line 855
    :cond_22
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :cond_23
    iget-object v5, v1, Lyq1;->f:Lb17;

    .line 860
    .line 861
    const-wide/16 v8, 0x0

    .line 862
    .line 863
    const/16 v10, 0xe

    .line 864
    .line 865
    const-wide/16 v6, 0x0

    .line 866
    .line 867
    move-object v4, v0

    .line 868
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    :cond_24
    move-object v4, v0

    .line 875
    iget-object v5, v1, Lyq1;->f:Lb17;

    .line 876
    .line 877
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    const/16 v10, 0x8

    .line 883
    .line 884
    const-wide/16 v6, 0x0

    .line 885
    .line 886
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :cond_25
    if-ne v8, v6, :cond_29

    .line 893
    .line 894
    move-wide v6, v4

    .line 895
    iget-object v5, v1, Lyq1;->f:Lb17;

    .line 896
    .line 897
    if-ne v3, v13, :cond_28

    .line 898
    .line 899
    if-eqz v2, :cond_26

    .line 900
    .line 901
    iget-wide v1, v5, Lb17;->a:D

    .line 902
    .line 903
    cmpl-double v3, v1, v17

    .line 904
    .line 905
    if-ltz v3, :cond_27

    .line 906
    .line 907
    cmpg-double v1, v1, v21

    .line 908
    .line 909
    if-gez v1, :cond_27

    .line 910
    .line 911
    const-wide/high16 v8, 0x4056000000000000L    # 88.0

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_26
    iget-wide v1, v5, Lb17;->a:D

    .line 915
    .line 916
    const-wide v3, 0x405a400000000000L    # 105.0

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    cmpl-double v3, v1, v3

    .line 922
    .line 923
    if-ltz v3, :cond_27

    .line 924
    .line 925
    const-wide v3, 0x405f400000000000L    # 125.0

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    cmpg-double v1, v1, v3

    .line 931
    .line 932
    if-gez v1, :cond_27

    .line 933
    .line 934
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 935
    .line 936
    move-wide v8, v1

    .line 937
    goto :goto_f

    .line 938
    :cond_27
    move-wide v8, v6

    .line 939
    :goto_f
    const/16 v10, 0x8

    .line 940
    .line 941
    const-wide/16 v6, 0x0

    .line 942
    .line 943
    move-object v4, v0

    .line 944
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    goto :goto_11

    .line 949
    :cond_28
    move-object v4, v0

    .line 950
    const-wide/16 v8, 0x0

    .line 951
    .line 952
    const/16 v10, 0xe

    .line 953
    .line 954
    const-wide/16 v6, 0x0

    .line 955
    .line 956
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    goto :goto_11

    .line 961
    :cond_29
    move-wide v6, v4

    .line 962
    move-object v4, v0

    .line 963
    iget-object v5, v1, Lyq1;->f:Lb17;

    .line 964
    .line 965
    if-ne v3, v13, :cond_2b

    .line 966
    .line 967
    iget-wide v0, v5, Lb17;->a:D

    .line 968
    .line 969
    cmpl-double v2, v0, v17

    .line 970
    .line 971
    if-ltz v2, :cond_2a

    .line 972
    .line 973
    cmpg-double v0, v0, v21

    .line 974
    .line 975
    if-gez v0, :cond_2a

    .line 976
    .line 977
    const-wide/high16 v8, 0x4056000000000000L    # 88.0

    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_2a
    move-wide v8, v6

    .line 981
    :goto_10
    const/16 v10, 0x8

    .line 982
    .line 983
    const-wide/16 v6, 0x0

    .line 984
    .line 985
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    goto :goto_11

    .line 990
    :cond_2b
    const-wide/16 v8, 0x0

    .line 991
    .line 992
    const/16 v10, 0xe

    .line 993
    .line 994
    const-wide/16 v6, 0x0

    .line 995
    .line 996
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
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
