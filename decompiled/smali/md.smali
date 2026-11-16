.class public final Lmd;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmd;->a:B

    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkl4;Lbd6;Lh04;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Lmd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lmd;->a:B

    .line 8
    .line 9
    const-string v16, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    sget-object v11, Ljv1;->i:Ljv1;

    .line 13
    .line 14
    iget-object v12, v0, Lmd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    iget-object v0, v0, Lmd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v9, v13

    .line 30
    :goto_0
    if-ge v9, v2, :cond_14

    .line 31
    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lsn3;

    .line 37
    .line 38
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const-string v15, "navigationIcon"

    .line 43
    .line 44
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_13

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v15, 0xa

    .line 52
    .line 53
    move-object v2, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v9, v12

    .line 56
    const/4 v12, 0x0

    .line 57
    move/from16 v17, v13

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    move-object/from16 v19, v9

    .line 63
    .line 64
    move-object v2, v10

    .line 65
    move-wide/from16 v9, p3

    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Lh71;->b(JIIIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-interface {v2, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    move/from16 v13, v17

    .line 80
    .line 81
    :goto_1
    if-ge v13, v9, :cond_12

    .line 82
    .line 83
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lsn3;

    .line 88
    .line 89
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v12, "actionIcons"

    .line 94
    .line 95
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_11

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0xa

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v3, v10

    .line 108
    move-wide/from16 v9, p3

    .line 109
    .line 110
    invoke-static/range {v9 .. v15}, Lh71;->b(JIIIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-interface {v3, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const v10, 0x7fffffff

    .line 123
    .line 124
    .line 125
    if-ne v9, v10, :cond_0

    .line 126
    .line 127
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget v11, v2, Ltv4;->i:I

    .line 137
    .line 138
    sub-int/2addr v9, v11

    .line 139
    iget v11, v3, Ltv4;->i:I

    .line 140
    .line 141
    sub-int v13, v9, v11

    .line 142
    .line 143
    if-gez v13, :cond_1

    .line 144
    .line 145
    move/from16 v13, v17

    .line 146
    .line 147
    :cond_1
    move v9, v13

    .line 148
    :goto_2
    if-ne v9, v10, :cond_2

    .line 149
    .line 150
    :goto_3
    move v12, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    int-to-double v9, v9

    .line 153
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v9, v11

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    long-to-int v9, v9

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    move/from16 v13, v17

    .line 170
    .line 171
    :goto_5
    if-ge v13, v9, :cond_10

    .line 172
    .line 173
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lsn3;

    .line 178
    .line 179
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v14, "title"

    .line 184
    .line 185
    invoke-static {v11, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_f

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v15, 0x8

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v4, v10

    .line 197
    move-wide/from16 v9, p3

    .line 198
    .line 199
    invoke-static/range {v9 .. v15}, Lh71;->b(JIIIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    move/from16 v22, v12

    .line 204
    .line 205
    invoke-interface {v4, v13, v14}, Lsn3;->e(J)Ltv4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move/from16 v13, v17

    .line 214
    .line 215
    :goto_6
    if-ge v13, v9, :cond_e

    .line 216
    .line 217
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lsn3;

    .line 222
    .line 223
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v12, "largeTitle"

    .line 228
    .line 229
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_d

    .line 234
    .line 235
    const v14, 0x7fffffff

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v5, v10

    .line 243
    move-wide/from16 v9, p3

    .line 244
    .line 245
    invoke-static/range {v9 .. v15}, Lh71;->b(JIIIII)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-interface {v5, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_4

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move-object v11, v10

    .line 268
    check-cast v11, Lsn3;

    .line 269
    .line 270
    invoke-static {v11}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v12, "smallSubtitle"

    .line 275
    .line 276
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_3

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_4
    const/4 v10, 0x0

    .line 284
    :goto_7
    check-cast v10, Lsn3;

    .line 285
    .line 286
    if-eqz v10, :cond_5

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v15, 0x8

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v6, v10

    .line 294
    move/from16 v12, v22

    .line 295
    .line 296
    move-wide/from16 v9, p3

    .line 297
    .line 298
    invoke-static/range {v9 .. v15}, Lh71;->b(JIIIII)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-interface {v6, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object v9, v6

    .line 307
    goto :goto_8

    .line 308
    :cond_5
    const/4 v9, 0x0

    .line 309
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    move/from16 v13, v17

    .line 314
    .line 315
    :goto_9
    if-ge v13, v6, :cond_c

    .line 316
    .line 317
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lsn3;

    .line 322
    .line 323
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const-string v12, "bottomContent"

    .line 328
    .line 329
    invoke-static {v11, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_b

    .line 334
    .line 335
    move-object v11, v5

    .line 336
    const/4 v5, 0x0

    .line 337
    const/16 v6, 0xa

    .line 338
    .line 339
    move-object v1, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    move-object v12, v3

    .line 342
    const/4 v3, 0x0

    .line 343
    move-object v13, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object/from16 v20, v0

    .line 346
    .line 347
    move-object v15, v11

    .line 348
    move-object v14, v13

    .line 349
    const/high16 v7, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v13, v12

    .line 353
    move-object v12, v1

    .line 354
    move-wide/from16 v0, p3

    .line 355
    .line 356
    invoke-static/range {v0 .. v6}, Lh71;->b(JIIIII)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-interface {v10, v2, v3}, Lsn3;->e(J)Ltv4;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/high16 v1, 0x42500000    # 52.0f

    .line 365
    .line 366
    invoke-interface {v8, v1}, Lsi1;->s0(F)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget v2, v15, Ltv4;->j:I

    .line 371
    .line 372
    sub-int/2addr v2, v1

    .line 373
    if-gez v2, :cond_6

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    :cond_6
    if-lez v2, :cond_8

    .line 377
    .line 378
    move-object/from16 v3, v19

    .line 379
    .line 380
    check-cast v3, Le72;

    .line 381
    .line 382
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_7

    .line 397
    .line 398
    move v3, v11

    .line 399
    goto :goto_a

    .line 400
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    int-to-float v4, v2

    .line 405
    div-float/2addr v3, v4

    .line 406
    invoke-static {v3, v11, v7}, Ly93;->G(FFF)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v2, v1

    .line 411
    sub-float v4, v7, v3

    .line 412
    .line 413
    invoke-static {v4, v1, v2}, Lte3;->K(FII)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :goto_b
    const/4 v3, 0x2

    .line 418
    goto :goto_c

    .line 419
    :cond_8
    move v2, v1

    .line 420
    goto :goto_b

    .line 421
    :goto_c
    div-int/2addr v1, v3

    .line 422
    if-eqz v9, :cond_9

    .line 423
    .line 424
    iget v4, v9, Ltv4;->j:I

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_9
    const/4 v4, 0x0

    .line 428
    :goto_d
    iget v5, v14, Ltv4;->j:I

    .line 429
    .line 430
    div-int/2addr v5, v3

    .line 431
    add-int/2addr v5, v1

    .line 432
    add-int/2addr v5, v4

    .line 433
    if-eqz v9, :cond_a

    .line 434
    .line 435
    const/high16 v3, 0x41000000    # 8.0f

    .line 436
    .line 437
    invoke-interface {v8, v3}, Lsi1;->s0(F)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    goto :goto_e

    .line 442
    :cond_a
    const/high16 v4, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-interface {v8, v4}, Lsi1;->s0(F)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :goto_e
    add-int/2addr v2, v3

    .line 449
    add-int/2addr v5, v3

    .line 450
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget v3, v0, Ltv4;->j:I

    .line 455
    .line 456
    add-int/2addr v3, v2

    .line 457
    move-object/from16 v4, v20

    .line 458
    .line 459
    check-cast v4, Lj37;

    .line 460
    .line 461
    iget-object v4, v4, Lj37;->b:Lus4;

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Lus4;->h(I)V

    .line 464
    .line 465
    .line 466
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    move-object/from16 v7, v20

    .line 471
    .line 472
    check-cast v7, Lj37;

    .line 473
    .line 474
    move-object v11, v0

    .line 475
    new-instance v0, Ld37;

    .line 476
    .line 477
    move v5, v2

    .line 478
    move v2, v1

    .line 479
    move-object v1, v12

    .line 480
    move v12, v5

    .line 481
    move-object v6, v13

    .line 482
    move-object v5, v14

    .line 483
    move-object v10, v15

    .line 484
    move v13, v3

    .line 485
    move v14, v4

    .line 486
    move-wide/from16 v3, p3

    .line 487
    .line 488
    invoke-direct/range {v0 .. v12}, Ld37;-><init>(Ltv4;IJLtv4;Ltv4;Lj37;Lzn3;Ltv4;Ltv4;Ltv4;I)V

    .line 489
    .line 490
    .line 491
    move-object v1, v0

    .line 492
    move-object v0, v8

    .line 493
    move-object/from16 v12, v18

    .line 494
    .line 495
    invoke-interface {v0, v14, v13, v12, v1}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_b
    move-object/from16 v20, v0

    .line 501
    .line 502
    move-object v10, v5

    .line 503
    move-object v0, v8

    .line 504
    move-object v5, v3

    .line 505
    move-object v8, v4

    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    move-object v3, v5

    .line 509
    move-object v4, v8

    .line 510
    move-object v5, v10

    .line 511
    move-object v8, v0

    .line 512
    move-object/from16 v0, v20

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_c
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :cond_d
    move-object/from16 v20, v0

    .line 522
    .line 523
    move-object v5, v3

    .line 524
    move-object v0, v8

    .line 525
    move-object v8, v4

    .line 526
    add-int/lit8 v13, v13, 0x1

    .line 527
    .line 528
    move-object v3, v5

    .line 529
    move-object v4, v8

    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    move-object v8, v0

    .line 533
    move-object/from16 v0, v20

    .line 534
    .line 535
    goto/16 :goto_6

    .line 536
    .line 537
    :cond_e
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_f
    move-object/from16 v20, v0

    .line 543
    .line 544
    move-object v5, v3

    .line 545
    move/from16 v22, v12

    .line 546
    .line 547
    add-int/lit8 v13, v13, 0x1

    .line 548
    .line 549
    move-object v3, v5

    .line 550
    move-object/from16 v0, v20

    .line 551
    .line 552
    move/from16 v12, v22

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_10
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_11
    move-object/from16 v20, v0

    .line 564
    .line 565
    add-int/lit8 v13, v13, 0x1

    .line 566
    .line 567
    move-object/from16 v0, v20

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_12
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_13
    move-object/from16 v20, v0

    .line 579
    .line 580
    move-object/from16 v19, v12

    .line 581
    .line 582
    move-object v12, v11

    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 584
    .line 585
    move-object v11, v12

    .line 586
    move-object/from16 v12, v19

    .line 587
    .line 588
    move-object/from16 v0, v20

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_14
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_0
    move-wide/from16 v14, p3

    .line 599
    .line 600
    move-object/from16 v20, v0

    .line 601
    .line 602
    move-object v0, v8

    .line 603
    move-object/from16 v19, v12

    .line 604
    .line 605
    move-object v12, v11

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/4 v13, 0x0

    .line 620
    :goto_f
    if-ge v13, v3, :cond_16

    .line 621
    .line 622
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    move-object v5, v4

    .line 627
    check-cast v5, Lsn3;

    .line 628
    .line 629
    invoke-interface {v5}, Lsn3;->j()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    instance-of v5, v5, Lzw6;

    .line 634
    .line 635
    if-nez v5, :cond_15

    .line 636
    .line 637
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_16
    move-object/from16 v3, v20

    .line 644
    .line 645
    check-cast v3, Le72;

    .line 646
    .line 647
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 652
    .line 653
    if-eqz v3, :cond_1a

    .line 654
    .line 655
    new-instance v4, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    const/4 v13, 0x0

    .line 669
    :goto_10
    if-ge v13, v5, :cond_19

    .line 670
    .line 671
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Lpf5;

    .line 676
    .line 677
    if-eqz v7, :cond_17

    .line 678
    .line 679
    iget v8, v7, Lpf5;->b:F

    .line 680
    .line 681
    iget v10, v7, Lpf5;->a:F

    .line 682
    .line 683
    new-instance v11, Lfs4;

    .line 684
    .line 685
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    move-object/from16 v6, v16

    .line 690
    .line 691
    check-cast v6, Lsn3;

    .line 692
    .line 693
    iget v9, v7, Lpf5;->c:F

    .line 694
    .line 695
    sub-float/2addr v9, v10

    .line 696
    move-object/from16 p0, v2

    .line 697
    .line 698
    move-object/from16 v16, v3

    .line 699
    .line 700
    float-to-double v2, v9

    .line 701
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    double-to-float v2, v2

    .line 706
    float-to-int v2, v2

    .line 707
    iget v3, v7, Lpf5;->d:F

    .line 708
    .line 709
    sub-float/2addr v3, v8

    .line 710
    move v9, v8

    .line 711
    float-to-double v7, v3

    .line 712
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    double-to-float v3, v7

    .line 717
    float-to-int v3, v3

    .line 718
    const/4 v7, 0x5

    .line 719
    const/4 v8, 0x0

    .line 720
    invoke-static {v8, v2, v8, v3, v7}, Li71;->b(IIIII)J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    invoke-interface {v6, v2, v3}, Lsn3;->e(J)Ltv4;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    int-to-long v9, v3

    .line 737
    const/16 v3, 0x20

    .line 738
    .line 739
    shl-long/2addr v9, v3

    .line 740
    int-to-long v6, v6

    .line 741
    const-wide v20, 0xffffffffL

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    and-long v6, v6, v20

    .line 747
    .line 748
    or-long/2addr v9, v6

    .line 749
    new-instance v3, Lnw2;

    .line 750
    .line 751
    invoke-direct {v3, v9, v10}, Lnw2;-><init>(J)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v11, v2, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_17
    move-object/from16 p0, v2

    .line 759
    .line 760
    move-object/from16 v16, v3

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    :goto_11
    if-eqz v11, :cond_18

    .line 764
    .line 765
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 769
    .line 770
    move-object/from16 v2, p0

    .line 771
    .line 772
    move-object/from16 v3, v16

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_19
    move-object v6, v4

    .line 776
    :goto_12
    const/4 v8, 0x0

    .line 777
    goto :goto_13

    .line 778
    :cond_1a
    const/4 v6, 0x0

    .line 779
    goto :goto_12

    .line 780
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    move v13, v8

    .line 794
    :goto_14
    if-ge v13, v3, :cond_1c

    .line 795
    .line 796
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    move-object v5, v4

    .line 801
    check-cast v5, Lsn3;

    .line 802
    .line 803
    invoke-interface {v5}, Lsn3;->j()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    instance-of v5, v5, Lzw6;

    .line 808
    .line 809
    if-eqz v5, :cond_1b

    .line 810
    .line 811
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 815
    .line 816
    goto :goto_14

    .line 817
    :cond_1c
    move-object/from16 v1, v19

    .line 818
    .line 819
    check-cast v1, Le72;

    .line 820
    .line 821
    invoke-static {v2, v1}, Lan0;->O(Ljava/util/List;Le72;)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v14, v15}, Lh71;->i(J)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v14, v15}, Lh71;->h(J)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    new-instance v4, Lss6;

    .line 834
    .line 835
    const/4 v7, 0x5

    .line 836
    invoke-direct {v4, v6, v1, v7}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v2, v3, v12, v4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_1
    move-wide/from16 v14, p3

    .line 845
    .line 846
    move-object/from16 v20, v0

    .line 847
    .line 848
    move-object v0, v8

    .line 849
    move-object/from16 v19, v12

    .line 850
    .line 851
    move v8, v13

    .line 852
    const/4 v3, 0x2

    .line 853
    move-object v12, v11

    .line 854
    move-object/from16 v2, v19

    .line 855
    .line 856
    check-cast v2, Lkl4;

    .line 857
    .line 858
    move-object/from16 v4, v20

    .line 859
    .line 860
    check-cast v4, Lbd6;

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    :goto_15
    if-ge v13, v5, :cond_24

    .line 867
    .line 868
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Lsn3;

    .line 873
    .line 874
    invoke-static {v6}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    sget-object v9, Lec6;->i:Lec6;

    .line 879
    .line 880
    if-ne v7, v9, :cond_23

    .line 881
    .line 882
    invoke-interface {v6, v14, v15}, Lsn3;->e(J)Ltv4;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    move v13, v8

    .line 891
    :goto_16
    if-ge v13, v6, :cond_22

    .line 892
    .line 893
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Lsn3;

    .line 898
    .line 899
    invoke-static {v7}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    sget-object v11, Lec6;->j:Lec6;

    .line 904
    .line 905
    if-ne v9, v11, :cond_21

    .line 906
    .line 907
    sget-object v1, Lkl4;->i:Lkl4;

    .line 908
    .line 909
    if-ne v2, v1, :cond_1d

    .line 910
    .line 911
    iget v6, v5, Ltv4;->j:I

    .line 912
    .line 913
    neg-int v6, v6

    .line 914
    invoke-static {v8, v6, v10, v14, v15}, Li71;->j(IIIJ)J

    .line 915
    .line 916
    .line 917
    move-result-wide v18

    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const/16 v24, 0xe

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    const/16 v21, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    invoke-static/range {v18 .. v24}, Lh71;->b(JIIIII)J

    .line 929
    .line 930
    .line 931
    move-result-wide v9

    .line 932
    invoke-interface {v7, v9, v10}, Lsn3;->e(J)Ltv4;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    goto :goto_17

    .line 937
    :cond_1d
    iget v6, v5, Ltv4;->i:I

    .line 938
    .line 939
    neg-int v6, v6

    .line 940
    invoke-static {v6, v8, v3, v14, v15}, Li71;->j(IIIJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v18

    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    const/16 v24, 0xb

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v21, 0x0

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    invoke-static/range {v18 .. v24}, Lh71;->b(JIIIII)J

    .line 955
    .line 956
    .line 957
    move-result-wide v9

    .line 958
    invoke-interface {v7, v9, v10}, Lsn3;->e(J)Ltv4;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    :goto_17
    new-instance v7, Ltf5;

    .line 963
    .line 964
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Lbd6;->d()F

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    iget-object v10, v4, Lbd6;->d:[F

    .line 972
    .line 973
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    array-length v11, v10

    .line 977
    if-nez v11, :cond_1e

    .line 978
    .line 979
    const/4 v8, 0x0

    .line 980
    goto :goto_18

    .line 981
    :cond_1e
    aget v8, v10, v8

    .line 982
    .line 983
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    :goto_18
    invoke-static {v9, v8}, Lky2;->F(FLjava/lang/Float;)Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-nez v8, :cond_1f

    .line 992
    .line 993
    invoke-static {v10}, Lcw;->z0([F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    :cond_1f
    sget-object v8, Lyc6;->a:Lac7;

    .line 997
    .line 998
    invoke-virtual {v6, v8}, Ltv4;->k0(Lc8;)I

    .line 999
    .line 1000
    .line 1001
    iget v8, v5, Ltv4;->i:I

    .line 1002
    .line 1003
    iget v10, v5, Ltv4;->j:I

    .line 1004
    .line 1005
    iget v11, v6, Ltv4;->i:I

    .line 1006
    .line 1007
    iget v13, v6, Ltv4;->j:I

    .line 1008
    .line 1009
    if-ne v2, v1, :cond_20

    .line 1010
    .line 1011
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    add-int v2, v10, v13

    .line 1016
    .line 1017
    iget v8, v6, Ltv4;->i:I

    .line 1018
    .line 1019
    sub-int v8, v1, v8

    .line 1020
    .line 1021
    div-int/2addr v8, v3

    .line 1022
    div-int/2addr v10, v3

    .line 1023
    iget v11, v5, Ltv4;->i:I

    .line 1024
    .line 1025
    sub-int v11, v1, v11

    .line 1026
    .line 1027
    div-int/2addr v11, v3

    .line 1028
    int-to-float v13, v13

    .line 1029
    mul-float/2addr v13, v9

    .line 1030
    invoke-static {v13}, Lqn3;->g0(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    iget v13, v5, Ltv4;->j:I

    .line 1035
    .line 1036
    div-int/2addr v13, v3

    .line 1037
    sub-int v3, v10, v13

    .line 1038
    .line 1039
    add-int/2addr v3, v9

    .line 1040
    iput v3, v7, Ltf5;->i:I

    .line 1041
    .line 1042
    :goto_19
    move/from16 v20, v8

    .line 1043
    .line 1044
    move/from16 v21, v10

    .line 1045
    .line 1046
    move/from16 v23, v11

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_20
    add-int v1, v8, v11

    .line 1050
    .line 1051
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    div-int/2addr v8, v3

    .line 1056
    iget v10, v6, Ltv4;->j:I

    .line 1057
    .line 1058
    sub-int v10, v2, v10

    .line 1059
    .line 1060
    div-int/2addr v10, v3

    .line 1061
    iget v11, v6, Ltv4;->i:I

    .line 1062
    .line 1063
    int-to-float v11, v11

    .line 1064
    mul-float/2addr v11, v9

    .line 1065
    invoke-static {v11}, Lqn3;->g0(F)I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    add-int/2addr v9, v8

    .line 1070
    iget v11, v5, Ltv4;->i:I

    .line 1071
    .line 1072
    div-int/2addr v11, v3

    .line 1073
    sub-int v11, v9, v11

    .line 1074
    .line 1075
    iget v9, v5, Ltv4;->j:I

    .line 1076
    .line 1077
    sub-int v9, v2, v9

    .line 1078
    .line 1079
    div-int/2addr v9, v3

    .line 1080
    iput v9, v7, Ltf5;->i:I

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :goto_1a
    iget-object v3, v4, Lbd6;->e:Lus4;

    .line 1084
    .line 1085
    invoke-virtual {v3, v1}, Lus4;->h(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v4, Lbd6;->f:Lus4;

    .line 1089
    .line 1090
    invoke-virtual {v3, v2}, Lus4;->h(I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v18, Luc6;

    .line 1094
    .line 1095
    move-object/from16 v22, v5

    .line 1096
    .line 1097
    move-object/from16 v19, v6

    .line 1098
    .line 1099
    move-object/from16 v24, v7

    .line 1100
    .line 1101
    invoke-direct/range {v18 .. v24}, Luc6;-><init>(Ltv4;IILtv4;ILtf5;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v3, v18

    .line 1105
    .line 1106
    invoke-interface {v0, v1, v2, v12, v3}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 1112
    .line 1113
    goto/16 :goto_16

    .line 1114
    .line 1115
    :cond_22
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 1121
    .line 1122
    goto/16 :goto_15

    .line 1123
    .line 1124
    :cond_24
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :pswitch_2
    move-wide/from16 v14, p3

    .line 1130
    .line 1131
    move-object/from16 v20, v0

    .line 1132
    .line 1133
    move-object v0, v8

    .line 1134
    move-object/from16 v19, v12

    .line 1135
    .line 1136
    move v8, v13

    .line 1137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1138
    .line 1139
    move-object v12, v11

    .line 1140
    const/4 v11, 0x0

    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v2, v19

    .line 1145
    .line 1146
    check-cast v2, Lgh6;

    .line 1147
    .line 1148
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-static {v2, v11, v7}, Ly93;->G(FFF)F

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    invoke-static {v14, v15}, Lh71;->i(J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    sget v2, Ly44;->c:F

    .line 1167
    .line 1168
    invoke-interface {v0, v2}, Lsi1;->s0(F)I

    .line 1169
    .line 1170
    .line 1171
    move-result v13

    .line 1172
    sget v2, Ly44;->f:F

    .line 1173
    .line 1174
    invoke-interface {v0, v2}, Lsi1;->s0(F)I

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    sget v3, Ly44;->h:F

    .line 1179
    .line 1180
    invoke-interface {v0, v3}, Lsi1;->s0(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v17

    .line 1184
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    move v5, v8

    .line 1189
    :goto_1b
    if-ge v5, v3, :cond_30

    .line 1190
    .line 1191
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    check-cast v6, Lsn3;

    .line 1196
    .line 1197
    invoke-static {v6}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    const-string v4, "icon"

    .line 1202
    .line 1203
    invoke-static {v7, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_2f

    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    move/from16 v25, v8

    .line 1211
    .line 1212
    const/16 v8, 0xa

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    const/4 v5, 0x0

    .line 1216
    move-object v3, v6

    .line 1217
    const/4 v6, 0x0

    .line 1218
    move/from16 v10, v25

    .line 1219
    .line 1220
    move-wide/from16 v33, v14

    .line 1221
    .line 1222
    move v14, v2

    .line 1223
    move-object v15, v3

    .line 1224
    move-wide/from16 v2, v33

    .line 1225
    .line 1226
    invoke-static/range {v2 .. v8}, Lh71;->b(JIIIII)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v4

    .line 1230
    invoke-interface {v15, v4, v5}, Lsn3;->e(J)Ltv4;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget v3, v2, Ltv4;->i:I

    .line 1235
    .line 1236
    iget v4, v2, Ltv4;->j:I

    .line 1237
    .line 1238
    shl-int/lit8 v5, v13, 0x1

    .line 1239
    .line 1240
    sub-int v5, v11, v5

    .line 1241
    .line 1242
    shl-int/lit8 v6, v14, 0x1

    .line 1243
    .line 1244
    sub-int v7, v5, v6

    .line 1245
    .line 1246
    sub-int/2addr v7, v3

    .line 1247
    sub-int v7, v7, v17

    .line 1248
    .line 1249
    if-gez v7, :cond_25

    .line 1250
    .line 1251
    move v7, v10

    .line 1252
    :cond_25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    move v15, v10

    .line 1257
    :goto_1c
    if-ge v15, v8, :cond_2e

    .line 1258
    .line 1259
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v22

    .line 1263
    move-object/from16 v10, v22

    .line 1264
    .line 1265
    check-cast v10, Lsn3;

    .line 1266
    .line 1267
    move-object/from16 v26, v2

    .line 1268
    .line 1269
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    move/from16 p0, v6

    .line 1274
    .line 1275
    const-string v6, "label"

    .line 1276
    .line 1277
    invoke-static {v2, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_2d

    .line 1282
    .line 1283
    invoke-static {v9, v11, v7}, Lte3;->K(FII)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    const/4 v7, 0x5

    .line 1292
    const/4 v8, 0x0

    .line 1293
    invoke-static {v8, v2, v8, v6, v7}, Li71;->b(IIIII)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v6

    .line 1297
    invoke-interface {v10, v6, v7}, Lsn3;->e(J)Ltv4;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    iget v6, v2, Ltv4;->i:I

    .line 1302
    .line 1303
    iget v7, v2, Ltv4;->j:I

    .line 1304
    .line 1305
    sget v8, Ly44;->c:F

    .line 1306
    .line 1307
    const/high16 v8, 0x41400000    # 12.0f

    .line 1308
    .line 1309
    invoke-interface {v0, v8}, Lsi1;->s0(F)I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    const/high16 v10, 0x40800000    # 4.0f

    .line 1314
    .line 1315
    invoke-interface {v0, v10}, Lsi1;->s0(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    sget v15, Ly44;->e:F

    .line 1320
    .line 1321
    invoke-interface {v0, v15}, Lsi1;->s0(F)I

    .line 1322
    .line 1323
    .line 1324
    move-result v15

    .line 1325
    move-object/from16 v29, v2

    .line 1326
    .line 1327
    sget v2, Ly44;->g:F

    .line 1328
    .line 1329
    invoke-interface {v0, v2}, Lsi1;->s0(F)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    add-int v18, v8, v4

    .line 1334
    .line 1335
    shl-int/lit8 v19, v15, 0x1

    .line 1336
    .line 1337
    add-int v18, v18, v19

    .line 1338
    .line 1339
    add-int v10, v18, v10

    .line 1340
    .line 1341
    add-int v18, v10, v7

    .line 1342
    .line 1343
    move/from16 p3, v8

    .line 1344
    .line 1345
    add-int v8, v18, p3

    .line 1346
    .line 1347
    shl-int/lit8 v18, v2, 0x1

    .line 1348
    .line 1349
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v19

    .line 1353
    move/from16 v22, v4

    .line 1354
    .line 1355
    add-int v4, v19, v18

    .line 1356
    .line 1357
    int-to-float v8, v8

    .line 1358
    int-to-float v4, v4

    .line 1359
    invoke-static {v8, v4, v9}, Lte3;->J(FFF)F

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    move-object/from16 v8, v20

    .line 1368
    .line 1369
    check-cast v8, Lz44;

    .line 1370
    .line 1371
    iget v8, v8, Lz44;->b:F

    .line 1372
    .line 1373
    invoke-interface {v0, v8}, Lsi1;->J(F)F

    .line 1374
    .line 1375
    .line 1376
    move-result v8

    .line 1377
    move/from16 v18, v7

    .line 1378
    .line 1379
    int-to-float v7, v3

    .line 1380
    sub-float/2addr v8, v7

    .line 1381
    const/high16 v19, 0x40000000    # 2.0f

    .line 1382
    .line 1383
    div-float v8, v8, v19

    .line 1384
    .line 1385
    move/from16 v23, v3

    .line 1386
    .line 1387
    add-int v3, v13, v14

    .line 1388
    .line 1389
    move/from16 v20, v7

    .line 1390
    .line 1391
    int-to-float v7, v3

    .line 1392
    invoke-static {v8, v7, v9}, Lte3;->J(FFF)F

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1397
    .line 1398
    .line 1399
    move-result v27

    .line 1400
    add-int v7, p3, v15

    .line 1401
    .line 1402
    int-to-float v7, v7

    .line 1403
    move/from16 p3, v3

    .line 1404
    .line 1405
    sub-int v3, v4, v22

    .line 1406
    .line 1407
    int-to-float v3, v3

    .line 1408
    div-float v3, v3, v19

    .line 1409
    .line 1410
    invoke-static {v7, v3, v9}, Lte3;->J(FFF)F

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1415
    .line 1416
    .line 1417
    move-result v28

    .line 1418
    int-to-float v3, v15

    .line 1419
    int-to-float v2, v2

    .line 1420
    invoke-static {v3, v2, v9}, Lte3;->J(FFF)F

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    shl-int/lit8 v3, v2, 0x1

    .line 1429
    .line 1430
    add-int v3, v22, v3

    .line 1431
    .line 1432
    sub-int v2, v28, v2

    .line 1433
    .line 1434
    int-to-float v7, v14

    .line 1435
    sub-float v7, v8, v7

    .line 1436
    .line 1437
    int-to-float v13, v13

    .line 1438
    invoke-static {v7, v13, v9}, Lte3;->J(FFF)F

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1443
    .line 1444
    .line 1445
    move-result v24

    .line 1446
    add-int v7, v23, p0

    .line 1447
    .line 1448
    int-to-float v7, v7

    .line 1449
    int-to-float v5, v5

    .line 1450
    invoke-static {v7, v5, v9}, Lte3;->J(FFF)F

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1455
    .line 1456
    .line 1457
    move-result v13

    .line 1458
    if-gez v13, :cond_26

    .line 1459
    .line 1460
    const/4 v13, 0x0

    .line 1461
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    const/4 v7, 0x0

    .line 1466
    :goto_1d
    if-ge v7, v5, :cond_2c

    .line 1467
    .line 1468
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v14

    .line 1472
    check-cast v14, Lsn3;

    .line 1473
    .line 1474
    invoke-static {v14}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v15

    .line 1478
    const-string v1, "indicator"

    .line 1479
    .line 1480
    invoke-static {v15, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_2b

    .line 1485
    .line 1486
    if-ltz v13, :cond_27

    .line 1487
    .line 1488
    const/4 v1, 0x1

    .line 1489
    goto :goto_1e

    .line 1490
    :cond_27
    const/4 v1, 0x0

    .line 1491
    :goto_1e
    if-ltz v3, :cond_28

    .line 1492
    .line 1493
    const/16 v21, 0x1

    .line 1494
    .line 1495
    goto :goto_1f

    .line 1496
    :cond_28
    const/16 v21, 0x0

    .line 1497
    .line 1498
    :goto_1f
    and-int v1, v1, v21

    .line 1499
    .line 1500
    if-nez v1, :cond_29

    .line 1501
    .line 1502
    const-string v1, "width and height must be >= 0"

    .line 1503
    .line 1504
    invoke-static {v1}, Llu2;->a(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_29
    move/from16 p4, v2

    .line 1508
    .line 1509
    invoke-static {v13, v13, v3, v3}, Li71;->h(IIII)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v1

    .line 1513
    invoke-interface {v14, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    div-float v7, v20, v19

    .line 1518
    .line 1519
    add-float/2addr v7, v8

    .line 1520
    int-to-float v2, v6

    .line 1521
    div-float v2, v2, v19

    .line 1522
    .line 1523
    sub-float/2addr v7, v2

    .line 1524
    add-int v3, p3, v23

    .line 1525
    .line 1526
    add-int v3, v3, v17

    .line 1527
    .line 1528
    int-to-float v2, v3

    .line 1529
    invoke-static {v7, v2, v9}, Lte3;->J(FFF)F

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1534
    .line 1535
    .line 1536
    move-result v13

    .line 1537
    if-gez v13, :cond_2a

    .line 1538
    .line 1539
    const/16 v30, 0x0

    .line 1540
    .line 1541
    goto :goto_20

    .line 1542
    :cond_2a
    move/from16 v30, v13

    .line 1543
    .line 1544
    :goto_20
    int-to-float v2, v10

    .line 1545
    sub-int v3, v4, v18

    .line 1546
    .line 1547
    int-to-float v3, v3

    .line 1548
    div-float v3, v3, v19

    .line 1549
    .line 1550
    invoke-static {v2, v3, v9}, Lte3;->J(FFF)F

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1555
    .line 1556
    .line 1557
    move-result v31

    .line 1558
    new-instance v22, Lgz0;

    .line 1559
    .line 1560
    const/16 v32, 0x3

    .line 1561
    .line 1562
    move/from16 v25, p4

    .line 1563
    .line 1564
    move-object/from16 v23, v1

    .line 1565
    .line 1566
    invoke-direct/range {v22 .. v32}, Lgz0;-><init>(Ltv4;IILtv4;IILtv4;IIB)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v1, v22

    .line 1570
    .line 1571
    invoke-interface {v0, v11, v4, v12, v1}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    return-object v0

    .line 1576
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 1577
    .line 1578
    move-object/from16 v1, p2

    .line 1579
    .line 1580
    goto :goto_1d

    .line 1581
    :cond_2c
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :cond_2d
    add-int/lit8 v15, v15, 0x1

    .line 1587
    .line 1588
    move/from16 v6, p0

    .line 1589
    .line 1590
    move-object/from16 v1, p2

    .line 1591
    .line 1592
    move-object/from16 v2, v26

    .line 1593
    .line 1594
    goto/16 :goto_1c

    .line 1595
    .line 1596
    :cond_2e
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    throw v0

    .line 1601
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 1602
    .line 1603
    move-object/from16 v1, p2

    .line 1604
    .line 1605
    const/4 v8, 0x0

    .line 1606
    move-wide/from16 v14, p3

    .line 1607
    .line 1608
    goto/16 :goto_1b

    .line 1609
    .line 1610
    :cond_30
    invoke-static/range {v16 .. v16}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :pswitch_3
    move-object/from16 v20, v0

    .line 1616
    .line 1617
    move-object v0, v8

    .line 1618
    move-object/from16 v19, v12

    .line 1619
    .line 1620
    move-object v12, v11

    .line 1621
    move-object/from16 v1, v19

    .line 1622
    .line 1623
    check-cast v1, Lxy4;

    .line 1624
    .line 1625
    move-object/from16 v2, v20

    .line 1626
    .line 1627
    check-cast v2, Le53;

    .line 1628
    .line 1629
    invoke-virtual {v1, v2}, Lxy4;->setParentLayoutDirection(Le53;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, Lj;

    .line 1633
    .line 1634
    const/16 v2, 0x16

    .line 1635
    .line 1636
    invoke-direct {v1, v2}, Lj;-><init>(B)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v8, 0x0

    .line 1640
    invoke-interface {v0, v8, v8, v12, v1}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    return-object v0

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
