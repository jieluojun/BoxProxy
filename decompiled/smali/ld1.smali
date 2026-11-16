.class public final Lld1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lla;

.field public final b:Lyy6;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lfv6;

.field public k:Lzv6;

.field public l:Loh4;

.field public m:Lp72;

.field public n:Lpf5;

.field public o:Lpf5;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lla;Lyy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld1;->a:Lla;

    .line 5
    .line 6
    iput-object p2, p0, Lld1;->b:Lyy6;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lld1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lod;->l:Lod;

    .line 16
    .line 17
    iput-object p1, p0, Lld1;->m:Lp72;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lld1;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lrn3;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lld1;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lld1;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lld1;->b:Lyy6;

    .line 4
    .line 5
    iget-object v2, v1, Lyy6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln63;

    .line 8
    .line 9
    invoke-interface {v2}, Ln63;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, v1, Lyy6;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, v0, Lld1;->m:Lp72;

    .line 27
    .line 28
    new-instance v4, Lrn3;

    .line 29
    .line 30
    iget-object v5, v0, Lld1;->q:[F

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lrn3;-><init>([F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lld1;->a:Lla;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lla;->p([F)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lld1;->r:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-static {v3, v5}, Lky2;->V(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lld1;->j:Lfv6;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v5, v4, Lfv6;->b:J

    .line 54
    .line 55
    iget-object v7, v0, Lld1;->l:Loh4;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v8, v0, Lld1;->k:Lzv6;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v9, v8, Lzv6;->b:Ldy3;

    .line 66
    .line 67
    iget-object v10, v0, Lld1;->n:Lpf5;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v11, v10, Lpf5;->d:F

    .line 73
    .line 74
    iget v12, v10, Lpf5;->b:F

    .line 75
    .line 76
    iget-object v13, v0, Lld1;->o:Lpf5;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v0, Lld1;->f:Z

    .line 82
    .line 83
    iget-boolean v15, v0, Lld1;->g:Z

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-boolean v2, v0, Lld1;->h:Z

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    iget-boolean v2, v0, Lld1;->i:Z

    .line 92
    .line 93
    move/from16 v25, v2

    .line 94
    .line 95
    iget-object v2, v0, Lld1;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, Lfv6;->c:Lxw6;

    .line 104
    .line 105
    move-wide/from16 v18, v5

    .line 106
    .line 107
    invoke-static/range {v18 .. v19}, Lxw6;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static/range {v18 .. v19}, Lxw6;->f(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lbi5;->j:Lbi5;

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    const/16 v26, 0x1

    .line 123
    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    if-ltz v5, :cond_6

    .line 127
    .line 128
    invoke-interface {v7, v5}, Loh4;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v8, v5}, Lzv6;->c(I)Lpf5;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget v2, v14, Lpf5;->a:F

    .line 137
    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    iget-wide v0, v8, Lzv6;->c:J

    .line 141
    .line 142
    const/16 v19, 0x20

    .line 143
    .line 144
    shr-long v0, v0, v19

    .line 145
    .line 146
    long-to-int v0, v0

    .line 147
    int-to-float v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v2, v1, v0}, Ly93;->G(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v1, v14, Lpf5;->b:F

    .line 154
    .line 155
    invoke-static {v10, v0, v1}, Ljs;->I(Lpf5;FF)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v2, v14, Lpf5;->d:F

    .line 160
    .line 161
    invoke-static {v10, v0, v2}, Ljs;->I(Lpf5;FF)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v8, v5}, Lzv6;->a(I)Lbi5;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v6, :cond_1

    .line 170
    .line 171
    move/from16 v5, v26

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/4 v5, 0x0

    .line 175
    :goto_0
    if-nez v1, :cond_2

    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move/from16 v19, v26

    .line 183
    .line 184
    :goto_1
    if-eqz v1, :cond_3

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    :cond_3
    or-int/lit8 v19, v19, 0x2

    .line 189
    .line 190
    :cond_4
    if-eqz v5, :cond_5

    .line 191
    .line 192
    or-int/lit8 v19, v19, 0x4

    .line 193
    .line 194
    :cond_5
    move/from16 v23, v19

    .line 195
    .line 196
    iget v1, v14, Lpf5;->b:F

    .line 197
    .line 198
    iget v2, v14, Lpf5;->d:F

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    move/from16 v20, v1

    .line 205
    .line 206
    move/from16 v21, v2

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object/from16 v27, v1

    .line 213
    .line 214
    :goto_2
    move-object/from16 v0, v18

    .line 215
    .line 216
    if-eqz v15, :cond_f

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iget-wide v1, v3, Lxw6;->a:J

    .line 221
    .line 222
    invoke-static {v1, v2}, Lxw6;->g(J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v1, v2}, Lxw6;->f(J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const/4 v3, -0x1

    .line 232
    move v1, v3

    .line 233
    :goto_3
    if-ltz v3, :cond_f

    .line 234
    .line 235
    if-ge v3, v1, :cond_f

    .line 236
    .line 237
    iget-object v2, v4, Lfv6;->a:Lii;

    .line 238
    .line 239
    iget-object v2, v2, Lii;->j:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v3}, Loh4;->h(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v7, v1}, Loh4;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sub-int v5, v4, v2

    .line 257
    .line 258
    shl-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    new-array v5, v5, [F

    .line 261
    .line 262
    invoke-static {v2, v4}, Lyw6;->a(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    invoke-virtual {v9, v14, v15, v5}, Ldy3;->a(J[F)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-ge v3, v1, :cond_f

    .line 270
    .line 271
    invoke-interface {v7, v3}, Loh4;->h(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-int v14, v4, v2

    .line 276
    .line 277
    shl-int/lit8 v14, v14, 0x2

    .line 278
    .line 279
    aget v15, v5, v14

    .line 280
    .line 281
    add-int/lit8 v18, v14, 0x1

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    aget v0, v5, v18

    .line 286
    .line 287
    add-int/lit8 v18, v14, 0x2

    .line 288
    .line 289
    move/from16 v28, v1

    .line 290
    .line 291
    aget v1, v5, v18

    .line 292
    .line 293
    add-int/lit8 v14, v14, 0x3

    .line 294
    .line 295
    aget v14, v5, v14

    .line 296
    .line 297
    move/from16 v29, v2

    .line 298
    .line 299
    iget v2, v10, Lpf5;->a:F

    .line 300
    .line 301
    cmpg-float v2, v2, v1

    .line 302
    .line 303
    if-gez v2, :cond_8

    .line 304
    .line 305
    move/from16 v18, v26

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    const/16 v18, 0x0

    .line 309
    .line 310
    :goto_5
    iget v2, v10, Lpf5;->c:F

    .line 311
    .line 312
    cmpg-float v2, v15, v2

    .line 313
    .line 314
    if-gez v2, :cond_9

    .line 315
    .line 316
    move/from16 v2, v26

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const/4 v2, 0x0

    .line 320
    :goto_6
    and-int v18, v18, v2

    .line 321
    .line 322
    cmpg-float v2, v12, v14

    .line 323
    .line 324
    if-gez v2, :cond_a

    .line 325
    .line 326
    move/from16 v2, v26

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    const/4 v2, 0x0

    .line 330
    :goto_7
    and-int v18, v18, v2

    .line 331
    .line 332
    cmpg-float v2, v0, v11

    .line 333
    .line 334
    if-gez v2, :cond_b

    .line 335
    .line 336
    move/from16 v2, v26

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    const/4 v2, 0x0

    .line 340
    :goto_8
    and-int v18, v18, v2

    .line 341
    .line 342
    invoke-static {v10, v15, v0}, Ljs;->I(Lpf5;FF)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    invoke-static {v10, v1, v14}, Ljs;->I(Lpf5;FF)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    :cond_c
    or-int/lit8 v18, v18, 0x2

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v8, v4}, Lzv6;->a(I)Lbi5;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-ne v2, v6, :cond_e

    .line 361
    .line 362
    or-int/lit8 v18, v18, 0x4

    .line 363
    .line 364
    :cond_e
    move/from16 v21, v0

    .line 365
    .line 366
    move/from16 v22, v1

    .line 367
    .line 368
    move/from16 v23, v14

    .line 369
    .line 370
    move/from16 v20, v15

    .line 371
    .line 372
    move/from16 v24, v18

    .line 373
    .line 374
    move-object/from16 v18, v19

    .line 375
    .line 376
    move/from16 v19, v3

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v18

    .line 382
    .line 383
    add-int/lit8 v3, v19, 0x1

    .line 384
    .line 385
    move/from16 v1, v28

    .line 386
    .line 387
    move/from16 v2, v29

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v2, 0x21

    .line 393
    .line 394
    if-lt v1, v2, :cond_10

    .line 395
    .line 396
    if-eqz v17, :cond_10

    .line 397
    .line 398
    invoke-static {v0, v13}, La5;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lpf5;)V

    .line 399
    .line 400
    .line 401
    :cond_10
    const/16 v2, 0x22

    .line 402
    .line 403
    if-lt v1, v2, :cond_12

    .line 404
    .line 405
    if-eqz v25, :cond_12

    .line 406
    .line 407
    invoke-virtual {v10}, Lpf5;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_12

    .line 412
    .line 413
    iget v1, v9, Ldy3;->f:I

    .line 414
    .line 415
    add-int/lit8 v1, v1, -0x1

    .line 416
    .line 417
    if-gez v1, :cond_11

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :cond_11
    invoke-virtual {v9, v12}, Ldy3;->e(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v2, v3, v1}, Ly93;->H(III)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v9, v11}, Ldy3;->e(F)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v4, v3, v1}, Ly93;->H(III)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-gt v2, v1, :cond_12

    .line 438
    .line 439
    :goto_9
    invoke-virtual {v8, v2}, Lzv6;->f(I)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v9, v2}, Ldy3;->f(I)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v8, v2}, Lzv6;->g(I)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v9, v2}, Ldy3;->b(I)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v0, v3, v4, v5, v6}, Llc;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 456
    .line 457
    .line 458
    if-eq v2, v1, :cond_12

    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x1

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_12
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface/range {v16 .. v16}, Ln63;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 472
    .line 473
    move-object/from16 v2, v27

    .line 474
    .line 475
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    iput-boolean v3, v0, Lld1;->e:Z

    .line 482
    .line 483
    return-void
.end method
