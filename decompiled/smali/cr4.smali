.class public final Lcr4;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljx4;


# instance fields
.field public A:J

.field public final B:Lhx4;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final w:Lbr4;

.field public final x:Lyp4;

.field public final y:Ls61;

.field public z:Lex4;


# direct methods
.method public constructor <init>(Lbr4;Lyp4;Ls61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr4;->w:Lbr4;

    .line 5
    .line 6
    iput-object p2, p0, Lcr4;->x:Lyp4;

    .line 7
    .line 8
    iput-object p3, p0, Lcr4;->y:Ls61;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcr4;->A:J

    .line 13
    .line 14
    new-instance p1, Lhx4;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lhx4;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcr4;->B:Lhx4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcr4;->z:Lex4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcr4;->E:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcr4;->A:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcr4;->C:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcr4;->D:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcr4;->B:Lhx4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhx4;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcr4;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcr4;->w:Lbr4;

    .line 6
    .line 7
    iget-object v1, v0, Lbr4;->e:Lne0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, v0, Lbr4;->f:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lbr4;->e:Lne0;

    .line 17
    .line 18
    iget-object v3, v0, Lbr4;->c:Lwg6;

    .line 19
    .line 20
    iput-object v3, v0, Lbr4;->b:Lwg6;

    .line 21
    .line 22
    iput-object v2, v0, Lbr4;->c:Lwg6;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lne0;->d(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcr4;->G1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v1, v1, Lxw4;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v2, Lyw4;->i:Lyw4;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1b

    .line 15
    .line 16
    iget-boolean v2, v0, Lcr4;->D:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lfx4;

    .line 34
    .line 35
    iget-boolean v6, v6, Lfx4;->d:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iput-boolean v3, v0, Lcr4;->D:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v5, v3

    .line 52
    :goto_2
    if-ge v5, v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lfx4;

    .line 59
    .line 60
    invoke-virtual {v6}, Lfx4;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcr4;->T0()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v5, v3

    .line 74
    :goto_3
    if-ge v5, v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lfx4;

    .line 81
    .line 82
    iget-boolean v6, v6, Lfx4;->d:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_4
    iput-boolean v3, v0, Lcr4;->D:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v2, v0, Lcr4;->z:Lex4;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v7, v0, Lcr4;->B:Lhx4;

    .line 102
    .line 103
    iget-object v12, v0, Lcr4;->w:Lbr4;

    .line 104
    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v8, v3

    .line 112
    :goto_5
    if-ge v8, v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Lfx4;

    .line 120
    .line 121
    invoke-static {v10}, Lp06;->n(Lfx4;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    iget-byte v10, v10, Lfx4;->i:B

    .line 128
    .line 129
    if-ne v10, v5, :cond_9

    .line 130
    .line 131
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move-object v9, v6

    .line 135
    :cond_9
    check-cast v9, Lfx4;

    .line 136
    .line 137
    if-eqz v9, :cond_1b

    .line 138
    .line 139
    iget-boolean v1, v0, Lcr4;->C:Z

    .line 140
    .line 141
    if-eqz v1, :cond_1b

    .line 142
    .line 143
    iput-boolean v3, v0, Lcr4;->C:Z

    .line 144
    .line 145
    iget-wide v1, v9, Lfx4;->a:J

    .line 146
    .line 147
    new-instance v3, Lex4;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, Lex4;-><init>(J)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lcr4;->z:Lex4;

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    iput-wide v1, v0, Lcr4;->A:J

    .line 157
    .line 158
    invoke-virtual {v7}, Lhx4;->m()V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v9}, Ltw6;->d(Lhx4;Lfx4;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcr4;->x:Lyp4;

    .line 165
    .line 166
    iget-object v0, v0, Lyp4;->i:Lkl4;

    .line 167
    .line 168
    if-eqz v0, :cond_1b

    .line 169
    .line 170
    iget-object v0, v12, Lbr4;->h:Lyp4;

    .line 171
    .line 172
    if-eqz v0, :cond_1b

    .line 173
    .line 174
    iput-object v6, v0, Lyp4;->i:Lkl4;

    .line 175
    .line 176
    iput-boolean v4, v0, Lyp4;->j:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    move v9, v3

    .line 184
    :goto_6
    if-ge v9, v8, :cond_b

    .line 185
    .line 186
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move-object v11, v10

    .line 191
    check-cast v11, Lfx4;

    .line 192
    .line 193
    iget-wide v13, v11, Lfx4;->a:J

    .line 194
    .line 195
    iget-wide v3, v2, Lex4;->a:J

    .line 196
    .line 197
    cmp-long v3, v13, v3

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move-object v10, v6

    .line 205
    :cond_c
    check-cast v10, Lfx4;

    .line 206
    .line 207
    if-eqz v10, :cond_1b

    .line 208
    .line 209
    invoke-static {v7, v10}, Ltw6;->d(Lhx4;Lfx4;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v2, v10, Lfx4;->d:Z

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_7
    if-ge v4, v2, :cond_e

    .line 223
    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v9, v8

    .line 229
    check-cast v9, Lfx4;

    .line 230
    .line 231
    iget-boolean v10, v9, Lfx4;->d:Z

    .line 232
    .line 233
    if-eqz v10, :cond_d

    .line 234
    .line 235
    iget-byte v9, v9, Lfx4;->i:B

    .line 236
    .line 237
    if-ne v9, v5, :cond_f

    .line 238
    .line 239
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    move-object v8, v6

    .line 243
    :cond_f
    check-cast v8, Lfx4;

    .line 244
    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    iget-wide v2, v8, Lfx4;->a:J

    .line 248
    .line 249
    new-instance v4, Lex4;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3}, Lex4;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v0, Lcr4;->z:Lex4;

    .line 255
    .line 256
    invoke-virtual {v7}, Lhx4;->m()V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v8}, Ltw6;->d(Lhx4;Lfx4;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v0, Lcr4;->E:Z

    .line 263
    .line 264
    if-eqz v0, :cond_1b

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_8
    if-ge v3, v0, :cond_1b

    .line 272
    .line 273
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lfx4;

    .line 278
    .line 279
    invoke-virtual {v2}, Lfx4;->a()V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    iget-boolean v2, v0, Lcr4;->E:Z

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_9
    if-ge v4, v2, :cond_11

    .line 295
    .line 296
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lfx4;

    .line 301
    .line 302
    invoke-virtual {v5}, Lfx4;->a()V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v1}, Lpw6;->b(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-virtual {v7, v1, v2}, Lhx4;->h(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-static {v1, v2}, Lpb7;->b(J)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1, v3}, Lpw6;->b(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    iget-object v3, v12, Lbr4;->e:Lne0;

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    iput-wide v1, v12, Lbr4;->f:J

    .line 332
    .line 333
    iput-object v6, v12, Lbr4;->e:Lne0;

    .line 334
    .line 335
    iget-object v1, v12, Lbr4;->c:Lwg6;

    .line 336
    .line 337
    iput-object v1, v12, Lbr4;->b:Lwg6;

    .line 338
    .line 339
    iput-object v6, v12, Lbr4;->c:Lwg6;

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Lne0;->d(Ljava/lang/Throwable;)Z

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-virtual {v0}, Lcr4;->G1()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_13
    iget-wide v4, v10, Lfx4;->c:J

    .line 349
    .line 350
    iget-wide v7, v10, Lfx4;->g:J

    .line 351
    .line 352
    invoke-static {v4, v5, v7, v8}, Llh4;->f(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    iget-boolean v2, v0, Lcr4;->E:Z

    .line 357
    .line 358
    const/16 v7, 0x20

    .line 359
    .line 360
    if-nez v2, :cond_19

    .line 361
    .line 362
    iget-wide v8, v0, Lcr4;->A:J

    .line 363
    .line 364
    invoke-static {v8, v9, v4, v5}, Llh4;->g(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    iput-wide v4, v0, Lcr4;->A:J

    .line 369
    .line 370
    shr-long/2addr v4, v7

    .line 371
    long-to-int v2, v4

    .line 372
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iget-wide v4, v0, Lcr4;->A:J

    .line 381
    .line 382
    const-wide v8, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    and-long/2addr v4, v8

    .line 388
    long-to-int v4, v4

    .line 389
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget v5, v12, Lbr4;->k:F

    .line 398
    .line 399
    cmpl-float v8, v2, v5

    .line 400
    .line 401
    if-lez v8, :cond_18

    .line 402
    .line 403
    cmpl-float v8, v2, v4

    .line 404
    .line 405
    if-lez v8, :cond_18

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    iput-boolean v8, v0, Lcr4;->E:Z

    .line 409
    .line 410
    invoke-virtual {v12}, Lbr4;->a()V

    .line 411
    .line 412
    .line 413
    iget-wide v10, v12, Lbr4;->g:J

    .line 414
    .line 415
    iget-object v2, v12, Lbr4;->h:Lyp4;

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    iput-object v6, v2, Lyp4;->i:Lkl4;

    .line 420
    .line 421
    iput-boolean v8, v2, Lyp4;->j:Z

    .line 422
    .line 423
    :cond_14
    iget-object v2, v12, Lbr4;->i:Loc1;

    .line 424
    .line 425
    if-eqz v2, :cond_15

    .line 426
    .line 427
    iget-object v9, v12, Lbr4;->a:Lfh1;

    .line 428
    .line 429
    iget v13, v12, Lbr4;->l:F

    .line 430
    .line 431
    const v4, 0x7fffffff

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x6

    .line 435
    invoke-static {v4, v5, v6}, Lnr;->a(IILie0;)Lne0;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    iput-object v14, v12, Lbr4;->e:Lne0;

    .line 440
    .line 441
    new-instance v8, Lar4;

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-direct/range {v8 .. v15}, Lar4;-><init>(Lfh1;JLbr4;FLne0;Lp91;)V

    .line 445
    .line 446
    .line 447
    sget-object v4, Lrc1;->l:Lrc1;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-static {v2, v6, v4, v8, v5}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iput-object v2, v12, Lbr4;->c:Lwg6;

    .line 455
    .line 456
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_a
    if-ge v4, v2, :cond_16

    .line 462
    .line 463
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lfx4;

    .line 468
    .line 469
    invoke-virtual {v5}, Lfx4;->a()V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_16
    iget-wide v1, v0, Lcr4;->A:J

    .line 476
    .line 477
    shr-long/2addr v1, v7

    .line 478
    long-to-int v1, v1

    .line 479
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-wide v4, v0, Lcr4;->A:J

    .line 484
    .line 485
    shr-long/2addr v4, v7

    .line 486
    long-to-int v0, v4

    .line 487
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    cmpl-float v0, v0, v3

    .line 492
    .line 493
    iget v2, v12, Lbr4;->k:F

    .line 494
    .line 495
    if-gez v0, :cond_17

    .line 496
    .line 497
    neg-float v2, v2

    .line 498
    :cond_17
    sub-float/2addr v1, v2

    .line 499
    iget-object v0, v12, Lbr4;->e:Lne0;

    .line 500
    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v0, v1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_18
    cmpl-float v1, v4, v5

    .line 512
    .line 513
    if-lez v1, :cond_1b

    .line 514
    .line 515
    cmpl-float v1, v4, v2

    .line 516
    .line 517
    if-lez v1, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v0}, Lcr4;->G1()V

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    iput-boolean v5, v0, Lcr4;->D:Z

    .line 524
    .line 525
    iget-object v0, v12, Lbr4;->h:Lyp4;

    .line 526
    .line 527
    if-eqz v0, :cond_1b

    .line 528
    .line 529
    iput-object v6, v0, Lyp4;->i:Lkl4;

    .line 530
    .line 531
    iput-boolean v5, v0, Lyp4;->j:Z

    .line 532
    .line 533
    return-void

    .line 534
    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/4 v3, 0x0

    .line 539
    :goto_b
    if-ge v3, v0, :cond_1a

    .line 540
    .line 541
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lfx4;

    .line 546
    .line 547
    invoke-virtual {v2}, Lfx4;->a()V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_1a
    shr-long/2addr v4, v7

    .line 554
    long-to-int v0, v4

    .line 555
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v1, v12, Lbr4;->e:Lne0;

    .line 560
    .line 561
    if-eqz v1, :cond_1b

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v1, v0}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_1b
    return-void
.end method
