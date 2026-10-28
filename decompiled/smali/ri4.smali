.class public final Lri4;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lqo4;


# instance fields
.field public A:Z

.field public B:J

.field public final C:Lt74;

.field public D:Z

.field public final x:Lqi4;

.field public final y:Ljh4;

.field public z:Lmo4;


# direct methods
.method public constructor <init>(Lqi4;Ljh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri4;->x:Lqi4;

    .line 5
    .line 6
    iput-object p2, p0, Lri4;->y:Ljh4;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lri4;->B:J

    .line 11
    .line 12
    new-instance p1, Lt74;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lt74;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lri4;->C:Lt74;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lri4;->z:Lmo4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lri4;->D:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lri4;->A:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lri4;->B:J

    .line 12
    .line 13
    iget-object p0, p0, Lri4;->x:Lqi4;

    .line 14
    .line 15
    iget-object v1, p0, Lqi4;->d:Lsd0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsd0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lqi4;->d:Lsd0;

    .line 23
    .line 24
    iget-object v1, p0, Lqi4;->c:Ly76;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lqi4;->c:Ly76;

    .line 32
    .line 33
    return-void
.end method

.method public final g0(Lfo4;Lgo4;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgo4;->j:Lgo4;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lri4;->z:Lmo4;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    iget-object v2, v2, Lfo4;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, v0, Lri4;->C:Lt74;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    iget-object v8, v0, Lri4;->x:Lqi4;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v7, v6

    .line 35
    :goto_0
    if-ge v7, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v10, v9

    .line 42
    check-cast v10, Lno4;

    .line 43
    .line 44
    invoke-static {v10}, Le43;->u(Lno4;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    move-object v11, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    check-cast v11, Lno4;

    .line 56
    .line 57
    if-nez v11, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Lri4;->y:Ljh4;

    .line 62
    .line 63
    iget-boolean v1, v1, Ljh4;->j:Z

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    iget-wide v1, v11, Lno4;->a:J

    .line 70
    .line 71
    new-instance v7, Lmo4;

    .line 72
    .line 73
    invoke-direct {v7, v1, v2}, Lmo4;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v0, Lri4;->z:Lmo4;

    .line 77
    .line 78
    iput-boolean v6, v0, Lri4;->D:Z

    .line 79
    .line 80
    iput-boolean v6, v0, Lri4;->A:Z

    .line 81
    .line 82
    iput-wide v4, v0, Lri4;->B:J

    .line 83
    .line 84
    invoke-virtual {v3}, Lt74;->p()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v11, v4, v5}, Lz27;->b(Lt74;Lno4;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lqi4;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    move v9, v6

    .line 99
    :goto_2
    if-ge v9, v7, :cond_6

    .line 100
    .line 101
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object v12, v10

    .line 106
    check-cast v12, Lno4;

    .line 107
    .line 108
    iget-wide v12, v12, Lno4;->a:J

    .line 109
    .line 110
    iget-wide v14, v1, Lmo4;->a:J

    .line 111
    .line 112
    cmp-long v12, v12, v14

    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v10, v11

    .line 120
    :cond_7
    check-cast v10, Lno4;

    .line 121
    .line 122
    if-nez v10, :cond_8

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_8
    iget-boolean v1, v10, Lno4;->d:Z

    .line 127
    .line 128
    const-string v2, "nodeScope"

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-nez v1, :cond_10

    .line 132
    .line 133
    iget-boolean v1, v0, Lri4;->D:Z

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    iput-object v11, v0, Lri4;->z:Lmo4;

    .line 138
    .line 139
    iput-wide v4, v0, Lri4;->B:J

    .line 140
    .line 141
    invoke-virtual {v8}, Lqi4;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    invoke-virtual {v10}, Lno4;->a()V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v0, Lri4;->A:Z

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v1}, Lu27;->a(FF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    invoke-virtual {v3, v9, v10}, Lt74;->m(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, Lt27;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move v1, v7

    .line 172
    :goto_3
    iput-object v11, v0, Lri4;->z:Lmo4;

    .line 173
    .line 174
    iput-boolean v6, v0, Lri4;->D:Z

    .line 175
    .line 176
    iput-boolean v6, v0, Lri4;->A:Z

    .line 177
    .line 178
    iput-wide v4, v0, Lri4;->B:J

    .line 179
    .line 180
    invoke-static {v1, v7}, Lu27;->a(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    iget-object v0, v8, Lqi4;->d:Lsd0;

    .line 185
    .line 186
    iget-object v1, v8, Lqi4;->c:Ly76;

    .line 187
    .line 188
    iput-object v11, v8, Lqi4;->d:Lsd0;

    .line 189
    .line 190
    iput-object v11, v8, Lqi4;->c:Ly76;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    iget-object v0, v8, Lqi4;->b:Ly76;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v0, v8, Lqi4;->f:Lfb1;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    new-instance v7, Lxf;

    .line 207
    .line 208
    const/4 v12, 0x2

    .line 209
    move-wide v9, v14

    .line 210
    invoke-direct/range {v7 .. v12}, Lxf;-><init>(Ljava/lang/Object;JLc81;B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v11, v11, v7, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v8, Lqi4;->b:Ly76;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    invoke-static {v2}, Los2;->t0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v11

    .line 224
    :cond_d
    invoke-interface {v0, v11}, Lfv5;->d(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, v8, Lqi4;->b:Ly76;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0, v11}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, v8, Lqi4;->f:Lfb1;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    new-instance v12, Ldq0;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v13, 0x2

    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, Ldq0;-><init>(BJLc81;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v11, v11, v12, v3}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v8, Lqi4;->b:Ly76;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    invoke-static {v2}, Los2;->t0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v11

    .line 261
    :cond_10
    invoke-static {v3, v10, v4, v5}, Lz27;->b(Lt74;Lno4;J)V

    .line 262
    .line 263
    .line 264
    iget-wide v12, v10, Lno4;->c:J

    .line 265
    .line 266
    iget-wide v14, v10, Lno4;->g:J

    .line 267
    .line 268
    invoke-static {v12, v13, v14, v15}, Lo84;->f(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    iget-boolean v1, v0, Lri4;->D:Z

    .line 273
    .line 274
    const/16 v3, 0x20

    .line 275
    .line 276
    if-nez v1, :cond_17

    .line 277
    .line 278
    iget-wide v14, v0, Lri4;->B:J

    .line 279
    .line 280
    invoke-static {v14, v15, v12, v13}, Lo84;->g(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    iput-wide v12, v0, Lri4;->B:J

    .line 285
    .line 286
    shr-long/2addr v12, v3

    .line 287
    long-to-int v1, v12

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-wide v12, v0, Lri4;->B:J

    .line 297
    .line 298
    const-wide v14, 0xffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long/2addr v12, v14

    .line 304
    long-to-int v6, v12

    .line 305
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget v9, v8, Lqi4;->h:F

    .line 314
    .line 315
    cmpl-float v12, v1, v9

    .line 316
    .line 317
    if-lez v12, :cond_16

    .line 318
    .line 319
    cmpl-float v12, v1, v6

    .line 320
    .line 321
    if-lez v12, :cond_16

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    iput-boolean v1, v0, Lri4;->D:Z

    .line 325
    .line 326
    iput-boolean v1, v0, Lri4;->A:Z

    .line 327
    .line 328
    iget-object v4, v8, Lqi4;->b:Ly76;

    .line 329
    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    invoke-virtual {v4, v11}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 333
    .line 334
    .line 335
    :cond_11
    iput-object v11, v8, Lqi4;->b:Ly76;

    .line 336
    .line 337
    invoke-virtual {v8}, Lqi4;->a()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v8, Lqi4;->d:Lsd0;

    .line 341
    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    invoke-virtual {v4, v11}, Lsd0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    iput-object v11, v8, Lqi4;->d:Lsd0;

    .line 348
    .line 349
    iget-object v4, v8, Lqi4;->c:Ly76;

    .line 350
    .line 351
    if-eqz v4, :cond_13

    .line 352
    .line 353
    invoke-virtual {v4, v11}, Lpt2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    iput-object v11, v8, Lqi4;->c:Ly76;

    .line 357
    .line 358
    const v4, 0x7fffffff

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x6

    .line 362
    invoke-static {v4, v5, v11}, Lc;->a(IILnd0;)Lsd0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v8, Lqi4;->d:Lsd0;

    .line 367
    .line 368
    iget-object v5, v8, Lqi4;->f:Lfb1;

    .line 369
    .line 370
    if-eqz v5, :cond_15

    .line 371
    .line 372
    new-instance v2, Ln02;

    .line 373
    .line 374
    const/16 v6, 0x11

    .line 375
    .line 376
    invoke-direct {v2, v8, v4, v11, v6}, Ln02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lib1;->m:Lib1;

    .line 380
    .line 381
    invoke-static {v5, v11, v4, v2, v1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v8, Lqi4;->c:Ly76;

    .line 386
    .line 387
    invoke-virtual {v10}, Lno4;->a()V

    .line 388
    .line 389
    .line 390
    iget-wide v1, v0, Lri4;->B:J

    .line 391
    .line 392
    shr-long/2addr v1, v3

    .line 393
    long-to-int v1, v1

    .line 394
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iget-wide v4, v0, Lri4;->B:J

    .line 399
    .line 400
    shr-long v2, v4, v3

    .line 401
    .line 402
    long-to-int v0, v2

    .line 403
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    cmpl-float v0, v0, v7

    .line 408
    .line 409
    iget v2, v8, Lqi4;->h:F

    .line 410
    .line 411
    if-ltz v0, :cond_14

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_14
    neg-float v2, v2

    .line 415
    :goto_4
    sub-float/2addr v1, v2

    .line 416
    iget-object v0, v8, Lqi4;->d:Lsd0;

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v0, v1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_15
    invoke-static {v2}, Los2;->t0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v11

    .line 432
    :cond_16
    cmpl-float v2, v6, v9

    .line 433
    .line 434
    if-lez v2, :cond_18

    .line 435
    .line 436
    cmpl-float v1, v6, v1

    .line 437
    .line 438
    if-lez v1, :cond_18

    .line 439
    .line 440
    iput-object v11, v0, Lri4;->z:Lmo4;

    .line 441
    .line 442
    iput-wide v4, v0, Lri4;->B:J

    .line 443
    .line 444
    invoke-virtual {v8}, Lqi4;->a()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_17
    invoke-virtual {v10}, Lno4;->a()V

    .line 449
    .line 450
    .line 451
    shr-long v0, v12, v3

    .line 452
    .line 453
    long-to-int v0, v0

    .line 454
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v1, v8, Lqi4;->d:Lsd0;

    .line 459
    .line 460
    if-eqz v1, :cond_18

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v0}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_18
    :goto_5
    return-void
.end method
