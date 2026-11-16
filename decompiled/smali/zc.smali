.class public final Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lps4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwx6;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lc52;

.field public final f:Lsi1;

.field public final g:Ldf;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lj53;

.field public j:Ls07;

.field public final k:Z

.field public final l:B

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwx6;Ljava/util/List;Ljava/util/List;Lc52;Lsi1;Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lzc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lzc;->b:Lwx6;

    .line 17
    .line 18
    iput-object v2, v0, Lzc;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lzc;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lzc;->e:Lc52;

    .line 27
    .line 28
    iput-object v3, v0, Lzc;->f:Lsi1;

    .line 29
    .line 30
    new-instance v4, Ldf;

    .line 31
    .line 32
    invoke-interface {v3}, Lsi1;->a()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lhr6;->b:Lhr6;

    .line 43
    .line 44
    iput-object v5, v4, Ldf;->b:Lhr6;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput-byte v5, v4, Ldf;->c:B

    .line 48
    .line 49
    sget-object v7, Ll66;->d:Ll66;

    .line 50
    .line 51
    iput-object v7, v4, Ldf;->d:Ll66;

    .line 52
    .line 53
    iput-object v4, v0, Lzc;->g:Ldf;

    .line 54
    .line 55
    invoke-static {v1}, Lwa3;->F(Lwx6;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lwx6;->a:Lkf6;

    .line 60
    .line 61
    iget-object v1, v1, Lwx6;->b:Lrs4;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lju1;->a:Lje7;

    .line 69
    .line 70
    sget-object v7, Lju1;->a:Lje7;

    .line 71
    .line 72
    iget-object v10, v7, Lje7;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lgh6;

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lgu1;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Lje7;->u()Lgh6;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iput-object v10, v7, Lje7;->j:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v10, Ljf1;->L:Lqs2;

    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :goto_1
    iput-boolean v7, v0, Lzc;->k:Z

    .line 104
    .line 105
    iget v7, v1, Lrs4;->b:I

    .line 106
    .line 107
    iget-object v10, v8, Lkf6;->k:Leh3;

    .line 108
    .line 109
    const/4 v11, 0x4

    .line 110
    const/4 v13, 0x2

    .line 111
    if-eq v7, v11, :cond_9

    .line 112
    .line 113
    const/4 v11, 0x5

    .line 114
    if-eq v7, v11, :cond_8

    .line 115
    .line 116
    if-ne v7, v6, :cond_3

    .line 117
    .line 118
    move v7, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v7, v13, :cond_4

    .line 121
    .line 122
    move v7, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eq v7, v5, :cond_5

    .line 125
    .line 126
    if-nez v7, :cond_6c

    .line 127
    .line 128
    :cond_5
    if-eqz v10, :cond_6

    .line 129
    .line 130
    iget-object v7, v10, Leh3;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ldh3;

    .line 137
    .line 138
    iget-object v7, v7, Ldh3;->a:Ljava/util/Locale;

    .line 139
    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    if-ne v7, v6, :cond_9

    .line 153
    .line 154
    :cond_8
    move v7, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move v7, v13

    .line 157
    :goto_2
    iput-byte v7, v0, Lzc;->l:B

    .line 158
    .line 159
    const/4 v7, -0x1

    .line 160
    iput v7, v0, Lzc;->m:I

    .line 161
    .line 162
    new-instance v10, Lyc;

    .line 163
    .line 164
    invoke-direct {v10, v0, v9}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, Lrs4;->i:Lrw6;

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    sget-object v1, Lrw6;->c:Lrw6;

    .line 172
    .line 173
    :cond_a
    iget-boolean v11, v1, Lrw6;->b:Z

    .line 174
    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    or-int/lit16 v11, v11, 0x80

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    and-int/lit16 v11, v11, -0x81

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 191
    .line 192
    .line 193
    iget v1, v1, Lrw6;->a:I

    .line 194
    .line 195
    if-ne v1, v6, :cond_c

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    or-int/lit8 v1, v1, 0x40

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    if-ne v1, v13, :cond_d

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    if-ne v1, v5, :cond_e

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v5, v9

    .line 236
    :goto_5
    if-ge v5, v1, :cond_f

    .line 237
    .line 238
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object v14, v11

    .line 243
    check-cast v14, Lhi;

    .line 244
    .line 245
    iget-object v14, v14, Lhi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    instance-of v14, v14, Lkf6;

    .line 248
    .line 249
    if-nez v14, :cond_10

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    const/4 v11, 0x0

    .line 255
    :cond_10
    if-eqz v11, :cond_11

    .line 256
    .line 257
    move v1, v6

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    move v1, v9

    .line 260
    :goto_6
    iget-wide v14, v8, Lkf6;->b:J

    .line 261
    .line 262
    iget-object v2, v8, Lkf6;->c:Lb62;

    .line 263
    .line 264
    iget-object v5, v8, Lkf6;->d:Lz52;

    .line 265
    .line 266
    iget-object v11, v8, Lkf6;->g:Ljava/lang/String;

    .line 267
    .line 268
    const/16 p1, 0x0

    .line 269
    .line 270
    iget-object v12, v8, Lkf6;->k:Leh3;

    .line 271
    .line 272
    move/from16 p4, v6

    .line 273
    .line 274
    iget-object v6, v8, Lkf6;->a:Lhv6;

    .line 275
    .line 276
    iget-object v13, v8, Lkf6;->j:Liv6;

    .line 277
    .line 278
    move-object/from16 p7, v10

    .line 279
    .line 280
    iget-wide v9, v8, Lkf6;->h:J

    .line 281
    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    invoke-static {v14, v15}, Lgy6;->b(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    move/from16 p3, v1

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    const-wide v1, 0x100000000L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v7, v8, v1, v2}, Liy6;->a(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    const-wide v1, 0x200000000L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    if-eqz v19, :cond_13

    .line 307
    .line 308
    invoke-interface {v3, v14, v15}, Lsi1;->O0(J)F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    .line 314
    .line 315
    :cond_12
    :goto_7
    move-object/from16 v7, v16

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_13
    invoke-static {v7, v8, v1, v2}, Liy6;->a(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_12

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v14, v15}, Lgy6;->c(J)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    mul-float/2addr v8, v7

    .line 333
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    iget-object v8, v7, Lkf6;->f:Ld52;

    .line 338
    .line 339
    if-nez v8, :cond_14

    .line 340
    .line 341
    if-nez v5, :cond_14

    .line 342
    .line 343
    if-nez v18, :cond_14

    .line 344
    .line 345
    move-object/from16 v1, p7

    .line 346
    .line 347
    move-object/from16 v16, v6

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_14
    if-nez v18, :cond_15

    .line 351
    .line 352
    sget-object v14, Lb62;->k:Lb62;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_15
    move-object/from16 v14, v18

    .line 356
    .line 357
    :goto_9
    if-eqz v5, :cond_16

    .line 358
    .line 359
    iget v5, v5, Lz52;->a:I

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_16
    const/4 v5, 0x0

    .line 363
    :goto_a
    iget-object v15, v7, Lkf6;->e:La62;

    .line 364
    .line 365
    if-eqz v15, :cond_17

    .line 366
    .line 367
    iget v15, v15, La62;->a:I

    .line 368
    .line 369
    :goto_b
    move-object/from16 v1, p7

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_17
    const v15, 0xffff

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :goto_c
    iget-object v2, v1, Lyc;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lzc;

    .line 379
    .line 380
    move-object/from16 v16, v6

    .line 381
    .line 382
    iget-object v6, v2, Lzc;->e:Lc52;

    .line 383
    .line 384
    check-cast v6, Le52;

    .line 385
    .line 386
    invoke-virtual {v6, v8, v14, v5, v15}, Le52;->b(Ld52;Lb62;II)Lf77;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    instance-of v6, v5, Lf77;

    .line 391
    .line 392
    if-nez v6, :cond_18

    .line 393
    .line 394
    new-instance v6, Ls07;

    .line 395
    .line 396
    iget-object v8, v2, Lzc;->j:Ls07;

    .line 397
    .line 398
    invoke-direct {v6, v5, v8}, Ls07;-><init>(Lf77;Ls07;)V

    .line 399
    .line 400
    .line 401
    iput-object v6, v2, Lzc;->j:Ls07;

    .line 402
    .line 403
    iget-object v2, v6, Ls07;->c:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v2, Landroid/graphics/Typeface;

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_18
    iget-object v2, v5, Lf77;->i:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v2, Landroid/graphics/Typeface;

    .line 417
    .line 418
    :goto_d
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    :goto_e
    const/16 v2, 0xa

    .line 422
    .line 423
    if-eqz v12, :cond_1a

    .line 424
    .line 425
    sget-object v5, Leh3;->k:Leh3;

    .line 426
    .line 427
    sget-object v5, Lbw4;->a:Lyy6;

    .line 428
    .line 429
    invoke-virtual {v5}, Lyy6;->t()Leh3;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v12, v5}, Leh3;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_1a

    .line 438
    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v12, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v12, Leh3;->i:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_19

    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Ldh3;

    .line 465
    .line 466
    iget-object v8, v8, Ldh3;->a:Ljava/util/Locale;

    .line 467
    .line 468
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_19
    const/4 v8, 0x0

    .line 473
    new-array v6, v8, [Ljava/util/Locale;

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, [Ljava/util/Locale;

    .line 480
    .line 481
    array-length v6, v5

    .line 482
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, [Ljava/util/Locale;

    .line 487
    .line 488
    new-instance v6, Landroid/os/LocaleList;

    .line 489
    .line 490
    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 494
    .line 495
    .line 496
    :cond_1a
    if-eqz v11, :cond_1b

    .line 497
    .line 498
    const-string v5, ""

    .line 499
    .line 500
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    if-eqz v13, :cond_1c

    .line 510
    .line 511
    sget-object v5, Liv6;->c:Liv6;

    .line 512
    .line 513
    invoke-virtual {v13, v5}, Liv6;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget v6, v13, Liv6;->a:F

    .line 524
    .line 525
    mul-float/2addr v5, v6

    .line 526
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iget v6, v13, Liv6;->b:F

    .line 534
    .line 535
    add-float/2addr v5, v6

    .line 536
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    invoke-interface/range {v16 .. v16}, Lhv6;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    invoke-virtual {v4, v5, v6}, Ldf;->d(J)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v16 .. v16}, Lhv6;->b()Lae0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-interface/range {v16 .. v16}, Lhv6;->c()F

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v4, v5, v11, v12, v6}, Ldf;->c(Lae0;JF)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v7, Lkf6;->n:Ll66;

    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ldf;->f(Ll66;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v7, Lkf6;->m:Lhr6;

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ldf;->g(Lhr6;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v7, Lkf6;->p:Lgp1;

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ldf;->e(Lgp1;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v10}, Lgy6;->b(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    const-wide v11, 0x100000000L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v5, v6, v11, v12}, Liy6;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    const/4 v6, 0x0

    .line 591
    if-eqz v5, :cond_1d

    .line 592
    .line 593
    invoke-static {v9, v10}, Lgy6;->c(J)F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    cmpg-float v5, v5, v6

    .line 598
    .line 599
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    mul-float/2addr v8, v5

    .line 610
    invoke-interface {v3, v9, v10}, Lsi1;->O0(J)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    cmpg-float v5, v8, v6

    .line 615
    .line 616
    if-eqz v5, :cond_1e

    .line 617
    .line 618
    div-float/2addr v3, v8

    .line 619
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1d
    invoke-static {v9, v10}, Lgy6;->b(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v11

    .line 627
    const-wide v13, 0x200000000L

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v11, v12, v13, v14}, Liy6;->a(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_1e

    .line 637
    .line 638
    invoke-static {v9, v10}, Lgy6;->c(J)F

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    :goto_10
    iget-wide v3, v7, Lkf6;->l:J

    .line 646
    .line 647
    iget-object v5, v7, Lkf6;->i:Lxz;

    .line 648
    .line 649
    if-eqz p3, :cond_1f

    .line 650
    .line 651
    invoke-static {v9, v10}, Lgy6;->b(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    const-wide v11, 0x100000000L

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v7, v8, v11, v12}, Liy6;->a(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_1f

    .line 665
    .line 666
    invoke-static {v9, v10}, Lgy6;->c(J)F

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    cmpg-float v7, v7, v6

    .line 671
    .line 672
    if-eqz v7, :cond_1f

    .line 673
    .line 674
    move/from16 v7, p4

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1f
    const/4 v7, 0x0

    .line 678
    :goto_11
    sget-wide v11, Ldv0;->h:J

    .line 679
    .line 680
    invoke-static {v3, v4, v11, v12}, Ls77;->a(JJ)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-nez v8, :cond_20

    .line 685
    .line 686
    sget-wide v13, Ldv0;->g:J

    .line 687
    .line 688
    invoke-static {v3, v4, v13, v14}, Ls77;->a(JJ)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_20

    .line 693
    .line 694
    move/from16 v8, p4

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_20
    const/4 v8, 0x0

    .line 698
    :goto_12
    if-eqz v5, :cond_21

    .line 699
    .line 700
    iget v13, v5, Lxz;->a:F

    .line 701
    .line 702
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_21

    .line 707
    .line 708
    move/from16 v13, p4

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_21
    const/4 v13, 0x0

    .line 712
    :goto_13
    if-nez v7, :cond_22

    .line 713
    .line 714
    if-nez v8, :cond_22

    .line 715
    .line 716
    if-nez v13, :cond_22

    .line 717
    .line 718
    move-object/from16 v3, p1

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_22
    if-eqz v7, :cond_23

    .line 722
    .line 723
    :goto_14
    move-wide/from16 v30, v9

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_23
    sget-wide v9, Lgy6;->c:J

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :goto_15
    if-eqz v8, :cond_24

    .line 730
    .line 731
    move-wide/from16 v35, v3

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_24
    move-wide/from16 v35, v11

    .line 735
    .line 736
    :goto_16
    if-eqz v13, :cond_25

    .line 737
    .line 738
    move-object/from16 v32, v5

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_25
    move-object/from16 v32, p1

    .line 742
    .line 743
    :goto_17
    new-instance v20, Lkf6;

    .line 744
    .line 745
    const/16 v38, 0x0

    .line 746
    .line 747
    const v39, 0xf67f

    .line 748
    .line 749
    .line 750
    const-wide/16 v21, 0x0

    .line 751
    .line 752
    const-wide/16 v23, 0x0

    .line 753
    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    const/16 v27, 0x0

    .line 759
    .line 760
    const/16 v28, 0x0

    .line 761
    .line 762
    const/16 v29, 0x0

    .line 763
    .line 764
    const/16 v33, 0x0

    .line 765
    .line 766
    const/16 v34, 0x0

    .line 767
    .line 768
    const/16 v37, 0x0

    .line 769
    .line 770
    invoke-direct/range {v20 .. v39}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v3, v20

    .line 774
    .line 775
    :goto_18
    iget-object v4, v0, Lzc;->c:Ljava/util/List;

    .line 776
    .line 777
    if-eqz v3, :cond_28

    .line 778
    .line 779
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    new-instance v5, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    :goto_19
    if-ge v7, v4, :cond_27

    .line 792
    .line 793
    if-nez v7, :cond_26

    .line 794
    .line 795
    new-instance v8, Lhi;

    .line 796
    .line 797
    iget-object v9, v0, Lzc;->a:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    const/4 v10, 0x0

    .line 804
    invoke-direct {v8, v10, v9, v3}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_26
    iget-object v8, v0, Lzc;->c:Ljava/util/List;

    .line 809
    .line 810
    add-int/lit8 v9, v7, -0x1

    .line 811
    .line 812
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lhi;

    .line 817
    .line 818
    :goto_1a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    add-int/lit8 v7, v7, 0x1

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_27
    move-object v4, v5

    .line 825
    :cond_28
    iget-object v3, v0, Lzc;->a:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v5, v0, Lzc;->g:Ldf;

    .line 828
    .line 829
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    iget-object v7, v0, Lzc;->b:Lwx6;

    .line 834
    .line 835
    iget-object v8, v0, Lzc;->d:Ljava/util/List;

    .line 836
    .line 837
    iget-object v12, v0, Lzc;->f:Lsi1;

    .line 838
    .line 839
    iget-boolean v9, v0, Lzc;->k:Z

    .line 840
    .line 841
    iget-object v10, v0, Lzc;->a:Ljava/lang/String;

    .line 842
    .line 843
    iget v11, v0, Lzc;->m:I

    .line 844
    .line 845
    const/4 v13, -0x1

    .line 846
    if-ne v11, v13, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    const/16 v13, 0x200

    .line 853
    .line 854
    if-gt v11, v13, :cond_29

    .line 855
    .line 856
    invoke-static {v10, v2}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    if-nez v10, :cond_29

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    goto :goto_1b

    .line 864
    :cond_29
    move/from16 v10, p4

    .line 865
    .line 866
    :goto_1b
    iput v10, v0, Lzc;->m:I

    .line 867
    .line 868
    :cond_2a
    sget-object v10, Lxc;->a:Lwc;

    .line 869
    .line 870
    if-eqz v9, :cond_2d

    .line 871
    .line 872
    invoke-static {}, Lgu1;->d()Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-eqz v9, :cond_2d

    .line 877
    .line 878
    iget-object v9, v7, Lwx6;->c:Lsw4;

    .line 879
    .line 880
    if-eqz v9, :cond_2b

    .line 881
    .line 882
    iget-object v9, v9, Lsw4;->b:Ldw4;

    .line 883
    .line 884
    if-eqz v9, :cond_2b

    .line 885
    .line 886
    iget v9, v9, Ldw4;->b:I

    .line 887
    .line 888
    new-instance v10, Luu1;

    .line 889
    .line 890
    invoke-direct {v10, v9}, Luu1;-><init>(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_2b
    move-object/from16 v10, p1

    .line 895
    .line 896
    :goto_1c
    if-eqz v10, :cond_2c

    .line 897
    .line 898
    iget v9, v10, Luu1;->a:I

    .line 899
    .line 900
    const/4 v15, 0x2

    .line 901
    if-ne v9, v15, :cond_2c

    .line 902
    .line 903
    move/from16 v9, p4

    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_2c
    const/4 v9, 0x0

    .line 907
    :goto_1d
    invoke-static {}, Lgu1;->a()Lgu1;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    const/4 v13, 0x0

    .line 916
    invoke-virtual {v10, v13, v11, v9, v3}, Lgu1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_2d
    move-object v9, v3

    .line 925
    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    const-wide/16 v13, 0x0

    .line 930
    .line 931
    const-wide v16, 0xff00000000L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    if-eqz v10, :cond_2e

    .line 937
    .line 938
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eqz v10, :cond_2e

    .line 943
    .line 944
    iget-object v10, v7, Lwx6;->b:Lrs4;

    .line 945
    .line 946
    iget-object v10, v10, Lrs4;->d:Lkv6;

    .line 947
    .line 948
    sget-object v11, Lkv6;->c:Lkv6;

    .line 949
    .line 950
    invoke-static {v10, v11}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-eqz v10, :cond_2e

    .line 955
    .line 956
    iget-object v10, v7, Lwx6;->b:Lrs4;

    .line 957
    .line 958
    iget-wide v10, v10, Lrs4;->c:J

    .line 959
    .line 960
    and-long v10, v10, v16

    .line 961
    .line 962
    cmp-long v10, v10, v13

    .line 963
    .line 964
    if-eqz v10, :cond_6a

    .line 965
    .line 966
    :cond_2e
    instance-of v10, v9, Landroid/text/Spannable;

    .line 967
    .line 968
    if-eqz v10, :cond_2f

    .line 969
    .line 970
    check-cast v9, Landroid/text/Spannable;

    .line 971
    .line 972
    goto :goto_1f

    .line 973
    :cond_2f
    new-instance v10, Landroid/text/SpannableString;

    .line 974
    .line 975
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    move-object v9, v10

    .line 979
    :goto_1f
    iget-object v10, v7, Lwx6;->a:Lkf6;

    .line 980
    .line 981
    iget-object v11, v7, Lwx6;->b:Lrs4;

    .line 982
    .line 983
    move/from16 p2, v6

    .line 984
    .line 985
    iget-object v6, v10, Lkf6;->m:Lhr6;

    .line 986
    .line 987
    move-wide/from16 p6, v13

    .line 988
    .line 989
    sget-object v13, Lhr6;->c:Lhr6;

    .line 990
    .line 991
    invoke-static {v6, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    const/16 v13, 0x21

    .line 996
    .line 997
    if-eqz v6, :cond_30

    .line 998
    .line 999
    sget-object v6, Lxc;->a:Lwc;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    const/4 v14, 0x0

    .line 1006
    invoke-interface {v9, v6, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1007
    .line 1008
    .line 1009
    :cond_30
    iget-object v3, v7, Lwx6;->c:Lsw4;

    .line 1010
    .line 1011
    if-eqz v3, :cond_31

    .line 1012
    .line 1013
    iget-object v3, v3, Lsw4;->b:Ldw4;

    .line 1014
    .line 1015
    if-eqz v3, :cond_31

    .line 1016
    .line 1017
    iget-boolean v3, v3, Ldw4;->a:Z

    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_31
    const/4 v3, 0x0

    .line 1021
    :goto_20
    if-eqz v3, :cond_32

    .line 1022
    .line 1023
    iget-object v3, v11, Lrs4;->f:Lhd3;

    .line 1024
    .line 1025
    if-nez v3, :cond_32

    .line 1026
    .line 1027
    iget-wide v2, v11, Lrs4;->c:J

    .line 1028
    .line 1029
    invoke-static {v2, v3, v5, v12}, Lp06;->P(JFLsi1;)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-nez v3, :cond_38

    .line 1038
    .line 1039
    new-instance v3, Ldd3;

    .line 1040
    .line 1041
    invoke-direct {v3, v2}, Ldd3;-><init>(F)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const/4 v14, 0x0

    .line 1049
    invoke-interface {v9, v3, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_25

    .line 1053
    :cond_32
    iget-object v3, v11, Lrs4;->f:Lhd3;

    .line 1054
    .line 1055
    if-nez v3, :cond_33

    .line 1056
    .line 1057
    sget-object v3, Lhd3;->d:Lhd3;

    .line 1058
    .line 1059
    :cond_33
    iget-wide v6, v11, Lrs4;->c:J

    .line 1060
    .line 1061
    invoke-static {v6, v7, v5, v12}, Lp06;->P(JFLsi1;)F

    .line 1062
    .line 1063
    .line 1064
    move-result v21

    .line 1065
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-nez v6, :cond_38

    .line 1070
    .line 1071
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_34

    .line 1076
    .line 1077
    invoke-static {v9}, Lsi6;->O0(Ljava/lang/CharSequence;)C

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-ne v6, v2, :cond_35

    .line 1082
    .line 1083
    :cond_34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    add-int/lit8 v2, v2, 0x1

    .line 1088
    .line 1089
    :goto_21
    move/from16 v22, v2

    .line 1090
    .line 1091
    goto :goto_22

    .line 1092
    :cond_35
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    goto :goto_21

    .line 1097
    :goto_22
    new-instance v20, Lid3;

    .line 1098
    .line 1099
    iget v2, v3, Lhd3;->b:I

    .line 1100
    .line 1101
    and-int/lit8 v6, v2, 0x1

    .line 1102
    .line 1103
    if-lez v6, :cond_36

    .line 1104
    .line 1105
    move/from16 v23, p4

    .line 1106
    .line 1107
    goto :goto_23

    .line 1108
    :cond_36
    const/16 v23, 0x0

    .line 1109
    .line 1110
    :goto_23
    and-int/lit8 v2, v2, 0x10

    .line 1111
    .line 1112
    if-lez v2, :cond_37

    .line 1113
    .line 1114
    move/from16 v24, p4

    .line 1115
    .line 1116
    goto :goto_24

    .line 1117
    :cond_37
    const/16 v24, 0x0

    .line 1118
    .line 1119
    :goto_24
    iget v2, v3, Lhd3;->a:F

    .line 1120
    .line 1121
    iget v3, v3, Lhd3;->c:I

    .line 1122
    .line 1123
    move/from16 v25, v2

    .line 1124
    .line 1125
    move/from16 v26, v3

    .line 1126
    .line 1127
    invoke-direct/range {v20 .. v26}, Lid3;-><init>(FIZZFI)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v2, v20

    .line 1131
    .line 1132
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    const/4 v14, 0x0

    .line 1137
    invoke-interface {v9, v2, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_26

    .line 1141
    :cond_38
    :goto_25
    const/4 v14, 0x0

    .line 1142
    :goto_26
    iget-object v2, v11, Lrs4;->d:Lkv6;

    .line 1143
    .line 1144
    if-eqz v2, :cond_3e

    .line 1145
    .line 1146
    iget-wide v6, v2, Lkv6;->a:J

    .line 1147
    .line 1148
    iget-wide v2, v2, Lkv6;->b:J

    .line 1149
    .line 1150
    move/from16 p5, v14

    .line 1151
    .line 1152
    invoke-static/range {p5 .. p5}, Lhy6;->e(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v14

    .line 1156
    invoke-static {v6, v7, v14, v15}, Lgy6;->a(JJ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v14

    .line 1160
    if-eqz v14, :cond_39

    .line 1161
    .line 1162
    invoke-static/range {p5 .. p5}, Lhy6;->e(I)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v14

    .line 1166
    invoke-static {v2, v3, v14, v15}, Lgy6;->a(JJ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v14

    .line 1170
    if-nez v14, :cond_3e

    .line 1171
    .line 1172
    :cond_39
    and-long v14, v6, v16

    .line 1173
    .line 1174
    cmp-long v14, v14, p6

    .line 1175
    .line 1176
    if-eqz v14, :cond_3e

    .line 1177
    .line 1178
    and-long v16, v2, v16

    .line 1179
    .line 1180
    cmp-long v14, v16, p6

    .line 1181
    .line 1182
    if-eqz v14, :cond_3e

    .line 1183
    .line 1184
    invoke-static {v6, v7}, Lgy6;->b(J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v14

    .line 1188
    move-object/from16 p7, v1

    .line 1189
    .line 1190
    const-wide v0, 0x100000000L

    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    invoke-static {v14, v15, v0, v1}, Liy6;->a(JJ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v16

    .line 1199
    if-eqz v16, :cond_3a

    .line 1200
    .line 1201
    invoke-interface {v12, v6, v7}, Lsi1;->O0(J)F

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    goto :goto_27

    .line 1206
    :cond_3a
    const-wide v0, 0x200000000L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v14, v15, v0, v1}, Liy6;->a(JJ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v14

    .line 1215
    if-eqz v14, :cond_3b

    .line 1216
    .line 1217
    invoke-static {v6, v7}, Lgy6;->c(J)F

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    mul-float/2addr v6, v5

    .line 1222
    goto :goto_27

    .line 1223
    :cond_3b
    move/from16 v6, p2

    .line 1224
    .line 1225
    :goto_27
    invoke-static {v2, v3}, Lgy6;->b(J)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v14

    .line 1229
    const-wide v0, 0x100000000L

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    invoke-static {v14, v15, v0, v1}, Liy6;->a(JJ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-eqz v7, :cond_3c

    .line 1239
    .line 1240
    invoke-interface {v12, v2, v3}, Lsi1;->O0(J)F

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    goto :goto_28

    .line 1245
    :cond_3c
    const-wide v0, 0x200000000L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-static {v14, v15, v0, v1}, Liy6;->a(JJ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    if-eqz v7, :cond_3d

    .line 1255
    .line 1256
    invoke-static {v2, v3}, Lgy6;->c(J)F

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    mul-float/2addr v0, v5

    .line 1261
    goto :goto_28

    .line 1262
    :cond_3d
    move/from16 v0, p2

    .line 1263
    .line 1264
    :goto_28
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1265
    .line 1266
    float-to-double v2, v6

    .line 1267
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v2

    .line 1271
    double-to-float v2, v2

    .line 1272
    float-to-int v2, v2

    .line 1273
    float-to-double v5, v0

    .line 1274
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v5

    .line 1278
    double-to-float v0, v5

    .line 1279
    float-to-int v0, v0

    .line 1280
    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const/4 v14, 0x0

    .line 1288
    invoke-interface {v9, v1, v14, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_29

    .line 1292
    :cond_3e
    move-object/from16 p7, v1

    .line 1293
    .line 1294
    :goto_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const/4 v2, 0x0

    .line 1308
    :goto_2a
    if-ge v2, v1, :cond_41

    .line 1309
    .line 1310
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Lhi;

    .line 1315
    .line 1316
    iget-object v5, v3, Lhi;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    instance-of v6, v5, Lkf6;

    .line 1319
    .line 1320
    if-eqz v6, :cond_40

    .line 1321
    .line 1322
    move-object v6, v5

    .line 1323
    check-cast v6, Lkf6;

    .line 1324
    .line 1325
    iget-object v7, v6, Lkf6;->f:Ld52;

    .line 1326
    .line 1327
    if-nez v7, :cond_3f

    .line 1328
    .line 1329
    iget-object v7, v6, Lkf6;->d:Lz52;

    .line 1330
    .line 1331
    if-nez v7, :cond_3f

    .line 1332
    .line 1333
    iget-object v6, v6, Lkf6;->c:Lb62;

    .line 1334
    .line 1335
    if-nez v6, :cond_3f

    .line 1336
    .line 1337
    check-cast v5, Lkf6;

    .line 1338
    .line 1339
    iget-object v5, v5, Lkf6;->e:La62;

    .line 1340
    .line 1341
    if-eqz v5, :cond_40

    .line 1342
    .line 1343
    :cond_3f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1347
    .line 1348
    goto :goto_2a

    .line 1349
    :cond_41
    iget-object v1, v10, Lkf6;->f:Ld52;

    .line 1350
    .line 1351
    if-nez v1, :cond_42

    .line 1352
    .line 1353
    iget-object v2, v10, Lkf6;->d:Lz52;

    .line 1354
    .line 1355
    if-nez v2, :cond_42

    .line 1356
    .line 1357
    iget-object v2, v10, Lkf6;->c:Lb62;

    .line 1358
    .line 1359
    if-nez v2, :cond_42

    .line 1360
    .line 1361
    iget-object v2, v10, Lkf6;->e:La62;

    .line 1362
    .line 1363
    if-nez v2, :cond_42

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    goto :goto_2b

    .line 1368
    :cond_42
    iget-object v2, v10, Lkf6;->c:Lb62;

    .line 1369
    .line 1370
    iget-object v3, v10, Lkf6;->d:Lz52;

    .line 1371
    .line 1372
    iget-object v5, v10, Lkf6;->e:La62;

    .line 1373
    .line 1374
    new-instance v21, Lkf6;

    .line 1375
    .line 1376
    const/16 v39, 0x0

    .line 1377
    .line 1378
    const v40, 0xffc3

    .line 1379
    .line 1380
    .line 1381
    const-wide/16 v22, 0x0

    .line 1382
    .line 1383
    const-wide/16 v24, 0x0

    .line 1384
    .line 1385
    const/16 v30, 0x0

    .line 1386
    .line 1387
    const-wide/16 v31, 0x0

    .line 1388
    .line 1389
    const/16 v33, 0x0

    .line 1390
    .line 1391
    const/16 v34, 0x0

    .line 1392
    .line 1393
    const/16 v35, 0x0

    .line 1394
    .line 1395
    const-wide/16 v36, 0x0

    .line 1396
    .line 1397
    const/16 v38, 0x0

    .line 1398
    .line 1399
    move-object/from16 v29, v1

    .line 1400
    .line 1401
    move-object/from16 v26, v2

    .line 1402
    .line 1403
    move-object/from16 v27, v3

    .line 1404
    .line 1405
    move-object/from16 v28, v5

    .line 1406
    .line 1407
    invoke-direct/range {v21 .. v40}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v1, v21

    .line 1411
    .line 1412
    :goto_2b
    new-instance v2, Lvu5;

    .line 1413
    .line 1414
    const/4 v3, 0x7

    .line 1415
    move-object/from16 v5, p7

    .line 1416
    .line 1417
    invoke-direct {v2, v9, v5, v3}, Lvu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    move/from16 v5, p4

    .line 1425
    .line 1426
    if-gt v3, v5, :cond_44

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-nez v3, :cond_4c

    .line 1433
    .line 1434
    const/4 v14, 0x0

    .line 1435
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lhi;

    .line 1440
    .line 1441
    iget-object v3, v3, Lhi;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Lkf6;

    .line 1444
    .line 1445
    if-eqz v1, :cond_43

    .line 1446
    .line 1447
    invoke-virtual {v1, v3}, Lkf6;->c(Lkf6;)Lkf6;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    :cond_43
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lhi;

    .line 1456
    .line 1457
    iget v1, v1, Lhi;->b:I

    .line 1458
    .line 1459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lhi;

    .line 1468
    .line 1469
    iget v0, v0, Lhi;->c:I

    .line 1470
    .line 1471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v2, v3, v1, v0}, Lvu5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_32

    .line 1479
    .line 1480
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    shl-int/lit8 v5, v3, 0x1

    .line 1485
    .line 1486
    new-array v6, v5, [I

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    const/4 v10, 0x0

    .line 1493
    :goto_2c
    if-ge v10, v7, :cond_45

    .line 1494
    .line 1495
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    check-cast v14, Lhi;

    .line 1500
    .line 1501
    iget v15, v14, Lhi;->b:I

    .line 1502
    .line 1503
    aput v15, v6, v10

    .line 1504
    .line 1505
    add-int v15, v10, v3

    .line 1506
    .line 1507
    iget v14, v14, Lhi;->c:I

    .line 1508
    .line 1509
    aput v14, v6, v15

    .line 1510
    .line 1511
    add-int/lit8 v10, v10, 0x1

    .line 1512
    .line 1513
    goto :goto_2c

    .line 1514
    :cond_45
    const/4 v10, 0x1

    .line 1515
    if-le v5, v10, :cond_46

    .line 1516
    .line 1517
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 1518
    .line 1519
    .line 1520
    :cond_46
    if-eqz v5, :cond_6b

    .line 1521
    .line 1522
    const/4 v14, 0x0

    .line 1523
    aget v3, v6, v14

    .line 1524
    .line 1525
    move v7, v3

    .line 1526
    const/4 v3, 0x0

    .line 1527
    :goto_2d
    if-ge v3, v5, :cond_4c

    .line 1528
    .line 1529
    aget v10, v6, v3

    .line 1530
    .line 1531
    if-ne v10, v7, :cond_47

    .line 1532
    .line 1533
    move-object/from16 p6, v0

    .line 1534
    .line 1535
    move-object/from16 p7, v1

    .line 1536
    .line 1537
    move/from16 v16, v3

    .line 1538
    .line 1539
    goto :goto_31

    .line 1540
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v14

    .line 1544
    move-object v13, v1

    .line 1545
    const/4 v15, 0x0

    .line 1546
    :goto_2e
    if-ge v15, v14, :cond_4a

    .line 1547
    .line 1548
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v16

    .line 1552
    move-object/from16 p6, v0

    .line 1553
    .line 1554
    move-object/from16 v0, v16

    .line 1555
    .line 1556
    check-cast v0, Lhi;

    .line 1557
    .line 1558
    move-object/from16 p7, v1

    .line 1559
    .line 1560
    iget v1, v0, Lhi;->b:I

    .line 1561
    .line 1562
    move/from16 v16, v3

    .line 1563
    .line 1564
    iget v3, v0, Lhi;->c:I

    .line 1565
    .line 1566
    if-eq v1, v3, :cond_49

    .line 1567
    .line 1568
    invoke-static {v7, v10, v1, v3}, Lji;->b(IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_49

    .line 1573
    .line 1574
    iget-object v0, v0, Lhi;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lkf6;

    .line 1577
    .line 1578
    if-nez v13, :cond_48

    .line 1579
    .line 1580
    :goto_2f
    move-object v13, v0

    .line 1581
    goto :goto_30

    .line 1582
    :cond_48
    invoke-virtual {v13, v0}, Lkf6;->c(Lkf6;)Lkf6;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    goto :goto_2f

    .line 1587
    :cond_49
    :goto_30
    add-int/lit8 v15, v15, 0x1

    .line 1588
    .line 1589
    move-object/from16 v0, p6

    .line 1590
    .line 1591
    move-object/from16 v1, p7

    .line 1592
    .line 1593
    move/from16 v3, v16

    .line 1594
    .line 1595
    goto :goto_2e

    .line 1596
    :cond_4a
    move-object/from16 p6, v0

    .line 1597
    .line 1598
    move-object/from16 p7, v1

    .line 1599
    .line 1600
    move/from16 v16, v3

    .line 1601
    .line 1602
    if-eqz v13, :cond_4b

    .line 1603
    .line 1604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v2, v13, v0, v1}, Lvu5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    :cond_4b
    move v7, v10

    .line 1616
    :goto_31
    add-int/lit8 v3, v16, 0x1

    .line 1617
    .line 1618
    move-object/from16 v0, p6

    .line 1619
    .line 1620
    move-object/from16 v1, p7

    .line 1621
    .line 1622
    goto :goto_2d

    .line 1623
    :cond_4c
    :goto_32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    const/4 v1, 0x0

    .line 1628
    const/4 v2, 0x0

    .line 1629
    :goto_33
    if-ge v1, v0, :cond_5c

    .line 1630
    .line 1631
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Lhi;

    .line 1636
    .line 1637
    iget-object v5, v3, Lhi;->a:Ljava/lang/Object;

    .line 1638
    .line 1639
    instance-of v6, v5, Lkf6;

    .line 1640
    .line 1641
    if-eqz v6, :cond_5a

    .line 1642
    .line 1643
    iget v13, v3, Lhi;->b:I

    .line 1644
    .line 1645
    iget v14, v3, Lhi;->c:I

    .line 1646
    .line 1647
    if-ltz v13, :cond_5a

    .line 1648
    .line 1649
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-ge v13, v3, :cond_5a

    .line 1654
    .line 1655
    if-le v14, v13, :cond_5a

    .line 1656
    .line 1657
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-gt v14, v3, :cond_5a

    .line 1662
    .line 1663
    check-cast v5, Lkf6;

    .line 1664
    .line 1665
    iget-wide v6, v5, Lkf6;->h:J

    .line 1666
    .line 1667
    iget-object v3, v5, Lkf6;->i:Lxz;

    .line 1668
    .line 1669
    iget-object v10, v5, Lkf6;->a:Lhv6;

    .line 1670
    .line 1671
    if-eqz v3, :cond_4d

    .line 1672
    .line 1673
    iget v3, v3, Lxz;->a:F

    .line 1674
    .line 1675
    new-instance v15, Lyz;

    .line 1676
    .line 1677
    move/from16 p6, v0

    .line 1678
    .line 1679
    const/4 v0, 0x0

    .line 1680
    invoke-direct {v15, v3, v0}, Lyz;-><init>(FB)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v0, 0x21

    .line 1684
    .line 1685
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1686
    .line 1687
    .line 1688
    :goto_34
    move v3, v1

    .line 1689
    goto :goto_35

    .line 1690
    :cond_4d
    move/from16 p6, v0

    .line 1691
    .line 1692
    goto :goto_34

    .line 1693
    :goto_35
    invoke-interface {v10}, Lhv6;->a()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v0

    .line 1697
    invoke-static {v9, v0, v1, v13, v14}, Lp06;->R(Landroid/text/Spannable;JII)V

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v10}, Lhv6;->b()Lae0;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v10}, Lhv6;->c()F

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v0, :cond_4f

    .line 1709
    .line 1710
    instance-of v10, v0, Lze6;

    .line 1711
    .line 1712
    if-eqz v10, :cond_4e

    .line 1713
    .line 1714
    check-cast v0, Lze6;

    .line 1715
    .line 1716
    iget-wide v0, v0, Lze6;->a:J

    .line 1717
    .line 1718
    invoke-static {v9, v0, v1, v13, v14}, Lp06;->R(Landroid/text/Spannable;JII)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_36

    .line 1722
    :cond_4e
    new-instance v10, Li66;

    .line 1723
    .line 1724
    check-cast v0, Lh66;

    .line 1725
    .line 1726
    invoke-direct {v10, v0, v1}, Li66;-><init>(Lh66;F)V

    .line 1727
    .line 1728
    .line 1729
    const/16 v0, 0x21

    .line 1730
    .line 1731
    invoke-interface {v9, v10, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1732
    .line 1733
    .line 1734
    :cond_4f
    :goto_36
    iget-object v0, v5, Lkf6;->m:Lhr6;

    .line 1735
    .line 1736
    if-eqz v0, :cond_52

    .line 1737
    .line 1738
    iget v0, v0, Lhr6;->a:I

    .line 1739
    .line 1740
    new-instance v1, Lir6;

    .line 1741
    .line 1742
    or-int/lit8 v10, v0, 0x1

    .line 1743
    .line 1744
    if-ne v10, v0, :cond_50

    .line 1745
    .line 1746
    const/4 v10, 0x1

    .line 1747
    goto :goto_37

    .line 1748
    :cond_50
    const/4 v10, 0x0

    .line 1749
    :goto_37
    or-int/lit8 v15, v0, 0x2

    .line 1750
    .line 1751
    if-ne v15, v0, :cond_51

    .line 1752
    .line 1753
    const/4 v0, 0x1

    .line 1754
    goto :goto_38

    .line 1755
    :cond_51
    const/4 v0, 0x0

    .line 1756
    :goto_38
    invoke-direct {v1, v10, v0}, Lir6;-><init>(ZZ)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v0, 0x21

    .line 1760
    .line 1761
    invoke-interface {v9, v1, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1762
    .line 1763
    .line 1764
    :goto_39
    move-object v1, v11

    .line 1765
    goto :goto_3a

    .line 1766
    :cond_52
    const/16 v0, 0x21

    .line 1767
    .line 1768
    goto :goto_39

    .line 1769
    :goto_3a
    iget-wide v10, v5, Lkf6;->b:J

    .line 1770
    .line 1771
    invoke-static/range {v9 .. v14}, Lp06;->S(Landroid/text/Spannable;JLsi1;II)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v10, v5, Lkf6;->g:Ljava/lang/String;

    .line 1775
    .line 1776
    if-eqz v10, :cond_53

    .line 1777
    .line 1778
    new-instance v11, Lg52;

    .line 1779
    .line 1780
    const/4 v15, 0x0

    .line 1781
    invoke-direct {v11, v10, v15}, Lg52;-><init>(Ljava/lang/Object;B)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1785
    .line 1786
    .line 1787
    :cond_53
    iget-object v10, v5, Lkf6;->j:Liv6;

    .line 1788
    .line 1789
    if-eqz v10, :cond_54

    .line 1790
    .line 1791
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 1792
    .line 1793
    iget v15, v10, Liv6;->a:F

    .line 1794
    .line 1795
    invoke-direct {v11, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v11, Lyz;

    .line 1802
    .line 1803
    iget v10, v10, Liv6;->b:F

    .line 1804
    .line 1805
    const/4 v15, 0x1

    .line 1806
    invoke-direct {v11, v10, v15}, Lyz;-><init>(FB)V

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1810
    .line 1811
    .line 1812
    :cond_54
    iget-object v10, v5, Lkf6;->k:Leh3;

    .line 1813
    .line 1814
    invoke-static {v9, v10, v13, v14}, Lp06;->T(Landroid/text/Spannable;Leh3;II)V

    .line 1815
    .line 1816
    .line 1817
    iget-wide v10, v5, Lkf6;->l:J

    .line 1818
    .line 1819
    const-wide/16 v16, 0x10

    .line 1820
    .line 1821
    cmp-long v16, v10, v16

    .line 1822
    .line 1823
    if-eqz v16, :cond_55

    .line 1824
    .line 1825
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    .line 1826
    .line 1827
    invoke-static {v10, v11}, Lxl;->b0(J)I

    .line 1828
    .line 1829
    .line 1830
    move-result v10

    .line 1831
    invoke-direct {v15, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1835
    .line 1836
    .line 1837
    :cond_55
    iget-object v10, v5, Lkf6;->n:Ll66;

    .line 1838
    .line 1839
    move-object v11, v1

    .line 1840
    if-eqz v10, :cond_57

    .line 1841
    .line 1842
    iget-wide v0, v10, Ll66;->b:J

    .line 1843
    .line 1844
    new-instance v15, Ln66;

    .line 1845
    .line 1846
    move-wide/from16 v16, v0

    .line 1847
    .line 1848
    iget-wide v0, v10, Ll66;->a:J

    .line 1849
    .line 1850
    invoke-static {v0, v1}, Lxl;->b0(J)I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    const/16 v1, 0x20

    .line 1855
    .line 1856
    move/from16 p7, v2

    .line 1857
    .line 1858
    shr-long v1, v16, v1

    .line 1859
    .line 1860
    long-to-int v1, v1

    .line 1861
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    const-wide v21, 0xffffffffL

    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    move/from16 v23, v3

    .line 1871
    .line 1872
    and-long v2, v16, v21

    .line 1873
    .line 1874
    long-to-int v2, v2

    .line 1875
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    iget v3, v10, Ll66;->c:F

    .line 1880
    .line 1881
    cmpg-float v10, v3, p2

    .line 1882
    .line 1883
    if-nez v10, :cond_56

    .line 1884
    .line 1885
    const/4 v3, 0x1

    .line 1886
    :cond_56
    invoke-direct {v15, v1, v2, v3, v0}, Ln66;-><init>(FFFI)V

    .line 1887
    .line 1888
    .line 1889
    const/16 v0, 0x21

    .line 1890
    .line 1891
    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_3b

    .line 1895
    :cond_57
    move/from16 p7, v2

    .line 1896
    .line 1897
    move/from16 v23, v3

    .line 1898
    .line 1899
    :goto_3b
    iget-object v1, v5, Lkf6;->p:Lgp1;

    .line 1900
    .line 1901
    if-eqz v1, :cond_58

    .line 1902
    .line 1903
    new-instance v2, Lhp1;

    .line 1904
    .line 1905
    invoke-direct {v2, v1}, Lhp1;-><init>(Lgp1;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-interface {v9, v2, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1909
    .line 1910
    .line 1911
    :cond_58
    invoke-static {v6, v7}, Lgy6;->b(J)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v0

    .line 1915
    const-wide v2, 0x100000000L

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0, v1, v2, v3}, Liy6;->a(JJ)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_59

    .line 1925
    .line 1926
    invoke-static {v6, v7}, Lgy6;->b(J)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v0

    .line 1930
    const-wide v13, 0x200000000L

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0, v1, v13, v14}, Liy6;->a(JJ)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_5b

    .line 1940
    .line 1941
    :cond_59
    const/4 v2, 0x1

    .line 1942
    goto :goto_3c

    .line 1943
    :cond_5a
    move/from16 p6, v0

    .line 1944
    .line 1945
    move/from16 v23, v1

    .line 1946
    .line 1947
    move/from16 p7, v2

    .line 1948
    .line 1949
    :cond_5b
    move/from16 v2, p7

    .line 1950
    .line 1951
    :goto_3c
    add-int/lit8 v1, v23, 0x1

    .line 1952
    .line 1953
    move/from16 v0, p6

    .line 1954
    .line 1955
    goto/16 :goto_33

    .line 1956
    .line 1957
    :cond_5c
    move/from16 p7, v2

    .line 1958
    .line 1959
    if-eqz p7, :cond_61

    .line 1960
    .line 1961
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    const/4 v1, 0x0

    .line 1966
    :goto_3d
    if-ge v1, v0, :cond_61

    .line 1967
    .line 1968
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    check-cast v2, Lhi;

    .line 1973
    .line 1974
    iget-object v3, v2, Lhi;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v3, Lei;

    .line 1977
    .line 1978
    instance-of v5, v3, Lkf6;

    .line 1979
    .line 1980
    if-eqz v5, :cond_5f

    .line 1981
    .line 1982
    iget v5, v2, Lhi;->b:I

    .line 1983
    .line 1984
    iget v2, v2, Lhi;->c:I

    .line 1985
    .line 1986
    if-ltz v5, :cond_5f

    .line 1987
    .line 1988
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    if-ge v5, v6, :cond_5f

    .line 1993
    .line 1994
    if-le v2, v5, :cond_5f

    .line 1995
    .line 1996
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1997
    .line 1998
    .line 1999
    move-result v6

    .line 2000
    if-gt v2, v6, :cond_5f

    .line 2001
    .line 2002
    check-cast v3, Lkf6;

    .line 2003
    .line 2004
    iget-wide v6, v3, Lkf6;->h:J

    .line 2005
    .line 2006
    invoke-static {v6, v7}, Lgy6;->b(J)J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v13

    .line 2010
    move/from16 p2, v0

    .line 2011
    .line 2012
    move v3, v1

    .line 2013
    const-wide v0, 0x100000000L

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    invoke-static {v13, v14, v0, v1}, Liy6;->a(JJ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v10

    .line 2022
    if-eqz v10, :cond_5d

    .line 2023
    .line 2024
    new-instance v0, Lqa3;

    .line 2025
    .line 2026
    invoke-interface {v12, v6, v7}, Lsi1;->O0(J)F

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    invoke-direct {v0, v1}, Lqa3;-><init>(F)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_3e

    .line 2034
    :cond_5d
    const-wide v0, 0x200000000L

    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    invoke-static {v13, v14, v0, v1}, Liy6;->a(JJ)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v10

    .line 2043
    if-eqz v10, :cond_5e

    .line 2044
    .line 2045
    new-instance v0, Lpa3;

    .line 2046
    .line 2047
    invoke-static {v6, v7}, Lgy6;->c(J)F

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    invoke-direct {v0, v1}, Lpa3;-><init>(F)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_3e

    .line 2055
    :cond_5e
    move-object/from16 v0, p1

    .line 2056
    .line 2057
    :goto_3e
    if-eqz v0, :cond_60

    .line 2058
    .line 2059
    const/16 v1, 0x21

    .line 2060
    .line 2061
    invoke-interface {v9, v0, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_3f

    .line 2065
    :cond_5f
    move/from16 p2, v0

    .line 2066
    .line 2067
    move v3, v1

    .line 2068
    :cond_60
    :goto_3f
    add-int/lit8 v1, v3, 0x1

    .line 2069
    .line 2070
    move/from16 v0, p2

    .line 2071
    .line 2072
    goto :goto_3d

    .line 2073
    :cond_61
    move-object v1, v11

    .line 2074
    iget-object v0, v1, Lrs4;->d:Lkv6;

    .line 2075
    .line 2076
    if-eqz v0, :cond_62

    .line 2077
    .line 2078
    iget-wide v0, v0, Lkv6;->a:J

    .line 2079
    .line 2080
    invoke-static {v0, v1}, Lgy6;->b(J)J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v2

    .line 2084
    const-wide v5, 0x100000000L

    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    invoke-static {v2, v3, v5, v6}, Liy6;->a(JJ)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    if-eqz v2, :cond_62

    .line 2094
    .line 2095
    invoke-interface {v12, v0, v1}, Lsi1;->O0(J)F

    .line 2096
    .line 2097
    .line 2098
    :cond_62
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    const/4 v1, 0x0

    .line 2103
    :goto_40
    if-ge v1, v0, :cond_63

    .line 2104
    .line 2105
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    check-cast v2, Lhi;

    .line 2110
    .line 2111
    iget-object v2, v2, Lhi;->a:Ljava/lang/Object;

    .line 2112
    .line 2113
    add-int/lit8 v1, v1, 0x1

    .line 2114
    .line 2115
    goto :goto_40

    .line 2116
    :cond_63
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    const/4 v1, 0x0

    .line 2121
    :goto_41
    if-ge v1, v0, :cond_69

    .line 2122
    .line 2123
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, Lhi;

    .line 2128
    .line 2129
    iget-object v3, v2, Lhi;->a:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v3, Lwv4;

    .line 2132
    .line 2133
    iget v4, v2, Lhi;->b:I

    .line 2134
    .line 2135
    iget v2, v2, Lhi;->c:I

    .line 2136
    .line 2137
    const-class v5, Ld77;

    .line 2138
    .line 2139
    invoke-interface {v9, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    array-length v6, v5

    .line 2144
    const/4 v7, 0x0

    .line 2145
    :goto_42
    if-ge v7, v6, :cond_64

    .line 2146
    .line 2147
    aget-object v10, v5, v7

    .line 2148
    .line 2149
    check-cast v10, Ld77;

    .line 2150
    .line 2151
    invoke-interface {v9, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    add-int/lit8 v7, v7, 0x1

    .line 2155
    .line 2156
    goto :goto_42

    .line 2157
    :cond_64
    new-instance v5, Lxv4;

    .line 2158
    .line 2159
    iget-wide v6, v3, Lwv4;->a:J

    .line 2160
    .line 2161
    iget-wide v10, v3, Lwv4;->b:J

    .line 2162
    .line 2163
    invoke-static {v6, v7}, Lgy6;->c(J)F

    .line 2164
    .line 2165
    .line 2166
    move-result v6

    .line 2167
    iget-wide v13, v3, Lwv4;->a:J

    .line 2168
    .line 2169
    invoke-static {v13, v14}, Lgy6;->b(J)J

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v13

    .line 2173
    move/from16 p1, v0

    .line 2174
    .line 2175
    move v3, v1

    .line 2176
    const-wide v0, 0x100000000L

    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    invoke-static {v13, v14, v0, v1}, Liy6;->a(JJ)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    if-eqz v7, :cond_65

    .line 2186
    .line 2187
    move-wide v13, v10

    .line 2188
    move-object v7, v12

    .line 2189
    const/4 v11, 0x0

    .line 2190
    goto :goto_43

    .line 2191
    :cond_65
    const-wide v0, 0x200000000L

    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    invoke-static {v13, v14, v0, v1}, Liy6;->a(JJ)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v7

    .line 2200
    move-wide v13, v10

    .line 2201
    if-eqz v7, :cond_66

    .line 2202
    .line 2203
    move-object v7, v12

    .line 2204
    const/4 v11, 0x1

    .line 2205
    goto :goto_43

    .line 2206
    :cond_66
    move-object v7, v12

    .line 2207
    const/4 v11, 0x2

    .line 2208
    :goto_43
    invoke-static {v13, v14}, Lgy6;->c(J)F

    .line 2209
    .line 2210
    .line 2211
    move-result v12

    .line 2212
    invoke-static {v13, v14}, Lgy6;->b(J)J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v13

    .line 2216
    const-wide v0, 0x100000000L

    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    invoke-static {v13, v14, v0, v1}, Liy6;->a(JJ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v10

    .line 2225
    if-eqz v10, :cond_67

    .line 2226
    .line 2227
    const/4 v13, 0x0

    .line 2228
    goto :goto_44

    .line 2229
    :cond_67
    const-wide v0, 0x200000000L

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    invoke-static {v13, v14, v0, v1}, Liy6;->a(JJ)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v10

    .line 2238
    if-eqz v10, :cond_68

    .line 2239
    .line 2240
    const/4 v13, 0x1

    .line 2241
    goto :goto_44

    .line 2242
    :cond_68
    const/4 v13, 0x2

    .line 2243
    :goto_44
    const/4 v15, 0x6

    .line 2244
    move-object v10, v9

    .line 2245
    move-object v9, v5

    .line 2246
    move-object v5, v10

    .line 2247
    move v10, v6

    .line 2248
    move-object v14, v7

    .line 2249
    invoke-direct/range {v9 .. v15}, Lxv4;-><init>(FIFILsi1;I)V

    .line 2250
    .line 2251
    .line 2252
    move-object v12, v14

    .line 2253
    const/16 v10, 0x21

    .line 2254
    .line 2255
    invoke-interface {v5, v9, v4, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2256
    .line 2257
    .line 2258
    add-int/lit8 v2, v3, 0x1

    .line 2259
    .line 2260
    move/from16 v0, p1

    .line 2261
    .line 2262
    move v1, v2

    .line 2263
    move-object v9, v5

    .line 2264
    goto/16 :goto_41

    .line 2265
    .line 2266
    :cond_69
    move-object/from16 v0, p0

    .line 2267
    .line 2268
    :cond_6a
    iput-object v9, v0, Lzc;->h:Ljava/lang/CharSequence;

    .line 2269
    .line 2270
    new-instance v1, Lj53;

    .line 2271
    .line 2272
    iget-object v2, v0, Lzc;->g:Ldf;

    .line 2273
    .line 2274
    iget-byte v3, v0, Lzc;->l:B

    .line 2275
    .line 2276
    invoke-direct {v1, v9, v2, v3}, Lj53;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2277
    .line 2278
    .line 2279
    iput-object v1, v0, Lzc;->i:Lj53;

    .line 2280
    .line 2281
    return-void

    .line 2282
    :cond_6b
    const-string v0, "Array is empty."

    .line 2283
    .line 2284
    invoke-static {v0}, Llt4;->h(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw p1

    .line 2288
    :cond_6c
    const/16 p1, 0x0

    .line 2289
    .line 2290
    const-string v0, "Invalid TextDirection."

    .line 2291
    .line 2292
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzc;->j:Ls07;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ls07;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lzc;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lzc;->b:Lwx6;

    .line 19
    .line 20
    invoke-static {p0}, Lwa3;->F(Lwx6;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lju1;->a:Lje7;

    .line 27
    .line 28
    sget-object p0, Lju1;->a:Lje7;

    .line 29
    .line 30
    iget-object v0, p0, Lje7;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgh6;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lgu1;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lje7;->u()Lgh6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lje7;->j:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Ljf1;->L:Lqs2;

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object p0, p0, Lzc;->i:Lj53;

    .line 2
    .line 3
    iget v0, p0, Lj53;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lj53;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lj53;->e:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lzn0;

    .line 25
    .line 26
    iget-object v3, p0, Lj53;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Lzn0;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v3, Lyk3;->i0:Lsd;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Lqw2;

    .line 63
    .line 64
    invoke-direct {v6, v5, v3, v7}, Low2;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lqw2;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget v8, v6, Low2;->j:I

    .line 80
    .line 81
    iget v6, v6, Low2;->i:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 85
    .line 86
    if-ge v8, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lqw2;

    .line 92
    .line 93
    invoke-direct {v6, v5, v3, v7}, Low2;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lqw2;

    .line 129
    .line 130
    iget v3, v2, Low2;->i:I

    .line 131
    .line 132
    iget v2, v2, Low2;->j:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lj53;->b()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v3, v2

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lqw2;

    .line 154
    .line 155
    iget v4, v2, Low2;->i:I

    .line 156
    .line 157
    iget v2, v2, Low2;->j:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lj53;->b()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iput v3, p0, Lj53;->e:F

    .line 173
    .line 174
    return v3

    .line 175
    :cond_5
    invoke-static {}, Lnf1;->p()V

    .line 176
    .line 177
    .line 178
    return v3
.end method
