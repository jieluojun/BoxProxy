.class public final Lvc;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lzc;

.field public final b:I

.field public final c:J

.field public final d:Luv6;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzc;IIJ)V
    .locals 21

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
    iget-object v1, v10, Lzc;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v10, v0, Lvc;->a:Lzc;

    .line 15
    .line 16
    iput v4, v0, Lvc;->b:I

    .line 17
    .line 18
    move-wide/from16 v12, p4

    .line 19
    .line 20
    iput-wide v12, v0, Lvc;->c:J

    .line 21
    .line 22
    invoke-static {v12, v13}, Lh71;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v13}, Lh71;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 35
    .line 36
    invoke-static {v2}, Lku2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v14, 0x1

    .line 40
    if-ge v4, v14, :cond_2

    .line 41
    .line 42
    const-string v2, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v2}, Lku2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v10, Lzc;->b:Lwx6;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v11, v6, :cond_6

    .line 53
    .line 54
    iget-object v8, v2, Lwx6;->a:Lkf6;

    .line 55
    .line 56
    iget-wide v8, v8, Lkf6;->h:J

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-static/range {v17 .. v17}, Lhy6;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v8, v9, v6, v7}, Lgy6;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    iget-object v6, v2, Lwx6;->a:Lkf6;

    .line 71
    .line 72
    iget-wide v6, v6, Lkf6;->h:J

    .line 73
    .line 74
    sget-wide v8, Lgy6;->c:J

    .line 75
    .line 76
    invoke-static {v6, v7, v8, v9}, Lgy6;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    iget-object v6, v2, Lwx6;->b:Lrs4;

    .line 83
    .line 84
    iget v6, v6, Lrs4;->a:I

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-eq v6, v3, :cond_7

    .line 89
    .line 90
    if-eq v6, v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    instance-of v6, v1, Landroid/text/Spannable;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Landroid/text/Spannable;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v6, 0x0

    .line 107
    :goto_0
    if-nez v6, :cond_4

    .line 108
    .line 109
    new-instance v6, Landroid/text/SpannableString;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-class v1, Lzs2;

    .line 115
    .line 116
    invoke-static {v6, v1}, Lo06;->Q(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lzs2;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v14

    .line 132
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v14

    .line 137
    const/16 v9, 0x21

    .line 138
    .line 139
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v1, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/16 v17, 0x0

    .line 145
    .line 146
    :cond_7
    :goto_1
    move-object v9, v1

    .line 147
    iput-object v9, v0, Lvc;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-object v1, v2, Lwx6;->b:Lrs4;

    .line 150
    .line 151
    iget-object v2, v2, Lwx6;->a:Lkf6;

    .line 152
    .line 153
    iget v6, v1, Lrs4;->a:I

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    if-ne v6, v14, :cond_8

    .line 157
    .line 158
    move v8, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v8, 0x2

    .line 161
    if-ne v6, v8, :cond_9

    .line 162
    .line 163
    move v8, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    if-ne v6, v7, :cond_a

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    if-eq v6, v3, :cond_b

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    if-ne v6, v8, :cond_b

    .line 173
    .line 174
    move v8, v14

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    move/from16 v8, v17

    .line 177
    .line 178
    :goto_2
    if-ne v6, v5, :cond_c

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    move v2, v14

    .line 182
    :goto_3
    const/16 v18, 0x0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    move-object v6, v2

    .line 186
    move/from16 v2, v17

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_4
    iget v15, v1, Lrs4;->h:I

    .line 190
    .line 191
    const/16 v3, 0x20

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    if-ne v15, v5, :cond_e

    .line 195
    .line 196
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    if-gt v15, v3, :cond_d

    .line 199
    .line 200
    move v15, v5

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const/4 v15, 0x4

    .line 203
    goto :goto_5

    .line 204
    :cond_e
    move/from16 v15, v17

    .line 205
    .line 206
    :goto_5
    iget v1, v1, Lrs4;->g:I

    .line 207
    .line 208
    and-int/lit16 v3, v1, 0xff

    .line 209
    .line 210
    if-eq v3, v14, :cond_10

    .line 211
    .line 212
    if-ne v3, v5, :cond_f

    .line 213
    .line 214
    move-object v3, v6

    .line 215
    move v6, v14

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    if-ne v3, v7, :cond_10

    .line 218
    .line 219
    move-object v3, v6

    .line 220
    move v6, v5

    .line 221
    goto :goto_6

    .line 222
    :cond_10
    move-object v3, v6

    .line 223
    move/from16 v6, v17

    .line 224
    .line 225
    :goto_6
    shr-int/lit8 v7, v1, 0x8

    .line 226
    .line 227
    and-int/lit16 v7, v7, 0xff

    .line 228
    .line 229
    if-eq v7, v14, :cond_13

    .line 230
    .line 231
    if-ne v7, v5, :cond_11

    .line 232
    .line 233
    move v7, v14

    .line 234
    goto :goto_7

    .line 235
    :cond_11
    const/4 v5, 0x3

    .line 236
    if-ne v7, v5, :cond_12

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    goto :goto_7

    .line 240
    :cond_12
    const/4 v5, 0x4

    .line 241
    if-ne v7, v5, :cond_13

    .line 242
    .line 243
    const/4 v7, 0x3

    .line 244
    goto :goto_7

    .line 245
    :cond_13
    move/from16 v7, v17

    .line 246
    .line 247
    :goto_7
    shr-int/lit8 v1, v1, 0x10

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    if-ne v1, v14, :cond_14

    .line 252
    .line 253
    move v1, v8

    .line 254
    move/from16 v8, v17

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    goto :goto_8

    .line 258
    :cond_14
    const/4 v5, 0x2

    .line 259
    if-ne v1, v5, :cond_15

    .line 260
    .line 261
    move v1, v8

    .line 262
    move v8, v14

    .line 263
    goto :goto_8

    .line 264
    :cond_15
    move v1, v8

    .line 265
    move/from16 v8, v17

    .line 266
    .line 267
    :goto_8
    if-ne v11, v5, :cond_16

    .line 268
    .line 269
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    :goto_9
    move-object/from16 v20, v3

    .line 272
    .line 273
    move v5, v15

    .line 274
    :goto_a
    move-object/from16 v3, v16

    .line 275
    .line 276
    const/16 v19, 0x20

    .line 277
    .line 278
    move/from16 v16, v14

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_16
    const/4 v5, 0x5

    .line 282
    if-ne v11, v5, :cond_17

    .line 283
    .line 284
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_17
    const/4 v5, 0x4

    .line 288
    if-ne v11, v5, :cond_18

    .line 289
    .line 290
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    move/from16 v19, v15

    .line 293
    .line 294
    move/from16 v5, v19

    .line 295
    .line 296
    move-object/from16 v20, v3

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_18
    move/from16 v16, v15

    .line 300
    .line 301
    move/from16 v5, v16

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move/from16 v16, v14

    .line 306
    .line 307
    move-object/from16 v3, v18

    .line 308
    .line 309
    const/16 v19, 0x20

    .line 310
    .line 311
    :goto_b
    invoke-virtual/range {v0 .. v9}, Lvc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luv6;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    iget-object v0, v14, Luv6;->f:Landroid/text/Layout;

    .line 316
    .line 317
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v15, 0x23

    .line 320
    .line 321
    if-ge v4, v15, :cond_1a

    .line 322
    .line 323
    iget-object v4, v10, Lzc;->g:Ldf;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v10, 0x0

    .line 330
    cmpg-float v4, v4, v10

    .line 331
    .line 332
    if-eqz v4, :cond_1a

    .line 333
    .line 334
    const/4 v15, 0x4

    .line 335
    if-eq v11, v15, :cond_19

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    if-ne v11, v4, :cond_1a

    .line 339
    .line 340
    :cond_19
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-lez v10, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    add-int/2addr v0, v10

    .line 356
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v9, 0x3

    .line 369
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 370
    .line 371
    aput-object v10, v9, v4

    .line 372
    .line 373
    const-string v4, "\u2026"

    .line 374
    .line 375
    aput-object v4, v9, v16

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    aput-object v0, v9, v10

    .line 379
    .line 380
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move/from16 v4, p2

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v9}, Lvc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luv6;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    goto :goto_c

    .line 393
    :cond_1a
    const/4 v10, 0x2

    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move/from16 v4, p2

    .line 397
    .line 398
    :goto_c
    iget v9, v14, Luv6;->g:I

    .line 399
    .line 400
    if-ne v11, v10, :cond_1f

    .line 401
    .line 402
    invoke-virtual {v14}, Luv6;->a()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-static {v12, v13}, Lh71;->h(J)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-le v11, v15, :cond_1f

    .line 411
    .line 412
    move/from16 v11, v16

    .line 413
    .line 414
    if-le v4, v11, :cond_1f

    .line 415
    .line 416
    invoke-static {v12, v13}, Lh71;->h(J)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_d
    if-ge v11, v9, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v14, v11}, Luv6;->e(I)F

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    int-to-float v13, v4

    .line 428
    cmpl-float v12, v12, v13

    .line 429
    .line 430
    if-lez v12, :cond_1b

    .line 431
    .line 432
    move v9, v11

    .line 433
    goto :goto_e

    .line 434
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1c
    :goto_e
    if-ltz v9, :cond_1e

    .line 438
    .line 439
    iget v4, v0, Lvc;->b:I

    .line 440
    .line 441
    if-eq v9, v4, :cond_1e

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    if-ge v9, v11, :cond_1d

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    goto :goto_f

    .line 448
    :cond_1d
    move v4, v9

    .line 449
    :goto_f
    iget-object v9, v0, Lvc;->e:Ljava/lang/CharSequence;

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v9}, Lvc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luv6;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    :cond_1e
    iput-object v14, v0, Lvc;->d:Luv6;

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1f
    iput-object v14, v0, Lvc;->d:Luv6;

    .line 459
    .line 460
    :goto_10
    invoke-virtual {v14}, Luv6;->a()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    int-to-float v1, v1

    .line 465
    iput v1, v0, Lvc;->f:F

    .line 466
    .line 467
    iget-object v1, v0, Lvc;->a:Lzc;

    .line 468
    .line 469
    iget-object v1, v1, Lzc;->g:Ldf;

    .line 470
    .line 471
    move-object/from16 v3, v20

    .line 472
    .line 473
    iget-object v2, v3, Lkf6;->a:Lhv6;

    .line 474
    .line 475
    invoke-interface {v2}, Lhv6;->b()Lae0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0}, Lvc;->c()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget v5, v0, Lvc;->f:F

    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    int-to-long v6, v4

    .line 490
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    int-to-long v4, v4

    .line 495
    shl-long v6, v6, v19

    .line 496
    .line 497
    const-wide v8, 0xffffffffL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    and-long/2addr v4, v8

    .line 503
    or-long/2addr v6, v4

    .line 504
    iget-object v3, v3, Lkf6;->a:Lhv6;

    .line 505
    .line 506
    invoke-interface {v3}, Lhv6;->c()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v1, v2, v6, v7, v3}, Ldf;->c(Lae0;JF)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v14, Luv6;->f:Landroid/text/Layout;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    instance-of v2, v2, Landroid/text/Spanned;

    .line 520
    .line 521
    if-eqz v2, :cond_20

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v2, Landroid/text/Spanned;

    .line 531
    .line 532
    const/4 v3, -0x1

    .line 533
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const-class v5, Li66;

    .line 538
    .line 539
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eq v3, v2, :cond_20

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v2, Landroid/text/Spanned;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, [Li66;

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_20
    move-object/from16 v1, v18

    .line 575
    .line 576
    :goto_11
    if-eqz v1, :cond_21

    .line 577
    .line 578
    array-length v2, v1

    .line 579
    const/4 v7, 0x0

    .line 580
    :goto_12
    if-ge v7, v2, :cond_21

    .line 581
    .line 582
    aget-object v3, v1, v7

    .line 583
    .line 584
    invoke-virtual {v0}, Lvc;->c()F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    iget v5, v0, Lvc;->f:F

    .line 589
    .line 590
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    int-to-long v11, v4

    .line 595
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    int-to-long v4, v4

    .line 600
    shl-long v11, v11, v19

    .line 601
    .line 602
    and-long/2addr v4, v8

    .line 603
    or-long/2addr v11, v4

    .line 604
    iget-object v3, v3, Li66;->k:Lxs4;

    .line 605
    .line 606
    new-instance v4, Lqb6;

    .line 607
    .line 608
    invoke-direct {v4, v11, v12}, Lqb6;-><init>(J)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_21
    iget-object v1, v0, Lvc;->e:Ljava/lang/CharSequence;

    .line 618
    .line 619
    instance-of v2, v1, Landroid/text/Spanned;

    .line 620
    .line 621
    if-nez v2, :cond_22

    .line 622
    .line 623
    sget-object v1, Liv1;->i:Liv1;

    .line 624
    .line 625
    goto/16 :goto_1f

    .line 626
    .line 627
    :cond_22
    move-object v2, v1

    .line 628
    check-cast v2, Landroid/text/Spanned;

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const-class v3, Lxv4;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v3, Ljava/util/ArrayList;

    .line 642
    .line 643
    array-length v4, v1

    .line 644
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    array-length v4, v1

    .line 648
    const/4 v7, 0x0

    .line 649
    :goto_13
    if-ge v7, v4, :cond_2c

    .line 650
    .line 651
    aget-object v5, v1, v7

    .line 652
    .line 653
    check-cast v5, Lxv4;

    .line 654
    .line 655
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    iget-object v9, v0, Lvc;->d:Luv6;

    .line 664
    .line 665
    invoke-virtual {v9, v6}, Luv6;->g(I)I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    iget v11, v0, Lvc;->b:I

    .line 670
    .line 671
    if-lt v9, v11, :cond_23

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    goto :goto_14

    .line 675
    :cond_23
    const/4 v11, 0x0

    .line 676
    :goto_14
    iget-object v12, v0, Lvc;->d:Luv6;

    .line 677
    .line 678
    iget-object v12, v12, Luv6;->f:Landroid/text/Layout;

    .line 679
    .line 680
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    if-lez v12, :cond_24

    .line 685
    .line 686
    iget-object v12, v0, Lvc;->d:Luv6;

    .line 687
    .line 688
    iget-object v12, v12, Luv6;->f:Landroid/text/Layout;

    .line 689
    .line 690
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    iget-object v13, v0, Lvc;->d:Luv6;

    .line 695
    .line 696
    iget-object v13, v13, Luv6;->f:Landroid/text/Layout;

    .line 697
    .line 698
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    add-int/2addr v13, v12

    .line 703
    if-le v8, v13, :cond_24

    .line 704
    .line 705
    const/4 v12, 0x1

    .line 706
    goto :goto_15

    .line 707
    :cond_24
    const/4 v12, 0x0

    .line 708
    :goto_15
    iget-object v13, v0, Lvc;->d:Luv6;

    .line 709
    .line 710
    invoke-virtual {v13, v9}, Luv6;->f(I)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    if-le v8, v13, :cond_25

    .line 715
    .line 716
    const/4 v8, 0x1

    .line 717
    goto :goto_16

    .line 718
    :cond_25
    const/4 v8, 0x0

    .line 719
    :goto_16
    if-nez v12, :cond_2b

    .line 720
    .line 721
    if-nez v8, :cond_2b

    .line 722
    .line 723
    if-nez v11, :cond_2b

    .line 724
    .line 725
    iget-object v8, v0, Lvc;->d:Luv6;

    .line 726
    .line 727
    iget-object v8, v8, Luv6;->f:Landroid/text/Layout;

    .line 728
    .line 729
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    const/4 v11, 0x1

    .line 734
    if-ne v8, v11, :cond_26

    .line 735
    .line 736
    move v8, v11

    .line 737
    goto :goto_17

    .line 738
    :cond_26
    const/4 v8, 0x0

    .line 739
    :goto_17
    iget-object v12, v0, Lvc;->d:Luv6;

    .line 740
    .line 741
    iget-object v12, v12, Luv6;->f:Landroid/text/Layout;

    .line 742
    .line 743
    invoke-virtual {v12, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    if-eqz v8, :cond_28

    .line 748
    .line 749
    if-nez v12, :cond_27

    .line 750
    .line 751
    iget-object v8, v0, Lvc;->d:Luv6;

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-virtual {v8, v6, v13}, Luv6;->j(IZ)F

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    invoke-virtual {v5}, Lxv4;->c()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    :goto_18
    int-to-float v8, v8

    .line 763
    add-float/2addr v8, v6

    .line 764
    goto :goto_1a

    .line 765
    :cond_27
    const/4 v13, 0x0

    .line 766
    if-eqz v12, :cond_29

    .line 767
    .line 768
    iget-object v8, v0, Lvc;->d:Luv6;

    .line 769
    .line 770
    invoke-virtual {v8, v6, v13}, Luv6;->k(IZ)F

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    invoke-virtual {v5}, Lxv4;->c()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    :goto_19
    int-to-float v6, v6

    .line 779
    sub-float v6, v8, v6

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_28
    const/4 v13, 0x0

    .line 783
    :cond_29
    iget-object v8, v0, Lvc;->d:Luv6;

    .line 784
    .line 785
    if-eqz v12, :cond_2a

    .line 786
    .line 787
    invoke-virtual {v8, v6, v13}, Luv6;->j(IZ)F

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-virtual {v5}, Lxv4;->c()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    goto :goto_19

    .line 796
    :cond_2a
    invoke-virtual {v8, v6, v13}, Luv6;->k(IZ)F

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    invoke-virtual {v5}, Lxv4;->c()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    goto :goto_18

    .line 805
    :goto_1a
    iget-object v12, v0, Lvc;->d:Luv6;

    .line 806
    .line 807
    iget-byte v14, v5, Lxv4;->o:B

    .line 808
    .line 809
    packed-switch v14, :pswitch_data_0

    .line 810
    .line 811
    .line 812
    const-string v0, "unexpected verticalAlignment"

    .line 813
    .line 814
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v18

    .line 818
    :pswitch_0
    invoke-virtual {v5}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 823
    .line 824
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 825
    .line 826
    add-int/2addr v15, v14

    .line 827
    invoke-virtual {v5}, Lxv4;->b()I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    sub-int/2addr v15, v14

    .line 832
    div-int/2addr v15, v10

    .line 833
    int-to-float v14, v15

    .line 834
    invoke-virtual {v12, v9}, Luv6;->d(I)F

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    :goto_1b
    add-float/2addr v9, v14

    .line 839
    goto :goto_1d

    .line 840
    :pswitch_1
    invoke-virtual {v5}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 845
    .line 846
    int-to-float v14, v14

    .line 847
    invoke-virtual {v12, v9}, Luv6;->d(I)F

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    add-float/2addr v9, v14

    .line 852
    invoke-virtual {v5}, Lxv4;->b()I

    .line 853
    .line 854
    .line 855
    move-result v12

    .line 856
    :goto_1c
    int-to-float v12, v12

    .line 857
    sub-float/2addr v9, v12

    .line 858
    goto :goto_1d

    .line 859
    :pswitch_2
    invoke-virtual {v5}, Lxv4;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 864
    .line 865
    int-to-float v14, v14

    .line 866
    invoke-virtual {v12, v9}, Luv6;->d(I)F

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    goto :goto_1b

    .line 871
    :pswitch_3
    invoke-virtual {v12, v9}, Luv6;->i(I)F

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    invoke-virtual {v12, v9}, Luv6;->e(I)F

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    add-float/2addr v9, v14

    .line 880
    invoke-virtual {v5}, Lxv4;->b()I

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    int-to-float v12, v12

    .line 885
    sub-float/2addr v9, v12

    .line 886
    const/high16 v12, 0x40000000    # 2.0f

    .line 887
    .line 888
    div-float/2addr v9, v12

    .line 889
    goto :goto_1d

    .line 890
    :pswitch_4
    invoke-virtual {v12, v9}, Luv6;->e(I)F

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    invoke-virtual {v5}, Lxv4;->b()I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    goto :goto_1c

    .line 899
    :pswitch_5
    invoke-virtual {v12, v9}, Luv6;->i(I)F

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    goto :goto_1d

    .line 904
    :pswitch_6
    invoke-virtual {v12, v9}, Luv6;->d(I)F

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-virtual {v5}, Lxv4;->b()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    goto :goto_1c

    .line 913
    :goto_1d
    invoke-virtual {v5}, Lxv4;->b()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    int-to-float v5, v5

    .line 918
    add-float/2addr v5, v9

    .line 919
    new-instance v12, Lpf5;

    .line 920
    .line 921
    invoke-direct {v12, v6, v9, v8, v5}, Lpf5;-><init>(FFFF)V

    .line 922
    .line 923
    .line 924
    goto :goto_1e

    .line 925
    :cond_2b
    move-object/from16 v12, v18

    .line 926
    .line 927
    :goto_1e
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    add-int/lit8 v7, v7, 0x1

    .line 931
    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :cond_2c
    move-object v1, v3

    .line 935
    :goto_1f
    iput-object v1, v0, Lvc;->g:Ljava/util/List;

    .line 936
    .line 937
    return-void

    .line 938
    nop

    .line 939
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
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Luv6;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lvc;->c()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lvc;->a:Lzc;

    .line 6
    .line 7
    iget-object v3, p0, Lzc;->g:Ldf;

    .line 8
    .line 9
    iget-byte v6, p0, Lzc;->l:B

    .line 10
    .line 11
    iget-object v14, p0, Lzc;->i:Lj53;

    .line 12
    .line 13
    iget-object p0, p0, Lzc;->b:Lwx6;

    .line 14
    .line 15
    sget-object v0, Lxc;->a:Lwc;

    .line 16
    .line 17
    iget-object p0, p0, Lwx6;->c:Lsw4;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lsw4;->b:Ldw4;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Ldw4;->a:Z

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
    new-instance v0, Luv6;

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
    invoke-direct/range {v0 .. v14}, Luv6;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILj53;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Lpf5;ILlt4;)J
    .locals 10

    .line 1
    invoke-static {p1}, Llb3;->e0(Lpf5;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v8

    .line 14
    :goto_0
    new-instance v6, Ls;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v6, p3, v0}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvc;->d:Luv6;

    .line 21
    .line 22
    iget-object v1, v0, Luv6;->f:Landroid/text/Layout;

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x22

    .line 27
    .line 28
    if-lt p0, p3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v4, p2, v6}, Lp4;->e(Luv6;Landroid/graphics/RectF;ILs;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Luv6;->c()Lpd2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    new-instance p0, Li86;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Luv6;->l()Ljq;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-direct {p0, p2, p3, v3}, Li86;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    move-object v5, p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p2, v0, Luv6;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    new-instance p3, Lkd2;

    .line 66
    .line 67
    invoke-direct {p3, p0, p2, p1}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    move-object v5, p3

    .line 71
    :goto_1
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    float-to-int p0, p0

    .line 74
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Luv6;->e(I)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    cmpl-float p2, p2, p3

    .line 85
    .line 86
    if-lez p2, :cond_3

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    iget p2, v0, Luv6;->g:I

    .line 91
    .line 92
    if-ge p0, p2, :cond_6

    .line 93
    .line 94
    :cond_3
    move v3, p0

    .line 95
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    float-to-int p0, p0

    .line 98
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Luv6;->i(I)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    cmpg-float p2, p2, p3

    .line 111
    .line 112
    if-ltz p2, :cond_6

    .line 113
    .line 114
    :cond_4
    const/4 v7, 0x1

    .line 115
    invoke-static/range {v0 .. v7}, Lvv6;->r(Luv6;Landroid/text/Layout;Lpd2;ILandroid/graphics/RectF;La16;Ls;Z)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_2
    move p3, v3

    .line 120
    const/4 v9, -0x1

    .line 121
    if-ne p2, v9, :cond_5

    .line 122
    .line 123
    if-ge p3, p0, :cond_6

    .line 124
    .line 125
    add-int/lit8 v3, p3, 0x1

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-static/range {v0 .. v7}, Lvv6;->r(Luv6;Landroid/text/Layout;Lpd2;ILandroid/graphics/RectF;La16;Ls;Z)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v7, 0x0

    .line 134
    move v3, p0

    .line 135
    invoke-static/range {v0 .. v7}, Lvv6;->r(Luv6;Landroid/text/Layout;Lpd2;ILandroid/graphics/RectF;La16;Ls;Z)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    :goto_3
    if-ne p0, v9, :cond_7

    .line 140
    .line 141
    if-ge p3, v3, :cond_6

    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v0 .. v7}, Lvv6;->r(Luv6;Landroid/text/Layout;Lpd2;ILandroid/graphics/RectF;La16;Ls;Z)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 p0, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    add-int/2addr p2, p1

    .line 154
    invoke-interface {v5, p2}, La16;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p0, p1

    .line 159
    invoke-interface {v5, p0}, La16;->e(I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    filled-new-array {p2, p0}, [I

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_4
    if-nez p0, :cond_8

    .line 168
    .line 169
    sget-wide p0, Lxw6;->b:J

    .line 170
    .line 171
    return-wide p0

    .line 172
    :cond_8
    aget p2, p0, v8

    .line 173
    .line 174
    aget p0, p0, p1

    .line 175
    .line 176
    invoke-static {p2, p0}, Lyw6;->a(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    return-wide p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lvc;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh71;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final d(Lvi0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr9;->b(Lvi0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvc;->d:Luv6;

    .line 6
    .line 7
    iget-boolean v1, v0, Luv6;->d:Z

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
    invoke-virtual {p0}, Lvc;->c()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Lvc;->f:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p0, v0, Luv6;->h:I

    .line 25
    .line 26
    iget-object v1, v0, Luv6;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    int-to-float v1, p0

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Ldw6;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Leq6;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v3, Leq6;

    .line 57
    .line 58
    iput-object p1, v3, Leq6;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iget-object v4, v0, Luv6;->f:Landroid/text/Layout;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Leq6;->a:Landroid/graphics/Canvas;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    int-to-float p0, p0

    .line 73
    mul-float/2addr v1, p0

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean p0, v0, Luv6;->d:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    iput-object v1, v3, Leq6;->a:Landroid/graphics/Canvas;

    .line 87
    .line 88
    throw p0
.end method

.method public final e(Lvi0;JLl66;Lhr6;Lgp1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvc;->a:Lzc;

    .line 2
    .line 3
    iget-object v0, v0, Lzc;->g:Ldf;

    .line 4
    .line 5
    iget-byte v1, v0, Ldf;->c:B

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ldf;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ldf;->f(Ll66;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ldf;->g(Lhr6;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 p2, p6

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ldf;->e(Lgp1;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {v0, p2}, Ldf;->b(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Li2;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const-class v5, Lvc;

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
    invoke-direct/range {v2 .. v9}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Li2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldf;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lvi0;Lae0;FLl66;Lhr6;Lgp1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvc;->a:Lzc;

    .line 2
    .line 3
    iget-object v0, v0, Lzc;->g:Ldf;

    .line 4
    .line 5
    iget-byte v1, v0, Ldf;->c:B

    .line 6
    .line 7
    invoke-virtual {p0}, Lvc;->c()F

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
    iget v4, p0, Lvc;->f:F

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
    invoke-virtual {v0, p2, v2, v3, p3}, Ldf;->c(Lae0;JF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ldf;->f(Ll66;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Ldf;->g(Lhr6;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p2, p6

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ldf;->e(Lgp1;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Ldf;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Li2;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    const-class v5, Lvc;

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
    invoke-direct/range {v2 .. v9}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Li2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ldf;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
