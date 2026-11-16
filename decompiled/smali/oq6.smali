.class public final Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final h:Lje;


# instance fields
.field public final a:Lwx6;

.field public final b:B

.field public final c:I

.field public final d:Lhv2;

.field public final e:Lp66;

.field public final f:Lnq6;

.field public g:Lzv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lje;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loq6;->h:Lje;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwx6;IILhv2;Lp66;Lnq6;)V
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
    iput-object p1, p0, Loq6;->a:Lwx6;

    .line 8
    .line 9
    iput-byte p2, p0, Loq6;->b:B

    .line 10
    .line 11
    iput p3, p0, Loq6;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Loq6;->d:Lhv2;

    .line 14
    .line 15
    iput-object p5, p0, Loq6;->e:Lp66;

    .line 16
    .line 17
    iput-object p6, p0, Loq6;->f:Lnq6;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Loq6;Lxk0;Ljava/lang/CharSequence;FFLfz4;Lgz4;II)V
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
    sget-object v2, Lfz4;->j:Lfz4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p5

    .line 13
    .line 14
    :goto_0
    iget-object v3, v0, Loq6;->d:Lhv2;

    .line 15
    .line 16
    iget-object v4, v0, Loq6;->d:Lhv2;

    .line 17
    .line 18
    iget v5, v3, Lhv2;->d:F

    .line 19
    .line 20
    iget v6, v3, Lhv2;->b:F

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
    invoke-static/range {p2 .. p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {v0, v1, v8, v9, v7}, Loq6;->e(Lfo3;Ljava/lang/CharSequence;IF)Lzv6;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, v0, Loq6;->g:Lzv6;

    .line 45
    .line 46
    iget-wide v8, v8, Lzv6;->c:J

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
    iget-object v2, v1, Lxk0;->a:Lml0;

    .line 68
    .line 69
    invoke-interface {v2}, Lfo3;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lhv2;->a(Lfo3;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float v2, v2, p3

    .line 80
    .line 81
    invoke-virtual {v1}, Lxk0;->l()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lxk0;->g(F)F

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
    invoke-virtual {v4, v1}, Lhv2;->b(Lfo3;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float v2, p3, v2

    .line 95
    .line 96
    invoke-virtual {v1}, Lxk0;->l()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lxk0;->g(F)F

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
    invoke-static {}, Lnf1;->c()V

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
    iget-object v2, v1, Lxk0;->a:Lml0;

    .line 116
    .line 117
    invoke-interface {v2}, Lfo3;->l()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lhv2;->b(Lfo3;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float v2, p3, v2

    .line 128
    .line 129
    invoke-virtual {v1}, Lxk0;->l()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lxk0;->g(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v4, v1}, Lhv2;->a(Lfo3;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-float v2, v2, p3

    .line 142
    .line 143
    invoke-virtual {v1}, Lxk0;->l()Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lxk0;->g(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_1

    .line 151
    :goto_3
    iget-object v2, v0, Loq6;->g:Lzv6;

    .line 152
    .line 153
    const-string v13, "textLayoutResult"

    .line 154
    .line 155
    if-eqz v2, :cond_17

    .line 156
    .line 157
    iget-wide v14, v2, Lzv6;->c:J

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
    iget-object v2, v1, Lxk0;->a:Lml0;

    .line 179
    .line 180
    invoke-interface {v2, v6}, Lfo3;->g(F)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-interface {v2, v7}, Lfo3;->g(F)F

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
    invoke-static {}, Lnf1;->c()V

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
    iget-object v14, v1, Lxk0;->a:Lml0;

    .line 199
    .line 200
    invoke-interface {v14, v5}, Lfo3;->g(F)F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sub-float/2addr v2, v15

    .line 205
    invoke-interface {v14, v7}, Lfo3;->g(F)F

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
    iget-object v14, v1, Lxk0;->a:Lml0;

    .line 213
    .line 214
    iget-object v15, v1, Lxk0;->b:Lvi0;

    .line 215
    .line 216
    invoke-interface {v15}, Lvi0;->n()V

    .line 217
    .line 218
    .line 219
    iget-object v15, v1, Lxk0;->b:Lvi0;

    .line 220
    .line 221
    move/from16 p8, v7

    .line 222
    .line 223
    iget-object v7, v0, Loq6;->g:Lzv6;

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
    iget-wide v12, v7, Lzv6;->c:J

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
    and-long v12, v12, v16

    .line 239
    .line 240
    long-to-int v11, v12

    .line 241
    int-to-float v11, v11

    .line 242
    invoke-virtual {v3, v1}, Lhv2;->a(Lfo3;)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v3, v1}, Lhv2;->b(Lfo3;)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v13, v0, Loq6;->g:Lzv6;

    .line 251
    .line 252
    if-eqz v13, :cond_15

    .line 253
    .line 254
    invoke-virtual {v0, v1, v13}, Loq6;->b(Lfo3;Lzv6;)F

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
    shl-long v8, v8, v21

    .line 287
    .line 288
    and-long v1, v1, v16

    .line 289
    .line 290
    or-long/2addr v8, v1

    .line 291
    shr-long v8, v8, v21

    .line 292
    .line 293
    long-to-int v1, v8

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
    invoke-interface {v14, v6}, Lfo3;->g(F)F

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
    or-long/2addr v8, v1

    .line 327
    shr-long v8, v8, v21

    .line 328
    .line 329
    long-to-int v1, v8

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
    invoke-interface {v14, v5}, Lfo3;->g(F)F

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
    new-instance v5, Lpf5;

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
    invoke-direct {v5, v8, v7, v1, v2}, Lpf5;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Loq6;->e:Lp66;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget v2, v5, Lpf5;->c:F

    .line 361
    .line 362
    iget v3, v5, Lpf5;->d:F

    .line 363
    .line 364
    iget v4, v5, Lpf5;->a:F

    .line 365
    .line 366
    iget v7, v5, Lpf5;->b:F

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
    invoke-virtual/range {p2 .. p7}, Lp66;->a(Lxk0;FFFF)V

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
    iget v2, v5, Lpf5;->a:F

    .line 389
    .line 390
    add-float/2addr v2, v12

    .line 391
    iget-object v3, v0, Loq6;->a:Lwx6;

    .line 392
    .line 393
    iget-object v3, v3, Lwx6;->b:Lrs4;

    .line 394
    .line 395
    iget v3, v3, Lrs4;->a:I

    .line 396
    .line 397
    iget-object v4, v0, Loq6;->g:Lzv6;

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-virtual {v4, v7}, Lzv6;->i(I)Lbi5;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v7, Lbi5;->i:Lbi5;

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
    const/4 v7, 0x2

    .line 414
    if-ne v3, v4, :cond_c

    .line 415
    .line 416
    const/4 v9, 0x2

    .line 417
    goto :goto_7

    .line 418
    :cond_c
    if-ne v3, v7, :cond_d

    .line 419
    .line 420
    move v9, v4

    .line 421
    goto :goto_7

    .line 422
    :cond_d
    :goto_6
    move v9, v3

    .line 423
    :goto_7
    const/4 v3, 0x6

    .line 424
    if-eq v9, v3, :cond_e

    .line 425
    .line 426
    if-ne v9, v7, :cond_10

    .line 427
    .line 428
    :cond_e
    iget-object v3, v0, Loq6;->g:Lzv6;

    .line 429
    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    iget-wide v3, v3, Lzv6;->c:J

    .line 433
    .line 434
    shr-long v3, v3, v21

    .line 435
    .line 436
    long-to-int v3, v3

    .line 437
    int-to-float v3, v3

    .line 438
    sub-float v7, v13, v3

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    invoke-static/range {v19 .. v19}, Lky2;->W(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v22

    .line 445
    :cond_10
    const/4 v3, 0x3

    .line 446
    if-ne v9, v3, :cond_12

    .line 447
    .line 448
    iget-object v3, v0, Loq6;->g:Lzv6;

    .line 449
    .line 450
    if-eqz v3, :cond_11

    .line 451
    .line 452
    iget-wide v3, v3, Lzv6;->c:J

    .line 453
    .line 454
    shr-long v3, v3, v21

    .line 455
    .line 456
    long-to-int v3, v3

    .line 457
    int-to-float v3, v3

    .line 458
    sub-float/2addr v13, v3

    .line 459
    div-float v7, v13, v18

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    invoke-static/range {v19 .. v19}, Lky2;->W(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v22

    .line 466
    :cond_12
    move/from16 v7, p8

    .line 467
    .line 468
    :goto_8
    add-float/2addr v2, v7

    .line 469
    iget v3, v5, Lpf5;->b:F

    .line 470
    .line 471
    invoke-interface {v14, v6}, Lfo3;->g(F)F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-float/2addr v4, v3

    .line 476
    invoke-interface {v15, v2, v4}, Lvi0;->i(FF)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Loq6;->g:Lzv6;

    .line 480
    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    iget-object v2, v0, Lzv6;->b:Ldy3;

    .line 484
    .line 485
    iget-object v3, v1, Lxk0;->b:Lvi0;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/16 v9, 0x3e

    .line 489
    .line 490
    const-wide/16 v4, 0x0

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-static/range {v2 .. v9}, Ldy3;->i(Ldy3;Lvi0;JLl66;Lhr6;Lgp1;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lxk0;->b:Lvi0;

    .line 498
    .line 499
    invoke-interface {v0}, Lvi0;->j()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_13
    invoke-static/range {v19 .. v19}, Lky2;->W(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v22

    .line 507
    :cond_14
    invoke-static/range {v19 .. v19}, Lky2;->W(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v22

    .line 511
    :cond_15
    const/16 v22, 0x0

    .line 512
    .line 513
    invoke-static/range {v19 .. v19}, Lky2;->W(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v22

    .line 517
    :cond_16
    move-object/from16 v19, v13

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    invoke-static/range {v19 .. v19}, Lky2;->W(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v22

    .line 525
    :cond_17
    move-object/from16 v19, v13

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    invoke-static/range {v19 .. v19}, Lky2;->W(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v22
.end method

.method public static d(Loq6;Lfo3;Ljava/lang/String;II)F
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
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

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
    invoke-virtual/range {v0 .. v5}, Loq6;->c(Lfo3;Ljava/lang/CharSequence;IFZ)Lpf5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, Lpf5;->d:F

    .line 35
    .line 36
    iget p0, p0, Lpf5;->b:F

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    return p1
.end method


# virtual methods
.method public final b(Lfo3;Lzv6;)F
    .locals 3

    .line 1
    iget-wide v0, p2, Lzv6;->c:J

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
    iget-object v1, p0, Loq6;->f:Lnq6;

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
    iget v1, v1, Lnq6;->a:F

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lfo3;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Loq6;->d:Lhv2;

    .line 23
    .line 24
    iget v2, p0, Lhv2;->a:F

    .line 25
    .line 26
    iget p0, p0, Lhv2;->c:F

    .line 27
    .line 28
    add-float/2addr v2, p0

    .line 29
    invoke-interface {p1, v2}, Lfo3;->g(F)F

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
    iget-object p0, p2, Lzv6;->a:Lyv6;

    .line 40
    .line 41
    iget-wide p0, p0, Lyv6;->j:J

    .line 42
    .line 43
    invoke-static {p0, p1}, Lh71;->i(J)I

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

.method public final c(Lfo3;Ljava/lang/CharSequence;IFZ)Lpf5;
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
    new-instance v5, Lgi;

    .line 21
    .line 22
    invoke-direct {v5}, Lgi;-><init>()V

    .line 23
    .line 24
    .line 25
    instance-of v6, v2, Lii;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v2, Lii;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lgi;->b(Lii;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v6, v5, Lgi;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v4}, Lsi6;->T0(Ljava/lang/CharSequence;)Ljava/util/List;

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
    iget-byte v4, v0, Loq6;->b:B

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
    invoke-virtual {v5, v6}, Lgi;->a(C)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v5}, Lgi;->h()Lii;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_4
    move/from16 v2, p3

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4, v2, v3}, Loq6;->e(Lfo3;Ljava/lang/CharSequence;IF)Lzv6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lpf5;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Loq6;->b(Lfo3;Lzv6;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v0, v0, Loq6;->d:Lhv2;

    .line 82
    .line 83
    iget v6, v0, Lhv2;->a:F

    .line 84
    .line 85
    iget v7, v0, Lhv2;->c:F

    .line 86
    .line 87
    add-float/2addr v6, v7

    .line 88
    invoke-interface {v1, v6}, Lfo3;->g(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v5

    .line 93
    iget-wide v7, v2, Lzv6;->c:J

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
    iget v5, v0, Lhv2;->b:F

    .line 104
    .line 105
    iget v0, v0, Lhv2;->d:F

    .line 106
    .line 107
    add-float/2addr v5, v0

    .line 108
    invoke-interface {v1, v5}, Lfo3;->g(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-float/2addr v0, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v4, v2, v2, v6, v0}, Lpf5;-><init>(FFFF)V

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
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/high16 v0, 0x42b40000    # 90.0f

    .line 126
    .line 127
    rem-float v0, v3, v0

    .line 128
    .line 129
    cmpg-float v0, v0, v2

    .line 130
    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/16 v6, 0x20

    .line 134
    .line 135
    iget v7, v4, Lpf5;->b:F

    .line 136
    .line 137
    iget v8, v4, Lpf5;->d:F

    .line 138
    .line 139
    iget v11, v4, Lpf5;->a:F

    .line 140
    .line 141
    iget v12, v4, Lpf5;->c:F

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    sub-float/2addr v12, v11

    .line 146
    sub-float/2addr v8, v7

    .line 147
    cmpg-float v0, v12, v8

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v0, Lpf5;

    .line 152
    .line 153
    invoke-virtual {v4}, Lpf5;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    shr-long/2addr v13, v6

    .line 158
    long-to-int v3, v13

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    div-float/2addr v8, v5

    .line 164
    sub-float/2addr v3, v8

    .line 165
    invoke-virtual {v4}, Lpf5;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    and-long/2addr v13, v9

    .line 170
    long-to-int v7, v13

    .line 171
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    div-float/2addr v12, v5

    .line 176
    sub-float/2addr v7, v12

    .line 177
    invoke-virtual {v4}, Lpf5;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    shr-long/2addr v13, v6

    .line 182
    long-to-int v5, v13

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-float/2addr v5, v8

    .line 188
    invoke-virtual {v4}, Lpf5;->d()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    and-long/2addr v13, v9

    .line 193
    long-to-int v4, v13

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-float/2addr v4, v12

    .line 199
    invoke-direct {v0, v3, v7, v5, v4}, Lpf5;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    move-object v4, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v13, v15

    .line 218
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    div-double/2addr v13, v15

    .line 224
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    sub-float/2addr v12, v11

    .line 233
    float-to-double v11, v12

    .line 234
    mul-double v17, v11, v13

    .line 235
    .line 236
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    sub-float/2addr v8, v7

    .line 241
    float-to-double v7, v8

    .line 242
    mul-double v19, v7, v15

    .line 243
    .line 244
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v19

    .line 248
    move/from16 p0, v5

    .line 249
    .line 250
    move/from16 p2, v6

    .line 251
    .line 252
    add-double v5, v19, v17

    .line 253
    .line 254
    double-to-float v0, v5

    .line 255
    mul-double/2addr v11, v15

    .line 256
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    mul-double/2addr v7, v13

    .line 261
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    add-double/2addr v7, v5

    .line 266
    double-to-float v3, v7

    .line 267
    new-instance v5, Lpf5;

    .line 268
    .line 269
    invoke-virtual {v4}, Lpf5;->d()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    shr-long v6, v6, p2

    .line 274
    .line 275
    long-to-int v6, v6

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    div-float v0, v0, p0

    .line 281
    .line 282
    sub-float/2addr v6, v0

    .line 283
    invoke-virtual {v4}, Lpf5;->d()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    and-long/2addr v7, v9

    .line 288
    long-to-int v7, v7

    .line 289
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    div-float v3, v3, p0

    .line 294
    .line 295
    sub-float/2addr v7, v3

    .line 296
    invoke-virtual {v4}, Lpf5;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    shr-long v11, v11, p2

    .line 301
    .line 302
    long-to-int v8, v11

    .line 303
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    add-float/2addr v8, v0

    .line 308
    invoke-virtual {v4}, Lpf5;->d()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    and-long/2addr v11, v9

    .line 313
    long-to-int v0, v11

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-float/2addr v0, v3

    .line 319
    invoke-direct {v5, v6, v7, v8, v0}, Lpf5;-><init>(FFFF)V

    .line 320
    .line 321
    .line 322
    move-object v4, v5

    .line 323
    :cond_6
    :goto_3
    invoke-interface {v1, v2}, Lfo3;->g(F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {v1, v2}, Lfo3;->g(F)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    new-instance v3, Lpf5;

    .line 332
    .line 333
    iget v5, v4, Lpf5;->a:F

    .line 334
    .line 335
    sub-float/2addr v5, v2

    .line 336
    iget v6, v4, Lpf5;->b:F

    .line 337
    .line 338
    sub-float/2addr v6, v2

    .line 339
    iget v2, v4, Lpf5;->c:F

    .line 340
    .line 341
    add-float/2addr v2, v0

    .line 342
    iget v0, v4, Lpf5;->d:F

    .line 343
    .line 344
    add-float/2addr v0, v1

    .line 345
    invoke-direct {v3, v5, v6, v2, v0}, Lpf5;-><init>(FFFF)V

    .line 346
    .line 347
    .line 348
    return-object v3
.end method

.method public final e(Lfo3;Ljava/lang/CharSequence;IF)Lzv6;
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface {v0}, Lfo3;->j()Loh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lfo3;->e()Lc52;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lfo3;->a()Lsi1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Lfo3;->getLayoutDirection()Le53;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Loq6;->h:Lje;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v5}, Loh0;->a(Lje;[Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v5, Lnw6;

    .line 43
    .line 44
    invoke-interface {v0}, Lfo3;->e()Lc52;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v0}, Lfo3;->a()Lsi1;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v0}, Lfo3;->getLayoutDirection()Le53;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v5, v8, v9, v10, v7}, Lnw6;-><init>(Lc52;Lsi1;Le53;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v6, v2, v5}, Loh0;->b(Lje;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v1, v5

    .line 67
    check-cast v1, Lnw6;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface {v0, v2}, Lfo3;->g(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    float-to-int v4, v4

    .line 75
    sub-int v4, p3, v4

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lfo3;->g(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    const/16 v14, 0x2710

    .line 83
    .line 84
    rsub-int v5, v5, 0x2710

    .line 85
    .line 86
    const/high16 v8, 0x43340000    # 180.0f

    .line 87
    .line 88
    rem-float v8, p4, v8

    .line 89
    .line 90
    cmpg-float v8, v8, v2

    .line 91
    .line 92
    iget-object v10, v3, Loq6;->a:Lwx6;

    .line 93
    .line 94
    iget-object v15, v3, Loq6;->d:Lhv2;

    .line 95
    .line 96
    iget-byte v9, v3, Loq6;->b:B

    .line 97
    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    :goto_0
    move v1, v9

    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    const/high16 v8, 0x42b40000    # 90.0f

    .line 107
    .line 108
    rem-float v8, p4, v8

    .line 109
    .line 110
    cmpg-float v2, v8, v2

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    move v4, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget v11, v3, Loq6;->c:I

    .line 118
    .line 119
    iget-byte v12, v3, Loq6;->b:B

    .line 120
    .line 121
    move/from16 v13, p3

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    move v1, v9

    .line 125
    move-object/from16 v9, p2

    .line 126
    .line 127
    invoke-static/range {v8 .. v13}, Lpw6;->k(Lnw6;Ljava/lang/CharSequence;Lwx6;III)Lzv6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    iget-wide v9, v2, Lzv6;->c:J

    .line 134
    .line 135
    const-wide v11, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v9, v11

    .line 141
    long-to-int v2, v9

    .line 142
    mul-int v9, v1, v2

    .line 143
    .line 144
    iget v2, v15, Lhv2;->b:F

    .line 145
    .line 146
    iget v10, v15, Lhv2;->d:F

    .line 147
    .line 148
    add-float/2addr v2, v10

    .line 149
    invoke-interface {v0, v2}, Lfo3;->g(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    float-to-int v2, v2

    .line 154
    add-int/2addr v9, v2

    .line 155
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v10, v12

    .line 169
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v10, v12

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v19

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v23

    .line 191
    int-to-double v10, v4

    .line 192
    int-to-double v12, v9

    .line 193
    move-wide/from16 v21, v10

    .line 194
    .line 195
    move-wide/from16 v17, v12

    .line 196
    .line 197
    invoke-static/range {v17 .. v24}, Lrf6;->b(DDDD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    int-to-double v4, v5

    .line 202
    move-wide/from16 v21, v23

    .line 203
    .line 204
    move-wide/from16 v23, v19

    .line 205
    .line 206
    move-wide/from16 v19, v21

    .line 207
    .line 208
    move-wide/from16 v21, v4

    .line 209
    .line 210
    invoke-static/range {v17 .. v24}, Lrf6;->b(DDDD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    double-to-int v4, v4

    .line 219
    :goto_1
    iget v2, v15, Lhv2;->a:F

    .line 220
    .line 221
    iget v5, v15, Lhv2;->c:F

    .line 222
    .line 223
    add-float/2addr v2, v5

    .line 224
    invoke-interface {v0, v2}, Lfo3;->g(F)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    float-to-int v2, v2

    .line 229
    sub-int/2addr v4, v2

    .line 230
    if-gez v4, :cond_3

    .line 231
    .line 232
    move v4, v7

    .line 233
    :cond_3
    invoke-interface {v0}, Lfo3;->j()Loh0;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    new-instance v0, Lsw6;

    .line 238
    .line 239
    iget v2, v3, Loq6;->c:I

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lsw6;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    move-object/from16 v15, p2

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v0, Lha2;

    .line 265
    .line 266
    const/4 v5, 0x4

    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    move-object v1, v8

    .line 270
    invoke-direct/range {v0 .. v5}, Lha2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v7, v6, v2}, Loh0;->a(Lje;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_4

    .line 286
    .line 287
    invoke-virtual {v0}, Lha2;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v6, v0, v2}, Loh0;->b(Lje;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    check-cast v2, Lzv6;

    .line 299
    .line 300
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Loq6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Loq6;

    .line 8
    .line 9
    iget-object v0, p1, Loq6;->a:Lwx6;

    .line 10
    .line 11
    iget-object v1, p0, Loq6;->a:Lwx6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lwx6;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-byte v0, p0, Loq6;->b:B

    .line 20
    .line 21
    iget-byte v1, p1, Loq6;->b:B

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Loq6;->c:I

    .line 26
    .line 27
    iget v1, p1, Loq6;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lhv2;->e:Lhv2;

    .line 32
    .line 33
    invoke-virtual {v0, v0}, Lhv2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Loq6;->d:Lhv2;

    .line 40
    .line 41
    iget-object v1, p1, Loq6;->d:Lhv2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhv2;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Loq6;->e:Lp66;

    .line 50
    .line 51
    iget-object v1, p1, Loq6;->e:Lp66;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Loq6;->f:Lnq6;

    .line 60
    .line 61
    iget-object p1, p1, Loq6;->f:Lnq6;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loq6;->a:Lwx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx6;->hashCode()I

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
    iget-byte v2, p0, Loq6;->b:B

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Loq6;->c:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lky1;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    add-int/2addr v2, v3

    .line 24
    mul-int/2addr v2, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    mul-int/2addr v2, v1

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Loq6;->d:Lhv2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhv2;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Loq6;->e:Lp66;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lp66;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_0
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Loq6;->f:Lnq6;

    .line 49
    .line 50
    iget p0, p0, Lnq6;->a:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method
