.class public final Loe6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lp72;

.field public b:Ljava/lang/Object;

.field public c:Lpz3;

.field public d:I

.field public final e:Lb04;

.field public final f:Lb04;

.field public final g:Lc04;

.field public final h:Lj04;

.field public final i:Ls82;

.field public j:Z

.field public k:I

.field public final l:Lb04;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe6;->a:Lp72;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Loe6;->d:I

    .line 8
    .line 9
    invoke-static {}, Lm93;->w()Lb04;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loe6;->e:Lb04;

    .line 14
    .line 15
    new-instance p1, Lb04;

    .line 16
    .line 17
    invoke-direct {p1}, Lb04;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loe6;->f:Lb04;

    .line 21
    .line 22
    new-instance p1, Lc04;

    .line 23
    .line 24
    invoke-direct {p1}, Lc04;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loe6;->g:Lc04;

    .line 28
    .line 29
    new-instance p1, Lj04;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Lbj1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1, v0}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Loe6;->h:Lj04;

    .line 40
    .line 41
    new-instance p1, Ls82;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Ls82;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loe6;->i:Ls82;

    .line 48
    .line 49
    invoke-static {}, Lm93;->w()Lb04;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Loe6;->l:Lb04;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Loe6;->m:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lxj5;->A:Lxj5;

    .line 6
    .line 7
    instance-of v3, v0, Lfy5;

    .line 8
    .line 9
    iget-object v4, v1, Loe6;->h:Lj04;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const-wide/16 v16, 0x80

    .line 13
    .line 14
    iget-object v5, v1, Loe6;->l:Lb04;

    .line 15
    .line 16
    iget-object v6, v1, Loe6;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v7, v1, Loe6;->e:Lb04;

    .line 21
    .line 22
    iget-object v8, v1, Loe6;->g:Lc04;

    .line 23
    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    check-cast v0, Lfy5;

    .line 27
    .line 28
    iget-object v0, v0, Lfy5;->i:Lc04;

    .line 29
    .line 30
    iget-object v3, v0, Lc04;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lc04;->a:[J

    .line 33
    .line 34
    const/16 v20, 0x7

    .line 35
    .line 36
    array-length v9, v0

    .line 37
    sub-int/2addr v9, v10

    .line 38
    if-ltz v9, :cond_21

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 v23, 0x8

    .line 48
    .line 49
    aget-wide v13, v0, v11

    .line 50
    .line 51
    move/from16 p1, v11

    .line 52
    .line 53
    not-long v10, v13

    .line 54
    shl-long v10, v10, v20

    .line 55
    .line 56
    and-long/2addr v10, v13

    .line 57
    and-long v10, v10, v21

    .line 58
    .line 59
    cmp-long v10, v10, v21

    .line 60
    .line 61
    if-eqz v10, :cond_20

    .line 62
    .line 63
    sub-int v11, p1, v9

    .line 64
    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1f

    .line 72
    .line 73
    and-long v26, v13, v18

    .line 74
    .line 75
    cmp-long v26, v26, v16

    .line 76
    .line 77
    if-gez v26, :cond_1e

    .line 78
    .line 79
    shl-int/lit8 v26, p1, 0x3

    .line 80
    .line 81
    add-int v26, v26, v11

    .line 82
    .line 83
    aget-object v15, v3, v26

    .line 84
    .line 85
    move-object/from16 v26, v0

    .line 86
    .line 87
    instance-of v0, v15, Lqh6;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    move-object v0, v15

    .line 92
    check-cast v0, Lqh6;

    .line 93
    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v2}, Lqh6;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto/16 :goto_14

    .line 104
    .line 105
    :cond_0
    move-object/from16 v28, v2

    .line 106
    .line 107
    :cond_1
    iget-boolean v0, v1, Loe6;->j:Z

    .line 108
    .line 109
    if-nez v0, :cond_18

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Lb04;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_18

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, Loe6;->j:Z

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v5, v15}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_17

    .line 125
    .line 126
    instance-of v2, v0, Lc04;

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    check-cast v0, Lc04;

    .line 131
    .line 132
    iget-object v2, v0, Lc04;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Lc04;->a:[J

    .line 135
    .line 136
    move-object/from16 v29, v2

    .line 137
    .line 138
    array-length v2, v0

    .line 139
    const/16 v25, 0x2

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x2

    .line 142
    .line 143
    if-ltz v2, :cond_e

    .line 144
    .line 145
    move-object/from16 v30, v0

    .line 146
    .line 147
    move/from16 v31, v11

    .line 148
    .line 149
    move/from16 v32, v12

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_2
    aget-wide v11, v30, v0

    .line 153
    .line 154
    move-wide/from16 v33, v13

    .line 155
    .line 156
    not-long v13, v11

    .line 157
    shl-long v13, v13, v20

    .line 158
    .line 159
    and-long/2addr v13, v11

    .line 160
    and-long v13, v13, v21

    .line 161
    .line 162
    cmp-long v13, v13, v21

    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    sub-int v13, v0, v2

    .line 167
    .line 168
    not-int v13, v13

    .line 169
    ushr-int/lit8 v13, v13, 0x1f

    .line 170
    .line 171
    rsub-int/lit8 v13, v13, 0x8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_3
    if-ge v14, v13, :cond_b

    .line 175
    .line 176
    and-long v35, v11, v18

    .line 177
    .line 178
    cmp-long v35, v35, v16

    .line 179
    .line 180
    if-gez v35, :cond_a

    .line 181
    .line 182
    shl-int/lit8 v35, v0, 0x3

    .line 183
    .line 184
    add-int v35, v35, v14

    .line 185
    .line 186
    aget-object v35, v29, v35

    .line 187
    .line 188
    move-object/from16 v36, v3

    .line 189
    .line 190
    move-object/from16 v3, v35

    .line 191
    .line 192
    check-cast v3, Lbj1;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-wide/from16 v37, v11

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v12, v3, Lbj1;->k:Lhe6;

    .line 204
    .line 205
    if-nez v12, :cond_2

    .line 206
    .line 207
    move-object/from16 v12, v28

    .line 208
    .line 209
    :cond_2
    move/from16 v35, v14

    .line 210
    .line 211
    invoke-virtual {v3}, Lbj1;->h()Laj1;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    iget-object v14, v14, Laj1;->f:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v12, v14, v11}, Lhe6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_8

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    instance-of v11, v3, Lc04;

    .line 230
    .line 231
    if-eqz v11, :cond_6

    .line 232
    .line 233
    check-cast v3, Lc04;

    .line 234
    .line 235
    iget-object v11, v3, Lc04;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, v3, Lc04;->a:[J

    .line 238
    .line 239
    array-length v12, v3

    .line 240
    const/16 v25, 0x2

    .line 241
    .line 242
    add-int/lit8 v12, v12, -0x2

    .line 243
    .line 244
    if-ltz v12, :cond_7

    .line 245
    .line 246
    move/from16 v39, v9

    .line 247
    .line 248
    move/from16 v40, v10

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_4
    aget-wide v9, v3, v14

    .line 252
    .line 253
    move-object/from16 v41, v5

    .line 254
    .line 255
    move-object/from16 v42, v6

    .line 256
    .line 257
    not-long v5, v9

    .line 258
    shl-long v5, v5, v20

    .line 259
    .line 260
    and-long/2addr v5, v9

    .line 261
    and-long v5, v5, v21

    .line 262
    .line 263
    cmp-long v5, v5, v21

    .line 264
    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    sub-int v5, v14, v12

    .line 268
    .line 269
    not-int v5, v5

    .line 270
    ushr-int/lit8 v5, v5, 0x1f

    .line 271
    .line 272
    rsub-int/lit8 v5, v5, 0x8

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_5
    if-ge v6, v5, :cond_4

    .line 276
    .line 277
    and-long v43, v9, v18

    .line 278
    .line 279
    cmp-long v43, v43, v16

    .line 280
    .line 281
    if-gez v43, :cond_3

    .line 282
    .line 283
    shl-int/lit8 v32, v14, 0x3

    .line 284
    .line 285
    add-int v32, v32, v6

    .line 286
    .line 287
    move-object/from16 v43, v3

    .line 288
    .line 289
    aget-object v3, v11, v32

    .line 290
    .line 291
    invoke-virtual {v8, v3}, Lc04;->a(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/16 v32, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_3
    move-object/from16 v43, v3

    .line 298
    .line 299
    :goto_6
    shr-long v9, v9, v23

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    move-object/from16 v3, v43

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_4
    move-object/from16 v43, v3

    .line 307
    .line 308
    move/from16 v3, v23

    .line 309
    .line 310
    if-ne v5, v3, :cond_9

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_5
    move-object/from16 v43, v3

    .line 314
    .line 315
    :goto_7
    if-eq v14, v12, :cond_9

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    move-object/from16 v5, v41

    .line 320
    .line 321
    move-object/from16 v6, v42

    .line 322
    .line 323
    move-object/from16 v3, v43

    .line 324
    .line 325
    const/16 v23, 0x8

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    move-object/from16 v41, v5

    .line 329
    .line 330
    move-object/from16 v42, v6

    .line 331
    .line 332
    move/from16 v39, v9

    .line 333
    .line 334
    move/from16 v40, v10

    .line 335
    .line 336
    invoke-virtual {v8, v3}, Lc04;->a(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const/16 v32, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_7
    move-object/from16 v41, v5

    .line 343
    .line 344
    move-object/from16 v42, v6

    .line 345
    .line 346
    move/from16 v39, v9

    .line 347
    .line 348
    move/from16 v40, v10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_8
    move-object/from16 v41, v5

    .line 352
    .line 353
    move-object/from16 v42, v6

    .line 354
    .line 355
    move/from16 v39, v9

    .line 356
    .line 357
    move/from16 v40, v10

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_8
    const/16 v3, 0x8

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    move-object/from16 v36, v3

    .line 366
    .line 367
    move-object/from16 v41, v5

    .line 368
    .line 369
    move-object/from16 v42, v6

    .line 370
    .line 371
    move/from16 v39, v9

    .line 372
    .line 373
    move/from16 v40, v10

    .line 374
    .line 375
    move-wide/from16 v37, v11

    .line 376
    .line 377
    move/from16 v35, v14

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :goto_9
    shr-long v11, v37, v3

    .line 381
    .line 382
    add-int/lit8 v14, v35, 0x1

    .line 383
    .line 384
    move/from16 v23, v3

    .line 385
    .line 386
    move-object/from16 v3, v36

    .line 387
    .line 388
    move/from16 v9, v39

    .line 389
    .line 390
    move/from16 v10, v40

    .line 391
    .line 392
    move-object/from16 v5, v41

    .line 393
    .line 394
    move-object/from16 v6, v42

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_b
    move-object/from16 v36, v3

    .line 399
    .line 400
    move-object/from16 v41, v5

    .line 401
    .line 402
    move-object/from16 v42, v6

    .line 403
    .line 404
    move/from16 v39, v9

    .line 405
    .line 406
    move/from16 v40, v10

    .line 407
    .line 408
    move/from16 v3, v23

    .line 409
    .line 410
    if-ne v13, v3, :cond_d

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    move-object/from16 v36, v3

    .line 414
    .line 415
    move-object/from16 v41, v5

    .line 416
    .line 417
    move-object/from16 v42, v6

    .line 418
    .line 419
    move/from16 v39, v9

    .line 420
    .line 421
    move/from16 v40, v10

    .line 422
    .line 423
    :goto_a
    if-eq v0, v2, :cond_d

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x1

    .line 426
    .line 427
    move-wide/from16 v13, v33

    .line 428
    .line 429
    move-object/from16 v3, v36

    .line 430
    .line 431
    move/from16 v9, v39

    .line 432
    .line 433
    move/from16 v10, v40

    .line 434
    .line 435
    move-object/from16 v5, v41

    .line 436
    .line 437
    move-object/from16 v6, v42

    .line 438
    .line 439
    const/16 v23, 0x8

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_d
    move/from16 v12, v32

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_e
    move-object/from16 v36, v3

    .line 447
    .line 448
    move-object/from16 v41, v5

    .line 449
    .line 450
    move-object/from16 v42, v6

    .line 451
    .line 452
    move/from16 v39, v9

    .line 453
    .line 454
    move/from16 v40, v10

    .line 455
    .line 456
    move/from16 v31, v11

    .line 457
    .line 458
    move-wide/from16 v33, v13

    .line 459
    .line 460
    :goto_b
    move-object/from16 v2, v42

    .line 461
    .line 462
    :cond_f
    :goto_c
    const/4 v3, 0x0

    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :cond_10
    move-object/from16 v36, v3

    .line 466
    .line 467
    move-object/from16 v41, v5

    .line 468
    .line 469
    move-object/from16 v42, v6

    .line 470
    .line 471
    move/from16 v39, v9

    .line 472
    .line 473
    move/from16 v40, v10

    .line 474
    .line 475
    move/from16 v31, v11

    .line 476
    .line 477
    move-wide/from16 v33, v13

    .line 478
    .line 479
    check-cast v0, Lbj1;

    .line 480
    .line 481
    move-object/from16 v2, v42

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v5, v0, Lbj1;->k:Lhe6;

    .line 488
    .line 489
    if-nez v5, :cond_11

    .line 490
    .line 491
    move-object/from16 v5, v28

    .line 492
    .line 493
    :cond_11
    invoke-virtual {v0}, Lbj1;->h()Laj1;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v6, v6, Laj1;->f:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v5, v6, v3}, Lhe6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_16

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    instance-of v3, v0, Lc04;

    .line 512
    .line 513
    if-eqz v3, :cond_15

    .line 514
    .line 515
    check-cast v0, Lc04;

    .line 516
    .line 517
    iget-object v3, v0, Lc04;->b:[Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v0, Lc04;->a:[J

    .line 520
    .line 521
    array-length v5, v0

    .line 522
    const/16 v25, 0x2

    .line 523
    .line 524
    add-int/lit8 v5, v5, -0x2

    .line 525
    .line 526
    if-ltz v5, :cond_f

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    :goto_d
    aget-wide v9, v0, v6

    .line 530
    .line 531
    not-long v13, v9

    .line 532
    shl-long v13, v13, v20

    .line 533
    .line 534
    and-long/2addr v13, v9

    .line 535
    and-long v13, v13, v21

    .line 536
    .line 537
    cmp-long v11, v13, v21

    .line 538
    .line 539
    if-eqz v11, :cond_14

    .line 540
    .line 541
    sub-int v11, v6, v5

    .line 542
    .line 543
    not-int v11, v11

    .line 544
    ushr-int/lit8 v11, v11, 0x1f

    .line 545
    .line 546
    const/16 v23, 0x8

    .line 547
    .line 548
    rsub-int/lit8 v13, v11, 0x8

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    :goto_e
    if-ge v11, v13, :cond_13

    .line 552
    .line 553
    and-long v29, v9, v18

    .line 554
    .line 555
    cmp-long v14, v29, v16

    .line 556
    .line 557
    if-gez v14, :cond_12

    .line 558
    .line 559
    shl-int/lit8 v12, v6, 0x3

    .line 560
    .line 561
    add-int/2addr v12, v11

    .line 562
    aget-object v12, v3, v12

    .line 563
    .line 564
    invoke-virtual {v8, v12}, Lc04;->a(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    :cond_12
    const/16 v14, 0x8

    .line 569
    .line 570
    shr-long/2addr v9, v14

    .line 571
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_13
    const/16 v14, 0x8

    .line 575
    .line 576
    if-ne v13, v14, :cond_f

    .line 577
    .line 578
    :cond_14
    if-eq v6, v5, :cond_f

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_15
    invoke-virtual {v8, v0}, Lc04;->a(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    const/4 v12, 0x1

    .line 587
    goto :goto_c

    .line 588
    :cond_16
    invoke-virtual {v4, v0}, Lj04;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_17
    move-object/from16 v36, v3

    .line 594
    .line 595
    move-object/from16 v41, v5

    .line 596
    .line 597
    move-object v2, v6

    .line 598
    move/from16 v39, v9

    .line 599
    .line 600
    move/from16 v40, v10

    .line 601
    .line 602
    move/from16 v31, v11

    .line 603
    .line 604
    move-wide/from16 v33, v13

    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :goto_f
    iput-boolean v3, v1, Loe6;->j:Z

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    const/4 v3, 0x0

    .line 613
    iput-boolean v3, v1, Loe6;->j:Z

    .line 614
    .line 615
    throw v0

    .line 616
    :cond_18
    move-object/from16 v36, v3

    .line 617
    .line 618
    move-object/from16 v41, v5

    .line 619
    .line 620
    move-object v2, v6

    .line 621
    move/from16 v39, v9

    .line 622
    .line 623
    move/from16 v40, v10

    .line 624
    .line 625
    move/from16 v31, v11

    .line 626
    .line 627
    move-wide/from16 v33, v13

    .line 628
    .line 629
    :goto_10
    invoke-virtual {v7, v15}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_1d

    .line 634
    .line 635
    instance-of v3, v0, Lc04;

    .line 636
    .line 637
    if-eqz v3, :cond_1c

    .line 638
    .line 639
    check-cast v0, Lc04;

    .line 640
    .line 641
    iget-object v3, v0, Lc04;->b:[Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v0, v0, Lc04;->a:[J

    .line 644
    .line 645
    array-length v5, v0

    .line 646
    const/16 v25, 0x2

    .line 647
    .line 648
    add-int/lit8 v5, v5, -0x2

    .line 649
    .line 650
    if-ltz v5, :cond_1d

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    :goto_11
    aget-wide v9, v0, v6

    .line 654
    .line 655
    not-long v13, v9

    .line 656
    shl-long v13, v13, v20

    .line 657
    .line 658
    and-long/2addr v13, v9

    .line 659
    and-long v13, v13, v21

    .line 660
    .line 661
    cmp-long v11, v13, v21

    .line 662
    .line 663
    if-eqz v11, :cond_1b

    .line 664
    .line 665
    sub-int v11, v6, v5

    .line 666
    .line 667
    not-int v11, v11

    .line 668
    ushr-int/lit8 v11, v11, 0x1f

    .line 669
    .line 670
    const/16 v23, 0x8

    .line 671
    .line 672
    rsub-int/lit8 v13, v11, 0x8

    .line 673
    .line 674
    move-wide v10, v9

    .line 675
    const/4 v9, 0x0

    .line 676
    :goto_12
    if-ge v9, v13, :cond_1a

    .line 677
    .line 678
    and-long v14, v10, v18

    .line 679
    .line 680
    cmp-long v14, v14, v16

    .line 681
    .line 682
    if-gez v14, :cond_19

    .line 683
    .line 684
    shl-int/lit8 v12, v6, 0x3

    .line 685
    .line 686
    add-int/2addr v12, v9

    .line 687
    aget-object v12, v3, v12

    .line 688
    .line 689
    invoke-virtual {v8, v12}, Lc04;->a(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    const/4 v12, 0x1

    .line 693
    :cond_19
    const/16 v14, 0x8

    .line 694
    .line 695
    shr-long/2addr v10, v14

    .line 696
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1a
    const/16 v14, 0x8

    .line 700
    .line 701
    if-ne v13, v14, :cond_1d

    .line 702
    .line 703
    :cond_1b
    if-eq v6, v5, :cond_1d

    .line 704
    .line 705
    add-int/lit8 v6, v6, 0x1

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_1c
    invoke-virtual {v8, v0}, Lc04;->a(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    :cond_1d
    :goto_13
    const/16 v14, 0x8

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_1e
    move-object/from16 v26, v0

    .line 716
    .line 717
    move-object/from16 v28, v2

    .line 718
    .line 719
    :goto_14
    move-object/from16 v36, v3

    .line 720
    .line 721
    move-object/from16 v41, v5

    .line 722
    .line 723
    move-object v2, v6

    .line 724
    move/from16 v39, v9

    .line 725
    .line 726
    move/from16 v40, v10

    .line 727
    .line 728
    move/from16 v31, v11

    .line 729
    .line 730
    move-wide/from16 v33, v13

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :goto_15
    shr-long v5, v33, v14

    .line 734
    .line 735
    add-int/lit8 v11, v31, 0x1

    .line 736
    .line 737
    move/from16 v23, v14

    .line 738
    .line 739
    move-object/from16 v0, v26

    .line 740
    .line 741
    move-object/from16 v3, v36

    .line 742
    .line 743
    move/from16 v9, v39

    .line 744
    .line 745
    move/from16 v10, v40

    .line 746
    .line 747
    move-wide v13, v5

    .line 748
    move-object/from16 v5, v41

    .line 749
    .line 750
    move-object v6, v2

    .line 751
    move-object/from16 v2, v28

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_1f
    move-object/from16 v26, v0

    .line 756
    .line 757
    move-object/from16 v28, v2

    .line 758
    .line 759
    move-object/from16 v36, v3

    .line 760
    .line 761
    move-object/from16 v41, v5

    .line 762
    .line 763
    move-object v2, v6

    .line 764
    move/from16 v39, v9

    .line 765
    .line 766
    move v13, v10

    .line 767
    move/from16 v14, v23

    .line 768
    .line 769
    if-ne v13, v14, :cond_22

    .line 770
    .line 771
    move/from16 v9, v39

    .line 772
    .line 773
    :goto_16
    move/from16 v15, p1

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_20
    move-object/from16 v26, v0

    .line 777
    .line 778
    move-object/from16 v28, v2

    .line 779
    .line 780
    move-object/from16 v36, v3

    .line 781
    .line 782
    move-object/from16 v41, v5

    .line 783
    .line 784
    move-object v2, v6

    .line 785
    goto :goto_16

    .line 786
    :goto_17
    if-eq v15, v9, :cond_22

    .line 787
    .line 788
    add-int/lit8 v11, v15, 0x1

    .line 789
    .line 790
    move-object v6, v2

    .line 791
    move-object/from16 v0, v26

    .line 792
    .line 793
    move-object/from16 v2, v28

    .line 794
    .line 795
    move-object/from16 v3, v36

    .line 796
    .line 797
    move-object/from16 v5, v41

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_21
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    :cond_22
    :goto_18
    const/4 v5, 0x0

    .line 808
    goto/16 :goto_2e

    .line 809
    .line 810
    :cond_23
    move-object/from16 v28, v2

    .line 811
    .line 812
    move-object/from16 v41, v5

    .line 813
    .line 814
    move-object v2, v6

    .line 815
    const/16 v20, 0x7

    .line 816
    .line 817
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    check-cast v0, Ljava/lang/Iterable;

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const/4 v3, 0x0

    .line 829
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_43

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    instance-of v6, v5, Lqh6;

    .line 840
    .line 841
    if-eqz v6, :cond_24

    .line 842
    .line 843
    move-object v6, v5

    .line 844
    check-cast v6, Lqh6;

    .line 845
    .line 846
    const/4 v9, 0x2

    .line 847
    invoke-virtual {v6, v9}, Lqh6;->e(I)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_24

    .line 852
    .line 853
    move-object/from16 p1, v0

    .line 854
    .line 855
    goto/16 :goto_2d

    .line 856
    .line 857
    :cond_24
    iget-boolean v6, v1, Loe6;->j:Z

    .line 858
    .line 859
    if-nez v6, :cond_3d

    .line 860
    .line 861
    move-object/from16 v6, v41

    .line 862
    .line 863
    invoke-virtual {v6, v5}, Lb04;->c(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_3c

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    iput-boolean v9, v1, Loe6;->j:Z

    .line 871
    .line 872
    :try_start_1
    invoke-virtual {v6, v5}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    if-eqz v10, :cond_3b

    .line 877
    .line 878
    instance-of v11, v10, Lc04;

    .line 879
    .line 880
    if-eqz v11, :cond_32

    .line 881
    .line 882
    check-cast v10, Lc04;

    .line 883
    .line 884
    iget-object v11, v10, Lc04;->b:[Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v10, v10, Lc04;->a:[J

    .line 887
    .line 888
    array-length v12, v10

    .line 889
    const/16 v25, 0x2

    .line 890
    .line 891
    add-int/lit8 v12, v12, -0x2

    .line 892
    .line 893
    if-ltz v12, :cond_3b

    .line 894
    .line 895
    move v13, v3

    .line 896
    const/4 v3, 0x0

    .line 897
    :goto_1a
    aget-wide v14, v10, v3

    .line 898
    .line 899
    move-object/from16 v26, v10

    .line 900
    .line 901
    not-long v9, v14

    .line 902
    shl-long v9, v9, v20

    .line 903
    .line 904
    and-long/2addr v9, v14

    .line 905
    and-long v9, v9, v21

    .line 906
    .line 907
    cmp-long v9, v9, v21

    .line 908
    .line 909
    if-eqz v9, :cond_30

    .line 910
    .line 911
    sub-int v9, v3, v12

    .line 912
    .line 913
    not-int v9, v9

    .line 914
    ushr-int/lit8 v9, v9, 0x1f

    .line 915
    .line 916
    const/16 v23, 0x8

    .line 917
    .line 918
    rsub-int/lit8 v9, v9, 0x8

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    :goto_1b
    if-ge v10, v9, :cond_2f

    .line 922
    .line 923
    and-long v29, v14, v18

    .line 924
    .line 925
    cmp-long v29, v29, v16

    .line 926
    .line 927
    if-gez v29, :cond_2e

    .line 928
    .line 929
    shl-int/lit8 v29, v3, 0x3

    .line 930
    .line 931
    add-int v29, v29, v10

    .line 932
    .line 933
    aget-object v29, v11, v29

    .line 934
    .line 935
    move-object/from16 p1, v0

    .line 936
    .line 937
    move-object/from16 v0, v29

    .line 938
    .line 939
    check-cast v0, Lbj1;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    move-object/from16 v41, v6

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    move/from16 v29, v10

    .line 951
    .line 952
    iget-object v10, v0, Lbj1;->k:Lhe6;

    .line 953
    .line 954
    if-nez v10, :cond_25

    .line 955
    .line 956
    move-object/from16 v10, v28

    .line 957
    .line 958
    :cond_25
    move-object/from16 v30, v11

    .line 959
    .line 960
    invoke-virtual {v0}, Lbj1;->h()Laj1;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    iget-object v11, v11, Laj1;->f:Ljava/lang/Object;

    .line 965
    .line 966
    invoke-interface {v10, v11, v6}, Lhe6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_2d

    .line 971
    .line 972
    invoke-virtual {v7, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_2c

    .line 977
    .line 978
    instance-of v6, v0, Lc04;

    .line 979
    .line 980
    if-eqz v6, :cond_2b

    .line 981
    .line 982
    check-cast v0, Lc04;

    .line 983
    .line 984
    iget-object v6, v0, Lc04;->b:[Ljava/lang/Object;

    .line 985
    .line 986
    iget-object v0, v0, Lc04;->a:[J

    .line 987
    .line 988
    array-length v10, v0

    .line 989
    const/16 v25, 0x2

    .line 990
    .line 991
    add-int/lit8 v10, v10, -0x2

    .line 992
    .line 993
    if-ltz v10, :cond_2c

    .line 994
    .line 995
    move-wide/from16 v31, v14

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    move v15, v13

    .line 999
    :goto_1c
    aget-wide v13, v0, v11

    .line 1000
    .line 1001
    move-object/from16 v33, v5

    .line 1002
    .line 1003
    move-object/from16 v34, v6

    .line 1004
    .line 1005
    not-long v5, v13

    .line 1006
    shl-long v5, v5, v20

    .line 1007
    .line 1008
    and-long/2addr v5, v13

    .line 1009
    and-long v5, v5, v21

    .line 1010
    .line 1011
    cmp-long v5, v5, v21

    .line 1012
    .line 1013
    if-eqz v5, :cond_28

    .line 1014
    .line 1015
    sub-int v5, v11, v10

    .line 1016
    .line 1017
    not-int v5, v5

    .line 1018
    ushr-int/lit8 v5, v5, 0x1f

    .line 1019
    .line 1020
    const/16 v23, 0x8

    .line 1021
    .line 1022
    rsub-int/lit8 v5, v5, 0x8

    .line 1023
    .line 1024
    const/4 v6, 0x0

    .line 1025
    :goto_1d
    if-ge v6, v5, :cond_27

    .line 1026
    .line 1027
    and-long v35, v13, v18

    .line 1028
    .line 1029
    cmp-long v35, v35, v16

    .line 1030
    .line 1031
    if-gez v35, :cond_26

    .line 1032
    .line 1033
    shl-int/lit8 v15, v11, 0x3

    .line 1034
    .line 1035
    add-int/2addr v15, v6

    .line 1036
    aget-object v15, v34, v15

    .line 1037
    .line 1038
    invoke-virtual {v8, v15}, Lc04;->a(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    const/4 v15, 0x1

    .line 1042
    :cond_26
    move-object/from16 v35, v0

    .line 1043
    .line 1044
    const/16 v0, 0x8

    .line 1045
    .line 1046
    shr-long/2addr v13, v0

    .line 1047
    add-int/lit8 v6, v6, 0x1

    .line 1048
    .line 1049
    move-object/from16 v0, v35

    .line 1050
    .line 1051
    goto :goto_1d

    .line 1052
    :cond_27
    move-object/from16 v35, v0

    .line 1053
    .line 1054
    const/16 v0, 0x8

    .line 1055
    .line 1056
    if-eq v5, v0, :cond_29

    .line 1057
    .line 1058
    move v0, v15

    .line 1059
    goto :goto_1f

    .line 1060
    :cond_28
    move-object/from16 v35, v0

    .line 1061
    .line 1062
    :cond_29
    if-eq v11, v10, :cond_2a

    .line 1063
    .line 1064
    add-int/lit8 v11, v11, 0x1

    .line 1065
    .line 1066
    move-object/from16 v5, v33

    .line 1067
    .line 1068
    move-object/from16 v6, v34

    .line 1069
    .line 1070
    move-object/from16 v0, v35

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_2a
    move v13, v15

    .line 1074
    goto :goto_1e

    .line 1075
    :cond_2b
    move-object/from16 v33, v5

    .line 1076
    .line 1077
    move-wide/from16 v31, v14

    .line 1078
    .line 1079
    invoke-virtual {v8, v0}, Lc04;->a(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x1

    .line 1083
    goto :goto_1f

    .line 1084
    :cond_2c
    move-object/from16 v33, v5

    .line 1085
    .line 1086
    move-wide/from16 v31, v14

    .line 1087
    .line 1088
    :goto_1e
    move v0, v13

    .line 1089
    :goto_1f
    move v13, v0

    .line 1090
    goto :goto_20

    .line 1091
    :cond_2d
    move-object/from16 v33, v5

    .line 1092
    .line 1093
    move-wide/from16 v31, v14

    .line 1094
    .line 1095
    invoke-virtual {v4, v0}, Lj04;->b(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_20
    const/16 v14, 0x8

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_2e
    move-object/from16 p1, v0

    .line 1102
    .line 1103
    move-object/from16 v33, v5

    .line 1104
    .line 1105
    move-object/from16 v41, v6

    .line 1106
    .line 1107
    move/from16 v29, v10

    .line 1108
    .line 1109
    move-object/from16 v30, v11

    .line 1110
    .line 1111
    move-wide/from16 v31, v14

    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :goto_21
    shr-long v5, v31, v14

    .line 1115
    .line 1116
    add-int/lit8 v10, v29, 0x1

    .line 1117
    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    move-wide v14, v5

    .line 1121
    move-object/from16 v11, v30

    .line 1122
    .line 1123
    move-object/from16 v5, v33

    .line 1124
    .line 1125
    move-object/from16 v6, v41

    .line 1126
    .line 1127
    goto/16 :goto_1b

    .line 1128
    .line 1129
    :cond_2f
    move-object/from16 p1, v0

    .line 1130
    .line 1131
    move-object/from16 v33, v5

    .line 1132
    .line 1133
    move-object/from16 v41, v6

    .line 1134
    .line 1135
    move-object/from16 v30, v11

    .line 1136
    .line 1137
    const/16 v14, 0x8

    .line 1138
    .line 1139
    if-ne v9, v14, :cond_31

    .line 1140
    .line 1141
    goto :goto_22

    .line 1142
    :cond_30
    move-object/from16 p1, v0

    .line 1143
    .line 1144
    move-object/from16 v33, v5

    .line 1145
    .line 1146
    move-object/from16 v41, v6

    .line 1147
    .line 1148
    move-object/from16 v30, v11

    .line 1149
    .line 1150
    :goto_22
    if-eq v3, v12, :cond_31

    .line 1151
    .line 1152
    add-int/lit8 v3, v3, 0x1

    .line 1153
    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    move-object/from16 v10, v26

    .line 1157
    .line 1158
    move-object/from16 v11, v30

    .line 1159
    .line 1160
    move-object/from16 v5, v33

    .line 1161
    .line 1162
    move-object/from16 v6, v41

    .line 1163
    .line 1164
    goto/16 :goto_1a

    .line 1165
    .line 1166
    :cond_31
    move v3, v13

    .line 1167
    goto/16 :goto_27

    .line 1168
    .line 1169
    :cond_32
    move-object/from16 p1, v0

    .line 1170
    .line 1171
    move-object/from16 v33, v5

    .line 1172
    .line 1173
    move-object/from16 v41, v6

    .line 1174
    .line 1175
    check-cast v10, Lbj1;

    .line 1176
    .line 1177
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v5, v10, Lbj1;->k:Lhe6;

    .line 1182
    .line 1183
    if-nez v5, :cond_33

    .line 1184
    .line 1185
    move-object/from16 v5, v28

    .line 1186
    .line 1187
    :cond_33
    invoke-virtual {v10}, Lbj1;->h()Laj1;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    iget-object v6, v6, Laj1;->f:Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-interface {v5, v6, v0}, Lhe6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_3a

    .line 1198
    .line 1199
    invoke-virtual {v7, v10}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_39

    .line 1204
    .line 1205
    instance-of v5, v0, Lc04;

    .line 1206
    .line 1207
    if-eqz v5, :cond_38

    .line 1208
    .line 1209
    check-cast v0, Lc04;

    .line 1210
    .line 1211
    iget-object v5, v0, Lc04;->b:[Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v0, v0, Lc04;->a:[J

    .line 1214
    .line 1215
    array-length v6, v0

    .line 1216
    const/16 v25, 0x2

    .line 1217
    .line 1218
    add-int/lit8 v6, v6, -0x2

    .line 1219
    .line 1220
    if-ltz v6, :cond_39

    .line 1221
    .line 1222
    move v9, v3

    .line 1223
    const/4 v3, 0x0

    .line 1224
    :goto_23
    aget-wide v10, v0, v3

    .line 1225
    .line 1226
    not-long v12, v10

    .line 1227
    shl-long v12, v12, v20

    .line 1228
    .line 1229
    and-long/2addr v12, v10

    .line 1230
    and-long v12, v12, v21

    .line 1231
    .line 1232
    cmp-long v12, v12, v21

    .line 1233
    .line 1234
    if-eqz v12, :cond_36

    .line 1235
    .line 1236
    sub-int v12, v3, v6

    .line 1237
    .line 1238
    not-int v12, v12

    .line 1239
    ushr-int/lit8 v12, v12, 0x1f

    .line 1240
    .line 1241
    const/16 v23, 0x8

    .line 1242
    .line 1243
    rsub-int/lit8 v13, v12, 0x8

    .line 1244
    .line 1245
    move-wide v11, v10

    .line 1246
    const/4 v10, 0x0

    .line 1247
    :goto_24
    if-ge v10, v13, :cond_35

    .line 1248
    .line 1249
    and-long v14, v11, v18

    .line 1250
    .line 1251
    cmp-long v14, v14, v16

    .line 1252
    .line 1253
    if-gez v14, :cond_34

    .line 1254
    .line 1255
    shl-int/lit8 v9, v3, 0x3

    .line 1256
    .line 1257
    add-int/2addr v9, v10

    .line 1258
    aget-object v9, v5, v9

    .line 1259
    .line 1260
    invoke-virtual {v8, v9}, Lc04;->a(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    const/4 v9, 0x1

    .line 1264
    :cond_34
    const/16 v14, 0x8

    .line 1265
    .line 1266
    shr-long/2addr v11, v14

    .line 1267
    add-int/lit8 v10, v10, 0x1

    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :cond_35
    const/16 v14, 0x8

    .line 1271
    .line 1272
    if-eq v13, v14, :cond_36

    .line 1273
    .line 1274
    move v0, v9

    .line 1275
    goto :goto_26

    .line 1276
    :cond_36
    if-eq v3, v6, :cond_37

    .line 1277
    .line 1278
    add-int/lit8 v3, v3, 0x1

    .line 1279
    .line 1280
    goto :goto_23

    .line 1281
    :cond_37
    move v3, v9

    .line 1282
    goto :goto_25

    .line 1283
    :cond_38
    invoke-virtual {v8, v0}, Lc04;->a(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    const/4 v0, 0x1

    .line 1287
    goto :goto_26

    .line 1288
    :cond_39
    :goto_25
    move v0, v3

    .line 1289
    :goto_26
    move v3, v0

    .line 1290
    goto :goto_27

    .line 1291
    :cond_3a
    invoke-virtual {v4, v10}, Lj04;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1292
    .line 1293
    .line 1294
    :goto_27
    const/4 v5, 0x0

    .line 1295
    goto :goto_28

    .line 1296
    :cond_3b
    move-object/from16 p1, v0

    .line 1297
    .line 1298
    move-object/from16 v33, v5

    .line 1299
    .line 1300
    move-object/from16 v41, v6

    .line 1301
    .line 1302
    goto :goto_27

    .line 1303
    :goto_28
    iput-boolean v5, v1, Loe6;->j:Z

    .line 1304
    .line 1305
    :goto_29
    move v0, v3

    .line 1306
    move-object/from16 v3, v33

    .line 1307
    .line 1308
    goto :goto_2a

    .line 1309
    :catchall_1
    move-exception v0

    .line 1310
    const/4 v5, 0x0

    .line 1311
    iput-boolean v5, v1, Loe6;->j:Z

    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_3c
    move-object/from16 v41, v6

    .line 1315
    .line 1316
    :cond_3d
    move-object/from16 p1, v0

    .line 1317
    .line 1318
    move-object/from16 v33, v5

    .line 1319
    .line 1320
    const/4 v5, 0x0

    .line 1321
    goto :goto_29

    .line 1322
    :goto_2a
    invoke-virtual {v7, v3}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v3, :cond_42

    .line 1327
    .line 1328
    instance-of v6, v3, Lc04;

    .line 1329
    .line 1330
    if-eqz v6, :cond_41

    .line 1331
    .line 1332
    check-cast v3, Lc04;

    .line 1333
    .line 1334
    iget-object v6, v3, Lc04;->b:[Ljava/lang/Object;

    .line 1335
    .line 1336
    iget-object v3, v3, Lc04;->a:[J

    .line 1337
    .line 1338
    array-length v9, v3

    .line 1339
    const/16 v25, 0x2

    .line 1340
    .line 1341
    add-int/lit8 v9, v9, -0x2

    .line 1342
    .line 1343
    if-ltz v9, :cond_42

    .line 1344
    .line 1345
    move v10, v5

    .line 1346
    :goto_2b
    aget-wide v11, v3, v10

    .line 1347
    .line 1348
    not-long v13, v11

    .line 1349
    shl-long v13, v13, v20

    .line 1350
    .line 1351
    and-long/2addr v13, v11

    .line 1352
    and-long v13, v13, v21

    .line 1353
    .line 1354
    cmp-long v13, v13, v21

    .line 1355
    .line 1356
    if-eqz v13, :cond_40

    .line 1357
    .line 1358
    sub-int v13, v10, v9

    .line 1359
    .line 1360
    not-int v13, v13

    .line 1361
    ushr-int/lit8 v13, v13, 0x1f

    .line 1362
    .line 1363
    const/16 v23, 0x8

    .line 1364
    .line 1365
    rsub-int/lit8 v13, v13, 0x8

    .line 1366
    .line 1367
    move-wide v14, v11

    .line 1368
    move v11, v5

    .line 1369
    :goto_2c
    if-ge v11, v13, :cond_3f

    .line 1370
    .line 1371
    and-long v26, v14, v18

    .line 1372
    .line 1373
    cmp-long v12, v26, v16

    .line 1374
    .line 1375
    if-gez v12, :cond_3e

    .line 1376
    .line 1377
    shl-int/lit8 v0, v10, 0x3

    .line 1378
    .line 1379
    add-int/2addr v0, v11

    .line 1380
    aget-object v0, v6, v0

    .line 1381
    .line 1382
    invoke-virtual {v8, v0}, Lc04;->a(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    const/4 v0, 0x1

    .line 1386
    :cond_3e
    const/16 v12, 0x8

    .line 1387
    .line 1388
    shr-long/2addr v14, v12

    .line 1389
    add-int/lit8 v11, v11, 0x1

    .line 1390
    .line 1391
    goto :goto_2c

    .line 1392
    :cond_3f
    const/16 v12, 0x8

    .line 1393
    .line 1394
    if-ne v13, v12, :cond_42

    .line 1395
    .line 1396
    :cond_40
    if-eq v10, v9, :cond_42

    .line 1397
    .line 1398
    add-int/lit8 v10, v10, 0x1

    .line 1399
    .line 1400
    goto :goto_2b

    .line 1401
    :cond_41
    invoke-virtual {v8, v3}, Lc04;->a(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    const/4 v0, 0x1

    .line 1405
    :cond_42
    move v3, v0

    .line 1406
    :goto_2d
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    goto/16 :goto_19

    .line 1409
    .line 1410
    :cond_43
    move v12, v3

    .line 1411
    goto/16 :goto_18

    .line 1412
    .line 1413
    :goto_2e
    iget-boolean v0, v1, Loe6;->j:Z

    .line 1414
    .line 1415
    if-nez v0, :cond_4d

    .line 1416
    .line 1417
    iget v0, v4, Lj04;->k:I

    .line 1418
    .line 1419
    if-eqz v0, :cond_4d

    .line 1420
    .line 1421
    iget-object v2, v4, Lj04;->i:[Ljava/lang/Object;

    .line 1422
    .line 1423
    move v3, v5

    .line 1424
    :goto_2f
    if-ge v3, v0, :cond_4c

    .line 1425
    .line 1426
    aget-object v6, v2, v3

    .line 1427
    .line 1428
    check-cast v6, Lbj1;

    .line 1429
    .line 1430
    invoke-static {}, Lae6;->h()Ltd6;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-virtual {v8}, Ltd6;->g()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v8

    .line 1438
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    invoke-virtual {v7, v6}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    if-eqz v9, :cond_4a

    .line 1447
    .line 1448
    instance-of v10, v9, Lc04;

    .line 1449
    .line 1450
    iget-object v11, v1, Loe6;->f:Lb04;

    .line 1451
    .line 1452
    if-eqz v10, :cond_48

    .line 1453
    .line 1454
    check-cast v9, Lc04;

    .line 1455
    .line 1456
    iget-object v10, v9, Lc04;->b:[Ljava/lang/Object;

    .line 1457
    .line 1458
    iget-object v9, v9, Lc04;->a:[J

    .line 1459
    .line 1460
    array-length v13, v9

    .line 1461
    const/16 v25, 0x2

    .line 1462
    .line 1463
    add-int/lit8 v13, v13, -0x2

    .line 1464
    .line 1465
    if-ltz v13, :cond_4a

    .line 1466
    .line 1467
    move v14, v5

    .line 1468
    move-object/from16 p1, v6

    .line 1469
    .line 1470
    :goto_30
    aget-wide v5, v9, v14

    .line 1471
    .line 1472
    move-object v15, v2

    .line 1473
    move/from16 v24, v3

    .line 1474
    .line 1475
    not-long v2, v5

    .line 1476
    shl-long v2, v2, v20

    .line 1477
    .line 1478
    and-long/2addr v2, v5

    .line 1479
    and-long v2, v2, v21

    .line 1480
    .line 1481
    cmp-long v2, v2, v21

    .line 1482
    .line 1483
    if-eqz v2, :cond_47

    .line 1484
    .line 1485
    sub-int v2, v14, v13

    .line 1486
    .line 1487
    not-int v2, v2

    .line 1488
    ushr-int/lit8 v2, v2, 0x1f

    .line 1489
    .line 1490
    const/16 v23, 0x8

    .line 1491
    .line 1492
    rsub-int/lit8 v2, v2, 0x8

    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    :goto_31
    if-ge v3, v2, :cond_46

    .line 1496
    .line 1497
    and-long v28, v5, v18

    .line 1498
    .line 1499
    cmp-long v26, v28, v16

    .line 1500
    .line 1501
    if-gez v26, :cond_45

    .line 1502
    .line 1503
    shl-int/lit8 v26, v14, 0x3

    .line 1504
    .line 1505
    add-int v26, v26, v3

    .line 1506
    .line 1507
    move/from16 v28, v0

    .line 1508
    .line 1509
    aget-object v0, v10, v26

    .line 1510
    .line 1511
    invoke-virtual {v11, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v26

    .line 1515
    check-cast v26, Lpz3;

    .line 1516
    .line 1517
    move/from16 v29, v3

    .line 1518
    .line 1519
    if-nez v26, :cond_44

    .line 1520
    .line 1521
    new-instance v3, Lpz3;

    .line 1522
    .line 1523
    invoke-direct {v3}, Lpz3;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v11, v0, v3}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_32
    move-object/from16 v26, v4

    .line 1530
    .line 1531
    move-object/from16 v4, p1

    .line 1532
    .line 1533
    goto :goto_33

    .line 1534
    :cond_44
    move-object/from16 v3, v26

    .line 1535
    .line 1536
    goto :goto_32

    .line 1537
    :goto_33
    invoke-virtual {v1, v4, v8, v0, v3}, Loe6;->b(Ljava/lang/Object;ILjava/lang/Object;Lpz3;)V

    .line 1538
    .line 1539
    .line 1540
    :goto_34
    const/16 v3, 0x8

    .line 1541
    .line 1542
    goto :goto_35

    .line 1543
    :cond_45
    move/from16 v28, v0

    .line 1544
    .line 1545
    move/from16 v29, v3

    .line 1546
    .line 1547
    move-object/from16 v26, v4

    .line 1548
    .line 1549
    move-object/from16 v4, p1

    .line 1550
    .line 1551
    goto :goto_34

    .line 1552
    :goto_35
    shr-long/2addr v5, v3

    .line 1553
    add-int/lit8 v0, v29, 0x1

    .line 1554
    .line 1555
    move v3, v0

    .line 1556
    move-object/from16 p1, v4

    .line 1557
    .line 1558
    move-object/from16 v4, v26

    .line 1559
    .line 1560
    move/from16 v0, v28

    .line 1561
    .line 1562
    goto :goto_31

    .line 1563
    :cond_46
    move/from16 v28, v0

    .line 1564
    .line 1565
    move-object/from16 v26, v4

    .line 1566
    .line 1567
    const/16 v3, 0x8

    .line 1568
    .line 1569
    move-object/from16 v4, p1

    .line 1570
    .line 1571
    if-ne v2, v3, :cond_4b

    .line 1572
    .line 1573
    goto :goto_36

    .line 1574
    :cond_47
    move/from16 v28, v0

    .line 1575
    .line 1576
    move-object/from16 v26, v4

    .line 1577
    .line 1578
    move-object/from16 v4, p1

    .line 1579
    .line 1580
    :goto_36
    if-eq v14, v13, :cond_4b

    .line 1581
    .line 1582
    add-int/lit8 v14, v14, 0x1

    .line 1583
    .line 1584
    move-object/from16 p1, v4

    .line 1585
    .line 1586
    move-object v2, v15

    .line 1587
    move/from16 v3, v24

    .line 1588
    .line 1589
    move-object/from16 v4, v26

    .line 1590
    .line 1591
    move/from16 v0, v28

    .line 1592
    .line 1593
    goto :goto_30

    .line 1594
    :cond_48
    move/from16 v28, v0

    .line 1595
    .line 1596
    move-object v15, v2

    .line 1597
    move/from16 v24, v3

    .line 1598
    .line 1599
    move-object/from16 v26, v4

    .line 1600
    .line 1601
    move-object v4, v6

    .line 1602
    invoke-virtual {v11, v9}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lpz3;

    .line 1607
    .line 1608
    if-nez v0, :cond_49

    .line 1609
    .line 1610
    new-instance v0, Lpz3;

    .line 1611
    .line 1612
    invoke-direct {v0}, Lpz3;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v11, v9, v0}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_49
    invoke-virtual {v1, v4, v8, v9, v0}, Loe6;->b(Ljava/lang/Object;ILjava/lang/Object;Lpz3;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_37

    .line 1622
    :cond_4a
    move/from16 v28, v0

    .line 1623
    .line 1624
    move-object v15, v2

    .line 1625
    move/from16 v24, v3

    .line 1626
    .line 1627
    move-object/from16 v26, v4

    .line 1628
    .line 1629
    :cond_4b
    :goto_37
    add-int/lit8 v0, v24, 0x1

    .line 1630
    .line 1631
    move v3, v0

    .line 1632
    move-object v2, v15

    .line 1633
    move-object/from16 v4, v26

    .line 1634
    .line 1635
    move/from16 v0, v28

    .line 1636
    .line 1637
    const/4 v5, 0x0

    .line 1638
    goto/16 :goto_2f

    .line 1639
    .line 1640
    :cond_4c
    move-object/from16 v26, v4

    .line 1641
    .line 1642
    invoke-virtual/range {v26 .. v26}, Lj04;->g()V

    .line 1643
    .line 1644
    .line 1645
    :cond_4d
    return v12
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Lpz3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Loe6;->k:I

    .line 10
    .line 11
    if-gtz v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lpz3;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    const/4 v6, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v3, Lpz3;->c:[I

    .line 23
    .line 24
    aget v6, v6, v4

    .line 25
    .line 26
    :goto_0
    iget-object v7, v3, Lpz3;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v1, v7, v4

    .line 29
    .line 30
    iget-object v3, v3, Lpz3;->c:[I

    .line 31
    .line 32
    aput v2, v3, v4

    .line 33
    .line 34
    instance-of v3, v1, Lbj1;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v6, v2, :cond_5

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lbj1;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbj1;->h()Laj1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Loe6;->m:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v7, v2, Laj1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Laj1;->e:Lpz3;

    .line 56
    .line 57
    iget-object v3, v0, Loe6;->l:Lb04;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lm93;->M(Lb04;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v2, Lpz3;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v2, Lpz3;->a:[J

    .line 65
    .line 66
    array-length v8, v2

    .line 67
    sub-int/2addr v8, v4

    .line 68
    if-ltz v8, :cond_5

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_1
    aget-wide v11, v2, v10

    .line 72
    .line 73
    not-long v13, v11

    .line 74
    const/4 v15, 0x7

    .line 75
    shl-long/2addr v13, v15

    .line 76
    and-long/2addr v13, v11

    .line 77
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v13, v15

    .line 83
    cmp-long v13, v13, v15

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    sub-int v13, v10, v8

    .line 88
    .line 89
    not-int v13, v13

    .line 90
    ushr-int/lit8 v13, v13, 0x1f

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_2
    if-ge v15, v13, :cond_3

    .line 98
    .line 99
    const-wide/16 v16, 0xff

    .line 100
    .line 101
    and-long v16, v11, v16

    .line 102
    .line 103
    const-wide/16 v18, 0x80

    .line 104
    .line 105
    cmp-long v16, v16, v18

    .line 106
    .line 107
    if-gez v16, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v16, v10, 0x3

    .line 110
    .line 111
    add-int v16, v16, v15

    .line 112
    .line 113
    aget-object v16, v7, v16

    .line 114
    .line 115
    move-object/from16 v9, v16

    .line 116
    .line 117
    check-cast v9, Lph6;

    .line 118
    .line 119
    instance-of v5, v9, Lqh6;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    move-object v5, v9

    .line 124
    check-cast v5, Lqh6;

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lqh6;->f(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v3, v9, v1}, Lm93;->q(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    shr-long/2addr v11, v14

    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-ne v13, v14, :cond_5

    .line 137
    .line 138
    :cond_4
    if-eq v10, v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v2, -0x1

    .line 144
    if-ne v6, v2, :cond_7

    .line 145
    .line 146
    instance-of v2, v1, Lqh6;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, Lqh6;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lqh6;->f(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, v0, Loe6;->e:Lb04;

    .line 157
    .line 158
    move-object/from16 v2, p3

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lm93;->q(Lb04;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe6;->e:Lb04;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lm93;->L(Lb04;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lbj1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lb04;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Loe6;->l:Lb04;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lm93;->M(Lb04;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Loe6;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Ldd4;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loe6;->f:Lb04;

    .line 4
    .line 5
    iget-object v2, v1, Lb04;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Lb04;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lb04;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lpz3;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-virtual {v12, v10}, Ldd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Lpz3;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Lpz3;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Lpz3;->a:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Loe6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v11, v29

    .line 163
    .line 164
    const/16 v25, 0x8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object/from16 v26, v2

    .line 168
    .line 169
    move-wide/from16 v27, v6

    .line 170
    .line 171
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lb04;->l(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    const/16 v6, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object/from16 v26, v2

    .line 184
    .line 185
    move-wide/from16 v27, v6

    .line 186
    .line 187
    move/from16 v16, v10

    .line 188
    .line 189
    move-wide/from16 v20, v11

    .line 190
    .line 191
    move v6, v9

    .line 192
    :goto_5
    shr-long v9, v27, v6

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    move-wide v11, v9

    .line 197
    move v9, v6

    .line 198
    move-wide v6, v11

    .line 199
    move/from16 v10, v16

    .line 200
    .line 201
    move-wide/from16 v11, v20

    .line 202
    .line 203
    move-object/from16 v2, v26

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    move-object/from16 v26, v2

    .line 208
    .line 209
    move v6, v9

    .line 210
    if-ne v8, v6, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move-object/from16 v26, v2

    .line 214
    .line 215
    :goto_6
    if-eq v5, v3, :cond_9

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    move-object/from16 v2, v26

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    return-void
.end method
