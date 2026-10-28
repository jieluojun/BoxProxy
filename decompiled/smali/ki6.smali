.class public final Lki6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final h:Lw8;


# instance fields
.field public final a:Ljp6;

.field public final b:B

.field public final c:I

.field public final d:Lop2;

.field public final e:Lvx0;

.field public final f:Lji6;

.field public g:Lvn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lki6;->h:Lw8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljp6;IILop2;Lix5;Lji6;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lki6;->a:Ljp6;

    .line 8
    .line 9
    iput-byte p2, p0, Lki6;->b:B

    .line 10
    .line 11
    iput p3, p0, Lki6;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lki6;->d:Lop2;

    .line 14
    .line 15
    iput-object p5, p0, Lki6;->e:Lvx0;

    .line 16
    .line 17
    iput-object p6, p0, Lki6;->f:Lji6;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lki6;Lbk0;Ljava/lang/CharSequence;FFLkq4;Llq4;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x10

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lkq4;->k:Lkq4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p5

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, Lki6;->d:Lop2;

    .line 15
    .line 16
    iget-object v4, v0, Lki6;->d:Lop2;

    .line 17
    .line 18
    iget v5, v3, Lop2;->d:F

    .line 19
    .line 20
    iget v6, v3, Lop2;->b:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    invoke-virtual {v0, v1, v8, v9, v7}, Lki6;->e(Lai3;Ljava/lang/CharSequence;IF)Lvn6;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, v0, Lki6;->g:Lvn6;

    .line 45
    .line 46
    iget-wide v8, v8, Lvn6;->c:J

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    shr-long/2addr v8, v10

    .line 51
    long-to-int v8, v8

    .line 52
    int-to-float v8, v8

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v11, 0x2

    .line 59
    const/high16 v12, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    if-eq v2, v9, :cond_4

    .line 64
    .line 65
    if-ne v2, v11, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Lbk0;->a:Lqk0;

    .line 68
    .line 69
    invoke-interface {v2}, Lai3;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lop2;->a(Lai3;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float v2, v2, p3

    .line 80
    .line 81
    invoke-virtual {v1}, Lbk0;->l()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lbk0;->g(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    add-float/2addr v4, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v4, v1}, Lop2;->b(Lai3;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float v2, p3, v2

    .line 95
    .line 96
    invoke-virtual {v1}, Lbk0;->l()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lbk0;->g(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_2
    sub-float/2addr v2, v4

    .line 104
    sub-float v4, v2, v8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {}, Lyd1;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float/2addr v8, v12

    .line 112
    sub-float v4, p3, v8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v2, v1, Lbk0;->a:Lqk0;

    .line 116
    .line 117
    invoke-interface {v2}, Lai3;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lop2;->b(Lai3;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float v2, p3, v2

    .line 128
    .line 129
    invoke-virtual {v1}, Lbk0;->l()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lbk0;->g(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v4, v1}, Lop2;->a(Lai3;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-float v2, v2, p3

    .line 142
    .line 143
    invoke-virtual {v1}, Lbk0;->l()Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lbk0;->g(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_1

    .line 151
    :goto_3
    iget-object v2, v0, Lki6;->g:Lvn6;

    .line 152
    .line 153
    const-string v13, "textLayoutResult"

    .line 154
    .line 155
    if-eqz v2, :cond_17

    .line 156
    .line 157
    iget-wide v14, v2, Lvn6;->c:J

    .line 158
    .line 159
    const-wide v16, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long v14, v14, v16

    .line 165
    .line 166
    long-to-int v2, v14

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    if-eq v14, v9, :cond_8

    .line 175
    .line 176
    if-ne v14, v11, :cond_7

    .line 177
    .line 178
    iget-object v2, v1, Lbk0;->a:Lqk0;

    .line 179
    .line 180
    invoke-interface {v2, v6}, Lai3;->g(F)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-interface {v2, v7}, Lai3;->g(F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-float/2addr v2, v14

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {}, Lyd1;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    div-float/2addr v2, v12

    .line 195
    neg-float v2, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    neg-float v2, v2

    .line 198
    iget-object v14, v1, Lbk0;->a:Lqk0;

    .line 199
    .line 200
    invoke-interface {v14, v5}, Lai3;->g(F)F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sub-float/2addr v2, v15

    .line 205
    invoke-interface {v14, v7}, Lai3;->g(F)F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    sub-float/2addr v2, v14

    .line 210
    :goto_4
    add-float v2, p4, v2

    .line 211
    .line 212
    iget-object v14, v1, Lbk0;->a:Lqk0;

    .line 213
    .line 214
    iget-object v15, v1, Lbk0;->b:Lai0;

    .line 215
    .line 216
    invoke-interface {v15}, Lai0;->o()V

    .line 217
    .line 218
    .line 219
    iget-object v15, v1, Lbk0;->b:Lai0;

    .line 220
    .line 221
    move/from16 p8, v7

    .line 222
    .line 223
    iget-object v7, v0, Lki6;->g:Lvn6;

    .line 224
    .line 225
    if-eqz v7, :cond_16

    .line 226
    .line 227
    move/from16 v18, v12

    .line 228
    .line 229
    move-object/from16 v19, v13

    .line 230
    .line 231
    iget-wide v12, v7, Lvn6;->c:J

    .line 232
    .line 233
    move v7, v10

    .line 234
    shr-long v10, v12, v7

    .line 235
    .line 236
    long-to-int v10, v10

    .line 237
    int-to-float v10, v10

    .line 238
    and-long v11, v12, v16

    .line 239
    .line 240
    long-to-int v11, v11

    .line 241
    int-to-float v11, v11

    .line 242
    invoke-virtual {v3, v1}, Lop2;->a(Lai3;)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v3, v1}, Lop2;->b(Lai3;)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v13, v0, Lki6;->g:Lvn6;

    .line 251
    .line 252
    if-eqz v13, :cond_15

    .line 253
    .line 254
    invoke-virtual {v0, v1, v13}, Lki6;->b(Lai3;Lvn6;)F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    sub-float v10, v10, p8

    .line 259
    .line 260
    div-float v10, v10, v18

    .line 261
    .line 262
    add-float v10, v10, p8

    .line 263
    .line 264
    sub-float v20, v11, p8

    .line 265
    .line 266
    div-float v20, v20, v18

    .line 267
    .line 268
    add-float v20, v20, p8

    .line 269
    .line 270
    move/from16 v21, v7

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    int-to-long v8, v7

    .line 279
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move/from16 p2, v2

    .line 284
    .line 285
    int-to-long v1, v7

    .line 286
    shl-long v7, v8, v21

    .line 287
    .line 288
    and-long v1, v1, v16

    .line 289
    .line 290
    or-long/2addr v1, v7

    .line 291
    shr-long v1, v1, v21

    .line 292
    .line 293
    long-to-int v1, v1

    .line 294
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    div-float v2, v13, v18

    .line 299
    .line 300
    sub-float/2addr v1, v2

    .line 301
    sub-float/2addr v1, v12

    .line 302
    invoke-interface {v14, v6}, Lai3;->g(F)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sub-float v7, p8, v7

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    int-to-long v8, v8

    .line 313
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    move/from16 p4, v1

    .line 318
    .line 319
    move/from16 p3, v2

    .line 320
    .line 321
    int-to-long v1, v10

    .line 322
    shl-long v8, v8, v21

    .line 323
    .line 324
    and-long v1, v1, v16

    .line 325
    .line 326
    or-long/2addr v1, v8

    .line 327
    shr-long v1, v1, v21

    .line 328
    .line 329
    long-to-int v1, v1

    .line 330
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-float v1, v1, p3

    .line 335
    .line 336
    add-float/2addr v1, v3

    .line 337
    invoke-interface {v14, v5}, Lai3;->g(F)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-float/2addr v2, v11

    .line 342
    add-float v4, v4, p8

    .line 343
    .line 344
    add-float v3, p2, p8

    .line 345
    .line 346
    new-instance v5, Lv75;

    .line 347
    .line 348
    add-float v8, p4, v4

    .line 349
    .line 350
    add-float/2addr v7, v3

    .line 351
    add-float/2addr v1, v4

    .line 352
    add-float/2addr v2, v3

    .line 353
    invoke-direct {v5, v8, v7, v1, v2}, Lv75;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lki6;->e:Lvx0;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget v2, v5, Lv75;->c:F

    .line 361
    .line 362
    iget v3, v5, Lv75;->d:F

    .line 363
    .line 364
    iget v4, v5, Lv75;->a:F

    .line 365
    .line 366
    iget v7, v5, Lv75;->b:F

    .line 367
    .line 368
    move-object/from16 p3, p1

    .line 369
    .line 370
    move-object/from16 p2, v1

    .line 371
    .line 372
    move/from16 p6, v2

    .line 373
    .line 374
    move/from16 p7, v3

    .line 375
    .line 376
    move/from16 p4, v4

    .line 377
    .line 378
    move/from16 p5, v7

    .line 379
    .line 380
    invoke-interface/range {p2 .. p7}, Lvx0;->a(Lbk0;FFFF)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, p3

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_a
    move-object/from16 v1, p1

    .line 387
    .line 388
    :goto_5
    iget v2, v5, Lv75;->a:F

    .line 389
    .line 390
    add-float/2addr v2, v12

    .line 391
    iget-object v3, v0, Lki6;->a:Ljp6;

    .line 392
    .line 393
    iget-object v3, v3, Ljp6;->b:Ldk4;

    .line 394
    .line 395
    iget v3, v3, Ldk4;->b:I

    .line 396
    .line 397
    iget-object v4, v0, Lki6;->g:Lvn6;

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-virtual {v4, v7}, Lvn6;->i(I)Lga5;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v7, Lga5;->j:Lga5;

    .line 407
    .line 408
    if-ne v4, v7, :cond_b

    .line 409
    .line 410
    const/4 v7, 0x2

    .line 411
    goto :goto_6

    .line 412
    :cond_b
    const/4 v4, 0x1

    .line 413
    if-ne v3, v4, :cond_c

    .line 414
    .line 415
    const/4 v7, 0x2

    .line 416
    const/4 v9, 0x2

    .line 417
    goto :goto_7

    .line 418
    :cond_c
    const/4 v7, 0x2

    .line 419
    if-ne v3, v7, :cond_d

    .line 420
    .line 421
    move v9, v4

    .line 422
    goto :goto_7

    .line 423
    :cond_d
    :goto_6
    move v9, v3

    .line 424
    :goto_7
    const/4 v3, 0x6

    .line 425
    if-ne v9, v3, :cond_e

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    if-ne v9, v7, :cond_10

    .line 429
    .line 430
    :goto_8
    iget-object v3, v0, Lki6;->g:Lvn6;

    .line 431
    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    iget-wide v3, v3, Lvn6;->c:J

    .line 435
    .line 436
    shr-long v3, v3, v21

    .line 437
    .line 438
    long-to-int v3, v3

    .line 439
    int-to-float v3, v3

    .line 440
    sub-float v7, v13, v3

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v22

    .line 447
    :cond_10
    const/4 v3, 0x3

    .line 448
    if-ne v9, v3, :cond_12

    .line 449
    .line 450
    iget-object v3, v0, Lki6;->g:Lvn6;

    .line 451
    .line 452
    if-eqz v3, :cond_11

    .line 453
    .line 454
    iget-wide v3, v3, Lvn6;->c:J

    .line 455
    .line 456
    shr-long v3, v3, v21

    .line 457
    .line 458
    long-to-int v3, v3

    .line 459
    int-to-float v3, v3

    .line 460
    sub-float/2addr v13, v3

    .line 461
    div-float v7, v13, v18

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v22

    .line 468
    :cond_12
    move/from16 v7, p8

    .line 469
    .line 470
    :goto_9
    add-float/2addr v2, v7

    .line 471
    iget v3, v5, Lv75;->b:F

    .line 472
    .line 473
    invoke-interface {v14, v6}, Lai3;->g(F)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    add-float/2addr v4, v3

    .line 478
    invoke-interface {v15, v2, v4}, Lai0;->i(FF)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lki6;->g:Lvn6;

    .line 482
    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    iget-object v2, v0, Lvn6;->b:Ljp3;

    .line 486
    .line 487
    iget-object v3, v1, Lbk0;->b:Lai0;

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/16 v9, 0x3e

    .line 491
    .line 492
    const-wide/16 v4, 0x0

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-static/range {v2 .. v9}, Ljp3;->i(Ljp3;Lai0;JLex5;Ldj6;Lln1;I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lbk0;->b:Lai0;

    .line 500
    .line 501
    invoke-interface {v0}, Lai0;->j()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_13
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v22

    .line 509
    :cond_14
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v22

    .line 513
    :cond_15
    const/16 v22, 0x0

    .line 514
    .line 515
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v22

    .line 519
    :cond_16
    move-object/from16 v19, v13

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v22

    .line 527
    :cond_17
    move-object/from16 v19, v13

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    invoke-static/range {v19 .. v19}, Los2;->t0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v22
.end method

.method public static d(Lki6;Lai3;Ljava/lang/String;II)F
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/16 p3, 0x2710

    .line 12
    .line 13
    :cond_1
    move v3, p3

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :goto_0
    move v5, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lki6;->c(Lai3;Ljava/lang/CharSequence;IFZ)Lv75;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, Lv75;->d:F

    .line 35
    .line 36
    iget p0, p0, Lv75;->b:F

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    return p1
.end method


# virtual methods
.method public final b(Lai3;Lvn6;)F
    .locals 3

    .line 1
    iget-wide v0, p2, Lvn6;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lki6;->f:Lji6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v1, v1, Lji6;->a:F

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lai3;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lki6;->d:Lop2;

    .line 23
    .line 24
    iget v2, p0, Lop2;->a:F

    .line 25
    .line 26
    iget p0, p0, Lop2;->c:F

    .line 27
    .line 28
    add-float/2addr v2, p0

    .line 29
    invoke-interface {p1, v2}, Lai3;->g(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-float/2addr v1, p0

    .line 34
    cmpg-float p0, v0, v1

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    iget-object p0, p2, Lvn6;->a:Lun6;

    .line 40
    .line 41
    iget-wide p0, p0, Lun6;->j:J

    .line 42
    .line 43
    invoke-static {p0, p1}, Lw51;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    cmpl-float p1, v0, p0

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    return v0
.end method

.method public final c(Lai3;Ljava/lang/CharSequence;IFZ)Lv75;
    .locals 21

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
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v2

    .line 18
    :goto_0
    if-eqz p5, :cond_4

    .line 19
    .line 20
    new-instance v5, Lbi;

    .line 21
    .line 22
    invoke-direct {v5}, Lbi;-><init>()V

    .line 23
    .line 24
    .line 25
    instance-of v6, v2, Ldi;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v2, Ldi;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lbi;->b(Ldi;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v6, v5, Lbi;->j:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v4}, Lw96;->B0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-byte v4, v0, Lki6;->b:B

    .line 49
    .line 50
    sub-int/2addr v4, v2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    :cond_2
    :goto_2
    if-ge v2, v4, :cond_3

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lbi;->a(C)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v5}, Lbi;->h()Ldi;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_4
    move/from16 v2, p3

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4, v2, v3}, Lki6;->e(Lai3;Ljava/lang/CharSequence;IF)Lvn6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lv75;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lki6;->b(Lai3;Lvn6;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v0, Lki6;->d:Lop2;

    .line 82
    .line 83
    iget v6, v0, Lop2;->a:F

    .line 84
    .line 85
    iget v7, v0, Lop2;->c:F

    .line 86
    .line 87
    add-float/2addr v6, v7

    .line 88
    invoke-interface {v1, v6}, Lai3;->g(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v5

    .line 93
    iget-wide v7, v2, Lvn6;->c:J

    .line 94
    .line 95
    const-wide v9, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v7, v9

    .line 101
    long-to-int v2, v7

    .line 102
    int-to-float v2, v2

    .line 103
    iget v5, v0, Lop2;->b:F

    .line 104
    .line 105
    iget v0, v0, Lop2;->d:F

    .line 106
    .line 107
    add-float/2addr v5, v0

    .line 108
    invoke-interface {v1, v5}, Lai3;->g(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr v0, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v4, v2, v2, v6, v0}, Lv75;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x43340000    # 180.0f

    .line 118
    .line 119
    rem-float v0, v3, v0

    .line 120
    .line 121
    cmpg-float v0, v0, v2

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 128
    .line 129
    rem-float v0, v3, v0

    .line 130
    .line 131
    cmpg-float v0, v0, v2

    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/16 v6, 0x20

    .line 136
    .line 137
    iget v7, v4, Lv75;->b:F

    .line 138
    .line 139
    iget v8, v4, Lv75;->d:F

    .line 140
    .line 141
    iget v11, v4, Lv75;->a:F

    .line 142
    .line 143
    iget v12, v4, Lv75;->c:F

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    sub-float/2addr v12, v11

    .line 148
    sub-float/2addr v8, v7

    .line 149
    cmpg-float v0, v12, v8

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    new-instance v0, Lv75;

    .line 156
    .line 157
    invoke-virtual {v4}, Lv75;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    shr-long/2addr v13, v6

    .line 162
    long-to-int v3, v13

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    div-float/2addr v8, v5

    .line 168
    sub-float/2addr v3, v8

    .line 169
    invoke-virtual {v4}, Lv75;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    and-long/2addr v13, v9

    .line 174
    long-to-int v7, v13

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    div-float/2addr v12, v5

    .line 180
    sub-float/2addr v7, v12

    .line 181
    invoke-virtual {v4}, Lv75;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    shr-long v5, v13, v6

    .line 186
    .line 187
    long-to-int v5, v5

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-float/2addr v5, v8

    .line 193
    invoke-virtual {v4}, Lv75;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    and-long v8, v13, v9

    .line 198
    .line 199
    long-to-int v4, v8

    .line 200
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-float/2addr v4, v12

    .line 205
    invoke-direct {v0, v3, v7, v5, v4}, Lv75;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    move-object v4, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    mul-double/2addr v13, v15

    .line 224
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    div-double/2addr v13, v15

    .line 230
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    sub-float/2addr v12, v11

    .line 239
    float-to-double v11, v12

    .line 240
    mul-double v17, v11, v13

    .line 241
    .line 242
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    sub-float/2addr v8, v7

    .line 247
    float-to-double v7, v8

    .line 248
    mul-double v19, v7, v15

    .line 249
    .line 250
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    move/from16 p0, v5

    .line 255
    .line 256
    move/from16 p2, v6

    .line 257
    .line 258
    add-double v5, v19, v17

    .line 259
    .line 260
    double-to-float v0, v5

    .line 261
    mul-double/2addr v11, v15

    .line 262
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    mul-double/2addr v7, v13

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    add-double/2addr v7, v5

    .line 272
    double-to-float v3, v7

    .line 273
    new-instance v5, Lv75;

    .line 274
    .line 275
    invoke-virtual {v4}, Lv75;->d()J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    shr-long v6, v6, p2

    .line 280
    .line 281
    long-to-int v6, v6

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    div-float v0, v0, p0

    .line 287
    .line 288
    sub-float/2addr v6, v0

    .line 289
    invoke-virtual {v4}, Lv75;->d()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    and-long/2addr v7, v9

    .line 294
    long-to-int v7, v7

    .line 295
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    div-float v3, v3, p0

    .line 300
    .line 301
    sub-float/2addr v7, v3

    .line 302
    invoke-virtual {v4}, Lv75;->d()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    shr-long v11, v11, p2

    .line 307
    .line 308
    long-to-int v8, v11

    .line 309
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    add-float/2addr v8, v0

    .line 314
    invoke-virtual {v4}, Lv75;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    and-long/2addr v9, v11

    .line 319
    long-to-int v0, v9

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-float/2addr v0, v3

    .line 325
    invoke-direct {v5, v6, v7, v8, v0}, Lv75;-><init>(FFFF)V

    .line 326
    .line 327
    .line 328
    move-object v4, v5

    .line 329
    :goto_3
    invoke-interface {v1, v2}, Lai3;->g(F)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {v1, v2}, Lai3;->g(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    new-instance v3, Lv75;

    .line 338
    .line 339
    iget v5, v4, Lv75;->a:F

    .line 340
    .line 341
    sub-float/2addr v5, v2

    .line 342
    iget v6, v4, Lv75;->b:F

    .line 343
    .line 344
    sub-float/2addr v6, v2

    .line 345
    iget v2, v4, Lv75;->c:F

    .line 346
    .line 347
    add-float/2addr v2, v0

    .line 348
    iget v0, v4, Lv75;->d:F

    .line 349
    .line 350
    add-float/2addr v0, v1

    .line 351
    invoke-direct {v3, v5, v6, v2, v0}, Lv75;-><init>(FFFF)V

    .line 352
    .line 353
    .line 354
    return-object v3
.end method

.method public final e(Lai3;Ljava/lang/CharSequence;IF)Lvn6;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lai3;->j()Lsg0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Lai3;->e()Le32;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1}, Lai3;->a()Lbh1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v1}, Lai3;->getLayoutDirection()Lwy2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lki6;->h:Lw8;

    .line 34
    .line 35
    invoke-virtual {v2, v6, v5}, Lsg0;->a(Lw8;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Lio6;

    .line 43
    .line 44
    invoke-interface {v1}, Lai3;->e()Le32;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v1}, Lai3;->a()Lbh1;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v1}, Lai3;->getLayoutDirection()Lwy2;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v5, v8, v9, v10, v7}, Lio6;-><init>(Le32;Lbh1;Lwy2;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v6, v3, v5}, Lsg0;->b(Lw8;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v8, v5

    .line 67
    check-cast v8, Lio6;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v1, v2}, Lai3;->g(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-int v3, v3

    .line 75
    sub-int v3, p3, v3

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lai3;->g(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    float-to-int v4, v4

    .line 82
    const/16 v5, 0x2710

    .line 83
    .line 84
    rsub-int v4, v4, 0x2710

    .line 85
    .line 86
    const/high16 v9, 0x43340000    # 180.0f

    .line 87
    .line 88
    rem-float v9, p4, v9

    .line 89
    .line 90
    cmpg-float v9, v9, v2

    .line 91
    .line 92
    iget-object v11, v0, Lki6;->a:Ljp6;

    .line 93
    .line 94
    iget-object v14, v0, Lki6;->d:Lop2;

    .line 95
    .line 96
    iget-byte v15, v0, Lki6;->b:B

    .line 97
    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    :goto_0
    move-object v10, v11

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    const/high16 v9, 0x42b40000    # 90.0f

    .line 104
    .line 105
    rem-float v9, p4, v9

    .line 106
    .line 107
    cmpg-float v2, v9, v2

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v10, v11

    .line 114
    iget v11, v0, Lki6;->c:I

    .line 115
    .line 116
    iget-byte v12, v0, Lki6;->b:B

    .line 117
    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    move/from16 v13, p3

    .line 121
    .line 122
    invoke-static/range {v8 .. v13}, Lb63;->E(Lio6;Ljava/lang/CharSequence;Ljp6;III)Lvn6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v11, v2, Lvn6;->c:J

    .line 127
    .line 128
    const-wide v16, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v11, v11, v16

    .line 134
    .line 135
    long-to-int v2, v11

    .line 136
    mul-int/2addr v2, v15

    .line 137
    iget v9, v14, Lop2;->b:F

    .line 138
    .line 139
    iget v11, v14, Lop2;->d:F

    .line 140
    .line 141
    add-float/2addr v9, v11

    .line 142
    invoke-interface {v1, v9}, Lai3;->g(F)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    float-to-int v9, v9

    .line 147
    add-int/2addr v2, v9

    .line 148
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v11, v11, v16

    .line 162
    .line 163
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    div-double v11, v11, v16

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v20

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v24

    .line 186
    int-to-double v11, v3

    .line 187
    int-to-double v2, v2

    .line 188
    move-wide/from16 v18, v2

    .line 189
    .line 190
    move-wide/from16 v22, v11

    .line 191
    .line 192
    invoke-static/range {v18 .. v25}, Lv66;->b(DDDD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    int-to-double v11, v4

    .line 197
    move-wide/from16 v22, v24

    .line 198
    .line 199
    move-wide/from16 v24, v20

    .line 200
    .line 201
    move-wide/from16 v20, v22

    .line 202
    .line 203
    move-wide/from16 v22, v11

    .line 204
    .line 205
    invoke-static/range {v18 .. v25}, Lv66;->b(DDDD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    double-to-int v3, v2

    .line 214
    :goto_1
    iget v2, v14, Lop2;->a:F

    .line 215
    .line 216
    iget v4, v14, Lop2;->c:F

    .line 217
    .line 218
    add-float/2addr v2, v4

    .line 219
    invoke-interface {v1, v2}, Lai3;->g(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    float-to-int v2, v2

    .line 224
    sub-int/2addr v3, v2

    .line 225
    if-gez v3, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move v7, v3

    .line 229
    :goto_2
    invoke-interface {v1}, Lai3;->j()Lsg0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v12, Llo6;

    .line 234
    .line 235
    iget v2, v0, Lki6;->c:I

    .line 236
    .line 237
    invoke-direct {v12, v2}, Llo6;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    move-object v11, v10

    .line 253
    move-object/from16 v10, p2

    .line 254
    .line 255
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ldt3;

    .line 260
    .line 261
    move-object/from16 v9, p2

    .line 262
    .line 263
    invoke-direct {v3, v8, v9, v0, v7}, Ldt3;-><init>(Lio6;Ljava/lang/CharSequence;Lki6;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v6, v4}, Lsg0;->a(Lw8;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v4, :cond_4

    .line 279
    .line 280
    invoke-virtual {v3}, Ldt3;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v6, v0, v4}, Lsg0;->b(Lw8;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    check-cast v4, Lvn6;

    .line 292
    .line 293
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lki6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lki6;

    .line 8
    .line 9
    iget-object v0, p1, Lki6;->a:Ljp6;

    .line 10
    .line 11
    iget-object v1, p0, Lki6;->a:Ljp6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljp6;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-byte v0, p0, Lki6;->b:B

    .line 20
    .line 21
    iget-byte v1, p1, Lki6;->b:B

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lki6;->c:I

    .line 26
    .line 27
    iget v1, p1, Lki6;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lop2;->e:Lop2;

    .line 32
    .line 33
    invoke-virtual {v0, v0}, Lop2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lki6;->d:Lop2;

    .line 40
    .line 41
    iget-object v1, p1, Lki6;->d:Lop2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lop2;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lki6;->e:Lvx0;

    .line 50
    .line 51
    iget-object v1, p1, Lki6;->e:Lvx0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lki6;->f:Lji6;

    .line 60
    .line 61
    iget-object p1, p1, Lki6;->f:Lji6;

    .line 62
    .line 63
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lki6;->a:Ljp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-byte v2, p0, Lki6;->b:B

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lki6;->c:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/2addr v3, v1

    .line 26
    invoke-static {v2, v3, v1}, Lxu1;->c(FII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3, v1}, Lxu1;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget-object v0, p0, Lki6;->d:Lop2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lop2;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lki6;->e:Lvx0;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lki6;->f:Lji6;

    .line 62
    .line 63
    iget p0, p0, Lji6;->a:F

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method
