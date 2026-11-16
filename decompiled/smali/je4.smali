.class public final Lje4;
.super Lve4;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final c:Lrw3;

.field public final d:Lhj3;

.field public final e:Lvj3;

.field public f:Lpe4;

.field public g:Lxw4;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lrw3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lve4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje4;->c:Lrw3;

    .line 5
    .line 6
    new-instance p1, Lhj3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lhj3;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    iput-object v2, p1, Lhj3;->c:[J

    .line 16
    .line 17
    iput-object p1, p0, Lje4;->d:Lhj3;

    .line 18
    .line 19
    new-instance p1, Lvj3;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lvj3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lje4;->e:Lvj3;

    .line 25
    .line 26
    iput-boolean v0, p0, Lje4;->i:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lje4;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lvj3;Ld53;Lin2;Z)Z
    .locals 56

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lve4;->a(Lvj3;Ld53;Lin2;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lje4;->c:Lrw3;

    .line 14
    .line 15
    iget-boolean v6, v5, Lrw3;->v:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_9

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Ljx4;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Ljx4;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lum;->n0(Lfi1;I)Lpe4;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lje4;->f:Lpe4;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lrw3;->k:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lgi1;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lgi1;

    .line 50
    .line 51
    iget-object v10, v10, Lgi1;->x:Lrw3;

    .line 52
    .line 53
    move v12, v9

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v13, v10, Lrw3;->k:I

    .line 57
    .line 58
    and-int/2addr v13, v11

    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    if-ne v12, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lj04;

    .line 70
    .line 71
    new-array v13, v11, [Lrw3;

    .line 72
    .line 73
    invoke-direct {v8, v9, v13}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lj04;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lj04;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lrw3;->n:Lrw3;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eq v12, v7, :cond_0

    .line 89
    .line 90
    :cond_7
    :goto_3
    invoke-static {v8}, Lum;->j0(Lj04;)Lrw3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v5, v0, Lje4;->f:Lpe4;

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    :cond_9
    return v7

    .line 100
    :cond_a
    invoke-virtual {v1}, Lvj3;->f()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v8, v9

    .line 105
    :goto_4
    iget-object v10, v0, Lje4;->d:Lhj3;

    .line 106
    .line 107
    iget-object v11, v0, Lje4;->e:Lvj3;

    .line 108
    .line 109
    if-ge v8, v5, :cond_11

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Lvj3;->c(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-virtual {v1, v8}, Lvj3;->g(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lfx4;

    .line 120
    .line 121
    invoke-virtual {v10, v12, v13}, Lhj3;->b(J)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_10

    .line 126
    .line 127
    move v15, v7

    .line 128
    iget-wide v6, v14, Lfx4;->g:J

    .line 129
    .line 130
    iget-wide v9, v14, Lfx4;->c:J

    .line 131
    .line 132
    const-wide v17, 0x7fffffff7fffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v19, v6, v17

    .line 138
    .line 139
    const-wide v21, 0x7fffff007fffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    add-long v19, v19, v21

    .line 145
    .line 146
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v19, v19, v23

    .line 152
    .line 153
    const-wide/16 v25, 0x0

    .line 154
    .line 155
    cmp-long v19, v19, v25

    .line 156
    .line 157
    if-nez v19, :cond_f

    .line 158
    .line 159
    and-long v19, v9, v17

    .line 160
    .line 161
    add-long v19, v19, v21

    .line 162
    .line 163
    and-long v19, v19, v23

    .line 164
    .line 165
    cmp-long v19, v19, v25

    .line 166
    .line 167
    if-nez v19, :cond_f

    .line 168
    .line 169
    move/from16 v19, v15

    .line 170
    .line 171
    new-instance v15, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v14}, Lfx4;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v20

    .line 177
    move/from16 v50, v4

    .line 178
    .line 179
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lfx4;->b()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move/from16 v20, v5

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move/from16 v51, v8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    :goto_5
    if-ge v8, v5, :cond_c

    .line 200
    .line 201
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    move-object/from16 v28, v4

    .line 206
    .line 207
    move-object/from16 v4, v27

    .line 208
    .line 209
    check-cast v4, Lnf2;

    .line 210
    .line 211
    move-object/from16 v52, v11

    .line 212
    .line 213
    move-wide/from16 v53, v12

    .line 214
    .line 215
    iget-wide v11, v4, Lnf2;->b:J

    .line 216
    .line 217
    and-long v29, v11, v17

    .line 218
    .line 219
    add-long v29, v29, v21

    .line 220
    .line 221
    and-long v29, v29, v23

    .line 222
    .line 223
    cmp-long v13, v29, v25

    .line 224
    .line 225
    if-nez v13, :cond_b

    .line 226
    .line 227
    new-instance v29, Lnf2;

    .line 228
    .line 229
    move-object/from16 v55, v14

    .line 230
    .line 231
    iget-wide v13, v4, Lnf2;->a:J

    .line 232
    .line 233
    move/from16 v27, v5

    .line 234
    .line 235
    iget-object v5, v0, Lje4;->f:Lpe4;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2, v11, v12}, Lpe4;->C(Ld53;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v32

    .line 244
    iget v5, v4, Lnf2;->c:F

    .line 245
    .line 246
    iget-wide v11, v4, Lnf2;->d:J

    .line 247
    .line 248
    move/from16 v34, v5

    .line 249
    .line 250
    iget-wide v4, v4, Lnf2;->e:J

    .line 251
    .line 252
    move-wide/from16 v37, v4

    .line 253
    .line 254
    move-wide/from16 v35, v11

    .line 255
    .line 256
    move-wide/from16 v30, v13

    .line 257
    .line 258
    invoke-direct/range {v29 .. v38}, Lnf2;-><init>(JJFJJ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v29

    .line 262
    .line 263
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move/from16 v27, v5

    .line 268
    .line 269
    move-object/from16 v55, v14

    .line 270
    .line 271
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move/from16 v5, v27

    .line 274
    .line 275
    move-object/from16 v4, v28

    .line 276
    .line 277
    move-object/from16 v11, v52

    .line 278
    .line 279
    move-wide/from16 v12, v53

    .line 280
    .line 281
    move-object/from16 v14, v55

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move-object/from16 v52, v11

    .line 285
    .line 286
    move-wide/from16 v53, v12

    .line 287
    .line 288
    iget-object v4, v0, Lje4;->f:Lpe4;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v6, v7}, Lpe4;->C(Ld53;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v38

    .line 297
    iget-object v4, v0, Lje4;->f:Lpe4;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2, v9, v10}, Lpe4;->C(Ld53;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v32

    .line 306
    iget-wide v4, v14, Lfx4;->a:J

    .line 307
    .line 308
    iget-wide v6, v14, Lfx4;->b:J

    .line 309
    .line 310
    iget-boolean v8, v14, Lfx4;->d:Z

    .line 311
    .line 312
    iget-wide v9, v14, Lfx4;->f:J

    .line 313
    .line 314
    iget-boolean v11, v14, Lfx4;->h:Z

    .line 315
    .line 316
    iget-byte v12, v14, Lfx4;->i:B

    .line 317
    .line 318
    move-wide/from16 v28, v4

    .line 319
    .line 320
    iget-wide v4, v14, Lfx4;->j:J

    .line 321
    .line 322
    iget v13, v14, Lfx4;->e:F

    .line 323
    .line 324
    new-instance v27, Lfx4;

    .line 325
    .line 326
    iget v2, v14, Lfx4;->k:F

    .line 327
    .line 328
    move-wide/from16 v43, v4

    .line 329
    .line 330
    iget-wide v4, v14, Lfx4;->l:J

    .line 331
    .line 332
    move-wide/from16 v46, v4

    .line 333
    .line 334
    iget-wide v4, v14, Lfx4;->n:J

    .line 335
    .line 336
    move/from16 v45, v2

    .line 337
    .line 338
    move-wide/from16 v48, v4

    .line 339
    .line 340
    move-wide/from16 v30, v6

    .line 341
    .line 342
    move/from16 v34, v8

    .line 343
    .line 344
    move-wide/from16 v36, v9

    .line 345
    .line 346
    move/from16 v40, v11

    .line 347
    .line 348
    move/from16 v41, v12

    .line 349
    .line 350
    move/from16 v35, v13

    .line 351
    .line 352
    move-object/from16 v42, v15

    .line 353
    .line 354
    invoke-direct/range {v27 .. v49}, Lfx4;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v27

    .line 358
    .line 359
    iget-object v4, v14, Lfx4;->q:Lfx4;

    .line 360
    .line 361
    if-nez v4, :cond_d

    .line 362
    .line 363
    move-object v4, v14

    .line 364
    :cond_d
    iput-object v4, v2, Lfx4;->q:Lfx4;

    .line 365
    .line 366
    iget-object v4, v14, Lfx4;->q:Lfx4;

    .line 367
    .line 368
    if-eqz v4, :cond_e

    .line 369
    .line 370
    move-object v14, v4

    .line 371
    :cond_e
    iput-object v14, v2, Lfx4;->q:Lfx4;

    .line 372
    .line 373
    move-object/from16 v6, v52

    .line 374
    .line 375
    move-wide/from16 v4, v53

    .line 376
    .line 377
    invoke-virtual {v6, v4, v5, v2}, Lvj3;->d(JLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    move/from16 v50, v4

    .line 382
    .line 383
    move/from16 v20, v5

    .line 384
    .line 385
    move/from16 v51, v8

    .line 386
    .line 387
    move/from16 v19, v15

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    move/from16 v50, v4

    .line 391
    .line 392
    move/from16 v20, v5

    .line 393
    .line 394
    move/from16 v19, v7

    .line 395
    .line 396
    move/from16 v51, v8

    .line 397
    .line 398
    :goto_7
    add-int/lit8 v8, v51, 0x1

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    move/from16 v7, v19

    .line 403
    .line 404
    move/from16 v5, v20

    .line 405
    .line 406
    move/from16 v4, v50

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_11
    move/from16 v50, v4

    .line 411
    .line 412
    move/from16 v19, v7

    .line 413
    .line 414
    move-object v6, v11

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    invoke-virtual {v6}, Lvj3;->f()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    iput v2, v10, Lhj3;->b:I

    .line 425
    .line 426
    iget-object v0, v0, Lve4;->a:Lj04;

    .line 427
    .line 428
    invoke-virtual {v0}, Lj04;->g()V

    .line 429
    .line 430
    .line 431
    return v19

    .line 432
    :cond_12
    iget v2, v10, Lhj3;->b:I

    .line 433
    .line 434
    add-int/lit8 v2, v2, -0x1

    .line 435
    .line 436
    :goto_8
    const/4 v4, -0x1

    .line 437
    if-ge v4, v2, :cond_19

    .line 438
    .line 439
    iget-object v5, v10, Lhj3;->c:[J

    .line 440
    .line 441
    aget-wide v7, v5, v2

    .line 442
    .line 443
    iget-boolean v5, v1, Lvj3;->i:Z

    .line 444
    .line 445
    if-eqz v5, :cond_16

    .line 446
    .line 447
    iget v5, v1, Lvj3;->l:I

    .line 448
    .line 449
    iget-object v9, v1, Lvj3;->j:[J

    .line 450
    .line 451
    iget-object v11, v1, Lvj3;->k:[Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    :goto_9
    if-ge v13, v5, :cond_15

    .line 456
    .line 457
    aget-object v14, v11, v13

    .line 458
    .line 459
    sget-object v15, Lok7;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    if-eq v14, v15, :cond_14

    .line 462
    .line 463
    if-eq v13, v12, :cond_13

    .line 464
    .line 465
    aget-wide v17, v9, v13

    .line 466
    .line 467
    aput-wide v17, v9, v12

    .line 468
    .line 469
    aput-object v14, v11, v12

    .line 470
    .line 471
    aput-object v16, v11, v13

    .line 472
    .line 473
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_15
    const/4 v13, 0x0

    .line 479
    iput-boolean v13, v1, Lvj3;->i:Z

    .line 480
    .line 481
    iput v12, v1, Lvj3;->l:I

    .line 482
    .line 483
    :cond_16
    iget-object v5, v1, Lvj3;->j:[J

    .line 484
    .line 485
    iget v9, v1, Lvj3;->l:I

    .line 486
    .line 487
    invoke-static {v5, v9, v7, v8}, Ljy2;->A([JIJ)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-gez v5, :cond_18

    .line 492
    .line 493
    iget v5, v10, Lhj3;->b:I

    .line 494
    .line 495
    if-ge v2, v5, :cond_18

    .line 496
    .line 497
    add-int/lit8 v5, v5, -0x1

    .line 498
    .line 499
    move v7, v2

    .line 500
    :goto_a
    if-ge v7, v5, :cond_17

    .line 501
    .line 502
    iget-object v8, v10, Lhj3;->c:[J

    .line 503
    .line 504
    add-int/lit8 v9, v7, 0x1

    .line 505
    .line 506
    aget-wide v11, v8, v9

    .line 507
    .line 508
    aput-wide v11, v8, v7

    .line 509
    .line 510
    move v7, v9

    .line 511
    goto :goto_a

    .line 512
    :cond_17
    iget v5, v10, Lhj3;->b:I

    .line 513
    .line 514
    add-int/2addr v5, v4

    .line 515
    iput v5, v10, Lhj3;->b:I

    .line 516
    .line 517
    :cond_18
    add-int/lit8 v2, v2, -0x1

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v6}, Lvj3;->f()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lvj3;->f()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/4 v4, 0x0

    .line 534
    :goto_b
    if-ge v4, v2, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v6, v4}, Lvj3;->g(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1a
    new-instance v2, Lxw4;

    .line 547
    .line 548
    invoke-direct {v2, v1, v3}, Lxw4;-><init>(Ljava/util/List;Lin2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/4 v5, 0x0

    .line 556
    :goto_c
    if-ge v5, v4, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    move-object v7, v6

    .line 563
    check-cast v7, Lfx4;

    .line 564
    .line 565
    iget-wide v7, v7, Lfx4;->a:J

    .line 566
    .line 567
    invoke-virtual {v3, v7, v8}, Lin2;->i(J)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_1c

    .line 572
    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1b
    move-object/from16 v6, v16

    .line 577
    .line 578
    :cond_1c
    check-cast v6, Lfx4;

    .line 579
    .line 580
    const/4 v1, 0x3

    .line 581
    if-eqz v6, :cond_28

    .line 582
    .line 583
    iget-boolean v3, v6, Lfx4;->d:Z

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    if-nez p4, :cond_1d

    .line 587
    .line 588
    iput-boolean v13, v0, Lje4;->i:Z

    .line 589
    .line 590
    move v4, v13

    .line 591
    goto :goto_11

    .line 592
    :cond_1d
    iget-boolean v4, v0, Lje4;->i:Z

    .line 593
    .line 594
    if-nez v4, :cond_23

    .line 595
    .line 596
    if-nez v3, :cond_1e

    .line 597
    .line 598
    iget-boolean v5, v6, Lfx4;->h:Z

    .line 599
    .line 600
    if-eqz v5, :cond_23

    .line 601
    .line 602
    :cond_1e
    iget-object v4, v0, Lje4;->f:Lpe4;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-wide v4, v4, Ltv4;->k:J

    .line 608
    .line 609
    iget-wide v6, v6, Lfx4;->c:J

    .line 610
    .line 611
    const/16 v8, 0x20

    .line 612
    .line 613
    shr-long v9, v6, v8

    .line 614
    .line 615
    long-to-int v9, v9

    .line 616
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const-wide v10, 0xffffffffL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    and-long/2addr v6, v10

    .line 626
    long-to-int v6, v6

    .line 627
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    shr-long v7, v4, v8

    .line 632
    .line 633
    long-to-int v7, v7

    .line 634
    and-long/2addr v4, v10

    .line 635
    long-to-int v4, v4

    .line 636
    const/4 v5, 0x0

    .line 637
    cmpg-float v8, v9, v5

    .line 638
    .line 639
    if-gez v8, :cond_1f

    .line 640
    .line 641
    move/from16 v8, v19

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_1f
    move v8, v13

    .line 645
    :goto_d
    int-to-float v7, v7

    .line 646
    cmpl-float v7, v9, v7

    .line 647
    .line 648
    if-lez v7, :cond_20

    .line 649
    .line 650
    move/from16 v7, v19

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_20
    move v7, v13

    .line 654
    :goto_e
    or-int/2addr v8, v7

    .line 655
    cmpg-float v5, v6, v5

    .line 656
    .line 657
    if-gez v5, :cond_21

    .line 658
    .line 659
    move/from16 v5, v19

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_21
    move v5, v13

    .line 663
    :goto_f
    or-int/2addr v8, v5

    .line 664
    int-to-float v4, v4

    .line 665
    cmpl-float v4, v6, v4

    .line 666
    .line 667
    if-lez v4, :cond_22

    .line 668
    .line 669
    move/from16 v4, v19

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_22
    move v4, v13

    .line 673
    :goto_10
    or-int/2addr v8, v4

    .line 674
    xor-int/lit8 v4, v8, 0x1

    .line 675
    .line 676
    iput-boolean v4, v0, Lje4;->i:Z

    .line 677
    .line 678
    :cond_23
    :goto_11
    iget-boolean v5, v0, Lje4;->h:Z

    .line 679
    .line 680
    const/4 v6, 0x5

    .line 681
    const/4 v7, 0x4

    .line 682
    if-eq v4, v5, :cond_26

    .line 683
    .line 684
    iget-byte v8, v2, Lxw4;->f:B

    .line 685
    .line 686
    if-eq v8, v1, :cond_24

    .line 687
    .line 688
    if-eq v8, v7, :cond_24

    .line 689
    .line 690
    if-ne v8, v6, :cond_26

    .line 691
    .line 692
    :cond_24
    if-eqz v4, :cond_25

    .line 693
    .line 694
    move v6, v7

    .line 695
    :cond_25
    iput-byte v6, v2, Lxw4;->f:B

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_26
    iget-byte v8, v2, Lxw4;->f:B

    .line 699
    .line 700
    if-ne v8, v7, :cond_27

    .line 701
    .line 702
    if-eqz v5, :cond_27

    .line 703
    .line 704
    iget-boolean v5, v0, Lje4;->j:Z

    .line 705
    .line 706
    if-nez v5, :cond_27

    .line 707
    .line 708
    iput-byte v1, v2, Lxw4;->f:B

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_27
    if-ne v8, v6, :cond_29

    .line 712
    .line 713
    if-eqz v4, :cond_29

    .line 714
    .line 715
    if-eqz v3, :cond_29

    .line 716
    .line 717
    iput-byte v1, v2, Lxw4;->f:B

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_28
    const/4 v13, 0x0

    .line 721
    :cond_29
    :goto_12
    if-nez v50, :cond_2b

    .line 722
    .line 723
    iget-byte v3, v2, Lxw4;->f:B

    .line 724
    .line 725
    if-ne v3, v1, :cond_2b

    .line 726
    .line 727
    iget-object v1, v0, Lje4;->g:Lxw4;

    .line 728
    .line 729
    if-eqz v1, :cond_2b

    .line 730
    .line 731
    iget-object v1, v1, Lxw4;->a:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iget-object v4, v2, Lxw4;->a:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-ne v3, v5, :cond_2b

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    move v5, v13

    .line 750
    :goto_13
    if-ge v5, v3, :cond_2a

    .line 751
    .line 752
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Lfx4;

    .line 757
    .line 758
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Lfx4;

    .line 763
    .line 764
    iget-wide v8, v6, Lfx4;->c:J

    .line 765
    .line 766
    iget-wide v6, v7, Lfx4;->c:J

    .line 767
    .line 768
    invoke-static {v8, v9, v6, v7}, Llh4;->c(JJ)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_2b

    .line 773
    .line 774
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_2a
    move v7, v13

    .line 778
    goto :goto_14

    .line 779
    :cond_2b
    move/from16 v7, v19

    .line 780
    .line 781
    :goto_14
    iput-object v2, v0, Lje4;->g:Lxw4;

    .line 782
    .line 783
    return v7
.end method

.method public final b(Lin2;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lve4;->b(Lin2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lje4;->g:Lxw4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lje4;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lje4;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lxw4;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lfx4;

    .line 28
    .line 29
    iget-boolean v6, v5, Lfx4;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lfx4;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lin2;->i(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lje4;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lje4;->d:Lhj3;

    .line 46
    .line 47
    invoke-virtual {v5, v7, v8}, Lhj3;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-boolean v3, p0, Lje4;->i:Z

    .line 54
    .line 55
    iget-byte p1, v0, Lxw4;->f:B

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_4
    iput-boolean v3, p0, Lje4;->j:Z

    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lve4;->a:Lj04;

    .line 2
    .line 3
    iget-object v1, v0, Lj04;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lj04;->k:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lje4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lje4;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lje4;->c:Lrw3;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    :goto_1
    if-eqz p0, :cond_9

    .line 26
    .line 27
    instance-of v3, p0, Ljx4;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljx4;

    .line 32
    .line 33
    invoke-interface {p0}, Ljx4;->T0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v3, p0, Lrw3;->k:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    instance-of v3, p0, Lgi1;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lgi1;

    .line 50
    .line 51
    iget-object v3, v3, Lgi1;->x:Lrw3;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    iget v7, v3, Lrw3;->k:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lj04;

    .line 71
    .line 72
    new-array v6, v4, [Lrw3;

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lj04;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_5
    invoke-virtual {v1, v3}, Lj04;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    iget-object v3, v3, Lrw3;->n:Lrw3;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v5, v6, :cond_1

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-static {v1}, Lum;->j0(Lj04;)Lrw3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-void
.end method

.method public final d(Lin2;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lje4;->e:Lvj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget-object v1, p0, Lje4;->c:Lrw3;

    .line 12
    .line 13
    iget-boolean v4, v1, Lrw3;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v1, Lrw3;->p:Lpe4;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lpe4;->C:Lu53;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lu53;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_0
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget-object v4, p0, Lje4;->g:Lxw4;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lje4;->f:Lpe4;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v5, v5, Ltv4;->k:J

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, v2

    .line 47
    :cond_1
    :goto_1
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    instance-of v10, v7, Ljx4;

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    check-cast v7, Ljx4;

    .line 55
    .line 56
    sget-object v9, Lyw4;->k:Lyw4;

    .line 57
    .line 58
    invoke-interface {v7, v4, v9, v5, v6}, Ljx4;->d0(Lxw4;Lyw4;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget v10, v7, Lrw3;->k:I

    .line 63
    .line 64
    const/16 v11, 0x10

    .line 65
    .line 66
    and-int/2addr v10, v11

    .line 67
    if-eqz v10, :cond_8

    .line 68
    .line 69
    instance-of v10, v7, Lgi1;

    .line 70
    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    check-cast v10, Lgi1;

    .line 75
    .line 76
    iget-object v10, v10, Lgi1;->x:Lrw3;

    .line 77
    .line 78
    move v12, v3

    .line 79
    :goto_2
    if-eqz v10, :cond_7

    .line 80
    .line 81
    iget v13, v10, Lrw3;->k:I

    .line 82
    .line 83
    and-int/2addr v13, v11

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    if-ne v12, v9, :cond_3

    .line 89
    .line 90
    move-object v7, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-nez v8, :cond_4

    .line 93
    .line 94
    new-instance v8, Lj04;

    .line 95
    .line 96
    new-array v13, v11, [Lrw3;

    .line 97
    .line 98
    invoke-direct {v8, v3, v13}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lj04;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v2

    .line 107
    :cond_5
    invoke-virtual {v8, v10}, Lj04;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    iget-object v10, v10, Lrw3;->n:Lrw3;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eq v12, v9, :cond_1

    .line 114
    .line 115
    :cond_8
    :goto_4
    invoke-static {v8}, Lum;->j0(Lj04;)Lrw3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    iget-boolean v1, v1, Lrw3;->v:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v1, p0, Lve4;->a:Lj04;

    .line 125
    .line 126
    iget-object v4, v1, Lj04;->i:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, v1, Lj04;->k:I

    .line 129
    .line 130
    :goto_5
    if-ge v3, v1, :cond_a

    .line 131
    .line 132
    aget-object v5, v4, v3

    .line 133
    .line 134
    check-cast v5, Lje4;

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Lje4;->d(Lin2;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v3, v9

    .line 143
    :cond_b
    invoke-virtual {p0, p1}, Lje4;->b(Lin2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lvj3;->a()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lje4;->f:Lpe4;

    .line 150
    .line 151
    return v3
.end method

.method public final e(Lin2;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lje4;->e:Lvj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lje4;->c:Lrw3;

    .line 12
    .line 13
    iget-boolean v2, v0, Lrw3;->v:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lrw3;->p:Lpe4;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lpe4;->C:Lu53;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lu53;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    iget-object v2, p0, Lje4;->g:Lxw4;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lje4;->f:Lpe4;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-wide v3, v3, Ltv4;->k:J

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, v5

    .line 49
    :cond_4
    :goto_1
    const/16 v8, 0x10

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    instance-of v10, v6, Ljx4;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    check-cast v6, Ljx4;

    .line 59
    .line 60
    sget-object v8, Lyw4;->i:Lyw4;

    .line 61
    .line 62
    invoke-interface {v6, v2, v8, v3, v4}, Ljx4;->d0(Lxw4;Lyw4;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget v10, v6, Lrw3;->k:I

    .line 67
    .line 68
    and-int/2addr v10, v8

    .line 69
    if-eqz v10, :cond_b

    .line 70
    .line 71
    instance-of v10, v6, Lgi1;

    .line 72
    .line 73
    if-eqz v10, :cond_b

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    check-cast v10, Lgi1;

    .line 77
    .line 78
    iget-object v10, v10, Lgi1;->x:Lrw3;

    .line 79
    .line 80
    move v11, v1

    .line 81
    :goto_2
    if-eqz v10, :cond_a

    .line 82
    .line 83
    iget v12, v10, Lrw3;->k:I

    .line 84
    .line 85
    and-int/2addr v12, v8

    .line 86
    if-eqz v12, :cond_9

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    if-ne v11, v9, :cond_6

    .line 91
    .line 92
    move-object v6, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-nez v7, :cond_7

    .line 95
    .line 96
    new-instance v7, Lj04;

    .line 97
    .line 98
    new-array v12, v8, [Lrw3;

    .line 99
    .line 100
    invoke-direct {v7, v1, v12}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz v6, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lj04;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v5

    .line 109
    :cond_8
    invoke-virtual {v7, v10}, Lj04;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_3
    iget-object v10, v10, Lrw3;->n:Lrw3;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    if-eq v11, v9, :cond_4

    .line 116
    .line 117
    :cond_b
    :goto_4
    invoke-static {v7}, Lum;->j0(Lj04;)Lrw3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_c
    iget-boolean v6, v0, Lrw3;->v:Z

    .line 123
    .line 124
    if-eqz v6, :cond_d

    .line 125
    .line 126
    iget-object v6, p0, Lve4;->a:Lj04;

    .line 127
    .line 128
    iget-object v7, v6, Lj04;->i:[Ljava/lang/Object;

    .line 129
    .line 130
    iget v6, v6, Lj04;->k:I

    .line 131
    .line 132
    move v10, v1

    .line 133
    :goto_5
    if-ge v10, v6, :cond_d

    .line 134
    .line 135
    aget-object v11, v7, v10

    .line 136
    .line 137
    check-cast v11, Lje4;

    .line 138
    .line 139
    iget-object v12, p0, Lje4;->f:Lpe4;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, p1, p2}, Lje4;->e(Lin2;Z)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_d
    iget-boolean p0, v0, Lrw3;->v:Z

    .line 151
    .line 152
    if-eqz p0, :cond_16

    .line 153
    .line 154
    move-object p0, v5

    .line 155
    :cond_e
    :goto_6
    if-eqz v0, :cond_16

    .line 156
    .line 157
    instance-of p1, v0, Ljx4;

    .line 158
    .line 159
    if-eqz p1, :cond_f

    .line 160
    .line 161
    check-cast v0, Ljx4;

    .line 162
    .line 163
    sget-object p1, Lyw4;->j:Lyw4;

    .line 164
    .line 165
    invoke-interface {v0, v2, p1, v3, v4}, Ljx4;->d0(Lxw4;Lyw4;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    iget p1, v0, Lrw3;->k:I

    .line 170
    .line 171
    and-int/2addr p1, v8

    .line 172
    if-eqz p1, :cond_15

    .line 173
    .line 174
    instance-of p1, v0, Lgi1;

    .line 175
    .line 176
    if-eqz p1, :cond_15

    .line 177
    .line 178
    move-object p1, v0

    .line 179
    check-cast p1, Lgi1;

    .line 180
    .line 181
    iget-object p1, p1, Lgi1;->x:Lrw3;

    .line 182
    .line 183
    move p2, v1

    .line 184
    :goto_7
    if-eqz p1, :cond_14

    .line 185
    .line 186
    iget v6, p1, Lrw3;->k:I

    .line 187
    .line 188
    and-int/2addr v6, v8

    .line 189
    if-eqz v6, :cond_13

    .line 190
    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    if-ne p2, v9, :cond_10

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-nez p0, :cond_11

    .line 198
    .line 199
    new-instance p0, Lj04;

    .line 200
    .line 201
    new-array v6, v8, [Lrw3;

    .line 202
    .line 203
    invoke-direct {p0, v1, v6}, Lj04;-><init>(I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    if-eqz v0, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lj04;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v5

    .line 212
    :cond_12
    invoke-virtual {p0, p1}, Lj04;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    :goto_8
    iget-object p1, p1, Lrw3;->n:Lrw3;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_14
    if-eq p2, v9, :cond_e

    .line 219
    .line 220
    :cond_15
    :goto_9
    invoke-static {p0}, Lum;->j0(Lj04;)Lrw3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_6

    .line 225
    :cond_16
    return v9
.end method

.method public final f(JLtz3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje4;->d:Lhj3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhj3;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ltz3;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lhj3;->e(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lje4;->e:Lvj3;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lvj3;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lve4;->a:Lj04;

    .line 24
    .line 25
    iget-object v0, p0, Lj04;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lj04;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Lje4;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lje4;->f(JLtz3;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lje4;->c:Lrw3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lve4;->a:Lj04;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lje4;->d:Lhj3;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
