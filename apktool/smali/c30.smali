.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lc30;->j:B

    iput-wide p2, p0, Lc30;->k:J

    iput-object p4, p0, Lc30;->l:Ljava/lang/Object;

    iput-object p5, p0, Lc30;->m:Ljava/lang/Object;

    iput-object p6, p0, Lc30;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv75;Lc85;JLi20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc30;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc30;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc30;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lc30;->k:J

    .line 12
    .line 13
    iput-object p5, p0, Lc30;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc30;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lc30;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc30;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lc30;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, v5

    .line 17
    check-cast v9, Li86;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Li86;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Lcd;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lqg0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lqg0;->j:Lae0;

    .line 33
    .line 34
    invoke-interface {v2}, Lae0;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3e000000    # 0.125f

    .line 47
    .line 48
    mul-float v13, v2, v3

    .line 49
    .line 50
    iget-object v2, v1, Lqg0;->j:Lae0;

    .line 51
    .line 52
    invoke-interface {v2}, Lae0;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    shr-long/2addr v2, v4

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    iget-object v5, v1, Lqg0;->j:Lae0;

    .line 66
    .line 67
    invoke-interface {v5}, Lae0;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide v7, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v5, v7

    .line 77
    long-to-int v5, v5

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-float/2addr v5, v3

    .line 83
    iget-object v3, v1, Lqg0;->j:Lae0;

    .line 84
    .line 85
    invoke-interface {v3}, Lae0;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    shr-long/2addr v14, v4

    .line 90
    long-to-int v3, v14

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v6, -0x4163a83a

    .line 96
    .line 97
    .line 98
    mul-float/2addr v3, v6

    .line 99
    add-float/2addr v3, v2

    .line 100
    iget-object v6, v1, Lqg0;->j:Lae0;

    .line 101
    .line 102
    invoke-interface {v6}, Lae0;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    and-long/2addr v14, v7

    .line 107
    long-to-int v6, v14

    .line 108
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v12, 0x3c924925

    .line 113
    .line 114
    .line 115
    mul-float/2addr v6, v12

    .line 116
    add-float/2addr v6, v5

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-long v14, v3

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 p1, v4

    .line 127
    .line 128
    move v6, v5

    .line 129
    int-to-long v4, v3

    .line 130
    shl-long v14, v14, p1

    .line 131
    .line 132
    and-long v3, v4, v7

    .line 133
    .line 134
    or-long v17, v14, v3

    .line 135
    .line 136
    iget-object v3, v1, Lqg0;->j:Lae0;

    .line 137
    .line 138
    invoke-interface {v3}, Lae0;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    shr-long v3, v3, p1

    .line 143
    .line 144
    long-to-int v3, v3

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const v4, -0x424cccce    # -0.08749999f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v3, v4

    .line 153
    add-float/2addr v3, v2

    .line 154
    iget-object v4, v1, Lqg0;->j:Lae0;

    .line 155
    .line 156
    invoke-interface {v4}, Lae0;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    and-long/2addr v4, v7

    .line 161
    long-to-int v4, v4

    .line 162
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const v5, 0x3e6a0ea0

    .line 167
    .line 168
    .line 169
    mul-float/2addr v4, v5

    .line 170
    add-float/2addr v4, v6

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-long v14, v3

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-long v3, v3

    .line 181
    shl-long v14, v14, p1

    .line 182
    .line 183
    and-long/2addr v3, v7

    .line 184
    or-long v19, v14, v3

    .line 185
    .line 186
    iget-object v3, v1, Lqg0;->j:Lae0;

    .line 187
    .line 188
    invoke-interface {v3}, Lae0;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    shr-long v3, v3, p1

    .line 193
    .line 194
    long-to-int v3, v3

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v4, 0x3e924925

    .line 200
    .line 201
    .line 202
    mul-float/2addr v3, v4

    .line 203
    add-float/2addr v3, v2

    .line 204
    iget-object v2, v1, Lqg0;->j:Lae0;

    .line 205
    .line 206
    invoke-interface {v2}, Lae0;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    and-long/2addr v4, v7

    .line 211
    long-to-int v2, v4

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const v4, -0x41a49249

    .line 217
    .line 218
    .line 219
    mul-float/2addr v2, v4

    .line 220
    add-float/2addr v2, v6

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-long v3, v3

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-long v5, v2

    .line 231
    shl-long v2, v3, p1

    .line 232
    .line 233
    and-long v4, v5, v7

    .line 234
    .line 235
    or-long v21, v2, v4

    .line 236
    .line 237
    new-instance v16, Ljn0;

    .line 238
    .line 239
    invoke-direct/range {v16 .. v22}, Ljn0;-><init>(JJJ)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v2, v16

    .line 243
    .line 244
    new-instance v12, Lea6;

    .line 245
    .line 246
    const/high16 v14, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/16 v17, 0x10

    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, Lea6;-><init>(FFIII)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lm55;

    .line 257
    .line 258
    iget-wide v7, v0, Lc30;->k:J

    .line 259
    .line 260
    move-object v13, v12

    .line 261
    move-object v12, v2

    .line 262
    invoke-direct/range {v6 .. v13}, Lm55;-><init>(JLi86;Li86;Lcd;Ljn0;Lea6;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Li40;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-direct {v0, v6, v2}, Li40;-><init>(Lr52;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lqg0;->c(Lr52;)Lf6;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_0
    check-cast v5, [F

    .line 277
    .line 278
    check-cast v4, La85;

    .line 279
    .line 280
    check-cast v3, Lz75;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lzj4;

    .line 285
    .line 286
    iget v6, v1, Lzj4;->b:I

    .line 287
    .line 288
    iget-object v7, v1, Lzj4;->a:Lxc;

    .line 289
    .line 290
    iget v8, v1, Lzj4;->c:I

    .line 291
    .line 292
    iget-wide v9, v0, Lc30;->k:J

    .line 293
    .line 294
    invoke-static {v9, v10}, Loo6;->g(J)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v6, v0, :cond_0

    .line 299
    .line 300
    iget v0, v1, Lzj4;->b:I

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    invoke-static {v9, v10}, Loo6;->g(J)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_0
    invoke-static {v9, v10}, Loo6;->f(J)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-ge v8, v6, :cond_1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    invoke-static {v9, v10}, Loo6;->f(J)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    :goto_1
    invoke-virtual {v1, v0}, Lzj4;->d(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v1, v8}, Lzj4;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v0, v1}, Ln23;->g(II)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iget v6, v4, La85;->j:I

    .line 331
    .line 332
    iget-object v8, v7, Lxc;->d:Lrn6;

    .line 333
    .line 334
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iget-object v11, v8, Lrn6;->f:Landroid/text/Layout;

    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-ltz v9, :cond_2

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 356
    .line 357
    invoke-static {v13}, Lqo2;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    if-ge v9, v12, :cond_3

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 364
    .line 365
    invoke-static {v13}, Lqo2;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    if-le v10, v9, :cond_4

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 372
    .line 373
    invoke-static {v13}, Lqo2;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    if-gt v10, v12, :cond_5

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 380
    .line 381
    invoke-static {v12}, Lqo2;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    sub-int v12, v10, v9

    .line 385
    .line 386
    mul-int/lit8 v12, v12, 0x4

    .line 387
    .line 388
    array-length v13, v5

    .line 389
    sub-int/2addr v13, v6

    .line 390
    if-lt v13, v12, :cond_6

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 394
    .line 395
    invoke-static {v12}, Lqo2;->a(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual {v8, v9}, Lrn6;->f(I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    add-int/lit8 v13, v10, -0x1

    .line 403
    .line 404
    invoke-virtual {v8, v13}, Lrn6;->f(I)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    new-instance v14, Lri2;

    .line 409
    .line 410
    invoke-direct {v14, v8}, Lri2;-><init>(Lrn6;)V

    .line 411
    .line 412
    .line 413
    if-gt v12, v13, :cond_c

    .line 414
    .line 415
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    move-wide/from16 p0, v0

    .line 420
    .line 421
    invoke-virtual {v8, v12}, Lrn6;->e(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v8, v12}, Lrn6;->h(I)F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v8, v12}, Lrn6;->d(I)F

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    move/from16 v17, v1

    .line 442
    .line 443
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move-object/from16 v18, v2

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    if-ne v1, v2, :cond_7

    .line 454
    .line 455
    move v1, v2

    .line 456
    goto :goto_8

    .line 457
    :cond_7
    move v1, v5

    .line 458
    :goto_8
    move/from16 v23, v17

    .line 459
    .line 460
    move/from16 v17, v6

    .line 461
    .line 462
    move/from16 v6, v23

    .line 463
    .line 464
    :goto_9
    if-ge v6, v0, :cond_b

    .line 465
    .line 466
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    if-nez v20, :cond_8

    .line 473
    .line 474
    invoke-virtual {v14, v6, v5, v5, v2}, Lri2;->a(IZZZ)F

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    add-int/lit8 v5, v6, 0x1

    .line 479
    .line 480
    invoke-virtual {v14, v5, v2, v2, v2}, Lri2;->a(IZZZ)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    move/from16 v21, v0

    .line 485
    .line 486
    move v0, v5

    .line 487
    :goto_a
    const/4 v5, 0x0

    .line 488
    goto :goto_b

    .line 489
    :cond_8
    if-eqz v1, :cond_9

    .line 490
    .line 491
    if-eqz v20, :cond_9

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-virtual {v14, v6, v5, v5, v5}, Lri2;->a(IZZZ)F

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    move/from16 v21, v0

    .line 499
    .line 500
    add-int/lit8 v0, v6, 0x1

    .line 501
    .line 502
    invoke-virtual {v14, v0, v2, v2, v5}, Lri2;->a(IZZZ)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    move/from16 v23, v20

    .line 507
    .line 508
    move/from16 v20, v0

    .line 509
    .line 510
    move/from16 v0, v23

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_9
    move/from16 v21, v0

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    if-nez v1, :cond_a

    .line 517
    .line 518
    if-eqz v20, :cond_a

    .line 519
    .line 520
    invoke-virtual {v14, v6, v5, v5, v2}, Lri2;->a(IZZZ)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/lit8 v5, v6, 0x1

    .line 525
    .line 526
    invoke-virtual {v14, v5, v2, v2, v2}, Lri2;->a(IZZZ)F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    move/from16 v20, v5

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_a
    invoke-virtual {v14, v6, v5, v5, v5}, Lri2;->a(IZZZ)F

    .line 534
    .line 535
    .line 536
    move-result v20

    .line 537
    add-int/lit8 v0, v6, 0x1

    .line 538
    .line 539
    invoke-virtual {v14, v0, v2, v2, v5}, Lri2;->a(IZZZ)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_b
    aput v20, v19, v17

    .line 544
    .line 545
    add-int/lit8 v20, v17, 0x1

    .line 546
    .line 547
    aput v15, v19, v20

    .line 548
    .line 549
    add-int/lit8 v20, v17, 0x2

    .line 550
    .line 551
    aput v0, v19, v20

    .line 552
    .line 553
    add-int/lit8 v0, v17, 0x3

    .line 554
    .line 555
    aput v16, v19, v0

    .line 556
    .line 557
    add-int/lit8 v17, v17, 0x4

    .line 558
    .line 559
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    move/from16 v0, v21

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_b
    if-eq v12, v13, :cond_d

    .line 565
    .line 566
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    move-wide/from16 v0, p0

    .line 569
    .line 570
    move/from16 v6, v17

    .line 571
    .line 572
    move-object/from16 v2, v18

    .line 573
    .line 574
    move-object/from16 v5, v19

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_c
    move-wide/from16 p0, v0

    .line 579
    .line 580
    move-object/from16 v18, v2

    .line 581
    .line 582
    move-object/from16 v19, v5

    .line 583
    .line 584
    :cond_d
    iget v0, v4, La85;->j:I

    .line 585
    .line 586
    invoke-static/range {p0 .. p1}, Loo6;->e(J)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    mul-int/lit8 v1, v1, 0x4

    .line 591
    .line 592
    add-int/2addr v1, v0

    .line 593
    iget v0, v4, La85;->j:I

    .line 594
    .line 595
    :goto_c
    if-ge v0, v1, :cond_e

    .line 596
    .line 597
    add-int/lit8 v2, v0, 0x1

    .line 598
    .line 599
    aget v5, v19, v2

    .line 600
    .line 601
    iget v6, v3, Lz75;->j:F

    .line 602
    .line 603
    add-float/2addr v5, v6

    .line 604
    aput v5, v19, v2

    .line 605
    .line 606
    add-int/lit8 v2, v0, 0x3

    .line 607
    .line 608
    aget v5, v19, v2

    .line 609
    .line 610
    add-float/2addr v5, v6

    .line 611
    aput v5, v19, v2

    .line 612
    .line 613
    add-int/lit8 v0, v0, 0x4

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_e
    iput v1, v4, La85;->j:I

    .line 617
    .line 618
    iget v0, v3, Lz75;->j:F

    .line 619
    .line 620
    iget v1, v7, Lxc;->f:F

    .line 621
    .line 622
    add-float/2addr v0, v1

    .line 623
    iput v0, v3, Lz75;->j:F

    .line 624
    .line 625
    return-object v18

    .line 626
    :pswitch_1
    move-object/from16 v18, v2

    .line 627
    .line 628
    check-cast v5, Lv75;

    .line 629
    .line 630
    check-cast v4, Lc85;

    .line 631
    .line 632
    iget-wide v8, v0, Lc30;->k:J

    .line 633
    .line 634
    move-object v13, v3

    .line 635
    check-cast v13, Lnu0;

    .line 636
    .line 637
    move-object/from16 v6, p1

    .line 638
    .line 639
    check-cast v6, Loz2;

    .line 640
    .line 641
    invoke-virtual {v6}, Loz2;->c()V

    .line 642
    .line 643
    .line 644
    iget v1, v5, Lv75;->a:F

    .line 645
    .line 646
    iget v2, v5, Lv75;->b:F

    .line 647
    .line 648
    iget-object v3, v6, Loz2;->j:Lci0;

    .line 649
    .line 650
    iget-object v0, v3, Lci0;->k:Lgq6;

    .line 651
    .line 652
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lt57;

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Lt57;->C(FF)V

    .line 657
    .line 658
    .line 659
    :try_start_0
    iget-object v0, v4, Lc85;->j:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v7, v0

    .line 662
    check-cast v7, Lrl2;

    .line 663
    .line 664
    const/4 v14, 0x0

    .line 665
    const/16 v15, 0x37a

    .line 666
    .line 667
    const-wide/16 v10, 0x0

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-static/range {v6 .. v15}, Lkn1;->y(Lkn1;Lrl2;JJFLnu0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    .line 672
    .line 673
    iget-object v0, v3, Lci0;->k:Lgq6;

    .line 674
    .line 675
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lt57;

    .line 678
    .line 679
    neg-float v1, v1

    .line 680
    neg-float v2, v2

    .line 681
    invoke-virtual {v0, v1, v2}, Lt57;->C(FF)V

    .line 682
    .line 683
    .line 684
    return-object v18

    .line 685
    :catchall_0
    move-exception v0

    .line 686
    iget-object v3, v3, Lci0;->k:Lgq6;

    .line 687
    .line 688
    iget-object v3, v3, Lgq6;->k:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lt57;

    .line 691
    .line 692
    neg-float v1, v1

    .line 693
    neg-float v2, v2

    .line 694
    invoke-virtual {v3, v1, v2}, Lt57;->C(FF)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
