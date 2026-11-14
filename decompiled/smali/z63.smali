.class public final Lz63;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Li83;


# instance fields
.field public final synthetic a:Ll73;

.field public final synthetic b:Lqp4;

.field public final synthetic c:Lc33;

.field public final synthetic d:Lae2;

.field public final synthetic e:Lkv;

.field public final synthetic f:Loc1;

.field public final synthetic g:Lqd2;

.field public final synthetic h:Lza5;


# direct methods
.method public constructor <init>(Ll73;Lqp4;Lc33;Lae2;Lkv;Liv;Loc1;Lqd2;Lza5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz63;->a:Ll73;

    .line 5
    .line 6
    iput-object p2, p0, Lz63;->b:Lqp4;

    .line 7
    .line 8
    iput-object p3, p0, Lz63;->c:Lc33;

    .line 9
    .line 10
    iput-object p4, p0, Lz63;->d:Lae2;

    .line 11
    .line 12
    iput-object p5, p0, Lz63;->e:Lkv;

    .line 13
    .line 14
    iput-object p7, p0, Lz63;->f:Loc1;

    .line 15
    .line 16
    iput-object p8, p0, Lz63;->g:Lqd2;

    .line 17
    .line 18
    iput-object p9, p0, Lz63;->h:Lza5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj83;J)Lyn3;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lj83;->j:Lpk6;

    .line 8
    .line 9
    iget-object v13, v0, Lz63;->a:Ll73;

    .line 10
    .line 11
    iget-object v1, v13, Ll73;->s:Lh04;

    .line 12
    .line 13
    iget-object v14, v13, Ll73;->d:Le73;

    .line 14
    .line 15
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v13, Ll73;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v12}, Lcy2;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v26, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v26, 0x1

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lkl4;->i:Lkl4;

    .line 34
    .line 35
    invoke-static {v10, v11, v1}, Lsm;->l(JLkl4;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v12}, Lcy2;->getLayoutDirection()Le53;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lz63;->b:Lqp4;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Lqp4;->a(Le53;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v12, v3}, Lsi1;->s0(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v12}, Lcy2;->getLayoutDirection()Le53;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Lqp4;->b(Le53;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {v12, v5}, Lsi1;->s0(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v4}, Lqp4;->d()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v12, v6}, Lsi1;->s0(F)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v4}, Lqp4;->c()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v12, v4}, Lsi1;->s0(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v6

    .line 81
    add-int/2addr v5, v3

    .line 82
    sub-int v19, v4, v6

    .line 83
    .line 84
    neg-int v7, v5

    .line 85
    neg-int v8, v4

    .line 86
    invoke-static {v7, v8, v10, v11}, Li71;->i(IIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const/16 v31, 0x1

    .line 91
    .line 92
    iget-object v15, v0, Lz63;->c:Lc33;

    .line 93
    .line 94
    invoke-interface {v15}, Le72;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Lu63;

    .line 99
    .line 100
    iget-object v2, v15, Lu63;->b:Lt63;

    .line 101
    .line 102
    iget-object v2, v2, Lt63;->d:Lh73;

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    iget-object v1, v0, Lz63;->d:Lae2;

    .line 107
    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    iget-object v4, v1, Lae2;->d:Lkd2;

    .line 111
    .line 112
    move/from16 v20, v5

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-wide v4, v1, Lae2;->b:J

    .line 117
    .line 118
    invoke-static {v4, v5, v7, v8}, Lh71;->c(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget v4, v1, Lae2;->c:F

    .line 125
    .line 126
    invoke-interface {v12}, Lsi1;->a()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpg-float v4, v4, v5

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    iget-object v1, v1, Lae2;->d:Lkd2;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iput-wide v7, v1, Lae2;->b:J

    .line 141
    .line 142
    invoke-interface {v12}, Lsi1;->a()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v1, Lae2;->c:F

    .line 147
    .line 148
    iget-object v4, v1, Lae2;->a:Ls;

    .line 149
    .line 150
    new-instance v5, Lh71;

    .line 151
    .line 152
    invoke-direct {v5, v7, v8}, Lh71;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9, v5}, Ls;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lkd2;

    .line 160
    .line 161
    iput-object v4, v1, Lae2;->d:Lkd2;

    .line 162
    .line 163
    move-object v1, v4

    .line 164
    :goto_1
    iget-object v4, v1, Lkd2;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, [I

    .line 167
    .line 168
    array-length v4, v4

    .line 169
    iget v5, v2, Lh73;->i:I

    .line 170
    .line 171
    move-object/from16 v21, v15

    .line 172
    .line 173
    if-eq v4, v5, :cond_2

    .line 174
    .line 175
    iput v4, v2, Lh73;->i:I

    .line 176
    .line 177
    iget-object v5, v2, Lh73;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    new-instance v15, Lf73;

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v15, v1, v1}, Lf73;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iput v1, v2, Lh73;->c:I

    .line 194
    .line 195
    iput v1, v2, Lh73;->d:I

    .line 196
    .line 197
    iput v1, v2, Lh73;->e:I

    .line 198
    .line 199
    const/4 v5, -0x1

    .line 200
    iput v5, v2, Lh73;->f:I

    .line 201
    .line 202
    iget-object v5, v2, Lh73;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object/from16 v22, v1

    .line 209
    .line 210
    :goto_2
    iget-object v15, v0, Lz63;->e:Lkv;

    .line 211
    .line 212
    invoke-interface {v15}, Lkv;->a()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-interface {v12, v5}, Lsi1;->s0(F)I

    .line 217
    .line 218
    .line 219
    move-result v23

    .line 220
    move-object/from16 v5, v22

    .line 221
    .line 222
    invoke-virtual/range {v21 .. v21}, Lu63;->a()I

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    invoke-static {v10, v11}, Lh71;->h(J)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    move-object/from16 v28, v15

    .line 231
    .line 232
    sub-int v15, v16, v17

    .line 233
    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    int-to-long v1, v3

    .line 237
    const/16 v32, 0x20

    .line 238
    .line 239
    shl-long v1, v1, v32

    .line 240
    .line 241
    move-wide/from16 v29, v1

    .line 242
    .line 243
    int-to-long v1, v6

    .line 244
    const-wide v33, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long v1, v1, v33

    .line 250
    .line 251
    or-long v1, v29, v1

    .line 252
    .line 253
    new-instance v35, Ly63;

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    iget-object v5, v0, Lz63;->a:Ll73;

    .line 257
    .line 258
    move/from16 v16, v4

    .line 259
    .line 260
    move-wide/from16 v45, v7

    .line 261
    .line 262
    move/from16 v43, v17

    .line 263
    .line 264
    move/from16 v7, v19

    .line 265
    .line 266
    move/from16 v44, v20

    .line 267
    .line 268
    move/from16 v4, v23

    .line 269
    .line 270
    move-object/from16 v69, v21

    .line 271
    .line 272
    move-object/from16 v21, v3

    .line 273
    .line 274
    move-object v3, v9

    .line 275
    move-wide v8, v1

    .line 276
    move-object/from16 v2, v69

    .line 277
    .line 278
    move-object/from16 v1, v35

    .line 279
    .line 280
    move-object/from16 v35, v18

    .line 281
    .line 282
    invoke-direct/range {v1 .. v9}, Ly63;-><init>(Lu63;Lj83;ILl73;IIJ)V

    .line 283
    .line 284
    .line 285
    move/from16 v20, v4

    .line 286
    .line 287
    iget-object v3, v1, Ly63;->c:Lu63;

    .line 288
    .line 289
    iget-object v4, v3, Lu63;->c:Lvs2;

    .line 290
    .line 291
    move/from16 v23, v20

    .line 292
    .line 293
    new-instance v20, Lht4;

    .line 294
    .line 295
    move-object/from16 v24, v1

    .line 296
    .line 297
    invoke-direct/range {v20 .. v25}, Lht4;-><init>(Lkd2;IILy63;Lh73;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v21, v4

    .line 301
    .line 302
    move-object/from16 v9, v20

    .line 303
    .line 304
    move/from16 v8, v22

    .line 305
    .line 306
    move/from16 v5, v23

    .line 307
    .line 308
    move-object/from16 v22, v24

    .line 309
    .line 310
    move-object/from16 v1, v25

    .line 311
    .line 312
    iget-object v4, v9, Lht4;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lh73;

    .line 315
    .line 316
    move/from16 v36, v5

    .line 317
    .line 318
    new-instance v5, Lsb2;

    .line 319
    .line 320
    move/from16 v37, v7

    .line 321
    .line 322
    const/4 v7, 0x7

    .line 323
    invoke-direct {v5, v1, v9, v7}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lra0;

    .line 327
    .line 328
    move-object/from16 v38, v5

    .line 329
    .line 330
    const/16 v5, 0x17

    .line 331
    .line 332
    invoke-direct {v7, v1, v5}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lza5;->k()Ltd6;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    if-eqz v5, :cond_3

    .line 342
    .line 343
    invoke-virtual {v5}, Ltd6;->e()Lp72;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    move-object/from16 v39, v7

    .line 348
    .line 349
    move-object/from16 v7, v18

    .line 350
    .line 351
    :goto_3
    move-object/from16 v47, v3

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_3
    move-object/from16 v39, v7

    .line 355
    .line 356
    move-object/from16 v7, v17

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_4
    invoke-static {v5}, Lza5;->l(Ltd6;)Ltd6;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object/from16 v18, v4

    .line 364
    .line 365
    :try_start_0
    iget-object v4, v14, Le73;->b:Lus4;

    .line 366
    .line 367
    invoke-virtual {v4}, Lus4;->g()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    move/from16 v48, v15

    .line 372
    .line 373
    iget-object v15, v14, Le73;->e:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v4, v2, v15}, Lwp;->z(ILh83;Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eq v4, v15, :cond_4

    .line 380
    .line 381
    move-object/from16 v49, v9

    .line 382
    .line 383
    iget-object v9, v14, Le73;->b:Lus4;

    .line 384
    .line 385
    invoke-virtual {v9, v15}, Lus4;->h(I)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v14, Le73;->f:Ll83;

    .line 389
    .line 390
    invoke-virtual {v9, v4}, Ll83;->a(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_4
    move-object/from16 v49, v9

    .line 395
    .line 396
    :goto_5
    if-lt v15, v8, :cond_5

    .line 397
    .line 398
    if-lez v8, :cond_5

    .line 399
    .line 400
    add-int/lit8 v4, v8, -0x1

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Lh73;->c(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v4, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_5
    invoke-virtual {v1, v15}, Lh73;->c(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v4, v14, Le73;->c:Lus4;

    .line 413
    .line 414
    invoke-virtual {v4}, Lus4;->g()I

    .line 415
    .line 416
    .line 417
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :goto_6
    invoke-static {v5, v3, v7}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v13, Ll73;->q:Lq83;

    .line 422
    .line 423
    iget-object v5, v13, Ll73;->n:Lje7;

    .line 424
    .line 425
    invoke-static {v2, v3, v5}, Lqm;->q(Lh83;Lq83;Lje7;)Lez3;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v12}, Lcy2;->D()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_6

    .line 434
    .line 435
    if-eqz v26, :cond_6

    .line 436
    .line 437
    iget-object v3, v13, Ll73;->v:Lkd2;

    .line 438
    .line 439
    iget-object v3, v3, Lkd2;->k:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lxh;

    .line 442
    .line 443
    iget-object v3, v3, Lxh;->j:Lxs4;

    .line 444
    .line 445
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    goto :goto_7

    .line 456
    :cond_6
    iget v3, v13, Ll73;->g:F

    .line 457
    .line 458
    :goto_7
    iget-object v5, v13, Ll73;->m:Le83;

    .line 459
    .line 460
    invoke-interface {v12}, Lcy2;->D()Z

    .line 461
    .line 462
    .line 463
    move-result v24

    .line 464
    iget-object v7, v13, Ll73;->c:Lb73;

    .line 465
    .line 466
    iget-object v9, v13, Ll73;->r:Lh04;

    .line 467
    .line 468
    if-gez v6, :cond_7

    .line 469
    .line 470
    const-string v14, "negative beforeContentPadding"

    .line 471
    .line 472
    invoke-static {v14}, Lmu2;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_7
    if-gez v37, :cond_8

    .line 476
    .line 477
    const-string v14, "negative afterContentPadding"

    .line 478
    .line 479
    invoke-static {v14}, Lmu2;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    sget-object v14, Ljv1;->i:Ljv1;

    .line 483
    .line 484
    const/16 v23, 0x1

    .line 485
    .line 486
    iget-object v15, v0, Lz63;->f:Loc1;

    .line 487
    .line 488
    move/from16 v19, v1

    .line 489
    .line 490
    iget-object v1, v0, Lz63;->g:Lqd2;

    .line 491
    .line 492
    move/from16 v25, v3

    .line 493
    .line 494
    move/from16 v20, v4

    .line 495
    .line 496
    const-wide/16 v3, 0x0

    .line 497
    .line 498
    sget-object v40, Liv1;->i:Liv1;

    .line 499
    .line 500
    if-gtz v8, :cond_a

    .line 501
    .line 502
    invoke-static/range {v45 .. v46}, Lh71;->k(J)I

    .line 503
    .line 504
    .line 505
    move-result v18

    .line 506
    invoke-static/range {v45 .. v46}, Lh71;->j(J)I

    .line 507
    .line 508
    .line 509
    move-result v19

    .line 510
    new-instance v20, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    move-object/from16 v30, v1

    .line 522
    .line 523
    move-object/from16 v29, v15

    .line 524
    .line 525
    move/from16 v25, v16

    .line 526
    .line 527
    move-object/from16 v16, v5

    .line 528
    .line 529
    invoke-virtual/range {v16 .. v30}, Le83;->d(IIILjava/util/ArrayList;Lvs2;Li11;ZZIZIILoc1;Lqd2;)V

    .line 530
    .line 531
    .line 532
    if-nez v24, :cond_9

    .line 533
    .line 534
    invoke-virtual/range {v16 .. v16}, Le83;->b()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-static {v0, v1, v3, v4}, Lvw2;->a(JJ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_9

    .line 543
    .line 544
    shr-long v2, v0, v32

    .line 545
    .line 546
    long-to-int v2, v2

    .line 547
    move-wide/from16 v3, v45

    .line 548
    .line 549
    invoke-static {v2, v3, v4}, Li71;->g(IJ)I

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    and-long v0, v0, v33

    .line 554
    .line 555
    long-to-int v0, v0

    .line 556
    invoke-static {v0, v3, v4}, Li71;->f(IJ)I

    .line 557
    .line 558
    .line 559
    move-result v19

    .line 560
    :cond_9
    new-instance v0, Lxv2;

    .line 561
    .line 562
    const/16 v1, 0x9

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lxv2;-><init>(B)V

    .line 565
    .line 566
    .line 567
    add-int v1, v18, v44

    .line 568
    .line 569
    invoke-static {v1, v10, v11}, Li71;->g(IJ)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-int v2, v19, v43

    .line 574
    .line 575
    invoke-static {v2, v10, v11}, Li71;->f(IJ)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-interface {v12, v1, v2, v14, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    neg-int v15, v6

    .line 584
    add-int v16, v48, v37

    .line 585
    .line 586
    new-instance v0, Lb73;

    .line 587
    .line 588
    move-object v1, v13

    .line 589
    const/4 v13, 0x0

    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    const/4 v1, 0x0

    .line 594
    move-object v3, v2

    .line 595
    const/4 v2, 0x0

    .line 596
    move-object v4, v3

    .line 597
    const/4 v3, 0x0

    .line 598
    move-object v6, v4

    .line 599
    const/4 v4, 0x0

    .line 600
    move-object v7, v6

    .line 601
    const/4 v6, 0x0

    .line 602
    move-object v8, v7

    .line 603
    const/4 v7, 0x0

    .line 604
    move-object/from16 v9, p1

    .line 605
    .line 606
    move-object/from16 v57, v8

    .line 607
    .line 608
    move-object/from16 v56, v12

    .line 609
    .line 610
    move/from16 v10, v25

    .line 611
    .line 612
    move-object/from16 v8, v29

    .line 613
    .line 614
    move-object/from16 v18, v35

    .line 615
    .line 616
    move/from16 v20, v36

    .line 617
    .line 618
    move/from16 v19, v37

    .line 619
    .line 620
    move-object/from16 v11, v38

    .line 621
    .line 622
    move-object/from16 v12, v39

    .line 623
    .line 624
    move-object/from16 v14, v40

    .line 625
    .line 626
    invoke-direct/range {v0 .. v20}, Lb73;-><init>(Ld73;IZFLyn3;FZLoc1;Lsi1;ILp72;Lp72;ILjava/util/List;IIILkl4;II)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_42

    .line 630
    .line 631
    :cond_a
    move-object/from16 v30, v1

    .line 632
    .line 633
    move-object/from16 v51, v9

    .line 634
    .line 635
    move-object/from16 v56, v12

    .line 636
    .line 637
    move-object/from16 v57, v13

    .line 638
    .line 639
    move-object/from16 v29, v15

    .line 640
    .line 641
    move-object/from16 v13, v22

    .line 642
    .line 643
    move/from16 v22, v25

    .line 644
    .line 645
    move-object/from16 v59, v35

    .line 646
    .line 647
    move/from16 v12, v37

    .line 648
    .line 649
    move-object/from16 v15, v38

    .line 650
    .line 651
    move-object/from16 v58, v39

    .line 652
    .line 653
    move-object/from16 v1, v40

    .line 654
    .line 655
    move-object/from16 v9, p1

    .line 656
    .line 657
    move/from16 v25, v16

    .line 658
    .line 659
    move-object/from16 v16, v5

    .line 660
    .line 661
    move/from16 v5, v36

    .line 662
    .line 663
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 664
    .line 665
    .line 666
    move-result v35

    .line 667
    sub-int v20, v20, v35

    .line 668
    .line 669
    if-nez v19, :cond_b

    .line 670
    .line 671
    if-gez v20, :cond_b

    .line 672
    .line 673
    add-int v35, v35, v20

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    :cond_b
    new-instance v3, Lnv;

    .line 678
    .line 679
    invoke-direct {v3}, Lnv;-><init>()V

    .line 680
    .line 681
    .line 682
    move-object v4, v15

    .line 683
    neg-int v15, v6

    .line 684
    if-gez v5, :cond_c

    .line 685
    .line 686
    move/from16 v36, v5

    .line 687
    .line 688
    :goto_8
    move-object/from16 v50, v1

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_c
    const/16 v36, 0x0

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :goto_9
    add-int v1, v15, v36

    .line 695
    .line 696
    add-int v20, v20, v1

    .line 697
    .line 698
    move-object/from16 v60, v4

    .line 699
    .line 700
    move/from16 v4, v20

    .line 701
    .line 702
    :goto_a
    if-gez v4, :cond_d

    .line 703
    .line 704
    if-lez v19, :cond_d

    .line 705
    .line 706
    move/from16 v61, v5

    .line 707
    .line 708
    add-int/lit8 v5, v19, -0x1

    .line 709
    .line 710
    move/from16 v62, v12

    .line 711
    .line 712
    move-object/from16 v12, v49

    .line 713
    .line 714
    move/from16 v49, v15

    .line 715
    .line 716
    invoke-virtual {v12, v5}, Lht4;->f(I)Ld73;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    move/from16 v19, v5

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-virtual {v3, v5, v15}, Lnv;->add(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget v15, v15, Ld73;->g:I

    .line 727
    .line 728
    add-int/2addr v4, v15

    .line 729
    move/from16 v15, v49

    .line 730
    .line 731
    move/from16 v5, v61

    .line 732
    .line 733
    move-object/from16 v49, v12

    .line 734
    .line 735
    move/from16 v12, v62

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_d
    move/from16 v61, v5

    .line 739
    .line 740
    move/from16 v62, v12

    .line 741
    .line 742
    move-object/from16 v12, v49

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    move/from16 v49, v15

    .line 746
    .line 747
    if-ge v4, v1, :cond_e

    .line 748
    .line 749
    sub-int v4, v1, v4

    .line 750
    .line 751
    sub-int v35, v35, v4

    .line 752
    .line 753
    move v4, v1

    .line 754
    :cond_e
    move/from16 v15, v35

    .line 755
    .line 756
    sub-int/2addr v4, v1

    .line 757
    add-int v42, v48, v62

    .line 758
    .line 759
    if-gez v42, :cond_f

    .line 760
    .line 761
    :goto_b
    move-object/from16 v64, v14

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_f
    move/from16 v5, v42

    .line 765
    .line 766
    goto :goto_b

    .line 767
    :goto_c
    neg-int v14, v4

    .line 768
    move/from16 v35, v4

    .line 769
    .line 770
    move v4, v14

    .line 771
    move/from16 v36, v19

    .line 772
    .line 773
    const/4 v14, 0x0

    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    :goto_d
    iget v10, v3, Lnv;->k:I

    .line 777
    .line 778
    if-ge v14, v10, :cond_11

    .line 779
    .line 780
    if-lt v4, v5, :cond_10

    .line 781
    .line 782
    invoke-virtual {v3, v14}, Lnv;->b(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move/from16 v20, v31

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_10
    add-int/lit8 v36, v36, 0x1

    .line 789
    .line 790
    invoke-virtual {v3, v14}, Lnv;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, Ld73;

    .line 795
    .line 796
    iget v10, v10, Ld73;->g:I

    .line 797
    .line 798
    add-int/2addr v4, v10

    .line 799
    add-int/lit8 v14, v14, 0x1

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_11
    move/from16 v10, v20

    .line 803
    .line 804
    move/from16 v11, v36

    .line 805
    .line 806
    :goto_e
    if-ge v11, v8, :cond_16

    .line 807
    .line 808
    if-lt v4, v5, :cond_12

    .line 809
    .line 810
    if-lez v4, :cond_12

    .line 811
    .line 812
    invoke-virtual {v3}, Lnv;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    if-eqz v14, :cond_16

    .line 817
    .line 818
    :cond_12
    invoke-virtual {v12, v11}, Lht4;->f(I)Ld73;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    move/from16 v20, v5

    .line 823
    .line 824
    iget v5, v14, Ld73;->g:I

    .line 825
    .line 826
    move/from16 v36, v5

    .line 827
    .line 828
    iget-object v5, v14, Ld73;->b:[Lc73;

    .line 829
    .line 830
    move/from16 v65, v10

    .line 831
    .line 832
    array-length v10, v5

    .line 833
    if-nez v10, :cond_13

    .line 834
    .line 835
    :goto_f
    move/from16 v1, v48

    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_13
    add-int v4, v4, v36

    .line 839
    .line 840
    if-gt v4, v1, :cond_15

    .line 841
    .line 842
    array-length v10, v5

    .line 843
    if-eqz v10, :cond_14

    .line 844
    .line 845
    array-length v10, v5

    .line 846
    add-int/lit8 v10, v10, -0x1

    .line 847
    .line 848
    aget-object v5, v5, v10

    .line 849
    .line 850
    iget v5, v5, Lc73;->a:I

    .line 851
    .line 852
    add-int/lit8 v10, v8, -0x1

    .line 853
    .line 854
    if-eq v5, v10, :cond_15

    .line 855
    .line 856
    add-int/lit8 v5, v11, 0x1

    .line 857
    .line 858
    sub-int v35, v35, v36

    .line 859
    .line 860
    move/from16 v19, v5

    .line 861
    .line 862
    move/from16 v10, v31

    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_14
    const-string v0, "Array is empty."

    .line 866
    .line 867
    invoke-static {v0}, Llt4;->h(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v17

    .line 871
    :cond_15
    invoke-virtual {v3, v14}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move/from16 v10, v65

    .line 875
    .line 876
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 877
    .line 878
    move/from16 v5, v20

    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_16
    move/from16 v65, v10

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :goto_11
    if-ge v4, v1, :cond_19

    .line 885
    .line 886
    sub-int v5, v1, v4

    .line 887
    .line 888
    sub-int v35, v35, v5

    .line 889
    .line 890
    add-int/2addr v4, v5

    .line 891
    move/from16 v10, v35

    .line 892
    .line 893
    :goto_12
    if-ge v10, v6, :cond_17

    .line 894
    .line 895
    if-lez v19, :cond_17

    .line 896
    .line 897
    add-int/lit8 v11, v19, -0x1

    .line 898
    .line 899
    invoke-virtual {v12, v11}, Lht4;->f(I)Ld73;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    move/from16 v19, v4

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-virtual {v3, v4, v14}, Lnv;->add(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget v4, v14, Ld73;->g:I

    .line 910
    .line 911
    add-int/2addr v10, v4

    .line 912
    move/from16 v4, v19

    .line 913
    .line 914
    move/from16 v19, v11

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_17
    move/from16 v19, v4

    .line 918
    .line 919
    add-int/2addr v5, v15

    .line 920
    if-gez v10, :cond_18

    .line 921
    .line 922
    add-int/2addr v5, v10

    .line 923
    add-int v4, v19, v10

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    goto :goto_13

    .line 927
    :cond_18
    move/from16 v4, v19

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_19
    move v5, v15

    .line 931
    move/from16 v10, v35

    .line 932
    .line 933
    :goto_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    if-ne v11, v14, :cond_1a

    .line 946
    .line 947
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    if-lt v11, v14, :cond_1a

    .line 960
    .line 961
    int-to-float v11, v5

    .line 962
    goto :goto_14

    .line 963
    :cond_1a
    move/from16 v11, v22

    .line 964
    .line 965
    :goto_14
    sub-float v14, v22, v11

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    if-eqz v24, :cond_1b

    .line 970
    .line 971
    if-le v5, v15, :cond_1b

    .line 972
    .line 973
    cmpg-float v20, v14, v19

    .line 974
    .line 975
    if-gtz v20, :cond_1b

    .line 976
    .line 977
    sub-int/2addr v5, v15

    .line 978
    int-to-float v5, v5

    .line 979
    add-float v19, v5, v14

    .line 980
    .line 981
    :cond_1b
    move/from16 v5, v19

    .line 982
    .line 983
    if-gez v10, :cond_1c

    .line 984
    .line 985
    const-string v14, "negative initial offset"

    .line 986
    .line 987
    invoke-static {v14}, Lmu2;->a(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_1c
    neg-int v14, v10

    .line 991
    invoke-virtual {v3}, Lnv;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v15

    .line 995
    if-eqz v15, :cond_1d

    .line 996
    .line 997
    move/from16 v48, v5

    .line 998
    .line 999
    move-object/from16 v5, v17

    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_1d
    iget-object v15, v3, Lnv;->j:[Ljava/lang/Object;

    .line 1003
    .line 1004
    move/from16 v48, v5

    .line 1005
    .line 1006
    iget v5, v3, Lnv;->i:I

    .line 1007
    .line 1008
    aget-object v5, v15, v5

    .line 1009
    .line 1010
    :goto_15
    check-cast v5, Ld73;

    .line 1011
    .line 1012
    if-eqz v5, :cond_1f

    .line 1013
    .line 1014
    iget-object v15, v5, Ld73;->b:[Lc73;

    .line 1015
    .line 1016
    move-object/from16 v19, v5

    .line 1017
    .line 1018
    array-length v5, v15

    .line 1019
    if-nez v5, :cond_1e

    .line 1020
    .line 1021
    move-object/from16 v5, v17

    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_1e
    const/16 v63, 0x0

    .line 1025
    .line 1026
    aget-object v5, v15, v63

    .line 1027
    .line 1028
    :goto_16
    if-eqz v5, :cond_20

    .line 1029
    .line 1030
    iget v5, v5, Lc73;->a:I

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :cond_1f
    move-object/from16 v19, v5

    .line 1034
    .line 1035
    :cond_20
    const/4 v5, 0x0

    .line 1036
    :goto_17
    invoke-virtual {v3}, Lnv;->f()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    check-cast v15, Ld73;

    .line 1041
    .line 1042
    if-eqz v15, :cond_22

    .line 1043
    .line 1044
    iget-object v15, v15, Ld73;->b:[Lc73;

    .line 1045
    .line 1046
    move/from16 v54, v6

    .line 1047
    .line 1048
    array-length v6, v15

    .line 1049
    if-nez v6, :cond_21

    .line 1050
    .line 1051
    move-object/from16 v6, v17

    .line 1052
    .line 1053
    goto :goto_18

    .line 1054
    :cond_21
    array-length v6, v15

    .line 1055
    add-int/lit8 v6, v6, -0x1

    .line 1056
    .line 1057
    aget-object v6, v15, v6

    .line 1058
    .line 1059
    :goto_18
    if-eqz v6, :cond_23

    .line 1060
    .line 1061
    iget v6, v6, Lc73;->a:I

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_22
    move/from16 v54, v6

    .line 1065
    .line 1066
    :cond_23
    const/4 v6, 0x0

    .line 1067
    :goto_19
    iget-object v15, v2, Lez3;->a:[I

    .line 1068
    .line 1069
    move/from16 v20, v10

    .line 1070
    .line 1071
    iget v10, v2, Lez3;->b:I

    .line 1072
    .line 1073
    move/from16 v22, v14

    .line 1074
    .line 1075
    move-object/from16 v55, v17

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    :goto_1a
    if-ge v14, v10, :cond_26

    .line 1079
    .line 1080
    move/from16 v66, v10

    .line 1081
    .line 1082
    aget v10, v15, v14

    .line 1083
    .line 1084
    if-ltz v10, :cond_25

    .line 1085
    .line 1086
    if-ge v10, v5, :cond_25

    .line 1087
    .line 1088
    move/from16 v67, v5

    .line 1089
    .line 1090
    move-object/from16 v5, v18

    .line 1091
    .line 1092
    move/from16 v18, v14

    .line 1093
    .line 1094
    iget v14, v5, Lh73;->i:I

    .line 1095
    .line 1096
    invoke-virtual {v5, v10}, Lh73;->e(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    move/from16 v36, v10

    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-virtual {v12, v10, v14}, Lht4;->b(II)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v37

    .line 1107
    const/16 v39, 0x0

    .line 1108
    .line 1109
    iget v10, v13, Ly63;->e:I

    .line 1110
    .line 1111
    move/from16 v41, v10

    .line 1112
    .line 1113
    move-object/from16 v35, v13

    .line 1114
    .line 1115
    move/from16 v40, v14

    .line 1116
    .line 1117
    invoke-virtual/range {v35 .. v41}, Ly63;->q(IJIII)Lc73;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    if-nez v55, :cond_24

    .line 1122
    .line 1123
    new-instance v14, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :cond_24
    move-object/from16 v14, v55

    .line 1130
    .line 1131
    :goto_1b
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v55, v14

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_25
    move/from16 v67, v5

    .line 1138
    .line 1139
    move-object/from16 v5, v18

    .line 1140
    .line 1141
    move/from16 v18, v14

    .line 1142
    .line 1143
    :goto_1c
    add-int/lit8 v14, v18, 0x1

    .line 1144
    .line 1145
    move-object/from16 v18, v5

    .line 1146
    .line 1147
    move/from16 v10, v66

    .line 1148
    .line 1149
    move/from16 v5, v67

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_26
    move/from16 v67, v5

    .line 1153
    .line 1154
    move-object/from16 v5, v18

    .line 1155
    .line 1156
    if-nez v55, :cond_27

    .line 1157
    .line 1158
    move-object/from16 v10, v50

    .line 1159
    .line 1160
    goto :goto_1d

    .line 1161
    :cond_27
    move-object/from16 v10, v55

    .line 1162
    .line 1163
    :goto_1d
    if-eqz v24, :cond_33

    .line 1164
    .line 1165
    if-eqz v7, :cond_33

    .line 1166
    .line 1167
    iget-object v7, v7, Lb73;->n:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    if-nez v14, :cond_33

    .line 1174
    .line 1175
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v14

    .line 1179
    add-int/lit8 v14, v14, -0x1

    .line 1180
    .line 1181
    :goto_1e
    const/4 v15, -0x1

    .line 1182
    if-ge v15, v14, :cond_2a

    .line 1183
    .line 1184
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v15

    .line 1188
    check-cast v15, Lc73;

    .line 1189
    .line 1190
    iget v15, v15, Lc73;->a:I

    .line 1191
    .line 1192
    if-le v15, v6, :cond_29

    .line 1193
    .line 1194
    if-eqz v14, :cond_28

    .line 1195
    .line 1196
    add-int/lit8 v15, v14, -0x1

    .line 1197
    .line 1198
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v15

    .line 1202
    check-cast v15, Lc73;

    .line 1203
    .line 1204
    iget v15, v15, Lc73;->a:I

    .line 1205
    .line 1206
    if-gt v15, v6, :cond_29

    .line 1207
    .line 1208
    :cond_28
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    check-cast v14, Lc73;

    .line 1213
    .line 1214
    goto :goto_1f

    .line 1215
    :cond_29
    add-int/lit8 v14, v14, -0x1

    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_2a
    move-object/from16 v14, v17

    .line 1219
    .line 1220
    :goto_1f
    invoke-static {v7}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, Lc73;

    .line 1225
    .line 1226
    invoke-static {v3}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v15

    .line 1230
    check-cast v15, Ld73;

    .line 1231
    .line 1232
    if-eqz v15, :cond_2b

    .line 1233
    .line 1234
    iget v15, v15, Ld73;->a:I

    .line 1235
    .line 1236
    add-int/lit8 v15, v15, 0x1

    .line 1237
    .line 1238
    goto :goto_20

    .line 1239
    :cond_2b
    const/4 v15, 0x0

    .line 1240
    :goto_20
    if-eqz v14, :cond_33

    .line 1241
    .line 1242
    iget v14, v14, Lc73;->a:I

    .line 1243
    .line 1244
    iget v7, v7, Lc73;->a:I

    .line 1245
    .line 1246
    move/from16 v55, v6

    .line 1247
    .line 1248
    add-int/lit8 v6, v8, -0x1

    .line 1249
    .line 1250
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-gt v14, v6, :cond_32

    .line 1255
    .line 1256
    move-object/from16 v7, v17

    .line 1257
    .line 1258
    :goto_21
    if-eqz v7, :cond_2f

    .line 1259
    .line 1260
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    move/from16 v66, v11

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    :goto_22
    if-ge v11, v0, :cond_2e

    .line 1268
    .line 1269
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v18

    .line 1273
    move/from16 v35, v0

    .line 1274
    .line 1275
    move-object/from16 v0, v18

    .line 1276
    .line 1277
    check-cast v0, Ld73;

    .line 1278
    .line 1279
    iget-object v0, v0, Ld73;->b:[Lc73;

    .line 1280
    .line 1281
    move-object/from16 v18, v7

    .line 1282
    .line 1283
    array-length v7, v0

    .line 1284
    move-object/from16 v36, v0

    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    :goto_23
    if-ge v0, v7, :cond_2d

    .line 1288
    .line 1289
    move/from16 v37, v0

    .line 1290
    .line 1291
    aget-object v0, v36, v37

    .line 1292
    .line 1293
    iget v0, v0, Lc73;->a:I

    .line 1294
    .line 1295
    if-ne v0, v14, :cond_2c

    .line 1296
    .line 1297
    move-object/from16 v7, v18

    .line 1298
    .line 1299
    goto :goto_27

    .line 1300
    :cond_2c
    add-int/lit8 v0, v37, 0x1

    .line 1301
    .line 1302
    goto :goto_23

    .line 1303
    :cond_2d
    add-int/lit8 v11, v11, 0x1

    .line 1304
    .line 1305
    move-object/from16 v7, v18

    .line 1306
    .line 1307
    move/from16 v0, v35

    .line 1308
    .line 1309
    goto :goto_22

    .line 1310
    :cond_2e
    :goto_24
    move-object/from16 v18, v7

    .line 1311
    .line 1312
    goto :goto_25

    .line 1313
    :cond_2f
    move/from16 v66, v11

    .line 1314
    .line 1315
    goto :goto_24

    .line 1316
    :goto_25
    if-nez v18, :cond_30

    .line 1317
    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    move-object v7, v0

    .line 1324
    goto :goto_26

    .line 1325
    :cond_30
    move-object/from16 v7, v18

    .line 1326
    .line 1327
    :goto_26
    invoke-virtual {v12, v15}, Lht4;->f(I)Ld73;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    add-int/lit8 v15, v15, 0x1

    .line 1332
    .line 1333
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    :goto_27
    if-eq v14, v6, :cond_31

    .line 1337
    .line 1338
    add-int/lit8 v14, v14, 0x1

    .line 1339
    .line 1340
    move/from16 v11, v66

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :cond_31
    move-object/from16 v40, v7

    .line 1344
    .line 1345
    goto :goto_2a

    .line 1346
    :cond_32
    :goto_28
    move/from16 v66, v11

    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_33
    move/from16 v55, v6

    .line 1350
    .line 1351
    goto :goto_28

    .line 1352
    :goto_29
    move-object/from16 v40, v17

    .line 1353
    .line 1354
    :goto_2a
    if-nez v40, :cond_34

    .line 1355
    .line 1356
    move-object/from16 v0, v50

    .line 1357
    .line 1358
    goto :goto_2b

    .line 1359
    :cond_34
    move-object/from16 v0, v40

    .line 1360
    .line 1361
    :goto_2b
    iget-object v6, v2, Lez3;->a:[I

    .line 1362
    .line 1363
    iget v2, v2, Lez3;->b:I

    .line 1364
    .line 1365
    const/4 v7, 0x0

    .line 1366
    :goto_2c
    if-ge v7, v2, :cond_3a

    .line 1367
    .line 1368
    aget v11, v6, v7

    .line 1369
    .line 1370
    add-int/lit8 v14, v55, 0x1

    .line 1371
    .line 1372
    if-gt v14, v11, :cond_38

    .line 1373
    .line 1374
    if-ge v11, v8, :cond_38

    .line 1375
    .line 1376
    if-eqz v24, :cond_36

    .line 1377
    .line 1378
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v14

    .line 1382
    const/4 v15, 0x0

    .line 1383
    :goto_2d
    if-ge v15, v14, :cond_36

    .line 1384
    .line 1385
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v18

    .line 1389
    move/from16 v68, v2

    .line 1390
    .line 1391
    move-object/from16 v2, v18

    .line 1392
    .line 1393
    check-cast v2, Ld73;

    .line 1394
    .line 1395
    iget-object v2, v2, Ld73;->b:[Lc73;

    .line 1396
    .line 1397
    move-object/from16 v18, v6

    .line 1398
    .line 1399
    array-length v6, v2

    .line 1400
    move-object/from16 v35, v2

    .line 1401
    .line 1402
    const/4 v2, 0x0

    .line 1403
    :goto_2e
    if-ge v2, v6, :cond_35

    .line 1404
    .line 1405
    move/from16 v36, v2

    .line 1406
    .line 1407
    aget-object v2, v35, v36

    .line 1408
    .line 1409
    iget v2, v2, Lc73;->a:I

    .line 1410
    .line 1411
    if-eq v2, v11, :cond_39

    .line 1412
    .line 1413
    add-int/lit8 v2, v36, 0x1

    .line 1414
    .line 1415
    goto :goto_2e

    .line 1416
    :cond_35
    add-int/lit8 v15, v15, 0x1

    .line 1417
    .line 1418
    move-object/from16 v6, v18

    .line 1419
    .line 1420
    move/from16 v2, v68

    .line 1421
    .line 1422
    goto :goto_2d

    .line 1423
    :cond_36
    move/from16 v68, v2

    .line 1424
    .line 1425
    move-object/from16 v18, v6

    .line 1426
    .line 1427
    iget v2, v5, Lh73;->i:I

    .line 1428
    .line 1429
    invoke-virtual {v5, v11}, Lh73;->e(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    const/4 v6, 0x0

    .line 1434
    invoke-virtual {v12, v6, v2}, Lht4;->b(II)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v37

    .line 1438
    const/16 v39, 0x0

    .line 1439
    .line 1440
    iget v6, v13, Ly63;->e:I

    .line 1441
    .line 1442
    move/from16 v40, v2

    .line 1443
    .line 1444
    move/from16 v41, v6

    .line 1445
    .line 1446
    move/from16 v36, v11

    .line 1447
    .line 1448
    move-object/from16 v35, v13

    .line 1449
    .line 1450
    invoke-virtual/range {v35 .. v41}, Ly63;->q(IJIII)Lc73;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    if-nez v17, :cond_37

    .line 1455
    .line 1456
    new-instance v17, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    :cond_37
    move-object/from16 v6, v17

    .line 1462
    .line 1463
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v17, v6

    .line 1467
    .line 1468
    goto :goto_2f

    .line 1469
    :cond_38
    move/from16 v68, v2

    .line 1470
    .line 1471
    move-object/from16 v18, v6

    .line 1472
    .line 1473
    :cond_39
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 1474
    .line 1475
    move-object/from16 v6, v18

    .line 1476
    .line 1477
    move/from16 v2, v68

    .line 1478
    .line 1479
    goto :goto_2c

    .line 1480
    :cond_3a
    if-nez v17, :cond_3b

    .line 1481
    .line 1482
    move-object/from16 v2, v50

    .line 1483
    .line 1484
    goto :goto_30

    .line 1485
    :cond_3b
    move-object/from16 v2, v17

    .line 1486
    .line 1487
    :goto_30
    if-gtz v54, :cond_3c

    .line 1488
    .line 1489
    if-ltz v61, :cond_3c

    .line 1490
    .line 1491
    move/from16 v27, v20

    .line 1492
    .line 1493
    :goto_31
    move-object/from16 v5, v19

    .line 1494
    .line 1495
    goto :goto_33

    .line 1496
    :cond_3c
    invoke-virtual {v3}, Lnv;->a()I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    move/from16 v7, v20

    .line 1501
    .line 1502
    const/4 v6, 0x0

    .line 1503
    :goto_32
    if-ge v6, v5, :cond_3d

    .line 1504
    .line 1505
    invoke-virtual {v3, v6}, Lnv;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    check-cast v11, Ld73;

    .line 1510
    .line 1511
    iget v11, v11, Ld73;->g:I

    .line 1512
    .line 1513
    if-eqz v7, :cond_3d

    .line 1514
    .line 1515
    if-gt v11, v7, :cond_3d

    .line 1516
    .line 1517
    invoke-virtual {v3}, Lnv;->a()I

    .line 1518
    .line 1519
    .line 1520
    move-result v14

    .line 1521
    add-int/lit8 v14, v14, -0x1

    .line 1522
    .line 1523
    if-eq v6, v14, :cond_3d

    .line 1524
    .line 1525
    sub-int/2addr v7, v11

    .line 1526
    add-int/lit8 v6, v6, 0x1

    .line 1527
    .line 1528
    invoke-virtual {v3, v6}, Lnv;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v11

    .line 1532
    move-object/from16 v19, v11

    .line 1533
    .line 1534
    check-cast v19, Ld73;

    .line 1535
    .line 1536
    goto :goto_32

    .line 1537
    :cond_3d
    move/from16 v27, v7

    .line 1538
    .line 1539
    goto :goto_31

    .line 1540
    :goto_33
    invoke-static/range {v45 .. v46}, Lh71;->i(J)I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    move v11, v8

    .line 1545
    move-wide/from16 v7, v45

    .line 1546
    .line 1547
    invoke-static {v4, v7, v8}, Li71;->f(IJ)I

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v17

    .line 1555
    if-nez v17, :cond_3e

    .line 1556
    .line 1557
    invoke-static {v3, v0}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    :cond_3e
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-ge v4, v0, :cond_3f

    .line 1566
    .line 1567
    move/from16 v0, v31

    .line 1568
    .line 1569
    goto :goto_34

    .line 1570
    :cond_3f
    const/4 v0, 0x0

    .line 1571
    :goto_34
    if-eqz v0, :cond_40

    .line 1572
    .line 1573
    if-eqz v22, :cond_40

    .line 1574
    .line 1575
    const-string v17, "non-zero firstLineScrollOffset"

    .line 1576
    .line 1577
    invoke-static/range {v17 .. v17}, Lmu2;->c(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_40
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v15

    .line 1584
    move/from16 v18, v0

    .line 1585
    .line 1586
    move/from16 v19, v4

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    const/4 v4, 0x0

    .line 1590
    :goto_35
    if-ge v0, v15, :cond_41

    .line 1591
    .line 1592
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v20

    .line 1596
    move/from16 v35, v0

    .line 1597
    .line 1598
    move-object/from16 v0, v20

    .line 1599
    .line 1600
    check-cast v0, Ld73;

    .line 1601
    .line 1602
    iget-object v0, v0, Ld73;->b:[Lc73;

    .line 1603
    .line 1604
    array-length v0, v0

    .line 1605
    add-int/2addr v4, v0

    .line 1606
    add-int/lit8 v0, v35, 0x1

    .line 1607
    .line 1608
    goto :goto_35

    .line 1609
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1612
    .line 1613
    .line 1614
    if-eqz v18, :cond_49

    .line 1615
    .line 1616
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-eqz v4, :cond_42

    .line 1621
    .line 1622
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-nez v2, :cond_43

    .line 1627
    .line 1628
    :cond_42
    const-string v2, "no items"

    .line 1629
    .line 1630
    invoke-static {v2}, Lmu2;->a(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    new-array v4, v2, [I

    .line 1638
    .line 1639
    const/4 v10, 0x0

    .line 1640
    :goto_36
    if-ge v10, v2, :cond_44

    .line 1641
    .line 1642
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v15

    .line 1646
    check-cast v15, Ld73;

    .line 1647
    .line 1648
    iget v15, v15, Ld73;->f:I

    .line 1649
    .line 1650
    aput v15, v4, v10

    .line 1651
    .line 1652
    add-int/lit8 v10, v10, 0x1

    .line 1653
    .line 1654
    goto :goto_36

    .line 1655
    :cond_44
    new-array v2, v2, [I

    .line 1656
    .line 1657
    move-object/from16 v10, v28

    .line 1658
    .line 1659
    invoke-interface {v10, v9, v14, v4, v2}, Lkv;->g(Lsi1;I[I[I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v2}, Lcw;->s0([I)Lqw2;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    iget v10, v4, Low2;->i:I

    .line 1667
    .line 1668
    iget v15, v4, Low2;->j:I

    .line 1669
    .line 1670
    iget v4, v4, Low2;->k:I

    .line 1671
    .line 1672
    if-lez v4, :cond_45

    .line 1673
    .line 1674
    if-le v10, v15, :cond_46

    .line 1675
    .line 1676
    :cond_45
    if-gez v4, :cond_48

    .line 1677
    .line 1678
    if-gt v15, v10, :cond_48

    .line 1679
    .line 1680
    :cond_46
    move-object/from16 v17, v2

    .line 1681
    .line 1682
    :goto_37
    aget v2, v17, v10

    .line 1683
    .line 1684
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v18

    .line 1688
    move/from16 v20, v4

    .line 1689
    .line 1690
    move-object/from16 v4, v18

    .line 1691
    .line 1692
    check-cast v4, Ld73;

    .line 1693
    .line 1694
    invoke-virtual {v4, v2, v6, v14}, Ld73;->a(III)[Lc73;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    array-length v4, v2

    .line 1699
    move-object/from16 v18, v2

    .line 1700
    .line 1701
    const/4 v2, 0x0

    .line 1702
    :goto_38
    if-ge v2, v4, :cond_47

    .line 1703
    .line 1704
    move/from16 v22, v2

    .line 1705
    .line 1706
    aget-object v2, v18, v22

    .line 1707
    .line 1708
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    add-int/lit8 v2, v22, 0x1

    .line 1712
    .line 1713
    goto :goto_38

    .line 1714
    :cond_47
    if-eq v10, v15, :cond_48

    .line 1715
    .line 1716
    add-int v10, v10, v20

    .line 1717
    .line 1718
    move/from16 v4, v20

    .line 1719
    .line 1720
    goto :goto_37

    .line 1721
    :cond_48
    move-object/from16 v35, v5

    .line 1722
    .line 1723
    move/from16 v4, v66

    .line 1724
    .line 1725
    const/4 v15, 0x0

    .line 1726
    goto/16 :goto_3d

    .line 1727
    .line 1728
    :cond_49
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    const/4 v15, -0x1

    .line 1733
    add-int/2addr v4, v15

    .line 1734
    if-ltz v4, :cond_4a

    .line 1735
    .line 1736
    move/from16 v15, v22

    .line 1737
    .line 1738
    :goto_39
    add-int/lit8 v17, v4, -0x1

    .line 1739
    .line 1740
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    check-cast v4, Lc73;

    .line 1745
    .line 1746
    invoke-virtual {v4}, Lc73;->l()I

    .line 1747
    .line 1748
    .line 1749
    move-result v18

    .line 1750
    sub-int v15, v15, v18

    .line 1751
    .line 1752
    move-object/from16 v35, v5

    .line 1753
    .line 1754
    const/4 v5, 0x0

    .line 1755
    invoke-virtual {v4, v15, v5, v6, v14}, Lc73;->j(IIII)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    if-ltz v17, :cond_4b

    .line 1762
    .line 1763
    move/from16 v4, v17

    .line 1764
    .line 1765
    move-object/from16 v5, v35

    .line 1766
    .line 1767
    goto :goto_39

    .line 1768
    :cond_4a
    move-object/from16 v35, v5

    .line 1769
    .line 1770
    :cond_4b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    move/from16 v10, v22

    .line 1775
    .line 1776
    const/4 v5, 0x0

    .line 1777
    :goto_3a
    if-ge v5, v4, :cond_4d

    .line 1778
    .line 1779
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v15

    .line 1783
    check-cast v15, Ld73;

    .line 1784
    .line 1785
    move-object/from16 v17, v3

    .line 1786
    .line 1787
    invoke-virtual {v15, v10, v6, v14}, Ld73;->a(III)[Lc73;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    move/from16 v18, v4

    .line 1792
    .line 1793
    array-length v4, v3

    .line 1794
    move-object/from16 v20, v3

    .line 1795
    .line 1796
    const/4 v3, 0x0

    .line 1797
    :goto_3b
    if-ge v3, v4, :cond_4c

    .line 1798
    .line 1799
    move/from16 v22, v3

    .line 1800
    .line 1801
    aget-object v3, v20, v22

    .line 1802
    .line 1803
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    add-int/lit8 v3, v22, 0x1

    .line 1807
    .line 1808
    goto :goto_3b

    .line 1809
    :cond_4c
    iget v3, v15, Ld73;->g:I

    .line 1810
    .line 1811
    add-int/2addr v10, v3

    .line 1812
    add-int/lit8 v5, v5, 0x1

    .line 1813
    .line 1814
    move-object/from16 v3, v17

    .line 1815
    .line 1816
    move/from16 v4, v18

    .line 1817
    .line 1818
    goto :goto_3a

    .line 1819
    :cond_4d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    const/4 v4, 0x0

    .line 1824
    :goto_3c
    if-ge v4, v3, :cond_4e

    .line 1825
    .line 1826
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    check-cast v5, Lc73;

    .line 1831
    .line 1832
    const/4 v15, 0x0

    .line 1833
    invoke-virtual {v5, v10, v15, v6, v14}, Lc73;->j(IIII)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v5}, Lc73;->l()I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    add-int/2addr v10, v5

    .line 1844
    add-int/lit8 v4, v4, 0x1

    .line 1845
    .line 1846
    goto :goto_3c

    .line 1847
    :cond_4e
    const/4 v15, 0x0

    .line 1848
    move/from16 v4, v66

    .line 1849
    .line 1850
    :goto_3d
    float-to-int v2, v4

    .line 1851
    move-object/from16 v20, v0

    .line 1852
    .line 1853
    move/from16 v17, v2

    .line 1854
    .line 1855
    move/from16 v18, v6

    .line 1856
    .line 1857
    move-object/from16 v22, v13

    .line 1858
    .line 1859
    move/from16 v28, v19

    .line 1860
    .line 1861
    move/from16 v19, v14

    .line 1862
    .line 1863
    invoke-virtual/range {v16 .. v30}, Le83;->d(IIILjava/util/ArrayList;Lvs2;Li11;ZZIZIILoc1;Lqd2;)V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v3, v20

    .line 1867
    .line 1868
    move/from16 v10, v25

    .line 1869
    .line 1870
    move/from16 v2, v27

    .line 1871
    .line 1872
    move/from16 v0, v28

    .line 1873
    .line 1874
    move/from16 v21, v54

    .line 1875
    .line 1876
    move/from16 v54, v24

    .line 1877
    .line 1878
    move/from16 v66, v4

    .line 1879
    .line 1880
    if-nez v54, :cond_51

    .line 1881
    .line 1882
    invoke-virtual/range {v16 .. v16}, Le83;->b()J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v4

    .line 1886
    move/from16 v26, v10

    .line 1887
    .line 1888
    const-wide/16 v9, 0x0

    .line 1889
    .line 1890
    invoke-static {v4, v5, v9, v10}, Lvw2;->a(JJ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v9

    .line 1894
    if-nez v9, :cond_50

    .line 1895
    .line 1896
    shr-long v9, v4, v32

    .line 1897
    .line 1898
    long-to-int v9, v9

    .line 1899
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    invoke-static {v6, v7, v8}, Li71;->g(IJ)I

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    and-long v4, v4, v33

    .line 1908
    .line 1909
    long-to-int v4, v4

    .line 1910
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    invoke-static {v4, v7, v8}, Li71;->f(IJ)I

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-eq v4, v14, :cond_4f

    .line 1919
    .line 1920
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1921
    .line 1922
    .line 1923
    move-result v5

    .line 1924
    move v7, v15

    .line 1925
    :goto_3e
    if-ge v7, v5, :cond_4f

    .line 1926
    .line 1927
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v8

    .line 1931
    check-cast v8, Lc73;

    .line 1932
    .line 1933
    iput v4, v8, Lc73;->s:I

    .line 1934
    .line 1935
    iget v9, v8, Lc73;->f:I

    .line 1936
    .line 1937
    add-int/2addr v9, v4

    .line 1938
    iput v9, v8, Lc73;->u:I

    .line 1939
    .line 1940
    add-int/lit8 v7, v7, 0x1

    .line 1941
    .line 1942
    goto :goto_3e

    .line 1943
    :cond_4f
    move v14, v4

    .line 1944
    :cond_50
    :goto_3f
    move/from16 v22, v6

    .line 1945
    .line 1946
    move-object/from16 v4, v47

    .line 1947
    .line 1948
    goto :goto_40

    .line 1949
    :cond_51
    move/from16 v26, v10

    .line 1950
    .line 1951
    goto :goto_3f

    .line 1952
    :goto_40
    iget-object v4, v4, Lu63;->b:Lt63;

    .line 1953
    .line 1954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    sget-object v20, Lkw2;->a:Lez3;

    .line 1958
    .line 1959
    new-instance v4, Lsb2;

    .line 1960
    .line 1961
    const/16 v5, 0x8

    .line 1962
    .line 1963
    invoke-direct {v4, v12, v13, v5}, Lsb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v5, p0

    .line 1967
    .line 1968
    iget-object v5, v5, Lz63;->h:Lza5;

    .line 1969
    .line 1970
    move-object/from16 v19, v3

    .line 1971
    .line 1972
    move-object/from16 v25, v4

    .line 1973
    .line 1974
    move-object/from16 v16, v5

    .line 1975
    .line 1976
    move/from16 v24, v23

    .line 1977
    .line 1978
    move/from16 v18, v55

    .line 1979
    .line 1980
    move/from16 v17, v67

    .line 1981
    .line 1982
    move/from16 v23, v14

    .line 1983
    .line 1984
    invoke-static/range {v16 .. v25}, Lht;->M(Lza5;IILjava/util/ArrayList;Lez3;IIIZLp72;)Ljava/util/List;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v53

    .line 1988
    move/from16 v5, v17

    .line 1989
    .line 1990
    move/from16 v6, v18

    .line 1991
    .line 1992
    add-int/lit8 v4, v11, -0x1

    .line 1993
    .line 1994
    if-ne v6, v4, :cond_52

    .line 1995
    .line 1996
    if-gt v0, v1, :cond_52

    .line 1997
    .line 1998
    move/from16 v31, v15

    .line 1999
    .line 2000
    :cond_52
    new-instance v50, La73;

    .line 2001
    .line 2002
    const/16 v55, 0x0

    .line 2003
    .line 2004
    move-object/from16 v52, v3

    .line 2005
    .line 2006
    invoke-direct/range {v50 .. v55}, La73;-><init>(Lh04;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2007
    .line 2008
    .line 2009
    move-object/from16 v1, v50

    .line 2010
    .line 2011
    move-object/from16 v0, v53

    .line 2012
    .line 2013
    add-int v4, v22, v44

    .line 2014
    .line 2015
    move-wide/from16 v7, p2

    .line 2016
    .line 2017
    invoke-static {v4, v7, v8}, Li71;->g(IJ)I

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    add-int v14, v23, v43

    .line 2022
    .line 2023
    invoke-static {v14, v7, v8}, Li71;->f(IJ)I

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    move-object/from16 v8, v56

    .line 2028
    .line 2029
    move-object/from16 v9, v64

    .line 2030
    .line 2031
    invoke-interface {v8, v4, v7, v9, v1}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-static {v5, v6, v3, v0}, Lx61;->g0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v14

    .line 2039
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    move v4, v15

    .line 2044
    move v13, v4

    .line 2045
    :goto_41
    if-ge v4, v3, :cond_53

    .line 2046
    .line 2047
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    check-cast v5, Lc73;

    .line 2052
    .line 2053
    iget v5, v5, Lc73;->n:I

    .line 2054
    .line 2055
    add-int/2addr v13, v5

    .line 2056
    add-int/lit8 v4, v4, 0x1

    .line 2057
    .line 2058
    goto :goto_41

    .line 2059
    :cond_53
    new-instance v0, Lb73;

    .line 2060
    .line 2061
    move-object/from16 v9, p1

    .line 2062
    .line 2063
    move-object v5, v1

    .line 2064
    move-object/from16 v56, v8

    .line 2065
    .line 2066
    move/from16 v17, v11

    .line 2067
    .line 2068
    move/from16 v10, v26

    .line 2069
    .line 2070
    move-object/from16 v8, v29

    .line 2071
    .line 2072
    move/from16 v3, v31

    .line 2073
    .line 2074
    move-object/from16 v1, v35

    .line 2075
    .line 2076
    move/from16 v16, v42

    .line 2077
    .line 2078
    move/from16 v6, v48

    .line 2079
    .line 2080
    move/from16 v15, v49

    .line 2081
    .line 2082
    move-object/from16 v12, v58

    .line 2083
    .line 2084
    move-object/from16 v18, v59

    .line 2085
    .line 2086
    move-object/from16 v11, v60

    .line 2087
    .line 2088
    move/from16 v20, v61

    .line 2089
    .line 2090
    move/from16 v19, v62

    .line 2091
    .line 2092
    move/from16 v7, v65

    .line 2093
    .line 2094
    move/from16 v4, v66

    .line 2095
    .line 2096
    invoke-direct/range {v0 .. v20}, Lb73;-><init>(Ld73;IZFLyn3;FZLoc1;Lsi1;ILp72;Lp72;ILjava/util/List;IIILkl4;II)V

    .line 2097
    .line 2098
    .line 2099
    :goto_42
    invoke-interface/range {v56 .. v56}, Lcy2;->D()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    move-object/from16 v2, v57

    .line 2104
    .line 2105
    const/4 v5, 0x0

    .line 2106
    invoke-virtual {v2, v0, v1, v5}, Ll73;->f(Lb73;ZZ)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v1, v2, Ll73;->a:Lzg1;

    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :catchall_0
    move-exception v0

    .line 2113
    invoke-static {v5, v3, v7}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 2114
    .line 2115
    .line 2116
    throw v0
.end method
