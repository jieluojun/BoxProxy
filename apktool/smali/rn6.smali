.class public final Lrn6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lgq;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Li73;

.field public final o:Landroid/graphics/Rect;

.field public p:Lu72;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILbz2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Lrn6;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Lrn6;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Lrn6;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lrn6;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Lyn6;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Lzh6;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v13, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lzh6;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lzh6;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroid/text/Spanned;

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    const-class v10, Lnz;

    .line 82
    .line 83
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v8, v5, :cond_5

    .line 88
    .line 89
    move v5, v13

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v5, v15

    .line 92
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 93
    .line 94
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lbz2;->a()Landroid/text/BoringLayout$Metrics;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    float-to-double v9, v2

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    double-to-float v11, v13

    .line 107
    float-to-int v11, v11

    .line 108
    const/16 v13, 0x21

    .line 109
    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    invoke-virtual/range {p14 .. p14}, Lbz2;->c()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    cmpg-float v2, v14, v2

    .line 117
    .line 118
    if-gtz v2, :cond_9

    .line 119
    .line 120
    if-nez v5, :cond_9

    .line 121
    .line 122
    if-ltz v11, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v2, "negative width"

    .line 126
    .line 127
    invoke-static {v2}, Lqo2;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-ltz v11, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 134
    .line 135
    invoke-static {v2}, Lqo2;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v2, v13, :cond_8

    .line 141
    .line 142
    move-object v5, v8

    .line 143
    move v8, v11

    .line 144
    move-object v2, v4

    .line 145
    move-object v4, v3

    .line 146
    move v3, v11

    .line 147
    invoke-static/range {v1 .. v8}, La5;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v4, v3

    .line 153
    move-object v5, v8

    .line 154
    move v3, v11

    .line 155
    new-instance v1, Landroid/text/BoringLayout;

    .line 156
    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    move v11, v3

    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v10, p5

    .line 164
    .line 165
    move/from16 v9, p7

    .line 166
    .line 167
    move-object v8, v5

    .line 168
    move-object v5, v4

    .line 169
    move v4, v3

    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 173
    .line 174
    .line 175
    move-object v2, v1

    .line 176
    :goto_4
    move/from16 v7, p8

    .line 177
    .line 178
    move-object v5, v12

    .line 179
    const/4 v13, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v4, v3

    .line 182
    move v3, v11

    .line 183
    move-object v5, v4

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    double-to-float v1, v1

    .line 193
    float-to-int v9, v1

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move-object/from16 v2, p3

    .line 197
    .line 198
    move-object/from16 v8, p5

    .line 199
    .line 200
    move/from16 v11, p7

    .line 201
    .line 202
    move/from16 v7, p8

    .line 203
    .line 204
    move/from16 v13, p10

    .line 205
    .line 206
    move/from16 v14, p11

    .line 207
    .line 208
    move/from16 v15, p12

    .line 209
    .line 210
    move/from16 v10, p13

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v12

    .line 214
    move/from16 v12, p9

    .line 215
    .line 216
    invoke-static/range {v1 .. v15}, Lcw5;->s(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_5
    iput-object v2, v0, Lrn6;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v0, Lrn6;->g:I

    .line 235
    .line 236
    add-int/lit8 v3, v1, -0x1

    .line 237
    .line 238
    if-ge v1, v7, :cond_b

    .line 239
    .line 240
    :cond_a
    const/4 v4, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-gtz v4, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eq v4, v6, :cond_a

    .line 257
    .line 258
    :cond_c
    const/4 v4, 0x1

    .line 259
    :goto_6
    iput-boolean v4, v0, Lrn6;->d:Z

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    instance-of v4, v4, Landroid/text/Spanned;

    .line 266
    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    :goto_7
    const/4 v4, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v4, Landroid/text/Spanned;

    .line 280
    .line 281
    const-class v7, Li73;

    .line 282
    .line 283
    invoke-static {v4, v7}, Lb63;->w(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_e

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_e

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v4, Landroid/text/Spanned;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-interface {v4, v9, v8, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, [Li73;

    .line 323
    .line 324
    :goto_8
    iput-object v4, v0, Lrn6;->n:[Li73;

    .line 325
    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    array-length v7, v4

    .line 329
    if-nez v7, :cond_f

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    aget-object v7, v4, v9

    .line 334
    .line 335
    :goto_9
    if-eqz v7, :cond_12

    .line 336
    .line 337
    iget-boolean v8, v7, Li73;->l:Z

    .line 338
    .line 339
    if-eqz v8, :cond_10

    .line 340
    .line 341
    iget v7, v7, Li73;->o:I

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    if-ne v7, v8, :cond_11

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    const/4 v8, 0x2

    .line 349
    :cond_11
    move v7, v9

    .line 350
    :goto_a
    move v15, v7

    .line 351
    goto :goto_b

    .line 352
    :cond_12
    const/4 v8, 0x2

    .line 353
    move v15, v9

    .line 354
    :goto_b
    if-eqz v4, :cond_14

    .line 355
    .line 356
    array-length v7, v4

    .line 357
    if-nez v7, :cond_13

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_13
    aget-object v7, v4, v9

    .line 362
    .line 363
    :goto_c
    if-eqz v7, :cond_14

    .line 364
    .line 365
    iget-boolean v10, v7, Li73;->m:Z

    .line 366
    .line 367
    if-eqz v10, :cond_14

    .line 368
    .line 369
    iget v7, v7, Li73;->o:I

    .line 370
    .line 371
    if-ne v7, v8, :cond_14

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move v7, v9

    .line 376
    :goto_d
    if-eqz v15, :cond_15

    .line 377
    .line 378
    if-eqz v7, :cond_15

    .line 379
    .line 380
    sget-wide v1, Lyn6;->b:J

    .line 381
    .line 382
    move-wide/from16 v16, v1

    .line 383
    .line 384
    const/16 p1, 0x0

    .line 385
    .line 386
    const/16 p2, 0x20

    .line 387
    .line 388
    const-wide p3, 0xffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const/4 v10, 0x1

    .line 394
    const/16 v14, 0x21

    .line 395
    .line 396
    goto/16 :goto_18

    .line 397
    .line 398
    :cond_15
    sget-wide v16, Lyn6;->b:J

    .line 399
    .line 400
    if-nez p7, :cond_1e

    .line 401
    .line 402
    if-eqz v13, :cond_17

    .line 403
    .line 404
    move-object v12, v2

    .line 405
    check-cast v12, Landroid/text/BoringLayout;

    .line 406
    .line 407
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v14, 0x21

    .line 410
    .line 411
    if-lt v13, v14, :cond_16

    .line 412
    .line 413
    invoke-static {v12}, La5;->C(Landroid/text/BoringLayout;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    goto :goto_e

    .line 418
    :cond_16
    move v13, v9

    .line 419
    goto :goto_e

    .line 420
    :cond_17
    const/16 v14, 0x21

    .line 421
    .line 422
    move-object v12, v2

    .line 423
    check-cast v12, Landroid/text/StaticLayout;

    .line 424
    .line 425
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    .line 427
    if-lt v13, v14, :cond_18

    .line 428
    .line 429
    invoke-static {v12}, Lpr2;->k(Landroid/text/StaticLayout;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    goto :goto_e

    .line 434
    :cond_18
    const/4 v13, 0x1

    .line 435
    :goto_e
    if-eqz v13, :cond_19

    .line 436
    .line 437
    :goto_f
    const/16 p1, 0x0

    .line 438
    .line 439
    const/16 p2, 0x20

    .line 440
    .line 441
    const-wide p3, 0xffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    const/4 v10, 0x1

    .line 447
    goto :goto_14

    .line 448
    :cond_19
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    const/16 p1, 0x0

    .line 457
    .line 458
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    const/16 p2, 0x20

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-static {v12, v13, v6, v8}, Lk33;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineAscent(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const-wide p3, 0xffffffffL

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    if-ge v10, v8, :cond_1a

    .line 484
    .line 485
    sub-int/2addr v8, v10

    .line 486
    :goto_10
    const/4 v10, 0x1

    .line 487
    goto :goto_11

    .line 488
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    goto :goto_10

    .line 493
    :goto_11
    if-ne v1, v10, :cond_1b

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {v12, v13, v1, v6}, Lk33;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :goto_12
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 513
    .line 514
    if-le v6, v1, :cond_1c

    .line 515
    .line 516
    sub-int/2addr v6, v1

    .line 517
    goto :goto_13

    .line 518
    :cond_1c
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    :goto_13
    if-nez v8, :cond_1d

    .line 523
    .line 524
    if-nez v6, :cond_1d

    .line 525
    .line 526
    :goto_14
    move-wide/from16 v1, v16

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_1d
    invoke-static {v8, v6}, Lyn6;->a(II)J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    goto :goto_15

    .line 534
    :cond_1e
    const/16 v14, 0x21

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :goto_15
    if-eqz v15, :cond_1f

    .line 538
    .line 539
    move v15, v9

    .line 540
    goto :goto_16

    .line 541
    :cond_1f
    shr-long v11, v1, p2

    .line 542
    .line 543
    long-to-int v15, v11

    .line 544
    :goto_16
    if-eqz v7, :cond_20

    .line 545
    .line 546
    move v1, v9

    .line 547
    goto :goto_17

    .line 548
    :cond_20
    and-long v1, v1, p3

    .line 549
    .line 550
    long-to-int v1, v1

    .line 551
    :goto_17
    invoke-static {v15, v1}, Lyn6;->a(II)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    :goto_18
    if-eqz v4, :cond_25

    .line 556
    .line 557
    array-length v6, v4

    .line 558
    move v7, v9

    .line 559
    move v8, v7

    .line 560
    move v15, v8

    .line 561
    :goto_19
    if-ge v15, v6, :cond_23

    .line 562
    .line 563
    aget-object v11, v4, v15

    .line 564
    .line 565
    iget v12, v11, Li73;->t:I

    .line 566
    .line 567
    if-gez v12, :cond_21

    .line 568
    .line 569
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    :cond_21
    iget v11, v11, Li73;->u:I

    .line 578
    .line 579
    if-gez v11, :cond_22

    .line 580
    .line 581
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_23
    if-nez v7, :cond_24

    .line 593
    .line 594
    if-nez v8, :cond_24

    .line 595
    .line 596
    sget-wide v6, Lyn6;->b:J

    .line 597
    .line 598
    :goto_1a
    move-wide/from16 v16, v6

    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :cond_24
    invoke-static {v7, v8}, Lyn6;->a(II)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    goto :goto_1a

    .line 606
    :cond_25
    :goto_1b
    shr-long v6, v1, p2

    .line 607
    .line 608
    long-to-int v4, v6

    .line 609
    shr-long v6, v16, p2

    .line 610
    .line 611
    long-to-int v6, v6

    .line 612
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iput v4, v0, Lrn6;->h:I

    .line 617
    .line 618
    and-long v1, v1, p3

    .line 619
    .line 620
    long-to-int v1, v1

    .line 621
    and-long v6, v16, p3

    .line 622
    .line 623
    long-to-int v2, v6

    .line 624
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iput v1, v0, Lrn6;->i:I

    .line 629
    .line 630
    iget-object v7, v0, Lrn6;->a:Landroid/text/TextPaint;

    .line 631
    .line 632
    iget-object v1, v0, Lrn6;->n:[Li73;

    .line 633
    .line 634
    iget v2, v0, Lrn6;->g:I

    .line 635
    .line 636
    sub-int/2addr v2, v10

    .line 637
    iget-object v4, v0, Lrn6;->f:Landroid/text/Layout;

    .line 638
    .line 639
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-ne v6, v4, :cond_29

    .line 648
    .line 649
    if-eqz v1, :cond_29

    .line 650
    .line 651
    array-length v4, v1

    .line 652
    if-nez v4, :cond_26

    .line 653
    .line 654
    goto/16 :goto_1d

    .line 655
    .line 656
    :cond_26
    new-instance v6, Landroid/text/SpannableString;

    .line 657
    .line 658
    const-string v4, "\u200b"

    .line 659
    .line 660
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    array-length v4, v1

    .line 664
    if-eqz v4, :cond_28

    .line 665
    .line 666
    aget-object v1, v1, v9

    .line 667
    .line 668
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v2, :cond_27

    .line 673
    .line 674
    iget-boolean v2, v1, Li73;->m:Z

    .line 675
    .line 676
    if-eqz v2, :cond_27

    .line 677
    .line 678
    move v15, v9

    .line 679
    goto :goto_1c

    .line 680
    :cond_27
    iget-boolean v15, v1, Li73;->m:Z

    .line 681
    .line 682
    move v2, v15

    .line 683
    :goto_1c
    new-instance v8, Li73;

    .line 684
    .line 685
    iget v10, v1, Li73;->j:F

    .line 686
    .line 687
    iget v11, v1, Li73;->n:F

    .line 688
    .line 689
    iget v1, v1, Li73;->o:I

    .line 690
    .line 691
    move/from16 p7, v1

    .line 692
    .line 693
    move/from16 p5, v2

    .line 694
    .line 695
    move/from16 p3, v4

    .line 696
    .line 697
    move-object/from16 p1, v8

    .line 698
    .line 699
    move/from16 p2, v10

    .line 700
    .line 701
    move/from16 p6, v11

    .line 702
    .line 703
    move/from16 p4, v15

    .line 704
    .line 705
    invoke-direct/range {p1 .. p7}, Li73;-><init>(FIZZFI)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v6, v1, v9, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 715
    .line 716
    .line 717
    move/from16 v21, v9

    .line 718
    .line 719
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    iget-boolean v1, v0, Lrn6;->c:Z

    .line 724
    .line 725
    sget-object v11, Luy2;->a:Landroid/text/Layout$Alignment;

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const v8, 0x7fffffff

    .line 732
    .line 733
    .line 734
    const v12, 0x7fffffff

    .line 735
    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    const v14, 0x7fffffff

    .line 739
    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    move/from16 v16, v1

    .line 747
    .line 748
    move-object v10, v5

    .line 749
    move/from16 v1, v21

    .line 750
    .line 751
    invoke-static/range {v6 .. v20}, Lcw5;->s(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    .line 756
    .line 757
    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 765
    .line 766
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    iput v4, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    iput v2, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 783
    .line 784
    goto :goto_1e

    .line 785
    :cond_28
    const-string v0, "Array is empty."

    .line 786
    .line 787
    invoke-static {v0}, Lx84;->h(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p1

    .line 791
    :cond_29
    :goto_1d
    move v1, v9

    .line 792
    move-object/from16 v6, p1

    .line 793
    .line 794
    :goto_1e
    if-eqz v6, :cond_2a

    .line 795
    .line 796
    iget v1, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Lrn6;->g(I)F

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    float-to-int v2, v2

    .line 803
    sub-int v15, v1, v2

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_2a
    move v15, v1

    .line 807
    :goto_1f
    iput v15, v0, Lrn6;->m:I

    .line 808
    .line 809
    iput-object v6, v0, Lrn6;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 810
    .line 811
    iget-object v1, v0, Lrn6;->f:Landroid/text/Layout;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v1, v3, v2}, Lu67;->z(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput v1, v0, Lrn6;->j:F

    .line 822
    .line 823
    iget-object v1, v0, Lrn6;->f:Landroid/text/Layout;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v1, v3, v2}, Lu67;->A(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iput v1, v0, Lrn6;->k:F

    .line 834
    .line 835
    return-void

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 838
    .line 839
    .line 840
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrn6;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrn6;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lrn6;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lrn6;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lrn6;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lrn6;->m:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lrn6;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lrn6;->j:F

    .line 8
    .line 9
    iget p0, p0, Lrn6;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lu72;
    .locals 7

    .line 1
    iget-object v0, p0, Lrn6;->p:Lu72;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lu72;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrn6;->f:Landroid/text/Layout;

    .line 11
    .line 12
    iput-object v0, v1, Lu72;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v0, v3

    .line 21
    :cond_0
    iget-object v4, v1, Lu72;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v4, v5, v0, v6}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lu72;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lu72;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v0, v4, :cond_0

    .line 73
    .line 74
    iput-object v2, v1, Lu72;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v2, v1, Lu72;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, Lu72;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Z

    .line 105
    .line 106
    iput-object v0, v1, Lu72;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, Lu72;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lrn6;->p:Lu72;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    return-object v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget v0, p0, Lrn6;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lrn6;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrn6;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lrn6;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lrn6;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    sget-object v0, Lyn6;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Lrn6;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrn6;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrn6;->g:I

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lrn6;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-gtz p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-le p0, v1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    return p0
.end method

.method public final g(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrn6;->d(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lrn6;->h(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lrn6;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lrn6;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrn6;->c()Lu72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lu72;->m(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lrn6;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lrn6;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final j(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrn6;->c()Lu72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lu72;->m(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lrn6;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lrn6;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final k()Lgq;
    .locals 4

    .line 1
    iget-object v0, p0, Lrn6;->e:Lgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lgq;

    .line 7
    .line 8
    iget-object v1, p0, Lrn6;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lrn6;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lgq;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrn6;->e:Lgq;

    .line 32
    .line 33
    return-object v0
.end method
