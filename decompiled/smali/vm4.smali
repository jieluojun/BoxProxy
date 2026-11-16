.class public final Lvm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final a:Lp72;

.field public final b:Z

.field public final c:Lgt6;

.field public final d:Lws6;

.field public final e:Lws6;

.field public final f:Lws6;

.field public final g:Lsp4;

.field public final h:F


# direct methods
.method public constructor <init>(Lp72;ZLgt6;Lws6;Lws6;Lws6;Lsp4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm4;->a:Lp72;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvm4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvm4;->c:Lgt6;

    .line 9
    .line 10
    iput-object p4, p0, Lvm4;->d:Lws6;

    .line 11
    .line 12
    iput-object p5, p0, Lvm4;->e:Lws6;

    .line 13
    .line 14
    iput-object p6, p0, Lvm4;->f:Lws6;

    .line 15
    .line 16
    iput-object p7, p0, Lvm4;->g:Lsp4;

    .line 17
    .line 18
    iput p8, p0, Lvm4;->h:F

    .line 19
    .line 20
    return-void
.end method

.method public static final j(ILvm4;IILtv4;Ltv4;)I
    .locals 0

    .line 1
    iget-boolean p1, p1, Lvm4;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p5, Ltv4;->j:I

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    int-to-float p1, p2

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    add-int/2addr p0, p3

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget p1, p4, Ltv4;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Lcy2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvm4;->h(Lcy2;Ljava/util/List;ILt72;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Lcy2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvm4;->i(Lcy2;Ljava/util/List;ILt72;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Lvm4;->d:Lws6;

    .line 8
    .line 9
    invoke-virtual {v2}, Lws6;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Lvm4;->g:Lsp4;

    .line 14
    .line 15
    iget v3, v2, Lsp4;->d:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-wide/from16 v4, p3

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lh71;->b(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v12, 0x0

    .line 38
    move v5, v12

    .line 39
    :goto_0
    const/16 v16, 0x0

    .line 40
    .line 41
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lsn3;

    .line 49
    .line 50
    invoke-static {v7}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "Leading"

    .line 55
    .line 56
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v6, v16

    .line 66
    .line 67
    :cond_1
    check-cast v6, Lsn3;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v6, v14, v15}, Lsn3;->e(J)Ltv4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v4, v16

    .line 77
    .line 78
    :goto_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget v5, v4, Ltv4;->i:I

    .line 81
    .line 82
    iget v6, v4, Ltv4;->j:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v12

    .line 86
    move v6, v5

    .line 87
    :goto_2
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v8, v12

    .line 96
    :goto_3
    if-ge v8, v7, :cond_4

    .line 97
    .line 98
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object v10, v9

    .line 103
    check-cast v10, Lsn3;

    .line 104
    .line 105
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v12, "Trailing"

    .line 110
    .line 111
    invoke-static {v10, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object/from16 v9, v16

    .line 121
    .line 122
    :cond_5
    check-cast v9, Lsn3;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    neg-int v8, v5

    .line 128
    move-object v12, v4

    .line 129
    move/from16 v18, v5

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static {v8, v10, v7, v14, v15}, Li71;->j(IIIJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-interface {v9, v4, v5}, Lsn3;->e(J)Ltv4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v12, v4

    .line 142
    move/from16 v18, v5

    .line 143
    .line 144
    move-object/from16 v4, v16

    .line 145
    .line 146
    :goto_4
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget v5, v4, Ltv4;->i:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v5, 0x0

    .line 152
    :goto_5
    add-int v5, v18, v5

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget v8, v4, Ltv4;->j:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    const/4 v8, 0x0

    .line 160
    :goto_6
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_7
    if-ge v9, v8, :cond_9

    .line 170
    .line 171
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    check-cast v18, Lsn3;

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move/from16 v18, v8

    .line 184
    .line 185
    const-string v8, "Prefix"

    .line 186
    .line 187
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    move/from16 v8, v18

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object/from16 v10, v16

    .line 199
    .line 200
    :cond_a
    check-cast v10, Lsn3;

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    neg-int v7, v5

    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    move/from16 v20, v5

    .line 208
    .line 209
    const/4 v8, 0x2

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static {v7, v9, v8, v14, v15}, Li71;->j(IIIJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-interface {v10, v4, v5}, Lsn3;->e(J)Ltv4;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object/from16 v18, v4

    .line 221
    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    move-object/from16 v4, v16

    .line 225
    .line 226
    :goto_8
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget v5, v4, Ltv4;->i:I

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    const/4 v5, 0x0

    .line 232
    :goto_9
    add-int v5, v20, v5

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    iget v7, v4, Ltv4;->j:I

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    const/4 v7, 0x0

    .line 240
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_b
    if-ge v8, v7, :cond_e

    .line 250
    .line 251
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v10, v9

    .line 256
    check-cast v10, Lsn3;

    .line 257
    .line 258
    invoke-static {v10}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move/from16 v20, v7

    .line 263
    .line 264
    const-string v7, "Suffix"

    .line 265
    .line 266
    invoke-static {v10, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_f

    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    move/from16 v7, v20

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    move-object/from16 v9, v16

    .line 278
    .line 279
    :cond_f
    check-cast v9, Lsn3;

    .line 280
    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    neg-int v7, v5

    .line 284
    move-object/from16 v20, v4

    .line 285
    .line 286
    move/from16 v21, v5

    .line 287
    .line 288
    const/4 v8, 0x2

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static {v7, v10, v8, v14, v15}, Li71;->j(IIIJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-interface {v9, v4, v5}, Lsn3;->e(J)Ltv4;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_c

    .line 299
    :cond_10
    move-object/from16 v20, v4

    .line 300
    .line 301
    move/from16 v21, v5

    .line 302
    .line 303
    move-object/from16 v4, v16

    .line 304
    .line 305
    :goto_c
    if-eqz v4, :cond_11

    .line 306
    .line 307
    iget v10, v4, Ltv4;->i:I

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_11
    const/4 v10, 0x0

    .line 311
    :goto_d
    add-int v5, v21, v10

    .line 312
    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    iget v10, v4, Ltv4;->j:I

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_12
    const/4 v10, 0x0

    .line 319
    :goto_e
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v10, 0x0

    .line 328
    :goto_f
    if-ge v10, v7, :cond_13

    .line 329
    .line 330
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    move-object v9, v8

    .line 335
    check-cast v9, Lsn3;

    .line 336
    .line 337
    invoke-static {v9}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move/from16 v21, v7

    .line 342
    .line 343
    const-string v7, "Label"

    .line 344
    .line 345
    invoke-static {v9, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_14

    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    move/from16 v7, v21

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_13
    move-object/from16 v8, v16

    .line 357
    .line 358
    :cond_14
    check-cast v8, Lsn3;

    .line 359
    .line 360
    new-instance v7, Lvf5;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v2, v9}, Lsp4;->a(Le53;)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-interface {v1, v9}, Lsi1;->s0(F)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-interface {v1}, Lcy2;->getLayoutDirection()Le53;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v2, v10}, Lsp4;->b(Le53;)F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-interface {v1, v10}, Lsi1;->s0(F)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    add-int/2addr v10, v9

    .line 390
    add-int v9, v5, v10

    .line 391
    .line 392
    invoke-static {v11, v9, v10}, Lte3;->K(FII)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    neg-int v9, v9

    .line 397
    neg-int v10, v3

    .line 398
    move/from16 v21, v11

    .line 399
    .line 400
    move-object/from16 v22, v12

    .line 401
    .line 402
    invoke-static {v9, v10, v14, v15}, Li71;->i(IIJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    if-eqz v8, :cond_15

    .line 407
    .line 408
    invoke-interface {v8, v11, v12}, Lsn3;->e(J)Ltv4;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    goto :goto_10

    .line 413
    :cond_15
    move-object/from16 v8, v16

    .line 414
    .line 415
    :goto_10
    iput-object v8, v7, Lvf5;->i:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v8, :cond_16

    .line 418
    .line 419
    iget v9, v8, Ltv4;->i:I

    .line 420
    .line 421
    int-to-float v9, v9

    .line 422
    iget v8, v8, Ltv4;->j:I

    .line 423
    .line 424
    int-to-float v8, v8

    .line 425
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    int-to-long v11, v9

    .line 430
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    int-to-long v8, v8

    .line 435
    const/16 v23, 0x20

    .line 436
    .line 437
    shl-long v11, v11, v23

    .line 438
    .line 439
    const-wide v23, 0xffffffffL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    and-long v8, v8, v23

    .line 445
    .line 446
    or-long/2addr v11, v8

    .line 447
    goto :goto_11

    .line 448
    :cond_16
    const-wide/16 v11, 0x0

    .line 449
    .line 450
    :goto_11
    new-instance v8, Lqb6;

    .line 451
    .line 452
    invoke-direct {v8, v11, v12}, Lqb6;-><init>(J)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v0, Lvm4;->a:Lp72;

    .line 456
    .line 457
    invoke-interface {v9, v8}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    const/4 v9, 0x0

    .line 465
    :goto_12
    if-ge v9, v8, :cond_17

    .line 466
    .line 467
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    move-object v12, v11

    .line 472
    check-cast v12, Lsn3;

    .line 473
    .line 474
    invoke-static {v12}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    const-string v0, "Supporting"

    .line 479
    .line 480
    invoke-static {v12, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_18

    .line 485
    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_17
    move-object/from16 v11, v16

    .line 490
    .line 491
    :cond_18
    move-object v12, v11

    .line 492
    check-cast v12, Lsn3;

    .line 493
    .line 494
    if-eqz v12, :cond_19

    .line 495
    .line 496
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-interface {v12, v0}, Lsn3;->g0(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    goto :goto_13

    .line 505
    :cond_19
    const/4 v0, 0x0

    .line 506
    :goto_13
    iget-object v8, v7, Lvf5;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Ltv4;

    .line 509
    .line 510
    if-eqz v8, :cond_1a

    .line 511
    .line 512
    iget v8, v8, Ltv4;->j:I

    .line 513
    .line 514
    :goto_14
    const/16 v19, 0x2

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_1a
    const/4 v8, 0x0

    .line 518
    goto :goto_14

    .line 519
    :goto_15
    div-int/lit8 v8, v8, 0x2

    .line 520
    .line 521
    iget v2, v2, Lsp4;->b:F

    .line 522
    .line 523
    invoke-interface {v1, v2}, Lsi1;->s0(F)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    neg-int v5, v5

    .line 532
    sub-int/2addr v10, v2

    .line 533
    sub-int/2addr v10, v0

    .line 534
    move-wide/from16 v8, p3

    .line 535
    .line 536
    invoke-static {v5, v10, v8, v9}, Li71;->i(IIJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v23

    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/16 v29, 0xb

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    invoke-static/range {v23 .. v29}, Lh71;->b(JIIIII)J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_16
    const-string v19, "Collection contains no element matching the predicate."

    .line 560
    .line 561
    if-ge v5, v0, :cond_33

    .line 562
    .line 563
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    move/from16 v24, v0

    .line 568
    .line 569
    move-object/from16 v0, v23

    .line 570
    .line 571
    check-cast v0, Lsn3;

    .line 572
    .line 573
    invoke-static {v0}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move/from16 v23, v2

    .line 578
    .line 579
    const-string v2, "TextField"

    .line 580
    .line 581
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_32

    .line 586
    .line 587
    invoke-interface {v0, v10, v11}, Lsn3;->e(J)Ltv4;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/16 v35, 0x0

    .line 592
    .line 593
    const/16 v36, 0xe

    .line 594
    .line 595
    const/16 v32, 0x0

    .line 596
    .line 597
    const/16 v33, 0x0

    .line 598
    .line 599
    const/16 v34, 0x0

    .line 600
    .line 601
    move-wide/from16 v30, v10

    .line 602
    .line 603
    invoke-static/range {v30 .. v36}, Lh71;->b(JIIIII)J

    .line 604
    .line 605
    .line 606
    move-result-wide v1

    .line 607
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    const/4 v10, 0x0

    .line 612
    :goto_17
    if-ge v10, v5, :cond_1b

    .line 613
    .line 614
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    move-object/from16 v24, v11

    .line 619
    .line 620
    check-cast v24, Lsn3;

    .line 621
    .line 622
    move/from16 v25, v3

    .line 623
    .line 624
    invoke-static/range {v24 .. v24}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move/from16 v24, v5

    .line 629
    .line 630
    const-string v5, "Hint"

    .line 631
    .line 632
    invoke-static {v3, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_1c

    .line 637
    .line 638
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    move/from16 v5, v24

    .line 641
    .line 642
    move/from16 v3, v25

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_1b
    move/from16 v25, v3

    .line 646
    .line 647
    move-object/from16 v11, v16

    .line 648
    .line 649
    :cond_1c
    check-cast v11, Lsn3;

    .line 650
    .line 651
    if-eqz v11, :cond_1d

    .line 652
    .line 653
    invoke-interface {v11, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_18

    .line 658
    :cond_1d
    move-object/from16 v1, v16

    .line 659
    .line 660
    :goto_18
    iget v2, v0, Ltv4;->j:I

    .line 661
    .line 662
    if-eqz v1, :cond_1e

    .line 663
    .line 664
    iget v10, v1, Ltv4;->j:I

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_1e
    const/4 v10, 0x0

    .line 668
    :goto_19
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    add-int v2, v2, v23

    .line 673
    .line 674
    add-int v2, v2, v25

    .line 675
    .line 676
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    move-object/from16 v3, v22

    .line 681
    .line 682
    if-eqz v22, :cond_1f

    .line 683
    .line 684
    iget v10, v3, Ltv4;->i:I

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_1f
    const/4 v10, 0x0

    .line 688
    :goto_1a
    move-object/from16 v5, v18

    .line 689
    .line 690
    if-eqz v18, :cond_20

    .line 691
    .line 692
    iget v6, v5, Ltv4;->i:I

    .line 693
    .line 694
    move-object/from16 v22, v3

    .line 695
    .line 696
    move v3, v6

    .line 697
    goto :goto_1b

    .line 698
    :cond_20
    move-object/from16 v22, v3

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    :goto_1b
    move-object/from16 v6, v20

    .line 702
    .line 703
    if-eqz v20, :cond_21

    .line 704
    .line 705
    iget v11, v6, Ltv4;->i:I

    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :cond_21
    const/4 v11, 0x0

    .line 709
    :goto_1c
    move/from16 v18, v2

    .line 710
    .line 711
    if-eqz v4, :cond_22

    .line 712
    .line 713
    iget v2, v4, Ltv4;->i:I

    .line 714
    .line 715
    move-object/from16 v20, v5

    .line 716
    .line 717
    move v5, v2

    .line 718
    move-object/from16 v2, v20

    .line 719
    .line 720
    :goto_1d
    move-object/from16 v20, v6

    .line 721
    .line 722
    goto :goto_1e

    .line 723
    :cond_22
    move-object v2, v5

    .line 724
    const/4 v5, 0x0

    .line 725
    goto :goto_1d

    .line 726
    :goto_1e
    iget v6, v0, Ltv4;->i:I

    .line 727
    .line 728
    move-object/from16 v24, v0

    .line 729
    .line 730
    iget-object v0, v7, Lvf5;->i:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Ltv4;

    .line 733
    .line 734
    if-eqz v0, :cond_23

    .line 735
    .line 736
    iget v0, v0, Ltv4;->i:I

    .line 737
    .line 738
    move-object/from16 v43, v7

    .line 739
    .line 740
    move v7, v0

    .line 741
    move-object/from16 v0, v43

    .line 742
    .line 743
    goto :goto_1f

    .line 744
    :cond_23
    move-object v0, v7

    .line 745
    const/4 v7, 0x0

    .line 746
    :goto_1f
    if-eqz v1, :cond_24

    .line 747
    .line 748
    move-object/from16 v23, v0

    .line 749
    .line 750
    iget v0, v1, Ltv4;->i:I

    .line 751
    .line 752
    move-object/from16 v37, v2

    .line 753
    .line 754
    move v2, v10

    .line 755
    move-object/from16 v40, v23

    .line 756
    .line 757
    move-wide v9, v8

    .line 758
    move v8, v0

    .line 759
    move-object/from16 v42, v1

    .line 760
    .line 761
    move-object/from16 v39, v4

    .line 762
    .line 763
    move v4, v11

    .line 764
    move/from16 v13, v18

    .line 765
    .line 766
    move-object/from16 v38, v20

    .line 767
    .line 768
    move/from16 v11, v21

    .line 769
    .line 770
    move-object/from16 v41, v24

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    goto :goto_20

    .line 777
    :cond_24
    move-object/from16 v40, v0

    .line 778
    .line 779
    move-object/from16 v37, v2

    .line 780
    .line 781
    move v2, v10

    .line 782
    move-wide v9, v8

    .line 783
    const/4 v8, 0x0

    .line 784
    move-object/from16 v42, v1

    .line 785
    .line 786
    move-object/from16 v39, v4

    .line 787
    .line 788
    move v4, v11

    .line 789
    move/from16 v13, v18

    .line 790
    .line 791
    move-object/from16 v38, v20

    .line 792
    .line 793
    move/from16 v11, v21

    .line 794
    .line 795
    move-object/from16 v41, v24

    .line 796
    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    move-object/from16 v1, p1

    .line 800
    .line 801
    :goto_20
    invoke-virtual/range {v0 .. v11}, Lvm4;->g(Lsi1;IIIIIIIJF)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    neg-int v0, v13

    .line 806
    const/4 v1, 0x1

    .line 807
    const/4 v10, 0x0

    .line 808
    invoke-static {v10, v0, v1, v14, v15}, Li71;->j(IIIJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v23

    .line 812
    const/16 v28, 0x0

    .line 813
    .line 814
    const/16 v29, 0x9

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    move/from16 v26, v3

    .line 821
    .line 822
    invoke-static/range {v23 .. v29}, Lh71;->b(JIIIII)J

    .line 823
    .line 824
    .line 825
    move-result-wide v0

    .line 826
    move/from16 v13, v26

    .line 827
    .line 828
    if-eqz v12, :cond_25

    .line 829
    .line 830
    invoke-interface {v12, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 831
    .line 832
    .line 833
    move-result-object v16

    .line 834
    :cond_25
    move-object/from16 v14, v16

    .line 835
    .line 836
    if-eqz v14, :cond_26

    .line 837
    .line 838
    iget v0, v14, Ltv4;->j:I

    .line 839
    .line 840
    move v15, v0

    .line 841
    goto :goto_21

    .line 842
    :cond_26
    move v15, v10

    .line 843
    :goto_21
    move-object/from16 v0, v22

    .line 844
    .line 845
    if-eqz v22, :cond_27

    .line 846
    .line 847
    iget v1, v0, Ltv4;->j:I

    .line 848
    .line 849
    move v2, v1

    .line 850
    :goto_22
    move-object/from16 v1, v37

    .line 851
    .line 852
    goto :goto_23

    .line 853
    :cond_27
    move v2, v10

    .line 854
    goto :goto_22

    .line 855
    :goto_23
    if-eqz v1, :cond_28

    .line 856
    .line 857
    iget v3, v1, Ltv4;->j:I

    .line 858
    .line 859
    :goto_24
    move-object/from16 v4, v38

    .line 860
    .line 861
    goto :goto_25

    .line 862
    :cond_28
    move v3, v10

    .line 863
    goto :goto_24

    .line 864
    :goto_25
    if-eqz v4, :cond_29

    .line 865
    .line 866
    iget v5, v4, Ltv4;->j:I

    .line 867
    .line 868
    :goto_26
    move-object/from16 v6, v39

    .line 869
    .line 870
    goto :goto_27

    .line 871
    :cond_29
    move v5, v10

    .line 872
    goto :goto_26

    .line 873
    :goto_27
    if-eqz v6, :cond_2a

    .line 874
    .line 875
    iget v7, v6, Ltv4;->j:I

    .line 876
    .line 877
    :goto_28
    move-object/from16 v39, v6

    .line 878
    .line 879
    move-object/from16 v8, v41

    .line 880
    .line 881
    goto :goto_29

    .line 882
    :cond_2a
    move v7, v10

    .line 883
    goto :goto_28

    .line 884
    :goto_29
    iget v6, v8, Ltv4;->j:I

    .line 885
    .line 886
    move-object/from16 v9, v40

    .line 887
    .line 888
    iget-object v12, v9, Lvf5;->i:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v12, Ltv4;

    .line 891
    .line 892
    if-eqz v12, :cond_2b

    .line 893
    .line 894
    iget v12, v12, Ltv4;->j:I

    .line 895
    .line 896
    :goto_2a
    move/from16 v16, v15

    .line 897
    .line 898
    move-object/from16 v15, v42

    .line 899
    .line 900
    goto :goto_2b

    .line 901
    :cond_2b
    move v12, v10

    .line 902
    goto :goto_2a

    .line 903
    :goto_2b
    if-eqz v15, :cond_2c

    .line 904
    .line 905
    iget v10, v15, Ltv4;->j:I

    .line 906
    .line 907
    goto :goto_2c

    .line 908
    :cond_2c
    const/4 v10, 0x0

    .line 909
    :goto_2c
    move-object/from16 v22, v0

    .line 910
    .line 911
    if-eqz v14, :cond_2d

    .line 912
    .line 913
    iget v0, v14, Ltv4;->j:I

    .line 914
    .line 915
    move-object/from16 v23, v9

    .line 916
    .line 917
    move v9, v0

    .line 918
    move-object/from16 v18, v1

    .line 919
    .line 920
    move-object/from16 v20, v4

    .line 921
    .line 922
    move v4, v5

    .line 923
    move v5, v7

    .line 924
    move-object/from16 v24, v8

    .line 925
    .line 926
    move v8, v10

    .line 927
    move v7, v12

    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    move v12, v11

    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    :goto_2d
    move-wide/from16 v10, p3

    .line 936
    .line 937
    goto :goto_2e

    .line 938
    :cond_2d
    move-object/from16 v23, v9

    .line 939
    .line 940
    const/4 v9, 0x0

    .line 941
    move-object/from16 v18, v1

    .line 942
    .line 943
    move-object/from16 v20, v4

    .line 944
    .line 945
    move v4, v5

    .line 946
    move v5, v7

    .line 947
    move-object/from16 v24, v8

    .line 948
    .line 949
    move v8, v10

    .line 950
    move v7, v12

    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    move-object/from16 v0, p0

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    move v12, v11

    .line 958
    goto :goto_2d

    .line 959
    :goto_2e
    invoke-virtual/range {v0 .. v12}, Lvm4;->f(Lsi1;IIIIIIIIJF)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    move v11, v12

    .line 964
    sub-int v12, v2, v16

    .line 965
    .line 966
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    move/from16 v1, v17

    .line 971
    .line 972
    :goto_2f
    if-ge v1, v0, :cond_31

    .line 973
    .line 974
    move-object/from16 v3, p2

    .line 975
    .line 976
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lsn3;

    .line 981
    .line 982
    invoke-static {v4}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const-string v6, "Container"

    .line 987
    .line 988
    invoke-static {v5, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_30

    .line 993
    .line 994
    const v0, 0x7fffffff

    .line 995
    .line 996
    .line 997
    if-eq v13, v0, :cond_2e

    .line 998
    .line 999
    move v1, v13

    .line 1000
    goto :goto_30

    .line 1001
    :cond_2e
    move/from16 v1, v17

    .line 1002
    .line 1003
    :goto_30
    if-eq v12, v0, :cond_2f

    .line 1004
    .line 1005
    move v0, v12

    .line 1006
    goto :goto_31

    .line 1007
    :cond_2f
    move/from16 v0, v17

    .line 1008
    .line 1009
    :goto_31
    invoke-static {v1, v13, v0, v12}, Li71;->a(IIII)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v0

    .line 1013
    invoke-interface {v4, v0, v1}, Lsn3;->e(J)Ltv4;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move v12, v11

    .line 1018
    move-object v11, v0

    .line 1019
    new-instance v0, Ltm4;

    .line 1020
    .line 1021
    move-object v1, v14

    .line 1022
    move v14, v12

    .line 1023
    move-object v12, v1

    .line 1024
    move-object/from16 v1, p0

    .line 1025
    .line 1026
    move v3, v13

    .line 1027
    move-object v10, v15

    .line 1028
    move-object/from16 v5, v18

    .line 1029
    .line 1030
    move-object/from16 v6, v20

    .line 1031
    .line 1032
    move-object/from16 v4, v22

    .line 1033
    .line 1034
    move-object/from16 v9, v23

    .line 1035
    .line 1036
    move-object/from16 v8, v24

    .line 1037
    .line 1038
    move-object/from16 v7, v39

    .line 1039
    .line 1040
    move-object/from16 v13, p1

    .line 1041
    .line 1042
    invoke-direct/range {v0 .. v14}, Ltm4;-><init>(Lvm4;IILtv4;Ltv4;Ltv4;Ltv4;Ltv4;Lvf5;Ltv4;Ltv4;Ltv4;Lzn3;F)V

    .line 1043
    .line 1044
    .line 1045
    move v4, v2

    .line 1046
    move v2, v3

    .line 1047
    sget-object v1, Ljv1;->i:Ljv1;

    .line 1048
    .line 1049
    invoke-interface {v13, v2, v4, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :cond_30
    move v4, v2

    .line 1055
    move v2, v13

    .line 1056
    add-int/lit8 v1, v1, 0x1

    .line 1057
    .line 1058
    move v13, v2

    .line 1059
    move v2, v4

    .line 1060
    goto :goto_2f

    .line 1061
    :cond_31
    invoke-static/range {v19 .. v19}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :cond_32
    move/from16 v25, v3

    .line 1067
    .line 1068
    move-wide/from16 v30, v10

    .line 1069
    .line 1070
    move-object v3, v13

    .line 1071
    add-int/lit8 v5, v5, 0x1

    .line 1072
    .line 1073
    move/from16 v2, v23

    .line 1074
    .line 1075
    move/from16 v0, v24

    .line 1076
    .line 1077
    move-wide/from16 v10, v30

    .line 1078
    .line 1079
    move-wide/from16 v8, p3

    .line 1080
    .line 1081
    move-object v13, v3

    .line 1082
    move/from16 v3, v25

    .line 1083
    .line 1084
    goto/16 :goto_16

    .line 1085
    .line 1086
    :cond_33
    invoke-static/range {v19 .. v19}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0
.end method

.method public final d(Lcy2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvm4;->h(Lcy2;Ljava/util/List;ILt72;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lcy2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfw3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lvm4;->i(Lcy2;Ljava/util/List;ILt72;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f(Lsi1;IIIIIIIIJF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p12, p7, v0}, Lte3;->K(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    filled-new-array {p8, p4, p5, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4, p6}, Ler;->O([II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object p0, p0, Lvm4;->g:Lsp4;

    .line 15
    .line 16
    iget p5, p0, Lsp4;->b:F

    .line 17
    .line 18
    invoke-interface {p1, p5}, Lsi1;->J(F)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    int-to-float p6, p7

    .line 23
    const/high16 p7, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p6, p7

    .line 26
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    invoke-static {p5, p6, p12}, Lte3;->J(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    iget p0, p0, Lsp4;->d:F

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lsi1;->J(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p1, p4

    .line 41
    add-float/2addr p5, p1

    .line 42
    add-float/2addr p5, p0

    .line 43
    invoke-static {p5}, Lqn3;->g0(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, p9

    .line 56
    invoke-static {p0, p10, p11}, Li71;->f(IJ)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final g(Lsi1;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p11, p7, p4}, Lte3;->K(FII)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    iget-object p0, p0, Lvm4;->g:Lsp4;

    .line 20
    .line 21
    sget-object p2, Le53;->i:Le53;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lsp4;->a(Le53;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p2}, Lsp4;->b(Le53;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p3

    .line 32
    invoke-interface {p1, p0}, Lsi1;->J(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p1, p7

    .line 37
    add-float/2addr p1, p0

    .line 38
    mul-float/2addr p1, p11

    .line 39
    invoke-static {p1}, Lqn3;->g0(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p9, p10}, Li71;->g(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final h(Lcy2;Ljava/util/List;ILt72;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lvm4;->d:Lws6;

    .line 10
    .line 11
    invoke-virtual {v4}, Lws6;->invoke()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Lsn3;

    .line 28
    .line 29
    invoke-static {v9}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 34
    .line 35
    invoke-static {v9, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :cond_1
    check-cast v8, Lsn3;

    .line 46
    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v8, v4}, Lsn3;->f0(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v1, v6}, Ljs;->g0(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v3, v8, v9}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v1

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    if-ge v10, v9, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object v13, v11

    .line 89
    check-cast v13, Lsn3;

    .line 90
    .line 91
    invoke-static {v13}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v14, "Trailing"

    .line 96
    .line 97
    invoke-static {v13, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-nez v13, :cond_4

    .line 102
    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v11, 0x0

    .line 107
    :cond_4
    check-cast v11, Lsn3;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-interface {v11, v4}, Lsn3;->f0(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v6, v9}, Ljs;->g0(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v3, v11, v9}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v9, 0x0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_4
    if-ge v11, v10, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    move-object v14, v13

    .line 147
    check-cast v14, Lsn3;

    .line 148
    .line 149
    invoke-static {v14}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const-string v15, "Label"

    .line 154
    .line 155
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_7

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v13, 0x0

    .line 165
    :cond_7
    check-cast v13, Lsn3;

    .line 166
    .line 167
    if-eqz v13, :cond_8

    .line 168
    .line 169
    invoke-static {v12, v6, v1}, Lte3;->K(FII)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v3, v13, v10}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v10, 0x0

    .line 189
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v13, 0x0

    .line 194
    :goto_6
    if-ge v13, v11, :cond_9

    .line 195
    .line 196
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    move-object v15, v14

    .line 201
    check-cast v15, Lsn3;

    .line 202
    .line 203
    invoke-static {v15}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const-string v7, "Prefix"

    .line 208
    .line 209
    invoke-static {v15, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    const/4 v14, 0x0

    .line 219
    :cond_a
    check-cast v14, Lsn3;

    .line 220
    .line 221
    if-eqz v14, :cond_b

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v3, v14, v7}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-interface {v14, v4}, Lsn3;->f0(I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v6, v11}, Ljs;->g0(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v7, 0x0

    .line 247
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_8
    if-ge v13, v11, :cond_c

    .line 253
    .line 254
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    move-object v15, v14

    .line 259
    check-cast v15, Lsn3;

    .line 260
    .line 261
    invoke-static {v15}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v5, "Suffix"

    .line 266
    .line 267
    invoke-static {v15, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_d

    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    const/4 v14, 0x0

    .line 277
    :cond_d
    check-cast v14, Lsn3;

    .line 278
    .line 279
    if-eqz v14, :cond_e

    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v3, v14, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-interface {v14, v4}, Lsn3;->f0(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v6, v4}, Ljs;->g0(II)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    const/4 v5, 0x0

    .line 305
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v11, 0x0

    .line 310
    :goto_a
    if-ge v11, v4, :cond_16

    .line 311
    .line 312
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Lsn3;

    .line 318
    .line 319
    invoke-static {v14}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const-string v15, "TextField"

    .line 324
    .line 325
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_15

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v3, v13, v4}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/4 v13, 0x0

    .line 350
    :goto_b
    if-ge v13, v11, :cond_f

    .line 351
    .line 352
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    move-object v15, v14

    .line 357
    check-cast v15, Lsn3;

    .line 358
    .line 359
    invoke-static {v15}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const-string v1, "Hint"

    .line 364
    .line 365
    invoke-static {v15, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_10

    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    const/4 v14, 0x0

    .line 375
    :cond_10
    check-cast v14, Lsn3;

    .line 376
    .line 377
    if-eqz v14, :cond_11

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v3, v14, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_c

    .line 394
    :cond_11
    const/4 v1, 0x0

    .line 395
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/4 v11, 0x0

    .line 400
    :goto_d
    if-ge v11, v6, :cond_12

    .line 401
    .line 402
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    move-object v14, v13

    .line 407
    check-cast v14, Lsn3;

    .line 408
    .line 409
    invoke-static {v14}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    const-string v15, "Supporting"

    .line 414
    .line 415
    invoke-static {v14, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-nez v14, :cond_13

    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_12
    const/4 v13, 0x0

    .line 425
    :cond_13
    check-cast v13, Lsn3;

    .line 426
    .line 427
    if-eqz v13, :cond_14

    .line 428
    .line 429
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v3, v13, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto :goto_e

    .line 444
    :cond_14
    const/4 v0, 0x0

    .line 445
    :goto_e
    const/16 v3, 0xf

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static {v13, v13, v13, v13, v3}, Li71;->b(IIIII)J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    move v6, v4

    .line 453
    move v4, v7

    .line 454
    move v3, v9

    .line 455
    move v7, v10

    .line 456
    move-wide v10, v13

    .line 457
    move v9, v0

    .line 458
    move-object v0, v2

    .line 459
    move v2, v8

    .line 460
    move v8, v1

    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v12}, Lvm4;->f(Lsi1;IIIIIIIIJF)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    return v0

    .line 468
    :cond_15
    move/from16 v16, v5

    .line 469
    .line 470
    move v1, v7

    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    move/from16 v5, v16

    .line 474
    .line 475
    move-object/from16 v2, p0

    .line 476
    .line 477
    move v7, v1

    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 481
    .line 482
    invoke-static {v0}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0
.end method

.method public final i(Lcy2;Ljava/util/List;ILt72;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lsn3;

    .line 19
    .line 20
    invoke-static {v6}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lsn3;

    .line 60
    .line 61
    invoke-static {v7}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v6, v5

    .line 77
    :cond_1
    check-cast v6, Lsn3;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v6, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v11, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v11, v3

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v4, v3

    .line 103
    :goto_3
    if-ge v4, v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lsn3;

    .line 111
    .line 112
    invoke-static {v7}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "Trailing"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v6, v5

    .line 128
    :cond_4
    check-cast v6, Lsn3;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v6, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v7, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v7, v3

    .line 149
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move v4, v3

    .line 154
    :goto_5
    if-ge v4, v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lsn3;

    .line 162
    .line 163
    invoke-static {v8}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "Leading"

    .line 168
    .line 169
    invoke-static {v8, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object v6, v5

    .line 179
    :cond_7
    check-cast v6, Lsn3;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v6, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move v6, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v6, v3

    .line 200
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move v4, v3

    .line 205
    :goto_7
    if-ge v4, v2, :cond_9

    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    move-object v9, v8

    .line 212
    check-cast v9, Lsn3;

    .line 213
    .line 214
    invoke-static {v9}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const-string v12, "Prefix"

    .line 219
    .line 220
    invoke-static {v9, v12}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object v8, v5

    .line 230
    :cond_a
    check-cast v8, Lsn3;

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v8, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move v8, v2

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    move v8, v3

    .line 251
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v4, v3

    .line 256
    :goto_9
    if-ge v4, v2, :cond_c

    .line 257
    .line 258
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object v12, v9

    .line 263
    check-cast v12, Lsn3;

    .line 264
    .line 265
    invoke-static {v12}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const-string v13, "Suffix"

    .line 270
    .line 271
    invoke-static {v12, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_d

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move-object v9, v5

    .line 281
    :cond_d
    check-cast v9, Lsn3;

    .line 282
    .line 283
    if-eqz v9, :cond_e

    .line 284
    .line 285
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v1, v9, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move v9, v2

    .line 300
    goto :goto_a

    .line 301
    :cond_e
    move v9, v3

    .line 302
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move v4, v3

    .line 307
    :goto_b
    if-ge v4, v2, :cond_10

    .line 308
    .line 309
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object v13, v12

    .line 314
    check-cast v13, Lsn3;

    .line 315
    .line 316
    invoke-static {v13}, Ljs;->P(Lsn3;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    const-string v14, "Hint"

    .line 321
    .line 322
    invoke-static {v13, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_f

    .line 327
    .line 328
    move-object v5, v12

    .line 329
    goto :goto_c

    .line 330
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    :goto_c
    check-cast v5, Lsn3;

    .line 334
    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v5, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move v12, v0

    .line 352
    goto :goto_d

    .line 353
    :cond_11
    move v12, v3

    .line 354
    :goto_d
    const/16 v0, 0xf

    .line 355
    .line 356
    invoke-static {v3, v3, v3, v3, v0}, Li71;->b(IIIII)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    move-object/from16 v4, p0

    .line 361
    .line 362
    iget-object v0, v4, Lvm4;->d:Lws6;

    .line 363
    .line 364
    invoke-virtual {v0}, Lws6;->invoke()F

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    move-object/from16 v5, p1

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v15}, Lvm4;->g(Lsi1;IIIIIIIJF)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 380
    .line 381
    invoke-static {v0}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0
.end method
