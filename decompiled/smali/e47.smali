.class public final Le47;
.super Lw37;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final b:Lg82;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lfn1;

.field public f:Ld52;

.field public final g:Lgl4;

.field public h:Ld20;

.field public final i:Lgl4;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ld47;


# direct methods
.method public constructor <init>(Lg82;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le47;->b:Lg82;

    .line 5
    .line 6
    new-instance v0, Ld47;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ld47;-><init>(Le47;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lg82;->i:Lo52;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Le47;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Le47;->d:Z

    .line 20
    .line 21
    new-instance v0, Lfn1;

    .line 22
    .line 23
    invoke-direct {v0}, Lfn1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Le47;->e:Lfn1;

    .line 27
    .line 28
    new-instance v0, Ljp6;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljp6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Le47;->f:Ld52;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Le47;->g:Lgl4;

    .line 43
    .line 44
    new-instance v0, Lg46;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lg46;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Le47;->i:Lgl4;

    .line 56
    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Le47;->j:J

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, p0, Le47;->k:F

    .line 67
    .line 68
    iput v0, p0, Le47;->l:F

    .line 69
    .line 70
    new-instance v0, Ld47;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Ld47;-><init>(Le47;B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Le47;->m:Ld47;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lin1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Le47;->e(Lin1;FLiu0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lin1;FLiu0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Le47;->b:Lg82;

    .line 6
    .line 7
    iget-boolean v3, v2, Lg82;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Le47;->g:Lgl4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lg82;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lgl4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Liu0;

    .line 28
    .line 29
    instance-of v8, v3, Ld20;

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    check-cast v3, Ld20;

    .line 35
    .line 36
    iget v3, v3, Ld20;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Ld20;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Ld20;

    .line 52
    .line 53
    iget v3, v3, Ld20;->c:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v3, v9, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    :goto_1
    move v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_2
    iget-boolean v8, v0, Le47;->d:Z

    .line 67
    .line 68
    iget-object v9, v0, Le47;->e:Lfn1;

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    iget-wide v10, v0, Le47;->j:J

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lin1;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v10, v11, v12, v13}, Lg46;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    iget-object v8, v9, Lfn1;->a:Ljc;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8}, Ljc;->b()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v8, 0x0

    .line 94
    :goto_3
    if-ne v3, v8, :cond_6

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    iget-wide v10, v2, Lg82;->e:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Lhu0;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpg-float v2, v2, v6

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {v10, v11, v6}, Lhu0;->c(JF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    :goto_4
    new-instance v2, Ld20;

    .line 118
    .line 119
    invoke-direct {v2, v4, v10, v11}, Ld20;-><init>(IJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 v2, 0x0

    .line 124
    :goto_5
    iput-object v2, v0, Le47;->h:Ld20;

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lin1;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    shr-long/2addr v10, v2

    .line 133
    long-to-int v4, v10

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v6, v0, Le47;->i:Lgl4;

    .line 139
    .line 140
    invoke-virtual {v6}, Lgl4;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lg46;

    .line 145
    .line 146
    iget-wide v10, v8, Lg46;->a:J

    .line 147
    .line 148
    shr-long/2addr v10, v2

    .line 149
    long-to-int v8, v10

    .line 150
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    div-float/2addr v4, v8

    .line 155
    iput v4, v0, Le47;->k:F

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Lin1;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const-wide v12, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v10, v12

    .line 167
    long-to-int v4, v10

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v6}, Lgl4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lg46;

    .line 177
    .line 178
    iget-wide v10, v6, Lg46;->a:J

    .line 179
    .line 180
    and-long/2addr v10, v12

    .line 181
    long-to-int v6, v10

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    div-float/2addr v4, v6

    .line 187
    iput v4, v0, Le47;->l:F

    .line 188
    .line 189
    invoke-interface/range {p1 .. p1}, Lin1;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    shr-long/2addr v10, v2

    .line 194
    long-to-int v4, v10

    .line 195
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    float-to-double v10, v4

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    double-to-float v4, v10

    .line 205
    float-to-int v4, v4

    .line 206
    invoke-interface/range {p1 .. p1}, Lin1;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    and-long/2addr v10, v12

    .line 211
    long-to-int v6, v10

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    float-to-double v10, v6

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    double-to-float v6, v10

    .line 222
    float-to-int v6, v6

    .line 223
    int-to-long v10, v4

    .line 224
    shl-long/2addr v10, v2

    .line 225
    int-to-long v14, v6

    .line 226
    and-long/2addr v14, v12

    .line 227
    or-long/2addr v10, v14

    .line 228
    invoke-interface/range {p1 .. p1}, Lin1;->getLayoutDirection()Lkz2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v6, v9, Lfn1;->a:Ljc;

    .line 233
    .line 234
    iget-object v8, v9, Lfn1;->b:Lt9;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    shr-long v14, v10, v2

    .line 241
    .line 242
    long-to-int v14, v14

    .line 243
    iget-object v15, v6, Ljc;->a:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move-wide/from16 v17, v12

    .line 252
    .line 253
    if-gt v14, v2, :cond_a

    .line 254
    .line 255
    and-long v12, v10, v17

    .line 256
    .line 257
    long-to-int v2, v12

    .line 258
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-gt v2, v12, :cond_a

    .line 263
    .line 264
    iget v2, v9, Lfn1;->d:I

    .line 265
    .line 266
    if-ne v2, v3, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    move/from16 v16, v2

    .line 270
    .line 271
    move-wide/from16 v17, v12

    .line 272
    .line 273
    :cond_a
    shr-long v12, v10, v16

    .line 274
    .line 275
    long-to-int v2, v12

    .line 276
    and-long v12, v10, v17

    .line 277
    .line 278
    long-to-int v6, v12

    .line 279
    const/16 v8, 0x18

    .line 280
    .line 281
    invoke-static {v2, v6, v3, v8}, Luu6;->i(IIII)Ljc;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lu9;->a(Ljc;)Lt9;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v6, v9, Lfn1;->a:Ljc;

    .line 290
    .line 291
    iput-object v8, v9, Lfn1;->b:Lt9;

    .line 292
    .line 293
    iput v3, v9, Lfn1;->d:I

    .line 294
    .line 295
    :goto_6
    iput-wide v10, v9, Lfn1;->c:J

    .line 296
    .line 297
    iget-object v12, v9, Lfn1;->e:Lxh0;

    .line 298
    .line 299
    iget-object v2, v12, Lxh0;->j:Lwh0;

    .line 300
    .line 301
    invoke-static {v10, v11}, Lr87;->V(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    iget-object v3, v2, Lwh0;->a:Lyg1;

    .line 306
    .line 307
    iget-object v13, v2, Lwh0;->b:Lkz2;

    .line 308
    .line 309
    iget-object v14, v2, Lwh0;->c:Lvh0;

    .line 310
    .line 311
    move-object v15, v13

    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    iget-wide v13, v2, Lwh0;->d:J

    .line 315
    .line 316
    move-object/from16 v7, p1

    .line 317
    .line 318
    iput-object v7, v2, Lwh0;->a:Lyg1;

    .line 319
    .line 320
    iput-object v4, v2, Lwh0;->b:Lkz2;

    .line 321
    .line 322
    iput-object v8, v2, Lwh0;->c:Lvh0;

    .line 323
    .line 324
    iput-wide v10, v2, Lwh0;->d:J

    .line 325
    .line 326
    invoke-virtual {v8}, Lt9;->o()V

    .line 327
    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x3e

    .line 332
    .line 333
    move-wide v10, v13

    .line 334
    const-wide/high16 v13, -0x100000000000000L

    .line 335
    .line 336
    move-object v4, v15

    .line 337
    move-object/from16 v17, v16

    .line 338
    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    move-object/from16 v19, v17

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move-object/from16 v23, v19

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-wide/from16 v27, v10

    .line 350
    .line 351
    move-object v11, v8

    .line 352
    move-wide/from16 v7, v27

    .line 353
    .line 354
    move-object/from16 v10, v23

    .line 355
    .line 356
    invoke-static/range {v12 .. v21}, Lin1;->p0(Lin1;JJJFII)V

    .line 357
    .line 358
    .line 359
    iget-object v13, v0, Le47;->m:Ld47;

    .line 360
    .line 361
    invoke-virtual {v13, v12}, Ld47;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Lt9;->j()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Lwh0;->a:Lyg1;

    .line 368
    .line 369
    iput-object v4, v2, Lwh0;->b:Lkz2;

    .line 370
    .line 371
    iput-object v10, v2, Lwh0;->c:Lvh0;

    .line 372
    .line 373
    iput-wide v7, v2, Lwh0;->d:J

    .line 374
    .line 375
    iget-object v2, v6, Ljc;->a:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    iput-boolean v2, v0, Le47;->d:Z

    .line 382
    .line 383
    invoke-interface/range {p1 .. p1}, Lin1;->b()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    iput-wide v2, v0, Le47;->j:J

    .line 388
    .line 389
    :goto_7
    if-eqz v1, :cond_b

    .line 390
    .line 391
    move-object/from16 v24, v1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    invoke-virtual {v5}, Lgl4;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Liu0;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v5}, Lgl4;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Liu0;

    .line 407
    .line 408
    :goto_8
    move-object/from16 v24, v0

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_c
    iget-object v0, v0, Le47;->h:Ld20;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    iget-object v0, v9, Lfn1;->a:Ljc;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 420
    .line 421
    invoke-static {v1}, Lpo2;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    iget-wide v1, v9, Lfn1;->c:J

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x35a

    .line 429
    .line 430
    const-wide/16 v21, 0x0

    .line 431
    .line 432
    move-object/from16 v17, p1

    .line 433
    .line 434
    move/from16 v23, p2

    .line 435
    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    move-wide/from16 v19, v1

    .line 439
    .line 440
    invoke-static/range {v17 .. v26}, Lin1;->y(Lin1;Lrl2;JJFLiu0;II)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le47;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le47;->i:Lgl4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg46;

    .line 25
    .line 26
    iget-wide v1, v1, Lg46;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lg46;

    .line 49
    .line 50
    iget-wide v1, p0, Lg46;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
