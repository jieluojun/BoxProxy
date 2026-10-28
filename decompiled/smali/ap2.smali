.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLzs4;Lt20;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lap2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lap2;->k:F

    .line 8
    .line 9
    iput p2, p0, Lap2;->l:F

    .line 10
    .line 11
    iput-object p3, p0, Lap2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lap2;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lbp2;Lk33;FF)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lap2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lap2;->n:Ljava/lang/Object;

    iput p3, p0, Lap2;->k:F

    iput p4, p0, Lap2;->l:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lap2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lap2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lap2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lap2;->l:F

    .line 12
    .line 13
    iget v0, v0, Lap2;->k:F

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lzs4;

    .line 19
    .line 20
    check-cast v3, Lt20;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcn1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v7, 0x43160000    # 150.0f

    .line 31
    .line 32
    invoke-static {v0, v6, v7}, Ln43;->q(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v6, v7}, Ln43;->q(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v7, v3, Lt20;->b:F

    .line 41
    .line 42
    iget v8, v3, Lt20;->c:F

    .line 43
    .line 44
    iget v9, v3, Lt20;->d:F

    .line 45
    .line 46
    invoke-static {v1, v7, v8, v9}, Lsa7;->h(Lcn1;FFF)V

    .line 47
    .line 48
    .line 49
    iget v7, v1, Lcn1;->j:F

    .line 50
    .line 51
    mul-float/2addr v0, v7

    .line 52
    mul-float/2addr v5, v7

    .line 53
    iget v7, v4, Lzs4;->c:F

    .line 54
    .line 55
    iget v8, v4, Lzs4;->b:F

    .line 56
    .line 57
    iget v4, v4, Lzs4;->a:F

    .line 58
    .line 59
    invoke-static {}, Ld5;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    :goto_0
    move-object v9, v1

    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    move-object/from16 v24, v3

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_0
    iget-boolean v9, v1, Lcn1;->X:Z

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    const v12, 0x3ee66666    # 0.45f

    .line 77
    .line 78
    .line 79
    const-wide v13, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v15, 0x20

    .line 85
    .line 86
    const/high16 v16, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    cmpg-float v4, v0, v6

    .line 91
    .line 92
    if-gez v4, :cond_1

    .line 93
    .line 94
    move v0, v6

    .line 95
    :cond_1
    cmpg-float v4, v5, v6

    .line 96
    .line 97
    if-gez v4, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v6, v5

    .line 101
    :goto_1
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    mul-float/2addr v4, v12

    .line 106
    const v5, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v4, v5

    .line 110
    mul-float/2addr v4, v4

    .line 111
    invoke-static {v4}, Lv20;->e(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    shl-int v5, v11, v4

    .line 116
    .line 117
    mul-int/lit8 v7, v5, 0xd

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    iget v8, v1, Lcn1;->n:F

    .line 121
    .line 122
    cmpl-float v8, v7, v8

    .line 123
    .line 124
    if-lez v8, :cond_3

    .line 125
    .line 126
    iput v7, v1, Lcn1;->n:F

    .line 127
    .line 128
    :cond_3
    iget-wide v7, v1, Lcn1;->l:J

    .line 129
    .line 130
    shr-long/2addr v7, v15

    .line 131
    long-to-int v7, v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget v8, v1, Lcn1;->n:F

    .line 137
    .line 138
    mul-float v8, v8, v16

    .line 139
    .line 140
    add-float/2addr v8, v7

    .line 141
    iget-wide v11, v1, Lcn1;->l:J

    .line 142
    .line 143
    and-long/2addr v11, v13

    .line 144
    long-to-int v7, v11

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget v9, v1, Lcn1;->n:F

    .line 150
    .line 151
    mul-float v9, v9, v16

    .line 152
    .line 153
    add-float/2addr v9, v7

    .line 154
    iput v8, v1, Lcn1;->z:F

    .line 155
    .line 156
    iput v9, v1, Lcn1;->A:F

    .line 157
    .line 158
    iput v0, v1, Lcn1;->N:F

    .line 159
    .line 160
    iput v6, v1, Lcn1;->O:F

    .line 161
    .line 162
    iput v4, v1, Lcn1;->R:I

    .line 163
    .line 164
    iput v8, v1, Lcn1;->P:F

    .line 165
    .line 166
    iput v9, v1, Lcn1;->Q:F

    .line 167
    .line 168
    iput-object v10, v1, Lcn1;->W:Lo01;

    .line 169
    .line 170
    iget-object v0, v1, Lcn1;->o:Lo01;

    .line 171
    .line 172
    iput-object v0, v1, Lcn1;->Y:Lo01;

    .line 173
    .line 174
    iput-object v10, v1, Lcn1;->o:Lo01;

    .line 175
    .line 176
    iput v5, v1, Lcn1;->p:I

    .line 177
    .line 178
    move-object v9, v1

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_4
    cmpg-float v9, v0, v6

    .line 184
    .line 185
    if-gtz v9, :cond_5

    .line 186
    .line 187
    cmpg-float v17, v5, v6

    .line 188
    .line 189
    if-gtz v17, :cond_5

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    mul-float v17, v0, v12

    .line 193
    .line 194
    mul-float/2addr v12, v5

    .line 195
    mul-float v10, v17, v17

    .line 196
    .line 197
    mul-float/2addr v12, v12

    .line 198
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    move-wide/from16 v18, v13

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lv20;->e(F)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    shl-int v14, v11, v13

    .line 209
    .line 210
    move/from16 p1, v15

    .line 211
    .line 212
    mul-int/lit8 v15, v14, 0xd

    .line 213
    .line 214
    int-to-float v15, v15

    .line 215
    move/from16 v17, v6

    .line 216
    .line 217
    iget v6, v1, Lcn1;->n:F

    .line 218
    .line 219
    cmpl-float v6, v15, v6

    .line 220
    .line 221
    if-lez v6, :cond_6

    .line 222
    .line 223
    iput v15, v1, Lcn1;->n:F

    .line 224
    .line 225
    :cond_6
    move v15, v12

    .line 226
    iget-wide v11, v1, Lcn1;->l:J

    .line 227
    .line 228
    shr-long v11, v11, p1

    .line 229
    .line 230
    long-to-int v11, v11

    .line 231
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move v12, v7

    .line 236
    iget-wide v6, v1, Lcn1;->l:J

    .line 237
    .line 238
    and-long v6, v6, v18

    .line 239
    .line 240
    long-to-int v6, v6

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget v6, v1, Lcn1;->n:F

    .line 246
    .line 247
    mul-float v6, v6, v16

    .line 248
    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    add-float v2, v6, v11

    .line 252
    .line 253
    add-float/2addr v6, v7

    .line 254
    iput v2, v1, Lcn1;->z:F

    .line 255
    .line 256
    iput v6, v1, Lcn1;->A:F

    .line 257
    .line 258
    move/from16 v22, v6

    .line 259
    .line 260
    iget-object v6, v1, Lcn1;->W:Lo01;

    .line 261
    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    move-object/from16 v23, v6

    .line 265
    .line 266
    iget v6, v1, Lcn1;->N:F

    .line 267
    .line 268
    cmpg-float v6, v6, v0

    .line 269
    .line 270
    if-nez v6, :cond_7

    .line 271
    .line 272
    iget v6, v1, Lcn1;->O:F

    .line 273
    .line 274
    cmpg-float v6, v6, v5

    .line 275
    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    iget v6, v1, Lcn1;->P:F

    .line 279
    .line 280
    cmpg-float v6, v6, v2

    .line 281
    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    iget v6, v1, Lcn1;->Q:F

    .line 285
    .line 286
    cmpg-float v6, v6, v22

    .line 287
    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    iget v6, v1, Lcn1;->R:I

    .line 291
    .line 292
    if-ne v6, v13, :cond_7

    .line 293
    .line 294
    iget v6, v1, Lcn1;->S:F

    .line 295
    .line 296
    cmpg-float v6, v6, v4

    .line 297
    .line 298
    if-nez v6, :cond_7

    .line 299
    .line 300
    iget v6, v1, Lcn1;->T:F

    .line 301
    .line 302
    cmpg-float v6, v6, v17

    .line 303
    .line 304
    if-nez v6, :cond_7

    .line 305
    .line 306
    iget v6, v1, Lcn1;->U:F

    .line 307
    .line 308
    cmpg-float v6, v6, v8

    .line 309
    .line 310
    if-nez v6, :cond_7

    .line 311
    .line 312
    iget v6, v1, Lcn1;->V:F

    .line 313
    .line 314
    cmpg-float v6, v6, v12

    .line 315
    .line 316
    if-nez v6, :cond_7

    .line 317
    .line 318
    move-object v9, v1

    .line 319
    move-object/from16 v24, v3

    .line 320
    .line 321
    move/from16 v26, v14

    .line 322
    .line 323
    move-object/from16 v6, v23

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_7
    invoke-static {v13, v10}, Lv20;->a(IF)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v13, v15}, Lv20;->a(IF)F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    move/from16 v23, v7

    .line 340
    .line 341
    int-to-long v6, v6

    .line 342
    move-wide/from16 v24, v6

    .line 343
    .line 344
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-long v6, v6

    .line 349
    shl-long v24, v24, p1

    .line 350
    .line 351
    and-long v6, v6, v18

    .line 352
    .line 353
    or-long v6, v24, v6

    .line 354
    .line 355
    move-wide/from16 v24, v6

    .line 356
    .line 357
    iget v6, v1, Lcn1;->n:F

    .line 358
    .line 359
    if-gtz v9, :cond_8

    .line 360
    .line 361
    cmpg-float v7, v5, v17

    .line 362
    .line 363
    if-gtz v7, :cond_8

    .line 364
    .line 365
    move-object v9, v1

    .line 366
    move/from16 v30, v2

    .line 367
    .line 368
    move-object/from16 v24, v3

    .line 369
    .line 370
    move/from16 v25, v4

    .line 371
    .line 372
    move/from16 v31, v5

    .line 373
    .line 374
    move/from16 v20, v8

    .line 375
    .line 376
    move/from16 v27, v12

    .line 377
    .line 378
    move/from16 v28, v13

    .line 379
    .line 380
    move/from16 v26, v14

    .line 381
    .line 382
    move/from16 v29, v22

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_8
    move v9, v6

    .line 388
    shr-long v6, v24, p1

    .line 389
    .line 390
    long-to-int v6, v6

    .line 391
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    float-to-int v6, v6

    .line 396
    div-int/2addr v6, v14

    .line 397
    const/4 v7, 0x1

    .line 398
    if-ge v6, v7, :cond_9

    .line 399
    .line 400
    move v6, v7

    .line 401
    :cond_9
    int-to-float v6, v6

    .line 402
    move/from16 v20, v8

    .line 403
    .line 404
    and-long v7, v24, v18

    .line 405
    .line 406
    long-to-int v7, v7

    .line 407
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    float-to-int v7, v7

    .line 412
    div-int/2addr v7, v14

    .line 413
    const/4 v8, 0x1

    .line 414
    if-ge v7, v8, :cond_a

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    :cond_a
    move/from16 v8, v22

    .line 418
    .line 419
    int-to-float v7, v7

    .line 420
    move/from16 v19, v6

    .line 421
    .line 422
    move/from16 v22, v7

    .line 423
    .line 424
    float-to-double v6, v4

    .line 425
    const-wide v24, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    mul-double v6, v6, v24

    .line 431
    .line 432
    move-wide/from16 v24, v6

    .line 433
    .line 434
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    double-to-float v6, v6

    .line 439
    move/from16 p1, v11

    .line 440
    .line 441
    move v7, v12

    .line 442
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    double-to-float v11, v11

    .line 447
    cmpl-float v12, v6, v17

    .line 448
    .line 449
    if-lez v12, :cond_b

    .line 450
    .line 451
    move/from16 v24, v17

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    mul-float v24, v6, p1

    .line 455
    .line 456
    :goto_2
    cmpl-float v25, v11, v17

    .line 457
    .line 458
    if-lez v25, :cond_c

    .line 459
    .line 460
    move/from16 v26, v17

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_c
    mul-float v26, v11, v23

    .line 464
    .line 465
    :goto_3
    add-float v24, v24, v26

    .line 466
    .line 467
    if-lez v12, :cond_d

    .line 468
    .line 469
    mul-float v12, v6, p1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_d
    move/from16 v12, v17

    .line 473
    .line 474
    :goto_4
    if-lez v25, :cond_e

    .line 475
    .line 476
    mul-float v23, v23, v11

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_e
    move/from16 v23, v17

    .line 480
    .line 481
    :goto_5
    add-float v12, v12, v23

    .line 482
    .line 483
    sub-float v12, v12, v24

    .line 484
    .line 485
    mul-float v23, v17, v12

    .line 486
    .line 487
    add-float v23, v23, v24

    .line 488
    .line 489
    mul-float v12, v12, v20

    .line 490
    .line 491
    add-float v12, v12, v24

    .line 492
    .line 493
    add-float v24, v6, v11

    .line 494
    .line 495
    mul-float v24, v24, v9

    .line 496
    .line 497
    add-float v23, v23, v24

    .line 498
    .line 499
    int-to-float v9, v14

    .line 500
    move/from16 p1, v7

    .line 501
    .line 502
    div-float v7, v23, v9

    .line 503
    .line 504
    add-float v12, v12, v24

    .line 505
    .line 506
    div-float/2addr v12, v9

    .line 507
    sub-float v9, v12, v7

    .line 508
    .line 509
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    const v23, 0x3a83126f    # 0.001f

    .line 514
    .line 515
    .line 516
    cmpg-float v9, v9, v23

    .line 517
    .line 518
    if-gez v9, :cond_f

    .line 519
    .line 520
    add-float v12, v7, v23

    .line 521
    .line 522
    :cond_f
    float-to-double v9, v10

    .line 523
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    double-to-float v9, v9

    .line 528
    mul-float v9, v9, v16

    .line 529
    .line 530
    const/high16 v10, 0x3f800000    # 1.0f

    .line 531
    .line 532
    sub-float/2addr v9, v10

    .line 533
    move/from16 v23, v10

    .line 534
    .line 535
    const/high16 v10, 0x41c00000    # 24.0f

    .line 536
    .line 537
    move-object/from16 v24, v3

    .line 538
    .line 539
    move/from16 v3, v17

    .line 540
    .line 541
    invoke-static {v9, v3, v10}, Ln43;->q(FFF)F

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    move/from16 v25, v4

    .line 546
    .line 547
    float-to-double v3, v15

    .line 548
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    double-to-float v3, v3

    .line 553
    mul-float v3, v3, v16

    .line 554
    .line 555
    sub-float v3, v3, v23

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-static {v3, v4, v10}, Ln43;->q(FFF)F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const v10, 0x3d4ccccd    # 0.05f

    .line 563
    .line 564
    .line 565
    const/high16 v15, 0x41a00000    # 20.0f

    .line 566
    .line 567
    move/from16 v17, v4

    .line 568
    .line 569
    move/from16 v4, p1

    .line 570
    .line 571
    invoke-static {v4, v10, v15}, Ln43;->q(FFF)F

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    cmpl-float v15, v0, v17

    .line 576
    .line 577
    move/from16 p1, v15

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const-string v15, "in_curve"

    .line 582
    .line 583
    move/from16 v26, v14

    .line 584
    .line 585
    const-string v14, "in_gradBand"

    .line 586
    .line 587
    move/from16 v27, v4

    .line 588
    .line 589
    const-string v4, "in_gradAxis"

    .line 590
    .line 591
    move/from16 v28, v13

    .line 592
    .line 593
    const-string v13, "in_maxRadius"

    .line 594
    .line 595
    move/from16 v29, v8

    .line 596
    .line 597
    const-string v8, "in_step"

    .line 598
    .line 599
    move/from16 v30, v2

    .line 600
    .line 601
    const-string v2, "in_maxCoord"

    .line 602
    .line 603
    move/from16 v31, v5

    .line 604
    .line 605
    const-string v5, "child"

    .line 606
    .line 607
    const/high16 v32, 0x3f000000    # 0.5f

    .line 608
    .line 609
    if-lez p1, :cond_10

    .line 610
    .line 611
    cmpl-float v33, v9, v32

    .line 612
    .line 613
    if-ltz v33, :cond_10

    .line 614
    .line 615
    move/from16 p1, v0

    .line 616
    .line 617
    invoke-static {v9}, Lcx5;->d(F)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    sget-object v33, Lcx5;->d:[[[Ljava/lang/String;

    .line 622
    .line 623
    aget-object v33, v33, v16

    .line 624
    .line 625
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 626
    .line 627
    .line 628
    move-result v34

    .line 629
    aget-object v33, v33, v34

    .line 630
    .line 631
    move/from16 v34, v3

    .line 632
    .line 633
    aget-object v3, v33, v0

    .line 634
    .line 635
    move-object/from16 v33, v5

    .line 636
    .line 637
    move/from16 v5, v16

    .line 638
    .line 639
    invoke-static {v0, v5}, Lcx5;->c(IZ)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1, v3, v0}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sub-float v3, v19, v32

    .line 648
    .line 649
    sub-float v5, v22, v32

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    move-object/from16 v35, v1

    .line 655
    .line 656
    iget-object v1, v0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 657
    .line 658
    invoke-static {v1, v2, v3, v5}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 662
    .line 663
    move/from16 v5, v23

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    invoke-static {v1, v8, v5, v3}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 670
    .line 671
    invoke-static {v1, v13, v9}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 675
    .line 676
    invoke-static {v1, v4, v6, v11}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 680
    .line 681
    invoke-static {v1, v14, v7, v12}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 685
    .line 686
    invoke-static {v1, v15, v10}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v33

    .line 690
    .line 691
    invoke-static {v0, v1}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_6
    const/16 v17, 0x0

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_10
    move/from16 p1, v0

    .line 699
    .line 700
    move-object/from16 v35, v1

    .line 701
    .line 702
    move/from16 v34, v3

    .line 703
    .line 704
    move-object v1, v5

    .line 705
    const/4 v0, 0x0

    .line 706
    goto :goto_6

    .line 707
    :goto_7
    cmpl-float v3, v31, v17

    .line 708
    .line 709
    if-lez v3, :cond_12

    .line 710
    .line 711
    cmpl-float v3, v34, v32

    .line 712
    .line 713
    if-ltz v3, :cond_12

    .line 714
    .line 715
    invoke-static/range {v34 .. v34}, Lcx5;->d(F)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    sget-object v5, Lcx5;->d:[[[Ljava/lang/String;

    .line 720
    .line 721
    const/16 v18, 0x1

    .line 722
    .line 723
    aget-object v5, v5, v18

    .line 724
    .line 725
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    aget-object v5, v5, v9

    .line 730
    .line 731
    aget-object v5, v5, v3

    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-static {v3, v9}, Lcx5;->c(IZ)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v9, v35

    .line 739
    .line 740
    invoke-virtual {v9, v5, v3}, Lcn1;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    sub-float v5, v19, v32

    .line 745
    .line 746
    sub-float v9, v22, v32

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-object/from16 p0, v0

    .line 752
    .line 753
    iget-object v0, v3, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 754
    .line 755
    invoke-static {v0, v2, v5, v9}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    const/high16 v5, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-static {v0, v8, v2, v5}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v3, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 767
    .line 768
    move/from16 v2, v34

    .line 769
    .line 770
    invoke-static {v0, v13, v2}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v3, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 774
    .line 775
    invoke-static {v0, v4, v6, v11}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v3, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 779
    .line 780
    invoke-static {v0, v14, v7, v12}, La5;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v3, Lzd;->a:Landroid/graphics/RuntimeShader;

    .line 784
    .line 785
    invoke-static {v0, v15, v10}, La5;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 786
    .line 787
    .line 788
    if-eqz p0, :cond_11

    .line 789
    .line 790
    invoke-static {v3, v1}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    invoke-static {v1, v0}, Lf63;->m(Lo01;Lo01;)Lo01;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    :goto_8
    move/from16 v0, p1

    .line 801
    .line 802
    :goto_9
    move-object/from16 v9, v35

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_11
    invoke-static {v3, v1}, Lf63;->I(Lzd;Ljava/lang/String;)Lwd;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    goto :goto_8

    .line 810
    :cond_12
    move-object v1, v0

    .line 811
    move/from16 v0, p1

    .line 812
    .line 813
    move-object v10, v1

    .line 814
    goto :goto_9

    .line 815
    :goto_a
    iput v0, v9, Lcn1;->N:F

    .line 816
    .line 817
    move/from16 v5, v31

    .line 818
    .line 819
    iput v5, v9, Lcn1;->O:F

    .line 820
    .line 821
    move/from16 v6, v30

    .line 822
    .line 823
    iput v6, v9, Lcn1;->P:F

    .line 824
    .line 825
    move/from16 v8, v29

    .line 826
    .line 827
    iput v8, v9, Lcn1;->Q:F

    .line 828
    .line 829
    move/from16 v0, v28

    .line 830
    .line 831
    iput v0, v9, Lcn1;->R:I

    .line 832
    .line 833
    move/from16 v0, v25

    .line 834
    .line 835
    iput v0, v9, Lcn1;->S:F

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    iput v3, v9, Lcn1;->T:F

    .line 839
    .line 840
    move/from16 v0, v20

    .line 841
    .line 842
    iput v0, v9, Lcn1;->U:F

    .line 843
    .line 844
    move/from16 v4, v27

    .line 845
    .line 846
    iput v4, v9, Lcn1;->V:F

    .line 847
    .line 848
    iput-object v10, v9, Lcn1;->W:Lo01;

    .line 849
    .line 850
    move-object v6, v10

    .line 851
    :goto_b
    if-nez v6, :cond_13

    .line 852
    .line 853
    :goto_c
    move-object/from16 v3, v24

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_13
    move/from16 v0, v26

    .line 857
    .line 858
    iput v0, v9, Lcn1;->p:I

    .line 859
    .line 860
    iget-object v0, v9, Lcn1;->o:Lo01;

    .line 861
    .line 862
    if-eqz v0, :cond_14

    .line 863
    .line 864
    invoke-static {v0, v6}, Lf63;->m(Lo01;Lo01;)Lo01;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    :cond_14
    iput-object v6, v9, Lcn1;->o:Lo01;

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :goto_d
    invoke-static {v9, v3}, Lcd7;->i(Lcn1;Lt20;)V

    .line 872
    .line 873
    .line 874
    return-object v21

    .line 875
    :pswitch_0
    move-object/from16 v21, v2

    .line 876
    .line 877
    check-cast v4, Lbp2;

    .line 878
    .line 879
    check-cast v3, Lk33;

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lkn1;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Lgq6;->J()Lai0;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1}, Lai0;->o()V

    .line 897
    .line 898
    .line 899
    iget-object v2, v4, Lbp2;->B:Lcd;

    .line 900
    .line 901
    invoke-interface {v1, v2}, Lai0;->t(Lcd;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v4, Lbp2;->A:Lfc4;

    .line 905
    .line 906
    invoke-static {v1, v3, v2}, Ll33;->p(Lai0;Lk33;Lfc4;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v0, v5}, Lai0;->i(FF)V

    .line 910
    .line 911
    .line 912
    sget-object v2, Lzo2;->a:Lfc4;

    .line 913
    .line 914
    invoke-static {v1, v3, v2}, Ll33;->p(Lai0;Lk33;Lfc4;)V

    .line 915
    .line 916
    .line 917
    neg-float v0, v0

    .line 918
    neg-float v2, v5

    .line 919
    invoke-interface {v1, v0, v2}, Lai0;->i(FF)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v1}, Lai0;->j()V

    .line 923
    .line 924
    .line 925
    return-object v21

    .line 926
    nop

    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
