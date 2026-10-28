.class public final Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsh3;


# instance fields
.field public final synthetic a:Lg52;

.field public final synthetic b:Lv52;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg52;Lv52;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv3;->a:Lg52;

    .line 5
    .line 6
    iput-object p2, p0, Lfv3;->b:Lv52;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfv3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfv3;->a:Lg52;

    .line 8
    .line 9
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    move v9, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v3

    .line 27
    :goto_0
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0xa

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    move-wide/from16 v10, p3

    .line 34
    .line 35
    invoke-static/range {v10 .. v16}, Lw51;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    const-string v8, "Collection contains no element matching the predicate."

    .line 45
    .line 46
    if-ge v7, v5, :cond_15

    .line 47
    .line 48
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lnh3;

    .line 53
    .line 54
    invoke-static {v10}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "icon"

    .line 59
    .line 60
    invoke-static {v11, v12}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_14

    .line 65
    .line 66
    invoke-interface {v10, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget v5, v14, Lcn4;->j:I

    .line 71
    .line 72
    const/high16 v7, 0x42000000    # 32.0f

    .line 73
    .line 74
    invoke-interface {v1, v7}, Lbh1;->t0(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr v7, v5

    .line 79
    int-to-float v5, v7

    .line 80
    mul-float/2addr v5, v9

    .line 81
    invoke-static {v5}, Llh3;->i0(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v10, v14, Lcn4;->k:I

    .line 86
    .line 87
    const/high16 v11, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-interface {v1, v11}, Lbh1;->t0(F)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v10

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_2
    if-ge v12, v10, :cond_13

    .line 100
    .line 101
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lnh3;

    .line 106
    .line 107
    invoke-static {v13}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-string v6, "indicatorRipple"

    .line 112
    .line 113
    invoke-static {v15, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_12

    .line 118
    .line 119
    if-ltz v7, :cond_1

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ltz v11, :cond_2

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    const/4 v12, 0x0

    .line 129
    :goto_4
    and-int/2addr v10, v12

    .line 130
    const-string v12, "width and height must be >= 0"

    .line 131
    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-static {v12}, Lro2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v7, v7, v11, v11}, Lx51;->h(IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-interface {v13, v6, v7}, Lnh3;->e(J)Lcn4;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_5
    if-ge v13, v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v18, v17

    .line 157
    .line 158
    check-cast v18, Lnh3;

    .line 159
    .line 160
    invoke-static/range {v18 .. v18}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v15, "indicator"

    .line 165
    .line 166
    invoke-static {v10, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_6
    move-object/from16 v7, v17

    .line 179
    .line 180
    check-cast v7, Lnh3;

    .line 181
    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    if-ltz v5, :cond_6

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_6
    const/4 v10, 0x0

    .line 189
    :goto_7
    if-ltz v11, :cond_7

    .line 190
    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_7
    const/16 v19, 0x0

    .line 195
    .line 196
    :goto_8
    and-int v10, v10, v19

    .line 197
    .line 198
    if-nez v10, :cond_8

    .line 199
    .line 200
    invoke-static {v12}, Lro2;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {v5, v5, v11, v11}, Lx51;->h(IIII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    invoke-interface {v7, v10, v11}, Lnh3;->e(J)Lcn4;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v13, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_9
    const/4 v13, 0x0

    .line 214
    :goto_9
    iget-object v5, v0, Lfv3;->b:Lv52;

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_a
    if-ge v10, v7, :cond_b

    .line 224
    .line 225
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lnh3;

    .line 230
    .line 231
    invoke-static {v11}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v15, "label"

    .line 236
    .line 237
    invoke-static {v12, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    invoke-interface {v11, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move-object v10, v15

    .line 248
    goto :goto_b

    .line 249
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    invoke-static {v8}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_c
    const/4 v10, 0x0

    .line 258
    :goto_b
    sget-object v2, Ltt1;->j:Ltt1;

    .line 259
    .line 260
    const/high16 v3, 0x42300000    # 44.0f

    .line 261
    .line 262
    const v4, 0x7fffffff

    .line 263
    .line 264
    .line 265
    if-nez v5, :cond_e

    .line 266
    .line 267
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v0, v4, :cond_d

    .line 272
    .line 273
    iget v0, v14, Lcn4;->j:I

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    mul-int/lit8 v3, v3, 0x2

    .line 280
    .line 281
    add-int/2addr v3, v0

    .line 282
    :goto_c
    move/from16 v20, v3

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto :goto_c

    .line 290
    :goto_d
    const/high16 v0, 0x42a00000    # 80.0f

    .line 291
    .line 292
    invoke-interface {v1, v0}, Lbh1;->t0(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move-wide/from16 v7, p3

    .line 297
    .line 298
    invoke-static {v0, v7, v8}, Lx51;->f(IJ)I

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    iget v0, v14, Lcn4;->j:I

    .line 303
    .line 304
    sub-int v0, v20, v0

    .line 305
    .line 306
    div-int/lit8 v15, v0, 0x2

    .line 307
    .line 308
    iget v0, v14, Lcn4;->k:I

    .line 309
    .line 310
    sub-int v0, v21, v0

    .line 311
    .line 312
    div-int/lit8 v16, v0, 0x2

    .line 313
    .line 314
    iget v0, v6, Lcn4;->j:I

    .line 315
    .line 316
    sub-int v0, v20, v0

    .line 317
    .line 318
    div-int/lit8 v18, v0, 0x2

    .line 319
    .line 320
    iget v0, v6, Lcn4;->k:I

    .line 321
    .line 322
    sub-int v0, v21, v0

    .line 323
    .line 324
    div-int/lit8 v19, v0, 0x2

    .line 325
    .line 326
    new-instance v12, Lny0;

    .line 327
    .line 328
    move-object/from16 v17, v6

    .line 329
    .line 330
    invoke-direct/range {v12 .. v21}, Lny0;-><init>(Lcn4;Lcn4;IILcn4;IIII)V

    .line 331
    .line 332
    .line 333
    move/from16 v3, v20

    .line 334
    .line 335
    move/from16 v0, v21

    .line 336
    .line 337
    invoke-interface {v1, v3, v0, v2, v12}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_e
    move-wide/from16 v7, p3

    .line 343
    .line 344
    move-object v5, v6

    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v6, v14, Lcn4;->k:I

    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    const/high16 v11, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-interface {v1, v11}, Lbh1;->N(F)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    add-float/2addr v12, v6

    .line 358
    invoke-interface {v1, v11}, Lbh1;->N(F)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    add-float/2addr v6, v12

    .line 363
    iget v12, v10, Lcn4;->k:I

    .line 364
    .line 365
    int-to-float v12, v12

    .line 366
    add-float/2addr v6, v12

    .line 367
    invoke-static {v7, v8}, Lw51;->j(J)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    int-to-float v12, v12

    .line 372
    sub-float/2addr v12, v6

    .line 373
    const/high16 v15, 0x40000000    # 2.0f

    .line 374
    .line 375
    div-float/2addr v12, v15

    .line 376
    invoke-interface {v1, v11}, Lbh1;->N(F)F

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    cmpg-float v17, v12, v16

    .line 381
    .line 382
    if-gez v17, :cond_f

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_f
    move/from16 v16, v12

    .line 386
    .line 387
    :goto_e
    mul-float v12, v16, v15

    .line 388
    .line 389
    add-float/2addr v12, v6

    .line 390
    iget-boolean v8, v0, Lfv3;->c:Z

    .line 391
    .line 392
    if-eqz v8, :cond_10

    .line 393
    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_10
    iget v0, v14, Lcn4;->k:I

    .line 398
    .line 399
    int-to-float v0, v0

    .line 400
    sub-float v0, v12, v0

    .line 401
    .line 402
    div-float/2addr v0, v15

    .line 403
    :goto_f
    sub-float v0, v0, v16

    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    sub-float/2addr v6, v9

    .line 408
    mul-float/2addr v6, v0

    .line 409
    iget v0, v14, Lcn4;->k:I

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    add-float v0, v16, v0

    .line 413
    .line 414
    invoke-interface {v1, v11}, Lbh1;->N(F)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    add-float/2addr v7, v0

    .line 419
    invoke-interface {v1, v11}, Lbh1;->N(F)F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    add-float/2addr v0, v7

    .line 424
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-ne v7, v4, :cond_11

    .line 429
    .line 430
    iget v4, v14, Lcn4;->j:I

    .line 431
    .line 432
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    mul-int/lit8 v3, v3, 0x2

    .line 437
    .line 438
    add-int/2addr v3, v4

    .line 439
    :goto_10
    move/from16 v20, v3

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_11
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    goto :goto_10

    .line 447
    :goto_11
    iget v3, v10, Lcn4;->j:I

    .line 448
    .line 449
    sub-int v3, v20, v3

    .line 450
    .line 451
    div-int/lit8 v3, v3, 0x2

    .line 452
    .line 453
    iget v4, v14, Lcn4;->j:I

    .line 454
    .line 455
    sub-int v4, v20, v4

    .line 456
    .line 457
    div-int/lit8 v15, v4, 0x2

    .line 458
    .line 459
    iget v4, v5, Lcn4;->j:I

    .line 460
    .line 461
    sub-int v4, v20, v4

    .line 462
    .line 463
    div-int/lit8 v18, v4, 0x2

    .line 464
    .line 465
    invoke-interface {v1, v11}, Lbh1;->N(F)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    sub-float v19, v16, v4

    .line 470
    .line 471
    invoke-static {v12}, Llh3;->i0(F)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move-object v7, v13

    .line 476
    move v13, v6

    .line 477
    new-instance v6, Lbv3;

    .line 478
    .line 479
    move v12, v0

    .line 480
    move v11, v3

    .line 481
    move-object/from16 v17, v5

    .line 482
    .line 483
    invoke-direct/range {v6 .. v20}, Lbv3;-><init>(Lcn4;ZFLcn4;IFFLcn4;IFLcn4;IFI)V

    .line 484
    .line 485
    .line 486
    move/from16 v3, v20

    .line 487
    .line 488
    invoke-interface {v1, v3, v4, v2, v6}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_13
    invoke-static {v8}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_15
    invoke-static {v8}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0
.end method
