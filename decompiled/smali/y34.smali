.class public final Ly34;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:Le72;

.field public final synthetic b:Lnz0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le72;Lnz0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly34;->a:Le72;

    .line 5
    .line 6
    iput-object p2, p0, Ly34;->b:Lnz0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly34;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
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
    iget-object v3, v0, Ly34;->a:Le72;

    .line 8
    .line 9
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

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
    invoke-static/range {v10 .. v16}, Lh71;->b(JIIIII)J

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
    check-cast v10, Lsn3;

    .line 53
    .line 54
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "icon"

    .line 59
    .line 60
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_14

    .line 65
    .line 66
    invoke-interface {v10, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget v5, v14, Ltv4;->i:I

    .line 71
    .line 72
    const/high16 v7, 0x42000000    # 32.0f

    .line 73
    .line 74
    invoke-interface {v1, v7}, Lsi1;->s0(F)I

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
    invoke-static {v5}, Lqn3;->g0(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget v10, v14, Ltv4;->j:I

    .line 86
    .line 87
    const/high16 v11, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-interface {v1, v11}, Lsi1;->s0(F)I

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
    check-cast v13, Lsn3;

    .line 106
    .line 107
    invoke-static {v13}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-string v6, "indicatorRipple"

    .line 112
    .line 113
    invoke-static {v15, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v12}, Llu2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/4 v10, 0x1

    .line 138
    invoke-static {v7, v7, v11, v11}, Li71;->h(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-interface {v13, v6, v7}, Lsn3;->e(J)Ltv4;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_5
    if-ge v13, v7, :cond_4

    .line 152
    .line 153
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    check-cast v18, Lsn3;

    .line 160
    .line 161
    move/from16 v19, v10

    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v15, "indicator"

    .line 168
    .line 169
    invoke-static {v10, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    move/from16 v10, v19

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    move/from16 v19, v10

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    :cond_5
    move-object/from16 v7, v17

    .line 185
    .line 186
    check-cast v7, Lsn3;

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    if-ltz v5, :cond_6

    .line 191
    .line 192
    move/from16 v10, v19

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v10, 0x0

    .line 196
    :goto_6
    if-ltz v11, :cond_7

    .line 197
    .line 198
    move/from16 v13, v19

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const/4 v13, 0x0

    .line 202
    :goto_7
    and-int/2addr v10, v13

    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    invoke-static {v12}, Llu2;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v5, v5, v11, v11}, Li71;->h(IIII)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    invoke-interface {v7, v10, v11}, Lsn3;->e(J)Ltv4;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v13, v5

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    const/4 v13, 0x0

    .line 219
    :goto_8
    iget-object v5, v0, Ly34;->b:Lnz0;

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_9
    if-ge v10, v7, :cond_b

    .line 229
    .line 230
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lsn3;

    .line 235
    .line 236
    invoke-static {v11}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const-string v15, "label"

    .line 241
    .line 242
    invoke-static {v12, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    invoke-interface {v11, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move-object v10, v15

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_b
    invoke-static {v8}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_c
    const/4 v10, 0x0

    .line 263
    :goto_a
    sget-object v2, Ljv1;->i:Ljv1;

    .line 264
    .line 265
    const/high16 v3, 0x42300000    # 44.0f

    .line 266
    .line 267
    const v4, 0x7fffffff

    .line 268
    .line 269
    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v0, v4, :cond_d

    .line 277
    .line 278
    iget v0, v14, Ltv4;->i:I

    .line 279
    .line 280
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    shl-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    add-int/2addr v0, v3

    .line 287
    :goto_b
    move/from16 v20, v0

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_d
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    const/high16 v0, 0x42a00000    # 80.0f

    .line 296
    .line 297
    invoke-interface {v1, v0}, Lsi1;->s0(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move-wide/from16 v7, p3

    .line 302
    .line 303
    invoke-static {v0, v7, v8}, Li71;->f(IJ)I

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    iget v0, v14, Ltv4;->i:I

    .line 308
    .line 309
    sub-int v0, v20, v0

    .line 310
    .line 311
    div-int/lit8 v15, v0, 0x2

    .line 312
    .line 313
    iget v0, v14, Ltv4;->j:I

    .line 314
    .line 315
    sub-int v0, v21, v0

    .line 316
    .line 317
    div-int/lit8 v16, v0, 0x2

    .line 318
    .line 319
    iget v0, v6, Ltv4;->i:I

    .line 320
    .line 321
    sub-int v0, v20, v0

    .line 322
    .line 323
    div-int/lit8 v18, v0, 0x2

    .line 324
    .line 325
    iget v0, v6, Ltv4;->j:I

    .line 326
    .line 327
    sub-int v0, v21, v0

    .line 328
    .line 329
    div-int/lit8 v19, v0, 0x2

    .line 330
    .line 331
    new-instance v12, Lgz0;

    .line 332
    .line 333
    move-object/from16 v17, v6

    .line 334
    .line 335
    invoke-direct/range {v12 .. v21}, Lgz0;-><init>(Ltv4;Ltv4;IILtv4;IIII)V

    .line 336
    .line 337
    .line 338
    move/from16 v0, v20

    .line 339
    .line 340
    move/from16 v3, v21

    .line 341
    .line 342
    invoke-interface {v1, v0, v3, v2, v12}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_e
    move-wide/from16 v7, p3

    .line 348
    .line 349
    move-object v5, v6

    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v6, v14, Ltv4;->j:I

    .line 354
    .line 355
    int-to-float v6, v6

    .line 356
    const/high16 v11, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-interface {v1, v11}, Lsi1;->J(F)F

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    add-float/2addr v12, v6

    .line 363
    invoke-interface {v1, v11}, Lsi1;->J(F)F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    add-float/2addr v6, v12

    .line 368
    iget v12, v10, Ltv4;->j:I

    .line 369
    .line 370
    int-to-float v12, v12

    .line 371
    add-float/2addr v6, v12

    .line 372
    invoke-static {v7, v8}, Lh71;->j(J)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    int-to-float v12, v12

    .line 377
    sub-float/2addr v12, v6

    .line 378
    const/high16 v15, 0x40000000    # 2.0f

    .line 379
    .line 380
    div-float/2addr v12, v15

    .line 381
    invoke-interface {v1, v11}, Lsi1;->J(F)F

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    cmpg-float v17, v12, v16

    .line 386
    .line 387
    if-ltz v17, :cond_f

    .line 388
    .line 389
    move/from16 v16, v12

    .line 390
    .line 391
    :cond_f
    mul-float v12, v16, v15

    .line 392
    .line 393
    add-float/2addr v12, v6

    .line 394
    iget-boolean v8, v0, Ly34;->c:Z

    .line 395
    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    move/from16 v0, v16

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    iget v0, v14, Ltv4;->j:I

    .line 402
    .line 403
    int-to-float v0, v0

    .line 404
    sub-float v0, v12, v0

    .line 405
    .line 406
    div-float/2addr v0, v15

    .line 407
    :goto_d
    sub-float v0, v0, v16

    .line 408
    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 410
    .line 411
    sub-float/2addr v6, v9

    .line 412
    mul-float/2addr v6, v0

    .line 413
    iget v0, v14, Ltv4;->j:I

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    add-float v0, v16, v0

    .line 417
    .line 418
    invoke-interface {v1, v11}, Lsi1;->J(F)F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    add-float/2addr v7, v0

    .line 423
    invoke-interface {v1, v11}, Lsi1;->J(F)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    add-float/2addr v0, v7

    .line 428
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-ne v7, v4, :cond_11

    .line 433
    .line 434
    iget v4, v14, Ltv4;->i:I

    .line 435
    .line 436
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    shl-int/lit8 v3, v3, 0x1

    .line 441
    .line 442
    add-int/2addr v4, v3

    .line 443
    :goto_e
    move/from16 v20, v4

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_11
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto :goto_e

    .line 451
    :goto_f
    iget v3, v10, Ltv4;->i:I

    .line 452
    .line 453
    sub-int v3, v20, v3

    .line 454
    .line 455
    div-int/lit8 v3, v3, 0x2

    .line 456
    .line 457
    iget v4, v14, Ltv4;->i:I

    .line 458
    .line 459
    sub-int v4, v20, v4

    .line 460
    .line 461
    div-int/lit8 v15, v4, 0x2

    .line 462
    .line 463
    iget v4, v5, Ltv4;->i:I

    .line 464
    .line 465
    sub-int v4, v20, v4

    .line 466
    .line 467
    div-int/lit8 v18, v4, 0x2

    .line 468
    .line 469
    invoke-interface {v1, v11}, Lsi1;->J(F)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    sub-float v19, v16, v4

    .line 474
    .line 475
    invoke-static {v12}, Lqn3;->g0(F)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    move-object v7, v13

    .line 480
    move v13, v6

    .line 481
    new-instance v6, Lt34;

    .line 482
    .line 483
    move v12, v0

    .line 484
    move v11, v3

    .line 485
    move-object/from16 v17, v5

    .line 486
    .line 487
    invoke-direct/range {v6 .. v20}, Lt34;-><init>(Ltv4;ZFLtv4;IFFLtv4;IFLtv4;IFI)V

    .line 488
    .line 489
    .line 490
    move/from16 v0, v20

    .line 491
    .line 492
    invoke-interface {v1, v0, v4, v2, v6}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_13
    invoke-static {v8}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_15
    invoke-static {v8}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0
.end method
