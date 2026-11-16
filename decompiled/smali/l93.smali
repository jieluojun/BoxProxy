.class public final Ll93;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Li83;


# instance fields
.field public final synthetic a:Lu93;

.field public final synthetic b:Z

.field public final synthetic c:Lqp4;

.field public final synthetic d:Lc33;

.field public final synthetic e:Lkv;

.field public final synthetic f:Liv;

.field public final synthetic g:Loc1;

.field public final synthetic h:Lqd2;

.field public final synthetic i:Lza5;

.field public final synthetic j:Lc20;

.field public final synthetic k:Ld20;


# direct methods
.method public constructor <init>(Lu93;ZLqp4;Lc33;Lkv;Liv;Loc1;Lqd2;Lza5;Lc20;Ld20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll93;->a:Lu93;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll93;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll93;->c:Lqp4;

    .line 9
    .line 10
    iput-object p4, p0, Ll93;->d:Lc33;

    .line 11
    .line 12
    iput-object p5, p0, Ll93;->e:Lkv;

    .line 13
    .line 14
    iput-object p6, p0, Ll93;->f:Liv;

    .line 15
    .line 16
    iput-object p7, p0, Ll93;->g:Loc1;

    .line 17
    .line 18
    iput-object p8, p0, Ll93;->h:Lqd2;

    .line 19
    .line 20
    iput-object p9, p0, Ll93;->i:Lza5;

    .line 21
    .line 22
    iput-object p10, p0, Ll93;->j:Lc20;

    .line 23
    .line 24
    iput-object p11, p0, Ll93;->k:Ld20;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lj83;J)Lyn3;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lj83;->j:Lpk6;

    .line 8
    .line 9
    iget-object v4, v0, Ll93;->a:Lu93;

    .line 10
    .line 11
    iget-object v5, v4, Lu93;->t:Lh04;

    .line 12
    .line 13
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lu93;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcy2;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v27, v16

    .line 32
    .line 33
    :goto_0
    sget-object v32, Lkl4;->j:Lkl4;

    .line 34
    .line 35
    sget-object v33, Lkl4;->i:Lkl4;

    .line 36
    .line 37
    iget-boolean v5, v0, Ll93;->b:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object/from16 v7, v33

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v7, v32

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v2, v7}, Lsm;->l(JLkl4;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Ll93;->c:Lqp4;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Lcy2;->getLayoutDirection()Le53;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v7, v8}, Lqp4;->a(Le53;)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v3, v8}, Lsi1;->s0(F)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v3}, Lcy2;->getLayoutDirection()Le53;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v7, v10}, Lqp4;->b(Le53;)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-interface {v3, v10}, Lsi1;->s0(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v3}, Lcy2;->getLayoutDirection()Le53;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Lok7;->u(Lqp4;Le53;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-interface {v3, v8}, Lsi1;->s0(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v3}, Lcy2;->getLayoutDirection()Le53;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v7, v10}, Lok7;->t(Lqp4;Le53;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v3, v10}, Lsi1;->s0(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_2
    invoke-interface {v7}, Lqp4;->d()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, Lsi1;->s0(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v7}, Lqp4;->c()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v3, v7}, Lsi1;->s0(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v11

    .line 119
    add-int v12, v8, v10

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    move v13, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move v13, v12

    .line 126
    :goto_3
    if-eqz v5, :cond_4

    .line 127
    .line 128
    move/from16 v22, v11

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-eqz v5, :cond_5

    .line 132
    .line 133
    move/from16 v22, v10

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v22, v8

    .line 137
    .line 138
    :goto_4
    sub-int v18, v13, v22

    .line 139
    .line 140
    neg-int v10, v12

    .line 141
    neg-int v13, v7

    .line 142
    invoke-static {v10, v13, v1, v2}, Li71;->i(IIJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    iget-object v10, v0, Ll93;->d:Lc33;

    .line 147
    .line 148
    invoke-interface {v10}, Le72;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Li93;

    .line 153
    .line 154
    iget-object v15, v10, Li93;->c:Lo73;

    .line 155
    .line 156
    invoke-static {v13, v14}, Lh71;->i(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v13, v14}, Lh71;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, v15, Lo73;->a:Lus4;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Lus4;->h(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v15, Lo73;->b:Lus4;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lus4;->h(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Ll93;->f:Liv;

    .line 175
    .line 176
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 177
    .line 178
    iget-object v2, v0, Ll93;->e:Lkv;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v2}, Lkv;->a()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-static/range {v19 .. v19}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_7
    if-eqz v1, :cond_5a

    .line 195
    .line 196
    invoke-interface {v1}, Liv;->a()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_5
    invoke-interface {v3, v6}, Lsi1;->s0(F)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move v15, v7

    .line 205
    invoke-virtual {v10}, Li93;->a()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-static/range {p2 .. p3}, Lh71;->h(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    sub-int/2addr v5, v15

    .line 216
    :goto_6
    move-object/from16 v20, v1

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-static/range {p2 .. p3}, Lh71;->i(J)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int/2addr v5, v12

    .line 226
    goto :goto_6

    .line 227
    :goto_7
    int-to-long v1, v8

    .line 228
    const/16 v34, 0x20

    .line 229
    .line 230
    shl-long v1, v1, v34

    .line 231
    .line 232
    move-wide/from16 v23, v1

    .line 233
    .line 234
    int-to-long v1, v11

    .line 235
    const-wide v35, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long v1, v1, v35

    .line 241
    .line 242
    or-long v1, v23, v1

    .line 243
    .line 244
    new-instance v23, Lk93;

    .line 245
    .line 246
    move v8, v5

    .line 247
    move-object v5, v10

    .line 248
    iget-object v10, v0, Ll93;->k:Ld20;

    .line 249
    .line 250
    move v11, v15

    .line 251
    iget-object v15, v0, Ll93;->a:Lu93;

    .line 252
    .line 253
    move-object/from16 v24, v4

    .line 254
    .line 255
    iget-boolean v4, v0, Ll93;->b:Z

    .line 256
    .line 257
    iget-object v9, v0, Ll93;->j:Lc20;

    .line 258
    .line 259
    move-object/from16 v38, v3

    .line 260
    .line 261
    move/from16 v41, v8

    .line 262
    .line 263
    move/from16 v39, v11

    .line 264
    .line 265
    move/from16 v40, v12

    .line 266
    .line 267
    move/from16 v12, v18

    .line 268
    .line 269
    move-object/from16 v42, v21

    .line 270
    .line 271
    move/from16 v11, v22

    .line 272
    .line 273
    move-object/from16 v43, v24

    .line 274
    .line 275
    move v8, v6

    .line 276
    move-object/from16 v6, p1

    .line 277
    .line 278
    move-wide/from16 v59, v1

    .line 279
    .line 280
    move-object/from16 v1, v23

    .line 281
    .line 282
    move-wide v2, v13

    .line 283
    move-wide/from16 v13, v59

    .line 284
    .line 285
    invoke-direct/range {v1 .. v15}, Lk93;-><init>(JZLi93;Lj83;IILc20;Ld20;IIJLu93;)V

    .line 286
    .line 287
    .line 288
    move v9, v7

    .line 289
    move-wide/from16 v59, v2

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    move v1, v8

    .line 293
    move-wide/from16 v7, v59

    .line 294
    .line 295
    iget-object v10, v2, Lk93;->c:Li93;

    .line 296
    .line 297
    iget-object v3, v10, Li93;->d:Lvs2;

    .line 298
    .line 299
    invoke-static {}, Lza5;->k()Ltd6;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v4}, Ltd6;->e()Lp72;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_8

    .line 310
    :cond_9
    const/4 v6, 0x0

    .line 311
    :goto_8
    invoke-static {v4}, Lza5;->l(Ltd6;)Ltd6;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    :try_start_0
    invoke-virtual/range {v43 .. v43}, Lu93;->h()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    move/from16 v44, v1

    .line 320
    .line 321
    move-object/from16 v1, v43

    .line 322
    .line 323
    iget-object v13, v1, Lu93;->e:Le73;

    .line 324
    .line 325
    move-object/from16 v23, v2

    .line 326
    .line 327
    iget-object v2, v13, Le73;->e:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v15, v5, v2}, Lwp;->z(ILh83;Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eq v15, v2, :cond_a

    .line 334
    .line 335
    move-object/from16 v22, v3

    .line 336
    .line 337
    iget-object v3, v13, Le73;->b:Lus4;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lus4;->h(I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v13, Le73;->f:Ll83;

    .line 343
    .line 344
    invoke-virtual {v3, v15}, Ll83;->a(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    move-object/from16 v22, v3

    .line 349
    .line 350
    :goto_9
    invoke-virtual {v1}, Lu93;->i()I

    .line 351
    .line 352
    .line 353
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {v4, v14, v6}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v1, Lu93;->s:Lq83;

    .line 358
    .line 359
    iget-object v6, v1, Lu93;->p:Lje7;

    .line 360
    .line 361
    invoke-static {v5, v4, v6}, Lqm;->q(Lh83;Lq83;Lje7;)Lez3;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface/range {v38 .. v38}, Lcy2;->D()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_b

    .line 370
    .line 371
    if-eqz v27, :cond_b

    .line 372
    .line 373
    iget-object v5, v1, Lu93;->x:Lkd2;

    .line 374
    .line 375
    iget-object v5, v5, Lkd2;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lxh;

    .line 378
    .line 379
    iget-object v5, v5, Lxh;->j:Lxs4;

    .line 380
    .line 381
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    iget v5, v1, Lu93;->h:F

    .line 393
    .line 394
    :goto_a
    iget-object v6, v1, Lu93;->o:Le83;

    .line 395
    .line 396
    invoke-interface/range {v38 .. v38}, Lcy2;->D()Z

    .line 397
    .line 398
    .line 399
    move-result v25

    .line 400
    iget-object v13, v1, Lu93;->w:Lh04;

    .line 401
    .line 402
    iget-boolean v14, v1, Lu93;->i:Z

    .line 403
    .line 404
    if-gez v11, :cond_c

    .line 405
    .line 406
    const-string v15, "invalid beforeContentPadding"

    .line 407
    .line 408
    invoke-static {v15}, Lmu2;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    if-gez v12, :cond_d

    .line 412
    .line 413
    const-string v15, "invalid afterContentPadding"

    .line 414
    .line 415
    invoke-static {v15}, Lmu2;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    sget-object v15, Ljv1;->i:Ljv1;

    .line 419
    .line 420
    move-object/from16 v45, v1

    .line 421
    .line 422
    iget-boolean v1, v0, Ll93;->b:Z

    .line 423
    .line 424
    move/from16 v24, v1

    .line 425
    .line 426
    iget-object v1, v0, Ll93;->g:Loc1;

    .line 427
    .line 428
    move-object/from16 v30, v1

    .line 429
    .line 430
    iget-object v1, v0, Ll93;->h:Lqd2;

    .line 431
    .line 432
    move/from16 v46, v12

    .line 433
    .line 434
    move-object/from16 v47, v13

    .line 435
    .line 436
    const-wide/16 v12, 0x0

    .line 437
    .line 438
    sget-object v48, Liv1;->i:Liv1;

    .line 439
    .line 440
    if-gtz v9, :cond_10

    .line 441
    .line 442
    invoke-static {v7, v8}, Lh71;->k(J)I

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    invoke-static {v7, v8}, Lh71;->j(J)I

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    new-instance v21, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v26, 0x1

    .line 462
    .line 463
    move-object/from16 v31, v1

    .line 464
    .line 465
    move-object/from16 v17, v6

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v31}, Le83;->d(IIILjava/util/ArrayList;Lvs2;Li11;ZZIZIILoc1;Lqd2;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, v23

    .line 471
    .line 472
    if-nez v25, :cond_e

    .line 473
    .line 474
    invoke-virtual/range {v17 .. v17}, Le83;->b()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    invoke-static {v2, v3, v12, v13}, Lvw2;->a(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    shr-long v4, v2, v34

    .line 485
    .line 486
    long-to-int v0, v4

    .line 487
    invoke-static {v0, v7, v8}, Li71;->g(IJ)I

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    and-long v2, v2, v35

    .line 492
    .line 493
    long-to-int v0, v2

    .line 494
    invoke-static {v0, v7, v8}, Li71;->f(IJ)I

    .line 495
    .line 496
    .line 497
    move-result v20

    .line 498
    :cond_e
    new-instance v0, Lxv2;

    .line 499
    .line 500
    const/16 v2, 0xe

    .line 501
    .line 502
    invoke-direct {v0, v2}, Lxv2;-><init>(B)V

    .line 503
    .line 504
    .line 505
    add-int v2, v19, v40

    .line 506
    .line 507
    move-wide/from16 v3, p2

    .line 508
    .line 509
    invoke-static {v2, v3, v4}, Li71;->g(IJ)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int v5, v20, v39

    .line 514
    .line 515
    invoke-static {v5, v3, v4}, Li71;->f(IJ)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    move-object/from16 v4, v38

    .line 520
    .line 521
    invoke-interface {v4, v2, v3, v15, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    neg-int v14, v11

    .line 526
    move/from16 v6, v41

    .line 527
    .line 528
    add-int v15, v6, v46

    .line 529
    .line 530
    if-eqz v24, :cond_f

    .line 531
    .line 532
    move-object/from16 v17, v33

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_f
    move-object/from16 v17, v32

    .line 536
    .line 537
    :goto_b
    new-instance v0, Ln93;

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    move-object v3, v2

    .line 544
    const/4 v2, 0x0

    .line 545
    move-object v6, v3

    .line 546
    const/4 v3, 0x0

    .line 547
    move-object/from16 v38, v4

    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    move-object v7, v6

    .line 551
    const/4 v6, 0x0

    .line 552
    move-object v8, v7

    .line 553
    const/4 v7, 0x0

    .line 554
    iget-wide v10, v1, Lk93;->e:J

    .line 555
    .line 556
    move-object/from16 v9, p1

    .line 557
    .line 558
    move-object v1, v8

    .line 559
    move-object/from16 v8, v30

    .line 560
    .line 561
    move/from16 v19, v44

    .line 562
    .line 563
    move-object/from16 v52, v45

    .line 564
    .line 565
    move/from16 v18, v46

    .line 566
    .line 567
    move-object/from16 v13, v48

    .line 568
    .line 569
    invoke-direct/range {v0 .. v19}, Ln93;-><init>(Lo93;IZFLyn3;FZLoc1;Lsi1;JILjava/util/List;IIILkl4;II)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3f

    .line 573
    .line 574
    :cond_10
    move-object/from16 v31, v1

    .line 575
    .line 576
    move-object/from16 v17, v6

    .line 577
    .line 578
    move/from16 v18, v14

    .line 579
    .line 580
    move-object/from16 v1, v23

    .line 581
    .line 582
    move-object/from16 v51, v38

    .line 583
    .line 584
    move/from16 v6, v41

    .line 585
    .line 586
    move-object/from16 v52, v45

    .line 587
    .line 588
    move/from16 v38, v46

    .line 589
    .line 590
    if-lt v2, v9, :cond_11

    .line 591
    .line 592
    add-int/lit8 v2, v9, -0x1

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    :cond_11
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v21

    .line 599
    sub-int v3, v3, v21

    .line 600
    .line 601
    if-nez v2, :cond_12

    .line 602
    .line 603
    if-gez v3, :cond_12

    .line 604
    .line 605
    add-int v21, v21, v3

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    :cond_12
    move-object/from16 v41, v15

    .line 609
    .line 610
    new-instance v15, Lnv;

    .line 611
    .line 612
    invoke-direct {v15}, Lnv;-><init>()V

    .line 613
    .line 614
    .line 615
    neg-int v13, v11

    .line 616
    if-gez v44, :cond_13

    .line 617
    .line 618
    move/from16 v14, v44

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_13
    const/4 v14, 0x0

    .line 622
    :goto_c
    add-int/2addr v14, v13

    .line 623
    add-int/2addr v3, v14

    .line 624
    move/from16 v23, v2

    .line 625
    .line 626
    move/from16 v53, v13

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    :goto_d
    iget-wide v12, v1, Lk93;->e:J

    .line 630
    .line 631
    if-gez v3, :cond_14

    .line 632
    .line 633
    if-lez v23, :cond_14

    .line 634
    .line 635
    move/from16 v26, v5

    .line 636
    .line 637
    add-int/lit8 v5, v23, -0x1

    .line 638
    .line 639
    invoke-virtual {v1, v5, v12, v13}, Lk93;->q(IJ)Lo93;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-virtual {v15, v13, v12}, Lnv;->add(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget v13, v12, Lo93;->u:I

    .line 648
    .line 649
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v12}, Lo93;->m()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    add-int/2addr v3, v12

    .line 658
    move/from16 v23, v5

    .line 659
    .line 660
    move/from16 v5, v26

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_14
    move/from16 v26, v5

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    if-ge v3, v14, :cond_15

    .line 667
    .line 668
    sub-int v3, v14, v3

    .line 669
    .line 670
    sub-int v21, v21, v3

    .line 671
    .line 672
    move v3, v14

    .line 673
    :cond_15
    move/from16 v54, v21

    .line 674
    .line 675
    sub-int/2addr v3, v14

    .line 676
    add-int v37, v6, v38

    .line 677
    .line 678
    if-gez v37, :cond_16

    .line 679
    .line 680
    :goto_e
    move/from16 v28, v2

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_16
    move/from16 v5, v37

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :goto_f
    neg-int v2, v3

    .line 687
    move/from16 v29, v3

    .line 688
    .line 689
    move/from16 v50, v23

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const/16 v49, 0x0

    .line 693
    .line 694
    :goto_10
    iget v0, v15, Lnv;->k:I

    .line 695
    .line 696
    if-ge v3, v0, :cond_18

    .line 697
    .line 698
    if-lt v2, v5, :cond_17

    .line 699
    .line 700
    invoke-virtual {v15, v3}, Lnv;->b(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move/from16 v49, v16

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_17
    add-int/lit8 v50, v50, 0x1

    .line 707
    .line 708
    invoke-virtual {v15, v3}, Lnv;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lo93;

    .line 713
    .line 714
    invoke-virtual {v0}, Lo93;->m()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    add-int/2addr v0, v2

    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 720
    .line 721
    move v2, v0

    .line 722
    goto :goto_10

    .line 723
    :cond_18
    move/from16 v0, v28

    .line 724
    .line 725
    move/from16 v55, v49

    .line 726
    .line 727
    move/from16 v3, v50

    .line 728
    .line 729
    :goto_11
    if-ge v3, v9, :cond_1c

    .line 730
    .line 731
    if-lt v2, v5, :cond_19

    .line 732
    .line 733
    if-lez v2, :cond_19

    .line 734
    .line 735
    invoke-virtual {v15}, Lnv;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v28

    .line 739
    if-eqz v28, :cond_1c

    .line 740
    .line 741
    :cond_19
    move/from16 v28, v5

    .line 742
    .line 743
    invoke-virtual {v1, v3, v12, v13}, Lk93;->q(IJ)Lo93;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v5}, Lo93;->m()I

    .line 748
    .line 749
    .line 750
    move-result v49

    .line 751
    add-int v2, v49, v2

    .line 752
    .line 753
    if-gt v2, v14, :cond_1a

    .line 754
    .line 755
    move/from16 v49, v2

    .line 756
    .line 757
    add-int/lit8 v2, v9, -0x1

    .line 758
    .line 759
    if-eq v3, v2, :cond_1b

    .line 760
    .line 761
    add-int/lit8 v2, v3, 0x1

    .line 762
    .line 763
    invoke-virtual {v5}, Lo93;->m()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    sub-int v29, v29, v5

    .line 768
    .line 769
    move/from16 v23, v2

    .line 770
    .line 771
    move/from16 v55, v16

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_1a
    move/from16 v49, v2

    .line 775
    .line 776
    :cond_1b
    iget v2, v5, Lo93;->u:I

    .line 777
    .line 778
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v15, v5}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 786
    .line 787
    move/from16 v5, v28

    .line 788
    .line 789
    move/from16 v2, v49

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_1c
    if-ge v2, v6, :cond_1f

    .line 793
    .line 794
    sub-int v5, v6, v2

    .line 795
    .line 796
    sub-int v29, v29, v5

    .line 797
    .line 798
    add-int/2addr v2, v5

    .line 799
    move/from16 v14, v29

    .line 800
    .line 801
    :goto_13
    if-ge v14, v11, :cond_1d

    .line 802
    .line 803
    if-lez v23, :cond_1d

    .line 804
    .line 805
    move/from16 v28, v2

    .line 806
    .line 807
    add-int/lit8 v2, v23, -0x1

    .line 808
    .line 809
    move/from16 v49, v3

    .line 810
    .line 811
    invoke-virtual {v1, v2, v12, v13}, Lk93;->q(IJ)Lo93;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move/from16 v23, v2

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-virtual {v15, v2, v3}, Lnv;->add(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget v2, v3, Lo93;->u:I

    .line 822
    .line 823
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v3}, Lo93;->m()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    add-int/2addr v14, v2

    .line 832
    move/from16 v2, v28

    .line 833
    .line 834
    move/from16 v3, v49

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_1d
    move/from16 v28, v2

    .line 838
    .line 839
    move/from16 v49, v3

    .line 840
    .line 841
    move/from16 v3, v54

    .line 842
    .line 843
    add-int v54, v3, v5

    .line 844
    .line 845
    if-gez v14, :cond_1e

    .line 846
    .line 847
    add-int v54, v54, v14

    .line 848
    .line 849
    add-int v2, v28, v14

    .line 850
    .line 851
    move v14, v2

    .line 852
    move/from16 v5, v23

    .line 853
    .line 854
    move/from16 v23, v54

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    goto :goto_14

    .line 858
    :cond_1e
    move v2, v14

    .line 859
    move/from16 v5, v23

    .line 860
    .line 861
    move/from16 v14, v28

    .line 862
    .line 863
    move/from16 v23, v54

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_1f
    move/from16 v49, v3

    .line 867
    .line 868
    move/from16 v3, v54

    .line 869
    .line 870
    move v14, v2

    .line 871
    move/from16 v5, v23

    .line 872
    .line 873
    move/from16 v2, v29

    .line 874
    .line 875
    move/from16 v23, v3

    .line 876
    .line 877
    :goto_14
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 878
    .line 879
    .line 880
    move-result v28

    .line 881
    move/from16 v29, v0

    .line 882
    .line 883
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->signum(I)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    move/from16 v50, v11

    .line 888
    .line 889
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    if-ne v0, v11, :cond_20

    .line 894
    .line 895
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    if-lt v0, v11, :cond_20

    .line 908
    .line 909
    move/from16 v0, v23

    .line 910
    .line 911
    int-to-float v11, v0

    .line 912
    goto :goto_15

    .line 913
    :cond_20
    move/from16 v0, v23

    .line 914
    .line 915
    move/from16 v11, v26

    .line 916
    .line 917
    :goto_15
    sub-float v23, v26, v11

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    if-eqz v25, :cond_21

    .line 922
    .line 923
    if-le v0, v3, :cond_21

    .line 924
    .line 925
    cmpg-float v28, v23, v26

    .line 926
    .line 927
    if-gtz v28, :cond_21

    .line 928
    .line 929
    sub-int/2addr v0, v3

    .line 930
    int-to-float v0, v0

    .line 931
    add-float v26, v0, v23

    .line 932
    .line 933
    :cond_21
    move/from16 v0, v26

    .line 934
    .line 935
    if-gez v2, :cond_22

    .line 936
    .line 937
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 938
    .line 939
    invoke-static {v3}, Lmu2;->a(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_22
    neg-int v3, v2

    .line 943
    invoke-virtual {v15}, Lnv;->first()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v23

    .line 947
    check-cast v23, Lo93;

    .line 948
    .line 949
    if-gtz v50, :cond_23

    .line 950
    .line 951
    if-ltz v44, :cond_23

    .line 952
    .line 953
    move/from16 v54, v0

    .line 954
    .line 955
    move-object/from16 v0, v23

    .line 956
    .line 957
    move/from16 v23, v3

    .line 958
    .line 959
    :goto_16
    move/from16 v28, v2

    .line 960
    .line 961
    const/4 v2, 0x0

    .line 962
    goto :goto_18

    .line 963
    :cond_23
    move/from16 v54, v0

    .line 964
    .line 965
    invoke-virtual {v15}, Lnv;->a()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    move-object/from16 v26, v23

    .line 970
    .line 971
    move/from16 v23, v3

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    :goto_17
    if-ge v3, v0, :cond_24

    .line 975
    .line 976
    invoke-virtual {v15, v3}, Lnv;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v28

    .line 980
    check-cast v28, Lo93;

    .line 981
    .line 982
    move/from16 v56, v0

    .line 983
    .line 984
    invoke-virtual/range {v28 .. v28}, Lo93;->m()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v2, :cond_24

    .line 989
    .line 990
    if-gt v0, v2, :cond_24

    .line 991
    .line 992
    invoke-virtual {v15}, Lnv;->a()I

    .line 993
    .line 994
    .line 995
    move-result v28

    .line 996
    move/from16 v57, v0

    .line 997
    .line 998
    add-int/lit8 v0, v28, -0x1

    .line 999
    .line 1000
    if-eq v3, v0, :cond_24

    .line 1001
    .line 1002
    sub-int v2, v2, v57

    .line 1003
    .line 1004
    add-int/lit8 v3, v3, 0x1

    .line 1005
    .line 1006
    invoke-virtual {v15, v3}, Lnv;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v26, v0

    .line 1011
    .line 1012
    check-cast v26, Lo93;

    .line 1013
    .line 1014
    move/from16 v0, v56

    .line 1015
    .line 1016
    goto :goto_17

    .line 1017
    :cond_24
    move-object/from16 v0, v26

    .line 1018
    .line 1019
    goto :goto_16

    .line 1020
    :goto_18
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    add-int/lit8 v5, v5, -0x1

    .line 1025
    .line 1026
    if-gt v3, v5, :cond_26

    .line 1027
    .line 1028
    const/16 v21, 0x0

    .line 1029
    .line 1030
    :goto_19
    if-nez v21, :cond_25

    .line 1031
    .line 1032
    new-instance v21, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    :cond_25
    move/from16 v56, v9

    .line 1038
    .line 1039
    move-object/from16 v2, v21

    .line 1040
    .line 1041
    invoke-virtual {v1, v5, v12, v13}, Lk93;->q(IJ)Lo93;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    if-eq v5, v3, :cond_27

    .line 1049
    .line 1050
    add-int/lit8 v5, v5, -0x1

    .line 1051
    .line 1052
    move-object/from16 v21, v2

    .line 1053
    .line 1054
    move/from16 v9, v56

    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_26
    move/from16 v56, v9

    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    :cond_27
    iget-object v5, v4, Lez3;->a:[I

    .line 1061
    .line 1062
    iget v9, v4, Lez3;->b:I

    .line 1063
    .line 1064
    add-int/lit8 v9, v9, -0x1

    .line 1065
    .line 1066
    move-object/from16 v21, v2

    .line 1067
    .line 1068
    :goto_1a
    const/4 v2, -0x1

    .line 1069
    if-ge v2, v9, :cond_2a

    .line 1070
    .line 1071
    aget v2, v5, v9

    .line 1072
    .line 1073
    if-ge v2, v3, :cond_29

    .line 1074
    .line 1075
    if-nez v21, :cond_28

    .line 1076
    .line 1077
    new-instance v21, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    :cond_28
    move/from16 v57, v3

    .line 1083
    .line 1084
    move-object/from16 v3, v21

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v12, v13}, Lk93;->q(IJ)Lo93;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v21, v3

    .line 1094
    .line 1095
    goto :goto_1b

    .line 1096
    :cond_29
    move/from16 v57, v3

    .line 1097
    .line 1098
    :goto_1b
    add-int/lit8 v9, v9, -0x1

    .line 1099
    .line 1100
    move/from16 v3, v57

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_2a
    if-nez v21, :cond_2b

    .line 1104
    .line 1105
    move-object/from16 v2, v48

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_2b
    move-object/from16 v2, v21

    .line 1109
    .line 1110
    :goto_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    move/from16 v5, v29

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    :goto_1d
    if-ge v9, v3, :cond_2c

    .line 1118
    .line 1119
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v21

    .line 1123
    move/from16 v29, v3

    .line 1124
    .line 1125
    move-object/from16 v3, v21

    .line 1126
    .line 1127
    check-cast v3, Lo93;

    .line 1128
    .line 1129
    iget v3, v3, Lo93;->u:I

    .line 1130
    .line 1131
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    add-int/lit8 v9, v9, 0x1

    .line 1136
    .line 1137
    move/from16 v3, v29

    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_2c
    invoke-static {v15}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Lo93;

    .line 1145
    .line 1146
    iget v3, v3, Lo93;->a:I

    .line 1147
    .line 1148
    add-int/lit8 v9, v56, -0x1

    .line 1149
    .line 1150
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-static {v15}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    check-cast v9, Lo93;

    .line 1159
    .line 1160
    iget v9, v9, Lo93;->a:I

    .line 1161
    .line 1162
    add-int/lit8 v9, v9, 0x1

    .line 1163
    .line 1164
    if-gt v9, v3, :cond_2e

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    :goto_1e
    if-nez v21, :cond_2d

    .line 1169
    .line 1170
    new-instance v21, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    :cond_2d
    move/from16 v29, v5

    .line 1176
    .line 1177
    move-object/from16 v57, v10

    .line 1178
    .line 1179
    move-object/from16 v5, v21

    .line 1180
    .line 1181
    invoke-virtual {v1, v9, v12, v13}, Lk93;->q(IJ)Lo93;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    if-eq v9, v3, :cond_2f

    .line 1189
    .line 1190
    add-int/lit8 v9, v9, 0x1

    .line 1191
    .line 1192
    move-object/from16 v21, v5

    .line 1193
    .line 1194
    move/from16 v5, v29

    .line 1195
    .line 1196
    move-object/from16 v10, v57

    .line 1197
    .line 1198
    goto :goto_1e

    .line 1199
    :cond_2e
    move/from16 v29, v5

    .line 1200
    .line 1201
    move-object/from16 v57, v10

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    :cond_2f
    if-eqz v5, :cond_30

    .line 1205
    .line 1206
    invoke-static {v5}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    check-cast v9, Lo93;

    .line 1211
    .line 1212
    iget v9, v9, Lo93;->a:I

    .line 1213
    .line 1214
    if-le v9, v3, :cond_30

    .line 1215
    .line 1216
    invoke-static {v5}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Lo93;

    .line 1221
    .line 1222
    iget v3, v3, Lo93;->a:I

    .line 1223
    .line 1224
    :cond_30
    iget-object v9, v4, Lez3;->a:[I

    .line 1225
    .line 1226
    iget v4, v4, Lez3;->b:I

    .line 1227
    .line 1228
    move-object v10, v5

    .line 1229
    const/4 v5, 0x0

    .line 1230
    :goto_1f
    if-ge v5, v4, :cond_33

    .line 1231
    .line 1232
    move/from16 v21, v4

    .line 1233
    .line 1234
    aget v4, v9, v5

    .line 1235
    .line 1236
    if-le v4, v3, :cond_32

    .line 1237
    .line 1238
    if-nez v10, :cond_31

    .line 1239
    .line 1240
    new-instance v10, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    :cond_31
    invoke-virtual {v1, v4, v12, v13}, Lk93;->q(IJ)Lo93;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 1253
    .line 1254
    move/from16 v4, v21

    .line 1255
    .line 1256
    goto :goto_1f

    .line 1257
    :cond_33
    if-nez v10, :cond_34

    .line 1258
    .line 1259
    move-object/from16 v10, v48

    .line 1260
    .line 1261
    :cond_34
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    move/from16 v5, v29

    .line 1266
    .line 1267
    const/4 v4, 0x0

    .line 1268
    :goto_20
    if-ge v4, v3, :cond_35

    .line 1269
    .line 1270
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    check-cast v9, Lo93;

    .line 1275
    .line 1276
    iget v9, v9, Lo93;->u:I

    .line 1277
    .line 1278
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    add-int/lit8 v4, v4, 0x1

    .line 1283
    .line 1284
    goto :goto_20

    .line 1285
    :cond_35
    invoke-virtual {v15}, Lnv;->first()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-static {v0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_36

    .line 1294
    .line 1295
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_36

    .line 1300
    .line 1301
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-eqz v3, :cond_36

    .line 1306
    .line 1307
    move/from16 v9, v16

    .line 1308
    .line 1309
    goto :goto_21

    .line 1310
    :cond_36
    const/4 v9, 0x0

    .line 1311
    :goto_21
    if-eqz v24, :cond_37

    .line 1312
    .line 1313
    move v3, v5

    .line 1314
    goto :goto_22

    .line 1315
    :cond_37
    move v3, v14

    .line 1316
    :goto_22
    invoke-static {v3, v7, v8}, Li71;->g(IJ)I

    .line 1317
    .line 1318
    .line 1319
    move-result v12

    .line 1320
    if-eqz v24, :cond_38

    .line 1321
    .line 1322
    move v5, v14

    .line 1323
    :cond_38
    invoke-static {v5, v7, v8}, Li71;->f(IJ)I

    .line 1324
    .line 1325
    .line 1326
    move-result v13

    .line 1327
    if-eqz v24, :cond_39

    .line 1328
    .line 1329
    move v3, v13

    .line 1330
    goto :goto_23

    .line 1331
    :cond_39
    move v3, v12

    .line 1332
    :goto_23
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-ge v14, v4, :cond_3a

    .line 1337
    .line 1338
    move/from16 v4, v16

    .line 1339
    .line 1340
    goto :goto_24

    .line 1341
    :cond_3a
    const/4 v4, 0x0

    .line 1342
    :goto_24
    if-eqz v4, :cond_3b

    .line 1343
    .line 1344
    if-eqz v23, :cond_3b

    .line 1345
    .line 1346
    const-string v5, "non-zero itemsScrollOffset"

    .line 1347
    .line 1348
    invoke-static {v5}, Lmu2;->c(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_3b
    new-instance v5, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v15}, Lnv;->a()I

    .line 1354
    .line 1355
    .line 1356
    move-result v21

    .line 1357
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1358
    .line 1359
    .line 1360
    move-result v29

    .line 1361
    add-int v29, v29, v21

    .line 1362
    .line 1363
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v21

    .line 1367
    move-object/from16 v58, v0

    .line 1368
    .line 1369
    add-int v0, v21, v29

    .line 1370
    .line 1371
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v4, :cond_45

    .line 1375
    .line 1376
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_3c

    .line 1381
    .line 1382
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_3d

    .line 1387
    .line 1388
    :cond_3c
    const-string v0, "no extra items"

    .line 1389
    .line 1390
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_3d
    invoke-virtual {v15}, Lnv;->a()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    new-array v4, v0, [I

    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    :goto_25
    if-ge v2, v0, :cond_3e

    .line 1401
    .line 1402
    invoke-virtual {v15, v2}, Lnv;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    check-cast v10, Lo93;

    .line 1407
    .line 1408
    iget v10, v10, Lo93;->p:I

    .line 1409
    .line 1410
    aput v10, v4, v2

    .line 1411
    .line 1412
    add-int/lit8 v2, v2, 0x1

    .line 1413
    .line 1414
    goto :goto_25

    .line 1415
    :cond_3e
    new-array v0, v0, [I

    .line 1416
    .line 1417
    if-eqz v24, :cond_40

    .line 1418
    .line 1419
    move-object/from16 v2, v42

    .line 1420
    .line 1421
    if-eqz v2, :cond_3f

    .line 1422
    .line 1423
    move-object/from16 v10, p1

    .line 1424
    .line 1425
    invoke-interface {v2, v10, v3, v4, v0}, Lkv;->g(Lsi1;I[I[I)V

    .line 1426
    .line 1427
    .line 1428
    move v10, v6

    .line 1429
    move-object v6, v0

    .line 1430
    move v0, v10

    .line 1431
    move-object/from16 v19, v1

    .line 1432
    .line 1433
    move-object v10, v5

    .line 1434
    goto :goto_26

    .line 1435
    :cond_3f
    invoke-static/range {v19 .. v19}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :cond_40
    move-object/from16 v10, p1

    .line 1441
    .line 1442
    if-eqz v20, :cond_44

    .line 1443
    .line 1444
    move-object/from16 v21, v5

    .line 1445
    .line 1446
    sget-object v5, Le53;->i:Le53;

    .line 1447
    .line 1448
    move v2, v6

    .line 1449
    move-object v6, v0

    .line 1450
    move v0, v2

    .line 1451
    move-object/from16 v19, v1

    .line 1452
    .line 1453
    move-object v2, v10

    .line 1454
    move-object/from16 v1, v20

    .line 1455
    .line 1456
    move-object/from16 v10, v21

    .line 1457
    .line 1458
    invoke-interface/range {v1 .. v6}, Liv;->f(Lsi1;I[ILe53;[I)V

    .line 1459
    .line 1460
    .line 1461
    :goto_26
    invoke-static {v6}, Lcw;->s0([I)Lqw2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iget v2, v1, Low2;->j:I

    .line 1466
    .line 1467
    iget v1, v1, Low2;->k:I

    .line 1468
    .line 1469
    if-lez v1, :cond_41

    .line 1470
    .line 1471
    if-gez v2, :cond_42

    .line 1472
    .line 1473
    :cond_41
    if-gez v1, :cond_43

    .line 1474
    .line 1475
    if-gtz v2, :cond_43

    .line 1476
    .line 1477
    :cond_42
    const/4 v3, 0x0

    .line 1478
    :goto_27
    aget v4, v6, v3

    .line 1479
    .line 1480
    invoke-virtual {v15, v3}, Lnv;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, Lo93;

    .line 1485
    .line 1486
    invoke-virtual {v5, v4, v12, v13}, Lo93;->o(III)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    if-eq v3, v2, :cond_43

    .line 1493
    .line 1494
    add-int/2addr v3, v1

    .line 1495
    goto :goto_27

    .line 1496
    :cond_43
    move-object v1, v10

    .line 1497
    move/from16 v3, v49

    .line 1498
    .line 1499
    goto :goto_2b

    .line 1500
    :cond_44
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1501
    .line 1502
    invoke-static {v0}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0

    .line 1507
    :cond_45
    move-object/from16 v19, v1

    .line 1508
    .line 1509
    move-object v1, v5

    .line 1510
    move v0, v6

    .line 1511
    move/from16 v3, v49

    .line 1512
    .line 1513
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    move/from16 v5, v23

    .line 1518
    .line 1519
    const/4 v6, 0x0

    .line 1520
    :goto_28
    if-ge v6, v4, :cond_46

    .line 1521
    .line 1522
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v20

    .line 1526
    move-object/from16 v21, v2

    .line 1527
    .line 1528
    move-object/from16 v2, v20

    .line 1529
    .line 1530
    check-cast v2, Lo93;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Lo93;->m()I

    .line 1533
    .line 1534
    .line 1535
    move-result v20

    .line 1536
    sub-int v5, v5, v20

    .line 1537
    .line 1538
    invoke-virtual {v2, v5, v12, v13}, Lo93;->o(III)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    add-int/lit8 v6, v6, 0x1

    .line 1545
    .line 1546
    move-object/from16 v2, v21

    .line 1547
    .line 1548
    goto :goto_28

    .line 1549
    :cond_46
    invoke-virtual {v15}, Lnv;->a()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    move/from16 v4, v23

    .line 1554
    .line 1555
    const/4 v6, 0x0

    .line 1556
    :goto_29
    if-ge v6, v2, :cond_47

    .line 1557
    .line 1558
    invoke-virtual {v15, v6}, Lnv;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    check-cast v5, Lo93;

    .line 1563
    .line 1564
    invoke-virtual {v5, v4, v12, v13}, Lo93;->o(III)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5}, Lo93;->m()I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    add-int/2addr v4, v5

    .line 1575
    add-int/lit8 v6, v6, 0x1

    .line 1576
    .line 1577
    goto :goto_29

    .line 1578
    :cond_47
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    const/4 v6, 0x0

    .line 1583
    :goto_2a
    if-ge v6, v2, :cond_48

    .line 1584
    .line 1585
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    check-cast v5, Lo93;

    .line 1590
    .line 1591
    invoke-virtual {v5, v4, v12, v13}, Lo93;->o(III)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5}, Lo93;->m()I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    add-int/2addr v4, v5

    .line 1602
    add-int/lit8 v6, v6, 0x1

    .line 1603
    .line 1604
    goto :goto_2a

    .line 1605
    :cond_48
    :goto_2b
    if-nez v18, :cond_49

    .line 1606
    .line 1607
    float-to-int v2, v11

    .line 1608
    const/16 v26, 0x1

    .line 1609
    .line 1610
    move-object/from16 v21, v1

    .line 1611
    .line 1612
    move/from16 v18, v2

    .line 1613
    .line 1614
    move/from16 v20, v13

    .line 1615
    .line 1616
    move/from16 v29, v14

    .line 1617
    .line 1618
    move-object/from16 v23, v19

    .line 1619
    .line 1620
    move/from16 v19, v12

    .line 1621
    .line 1622
    invoke-virtual/range {v17 .. v31}, Le83;->d(IIILjava/util/ArrayList;Lvs2;Li11;ZZIZIILoc1;Lqd2;)V

    .line 1623
    .line 1624
    .line 1625
    move/from16 v1, v20

    .line 1626
    .line 1627
    move-object/from16 v10, v21

    .line 1628
    .line 1629
    move-object/from16 v2, v23

    .line 1630
    .line 1631
    move/from16 v4, v29

    .line 1632
    .line 1633
    :goto_2c
    move/from16 v49, v25

    .line 1634
    .line 1635
    goto :goto_2d

    .line 1636
    :cond_49
    move-object v10, v1

    .line 1637
    move v1, v13

    .line 1638
    move v4, v14

    .line 1639
    move-object/from16 v2, v19

    .line 1640
    .line 1641
    goto :goto_2c

    .line 1642
    :goto_2d
    if-nez v49, :cond_4c

    .line 1643
    .line 1644
    invoke-virtual/range {v17 .. v17}, Le83;->b()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v5

    .line 1648
    const-wide/16 v13, 0x0

    .line 1649
    .line 1650
    invoke-static {v5, v6, v13, v14}, Lvw2;->a(JJ)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v13

    .line 1654
    if-nez v13, :cond_4c

    .line 1655
    .line 1656
    if-eqz v24, :cond_4a

    .line 1657
    .line 1658
    move v13, v1

    .line 1659
    :goto_2e
    move-wide/from16 v17, v5

    .line 1660
    .line 1661
    goto :goto_2f

    .line 1662
    :cond_4a
    move v13, v12

    .line 1663
    goto :goto_2e

    .line 1664
    :goto_2f
    shr-long v5, v17, v34

    .line 1665
    .line 1666
    long-to-int v5, v5

    .line 1667
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    invoke-static {v5, v7, v8}, Li71;->g(IJ)I

    .line 1672
    .line 1673
    .line 1674
    move-result v12

    .line 1675
    and-long v5, v17, v35

    .line 1676
    .line 1677
    long-to-int v5, v5

    .line 1678
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    invoke-static {v1, v7, v8}, Li71;->f(IJ)I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v24, :cond_4b

    .line 1687
    .line 1688
    move v5, v1

    .line 1689
    goto :goto_30

    .line 1690
    :cond_4b
    move v5, v12

    .line 1691
    :goto_30
    if-eq v5, v13, :cond_4c

    .line 1692
    .line 1693
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    const/4 v7, 0x0

    .line 1698
    :goto_31
    if-ge v7, v6, :cond_4c

    .line 1699
    .line 1700
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    check-cast v8, Lo93;

    .line 1705
    .line 1706
    iput v5, v8, Lo93;->w:I

    .line 1707
    .line 1708
    iget v13, v8, Lo93;->h:I

    .line 1709
    .line 1710
    add-int/2addr v13, v5

    .line 1711
    iput v13, v8, Lo93;->y:I

    .line 1712
    .line 1713
    add-int/lit8 v7, v7, 0x1

    .line 1714
    .line 1715
    goto :goto_31

    .line 1716
    :cond_4c
    move v13, v1

    .line 1717
    move/from16 v23, v12

    .line 1718
    .line 1719
    invoke-virtual {v15}, Lnv;->isEmpty()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-eqz v1, :cond_4d

    .line 1724
    .line 1725
    const/4 v1, 0x0

    .line 1726
    goto :goto_32

    .line 1727
    :cond_4d
    iget-object v1, v15, Lnv;->j:[Ljava/lang/Object;

    .line 1728
    .line 1729
    iget v5, v15, Lnv;->i:I

    .line 1730
    .line 1731
    aget-object v1, v1, v5

    .line 1732
    .line 1733
    :goto_32
    check-cast v1, Lo93;

    .line 1734
    .line 1735
    if-eqz v1, :cond_4e

    .line 1736
    .line 1737
    iget v6, v1, Lo93;->a:I

    .line 1738
    .line 1739
    move/from16 v18, v6

    .line 1740
    .line 1741
    goto :goto_33

    .line 1742
    :cond_4e
    const/16 v18, 0x0

    .line 1743
    .line 1744
    :goto_33
    invoke-virtual {v15}, Lnv;->f()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, Lo93;

    .line 1749
    .line 1750
    if-eqz v1, :cond_4f

    .line 1751
    .line 1752
    iget v6, v1, Lo93;->a:I

    .line 1753
    .line 1754
    move/from16 v19, v6

    .line 1755
    .line 1756
    :goto_34
    move-object/from16 v1, v57

    .line 1757
    .line 1758
    goto :goto_35

    .line 1759
    :cond_4f
    const/16 v19, 0x0

    .line 1760
    .line 1761
    goto :goto_34

    .line 1762
    :goto_35
    iget-object v1, v1, Li93;->b:Lh93;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    sget-object v21, Lkw2;->a:Lez3;

    .line 1768
    .line 1769
    new-instance v1, Lra0;

    .line 1770
    .line 1771
    const/16 v5, 0x1b

    .line 1772
    .line 1773
    invoke-direct {v1, v2, v5}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v5, p0

    .line 1777
    .line 1778
    iget-object v5, v5, Ll93;->i:Lza5;

    .line 1779
    .line 1780
    move-object/from16 v26, v1

    .line 1781
    .line 1782
    move-object/from16 v17, v5

    .line 1783
    .line 1784
    move-object/from16 v20, v10

    .line 1785
    .line 1786
    move/from16 v25, v24

    .line 1787
    .line 1788
    move/from16 v22, v50

    .line 1789
    .line 1790
    move/from16 v24, v13

    .line 1791
    .line 1792
    invoke-static/range {v17 .. v26}, Lht;->M(Lza5;IILjava/util/ArrayList;Lez3;IIIZLp72;)Ljava/util/List;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v48

    .line 1796
    move-object/from16 v21, v20

    .line 1797
    .line 1798
    if-eqz v9, :cond_50

    .line 1799
    .line 1800
    invoke-static/range {v21 .. v21}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, Lo93;

    .line 1805
    .line 1806
    if-eqz v1, :cond_52

    .line 1807
    .line 1808
    iget v1, v1, Lo93;->a:I

    .line 1809
    .line 1810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    goto :goto_37

    .line 1815
    :cond_50
    invoke-virtual {v15}, Lnv;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_51

    .line 1820
    .line 1821
    const/4 v1, 0x0

    .line 1822
    goto :goto_36

    .line 1823
    :cond_51
    iget-object v1, v15, Lnv;->j:[Ljava/lang/Object;

    .line 1824
    .line 1825
    iget v5, v15, Lnv;->i:I

    .line 1826
    .line 1827
    aget-object v1, v1, v5

    .line 1828
    .line 1829
    :goto_36
    check-cast v1, Lo93;

    .line 1830
    .line 1831
    if-eqz v1, :cond_52

    .line 1832
    .line 1833
    iget v1, v1, Lo93;->a:I

    .line 1834
    .line 1835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    goto :goto_37

    .line 1840
    :cond_52
    const/4 v1, 0x0

    .line 1841
    :goto_37
    if-eqz v9, :cond_53

    .line 1842
    .line 1843
    invoke-static/range {v21 .. v21}, Lxu0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    check-cast v5, Lo93;

    .line 1848
    .line 1849
    if-eqz v5, :cond_54

    .line 1850
    .line 1851
    iget v5, v5, Lo93;->a:I

    .line 1852
    .line 1853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v13

    .line 1857
    :goto_38
    move/from16 v7, v56

    .line 1858
    .line 1859
    goto :goto_39

    .line 1860
    :cond_53
    invoke-virtual {v15}, Lnv;->f()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, Lo93;

    .line 1865
    .line 1866
    if-eqz v5, :cond_54

    .line 1867
    .line 1868
    iget v5, v5, Lo93;->a:I

    .line 1869
    .line 1870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v13

    .line 1874
    goto :goto_38

    .line 1875
    :cond_54
    move/from16 v7, v56

    .line 1876
    .line 1877
    const/4 v13, 0x0

    .line 1878
    :goto_39
    if-lt v3, v7, :cond_55

    .line 1879
    .line 1880
    if-gt v4, v0, :cond_55

    .line 1881
    .line 1882
    const/4 v3, 0x0

    .line 1883
    goto :goto_3a

    .line 1884
    :cond_55
    move/from16 v3, v16

    .line 1885
    .line 1886
    :goto_3a
    new-instance v45, La73;

    .line 1887
    .line 1888
    const/16 v50, 0x1

    .line 1889
    .line 1890
    move-object/from16 v46, v47

    .line 1891
    .line 1892
    move-object/from16 v47, v21

    .line 1893
    .line 1894
    invoke-direct/range {v45 .. v50}, La73;-><init>(Lh04;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1895
    .line 1896
    .line 1897
    move-object/from16 v4, v45

    .line 1898
    .line 1899
    move-object/from16 v10, v47

    .line 1900
    .line 1901
    move-object/from16 v0, v48

    .line 1902
    .line 1903
    add-int v5, v23, v40

    .line 1904
    .line 1905
    move-wide/from16 v8, p2

    .line 1906
    .line 1907
    invoke-static {v5, v8, v9}, Li71;->g(IJ)I

    .line 1908
    .line 1909
    .line 1910
    move-result v5

    .line 1911
    add-int v6, v24, v39

    .line 1912
    .line 1913
    invoke-static {v6, v8, v9}, Li71;->f(IJ)I

    .line 1914
    .line 1915
    .line 1916
    move-result v6

    .line 1917
    move-object/from16 v9, v41

    .line 1918
    .line 1919
    move-object/from16 v8, v51

    .line 1920
    .line 1921
    invoke-interface {v8, v5, v6, v9, v4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    if-eqz v1, :cond_56

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v6

    .line 1931
    goto :goto_3b

    .line 1932
    :cond_56
    const/4 v6, 0x0

    .line 1933
    :goto_3b
    if-eqz v13, :cond_57

    .line 1934
    .line 1935
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    goto :goto_3c

    .line 1940
    :cond_57
    const/4 v1, 0x0

    .line 1941
    :goto_3c
    invoke-static {v6, v1, v10, v0}, Lx61;->g0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v13

    .line 1945
    if-eqz v25, :cond_58

    .line 1946
    .line 1947
    move-object/from16 v17, v33

    .line 1948
    .line 1949
    goto :goto_3d

    .line 1950
    :cond_58
    move-object/from16 v17, v32

    .line 1951
    .line 1952
    :goto_3d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    const/4 v6, 0x0

    .line 1957
    const/4 v12, 0x0

    .line 1958
    :goto_3e
    if-ge v6, v1, :cond_59

    .line 1959
    .line 1960
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    check-cast v4, Lo93;

    .line 1965
    .line 1966
    iget v4, v4, Lo93;->p:I

    .line 1967
    .line 1968
    add-int/2addr v12, v4

    .line 1969
    add-int/lit8 v6, v6, 0x1

    .line 1970
    .line 1971
    goto :goto_3e

    .line 1972
    :cond_59
    new-instance v0, Ln93;

    .line 1973
    .line 1974
    iget-wide v1, v2, Lk93;->e:J

    .line 1975
    .line 1976
    move-object/from16 v9, p1

    .line 1977
    .line 1978
    move/from16 v16, v7

    .line 1979
    .line 1980
    move v4, v11

    .line 1981
    move/from16 v15, v37

    .line 1982
    .line 1983
    move/from16 v18, v38

    .line 1984
    .line 1985
    move/from16 v19, v44

    .line 1986
    .line 1987
    move/from16 v14, v53

    .line 1988
    .line 1989
    move/from16 v6, v54

    .line 1990
    .line 1991
    move/from16 v7, v55

    .line 1992
    .line 1993
    move-wide v10, v1

    .line 1994
    move-object/from16 v38, v8

    .line 1995
    .line 1996
    move/from16 v2, v28

    .line 1997
    .line 1998
    move-object/from16 v8, v30

    .line 1999
    .line 2000
    move-object/from16 v1, v58

    .line 2001
    .line 2002
    invoke-direct/range {v0 .. v19}, Ln93;-><init>(Lo93;IZFLyn3;FZLoc1;Lsi1;JILjava/util/List;IIILkl4;II)V

    .line 2003
    .line 2004
    .line 2005
    :goto_3f
    invoke-interface/range {v38 .. v38}, Lcy2;->D()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    move-object/from16 v3, v52

    .line 2010
    .line 2011
    const/4 v2, 0x0

    .line 2012
    invoke-virtual {v3, v0, v1, v2}, Lu93;->g(Ln93;ZZ)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v3, Lu93;->a:Lzg1;

    .line 2016
    .line 2017
    return-object v0

    .line 2018
    :catchall_0
    move-exception v0

    .line 2019
    invoke-static {v4, v14, v6}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 2020
    .line 2021
    .line 2022
    throw v0

    .line 2023
    :cond_5a
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2024
    .line 2025
    invoke-static {v0}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    throw v0
.end method
