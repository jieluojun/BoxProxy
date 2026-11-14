.class public final Llh7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lih7;

.field public b:Lki7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lih7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llh7;->a:Lih7;

    .line 5
    .line 6
    sget-object p2, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lrc7;->a(Landroid/view/View;)Lki7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lxh7;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lxh7;-><init>(Lki7;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lwh7;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lwh7;-><init>(Lki7;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lvh7;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lvh7;-><init>(Lki7;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 47
    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Luh7;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Luh7;-><init>(Lki7;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 57
    .line 58
    if-lt p2, v0, :cond_4

    .line 59
    .line 60
    new-instance p2, Lth7;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lth7;-><init>(Lki7;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance p2, Lsh7;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lsh7;-><init>(Lki7;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Lyh7;->b()Lki7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    :goto_1
    iput-object p1, p0, Llh7;->b:Lki7;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0900c7

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {v7, v6}, Lki7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lki7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Llh7;->b:Lki7;

    .line 21
    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v7, v6}, Lki7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lki7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Lki7;->a:Lhi7;

    .line 39
    .line 40
    iget-object v2, v0, Llh7;->b:Lki7;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lwc7;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v6}, Lrc7;->a(Landroid/view/View;)Lki7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Llh7;->b:Lki7;

    .line 51
    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    iput-object v3, v0, Llh7;->b:Lki7;

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_10

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-static {v6}, Lmh7;->j(Landroid/view/View;)Lih7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v2, Lih7;->i:Lki7;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    const/4 v2, 0x1

    .line 93
    new-array v4, v2, [I

    .line 94
    .line 95
    new-array v5, v2, [I

    .line 96
    .line 97
    iget-object v9, v0, Llh7;->b:Lki7;

    .line 98
    .line 99
    move v10, v2

    .line 100
    :goto_0
    const/16 v11, 0x200

    .line 101
    .line 102
    if-gt v10, v11, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Lhi7;->i(I)Liv2;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v13, v9, Lki7;->a:Lhi7;

    .line 109
    .line 110
    invoke-virtual {v13, v10}, Lhi7;->i(I)Liv2;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget v14, v11, Liv2;->a:I

    .line 115
    .line 116
    iget v15, v11, Liv2;->d:I

    .line 117
    .line 118
    iget v2, v11, Liv2;->c:I

    .line 119
    .line 120
    iget v11, v11, Liv2;->b:I

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    iget v12, v13, Liv2;->a:I

    .line 125
    .line 126
    iget v8, v13, Liv2;->d:I

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    iget v4, v13, Liv2;->c:I

    .line 131
    .line 132
    iget v13, v13, Liv2;->b:I

    .line 133
    .line 134
    if-gt v14, v12, :cond_5

    .line 135
    .line 136
    if-gt v11, v13, :cond_5

    .line 137
    .line 138
    if-gt v2, v4, :cond_5

    .line 139
    .line 140
    if-gt v15, v8, :cond_5

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move/from16 v5, v17

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object/from16 v19, v5

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    :goto_1
    if-lt v14, v12, :cond_6

    .line 151
    .line 152
    if-lt v11, v13, :cond_6

    .line 153
    .line 154
    if-lt v2, v4, :cond_6

    .line 155
    .line 156
    if-lt v15, v8, :cond_6

    .line 157
    .line 158
    move/from16 v2, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v2, 0x1

    .line 162
    :goto_2
    if-eq v5, v2, :cond_8

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    aget v2, v18, v17

    .line 167
    .line 168
    or-int/2addr v2, v10

    .line 169
    aput v2, v18, v17

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    aget v2, v19, v17

    .line 173
    .line 174
    or-int/2addr v2, v10

    .line 175
    aput v2, v19, v17

    .line 176
    .line 177
    :cond_8
    :goto_3
    shl-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    move-object/from16 v4, v18

    .line 180
    .line 181
    move-object/from16 v5, v19

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move-object/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    aget v2, v18, v17

    .line 191
    .line 192
    aget v4, v19, v17

    .line 193
    .line 194
    or-int v5, v2, v4

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    iput-object v3, v0, Llh7;->b:Lki7;

    .line 199
    .line 200
    const v0, 0x7f0900c7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_a
    iget-object v8, v0, Llh7;->b:Lki7;

    .line 215
    .line 216
    and-int/lit8 v9, v2, 0x8

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    sget-object v2, Lmh7;->e:Landroid/view/animation/PathInterpolator;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    and-int/lit8 v9, v4, 0x8

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    sget-object v2, Lmh7;->f:Ldz1;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    and-int/lit16 v2, v2, 0x207

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    sget-object v2, Lmh7;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    and-int/lit16 v4, v4, 0x207

    .line 238
    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    sget-object v2, Lmh7;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const/4 v2, 0x0

    .line 245
    :goto_4
    new-instance v4, Lrh7;

    .line 246
    .line 247
    and-int/lit8 v9, v5, 0x8

    .line 248
    .line 249
    if-eqz v9, :cond_f

    .line 250
    .line 251
    const-wide/16 v9, 0xa0

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    const-wide/16 v9, 0xfa

    .line 255
    .line 256
    :goto_5
    invoke-direct {v4, v5, v2, v9, v10}, Lrh7;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, Lrh7;->a:Lqh7;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v2, v9}, Lqh7;->e(F)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    new-array v2, v2, [F

    .line 267
    .line 268
    fill-array-data v2, :array_0

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v9, v4, Lrh7;->a:Lqh7;

    .line 276
    .line 277
    invoke-virtual {v9}, Lqh7;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v1, v5}, Lhi7;->i(I)Liv2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v8, Lki7;->a:Lhi7;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Lhi7;->i(I)Liv2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v10, v1, Liv2;->a:I

    .line 296
    .line 297
    iget v11, v2, Liv2;->a:I

    .line 298
    .line 299
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    iget v11, v1, Liv2;->b:I

    .line 304
    .line 305
    iget v12, v2, Liv2;->b:I

    .line 306
    .line 307
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget v14, v1, Liv2;->c:I

    .line 312
    .line 313
    iget v15, v2, Liv2;->c:I

    .line 314
    .line 315
    move/from16 v16, v5

    .line 316
    .line 317
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget v7, v1, Liv2;->d:I

    .line 322
    .line 323
    move-object/from16 v18, v8

    .line 324
    .line 325
    iget v8, v2, Liv2;->d:I

    .line 326
    .line 327
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v10, v13, v5, v0}, Liv2;->b(IIII)Liv2;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v1, v1, Liv2;->a:I

    .line 336
    .line 337
    iget v2, v2, Liv2;->a:I

    .line 338
    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-static {v1, v2, v5, v7}, Liv2;->b(IIII)Liv2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v7, Li86;

    .line 360
    .line 361
    const/16 v2, 0xa

    .line 362
    .line 363
    invoke-direct {v7, v0, v1, v2}, Li86;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    move/from16 v0, v17

    .line 367
    .line 368
    invoke-static {v6, v4, v3, v0}, Lmh7;->g(Landroid/view/View;Lrh7;Lki7;Z)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Ljh7;

    .line 372
    .line 373
    move-object v2, v4

    .line 374
    move/from16 v5, v16

    .line 375
    .line 376
    move-object/from16 v4, v18

    .line 377
    .line 378
    invoke-direct/range {v1 .. v6}, Ljh7;-><init>(Lrh7;Lki7;Lki7;ILandroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lkh7;

    .line 385
    .line 386
    invoke-direct {v0, v2, v6}, Lkh7;-><init>(Lrh7;Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lfm0;

    .line 393
    .line 394
    invoke-direct {v0, v6, v2, v7, v9}, Lfm0;-><init>(Landroid/view/View;Lrh7;Li86;Landroid/animation/ValueAnimator;)V

    .line 395
    .line 396
    .line 397
    if-eqz v6, :cond_12

    .line 398
    .line 399
    new-instance v1, Lhj4;

    .line 400
    .line 401
    invoke-direct {v1, v6, v0}, Lhj4;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    iput-object v3, v0, Llh7;->b:Lki7;

    .line 417
    .line 418
    const v0, 0x7f0900c7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    :cond_10
    return-object p2

    .line 428
    :cond_11
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    const-string v1, "view == null"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
