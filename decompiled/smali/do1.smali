.class public final Ldo1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lk33;

.field public b:Lcd;

.field public c:Li20;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lwy2;

.field public h:F

.field public final i:Ldx5;

.field public final j:Lfc4;

.field public k:Lmc;


# direct methods
.method public constructor <init>(Ldx5;Lk33;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldo1;->a:Lk33;

    .line 5
    .line 6
    sget-object p2, Ldv0;->a:[F

    .line 7
    .line 8
    sget-object p2, Ldv0;->u:Llb5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0, p2}, Lcd7;->a(FFFFLav0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ldo1;->d:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Ldo1;->e:J

    .line 20
    .line 21
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Ldo1;->f:J

    .line 27
    .line 28
    sget-object p2, Lwy2;->j:Lwy2;

    .line 29
    .line 30
    iput-object p2, p0, Ldo1;->g:Lwy2;

    .line 31
    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p2, p0, Ldo1;->h:F

    .line 35
    .line 36
    iput-object p1, p0, Ldo1;->i:Ldx5;

    .line 37
    .line 38
    invoke-static {}, Lr67;->o()Lfc4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldo1;->j:Lfc4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lkn1;Lnu0;JJFI)V
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
    iget-object v6, v0, Ldo1;->a:Lk33;

    .line 10
    .line 11
    instance-of v7, v6, Ljd4;

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
    check-cast v6, Ljd4;

    .line 19
    .line 20
    iget-object v6, v6, Ljd4;->c:Lcd;

    .line 21
    .line 22
    iput-object v6, v0, Ldo1;->b:Lcd;

    .line 23
    .line 24
    iput-wide v9, v0, Ldo1;->e:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v7, v6, Lld4;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    check-cast v6, Lld4;

    .line 32
    .line 33
    iget-object v7, v6, Lld4;->c:Lxc5;

    .line 34
    .line 35
    invoke-static {v7}, Le43;->Y(Lxc5;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    iput-object v8, v0, Ldo1;->b:Lcd;

    .line 42
    .line 43
    iget-wide v6, v7, Lxc5;->e:J

    .line 44
    .line 45
    iput-wide v6, v0, Ldo1;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v6, v6, Lld4;->d:Lcd;

    .line 49
    .line 50
    iput-object v6, v0, Ldo1;->b:Lcd;

    .line 51
    .line 52
    iput-wide v9, v0, Ldo1;->e:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v6, v6, Lkd4;

    .line 56
    .line 57
    if-eqz v6, :cond_10

    .line 58
    .line 59
    iput-object v8, v0, Ldo1;->b:Lcd;

    .line 60
    .line 61
    iput-wide v9, v0, Ldo1;->e:J

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
    iget-object v6, v0, Ldo1;->c:Li20;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-wide v9, v0, Ldo1;->d:J

    .line 79
    .line 80
    invoke-static {v9, v10, v4, v5}, Ljy6;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v6, Li20;

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-direct {v6, v7, v4, v5}, Li20;-><init>(IJ)V

    .line 90
    .line 91
    .line 92
    iput-wide v4, v0, Ldo1;->d:J

    .line 93
    .line 94
    iput-object v6, v0, Ldo1;->c:Li20;

    .line 95
    .line 96
    :cond_5
    move-object v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v5, v8

    .line 99
    :goto_1
    iget-wide v6, v0, Ldo1;->f:J

    .line 100
    .line 101
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v4, v6, v9

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v6, v7, v2, v3}, Lt26;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v4, v0, Ldo1;->g:Lwy2;

    .line 118
    .line 119
    invoke-interface {v1}, Lkn1;->getLayoutDirection()Lwy2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v4, v6, :cond_8

    .line 124
    .line 125
    iget v4, v0, Ldo1;->h:F

    .line 126
    .line 127
    invoke-interface {v1}, Lbh1;->a()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpg-float v4, v4, v6

    .line 132
    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    const/16 p2, 0x20

    .line 136
    .line 137
    const-wide p5, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_8
    :goto_2
    iget-wide v6, v0, Ldo1;->e:J

    .line 145
    .line 146
    iget-object v4, v0, Ldo1;->b:Lcd;

    .line 147
    .line 148
    iget-object v12, v0, Ldo1;->i:Ldx5;

    .line 149
    .line 150
    iget v13, v12, Ldx5;->a:F

    .line 151
    .line 152
    invoke-interface {v1, v13}, Lbh1;->N(F)F

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    iget v12, v12, Ldx5;->b:F

    .line 157
    .line 158
    invoke-interface {v1, v12}, Lbh1;->N(F)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/16 v13, 0x18

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    const/16 p2, 0x20

    .line 166
    .line 167
    iget-object v9, v0, Ldo1;->j:Lfc4;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/high16 v18, 0x40000000    # 2.0f

    .line 172
    .line 173
    if-eqz v4, :cond_d

    .line 174
    .line 175
    mul-float v6, v15, v18

    .line 176
    .line 177
    mul-float v7, v12, v18

    .line 178
    .line 179
    add-float/2addr v6, v7

    .line 180
    const-wide p5, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    shr-long v10, v2, p2

    .line 186
    .line 187
    long-to-int v10, v10

    .line 188
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    add-float/2addr v10, v6

    .line 193
    move-object/from16 v19, v9

    .line 194
    .line 195
    and-long v8, v2, p5

    .line 196
    .line 197
    long-to-int v8, v8

    .line 198
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    add-float/2addr v8, v6

    .line 203
    float-to-double v9, v10

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    double-to-float v6, v9

    .line 209
    float-to-int v6, v6

    .line 210
    float-to-double v8, v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    double-to-float v8, v8

    .line 216
    float-to-int v8, v8

    .line 217
    invoke-static {v6, v8, v14, v13}, Lc;->i(IIII)Lmc;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lx9;->a(Lmc;)Lw9;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    cmpl-float v9, v12, v17

    .line 226
    .line 227
    if-lez v9, :cond_b

    .line 228
    .line 229
    add-float/2addr v12, v15

    .line 230
    invoke-virtual {v8, v12, v12}, Lw9;->i(FF)V

    .line 231
    .line 232
    .line 233
    cmpl-float v9, v15, v17

    .line 234
    .line 235
    if-lez v9, :cond_9

    .line 236
    .line 237
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 238
    .line 239
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 240
    .line 241
    invoke-direct {v10, v15, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    move-object/from16 v12, v19

    .line 245
    .line 246
    const/16 v11, 0xb

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v10, 0x0

    .line 250
    goto :goto_3

    .line 251
    :goto_4
    invoke-static {v12, v10, v11}, Le;->v(Lfc4;Landroid/graphics/BlurMaskFilter;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4, v12}, Lw9;->c(Lcd;Lfc4;)V

    .line 255
    .line 256
    .line 257
    if-lez v9, :cond_a

    .line 258
    .line 259
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 260
    .line 261
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 262
    .line 263
    invoke-direct {v9, v15, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    const/4 v9, 0x0

    .line 268
    :goto_5
    const/4 v10, 0x3

    .line 269
    invoke-static {v12, v9, v10}, Le;->v(Lfc4;Landroid/graphics/BlurMaskFilter;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v7}, Lfc4;->x(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v4, v12}, Lw9;->c(Lcd;Lfc4;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_b
    move-object/from16 v12, v19

    .line 281
    .line 282
    cmpl-float v7, v15, v17

    .line 283
    .line 284
    if-lez v7, :cond_c

    .line 285
    .line 286
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 287
    .line 288
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 289
    .line 290
    invoke-direct {v7, v15, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/16 v11, 0xb

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    const/4 v7, 0x0

    .line 297
    goto :goto_6

    .line 298
    :goto_7
    invoke-static {v12, v7, v11}, Le;->v(Lfc4;Landroid/graphics/BlurMaskFilter;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v15, v15}, Lw9;->i(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v4, v12}, Lw9;->c(Lcd;Lfc4;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move-object v4, v9

    .line 309
    const-wide p5, 0xffffffffL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    mul-float v8, v15, v18

    .line 315
    .line 316
    mul-float v12, v12, v18

    .line 317
    .line 318
    add-float/2addr v12, v8

    .line 319
    shr-long v8, v2, p2

    .line 320
    .line 321
    long-to-int v8, v8

    .line 322
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    add-float/2addr v8, v12

    .line 327
    and-long v9, v2, p5

    .line 328
    .line 329
    long-to-int v9, v9

    .line 330
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    add-float/2addr v9, v12

    .line 335
    float-to-double v11, v8

    .line 336
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    double-to-float v11, v11

    .line 341
    float-to-int v11, v11

    .line 342
    move/from16 v18, v11

    .line 343
    .line 344
    float-to-double v10, v9

    .line 345
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    double-to-float v10, v10

    .line 350
    float-to-int v10, v10

    .line 351
    move/from16 v11, v18

    .line 352
    .line 353
    invoke-static {v11, v10, v14, v13}, Lc;->i(IIII)Lmc;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10}, Lx9;->a(Lmc;)Lw9;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sub-float/2addr v8, v15

    .line 362
    sub-float v18, v9, v15

    .line 363
    .line 364
    shr-long v13, v6, p2

    .line 365
    .line 366
    long-to-int v9, v13

    .line 367
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    and-long v6, v6, p5

    .line 372
    .line 373
    long-to-int v6, v6

    .line 374
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    cmpl-float v6, v15, v17

    .line 379
    .line 380
    if-lez v6, :cond_e

    .line 381
    .line 382
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 383
    .line 384
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 385
    .line 386
    invoke-direct {v6, v15, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    const/16 v12, 0xb

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    const/4 v6, 0x0

    .line 393
    goto :goto_8

    .line 394
    :goto_9
    invoke-static {v4, v6, v12}, Le;->v(Lfc4;Landroid/graphics/BlurMaskFilter;I)V

    .line 395
    .line 396
    .line 397
    iget-object v14, v11, Lw9;->a:Landroid/graphics/Canvas;

    .line 398
    .line 399
    iget-object v4, v4, Lfc4;->c:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v21, v4

    .line 402
    .line 403
    check-cast v21, Landroid/graphics/Paint;

    .line 404
    .line 405
    move/from16 v16, v15

    .line 406
    .line 407
    move/from16 v17, v8

    .line 408
    .line 409
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    move-object v6, v10

    .line 413
    :goto_a
    iput-object v6, v0, Ldo1;->k:Lmc;

    .line 414
    .line 415
    iput-wide v2, v0, Ldo1;->f:J

    .line 416
    .line 417
    invoke-interface {v1}, Lkn1;->getLayoutDirection()Lwy2;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Ldo1;->g:Lwy2;

    .line 422
    .line 423
    invoke-interface {v1}, Lbh1;->a()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v0, Ldo1;->h:F

    .line 428
    .line 429
    :goto_b
    iget-object v2, v0, Ldo1;->k:Lmc;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    iget-object v0, v0, Ldo1;->i:Ldx5;

    .line 434
    .line 435
    iget v3, v0, Ldx5;->a:F

    .line 436
    .line 437
    invoke-interface {v1, v3}, Lbh1;->N(F)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget v0, v0, Ldx5;->b:F

    .line 442
    .line 443
    invoke-interface {v1, v0}, Lbh1;->N(F)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-float/2addr v0, v3

    .line 448
    neg-float v0, v0

    .line 449
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    int-to-long v3, v3

    .line 454
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-long v6, v0

    .line 459
    shl-long v3, v3, p2

    .line 460
    .line 461
    and-long v6, v6, p5

    .line 462
    .line 463
    or-long/2addr v3, v6

    .line 464
    const/16 v7, 0x8

    .line 465
    .line 466
    move/from16 v6, p8

    .line 467
    .line 468
    move-object v0, v1

    .line 469
    move-object v1, v2

    .line 470
    move-wide v2, v3

    .line 471
    move/from16 v4, p7

    .line 472
    .line 473
    invoke-static/range {v0 .. v7}, Lkn1;->V(Lkn1;Lrl2;JFLnu0;II)V

    .line 474
    .line 475
    .line 476
    :cond_f
    return-void

    .line 477
    :cond_10
    invoke-static {}, Lyd1;->a()V

    .line 478
    .line 479
    .line 480
    return-void
.end method
