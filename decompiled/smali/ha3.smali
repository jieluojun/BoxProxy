.class public final Lha3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Loc;

.field public final b:Lyu2;

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

.field public m:Lpf5;

.field public n:Lpf5;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Loc;Lyu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha3;->a:Loc;

    .line 5
    .line 6
    iput-object p2, p0, Lha3;->b:Lyu2;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lha3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lha3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lrn3;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lha3;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lha3;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lha3;->b:Lyu2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyu2;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lyu2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v0, Lha3;->j:Lfv6;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v2, v0, Lha3;->l:Loh4;

    .line 24
    .line 25
    if-eqz v2, :cond_14

    .line 26
    .line 27
    iget-object v2, v0, Lha3;->k:Lzv6;

    .line 28
    .line 29
    if-eqz v2, :cond_14

    .line 30
    .line 31
    iget-object v2, v0, Lha3;->m:Lpf5;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-object v2, v0, Lha3;->n:Lpf5;

    .line 36
    .line 37
    if-eqz v2, :cond_14

    .line 38
    .line 39
    iget-object v2, v0, Lha3;->p:[F

    .line 40
    .line 41
    invoke-static {v2}, Lrn3;->d([F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lha3;->a:Loc;

    .line 45
    .line 46
    iget-object v4, v4, Loc;->j:Lfa3;

    .line 47
    .line 48
    iget-object v4, v4, Lfa3;->z:Lxs4;

    .line 49
    .line 50
    invoke-virtual {v4}, Lxs4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld53;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ld53;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v4, v2}, Ld53;->A([F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, v0, Lha3;->n:Lpf5;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v4, Lpf5;->a:F

    .line 76
    .line 77
    neg-float v4, v4

    .line 78
    iget-object v5, v0, Lha3;->n:Lpf5;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v5, v5, Lpf5;->b:F

    .line 84
    .line 85
    neg-float v5, v5

    .line 86
    invoke-static {v2, v4, v5}, Lrn3;->h([FFF)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lha3;->q:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-static {v4, v2}, Lky2;->V(Landroid/graphics/Matrix;[F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lha3;->j:Lfv6;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-wide v5, v2, Lfv6;->b:J

    .line 100
    .line 101
    iget-object v7, v0, Lha3;->l:Loh4;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lha3;->k:Lzv6;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lha3;->m:Lpf5;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lha3;->n:Lpf5;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v0, Lha3;->f:Z

    .line 122
    .line 123
    iget-boolean v12, v0, Lha3;->g:Z

    .line 124
    .line 125
    iget-boolean v13, v0, Lha3;->h:Z

    .line 126
    .line 127
    iget-boolean v14, v0, Lha3;->i:Z

    .line 128
    .line 129
    iget-object v15, v0, Lha3;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Lfv6;->c:Lxw6;

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v5, Lbi5;->j:Lbi5;

    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    if-ltz v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v7, v1}, Loh4;->h(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v8, v1}, Lzv6;->c(I)Lpf5;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget v6, v11, Lpf5;->a:F

    .line 169
    .line 170
    move/from16 v21, v12

    .line 171
    .line 172
    move/from16 v24, v13

    .line 173
    .line 174
    iget-wide v12, v8, Lzv6;->c:J

    .line 175
    .line 176
    const/16 v16, 0x20

    .line 177
    .line 178
    shr-long v12, v12, v16

    .line 179
    .line 180
    long-to-int v12, v12

    .line 181
    int-to-float v12, v12

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static {v6, v13, v12}, Ly93;->G(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget v12, v11, Lpf5;->b:F

    .line 188
    .line 189
    invoke-static {v9, v6, v12}, Lga3;->r(Lpf5;FF)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    iget v13, v11, Lpf5;->d:F

    .line 194
    .line 195
    invoke-static {v9, v6, v13}, Lga3;->r(Lpf5;FF)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v8, v1}, Lzv6;->a(I)Lbi5;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v5, :cond_2

    .line 204
    .line 205
    move/from16 v1, v23

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    const/4 v1, 0x0

    .line 209
    :goto_0
    if-nez v12, :cond_3

    .line 210
    .line 211
    if-nez v13, :cond_3

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move/from16 v16, v23

    .line 217
    .line 218
    :goto_1
    if-eqz v12, :cond_4

    .line 219
    .line 220
    if-nez v13, :cond_5

    .line 221
    .line 222
    :cond_4
    or-int/lit8 v16, v16, 0x2

    .line 223
    .line 224
    :cond_5
    if-eqz v1, :cond_6

    .line 225
    .line 226
    or-int/lit8 v16, v16, 0x4

    .line 227
    .line 228
    :cond_6
    move/from16 v20, v16

    .line 229
    .line 230
    iget v1, v11, Lpf5;->b:F

    .line 231
    .line 232
    iget v11, v11, Lpf5;->d:F

    .line 233
    .line 234
    move/from16 v19, v11

    .line 235
    .line 236
    move/from16 v17, v1

    .line 237
    .line 238
    move/from16 v16, v6

    .line 239
    .line 240
    move/from16 v18, v11

    .line 241
    .line 242
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move/from16 v21, v12

    .line 247
    .line 248
    move/from16 v24, v13

    .line 249
    .line 250
    :goto_2
    if-eqz v21, :cond_10

    .line 251
    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    iget-wide v11, v4, Lxw6;->a:J

    .line 255
    .line 256
    invoke-static {v11, v12}, Lxw6;->g(J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v11, v12}, Lxw6;->f(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    const/4 v1, -0x1

    .line 266
    move v4, v1

    .line 267
    :goto_3
    if-ltz v1, :cond_10

    .line 268
    .line 269
    if-ge v1, v4, :cond_10

    .line 270
    .line 271
    iget-object v2, v2, Lfv6;->a:Lii;

    .line 272
    .line 273
    iget-object v2, v2, Lii;->j:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v15, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v1}, Loh4;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v7, v4}, Loh4;->h(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sub-int v11, v6, v2

    .line 291
    .line 292
    shl-int/lit8 v11, v11, 0x2

    .line 293
    .line 294
    new-array v11, v11, [F

    .line 295
    .line 296
    iget-object v12, v8, Lzv6;->b:Ldy3;

    .line 297
    .line 298
    move/from16 v25, v14

    .line 299
    .line 300
    invoke-static {v2, v6}, Lyw6;->a(II)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    invoke-virtual {v12, v13, v14, v11}, Ldy3;->a(J[F)V

    .line 305
    .line 306
    .line 307
    :goto_4
    if-ge v1, v4, :cond_11

    .line 308
    .line 309
    invoke-interface {v7, v1}, Loh4;->h(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    sub-int v12, v6, v2

    .line 314
    .line 315
    shl-int/lit8 v12, v12, 0x2

    .line 316
    .line 317
    aget v13, v11, v12

    .line 318
    .line 319
    add-int/lit8 v14, v12, 0x1

    .line 320
    .line 321
    aget v14, v11, v14

    .line 322
    .line 323
    add-int/lit8 v16, v12, 0x2

    .line 324
    .line 325
    move/from16 v17, v1

    .line 326
    .line 327
    aget v1, v11, v16

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x3

    .line 330
    .line 331
    aget v12, v11, v12

    .line 332
    .line 333
    move/from16 v26, v2

    .line 334
    .line 335
    iget v2, v9, Lpf5;->a:F

    .line 336
    .line 337
    cmpg-float v2, v2, v1

    .line 338
    .line 339
    if-gez v2, :cond_9

    .line 340
    .line 341
    move/from16 v16, v23

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    const/16 v16, 0x0

    .line 345
    .line 346
    :goto_5
    iget v2, v9, Lpf5;->c:F

    .line 347
    .line 348
    cmpg-float v2, v13, v2

    .line 349
    .line 350
    if-gez v2, :cond_a

    .line 351
    .line 352
    move/from16 v2, v23

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    const/4 v2, 0x0

    .line 356
    :goto_6
    and-int v16, v16, v2

    .line 357
    .line 358
    iget v2, v9, Lpf5;->b:F

    .line 359
    .line 360
    cmpg-float v2, v2, v12

    .line 361
    .line 362
    if-gez v2, :cond_b

    .line 363
    .line 364
    move/from16 v2, v23

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_b
    const/4 v2, 0x0

    .line 368
    :goto_7
    and-int v16, v16, v2

    .line 369
    .line 370
    iget v2, v9, Lpf5;->d:F

    .line 371
    .line 372
    cmpg-float v2, v14, v2

    .line 373
    .line 374
    if-gez v2, :cond_c

    .line 375
    .line 376
    move/from16 v2, v23

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    const/4 v2, 0x0

    .line 380
    :goto_8
    and-int v16, v16, v2

    .line 381
    .line 382
    invoke-static {v9, v13, v14}, Lga3;->r(Lpf5;FF)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    invoke-static {v9, v1, v12}, Lga3;->r(Lpf5;FF)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    :cond_d
    or-int/lit8 v16, v16, 0x2

    .line 395
    .line 396
    :cond_e
    invoke-virtual {v8, v6}, Lzv6;->a(I)Lbi5;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v5, :cond_f

    .line 401
    .line 402
    or-int/lit8 v16, v16, 0x4

    .line 403
    .line 404
    :cond_f
    move/from16 v19, v1

    .line 405
    .line 406
    move/from16 v20, v12

    .line 407
    .line 408
    move/from16 v18, v14

    .line 409
    .line 410
    move/from16 v21, v16

    .line 411
    .line 412
    move/from16 v16, v17

    .line 413
    .line 414
    move/from16 v17, v13

    .line 415
    .line 416
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v1, v16, 0x1

    .line 420
    .line 421
    move/from16 v2, v26

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_10
    move/from16 v25, v14

    .line 425
    .line 426
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 v2, 0x21

    .line 429
    .line 430
    if-lt v1, v2, :cond_12

    .line 431
    .line 432
    if-eqz v24, :cond_12

    .line 433
    .line 434
    invoke-static {v15, v10}, La5;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lpf5;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    const/16 v2, 0x22

    .line 438
    .line 439
    if-lt v1, v2, :cond_13

    .line 440
    .line 441
    if-eqz v25, :cond_13

    .line 442
    .line 443
    invoke-static {v15, v8, v9}, Lqr;->A(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lzv6;Lpf5;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual/range {v22 .. v22}, Lyu2;->r()Landroid/view/inputmethod/InputMethodManager;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    iput-boolean v1, v0, Lha3;->e:Z

    .line 459
    .line 460
    :cond_14
    return-void
.end method
