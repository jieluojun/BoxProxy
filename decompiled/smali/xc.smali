.class public final Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lbd;

.field public final b:I

.field public final c:J

.field public final d:Lrn6;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbd;IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Lbd;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Lxc;->a:Lbd;

    .line 15
    .line 16
    iput v4, v0, Lxc;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Lxc;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lw51;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lw51;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    invoke-static {v2}, Lqo2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 45
    .line 46
    invoke-static {v2}, Lqo2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    instance-of v2, v1, Landroid/text/Spanned;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Landroid/text/Spanned;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    const/4 v3, -0x1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-class v5, Landroid/text/style/LineHeightSpan;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v2, v3, v6, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, v10, Lbd;->b:Ljp6;

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x2

    .line 78
    if-ne v11, v7, :cond_d

    .line 79
    .line 80
    iget-object v9, v2, Ljp6;->a:Lo66;

    .line 81
    .line 82
    iget-wide v3, v9, Lo66;->i:J

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v17 .. v17}, Le43;->Q(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v3, v4, v8, v9}, Lrp6;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_c

    .line 95
    .line 96
    iget-object v3, v2, Ljp6;->a:Lo66;

    .line 97
    .line 98
    iget-wide v3, v3, Lo66;->i:J

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    invoke-static {v8, v9, v15}, Le43;->e0(JF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v3, v4, v8, v9}, Lrp6;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    iget-object v3, v2, Ljp6;->b:Ldk4;

    .line 117
    .line 118
    iget v3, v3, Ldk4;->b:I

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-ne v3, v5, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    if-ne v3, v6, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    instance-of v3, v1, Landroid/text/Spannable;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Landroid/text/Spannable;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object/from16 v3, v18

    .line 145
    .line 146
    :goto_3
    if-nez v3, :cond_9

    .line 147
    .line 148
    new-instance v3, Landroid/text/SpannableString;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-class v1, Lfn2;

    .line 154
    .line 155
    invoke-static {v3, v1}, Lb63;->w(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    new-instance v1, Lfn2;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-int/2addr v4, v14

    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sub-int/2addr v8, v14

    .line 176
    const/16 v9, 0x21

    .line 177
    .line 178
    invoke-interface {v3, v1, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    :cond_a
    move-object v1, v3

    .line 182
    :cond_b
    :goto_4
    move-object v9, v1

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_5
    const/16 v18, 0x0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    const/16 v17, 0x0

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_6
    iput-object v9, v0, Lxc;->e:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iget-object v1, v2, Ljp6;->b:Ldk4;

    .line 193
    .line 194
    iget-object v15, v2, Ljp6;->a:Lo66;

    .line 195
    .line 196
    iget v2, v1, Ldk4;->b:I

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    if-ne v2, v14, :cond_e

    .line 200
    .line 201
    move v4, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    if-ne v2, v7, :cond_f

    .line 204
    .line 205
    move v4, v6

    .line 206
    goto :goto_7

    .line 207
    :cond_f
    if-ne v2, v3, :cond_10

    .line 208
    .line 209
    move v4, v7

    .line 210
    goto :goto_7

    .line 211
    :cond_10
    if-ne v2, v5, :cond_12

    .line 212
    .line 213
    :cond_11
    move/from16 v4, v17

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_12
    const/4 v4, 0x6

    .line 217
    if-ne v2, v4, :cond_11

    .line 218
    .line 219
    move v4, v14

    .line 220
    :goto_7
    if-ne v2, v6, :cond_13

    .line 221
    .line 222
    move v2, v14

    .line 223
    goto :goto_8

    .line 224
    :cond_13
    move/from16 v2, v17

    .line 225
    .line 226
    :goto_8
    iget v8, v1, Ldk4;->i:I

    .line 227
    .line 228
    const/16 v5, 0x20

    .line 229
    .line 230
    if-ne v8, v7, :cond_15

    .line 231
    .line 232
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-gt v8, v5, :cond_14

    .line 235
    .line 236
    move v8, v5

    .line 237
    move v5, v7

    .line 238
    goto :goto_9

    .line 239
    :cond_14
    move v8, v5

    .line 240
    move v5, v6

    .line 241
    goto :goto_9

    .line 242
    :cond_15
    move v8, v5

    .line 243
    move/from16 v5, v17

    .line 244
    .line 245
    :goto_9
    iget v1, v1, Ldk4;->h:I

    .line 246
    .line 247
    and-int/lit16 v8, v1, 0xff

    .line 248
    .line 249
    if-ne v8, v14, :cond_17

    .line 250
    .line 251
    :cond_16
    move/from16 v8, v17

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_17
    if-ne v8, v7, :cond_18

    .line 255
    .line 256
    move v8, v14

    .line 257
    goto :goto_a

    .line 258
    :cond_18
    if-ne v8, v3, :cond_16

    .line 259
    .line 260
    move v8, v7

    .line 261
    :goto_a
    shr-int/lit8 v6, v1, 0x8

    .line 262
    .line 263
    and-int/lit16 v6, v6, 0xff

    .line 264
    .line 265
    if-ne v6, v14, :cond_1a

    .line 266
    .line 267
    :cond_19
    move/from16 v3, v17

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_1a
    if-ne v6, v7, :cond_1b

    .line 271
    .line 272
    move v3, v14

    .line 273
    goto :goto_b

    .line 274
    :cond_1b
    if-ne v6, v3, :cond_1c

    .line 275
    .line 276
    move v3, v7

    .line 277
    goto :goto_b

    .line 278
    :cond_1c
    const/4 v3, 0x4

    .line 279
    if-ne v6, v3, :cond_19

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    :goto_b
    shr-int/lit8 v1, v1, 0x10

    .line 283
    .line 284
    and-int/lit16 v1, v1, 0xff

    .line 285
    .line 286
    if-ne v1, v14, :cond_1e

    .line 287
    .line 288
    :cond_1d
    move v6, v8

    .line 289
    move/from16 v8, v17

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_1e
    if-ne v1, v7, :cond_1d

    .line 293
    .line 294
    move v6, v8

    .line 295
    move v8, v14

    .line 296
    :goto_c
    if-ne v11, v7, :cond_1f

    .line 297
    .line 298
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    move v7, v3

    .line 301
    move/from16 v19, v14

    .line 302
    .line 303
    const/16 v20, 0x20

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    move v1, v4

    .line 307
    :goto_d
    move/from16 v4, p2

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_1f
    const/4 v1, 0x5

    .line 311
    if-ne v11, v1, :cond_20

    .line 312
    .line 313
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 314
    .line 315
    :goto_e
    move v7, v3

    .line 316
    move v1, v4

    .line 317
    move-object/from16 v3, v19

    .line 318
    .line 319
    const/16 v20, 0x20

    .line 320
    .line 321
    move/from16 v4, p2

    .line 322
    .line 323
    move/from16 v19, v14

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_20
    const/4 v1, 0x4

    .line 327
    if-ne v11, v1, :cond_21

    .line 328
    .line 329
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_21
    move v7, v3

    .line 333
    move v1, v4

    .line 334
    move/from16 v19, v14

    .line 335
    .line 336
    move-object/from16 v3, v18

    .line 337
    .line 338
    const/16 v20, 0x20

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_f
    invoke-virtual/range {v0 .. v9}, Lxc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lrn6;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    iget-object v0, v14, Lrn6;->f:Landroid/text/Layout;

    .line 346
    .line 347
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    move/from16 v16, v1

    .line 350
    .line 351
    const/16 v1, 0x23

    .line 352
    .line 353
    if-ge v4, v1, :cond_22

    .line 354
    .line 355
    iget-object v1, v10, Lbd;->g:Ldf;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v4, 0x0

    .line 362
    cmpg-float v1, v1, v4

    .line 363
    .line 364
    if-nez v1, :cond_23

    .line 365
    .line 366
    :cond_22
    const/4 v10, 0x2

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move/from16 v4, p2

    .line 370
    .line 371
    move/from16 v1, v16

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_23
    const/4 v1, 0x4

    .line 375
    if-ne v11, v1, :cond_24

    .line 376
    .line 377
    :goto_10
    const/4 v1, 0x0

    .line 378
    goto :goto_11

    .line 379
    :cond_24
    const/4 v1, 0x5

    .line 380
    if-ne v11, v1, :cond_22

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :goto_11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-lez v4, :cond_22

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v0, v4

    .line 398
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v9, 0x3

    .line 411
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 412
    .line 413
    aput-object v4, v9, v1

    .line 414
    .line 415
    const-string v1, "\u2026"

    .line 416
    .line 417
    aput-object v1, v9, v19

    .line 418
    .line 419
    const/4 v10, 0x2

    .line 420
    aput-object v0, v9, v10

    .line 421
    .line 422
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v4, p2

    .line 429
    .line 430
    move/from16 v1, v16

    .line 431
    .line 432
    invoke-virtual/range {v0 .. v9}, Lxc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lrn6;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :goto_12
    iget v9, v14, Lrn6;->g:I

    .line 437
    .line 438
    if-ne v11, v10, :cond_29

    .line 439
    .line 440
    invoke-virtual {v14}, Lrn6;->a()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    move/from16 v21, v10

    .line 445
    .line 446
    invoke-static {v12, v13}, Lw51;->h(J)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-le v11, v10, :cond_2a

    .line 451
    .line 452
    move/from16 v10, v19

    .line 453
    .line 454
    if-le v4, v10, :cond_2a

    .line 455
    .line 456
    invoke-static {v12, v13}, Lw51;->h(J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/4 v10, 0x0

    .line 461
    :goto_13
    if-ge v10, v9, :cond_26

    .line 462
    .line 463
    invoke-virtual {v14, v10}, Lrn6;->d(I)F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    int-to-float v12, v4

    .line 468
    cmpl-float v11, v11, v12

    .line 469
    .line 470
    if-lez v11, :cond_25

    .line 471
    .line 472
    move v9, v10

    .line 473
    goto :goto_14

    .line 474
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_26
    :goto_14
    if-ltz v9, :cond_28

    .line 478
    .line 479
    iget v4, v0, Lxc;->b:I

    .line 480
    .line 481
    if-eq v9, v4, :cond_28

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    if-ge v9, v10, :cond_27

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    goto :goto_15

    .line 488
    :cond_27
    move v4, v9

    .line 489
    :goto_15
    iget-object v9, v0, Lxc;->e:Ljava/lang/CharSequence;

    .line 490
    .line 491
    invoke-virtual/range {v0 .. v9}, Lxc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lrn6;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    :cond_28
    iput-object v14, v0, Lxc;->d:Lrn6;

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_29
    move/from16 v21, v10

    .line 499
    .line 500
    :cond_2a
    iput-object v14, v0, Lxc;->d:Lrn6;

    .line 501
    .line 502
    :goto_16
    iget-object v1, v14, Lrn6;->f:Landroid/text/Layout;

    .line 503
    .line 504
    invoke-virtual {v14}, Lrn6;->a()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    int-to-float v2, v2

    .line 509
    iput v2, v0, Lxc;->f:F

    .line 510
    .line 511
    invoke-virtual {v14}, Lrn6;->a()I

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lxc;->a:Lbd;

    .line 515
    .line 516
    iget-object v2, v2, Lbd;->g:Ldf;

    .line 517
    .line 518
    iget-object v3, v15, Lo66;->b:Lfn6;

    .line 519
    .line 520
    invoke-interface {v3}, Lfn6;->b()Lfd0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0}, Lxc;->d()F

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iget v5, v0, Lxc;->f:F

    .line 529
    .line 530
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    int-to-long v6, v4

    .line 535
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-long v4, v4

    .line 540
    shl-long v6, v6, v20

    .line 541
    .line 542
    const-wide v8, 0xffffffffL

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    and-long/2addr v4, v8

    .line 548
    or-long/2addr v4, v6

    .line 549
    iget-object v6, v15, Lo66;->b:Lfn6;

    .line 550
    .line 551
    invoke-interface {v6}, Lfn6;->c()F

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v2, v3, v4, v5, v6}, Ldf;->c(Lfd0;JF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    instance-of v2, v2, Landroid/text/Spanned;

    .line 563
    .line 564
    if-nez v2, :cond_2c

    .line 565
    .line 566
    :cond_2b
    move-object/from16 v1, v18

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_2c
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    check-cast v2, Landroid/text/Spanned;

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const-class v4, Lbx5;

    .line 583
    .line 584
    const/4 v5, -0x1

    .line 585
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eq v3, v2, :cond_2b

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v2, Landroid/text/Spanned;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, [Lbx5;

    .line 618
    .line 619
    :goto_17
    if-eqz v1, :cond_2d

    .line 620
    .line 621
    array-length v2, v1

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_18
    if-ge v3, v2, :cond_2d

    .line 624
    .line 625
    aget-object v4, v1, v3

    .line 626
    .line 627
    invoke-virtual {v0}, Lxc;->d()F

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    iget v6, v0, Lxc;->f:F

    .line 632
    .line 633
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-long v10, v5

    .line 638
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    int-to-long v5, v5

    .line 643
    shl-long v10, v10, v20

    .line 644
    .line 645
    and-long/2addr v5, v8

    .line 646
    or-long/2addr v5, v10

    .line 647
    iget-object v4, v4, Lbx5;->l:Llk4;

    .line 648
    .line 649
    new-instance v7, Lt26;

    .line 650
    .line 651
    invoke-direct {v7, v5, v6}, Lt26;-><init>(J)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v7}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_2d
    iget-object v1, v0, Lxc;->e:Ljava/lang/CharSequence;

    .line 661
    .line 662
    instance-of v2, v1, Landroid/text/Spanned;

    .line 663
    .line 664
    if-nez v2, :cond_2e

    .line 665
    .line 666
    sget-object v1, Lst1;->j:Lst1;

    .line 667
    .line 668
    goto/16 :goto_26

    .line 669
    .line 670
    :cond_2e
    move-object v2, v1

    .line 671
    check-cast v2, Landroid/text/Spanned;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const-class v3, Lfn4;

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    .line 686
    array-length v4, v1

    .line 687
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 688
    .line 689
    .line 690
    array-length v4, v1

    .line 691
    const/4 v8, 0x0

    .line 692
    :goto_19
    if-ge v8, v4, :cond_38

    .line 693
    .line 694
    aget-object v5, v1, v8

    .line 695
    .line 696
    check-cast v5, Lfn4;

    .line 697
    .line 698
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    iget-object v9, v0, Lxc;->d:Lrn6;

    .line 707
    .line 708
    invoke-virtual {v9, v6}, Lrn6;->f(I)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    iget v10, v0, Lxc;->b:I

    .line 713
    .line 714
    if-lt v9, v10, :cond_2f

    .line 715
    .line 716
    const/4 v10, 0x1

    .line 717
    goto :goto_1a

    .line 718
    :cond_2f
    const/4 v10, 0x0

    .line 719
    :goto_1a
    iget-object v11, v0, Lxc;->d:Lrn6;

    .line 720
    .line 721
    iget-object v11, v11, Lrn6;->f:Landroid/text/Layout;

    .line 722
    .line 723
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-lez v11, :cond_30

    .line 728
    .line 729
    iget-object v11, v0, Lxc;->d:Lrn6;

    .line 730
    .line 731
    iget-object v11, v11, Lrn6;->f:Landroid/text/Layout;

    .line 732
    .line 733
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    iget-object v12, v0, Lxc;->d:Lrn6;

    .line 738
    .line 739
    iget-object v12, v12, Lrn6;->f:Landroid/text/Layout;

    .line 740
    .line 741
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    add-int/2addr v12, v11

    .line 746
    if-le v7, v12, :cond_30

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    goto :goto_1b

    .line 750
    :cond_30
    const/4 v11, 0x0

    .line 751
    :goto_1b
    iget-object v12, v0, Lxc;->d:Lrn6;

    .line 752
    .line 753
    invoke-virtual {v12, v9}, Lrn6;->e(I)I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    if-le v7, v12, :cond_31

    .line 758
    .line 759
    const/4 v7, 0x1

    .line 760
    goto :goto_1c

    .line 761
    :cond_31
    const/4 v7, 0x0

    .line 762
    :goto_1c
    if-nez v11, :cond_32

    .line 763
    .line 764
    if-nez v7, :cond_32

    .line 765
    .line 766
    if-eqz v10, :cond_33

    .line 767
    .line 768
    :cond_32
    const/4 v10, 0x1

    .line 769
    const/4 v12, 0x0

    .line 770
    goto/16 :goto_24

    .line 771
    .line 772
    :cond_33
    iget-object v7, v0, Lxc;->d:Lrn6;

    .line 773
    .line 774
    iget-object v7, v7, Lrn6;->f:Landroid/text/Layout;

    .line 775
    .line 776
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    const/4 v10, 0x1

    .line 781
    if-ne v7, v10, :cond_34

    .line 782
    .line 783
    move v7, v10

    .line 784
    goto :goto_1d

    .line 785
    :cond_34
    const/4 v7, 0x0

    .line 786
    :goto_1d
    iget-object v11, v0, Lxc;->d:Lrn6;

    .line 787
    .line 788
    iget-object v11, v11, Lrn6;->f:Landroid/text/Layout;

    .line 789
    .line 790
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    if-eqz v7, :cond_35

    .line 795
    .line 796
    if-nez v11, :cond_35

    .line 797
    .line 798
    iget-object v7, v0, Lxc;->d:Lrn6;

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    invoke-virtual {v7, v6, v12}, Lrn6;->i(IZ)F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-virtual {v5}, Lfn4;->c()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    :goto_1e
    int-to-float v7, v7

    .line 810
    add-float/2addr v7, v6

    .line 811
    goto :goto_20

    .line 812
    :cond_35
    const/4 v12, 0x0

    .line 813
    if-eqz v7, :cond_36

    .line 814
    .line 815
    if-eqz v11, :cond_36

    .line 816
    .line 817
    iget-object v7, v0, Lxc;->d:Lrn6;

    .line 818
    .line 819
    invoke-virtual {v7, v6, v12}, Lrn6;->j(IZ)F

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    invoke-virtual {v5}, Lfn4;->c()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    :goto_1f
    int-to-float v6, v6

    .line 828
    sub-float v6, v7, v6

    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_36
    iget-object v7, v0, Lxc;->d:Lrn6;

    .line 832
    .line 833
    if-eqz v11, :cond_37

    .line 834
    .line 835
    invoke-virtual {v7, v6, v12}, Lrn6;->i(IZ)F

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-virtual {v5}, Lfn4;->c()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    goto :goto_1f

    .line 844
    :cond_37
    invoke-virtual {v7, v6, v12}, Lrn6;->j(IZ)F

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v5}, Lfn4;->c()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    goto :goto_1e

    .line 853
    :goto_20
    iget v11, v5, Lfn4;->p:I

    .line 854
    .line 855
    packed-switch v11, :pswitch_data_0

    .line 856
    .line 857
    .line 858
    const-string v0, "unexpected verticalAlignment"

    .line 859
    .line 860
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v18

    .line 864
    :pswitch_0
    invoke-virtual {v5}, Lfn4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    iget v13, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 869
    .line 870
    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 871
    .line 872
    add-int/2addr v13, v11

    .line 873
    invoke-virtual {v5}, Lfn4;->b()I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    sub-int/2addr v13, v11

    .line 878
    div-int/lit8 v13, v13, 0x2

    .line 879
    .line 880
    int-to-float v11, v13

    .line 881
    invoke-virtual {v0, v9}, Lxc;->b(I)F

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    :goto_21
    add-float/2addr v9, v11

    .line 886
    goto :goto_23

    .line 887
    :pswitch_1
    invoke-virtual {v5}, Lfn4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 892
    .line 893
    int-to-float v11, v11

    .line 894
    invoke-virtual {v0, v9}, Lxc;->b(I)F

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    add-float/2addr v9, v11

    .line 899
    invoke-virtual {v5}, Lfn4;->b()I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    :goto_22
    int-to-float v11, v11

    .line 904
    sub-float/2addr v9, v11

    .line 905
    goto :goto_23

    .line 906
    :pswitch_2
    invoke-virtual {v5}, Lfn4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 911
    .line 912
    int-to-float v11, v11

    .line 913
    invoke-virtual {v0, v9}, Lxc;->b(I)F

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    goto :goto_21

    .line 918
    :pswitch_3
    iget-object v11, v0, Lxc;->d:Lrn6;

    .line 919
    .line 920
    invoke-virtual {v11, v9}, Lrn6;->h(I)F

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    iget-object v13, v0, Lxc;->d:Lrn6;

    .line 925
    .line 926
    invoke-virtual {v13, v9}, Lrn6;->d(I)F

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    add-float/2addr v9, v11

    .line 931
    invoke-virtual {v5}, Lfn4;->b()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    int-to-float v11, v11

    .line 936
    sub-float/2addr v9, v11

    .line 937
    const/high16 v11, 0x40000000    # 2.0f

    .line 938
    .line 939
    div-float/2addr v9, v11

    .line 940
    goto :goto_23

    .line 941
    :pswitch_4
    iget-object v11, v0, Lxc;->d:Lrn6;

    .line 942
    .line 943
    invoke-virtual {v11, v9}, Lrn6;->d(I)F

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    invoke-virtual {v5}, Lfn4;->b()I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    goto :goto_22

    .line 952
    :pswitch_5
    iget-object v11, v0, Lxc;->d:Lrn6;

    .line 953
    .line 954
    invoke-virtual {v11, v9}, Lrn6;->h(I)F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    goto :goto_23

    .line 959
    :pswitch_6
    invoke-virtual {v0, v9}, Lxc;->b(I)F

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    invoke-virtual {v5}, Lfn4;->b()I

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    goto :goto_22

    .line 968
    :goto_23
    invoke-virtual {v5}, Lfn4;->b()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    int-to-float v5, v5

    .line 973
    add-float/2addr v5, v9

    .line 974
    new-instance v11, Lv75;

    .line 975
    .line 976
    invoke-direct {v11, v6, v9, v7, v5}, Lv75;-><init>(FFFF)V

    .line 977
    .line 978
    .line 979
    goto :goto_25

    .line 980
    :goto_24
    move-object/from16 v11, v18

    .line 981
    .line 982
    :goto_25
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    add-int/lit8 v8, v8, 0x1

    .line 986
    .line 987
    goto/16 :goto_19

    .line 988
    .line 989
    :cond_38
    move-object v1, v3

    .line 990
    :goto_26
    iput-object v1, v0, Lxc;->g:Ljava/util/List;

    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lrn6;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxc;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lxc;->a:Lbd;

    .line 6
    .line 7
    iget-object v3, p0, Lbd;->g:Ldf;

    .line 8
    .line 9
    iget v6, p0, Lbd;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Lbd;->i:Lbz2;

    .line 12
    .line 13
    iget-object p0, p0, Lbd;->b:Ljp6;

    .line 14
    .line 15
    sget-object v0, Lzc;->a:Lyc;

    .line 16
    .line 17
    iget-object p0, p0, Ljp6;->c:Lzn4;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lzn4;->b:Lln4;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lln4;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lrn6;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lrn6;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILbz2;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(I)F
    .locals 3

    .line 1
    iget-object p0, p0, Lxc;->d:Lrn6;

    .line 2
    .line 3
    iget-object v0, p0, Lrn6;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, p0, Lrn6;->h:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lrn6;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrn6;->h(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lrn6;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    :goto_0
    add-float/2addr v1, p0

    .line 33
    const/4 p0, 0x0

    .line 34
    add-float/2addr v1, p0

    .line 35
    return v1
.end method

.method public final c(Lv75;ILx84;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lf63;->P(Lv75;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Ly;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {v6, p3, v0}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxc;->d:Lrn6;

    .line 22
    .line 23
    iget-object v1, v0, Lrn6;->f:Landroid/text/Layout;

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p3, 0x22

    .line 28
    .line 29
    if-lt p0, p3, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v4, p2, v6}, Ls4;->e(Lrn6;Landroid/graphics/RectF;ILy;)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Lrn6;->c()Lu72;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p0, Lfz5;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Lrn6;->k()Lgq;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-direct {p0, p2, p3, v3}, Lfz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p2, v0, Lrn6;->a:Landroid/text/TextPaint;

    .line 65
    .line 66
    new-instance p3, Lp72;

    .line 67
    .line 68
    invoke-direct {p3, p0, p2, p1}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    move-object v5, p3

    .line 72
    :goto_1
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    float-to-int p0, p0

    .line 75
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lrn6;->d(I)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    cmpl-float p2, p2, p3

    .line 86
    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    iget p2, v0, Lrn6;->g:I

    .line 92
    .line 93
    if-lt p0, p2, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v3, p0

    .line 97
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    float-to-int p0, p0

    .line 100
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lrn6;->h(I)F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    cmpg-float p2, p2, p3

    .line 113
    .line 114
    if-gez p2, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v7, 0x1

    .line 118
    invoke-static/range {v0 .. v7}, Ln43;->J(Lrn6;Landroid/text/Layout;Lu72;ILandroid/graphics/RectF;Lwr5;Ly;Z)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :goto_2
    move p3, v3

    .line 123
    const/4 v9, -0x1

    .line 124
    if-ne p2, v9, :cond_6

    .line 125
    .line 126
    if-ge p3, p0, :cond_6

    .line 127
    .line 128
    add-int/lit8 v3, p3, 0x1

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-static/range {v0 .. v7}, Ln43;->J(Lrn6;Landroid/text/Layout;Lu72;ILandroid/graphics/RectF;Lwr5;Ly;Z)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-ne p2, v9, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    move v3, p0

    .line 141
    invoke-static/range {v0 .. v7}, Ln43;->J(Lrn6;Landroid/text/Layout;Lu72;ILandroid/graphics/RectF;Lwr5;Ly;Z)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    :goto_3
    if-ne p0, v9, :cond_8

    .line 146
    .line 147
    if-ge p3, v3, :cond_8

    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-static/range {v0 .. v7}, Ln43;->J(Lrn6;Landroid/text/Layout;Lu72;ILandroid/graphics/RectF;Lwr5;Ly;Z)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-ne p0, v9, :cond_9

    .line 158
    .line 159
    :goto_4
    const/4 p0, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/2addr p2, p1

    .line 162
    invoke-interface {v5, p2}, Lwr5;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p0, p1

    .line 167
    invoke-interface {v5, p0}, Lwr5;->m(I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    filled-new-array {p2, p0}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_5
    if-nez p0, :cond_a

    .line 176
    .line 177
    sget-wide p0, Loo6;->b:J

    .line 178
    .line 179
    return-wide p0

    .line 180
    :cond_a
    aget p2, p0, v8

    .line 181
    .line 182
    aget p0, p0, p1

    .line 183
    .line 184
    invoke-static {p2, p0}, Ln23;->g(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lxc;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lw51;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Lai0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lx9;->b(Lai0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxc;->d:Lrn6;

    .line 6
    .line 7
    iget-boolean v1, v0, Lrn6;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxc;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Lxc;->f:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p0, v0, Lrn6;->h:I

    .line 25
    .line 26
    iget-object v1, v0, Lrn6;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    int-to-float v1, p0

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v1, Lyn6;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lai6;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v3, Lai6;

    .line 58
    .line 59
    iput-object p1, v3, Lai6;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    iget-object v4, v0, Lrn6;->f:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lai6;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    mul-float/2addr v1, p0

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lrn6;->d:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    iput-object v1, v3, Lai6;->a:Landroid/graphics/Canvas;

    .line 88
    .line 89
    throw p0
.end method

.method public final f(Lai0;JLex5;Ldj6;Lln1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxc;->a:Lbd;

    .line 2
    .line 3
    iget-object v0, v0, Lbd;->g:Ldf;

    .line 4
    .line 5
    iget-byte v1, v0, Ldf;->c:B

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ldf;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ldf;->f(Lex5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ldf;->g(Ldj6;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p2, p6

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ldf;->e(Lln1;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {v0, p2}, Ldf;->b(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj2;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const-class v5, Lxc;

    .line 31
    .line 32
    const-string v6, "paint"

    .line 33
    .line 34
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    cmpg-float p2, p0, p0

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lai0;->o()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, p0}, Lai0;->i(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lai0;->j()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ldf;->b(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lai0;Lfd0;FLex5;Ldj6;Lln1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxc;->a:Lbd;

    .line 2
    .line 3
    iget-object v0, v0, Lbd;->g:Ldf;

    .line 4
    .line 5
    iget-byte v1, v0, Ldf;->c:B

    .line 6
    .line 7
    invoke-virtual {p0}, Lxc;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    iget v4, p0, Lxc;->f:F

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shl-long/2addr v2, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Ldf;->c(Lfd0;JF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ldf;->f(Lex5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ldf;->g(Ldj6;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p2, p6

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ldf;->e(Lln1;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Ldf;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lj2;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    const-class v5, Lxc;

    .line 57
    .line 58
    const-string v6, "paint"

    .line 59
    .line 60
    const-string v7, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    invoke-direct/range {v2 .. v9}, Lj2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    cmpg-float p2, p0, p0

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Lai0;->o()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0, p0}, Lai0;->i(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lai0;->j()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Ldf;->b(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
