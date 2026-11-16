.class public final Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lre3;

.field public b:Lad;

.field public c:Ls20;

.field public d:J

.field public e:J

.field public f:J

.field public g:Le53;

.field public h:F

.field public final i:Lk66;

.field public final j:Ldl4;

.field public k:Lkc;


# direct methods
.method public constructor <init>(Lk66;Lre3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyp1;->a:Lre3;

    .line 5
    .line 6
    sget p2, Ldv0;->i:I

    .line 7
    .line 8
    sget-wide v0, Ldv0;->h:J

    .line 9
    .line 10
    iput-wide v0, p0, Lyp1;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lyp1;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lyp1;->f:J

    .line 22
    .line 23
    sget-object p2, Le53;->i:Le53;

    .line 24
    .line 25
    iput-object p2, p0, Lyp1;->g:Le53;

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p2, p0, Lyp1;->h:F

    .line 30
    .line 31
    iput-object p1, p0, Lyp1;->i:Lk66;

    .line 32
    .line 33
    invoke-static {}, Ly67;->H()Ldl4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyp1;->j:Ldl4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lfp1;Lev0;JJFI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    iget-object v6, v0, Lyp1;->a:Lre3;

    .line 10
    .line 11
    instance-of v7, v6, Ljm4;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    check-cast v6, Ljm4;

    .line 19
    .line 20
    iget-object v6, v6, Ljm4;->c:Lad;

    .line 21
    .line 22
    iput-object v6, v0, Lyp1;->b:Lad;

    .line 23
    .line 24
    iput-wide v9, v0, Lyp1;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, v6, Llm4;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    check-cast v6, Llm4;

    .line 32
    .line 33
    iget-object v7, v6, Llm4;->c:Lxk5;

    .line 34
    .line 35
    invoke-static {v7}, Ly93;->S(Lxk5;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iput-object v8, v0, Lyp1;->b:Lad;

    .line 42
    .line 43
    iget-wide v6, v7, Lxk5;->e:J

    .line 44
    .line 45
    iput-wide v6, v0, Lyp1;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v6, Llm4;->d:Lad;

    .line 49
    .line 50
    iput-object v6, v0, Lyp1;->b:Lad;

    .line 51
    .line 52
    iput-wide v9, v0, Lyp1;->e:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v6, v6, Lkm4;

    .line 56
    .line 57
    if-eqz v6, :cond_f

    .line 58
    .line 59
    iput-object v8, v0, Lyp1;->b:Lad;

    .line 60
    .line 61
    iput-wide v9, v0, Lyp1;->e:J

    .line 62
    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-wide/16 v6, 0x10

    .line 69
    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object v6, v0, Lyp1;->c:Ls20;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v9, v0, Lyp1;->d:J

    .line 79
    .line 80
    sget v7, Ldv0;->i:I

    .line 81
    .line 82
    invoke-static {v9, v10, v4, v5}, Ls77;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v6, Ls20;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-direct {v6, v7, v4, v5}, Ls20;-><init>(IJ)V

    .line 92
    .line 93
    .line 94
    iput-wide v4, v0, Lyp1;->d:J

    .line 95
    .line 96
    iput-object v6, v0, Lyp1;->c:Ls20;

    .line 97
    .line 98
    :cond_5
    move-object v5, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v5, v8

    .line 101
    :goto_1
    iget-wide v6, v0, Lyp1;->f:J

    .line 102
    .line 103
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v4, v6, v9

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-static {v6, v7, v2, v3}, Lqb6;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v4, v0, Lyp1;->g:Le53;

    .line 119
    .line 120
    invoke-interface {v1}, Lfp1;->getLayoutDirection()Le53;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    iget v4, v0, Lyp1;->h:F

    .line 127
    .line 128
    invoke-interface {v1}, Lsi1;->a()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    cmpg-float v4, v4, v6

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    const/16 p2, 0x20

    .line 137
    .line 138
    const-wide p5, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    iget-wide v6, v0, Lyp1;->e:J

    .line 146
    .line 147
    iget-object v4, v0, Lyp1;->b:Lad;

    .line 148
    .line 149
    iget-object v12, v0, Lyp1;->i:Lk66;

    .line 150
    .line 151
    iget v13, v12, Lk66;->a:F

    .line 152
    .line 153
    invoke-interface {v1, v13}, Lsi1;->J(F)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iget v12, v12, Lk66;->b:F

    .line 158
    .line 159
    invoke-interface {v1, v12}, Lsi1;->J(F)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/16 v13, 0x18

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    const/16 p2, 0x20

    .line 167
    .line 168
    iget-object v9, v0, Lyp1;->j:Ldl4;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/high16 v18, 0x40000000    # 2.0f

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    mul-float v6, v15, v18

    .line 177
    .line 178
    mul-float v7, v12, v18

    .line 179
    .line 180
    add-float/2addr v6, v7

    .line 181
    const-wide p5, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    shr-long v10, v2, p2

    .line 187
    .line 188
    long-to-int v10, v10

    .line 189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    add-float/2addr v10, v6

    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    and-long v8, v2, p5

    .line 197
    .line 198
    long-to-int v8, v8

    .line 199
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-float/2addr v8, v6

    .line 204
    float-to-double v9, v10

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-float v6, v9

    .line 210
    float-to-int v6, v6

    .line 211
    float-to-double v8, v8

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    double-to-float v8, v8

    .line 217
    float-to-int v8, v8

    .line 218
    invoke-static {v6, v8, v14, v13}, Lsm;->d(IIII)Lkc;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lr9;->a(Lkc;)Lq9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    cmpl-float v9, v12, v17

    .line 227
    .line 228
    if-lez v9, :cond_a

    .line 229
    .line 230
    add-float/2addr v12, v15

    .line 231
    invoke-virtual {v8, v12, v12}, Lq9;->i(FF)V

    .line 232
    .line 233
    .line 234
    cmpl-float v9, v15, v17

    .line 235
    .line 236
    if-lez v9, :cond_8

    .line 237
    .line 238
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 239
    .line 240
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 241
    .line 242
    invoke-direct {v10, v15, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    move-object/from16 v12, v19

    .line 246
    .line 247
    const/16 v11, 0xb

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/4 v10, 0x0

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    invoke-static {v12, v10, v11}, Lnr;->u(Ldl4;Landroid/graphics/BlurMaskFilter;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v4, v12}, Lq9;->d(Lad;Ldl4;)V

    .line 256
    .line 257
    .line 258
    if-lez v9, :cond_9

    .line 259
    .line 260
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 261
    .line 262
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 263
    .line 264
    invoke-direct {v9, v15, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/4 v9, 0x0

    .line 269
    :goto_4
    const/4 v10, 0x3

    .line 270
    invoke-static {v12, v9, v10}, Lnr;->u(Ldl4;Landroid/graphics/BlurMaskFilter;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v7}, Ldl4;->v(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v4, v12}, Lq9;->d(Lad;Ldl4;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_a
    move-object/from16 v12, v19

    .line 282
    .line 283
    cmpl-float v7, v15, v17

    .line 284
    .line 285
    if-lez v7, :cond_b

    .line 286
    .line 287
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 288
    .line 289
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 290
    .line 291
    invoke-direct {v7, v15, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    const/16 v11, 0xb

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const/4 v7, 0x0

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    invoke-static {v12, v7, v11}, Lnr;->u(Ldl4;Landroid/graphics/BlurMaskFilter;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v15, v15}, Lq9;->i(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v4, v12}, Lq9;->d(Lad;Ldl4;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    move-object v4, v9

    .line 310
    const-wide p5, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-float v8, v15, v18

    .line 316
    .line 317
    mul-float v12, v12, v18

    .line 318
    .line 319
    add-float/2addr v12, v8

    .line 320
    shr-long v8, v2, p2

    .line 321
    .line 322
    long-to-int v8, v8

    .line 323
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    add-float/2addr v8, v12

    .line 328
    and-long v9, v2, p5

    .line 329
    .line 330
    long-to-int v9, v9

    .line 331
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    add-float/2addr v9, v12

    .line 336
    float-to-double v11, v8

    .line 337
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    double-to-float v11, v11

    .line 342
    float-to-int v11, v11

    .line 343
    move/from16 v18, v11

    .line 344
    .line 345
    float-to-double v10, v9

    .line 346
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    double-to-float v10, v10

    .line 351
    float-to-int v10, v10

    .line 352
    move/from16 v11, v18

    .line 353
    .line 354
    invoke-static {v11, v10, v14, v13}, Lsm;->d(IIII)Lkc;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v10}, Lr9;->a(Lkc;)Lq9;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    sub-float/2addr v8, v15

    .line 363
    sub-float v18, v9, v15

    .line 364
    .line 365
    shr-long v13, v6, p2

    .line 366
    .line 367
    long-to-int v9, v13

    .line 368
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    and-long v6, v6, p5

    .line 373
    .line 374
    long-to-int v6, v6

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v20

    .line 379
    cmpl-float v6, v15, v17

    .line 380
    .line 381
    if-lez v6, :cond_d

    .line 382
    .line 383
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 384
    .line 385
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 386
    .line 387
    invoke-direct {v6, v15, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    const/16 v12, 0xb

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    const/4 v6, 0x0

    .line 394
    goto :goto_7

    .line 395
    :goto_8
    invoke-static {v4, v6, v12}, Lnr;->u(Ldl4;Landroid/graphics/BlurMaskFilter;I)V

    .line 396
    .line 397
    .line 398
    iget-object v14, v11, Lq9;->a:Landroid/graphics/Canvas;

    .line 399
    .line 400
    iget-object v4, v4, Ldl4;->c:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v21, v4

    .line 403
    .line 404
    check-cast v21, Landroid/graphics/Paint;

    .line 405
    .line 406
    move/from16 v16, v15

    .line 407
    .line 408
    move/from16 v17, v8

    .line 409
    .line 410
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    move-object v6, v10

    .line 414
    :goto_9
    iput-object v6, v0, Lyp1;->k:Lkc;

    .line 415
    .line 416
    iput-wide v2, v0, Lyp1;->f:J

    .line 417
    .line 418
    invoke-interface {v1}, Lfp1;->getLayoutDirection()Le53;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lyp1;->g:Le53;

    .line 423
    .line 424
    invoke-interface {v1}, Lsi1;->a()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput v2, v0, Lyp1;->h:F

    .line 429
    .line 430
    :goto_a
    iget-object v2, v0, Lyp1;->k:Lkc;

    .line 431
    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    iget-object v0, v0, Lyp1;->i:Lk66;

    .line 435
    .line 436
    iget v3, v0, Lk66;->a:F

    .line 437
    .line 438
    invoke-interface {v1, v3}, Lsi1;->J(F)F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget v0, v0, Lk66;->b:F

    .line 443
    .line 444
    invoke-interface {v1, v0}, Lsi1;->J(F)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-float/2addr v0, v3

    .line 449
    neg-float v0, v0

    .line 450
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-long v3, v3

    .line 455
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v6, v0

    .line 460
    shl-long v3, v3, p2

    .line 461
    .line 462
    and-long v6, v6, p5

    .line 463
    .line 464
    or-long/2addr v3, v6

    .line 465
    const/16 v7, 0x8

    .line 466
    .line 467
    move/from16 v6, p8

    .line 468
    .line 469
    move-object v0, v1

    .line 470
    move-object v1, v2

    .line 471
    move-wide v2, v3

    .line 472
    move/from16 v4, p7

    .line 473
    .line 474
    invoke-static/range {v0 .. v7}, Lfp1;->m0(Lfp1;Lkc;JFLev0;II)V

    .line 475
    .line 476
    .line 477
    :cond_e
    return-void

    .line 478
    :cond_f
    invoke-static {}, Lnf1;->c()V

    .line 479
    .line 480
    .line 481
    return-void
.end method
