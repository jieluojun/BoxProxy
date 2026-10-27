.class public final synthetic Lv1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv1;->j:B

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v0, Lv1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, Lv1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Lv1;->l:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lv1;->k:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lg52;

    .line 26
    .line 27
    check-cast v13, Lg52;

    .line 28
    .line 29
    check-cast v12, Ltm6;

    .line 30
    .line 31
    check-cast v11, Lop6;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lzi6;

    .line 36
    .line 37
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    invoke-interface {v13}, Lg52;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    :cond_0
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lzi6;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v12, v11}, Ltm6;->x(Lop6;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :pswitch_0
    check-cast v0, Lt76;

    .line 62
    .line 63
    check-cast v13, Lmu0;

    .line 64
    .line 65
    check-cast v12, Lx72;

    .line 66
    .line 67
    move-object v15, v11

    .line 68
    check-cast v15, Lfc4;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Loz2;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Loz2;->j:Lci0;

    .line 78
    .line 79
    invoke-interface {v2}, Lkn1;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    const-wide v18, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    shr-long v4, v16, v7

    .line 91
    .line 92
    long-to-int v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v2}, Lkn1;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    and-long v5, v5, v18

    .line 102
    .line 103
    long-to-int v5, v5

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/high16 v5, 0x45000000    # 2048.0f

    .line 113
    .line 114
    cmpg-float v4, v4, v5

    .line 115
    .line 116
    if-gtz v4, :cond_3

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    iget-wide v2, v13, Lmu0;->a:J

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x7e

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-wide/from16 v17, v2

    .line 135
    .line 136
    invoke-static/range {v16 .. v25}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Loz2;->c()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v10, v10}, Lq76;->c(Loz2;Lt76;ZZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    new-instance v4, Ltf3;

    .line 148
    .line 149
    invoke-direct {v4, v1, v10}, Ltf3;-><init>(Loz2;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Loz2;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Lu67;->U(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v1, v5, v6, v4, v12}, Loz2;->l0(JLr52;Lx72;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lkn1;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    shr-long/2addr v4, v7

    .line 168
    long-to-int v4, v4

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-interface {v2}, Lkn1;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    and-long v4, v4, v18

    .line 178
    .line 179
    long-to-int v4, v4

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    iget-object v4, v2, Lci0;->k:Lgq6;

    .line 185
    .line 186
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v2}, Lkn1;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v0, v8, v5, v6}, Lt76;->d(IJ)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v0, v10, v5, v6}, Lt76;->d(IJ)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v2}, Lkn1;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-virtual {v0, v6, v10, v11}, Lt76;->d(IJ)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v0, v3, v10, v11}, Lt76;->d(IJ)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-float v6, v5, v3

    .line 224
    .line 225
    cmpg-float v6, v21, v6

    .line 226
    .line 227
    if-gtz v6, :cond_4

    .line 228
    .line 229
    const/16 v23, 0x1

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    move-object/from16 v16, v13

    .line 244
    .line 245
    move-object v13, v4

    .line 246
    invoke-static/range {v13 .. v24}, Lq76;->b(Lai0;FLfc4;Lmu0;Loz2;Lx72;Lt76;FFZZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_4
    move-object/from16 v19, v0

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    move/from16 v0, v21

    .line 260
    .line 261
    move-object v13, v4

    .line 262
    float-to-double v10, v5

    .line 263
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    double-to-float v1, v10

    .line 268
    sub-float v4, v0, v3

    .line 269
    .line 270
    float-to-double v10, v4

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    double-to-float v4, v10

    .line 276
    cmpl-float v5, v5, v26

    .line 277
    .line 278
    if-lez v5, :cond_5

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x1

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    move/from16 v21, v1

    .line 289
    .line 290
    invoke-static/range {v13 .. v24}, Lq76;->b(Lai0;FLfc4;Lmu0;Loz2;Lx72;Lt76;FFZZZ)V

    .line 291
    .line 292
    .line 293
    :goto_0
    move-object v5, v13

    .line 294
    move-object/from16 v13, v16

    .line 295
    .line 296
    move-object/from16 v12, v18

    .line 297
    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    move/from16 v21, v1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :goto_1
    invoke-interface {v2}, Lkn1;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    shr-long v6, v10, v7

    .line 309
    .line 310
    long-to-int v6, v6

    .line 311
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    iget-object v2, v2, Lci0;->k:Lgq6;

    .line 316
    .line 317
    invoke-virtual {v2}, Lgq6;->P()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v2}, Lgq6;->J()Lai0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8}, Lai0;->o()V

    .line 326
    .line 327
    .line 328
    :try_start_0
    iget-object v8, v2, Lgq6;->k:Ljava/lang/Object;

    .line 329
    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    check-cast v20, Lt57;

    .line 333
    .line 334
    move/from16 v22, v21

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v25, 0x1

    .line 339
    .line 340
    move/from16 v24, v4

    .line 341
    .line 342
    invoke-virtual/range {v20 .. v25}, Lt57;->g(FFFFI)V

    .line 343
    .line 344
    .line 345
    if-eqz v13, :cond_6

    .line 346
    .line 347
    iget-wide v10, v13, Lmu0;->a:J

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x7e

    .line 352
    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    const-wide/16 v21, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v17

    .line 360
    .line 361
    move-wide/from16 v17, v10

    .line 362
    .line 363
    invoke-static/range {v16 .. v25}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v8, v16

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto :goto_4

    .line 371
    :cond_6
    move-object/from16 v8, v17

    .line 372
    .line 373
    :goto_2
    invoke-static {v8, v12}, Lu57;->t(Lkn1;Lx72;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v6, v7}, Lv66;->z(Lgq6;J)V

    .line 377
    .line 378
    .line 379
    cmpl-float v2, v3, v26

    .line 380
    .line 381
    if-lez v2, :cond_7

    .line 382
    .line 383
    const/16 v23, 0x1

    .line 384
    .line 385
    const/16 v24, 0x1

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    move/from16 v21, v0

    .line 390
    .line 391
    move-object/from16 v19, v1

    .line 392
    .line 393
    move/from16 v20, v4

    .line 394
    .line 395
    move-object/from16 v17, v8

    .line 396
    .line 397
    move-object/from16 v18, v12

    .line 398
    .line 399
    move-object/from16 v16, v13

    .line 400
    .line 401
    move-object v13, v5

    .line 402
    invoke-static/range {v13 .. v24}, Lq76;->b(Lai0;FLfc4;Lmu0;Loz2;Lx72;Lt76;FFZZZ)V

    .line 403
    .line 404
    .line 405
    :cond_7
    :goto_3
    return-object v9

    .line 406
    :goto_4
    invoke-static {v2, v6, v7}, Lv66;->z(Lgq6;J)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_1
    check-cast v0, Lz75;

    .line 411
    .line 412
    check-cast v13, Ldi4;

    .line 413
    .line 414
    check-cast v12, Lyi4;

    .line 415
    .line 416
    check-cast v11, Lz6;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lph;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lph;->e:Llk4;

    .line 426
    .line 427
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget v3, v0, Lz75;->j:F

    .line 438
    .line 439
    sub-float/2addr v2, v3

    .line 440
    invoke-static {v2}, Lzc7;->R(F)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_9

    .line 445
    .line 446
    iget-object v3, v13, Lc64;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lzi4;

    .line 449
    .line 450
    invoke-virtual {v3, v12, v2, v10}, Lzi4;->a(Lyi4;FI)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    sub-float v3, v2, v3

    .line 455
    .line 456
    invoke-static {v3}, Lzc7;->R(F)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_8

    .line 461
    .line 462
    invoke-virtual {v1}, Lph;->a()V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_8
    iget v3, v0, Lz75;->j:F

    .line 467
    .line 468
    add-float/2addr v3, v2

    .line 469
    iput v3, v0, Lz75;->j:F

    .line 470
    .line 471
    :cond_9
    iget v0, v0, Lz75;->j:F

    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v11, v0}, Lz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-virtual {v1}, Lph;->a()V

    .line 490
    .line 491
    .line 492
    :cond_a
    :goto_5
    return-object v9

    .line 493
    :pswitch_2
    const-wide v18, 0xffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    check-cast v0, Lxo3;

    .line 499
    .line 500
    check-cast v13, Lc85;

    .line 501
    .line 502
    check-cast v12, Lb85;

    .line 503
    .line 504
    check-cast v11, Ly75;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lqq5;

    .line 509
    .line 510
    iget-object v2, v0, Lxo3;->i:Lsd0;

    .line 511
    .line 512
    iget-object v3, v0, Lxo3;->f:Lw71;

    .line 513
    .line 514
    invoke-static {v2}, Lxo3;->h(Lsd0;)Lto3;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    iget-object v0, v0, Lc64;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lqi1;

    .line 523
    .line 524
    iget-wide v4, v2, Lto3;->b:J

    .line 525
    .line 526
    iget-wide v14, v2, Lto3;->a:J

    .line 527
    .line 528
    iget-object v6, v0, Lqi1;->a:Lw27;

    .line 529
    .line 530
    shr-long v8, v14, v7

    .line 531
    .line 532
    long-to-int v7, v8

    .line 533
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v6, v4, v5, v7}, Lw27;->a(JF)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Lqi1;->b:Lw27;

    .line 541
    .line 542
    and-long v6, v14, v18

    .line 543
    .line 544
    long-to-int v6, v6

    .line 545
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-virtual {v0, v4, v5, v6}, Lw27;->a(JF)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v13, Lc85;->j:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lto3;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lto3;->a(Lto3;)Lto3;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v13, Lc85;->j:Ljava/lang/Object;

    .line 561
    .line 562
    iget-wide v4, v0, Lto3;->a:J

    .line 563
    .line 564
    invoke-virtual {v3, v4, v5}, Lw71;->n(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    iput-wide v4, v12, Lb85;->j:J

    .line 569
    .line 570
    iget-wide v0, v1, Lqq5;->a:J

    .line 571
    .line 572
    invoke-virtual {v3, v4, v5, v0, v1}, Lw71;->g(JJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-virtual {v3, v0, v1}, Lw71;->f(J)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    xor-int/2addr v0, v10

    .line 581
    iput-boolean v0, v11, Ly75;->j:Z

    .line 582
    .line 583
    :cond_b
    if-eqz v2, :cond_c

    .line 584
    .line 585
    move v8, v10

    .line 586
    goto :goto_6

    .line 587
    :cond_c
    const/4 v8, 0x0

    .line 588
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_3
    check-cast v0, Lxo3;

    .line 594
    .line 595
    check-cast v13, Lb85;

    .line 596
    .line 597
    check-cast v12, Ldr5;

    .line 598
    .line 599
    check-cast v11, Lv1;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Lph;

    .line 604
    .line 605
    iget-object v2, v1, Lph;->e:Llk4;

    .line 606
    .line 607
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v3, v0, Lxo3;->f:Lw71;

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lw71;->e(Ljava/lang/Object;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v2

    .line 617
    iget-wide v4, v13, Lb85;->j:J

    .line 618
    .line 619
    iget-object v0, v0, Lxo3;->f:Lw71;

    .line 620
    .line 621
    invoke-virtual {v0, v2, v3, v4, v5}, Lw71;->g(JJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    invoke-virtual {v0, v2, v3}, Lw71;->f(J)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_e

    .line 630
    .line 631
    invoke-virtual {v0, v2, v3}, Lw71;->m(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    iget-object v6, v12, Ldr5;->a:Lfr5;

    .line 636
    .line 637
    iget-object v7, v6, Lfr5;->k:Lnq5;

    .line 638
    .line 639
    invoke-virtual {v6, v7, v4, v5, v10}, Lfr5;->d(Lnq5;JI)J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    invoke-virtual {v0, v4, v5}, Lw71;->n(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v4

    .line 647
    invoke-virtual {v0, v2, v3, v4, v5}, Lw71;->g(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-virtual {v0, v4, v5}, Lw71;->f(J)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-nez v4, :cond_d

    .line 656
    .line 657
    invoke-virtual {v1}, Lph;->a()V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_d
    iget-wide v4, v13, Lb85;->j:J

    .line 662
    .line 663
    invoke-virtual {v0, v4, v5, v2, v3}, Lw71;->j(JJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    iput-wide v2, v13, Lb85;->j:J

    .line 668
    .line 669
    :cond_e
    iget-wide v2, v13, Lb85;->j:J

    .line 670
    .line 671
    new-instance v0, Lqq5;

    .line 672
    .line 673
    invoke-direct {v0, v2, v3}, Lqq5;-><init>(J)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v0}, Lv1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    invoke-virtual {v1}, Lph;->a()V

    .line 689
    .line 690
    .line 691
    :cond_f
    :goto_7
    return-object v9

    .line 692
    :pswitch_4
    check-cast v0, Lr23;

    .line 693
    .line 694
    check-cast v13, Ld23;

    .line 695
    .line 696
    check-cast v12, Lxb6;

    .line 697
    .line 698
    check-cast v11, Lar4;

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Lyj1;

    .line 703
    .line 704
    new-instance v1, Lbj1;

    .line 705
    .line 706
    invoke-direct {v1, v13, v12, v11}, Lbj1;-><init>(Ld23;Lxb6;Lar4;)V

    .line 707
    .line 708
    .line 709
    iput-object v1, v0, Lr23;->c:Lbj1;

    .line 710
    .line 711
    new-instance v1, Lb7;

    .line 712
    .line 713
    invoke-direct {v1, v0, v2}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_5
    const/16 v26, 0x0

    .line 718
    .line 719
    check-cast v0, Lnr3;

    .line 720
    .line 721
    check-cast v13, Leo2;

    .line 722
    .line 723
    check-cast v12, Lz75;

    .line 724
    .line 725
    check-cast v11, Lfb1;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v1

    .line 735
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Li86;

    .line 740
    .line 741
    if-eqz v0, :cond_10

    .line 742
    .line 743
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    goto :goto_8

    .line 754
    :cond_10
    move-wide v3, v1

    .line 755
    :goto_8
    iget-wide v5, v13, Leo2;->c:J

    .line 756
    .line 757
    iget-object v0, v13, Leo2;->a:Lpr3;

    .line 758
    .line 759
    const-wide/high16 v7, -0x8000000000000000L

    .line 760
    .line 761
    cmp-long v5, v5, v7

    .line 762
    .line 763
    if-eqz v5, :cond_11

    .line 764
    .line 765
    iget v5, v12, Lz75;->j:F

    .line 766
    .line 767
    invoke-interface {v11}, Lfb1;->e()Lwa1;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v6}, Lcw5;->w(Lwa1;)F

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    cmpg-float v5, v5, v6

    .line 776
    .line 777
    if-nez v5, :cond_11

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_11
    iput-wide v1, v13, Leo2;->c:J

    .line 781
    .line 782
    iget-object v1, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 783
    .line 784
    iget v2, v0, Lpr3;->l:I

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    :goto_9
    if-ge v5, v2, :cond_12

    .line 788
    .line 789
    aget-object v6, v1, v5

    .line 790
    .line 791
    check-cast v6, Lbo2;

    .line 792
    .line 793
    iput-boolean v10, v6, Lbo2;->o:Z

    .line 794
    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_12
    invoke-interface {v11}, Lfb1;->e()Lwa1;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Lcw5;->w(Lwa1;)F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iput v1, v12, Lz75;->j:F

    .line 807
    .line 808
    :goto_a
    iget v1, v12, Lz75;->j:F

    .line 809
    .line 810
    cmpg-float v2, v1, v26

    .line 811
    .line 812
    if-nez v2, :cond_13

    .line 813
    .line 814
    iget-object v1, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 815
    .line 816
    iget v0, v0, Lpr3;->l:I

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_b
    if-ge v8, v0, :cond_18

    .line 820
    .line 821
    aget-object v2, v1, v8

    .line 822
    .line 823
    check-cast v2, Lbo2;

    .line 824
    .line 825
    iget-object v3, v2, Lbo2;->m:Lmh6;

    .line 826
    .line 827
    iget-object v3, v3, Lmh6;->c:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v4, v2, Lbo2;->l:Llk4;

    .line 830
    .line 831
    invoke-virtual {v4, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iput-boolean v10, v2, Lbo2;->o:Z

    .line 835
    .line 836
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_13
    iget-wide v5, v13, Leo2;->c:J

    .line 840
    .line 841
    sub-long/2addr v3, v5

    .line 842
    long-to-float v2, v3

    .line 843
    div-float/2addr v2, v1

    .line 844
    float-to-long v1, v2

    .line 845
    iget-object v3, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 846
    .line 847
    iget v0, v0, Lpr3;->l:I

    .line 848
    .line 849
    move v5, v10

    .line 850
    const/4 v4, 0x0

    .line 851
    :goto_c
    if-ge v4, v0, :cond_17

    .line 852
    .line 853
    aget-object v6, v3, v4

    .line 854
    .line 855
    check-cast v6, Lbo2;

    .line 856
    .line 857
    iget-boolean v7, v6, Lbo2;->n:Z

    .line 858
    .line 859
    if-nez v7, :cond_15

    .line 860
    .line 861
    iget-object v7, v6, Lbo2;->q:Leo2;

    .line 862
    .line 863
    iget-object v7, v7, Leo2;->b:Llk4;

    .line 864
    .line 865
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v7, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-boolean v7, v6, Lbo2;->o:Z

    .line 871
    .line 872
    if-eqz v7, :cond_14

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    iput-boolean v7, v6, Lbo2;->o:Z

    .line 876
    .line 877
    iput-wide v1, v6, Lbo2;->p:J

    .line 878
    .line 879
    :cond_14
    iget-wide v7, v6, Lbo2;->p:J

    .line 880
    .line 881
    sub-long v7, v1, v7

    .line 882
    .line 883
    iget-object v11, v6, Lbo2;->m:Lmh6;

    .line 884
    .line 885
    invoke-virtual {v11, v7, v8}, Lmh6;->b(J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    iget-object v12, v6, Lbo2;->l:Llk4;

    .line 890
    .line 891
    invoke-virtual {v12, v11}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v11, v6, Lbo2;->m:Lmh6;

    .line 895
    .line 896
    invoke-interface {v11, v7, v8}, Llh;->g(J)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    iput-boolean v7, v6, Lbo2;->n:Z

    .line 901
    .line 902
    :cond_15
    if-nez v7, :cond_16

    .line 903
    .line 904
    const/4 v5, 0x0

    .line 905
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_17
    xor-int/lit8 v0, v5, 0x1

    .line 909
    .line 910
    iget-object v1, v13, Leo2;->d:Llk4;

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v1, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_18
    return-object v9

    .line 920
    :pswitch_6
    const-wide v18, 0xffffffffL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    const/16 v26, 0x0

    .line 926
    .line 927
    check-cast v0, Lwx5;

    .line 928
    .line 929
    iget-object v1, v0, Lwx5;->w:Lf03;

    .line 930
    .line 931
    iget-object v2, v0, Lwx5;->t:Lf03;

    .line 932
    .line 933
    iget-object v3, v0, Lwx5;->s:Lf03;

    .line 934
    .line 935
    check-cast v13, Li86;

    .line 936
    .line 937
    check-cast v12, Li86;

    .line 938
    .line 939
    check-cast v11, Li86;

    .line 940
    .line 941
    move-object/from16 v4, p1

    .line 942
    .line 943
    check-cast v4, La82;

    .line 944
    .line 945
    if-eqz v13, :cond_19

    .line 946
    .line 947
    invoke-interface {v13}, Li86;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, Ljava/lang/Number;

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    goto :goto_d

    .line 958
    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 959
    .line 960
    :goto_d
    iget-object v8, v0, Lwx5;->c:Lvu6;

    .line 961
    .line 962
    iget-object v13, v8, Lvu6;->b:Lhk4;

    .line 963
    .line 964
    iget-object v14, v8, Lvu6;->d:Lhk4;

    .line 965
    .line 966
    iput v6, v0, Lwx5;->j:F

    .line 967
    .line 968
    invoke-virtual {v0}, Lwx5;->c()Z

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    if-eqz v15, :cond_1a

    .line 973
    .line 974
    invoke-virtual {v8}, Lvu6;->a()Z

    .line 975
    .line 976
    .line 977
    move-result v15

    .line 978
    if-eqz v15, :cond_1a

    .line 979
    .line 980
    move v15, v10

    .line 981
    goto :goto_e

    .line 982
    :cond_1a
    const/4 v15, 0x0

    .line 983
    :goto_e
    sget-object v5, Lvr3;->m:Lvr3;

    .line 984
    .line 985
    move/from16 v17, v7

    .line 986
    .line 987
    sget-object v7, Lvr3;->l:Lvr3;

    .line 988
    .line 989
    if-eqz v15, :cond_1b

    .line 990
    .line 991
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    if-ne v10, v7, :cond_1b

    .line 996
    .line 997
    invoke-interface {v3}, Lf03;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    check-cast v10, Lgg;

    .line 1002
    .line 1003
    invoke-virtual {v10}, Lgg;->g()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-eqz v10, :cond_1b

    .line 1008
    .line 1009
    invoke-interface {v3}, Lf03;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lgg;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Lgg;->e()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ljava/lang/Number;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v13}, Lhk4;->g()F

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    iget v10, v0, Lwx5;->o:F

    .line 1030
    .line 1031
    sub-float/2addr v6, v10

    .line 1032
    add-float/2addr v6, v3

    .line 1033
    goto :goto_f

    .line 1034
    :cond_1b
    if-eqz v15, :cond_1d

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    if-eq v3, v7, :cond_1c

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    if-ne v3, v5, :cond_1d

    .line 1047
    .line 1048
    :cond_1c
    invoke-virtual {v13}, Lhk4;->g()F

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    :cond_1d
    :goto_f
    invoke-virtual {v0}, Lwx5;->c()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_1e

    .line 1057
    .line 1058
    iput v6, v0, Lwx5;->f:F

    .line 1059
    .line 1060
    :cond_1e
    invoke-interface {v4, v6}, La82;->t(F)V

    .line 1061
    .line 1062
    .line 1063
    if-eqz v12, :cond_1f

    .line 1064
    .line 1065
    invoke-interface {v12}, Li86;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Ljava/lang/Number;

    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    goto :goto_10

    .line 1076
    :cond_1f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1077
    .line 1078
    :goto_10
    iput v3, v0, Lwx5;->k:F

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lwx5;->c()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-eqz v6, :cond_20

    .line 1085
    .line 1086
    invoke-virtual {v8}, Lvu6;->b()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_20

    .line 1091
    .line 1092
    const/4 v6, 0x1

    .line 1093
    goto :goto_11

    .line 1094
    :cond_20
    const/4 v6, 0x0

    .line 1095
    :goto_11
    if-eqz v6, :cond_21

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    if-ne v10, v7, :cond_21

    .line 1102
    .line 1103
    invoke-interface {v2}, Lf03;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    check-cast v10, Lgg;

    .line 1108
    .line 1109
    invoke-virtual {v10}, Lgg;->g()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    if-eqz v10, :cond_21

    .line 1114
    .line 1115
    invoke-interface {v2}, Lf03;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lgg;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lgg;->e()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-virtual {v14}, Lhk4;->g()F

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    iget v10, v0, Lwx5;->p:F

    .line 1136
    .line 1137
    sub-float/2addr v3, v10

    .line 1138
    add-float/2addr v3, v2

    .line 1139
    goto :goto_12

    .line 1140
    :cond_21
    if-eqz v6, :cond_23

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    if-eq v2, v7, :cond_22

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    if-ne v2, v5, :cond_23

    .line 1153
    .line 1154
    :cond_22
    invoke-virtual {v14}, Lhk4;->g()F

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    :cond_23
    :goto_12
    invoke-virtual {v0}, Lwx5;->c()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_26

    .line 1163
    .line 1164
    iput v3, v0, Lwx5;->g:F

    .line 1165
    .line 1166
    if-eqz v6, :cond_24

    .line 1167
    .line 1168
    invoke-virtual {v14}, Lhk4;->g()F

    .line 1169
    .line 1170
    .line 1171
    :cond_24
    if-eqz v6, :cond_26

    .line 1172
    .line 1173
    iget-object v2, v0, Lwx5;->x:Lt74;

    .line 1174
    .line 1175
    if-nez v2, :cond_25

    .line 1176
    .line 1177
    new-instance v2, Lt74;

    .line 1178
    .line 1179
    const/16 v6, 0xf

    .line 1180
    .line 1181
    invoke-direct {v2, v6}, Lt74;-><init>(B)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v2, v0, Lwx5;->x:Lt74;

    .line 1185
    .line 1186
    :cond_25
    iget-wide v12, v0, Lwx5;->d:J

    .line 1187
    .line 1188
    invoke-static {v12, v13}, Lrr6;->a(J)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v12

    .line 1192
    invoke-static {v12, v13}, Lto1;->d(J)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v12

    .line 1196
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    int-to-long v14, v6

    .line 1201
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    move-object/from16 v21, v9

    .line 1206
    .line 1207
    int-to-long v9, v6

    .line 1208
    shl-long v14, v14, v17

    .line 1209
    .line 1210
    and-long v9, v9, v18

    .line 1211
    .line 1212
    or-long/2addr v9, v14

    .line 1213
    invoke-virtual {v2, v12, v13, v9, v10}, Lt74;->k(JJ)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_13

    .line 1217
    :cond_26
    move-object/from16 v21, v9

    .line 1218
    .line 1219
    :goto_13
    invoke-interface {v4, v3}, La82;->a0(F)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v4, v3}, La82;->z0(F)V

    .line 1223
    .line 1224
    .line 1225
    if-eqz v11, :cond_27

    .line 1226
    .line 1227
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Luu6;

    .line 1232
    .line 1233
    iget-wide v2, v2, Luu6;->a:J

    .line 1234
    .line 1235
    goto :goto_14

    .line 1236
    :cond_27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1237
    .line 1238
    invoke-static {v2, v2}, Lk53;->m(FF)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v2

    .line 1242
    :goto_14
    iput-wide v2, v0, Lwx5;->n:J

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lwx5;->c()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-eqz v6, :cond_28

    .line 1249
    .line 1250
    iget-object v6, v8, Lvu6;->e:Llk4;

    .line 1251
    .line 1252
    invoke-virtual {v6}, Llk4;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    check-cast v6, Ljava/lang/Boolean;

    .line 1257
    .line 1258
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_28

    .line 1263
    .line 1264
    const/16 v16, 0x1

    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :cond_28
    const/16 v16, 0x0

    .line 1268
    .line 1269
    :goto_15
    if-eqz v16, :cond_29

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    if-ne v6, v7, :cond_29

    .line 1276
    .line 1277
    invoke-interface {v1}, Lf03;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    check-cast v6, Lgg;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Lgg;->g()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_29

    .line 1288
    .line 1289
    invoke-interface {v1}, Lf03;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Lgg;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Lgg;->e()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Luu6;

    .line 1300
    .line 1301
    iget-wide v2, v1, Luu6;->a:J

    .line 1302
    .line 1303
    goto :goto_16

    .line 1304
    :cond_29
    if-eqz v16, :cond_2b

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-eq v1, v7, :cond_2a

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lwx5;->a()Lvr3;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-ne v1, v5, :cond_2b

    .line 1317
    .line 1318
    :cond_2a
    iget-object v1, v8, Lvu6;->f:Llk4;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Luu6;

    .line 1325
    .line 1326
    iget-wide v2, v1, Luu6;->a:J

    .line 1327
    .line 1328
    :cond_2b
    :goto_16
    invoke-virtual {v0}, Lwx5;->c()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_2c

    .line 1333
    .line 1334
    iput-wide v2, v0, Lwx5;->h:J

    .line 1335
    .line 1336
    :cond_2c
    invoke-interface {v4, v2, v3}, La82;->u0(J)V

    .line 1337
    .line 1338
    .line 1339
    return-object v21

    .line 1340
    :pswitch_7
    check-cast v0, Lk43;

    .line 1341
    .line 1342
    check-cast v13, Ljn6;

    .line 1343
    .line 1344
    check-cast v12, Ldn6;

    .line 1345
    .line 1346
    check-cast v11, Lvm2;

    .line 1347
    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Lyj1;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Lk43;->b()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_2d

    .line 1357
    .line 1358
    iget-object v1, v0, Lk43;->d:Lfp2;

    .line 1359
    .line 1360
    iget-object v2, v0, Lk43;->v:Ln91;

    .line 1361
    .line 1362
    iget-object v3, v0, Lk43;->w:Ln91;

    .line 1363
    .line 1364
    new-instance v4, Lc85;

    .line 1365
    .line 1366
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    new-instance v5, Lat3;

    .line 1370
    .line 1371
    const/16 v6, 0x12

    .line 1372
    .line 1373
    invoke-direct {v5, v1, v2, v4, v6}, Lat3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v13, Ljn6;->a:Lyn4;

    .line 1377
    .line 1378
    invoke-interface {v1, v12, v11, v5, v3}, Lyn4;->f(Ldn6;Lvm2;Lat3;Ln91;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Lmn6;

    .line 1382
    .line 1383
    invoke-direct {v2, v13, v1}, Lmn6;-><init>(Ljn6;Lyn4;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v13, Ljn6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v2, v4, Lc85;->j:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput-object v2, v0, Lk43;->e:Lmn6;

    .line 1394
    .line 1395
    :cond_2d
    new-instance v0, Lpd;

    .line 1396
    .line 1397
    const/16 v1, 0x8

    .line 1398
    .line 1399
    invoke-direct {v0, v1}, Lpd;-><init>(B)V

    .line 1400
    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_8
    move-object/from16 v21, v9

    .line 1404
    .line 1405
    check-cast v0, Ljava/util/List;

    .line 1406
    .line 1407
    check-cast v13, Lue3;

    .line 1408
    .line 1409
    check-cast v12, Lo90;

    .line 1410
    .line 1411
    check-cast v11, Ltu;

    .line 1412
    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    iget-object v3, v13, Lue3;->c:Lik4;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Lik4;->g()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v3, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lg30;

    .line 1435
    .line 1436
    if-nez v0, :cond_2e

    .line 1437
    .line 1438
    sget-object v0, Lg30;->n:Lg30;

    .line 1439
    .line 1440
    :cond_2e
    invoke-static {v1}, Lb27;->r0(Z)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {v3, v0}, Lb27;->f0(Ljava/util/List;Lg30;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v1, :cond_2f

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget-object v3, v12, Lo90;->g:Llk4;

    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_17

    .line 1460
    :cond_2f
    invoke-virtual {v13, v0}, Lue3;->b(I)V

    .line 1461
    .line 1462
    .line 1463
    :goto_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    new-instance v0, Lbr;

    .line 1467
    .line 1468
    invoke-direct {v0, v2, v1}, Lbr;-><init>(BZ)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v11, v0}, Ltu;->c(Lr52;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v21

    .line 1475
    :pswitch_9
    move-object/from16 v21, v9

    .line 1476
    .line 1477
    check-cast v0, Lgg;

    .line 1478
    .line 1479
    check-cast v13, Lrh;

    .line 1480
    .line 1481
    check-cast v12, Lr52;

    .line 1482
    .line 1483
    check-cast v11, Ly75;

    .line 1484
    .line 1485
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Lph;

    .line 1488
    .line 1489
    iget-object v2, v0, Lgg;->d:Lrh;

    .line 1490
    .line 1491
    invoke-static {v1, v2}, Lcw5;->X(Lph;Lrh;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v2, v1, Lph;->e:Llk4;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-virtual {v0, v3}, Lgg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v3, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-nez v2, :cond_31

    .line 1513
    .line 1514
    iget-object v2, v0, Lgg;->d:Lrh;

    .line 1515
    .line 1516
    iget-object v2, v2, Lrh;->k:Llk4;

    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v13, Lrh;->k:Llk4;

    .line 1522
    .line 1523
    invoke-virtual {v2, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    if-eqz v12, :cond_30

    .line 1527
    .line 1528
    invoke-interface {v12, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    :cond_30
    invoke-virtual {v1}, Lph;->a()V

    .line 1532
    .line 1533
    .line 1534
    const/4 v0, 0x1

    .line 1535
    iput-boolean v0, v11, Ly75;->j:Z

    .line 1536
    .line 1537
    goto :goto_18

    .line 1538
    :cond_31
    if-eqz v12, :cond_32

    .line 1539
    .line 1540
    invoke-interface {v12, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    :cond_32
    :goto_18
    return-object v21

    .line 1544
    :pswitch_a
    move-object/from16 v21, v9

    .line 1545
    .line 1546
    check-cast v0, Lz07;

    .line 1547
    .line 1548
    check-cast v13, Ljava/lang/String;

    .line 1549
    .line 1550
    check-cast v12, Lv52;

    .line 1551
    .line 1552
    check-cast v11, Landroid/content/Context;

    .line 1553
    .line 1554
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    check-cast v1, Lf33;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Lz1;

    .line 1562
    .line 1563
    const/4 v7, 0x0

    .line 1564
    invoke-direct {v2, v0, v13, v7}, Lz1;-><init>(Lz07;Ljava/lang/String;B)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v0, Lty0;

    .line 1568
    .line 1569
    const v4, 0x290b7044

    .line 1570
    .line 1571
    .line 1572
    const/4 v5, 0x1

    .line 1573
    invoke-direct {v0, v4, v5, v2}, Lty0;-><init>(IZLd62;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v2, 0x0

    .line 1577
    invoke-static {v1, v2, v0, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, La2;

    .line 1581
    .line 1582
    invoke-direct {v0, v12, v11, v7}, La2;-><init>(Lv52;Landroid/content/Context;B)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v4, Lty0;

    .line 1586
    .line 1587
    const v6, 0xa6505fb

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v4, v6, v5, v0}, Lty0;-><init>(IZLd62;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v2, v4, v3}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 1594
    .line 1595
    .line 1596
    return-object v21

    .line 1597
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
