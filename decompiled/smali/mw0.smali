.class public abstract Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw0;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 16
    .line 17
    const-string p1, "No start tag found"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lmw0;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

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
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_21

    .line 50
    .line 51
    if-gt v10, v3, :cond_21

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_21

    .line 64
    .line 65
    sget-object v9, Lzc5;->a:[I

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    const/4 v10, -0x1

    .line 79
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const v14, -0xff01

    .line 84
    .line 85
    .line 86
    const/16 v15, 0x1f

    .line 87
    .line 88
    if-eq v13, v10, :cond_4

    .line 89
    .line 90
    sget-object v10, Lmw0;->a:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroid/util/TypedValue;

    .line 97
    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    new-instance v12, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v12, v16

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 115
    .line 116
    const/16 v12, 0x1c

    .line 117
    .line 118
    if-lt v10, v12, :cond_3

    .line 119
    .line 120
    if-le v10, v15, :cond_4

    .line 121
    .line 122
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v0, v10, v2}, Lmw0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131
    .line 132
    .line 133
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/high16 v13, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v11, v13

    .line 169
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/4 v14, 0x4

    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    const/high16 v4, -0x40800000    # -1.0f

    .line 175
    .line 176
    if-lt v12, v15, :cond_7

    .line 177
    .line 178
    const/4 v12, 0x2

    .line 179
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    new-array v12, v9, [I

    .line 202
    .line 203
    move v15, v7

    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    move v13, v15

    .line 207
    :goto_6
    if-ge v15, v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const v7, 0x10101a5

    .line 214
    .line 215
    .line 216
    if-eq v14, v7, :cond_9

    .line 217
    .line 218
    const v7, 0x101031f

    .line 219
    .line 220
    .line 221
    if-eq v14, v7, :cond_9

    .line 222
    .line 223
    const v7, 0x7f04002b

    .line 224
    .line 225
    .line 226
    if-eq v14, v7, :cond_9

    .line 227
    .line 228
    const v7, 0x7f0400b4

    .line 229
    .line 230
    .line 231
    if-eq v14, v7, :cond_9

    .line 232
    .line 233
    add-int/lit8 v7, v13, 0x1

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-nez v20, :cond_8

    .line 241
    .line 242
    neg-int v14, v14

    .line 243
    :cond_8
    aput v14, v12, v13

    .line 244
    .line 245
    move v13, v7

    .line 246
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v7, 0x0

    .line 254
    cmpl-float v9, v4, v7

    .line 255
    .line 256
    const/high16 v12, 0x42c80000    # 100.0f

    .line 257
    .line 258
    if-ltz v9, :cond_b

    .line 259
    .line 260
    cmpg-float v9, v4, v12

    .line 261
    .line 262
    if-gtz v9, :cond_b

    .line 263
    .line 264
    move/from16 v9, v16

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    const/4 v9, 0x0

    .line 268
    :goto_7
    cmpl-float v13, v11, v18

    .line 269
    .line 270
    if-nez v13, :cond_c

    .line 271
    .line 272
    if-nez v9, :cond_c

    .line 273
    .line 274
    move-object/from16 v31, v0

    .line 275
    .line 276
    move/from16 v34, v3

    .line 277
    .line 278
    goto/16 :goto_14

    .line 279
    .line 280
    :cond_c
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    int-to-float v13, v13

    .line 285
    mul-float/2addr v13, v11

    .line 286
    const/high16 v11, 0x3f000000    # 0.5f

    .line 287
    .line 288
    add-float/2addr v13, v11

    .line 289
    float-to-int v11, v13

    .line 290
    if-gez v11, :cond_d

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    const/16 v13, 0xff

    .line 295
    .line 296
    if-gt v11, v13, :cond_e

    .line 297
    .line 298
    move v13, v11

    .line 299
    :cond_e
    :goto_8
    if-eqz v9, :cond_1c

    .line 300
    .line 301
    invoke-static {v10}, Lji0;->a(I)Lji0;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget v10, v9, Lji0;->a:F

    .line 306
    .line 307
    iget v9, v9, Lji0;->b:F

    .line 308
    .line 309
    sget-object v11, Lde7;->k:Lde7;

    .line 310
    .line 311
    float-to-double v14, v9

    .line 312
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    cmpg-double v14, v14, v20

    .line 315
    .line 316
    if-ltz v14, :cond_1b

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    int-to-double v14, v14

    .line 323
    const-wide/16 v20, 0x0

    .line 324
    .line 325
    cmpg-double v14, v14, v20

    .line 326
    .line 327
    if-lez v14, :cond_1b

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    int-to-double v14, v14

    .line 334
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 335
    .line 336
    cmpl-double v14, v14, v20

    .line 337
    .line 338
    if-gez v14, :cond_1b

    .line 339
    .line 340
    cmpg-float v14, v10, v7

    .line 341
    .line 342
    if-gez v14, :cond_f

    .line 343
    .line 344
    move v10, v7

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 347
    .line 348
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    :goto_9
    move/from16 v21, v7

    .line 353
    .line 354
    move/from16 v22, v21

    .line 355
    .line 356
    move v15, v9

    .line 357
    move/from16 v20, v16

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    :goto_a
    sub-float v23, v21, v9

    .line 361
    .line 362
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v23

    .line 366
    const v24, 0x3ecccccd    # 0.4f

    .line 367
    .line 368
    .line 369
    cmpl-float v23, v23, v24

    .line 370
    .line 371
    if-ltz v23, :cond_19

    .line 372
    .line 373
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 374
    .line 375
    move/from16 v26, v12

    .line 376
    .line 377
    move/from16 v25, v22

    .line 378
    .line 379
    move/from16 v24, v23

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    :goto_b
    sub-float v28, v25, v26

    .line 384
    .line 385
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v28

    .line 389
    const v29, 0x3c23d70a    # 0.01f

    .line 390
    .line 391
    .line 392
    cmpl-float v28, v28, v29

    .line 393
    .line 394
    const/high16 v29, 0x40000000    # 2.0f

    .line 395
    .line 396
    if-lez v28, :cond_15

    .line 397
    .line 398
    sub-float v28, v26, v25

    .line 399
    .line 400
    div-float v28, v28, v29

    .line 401
    .line 402
    move/from16 v30, v12

    .line 403
    .line 404
    add-float v12, v28, v25

    .line 405
    .line 406
    invoke-static {v12, v15, v10}, Lji0;->b(FFF)Lji0;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    move-object/from16 v31, v0

    .line 411
    .line 412
    sget-object v0, Lde7;->k:Lde7;

    .line 413
    .line 414
    invoke-virtual {v14, v0}, Lji0;->d(Lde7;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {v14}, Lok7;->H(I)F

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 427
    .line 428
    .line 429
    move-result v32

    .line 430
    invoke-static/range {v32 .. v32}, Lok7;->H(I)F

    .line 431
    .line 432
    .line 433
    move-result v32

    .line 434
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 435
    .line 436
    .line 437
    move-result v33

    .line 438
    invoke-static/range {v33 .. v33}, Lok7;->H(I)F

    .line 439
    .line 440
    .line 441
    move-result v33

    .line 442
    sget-object v34, Lok7;->l:[[F

    .line 443
    .line 444
    aget-object v34, v34, v16

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    aget v35, v34, v19

    .line 449
    .line 450
    mul-float v14, v14, v35

    .line 451
    .line 452
    aget v35, v34, v16

    .line 453
    .line 454
    mul-float v32, v32, v35

    .line 455
    .line 456
    add-float v32, v32, v14

    .line 457
    .line 458
    const/16 v17, 0x2

    .line 459
    .line 460
    aget v14, v34, v17

    .line 461
    .line 462
    mul-float v33, v33, v14

    .line 463
    .line 464
    add-float v33, v33, v32

    .line 465
    .line 466
    div-float v14, v33, v30

    .line 467
    .line 468
    const v32, 0x3c111aa7

    .line 469
    .line 470
    .line 471
    cmpg-float v32, v14, v32

    .line 472
    .line 473
    if-gtz v32, :cond_10

    .line 474
    .line 475
    const v32, 0x4461d2f7

    .line 476
    .line 477
    .line 478
    mul-float v14, v14, v32

    .line 479
    .line 480
    move/from16 v32, v0

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_10
    move/from16 v32, v0

    .line 484
    .line 485
    float-to-double v0, v14

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    double-to-float v0, v0

    .line 491
    const/high16 v1, 0x42e80000    # 116.0f

    .line 492
    .line 493
    mul-float/2addr v0, v1

    .line 494
    const/high16 v1, 0x41800000    # 16.0f

    .line 495
    .line 496
    sub-float v14, v0, v1

    .line 497
    .line 498
    :goto_c
    sub-float v0, v4, v14

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const v1, 0x3e4ccccd    # 0.2f

    .line 505
    .line 506
    .line 507
    cmpg-float v1, v0, v1

    .line 508
    .line 509
    if-gez v1, :cond_11

    .line 510
    .line 511
    invoke-static/range {v32 .. v32}, Lji0;->a(I)Lji0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move/from16 v32, v0

    .line 516
    .line 517
    iget v0, v1, Lji0;->c:F

    .line 518
    .line 519
    iget v2, v1, Lji0;->b:F

    .line 520
    .line 521
    invoke-static {v0, v2, v10}, Lji0;->b(FFF)Lji0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget v2, v1, Lji0;->d:F

    .line 526
    .line 527
    move/from16 v33, v2

    .line 528
    .line 529
    iget v2, v0, Lji0;->d:F

    .line 530
    .line 531
    sub-float v2, v33, v2

    .line 532
    .line 533
    move/from16 v33, v2

    .line 534
    .line 535
    iget v2, v1, Lji0;->e:F

    .line 536
    .line 537
    move/from16 v34, v2

    .line 538
    .line 539
    iget v2, v0, Lji0;->e:F

    .line 540
    .line 541
    sub-float v2, v34, v2

    .line 542
    .line 543
    move/from16 v34, v2

    .line 544
    .line 545
    iget v2, v1, Lji0;->f:F

    .line 546
    .line 547
    iget v0, v0, Lji0;->f:F

    .line 548
    .line 549
    sub-float/2addr v2, v0

    .line 550
    mul-float v0, v33, v33

    .line 551
    .line 552
    mul-float v33, v34, v34

    .line 553
    .line 554
    add-float v33, v33, v0

    .line 555
    .line 556
    mul-float/2addr v2, v2

    .line 557
    add-float v2, v2, v33

    .line 558
    .line 559
    move-object/from16 v33, v1

    .line 560
    .line 561
    float-to-double v0, v2

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    move/from16 v34, v3

    .line 567
    .line 568
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    mul-double/2addr v0, v2

    .line 583
    double-to-float v0, v0

    .line 584
    cmpg-float v1, v0, v18

    .line 585
    .line 586
    if-gtz v1, :cond_12

    .line 587
    .line 588
    move/from16 v24, v0

    .line 589
    .line 590
    move/from16 v23, v32

    .line 591
    .line 592
    move-object/from16 v27, v33

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_11
    move/from16 v34, v3

    .line 596
    .line 597
    :cond_12
    :goto_d
    cmpl-float v0, v23, v22

    .line 598
    .line 599
    if-nez v0, :cond_13

    .line 600
    .line 601
    cmpl-float v0, v24, v22

    .line 602
    .line 603
    if-nez v0, :cond_13

    .line 604
    .line 605
    :goto_e
    move-object/from16 v0, v27

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_13
    cmpg-float v0, v14, v4

    .line 609
    .line 610
    if-gez v0, :cond_14

    .line 611
    .line 612
    move/from16 v25, v12

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_14
    move/from16 v26, v12

    .line 616
    .line 617
    :goto_f
    move/from16 v12, v30

    .line 618
    .line 619
    move-object/from16 v0, v31

    .line 620
    .line 621
    move/from16 v3, v34

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_15
    move-object/from16 v31, v0

    .line 626
    .line 627
    move/from16 v34, v3

    .line 628
    .line 629
    move/from16 v30, v12

    .line 630
    .line 631
    goto :goto_e

    .line 632
    :goto_10
    if-eqz v20, :cond_17

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-virtual {v0, v11}, Lji0;->d(Lde7;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    :goto_11
    move v10, v0

    .line 641
    goto :goto_13

    .line 642
    :cond_16
    sub-float v0, v9, v21

    .line 643
    .line 644
    div-float v0, v0, v29

    .line 645
    .line 646
    add-float v15, v0, v21

    .line 647
    .line 648
    move/from16 v12, v30

    .line 649
    .line 650
    move-object/from16 v0, v31

    .line 651
    .line 652
    move/from16 v3, v34

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_17
    if-nez v0, :cond_18

    .line 659
    .line 660
    move v9, v15

    .line 661
    goto :goto_12

    .line 662
    :cond_18
    move-object v7, v0

    .line 663
    move/from16 v21, v15

    .line 664
    .line 665
    :goto_12
    sub-float v0, v9, v21

    .line 666
    .line 667
    div-float v0, v0, v29

    .line 668
    .line 669
    add-float v15, v0, v21

    .line 670
    .line 671
    move/from16 v12, v30

    .line 672
    .line 673
    move-object/from16 v0, v31

    .line 674
    .line 675
    move/from16 v3, v34

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_19
    move-object/from16 v31, v0

    .line 680
    .line 681
    move/from16 v34, v3

    .line 682
    .line 683
    if-nez v7, :cond_1a

    .line 684
    .line 685
    invoke-static {v4}, Lok7;->D(F)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    goto :goto_11

    .line 690
    :cond_1a
    invoke-virtual {v7, v11}, Lji0;->d(Lde7;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    goto :goto_11

    .line 695
    :cond_1b
    move-object/from16 v31, v0

    .line 696
    .line 697
    move/from16 v34, v3

    .line 698
    .line 699
    invoke-static {v4}, Lok7;->D(F)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    goto :goto_11

    .line 704
    :cond_1c
    move-object/from16 v31, v0

    .line 705
    .line 706
    move/from16 v34, v3

    .line 707
    .line 708
    :goto_13
    const v0, 0xffffff

    .line 709
    .line 710
    .line 711
    and-int/2addr v10, v0

    .line 712
    shl-int/lit8 v13, v13, 0x18

    .line 713
    .line 714
    or-int/2addr v10, v13

    .line 715
    :goto_14
    add-int/lit8 v0, v8, 0x1

    .line 716
    .line 717
    array-length v1, v5

    .line 718
    const/16 v2, 0x8

    .line 719
    .line 720
    if-le v0, v1, :cond_1e

    .line 721
    .line 722
    const/4 v1, 0x4

    .line 723
    if-gt v8, v1, :cond_1d

    .line 724
    .line 725
    move v1, v2

    .line 726
    goto :goto_15

    .line 727
    :cond_1d
    shl-int/lit8 v1, v8, 0x1

    .line 728
    .line 729
    :goto_15
    new-array v1, v1, [I

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    move-object v5, v1

    .line 736
    :cond_1e
    aput v10, v5, v8

    .line 737
    .line 738
    array-length v1, v6

    .line 739
    if-le v0, v1, :cond_20

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/4 v3, 0x4

    .line 750
    if-le v8, v3, :cond_1f

    .line 751
    .line 752
    shl-int/lit8 v2, v8, 0x1

    .line 753
    .line 754
    :cond_1f
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, [Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 762
    .line 763
    .line 764
    move-object v6, v1

    .line 765
    :cond_20
    aput-object v31, v6, v8

    .line 766
    .line 767
    check-cast v6, [[I

    .line 768
    .line 769
    move-object/from16 v1, p2

    .line 770
    .line 771
    move-object/from16 v2, p3

    .line 772
    .line 773
    move v8, v0

    .line 774
    move/from16 v4, v16

    .line 775
    .line 776
    move/from16 v3, v34

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    move-object/from16 v0, p0

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_21
    move/from16 v34, v3

    .line 784
    .line 785
    move/from16 v16, v4

    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    move-object/from16 v2, p3

    .line 792
    .line 793
    move/from16 v4, v16

    .line 794
    .line 795
    move/from16 v3, v34

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_22
    new-array v0, v8, [I

    .line 801
    .line 802
    new-array v1, v8, [[I

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    .line 810
    .line 811
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 812
    .line 813
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 814
    .line 815
    .line 816
    return-object v2

    .line 817
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 818
    .line 819
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v1, ": invalid color state list tag "

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0
.end method
