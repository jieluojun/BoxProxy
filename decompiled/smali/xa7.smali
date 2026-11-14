.class public final Lxa7;
.super Lqa7;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final b:Lbe2;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lbp1;

.field public f:Le72;

.field public final g:Lxs4;

.field public h:Ls20;

.field public final i:Lxs4;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lwa7;


# direct methods
.method public constructor <init>(Lbe2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa7;->b:Lbe2;

    .line 5
    .line 6
    new-instance v0, Lwa7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lwa7;-><init>(Lxa7;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lbe2;->i:Lp72;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lxa7;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxa7;->d:Z

    .line 20
    .line 21
    new-instance v0, Lbp1;

    .line 22
    .line 23
    invoke-direct {v0}, Lbp1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxa7;->e:Lbp1;

    .line 27
    .line 28
    new-instance v0, Lia7;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lia7;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxa7;->f:Le72;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxa7;->g:Lxs4;

    .line 41
    .line 42
    new-instance v0, Lqb6;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lqb6;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxa7;->i:Lxs4;

    .line 54
    .line 55
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, p0, Lxa7;->j:J

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p0, Lxa7;->k:F

    .line 65
    .line 66
    iput v0, p0, Lxa7;->l:F

    .line 67
    .line 68
    new-instance v0, Lwa7;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lwa7;-><init>(Lxa7;B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lxa7;->m:Lwa7;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lfp1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lxa7;->e(Lfp1;FLev0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lfp1;FLev0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lxa7;->b:Lbe2;

    .line 6
    .line 7
    iget-boolean v3, v2, Lbe2;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lxa7;->g:Lxs4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lbe2;->e:J

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
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lev0;

    .line 28
    .line 29
    sget v8, Lab7;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Ls20;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    check-cast v3, Ls20;

    .line 37
    .line 38
    iget v3, v3, Ls20;->c:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    if-ne v3, v9, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v3, :cond_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    instance-of v3, v1, Ls20;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Ls20;

    .line 53
    .line 54
    iget v3, v3, Ls20;->c:I

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    if-ne v3, v9, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_1
    move v3, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_2
    iget-boolean v8, v0, Lxa7;->d:Z

    .line 67
    .line 68
    iget-object v9, v0, Lxa7;->e:Lbp1;

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    iget-wide v10, v0, Lxa7;->j:J

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lfp1;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {v10, v11, v12, v13}, Lqb6;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    iget-object v8, v9, Lbp1;->a:Lkc;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {v8}, Lkc;->a()I

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
    if-eq v3, v8, :cond_b

    .line 95
    .line 96
    :cond_6
    if-ne v3, v6, :cond_8

    .line 97
    .line 98
    iget-wide v10, v2, Lbe2;->e:J

    .line 99
    .line 100
    sget v2, Lab7;->a:I

    .line 101
    .line 102
    invoke-static {v10, v11}, Ldv0;->c(J)F

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
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-static {v10, v11, v6}, Ldv0;->b(JF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    :cond_7
    new-instance v2, Ls20;

    .line 117
    .line 118
    invoke-direct {v2, v4, v10, v11}, Ls20;-><init>(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    :goto_4
    iput-object v2, v0, Lxa7;->h:Ls20;

    .line 124
    .line 125
    invoke-interface/range {p1 .. p1}, Lfp1;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const/16 v2, 0x20

    .line 130
    .line 131
    shr-long/2addr v10, v2

    .line 132
    long-to-int v4, v10

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v6, v0, Lxa7;->i:Lxs4;

    .line 138
    .line 139
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lqb6;

    .line 144
    .line 145
    iget-wide v10, v8, Lqb6;->a:J

    .line 146
    .line 147
    shr-long/2addr v10, v2

    .line 148
    long-to-int v8, v10

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    div-float/2addr v4, v8

    .line 154
    iput v4, v0, Lxa7;->k:F

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Lfp1;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    const-wide v12, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v10, v12

    .line 166
    long-to-int v4, v10

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6}, Lxs4;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lqb6;

    .line 176
    .line 177
    iget-wide v10, v6, Lqb6;->a:J

    .line 178
    .line 179
    and-long/2addr v10, v12

    .line 180
    long-to-int v6, v10

    .line 181
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    div-float/2addr v4, v6

    .line 186
    iput v4, v0, Lxa7;->l:F

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Lfp1;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    shr-long/2addr v10, v2

    .line 193
    long-to-int v4, v10

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    float-to-double v10, v4

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    double-to-float v4, v10

    .line 204
    float-to-int v4, v4

    .line 205
    invoke-interface/range {p1 .. p1}, Lfp1;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    and-long/2addr v10, v12

    .line 210
    long-to-int v6, v10

    .line 211
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    float-to-double v10, v6

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    double-to-float v6, v10

    .line 221
    float-to-int v6, v6

    .line 222
    int-to-long v10, v4

    .line 223
    shl-long/2addr v10, v2

    .line 224
    int-to-long v14, v6

    .line 225
    and-long/2addr v14, v12

    .line 226
    or-long/2addr v10, v14

    .line 227
    invoke-interface/range {p1 .. p1}, Lfp1;->getLayoutDirection()Le53;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v9, Lbp1;->a:Lkc;

    .line 232
    .line 233
    iget-object v8, v9, Lbp1;->b:Lq9;

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    shr-long v14, v10, v2

    .line 240
    .line 241
    long-to-int v14, v14

    .line 242
    iget-object v15, v6, Lkc;->a:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    move/from16 v16, v2

    .line 245
    .line 246
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move-wide/from16 v17, v12

    .line 251
    .line 252
    if-gt v14, v2, :cond_a

    .line 253
    .line 254
    and-long v12, v10, v17

    .line 255
    .line 256
    long-to-int v2, v12

    .line 257
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-gt v2, v12, :cond_a

    .line 262
    .line 263
    iget-boolean v2, v9, Lbp1;->d:Z

    .line 264
    .line 265
    if-ne v2, v3, :cond_a

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move/from16 v16, v2

    .line 269
    .line 270
    move-wide/from16 v17, v12

    .line 271
    .line 272
    :cond_a
    shr-long v12, v10, v16

    .line 273
    .line 274
    long-to-int v2, v12

    .line 275
    and-long v12, v10, v17

    .line 276
    .line 277
    long-to-int v6, v12

    .line 278
    const/16 v8, 0x18

    .line 279
    .line 280
    invoke-static {v2, v6, v3, v8}, Lsm;->d(IIII)Lkc;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lr9;->a(Lkc;)Lq9;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v6, v9, Lbp1;->a:Lkc;

    .line 289
    .line 290
    iput-object v8, v9, Lbp1;->b:Lq9;

    .line 291
    .line 292
    iput-boolean v3, v9, Lbp1;->d:Z

    .line 293
    .line 294
    :goto_5
    iput-wide v10, v9, Lbp1;->c:J

    .line 295
    .line 296
    iget-object v12, v9, Lbp1;->e:Lxi0;

    .line 297
    .line 298
    iget-object v2, v12, Lxi0;->i:Lwi0;

    .line 299
    .line 300
    invoke-static {v10, v11}, Ljs;->k0(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iget-object v3, v2, Lwi0;->a:Lsi1;

    .line 305
    .line 306
    iget-object v13, v2, Lwi0;->b:Le53;

    .line 307
    .line 308
    iget-object v14, v2, Lwi0;->c:Lvi0;

    .line 309
    .line 310
    move-object/from16 v22, v8

    .line 311
    .line 312
    iget-wide v7, v2, Lwi0;->d:J

    .line 313
    .line 314
    move-object/from16 v15, p1

    .line 315
    .line 316
    iput-object v15, v2, Lwi0;->a:Lsi1;

    .line 317
    .line 318
    iput-object v4, v2, Lwi0;->b:Le53;

    .line 319
    .line 320
    move-object/from16 v4, v22

    .line 321
    .line 322
    iput-object v4, v2, Lwi0;->c:Lvi0;

    .line 323
    .line 324
    iput-wide v10, v2, Lwi0;->d:J

    .line 325
    .line 326
    invoke-virtual {v4}, Lq9;->n()V

    .line 327
    .line 328
    .line 329
    move-object v10, v13

    .line 330
    move-object v11, v14

    .line 331
    sget-wide v13, Ldv0;->b:J

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x3e

    .line 336
    .line 337
    const-wide/16 v15, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    invoke-static/range {v12 .. v21}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 344
    .line 345
    .line 346
    iget-object v13, v0, Lxa7;->m:Lwa7;

    .line 347
    .line 348
    invoke-virtual {v13, v12}, Lwa7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lq9;->j()V

    .line 352
    .line 353
    .line 354
    iput-object v3, v2, Lwi0;->a:Lsi1;

    .line 355
    .line 356
    iput-object v10, v2, Lwi0;->b:Le53;

    .line 357
    .line 358
    iput-object v11, v2, Lwi0;->c:Lvi0;

    .line 359
    .line 360
    iput-wide v7, v2, Lwi0;->d:J

    .line 361
    .line 362
    iget-object v2, v6, Lkc;->a:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    iput-boolean v2, v0, Lxa7;->d:Z

    .line 369
    .line 370
    invoke-interface/range {p1 .. p1}, Lfp1;->b()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    iput-wide v2, v0, Lxa7;->j:J

    .line 375
    .line 376
    :cond_b
    if-eqz v1, :cond_c

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lev0;

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lev0;

    .line 394
    .line 395
    :goto_6
    move-object/from16 v30, v0

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    iget-object v0, v0, Lxa7;->h:Ls20;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :goto_7
    iget-object v0, v9, Lbp1;->a:Lkc;

    .line 402
    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 406
    .line 407
    invoke-static {v1}, Lju2;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    iget-wide v1, v9, Lbp1;->c:J

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const/16 v32, 0x35a

    .line 415
    .line 416
    const-wide/16 v27, 0x0

    .line 417
    .line 418
    move-object/from16 v23, p1

    .line 419
    .line 420
    move/from16 v29, p2

    .line 421
    .line 422
    move-object/from16 v24, v0

    .line 423
    .line 424
    move-wide/from16 v25, v1

    .line 425
    .line 426
    invoke-static/range {v23 .. v32}, Lfp1;->L0(Lfp1;Lkc;JJFLev0;II)V

    .line 427
    .line 428
    .line 429
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
    iget-object v1, p0, Lxa7;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lxa7;->i:Lxs4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqb6;

    .line 25
    .line 26
    iget-wide v1, v1, Lqb6;->a:J

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
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqb6;

    .line 49
    .line 50
    iget-wide v1, p0, Lqb6;->a:J

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
