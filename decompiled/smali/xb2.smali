.class public final Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrb2;

.field public final synthetic c:Lvy4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbo3;

.field public final synthetic f:Lp72;

.field public final synthetic g:Lh04;

.field public final synthetic h:Lpf5;

.field public final synthetic i:Lu72;

.field public final synthetic j:Lu72;


# direct methods
.method public constructor <init>(ZLrb2;Lvy4;Ljava/lang/Object;Lbo3;Lp72;Lh04;Lpf5;Lu72;Lu72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxb2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxb2;->b:Lrb2;

    .line 7
    .line 8
    iput-object p3, p0, Lxb2;->c:Lvy4;

    .line 9
    .line 10
    iput-object p4, p0, Lxb2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lxb2;->e:Lbo3;

    .line 13
    .line 14
    iput-object p6, p0, Lxb2;->f:Lp72;

    .line 15
    .line 16
    iput-object p7, p0, Lxb2;->g:Lh04;

    .line 17
    .line 18
    iput-object p8, p0, Lxb2;->h:Lpf5;

    .line 19
    .line 20
    iput-object p9, p0, Lxb2;->i:Lu72;

    .line 21
    .line 22
    iput-object p10, p0, Lxb2;->j:Lu72;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 19

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
    iget-object v3, v0, Lxb2;->h:Lpf5;

    .line 8
    .line 9
    iget v4, v3, Lpf5;->b:F

    .line 10
    .line 11
    iget v5, v3, Lpf5;->a:F

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, v0, Lxb2;->b:Lrb2;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-boolean v9, v0, Lxb2;->a:Z

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget v10, v7, Lrb2;->d:F

    .line 25
    .line 26
    invoke-interface {v1, v10}, Lsi1;->s0(F)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    shl-int/2addr v10, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v10, v8

    .line 33
    :goto_0
    iget v11, v7, Lrb2;->b:F

    .line 34
    .line 35
    invoke-interface {v1, v11}, Lsi1;->s0(F)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    sub-int/2addr v12, v10

    .line 44
    if-gez v12, :cond_1

    .line 45
    .line 46
    move v12, v8

    .line 47
    :cond_1
    if-le v11, v12, :cond_2

    .line 48
    .line 49
    move v11, v12

    .line 50
    :cond_2
    iget v12, v7, Lrb2;->a:F

    .line 51
    .line 52
    invoke-interface {v1, v12}, Lsi1;->s0(F)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-le v12, v11, :cond_3

    .line 57
    .line 58
    move v12, v11

    .line 59
    :cond_3
    iget v7, v7, Lrb2;->c:F

    .line 60
    .line 61
    invoke-interface {v1, v7}, Lsi1;->s0(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    sub-int/2addr v13, v10

    .line 70
    if-gez v13, :cond_4

    .line 71
    .line 72
    move v13, v8

    .line 73
    :cond_4
    if-le v7, v13, :cond_5

    .line 74
    .line 75
    move v7, v13

    .line 76
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v13, v0, Lxb2;->c:Lvy4;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v14, v13, Lvy4;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v0, Lxb2;->d:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v15, v14, :cond_6

    .line 90
    .line 91
    iget v14, v13, Lvy4;->b:I

    .line 92
    .line 93
    if-ne v11, v14, :cond_6

    .line 94
    .line 95
    iget v14, v13, Lvy4;->c:I

    .line 96
    .line 97
    if-ne v7, v14, :cond_6

    .line 98
    .line 99
    iget v14, v13, Lvy4;->d:I

    .line 100
    .line 101
    if-ne v10, v14, :cond_6

    .line 102
    .line 103
    iget v10, v13, Lvy4;->e:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iput-object v15, v13, Lvy4;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v11, v13, Lvy4;->b:I

    .line 109
    .line 110
    iput v7, v13, Lvy4;->c:I

    .line 111
    .line 112
    iput v10, v13, Lvy4;->d:I

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lsn3;

    .line 119
    .line 120
    invoke-interface {v10, v7}, Lsn3;->f0(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iput v10, v13, Lvy4;->e:I

    .line 125
    .line 126
    const/4 v14, -0x1

    .line 127
    iput v14, v13, Lvy4;->f:I

    .line 128
    .line 129
    :goto_1
    invoke-static {v10, v12, v11}, Ly93;->H(III)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v11, v13, Lvy4;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v15, v11, :cond_7

    .line 142
    .line 143
    iget v11, v13, Lvy4;->f:I

    .line 144
    .line 145
    if-ne v10, v11, :cond_7

    .line 146
    .line 147
    iget v11, v13, Lvy4;->c:I

    .line 148
    .line 149
    if-ne v7, v11, :cond_7

    .line 150
    .line 151
    iget v11, v13, Lvy4;->d:I

    .line 152
    .line 153
    if-ne v9, v11, :cond_7

    .line 154
    .line 155
    iget v9, v13, Lvy4;->g:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iput v10, v13, Lvy4;->f:I

    .line 159
    .line 160
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lsn3;

    .line 165
    .line 166
    invoke-interface {v9, v10}, Lsn3;->g0(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iput v9, v13, Lvy4;->g:I

    .line 171
    .line 172
    :goto_2
    if-gt v9, v7, :cond_8

    .line 173
    .line 174
    move v7, v9

    .line 175
    :cond_8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lsn3;

    .line 180
    .line 181
    invoke-static {v10, v10, v8, v7}, Li71;->a(IIII)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-interface {v9, v10, v11}, Lsn3;->e(J)Ltv4;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget v7, v14, Ltv4;->i:I

    .line 190
    .line 191
    int-to-float v7, v7

    .line 192
    iget v9, v14, Ltv4;->j:I

    .line 193
    .line 194
    int-to-float v9, v9

    .line 195
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-long v10, v7

    .line 200
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    int-to-long v12, v7

    .line 205
    const/16 v7, 0x20

    .line 206
    .line 207
    shl-long/2addr v10, v7

    .line 208
    const-wide v15, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v12, v15

    .line 214
    or-long/2addr v10, v12

    .line 215
    iget-object v9, v0, Lxb2;->e:Lbo3;

    .line 216
    .line 217
    iput-wide v10, v9, Lbo3;->a:J

    .line 218
    .line 219
    iget-object v12, v0, Lxb2;->f:Lp72;

    .line 220
    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    new-instance v13, Lqb6;

    .line 224
    .line 225
    invoke-direct {v13, v10, v11}, Lqb6;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v13}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v10, v0, Lxb2;->g:Lh04;

    .line 232
    .line 233
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Llh4;

    .line 238
    .line 239
    iget-wide v10, v10, Llh4;->a:J

    .line 240
    .line 241
    shr-long v12, v10, v7

    .line 242
    .line 243
    long-to-int v7, v12

    .line 244
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    int-to-float v13, v13

    .line 253
    add-float/2addr v12, v13

    .line 254
    and-long/2addr v10, v15

    .line 255
    long-to-int v10, v10

    .line 256
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    int-to-float v13, v13

    .line 265
    add-float/2addr v11, v13

    .line 266
    new-instance v13, Lpf5;

    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget v8, v3, Lpf5;->c:F

    .line 285
    .line 286
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    cmpg-float v12, v8, v5

    .line 291
    .line 292
    if-ltz v12, :cond_a

    .line 293
    .line 294
    move v5, v8

    .line 295
    :cond_a
    iget v3, v3, Lpf5;->d:F

    .line 296
    .line 297
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    cmpg-float v8, v3, v4

    .line 302
    .line 303
    if-ltz v8, :cond_b

    .line 304
    .line 305
    move v4, v3

    .line 306
    :cond_b
    invoke-direct {v13, v15, v6, v5, v4}, Lpf5;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    iget-wide v3, v9, Lbo3;->a:J

    .line 310
    .line 311
    new-instance v5, Lqb6;

    .line 312
    .line 313
    invoke-direct {v5, v3, v4}, Lqb6;-><init>(J)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lxb2;->i:Lu72;

    .line 317
    .line 318
    invoke-interface {v3, v1, v5, v13}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lpb2;

    .line 323
    .line 324
    iget-object v4, v3, Lpb2;->a:Lpf5;

    .line 325
    .line 326
    iget v5, v4, Lpf5;->b:F

    .line 327
    .line 328
    iget v6, v4, Lpf5;->a:F

    .line 329
    .line 330
    iput-object v4, v9, Lbo3;->b:Lpf5;

    .line 331
    .line 332
    iget v3, v3, Lpb2;->b:F

    .line 333
    .line 334
    iput v3, v9, Lbo3;->c:F

    .line 335
    .line 336
    iget v3, v4, Lpf5;->c:F

    .line 337
    .line 338
    sub-float/2addr v3, v6

    .line 339
    invoke-static {v3}, Lqn3;->g0(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-gez v3, :cond_c

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    :cond_c
    iget v4, v4, Lpf5;->d:F

    .line 347
    .line 348
    sub-float/2addr v4, v5

    .line 349
    invoke-static {v4}, Lqn3;->g0(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-gez v4, :cond_d

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    :cond_d
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    sub-float/2addr v6, v7

    .line 361
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    sub-float v18, v5, v7

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lsn3;

    .line 373
    .line 374
    if-ltz v3, :cond_e

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_3

    .line 378
    :cond_e
    move v7, v5

    .line 379
    :goto_3
    if-ltz v4, :cond_f

    .line 380
    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    move/from16 v16, v5

    .line 385
    .line 386
    :goto_4
    and-int v7, v7, v16

    .line 387
    .line 388
    if-nez v7, :cond_10

    .line 389
    .line 390
    const-string v5, "width and height must be >= 0"

    .line 391
    .line 392
    invoke-static {v5}, Llu2;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-static {v3, v3, v4, v4}, Li71;->h(IIII)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-interface {v2, v7, v8}, Lsn3;->e(J)Ltv4;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    new-instance v12, Lvb2;

    .line 404
    .line 405
    iget-object v15, v0, Lxb2;->j:Lu72;

    .line 406
    .line 407
    iget-object v0, v0, Lxb2;->e:Lbo3;

    .line 408
    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    move/from16 v17, v6

    .line 412
    .line 413
    invoke-direct/range {v12 .. v18}, Lvb2;-><init>(Ltv4;Ltv4;Lu72;Lbo3;FF)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Ljv1;->i:Ljv1;

    .line 417
    .line 418
    invoke-interface {v1, v3, v4, v0, v12}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0
.end method
