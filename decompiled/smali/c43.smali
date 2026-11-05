.class public final Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ly23;


# instance fields
.field public final synthetic a:Ll43;

.field public final synthetic b:Z

.field public final synthetic c:Lzh4;

.field public final synthetic d:Ld52;

.field public final synthetic e:Lyu;

.field public final synthetic f:Lwu;

.field public final synthetic g:Lbb1;

.field public final synthetic h:Lw72;

.field public final synthetic i:Lo35;

.field public final synthetic j:Lc8;

.field public final synthetic k:Ln10;


# direct methods
.method public constructor <init>(Ll43;ZLzh4;Lex2;Lyu;Lwu;Lbb1;Lw72;Lo35;Lc8;Ln10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc43;->a:Ll43;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc43;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc43;->c:Lzh4;

    .line 9
    .line 10
    iput-object p4, p0, Lc43;->d:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lc43;->e:Lyu;

    .line 13
    .line 14
    iput-object p6, p0, Lc43;->f:Lwu;

    .line 15
    .line 16
    iput-object p7, p0, Lc43;->g:Lbb1;

    .line 17
    .line 18
    iput-object p8, p0, Lc43;->h:Lw72;

    .line 19
    .line 20
    iput-object p9, p0, Lc43;->i:Lo35;

    .line 21
    .line 22
    iput-object p10, p0, Lc43;->j:Lc8;

    .line 23
    .line 24
    iput-object p11, p0, Lc43;->k:Ln10;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lz23;J)Lii3;
    .locals 64

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
    iget-object v3, v9, Lz23;->k:Lid6;

    .line 8
    .line 9
    iget-object v4, v0, Lc43;->a:Ll43;

    .line 10
    .line 11
    iget-object v5, v4, Ll43;->t:Las3;

    .line 12
    .line 13
    invoke-interface {v5}, Lu96;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Ll43;->b:Z

    .line 17
    .line 18
    const/16 v20, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lhs2;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v31, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v31, v20

    .line 33
    .line 34
    :goto_1
    sget-object v16, Lid4;->k:Lid4;

    .line 35
    .line 36
    sget-object v17, Lid4;->j:Lid4;

    .line 37
    .line 38
    iget-boolean v5, v0, Lc43;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v17

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v16

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lt87;->n(JLid4;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lc43;->c:Lzh4;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lhs2;->getLayoutDirection()Lkz2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lzh4;->a(Lkz2;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lyg1;->t0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Lhs2;->getLayoutDirection()Lkz2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Llv;->i0(Lzh4;Lkz2;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lyg1;->t0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Lhs2;->getLayoutDirection()Lkz2;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Lzh4;->b(Lkz2;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lyg1;->t0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Lhs2;->getLayoutDirection()Lkz2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Llv;->h0(Lzh4;Lkz2;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lyg1;->t0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Lzh4;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lyg1;->t0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Lzh4;->c()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lyg1;->t0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v11

    .line 123
    add-int v12, v8, v10

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v13, v12

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move/from16 v26, v11

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v5, :cond_7

    .line 136
    .line 137
    move/from16 v26, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v26, v10

    .line 141
    .line 142
    :goto_6
    sub-int v18, v13, v26

    .line 143
    .line 144
    neg-int v10, v12

    .line 145
    neg-int v13, v7

    .line 146
    invoke-static {v10, v13, v1, v2}, Lt51;->i(IIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Lc43;->d:Ld52;

    .line 151
    .line 152
    invoke-interface {v10}, Ld52;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lz33;

    .line 157
    .line 158
    iget-object v15, v10, Lz33;->c:Lx13;

    .line 159
    .line 160
    invoke-static {v13, v14}, Ls51;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Ls51;->h(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Lx13;->a:Ldl4;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ldl4;->h(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, Lx13;->b:Ldl4;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ldl4;->h(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lc43;->f:Lwu;

    .line 179
    .line 180
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 181
    .line 182
    iget-object v2, v0, Lc43;->e:Lyu;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Lyu;->a()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v21 .. v21}, Lpb1;->i(Ljava/lang/String;)Lmx0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v1, :cond_65

    .line 199
    .line 200
    invoke-interface {v1}, Lwu;->a()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Lyg1;->t0(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move v15, v7

    .line 209
    invoke-virtual {v10}, Lz33;->a()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-static/range {p2 .. p3}, Ls51;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-int/2addr v5, v15

    .line 220
    :goto_8
    move-object/from16 v22, v1

    .line 221
    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    invoke-static/range {p2 .. p3}, Ls51;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-int/2addr v5, v12

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    int-to-long v1, v8

    .line 232
    const/16 v37, 0x20

    .line 233
    .line 234
    shl-long v1, v1, v37

    .line 235
    .line 236
    move-wide/from16 v24, v1

    .line 237
    .line 238
    int-to-long v1, v11

    .line 239
    const-wide v38, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v1, v1, v38

    .line 245
    .line 246
    or-long v1, v24, v1

    .line 247
    .line 248
    new-instance v27, Lb43;

    .line 249
    .line 250
    move v8, v5

    .line 251
    move-object v5, v10

    .line 252
    iget-object v10, v0, Lc43;->k:Ln10;

    .line 253
    .line 254
    move v11, v15

    .line 255
    iget-object v15, v0, Lc43;->a:Ll43;

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    iget-boolean v4, v0, Lc43;->b:Z

    .line 260
    .line 261
    iget-object v9, v0, Lc43;->j:Lc8;

    .line 262
    .line 263
    move-object/from16 v41, v3

    .line 264
    .line 265
    move/from16 v42, v8

    .line 266
    .line 267
    move/from16 v19, v12

    .line 268
    .line 269
    move/from16 v12, v18

    .line 270
    .line 271
    move-object/from16 v43, v23

    .line 272
    .line 273
    move-object/from16 v44, v24

    .line 274
    .line 275
    move v8, v6

    .line 276
    move/from16 v18, v11

    .line 277
    .line 278
    move/from16 v11, v26

    .line 279
    .line 280
    move-object/from16 v6, p1

    .line 281
    .line 282
    move-wide/from16 v62, v1

    .line 283
    .line 284
    move-object/from16 v1, v27

    .line 285
    .line 286
    move-wide v2, v13

    .line 287
    move-wide/from16 v13, v62

    .line 288
    .line 289
    invoke-direct/range {v1 .. v15}, Lb43;-><init>(JZLz33;Lz23;IILc8;Ln10;IIJLl43;)V

    .line 290
    .line 291
    .line 292
    move v10, v7

    .line 293
    move/from16 v9, v19

    .line 294
    .line 295
    move/from16 v19, v8

    .line 296
    .line 297
    move-wide v7, v2

    .line 298
    iget-object v2, v1, Lb43;->c:Lz33;

    .line 299
    .line 300
    iget-object v3, v2, Lz33;->d:Lbn2;

    .line 301
    .line 302
    invoke-static {}, Lo35;->l()Lj66;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v45, 0x0

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v4}, Lj66;->e()Lo52;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    move-object/from16 v6, v45

    .line 316
    .line 317
    :goto_a
    invoke-static {v4}, Lo35;->m(Lj66;)Lj66;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    :try_start_0
    invoke-virtual/range {v44 .. v44}, Ll43;->h()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    move-object/from16 v27, v1

    .line 326
    .line 327
    move-object/from16 v15, v44

    .line 328
    .line 329
    iget-object v1, v15, Ll43;->e:Lm13;

    .line 330
    .line 331
    move-object/from16 v44, v2

    .line 332
    .line 333
    iget-object v2, v1, Lm13;->e:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v14, v5, v2}, Lw23;->y(ILv23;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eq v14, v2, :cond_c

    .line 340
    .line 341
    move-object/from16 v26, v3

    .line 342
    .line 343
    iget-object v3, v1, Lm13;->b:Ldl4;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ldl4;->h(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lm13;->f:Lb33;

    .line 349
    .line 350
    invoke-virtual {v1, v14}, Lb33;->a(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_c
    move-object/from16 v26, v3

    .line 355
    .line 356
    :goto_b
    invoke-virtual {v15}, Ll43;->i()I

    .line 357
    .line 358
    .line 359
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    invoke-static {v4, v13, v6}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v15, Ll43;->s:Lh33;

    .line 364
    .line 365
    iget-object v4, v15, Ll43;->p:Lr77;

    .line 366
    .line 367
    invoke-static {v5, v3, v4}, Lqx5;->y(Lv23;Lh33;Lr77;)Lxq3;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface/range {v41 .. v41}, Lhs2;->E()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    if-nez v31, :cond_d

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_d
    iget-object v4, v15, Ll43;->x:Lq72;

    .line 381
    .line 382
    iget-object v4, v4, Lq72;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Loh;

    .line 385
    .line 386
    iget-object v4, v4, Loh;->k:Lgl4;

    .line 387
    .line 388
    invoke-virtual {v4}, Lgl4;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto :goto_d

    .line 399
    :cond_e
    :goto_c
    iget v4, v15, Ll43;->h:F

    .line 400
    .line 401
    :goto_d
    iget-object v5, v15, Ll43;->o:Lr23;

    .line 402
    .line 403
    invoke-interface/range {v41 .. v41}, Lhs2;->E()Z

    .line 404
    .line 405
    .line 406
    move-result v29

    .line 407
    iget-object v13, v15, Ll43;->w:Las3;

    .line 408
    .line 409
    iget-boolean v6, v15, Ll43;->i:Z

    .line 410
    .line 411
    xor-int/lit8 v36, v6, 0x1

    .line 412
    .line 413
    if-ltz v11, :cond_f

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_f
    const-string v6, "invalid beforeContentPadding"

    .line 417
    .line 418
    invoke-static {v6}, Lso2;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_e
    if-ltz v12, :cond_10

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_10
    const-string v6, "invalid afterContentPadding"

    .line 425
    .line 426
    invoke-static {v6}, Lso2;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_f
    sget-object v14, Lrt1;->j:Lrt1;

    .line 430
    .line 431
    iget-boolean v6, v0, Lc43;->b:Z

    .line 432
    .line 433
    move/from16 v23, v1

    .line 434
    .line 435
    iget-object v1, v0, Lc43;->g:Lbb1;

    .line 436
    .line 437
    move-object/from16 v34, v1

    .line 438
    .line 439
    iget-object v1, v0, Lc43;->h:Lw72;

    .line 440
    .line 441
    move/from16 v46, v12

    .line 442
    .line 443
    move-object/from16 v47, v13

    .line 444
    .line 445
    const-wide/16 v12, 0x0

    .line 446
    .line 447
    sget-object v48, Lqt1;->j:Lqt1;

    .line 448
    .line 449
    if-gtz v10, :cond_13

    .line 450
    .line 451
    invoke-static {v7, v8}, Ls51;->k(J)I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    invoke-static {v7, v8}, Ls51;->j(J)I

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    new-instance v25, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v36, 0x1

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v30, 0x1

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    move-object/from16 v35, v1

    .line 475
    .line 476
    move-object/from16 v21, v5

    .line 477
    .line 478
    move/from16 v28, v6

    .line 479
    .line 480
    invoke-virtual/range {v21 .. v36}, Lr23;->d(IIILjava/util/ArrayList;Lbn2;Lk01;ZZIZIILbb1;Lw72;Z)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v25, v21

    .line 484
    .line 485
    move-object/from16 v0, v27

    .line 486
    .line 487
    if-nez v29, :cond_11

    .line 488
    .line 489
    invoke-virtual/range {v25 .. v25}, Lr23;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-static {v1, v2, v12, v13}, Lar2;->a(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_11

    .line 498
    .line 499
    shr-long v3, v1, v37

    .line 500
    .line 501
    long-to-int v3, v3

    .line 502
    invoke-static {v3, v7, v8}, Lt51;->g(IJ)I

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    and-long v1, v1, v38

    .line 507
    .line 508
    long-to-int v1, v1

    .line 509
    invoke-static {v1, v7, v8}, Lt51;->f(IJ)I

    .line 510
    .line 511
    .line 512
    move-result v24

    .line 513
    :cond_11
    new-instance v1, Lmq2;

    .line 514
    .line 515
    const/16 v2, 0xa

    .line 516
    .line 517
    invoke-direct {v1, v2}, Lmq2;-><init>(B)V

    .line 518
    .line 519
    .line 520
    add-int v2, v23, v9

    .line 521
    .line 522
    move-wide/from16 v5, p2

    .line 523
    .line 524
    invoke-static {v2, v5, v6}, Lt51;->g(IJ)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int v3, v24, v18

    .line 529
    .line 530
    invoke-static {v3, v5, v6}, Lt51;->f(IJ)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    move-object/from16 v4, v41

    .line 535
    .line 536
    invoke-interface {v4, v2, v3, v14, v1}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    neg-int v14, v11

    .line 541
    move-object/from16 v24, v15

    .line 542
    .line 543
    move/from16 v1, v42

    .line 544
    .line 545
    add-int v15, v1, v46

    .line 546
    .line 547
    if-eqz v28, :cond_12

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_12
    move-object/from16 v17, v16

    .line 551
    .line 552
    :goto_10
    new-instance v1, Le43;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    move-object v2, v1

    .line 558
    const/4 v1, 0x0

    .line 559
    move-object v3, v2

    .line 560
    const/4 v2, 0x0

    .line 561
    move-object v6, v3

    .line 562
    const/4 v3, 0x0

    .line 563
    move-object/from16 v41, v4

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    move-object v7, v6

    .line 567
    const/4 v6, 0x0

    .line 568
    move-object v8, v7

    .line 569
    const/4 v7, 0x0

    .line 570
    iget-wide v10, v0, Lb43;->e:J

    .line 571
    .line 572
    move-object/from16 v9, p1

    .line 573
    .line 574
    move-object/from16 v53, v0

    .line 575
    .line 576
    move-object v0, v8

    .line 577
    move-object/from16 v54, v24

    .line 578
    .line 579
    move-object/from16 v8, v34

    .line 580
    .line 581
    move-object/from16 v52, v41

    .line 582
    .line 583
    move-object/from16 v55, v44

    .line 584
    .line 585
    move/from16 v18, v46

    .line 586
    .line 587
    move-object/from16 v13, v48

    .line 588
    .line 589
    invoke-direct/range {v0 .. v19}, Le43;-><init>(Lf43;IZFLii3;FZLbb1;Lyg1;JILjava/util/List;IIILid4;II)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v61, v53

    .line 593
    .line 594
    :goto_11
    move-object v1, v0

    .line 595
    goto/16 :goto_49

    .line 596
    .line 597
    :cond_13
    move-object/from16 v35, v1

    .line 598
    .line 599
    move-object/from16 v25, v5

    .line 600
    .line 601
    move/from16 v28, v6

    .line 602
    .line 603
    move-object/from16 v54, v15

    .line 604
    .line 605
    move-object/from16 v53, v27

    .line 606
    .line 607
    move-object/from16 v52, v41

    .line 608
    .line 609
    move/from16 v1, v42

    .line 610
    .line 611
    move-object/from16 v55, v44

    .line 612
    .line 613
    move-object/from16 v15, p1

    .line 614
    .line 615
    move-wide/from16 v5, p2

    .line 616
    .line 617
    move/from16 v41, v18

    .line 618
    .line 619
    move/from16 v18, v46

    .line 620
    .line 621
    if-lt v2, v10, :cond_14

    .line 622
    .line 623
    add-int/lit8 v2, v10, -0x1

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 628
    .line 629
    .line 630
    move-result v24

    .line 631
    sub-int v23, v23, v24

    .line 632
    .line 633
    if-nez v2, :cond_15

    .line 634
    .line 635
    if-gez v23, :cond_15

    .line 636
    .line 637
    add-int v24, v24, v23

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    :cond_15
    new-instance v12, Lbv;

    .line 642
    .line 643
    invoke-direct {v12}, Lbv;-><init>()V

    .line 644
    .line 645
    .line 646
    neg-int v13, v11

    .line 647
    if-gez v19, :cond_16

    .line 648
    .line 649
    move/from16 v27, v19

    .line 650
    .line 651
    :goto_12
    move/from16 v30, v2

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_16
    const/16 v27, 0x0

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :goto_13
    add-int v2, v13, v27

    .line 658
    .line 659
    add-int v23, v23, v2

    .line 660
    .line 661
    move/from16 v44, v13

    .line 662
    .line 663
    move-object/from16 v42, v14

    .line 664
    .line 665
    move/from16 v5, v23

    .line 666
    .line 667
    move-object/from16 v6, v53

    .line 668
    .line 669
    move/from16 v23, v4

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    :goto_14
    iget-wide v13, v6, Lb43;->e:J

    .line 673
    .line 674
    if-gez v5, :cond_17

    .line 675
    .line 676
    if-lez v30, :cond_17

    .line 677
    .line 678
    move/from16 v53, v9

    .line 679
    .line 680
    add-int/lit8 v9, v30, -0x1

    .line 681
    .line 682
    invoke-virtual {v6, v9, v13, v14}, Lb43;->v(IJ)Lf43;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-virtual {v12, v14, v13}, Lbv;->add(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget v14, v13, Lf43;->u:I

    .line 691
    .line 692
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    invoke-virtual {v13}, Lf43;->m()I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    add-int/2addr v5, v13

    .line 701
    move/from16 v30, v9

    .line 702
    .line 703
    move/from16 v9, v53

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_17
    move/from16 v53, v9

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    if-ge v5, v2, :cond_18

    .line 710
    .line 711
    sub-int v5, v2, v5

    .line 712
    .line 713
    sub-int v24, v24, v5

    .line 714
    .line 715
    move v5, v2

    .line 716
    :cond_18
    move/from16 v56, v24

    .line 717
    .line 718
    sub-int/2addr v5, v2

    .line 719
    add-int v40, v1, v18

    .line 720
    .line 721
    if-gez v40, :cond_19

    .line 722
    .line 723
    :goto_15
    move/from16 v24, v4

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_19
    move/from16 v9, v40

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :goto_16
    neg-int v4, v5

    .line 730
    move/from16 v27, v5

    .line 731
    .line 732
    move/from16 v33, v30

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    :goto_17
    iget v0, v12, Lbv;->l:I

    .line 738
    .line 739
    if-ge v5, v0, :cond_1b

    .line 740
    .line 741
    if-lt v4, v9, :cond_1a

    .line 742
    .line 743
    invoke-virtual {v12, v5}, Lbv;->b(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move/from16 v32, v20

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1a
    add-int/lit8 v33, v33, 0x1

    .line 750
    .line 751
    invoke-virtual {v12, v5}, Lbv;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lf43;

    .line 756
    .line 757
    invoke-virtual {v0}, Lf43;->m()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    add-int/2addr v0, v4

    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 763
    .line 764
    move v4, v0

    .line 765
    goto :goto_17

    .line 766
    :cond_1b
    move/from16 v0, v24

    .line 767
    .line 768
    move/from16 v58, v32

    .line 769
    .line 770
    move/from16 v5, v33

    .line 771
    .line 772
    :goto_18
    if-ge v5, v10, :cond_1f

    .line 773
    .line 774
    if-lt v4, v9, :cond_1c

    .line 775
    .line 776
    if-lez v4, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v12}, Lbv;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v24

    .line 782
    if-eqz v24, :cond_1f

    .line 783
    .line 784
    :cond_1c
    move/from16 v24, v9

    .line 785
    .line 786
    invoke-virtual {v6, v5, v13, v14}, Lb43;->v(IJ)Lf43;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v9}, Lf43;->m()I

    .line 791
    .line 792
    .line 793
    move-result v32

    .line 794
    add-int v4, v32, v4

    .line 795
    .line 796
    if-gt v4, v2, :cond_1d

    .line 797
    .line 798
    move/from16 v32, v2

    .line 799
    .line 800
    add-int/lit8 v2, v10, -0x1

    .line 801
    .line 802
    if-eq v5, v2, :cond_1e

    .line 803
    .line 804
    add-int/lit8 v2, v5, 0x1

    .line 805
    .line 806
    invoke-virtual {v9}, Lf43;->m()I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    sub-int v27, v27, v9

    .line 811
    .line 812
    move/from16 v30, v2

    .line 813
    .line 814
    move/from16 v58, v20

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_1d
    move/from16 v32, v2

    .line 818
    .line 819
    :cond_1e
    iget v2, v9, Lf43;->u:I

    .line 820
    .line 821
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v12, v9}, Lbv;->addLast(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 829
    .line 830
    move/from16 v9, v24

    .line 831
    .line 832
    move/from16 v2, v32

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_1f
    if-ge v4, v1, :cond_22

    .line 836
    .line 837
    sub-int v2, v1, v4

    .line 838
    .line 839
    sub-int v27, v27, v2

    .line 840
    .line 841
    add-int/2addr v4, v2

    .line 842
    move/from16 v9, v27

    .line 843
    .line 844
    :goto_1a
    if-ge v9, v11, :cond_20

    .line 845
    .line 846
    if-lez v30, :cond_20

    .line 847
    .line 848
    move/from16 v24, v2

    .line 849
    .line 850
    add-int/lit8 v2, v30, -0x1

    .line 851
    .line 852
    move/from16 v27, v4

    .line 853
    .line 854
    invoke-virtual {v6, v2, v13, v14}, Lb43;->v(IJ)Lf43;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    move/from16 v30, v2

    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-virtual {v12, v2, v4}, Lbv;->add(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget v2, v4, Lf43;->u:I

    .line 865
    .line 866
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v4}, Lf43;->m()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-int/2addr v9, v2

    .line 875
    move/from16 v2, v24

    .line 876
    .line 877
    move/from16 v4, v27

    .line 878
    .line 879
    goto :goto_1a

    .line 880
    :cond_20
    move/from16 v24, v2

    .line 881
    .line 882
    move/from16 v27, v4

    .line 883
    .line 884
    move/from16 v2, v56

    .line 885
    .line 886
    add-int v56, v2, v24

    .line 887
    .line 888
    if-gez v9, :cond_21

    .line 889
    .line 890
    add-int v56, v56, v9

    .line 891
    .line 892
    add-int v4, v27, v9

    .line 893
    .line 894
    move/from16 v24, v0

    .line 895
    .line 896
    move v9, v4

    .line 897
    move/from16 v0, v30

    .line 898
    .line 899
    move/from16 v27, v56

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    goto :goto_1b

    .line 903
    :cond_21
    move/from16 v24, v0

    .line 904
    .line 905
    move v4, v9

    .line 906
    move/from16 v9, v27

    .line 907
    .line 908
    move/from16 v0, v30

    .line 909
    .line 910
    move/from16 v27, v56

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_22
    move/from16 v2, v56

    .line 914
    .line 915
    move/from16 v24, v0

    .line 916
    .line 917
    move v9, v4

    .line 918
    move/from16 v4, v27

    .line 919
    .line 920
    move/from16 v0, v30

    .line 921
    .line 922
    move/from16 v27, v2

    .line 923
    .line 924
    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 925
    .line 926
    .line 927
    move-result v30

    .line 928
    move/from16 v32, v5

    .line 929
    .line 930
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->signum(I)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    move/from16 v46, v11

    .line 935
    .line 936
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->signum(I)I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-ne v5, v11, :cond_23

    .line 941
    .line 942
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-lt v5, v11, :cond_23

    .line 955
    .line 956
    move/from16 v5, v27

    .line 957
    .line 958
    int-to-float v11, v5

    .line 959
    goto :goto_1c

    .line 960
    :cond_23
    move/from16 v5, v27

    .line 961
    .line 962
    move/from16 v11, v23

    .line 963
    .line 964
    :goto_1c
    sub-float v23, v23, v11

    .line 965
    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    if-eqz v29, :cond_24

    .line 969
    .line 970
    if-le v5, v2, :cond_24

    .line 971
    .line 972
    cmpg-float v30, v23, v27

    .line 973
    .line 974
    if-gtz v30, :cond_24

    .line 975
    .line 976
    sub-int v2, v5, v2

    .line 977
    .line 978
    int-to-float v2, v2

    .line 979
    add-float v27, v2, v23

    .line 980
    .line 981
    :cond_24
    move/from16 v56, v27

    .line 982
    .line 983
    if-ltz v4, :cond_25

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_25
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 987
    .line 988
    invoke-static {v2}, Lso2;->a(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :goto_1d
    neg-int v2, v4

    .line 992
    invoke-virtual {v12}, Lbv;->first()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Lf43;

    .line 997
    .line 998
    if-gtz v46, :cond_26

    .line 999
    .line 1000
    if-gez v19, :cond_27

    .line 1001
    .line 1002
    :cond_26
    move/from16 v23, v2

    .line 1003
    .line 1004
    goto :goto_1f

    .line 1005
    :cond_27
    move/from16 v23, v2

    .line 1006
    .line 1007
    move-object v2, v5

    .line 1008
    :goto_1e
    move/from16 v27, v4

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    goto :goto_21

    .line 1012
    :goto_1f
    invoke-virtual {v12}, Lbv;->a()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    move-object/from16 v27, v5

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    :goto_20
    if-ge v5, v2, :cond_28

    .line 1020
    .line 1021
    invoke-virtual {v12, v5}, Lbv;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v30

    .line 1025
    check-cast v30, Lf43;

    .line 1026
    .line 1027
    move/from16 v33, v2

    .line 1028
    .line 1029
    invoke-virtual/range {v30 .. v30}, Lf43;->m()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v4, :cond_28

    .line 1034
    .line 1035
    if-gt v2, v4, :cond_28

    .line 1036
    .line 1037
    invoke-virtual {v12}, Lbv;->a()I

    .line 1038
    .line 1039
    .line 1040
    move-result v30

    .line 1041
    move/from16 v51, v2

    .line 1042
    .line 1043
    add-int/lit8 v2, v30, -0x1

    .line 1044
    .line 1045
    if-eq v5, v2, :cond_28

    .line 1046
    .line 1047
    sub-int v4, v4, v51

    .line 1048
    .line 1049
    add-int/lit8 v5, v5, 0x1

    .line 1050
    .line 1051
    invoke-virtual {v12, v5}, Lbv;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object/from16 v27, v2

    .line 1056
    .line 1057
    check-cast v27, Lf43;

    .line 1058
    .line 1059
    move/from16 v2, v33

    .line 1060
    .line 1061
    goto :goto_20

    .line 1062
    :cond_28
    move-object/from16 v2, v27

    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :goto_21
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    add-int/lit8 v0, v0, -0x1

    .line 1070
    .line 1071
    if-gt v5, v0, :cond_2a

    .line 1072
    .line 1073
    move-object/from16 v30, v45

    .line 1074
    .line 1075
    :goto_22
    if-nez v30, :cond_29

    .line 1076
    .line 1077
    new-instance v30, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    :cond_29
    move/from16 v59, v10

    .line 1083
    .line 1084
    move-object/from16 v4, v30

    .line 1085
    .line 1086
    invoke-virtual {v6, v0, v13, v14}, Lb43;->v(IJ)Lf43;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    if-eq v0, v5, :cond_2b

    .line 1094
    .line 1095
    add-int/lit8 v0, v0, -0x1

    .line 1096
    .line 1097
    move-object/from16 v30, v4

    .line 1098
    .line 1099
    move/from16 v10, v59

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    goto :goto_22

    .line 1103
    :cond_2a
    move/from16 v59, v10

    .line 1104
    .line 1105
    move-object/from16 v4, v45

    .line 1106
    .line 1107
    :cond_2b
    iget-object v0, v3, Lxq3;->a:[I

    .line 1108
    .line 1109
    iget v10, v3, Lxq3;->b:I

    .line 1110
    .line 1111
    add-int/lit8 v10, v10, -0x1

    .line 1112
    .line 1113
    move-object/from16 v30, v0

    .line 1114
    .line 1115
    :goto_23
    const/4 v0, -0x1

    .line 1116
    if-ge v0, v10, :cond_2e

    .line 1117
    .line 1118
    aget v0, v30, v10

    .line 1119
    .line 1120
    if-ge v0, v5, :cond_2d

    .line 1121
    .line 1122
    if-nez v4, :cond_2c

    .line 1123
    .line 1124
    new-instance v4, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    :cond_2c
    invoke-virtual {v6, v0, v13, v14}, Lb43;->v(IJ)Lf43;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    :cond_2d
    add-int/lit8 v10, v10, -0x1

    .line 1137
    .line 1138
    goto :goto_23

    .line 1139
    :cond_2e
    if-nez v4, :cond_2f

    .line 1140
    .line 1141
    move-object/from16 v4, v48

    .line 1142
    .line 1143
    :cond_2f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    move/from16 v5, v24

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    :goto_24
    if-ge v10, v0, :cond_30

    .line 1151
    .line 1152
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v24

    .line 1156
    move/from16 v30, v0

    .line 1157
    .line 1158
    move-object/from16 v0, v24

    .line 1159
    .line 1160
    check-cast v0, Lf43;

    .line 1161
    .line 1162
    iget v0, v0, Lf43;->u:I

    .line 1163
    .line 1164
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    add-int/lit8 v10, v10, 0x1

    .line 1169
    .line 1170
    move/from16 v0, v30

    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :cond_30
    invoke-static {v12}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lf43;

    .line 1178
    .line 1179
    iget v0, v0, Lf43;->a:I

    .line 1180
    .line 1181
    add-int/lit8 v10, v59, -0x1

    .line 1182
    .line 1183
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-static {v12}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    check-cast v10, Lf43;

    .line 1192
    .line 1193
    iget v10, v10, Lf43;->a:I

    .line 1194
    .line 1195
    add-int/lit8 v10, v10, 0x1

    .line 1196
    .line 1197
    if-gt v10, v0, :cond_32

    .line 1198
    .line 1199
    move-object/from16 v24, v45

    .line 1200
    .line 1201
    :goto_25
    if-nez v24, :cond_31

    .line 1202
    .line 1203
    new-instance v24, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    :cond_31
    move/from16 v30, v5

    .line 1209
    .line 1210
    move/from16 v60, v11

    .line 1211
    .line 1212
    move-object/from16 v5, v24

    .line 1213
    .line 1214
    invoke-virtual {v6, v10, v13, v14}, Lb43;->v(IJ)Lf43;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    if-eq v10, v0, :cond_33

    .line 1222
    .line 1223
    add-int/lit8 v10, v10, 0x1

    .line 1224
    .line 1225
    move-object/from16 v24, v5

    .line 1226
    .line 1227
    move/from16 v5, v30

    .line 1228
    .line 1229
    move/from16 v11, v60

    .line 1230
    .line 1231
    goto :goto_25

    .line 1232
    :cond_32
    move/from16 v30, v5

    .line 1233
    .line 1234
    move/from16 v60, v11

    .line 1235
    .line 1236
    move-object/from16 v5, v45

    .line 1237
    .line 1238
    :cond_33
    if-eqz v5, :cond_34

    .line 1239
    .line 1240
    invoke-static {v5}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    check-cast v10, Lf43;

    .line 1245
    .line 1246
    iget v10, v10, Lf43;->a:I

    .line 1247
    .line 1248
    if-le v10, v0, :cond_34

    .line 1249
    .line 1250
    invoke-static {v5}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lf43;

    .line 1255
    .line 1256
    iget v0, v0, Lf43;->a:I

    .line 1257
    .line 1258
    :cond_34
    iget-object v10, v3, Lxq3;->a:[I

    .line 1259
    .line 1260
    iget v3, v3, Lxq3;->b:I

    .line 1261
    .line 1262
    move-object v11, v5

    .line 1263
    const/4 v5, 0x0

    .line 1264
    :goto_26
    if-ge v5, v3, :cond_37

    .line 1265
    .line 1266
    move/from16 v24, v3

    .line 1267
    .line 1268
    aget v3, v10, v5

    .line 1269
    .line 1270
    if-le v3, v0, :cond_36

    .line 1271
    .line 1272
    if-nez v11, :cond_35

    .line 1273
    .line 1274
    new-instance v11, Ljava/util/ArrayList;

    .line 1275
    .line 1276
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    :cond_35
    invoke-virtual {v6, v3, v13, v14}, Lb43;->v(IJ)Lf43;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1287
    .line 1288
    move/from16 v3, v24

    .line 1289
    .line 1290
    goto :goto_26

    .line 1291
    :cond_37
    if-nez v11, :cond_38

    .line 1292
    .line 1293
    move-object/from16 v11, v48

    .line 1294
    .line 1295
    :cond_38
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    move/from16 v5, v30

    .line 1300
    .line 1301
    const/4 v3, 0x0

    .line 1302
    :goto_27
    if-ge v3, v0, :cond_39

    .line 1303
    .line 1304
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    check-cast v10, Lf43;

    .line 1309
    .line 1310
    iget v10, v10, Lf43;->u:I

    .line 1311
    .line 1312
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    add-int/lit8 v3, v3, 0x1

    .line 1317
    .line 1318
    goto :goto_27

    .line 1319
    :cond_39
    invoke-virtual {v12}, Lbv;->first()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v2, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_3a

    .line 1328
    .line 1329
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_3a

    .line 1334
    .line 1335
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_3a

    .line 1340
    .line 1341
    move/from16 v0, v20

    .line 1342
    .line 1343
    goto :goto_28

    .line 1344
    :cond_3a
    const/4 v0, 0x0

    .line 1345
    :goto_28
    if-eqz v28, :cond_3b

    .line 1346
    .line 1347
    move v3, v5

    .line 1348
    goto :goto_29

    .line 1349
    :cond_3b
    move v3, v9

    .line 1350
    :goto_29
    invoke-static {v3, v7, v8}, Lt51;->g(IJ)I

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    if-eqz v28, :cond_3c

    .line 1355
    .line 1356
    move v5, v9

    .line 1357
    :cond_3c
    invoke-static {v5, v7, v8}, Lt51;->f(IJ)I

    .line 1358
    .line 1359
    .line 1360
    move-result v13

    .line 1361
    if-eqz v28, :cond_3d

    .line 1362
    .line 1363
    move v3, v13

    .line 1364
    goto :goto_2a

    .line 1365
    :cond_3d
    move v3, v10

    .line 1366
    :goto_2a
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-ge v9, v5, :cond_3e

    .line 1371
    .line 1372
    move/from16 v5, v20

    .line 1373
    .line 1374
    goto :goto_2b

    .line 1375
    :cond_3e
    const/4 v5, 0x0

    .line 1376
    :goto_2b
    if-eqz v5, :cond_40

    .line 1377
    .line 1378
    if-nez v23, :cond_3f

    .line 1379
    .line 1380
    goto :goto_2c

    .line 1381
    :cond_3f
    const-string v14, "non-zero itemsScrollOffset"

    .line 1382
    .line 1383
    invoke-static {v14}, Lso2;->c(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_40
    :goto_2c
    new-instance v14, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-virtual {v12}, Lbv;->a()I

    .line 1389
    .line 1390
    .line 1391
    move-result v24

    .line 1392
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v30

    .line 1396
    add-int v30, v30, v24

    .line 1397
    .line 1398
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v24

    .line 1402
    move/from16 v48, v0

    .line 1403
    .line 1404
    add-int v0, v24, v30

    .line 1405
    .line 1406
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v5, :cond_49

    .line 1410
    .line 1411
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_41

    .line 1416
    .line 1417
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_41

    .line 1422
    .line 1423
    goto :goto_2d

    .line 1424
    :cond_41
    const-string v0, "no extra items"

    .line 1425
    .line 1426
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_2d
    invoke-virtual {v12}, Lbv;->a()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    new-array v4, v0, [I

    .line 1434
    .line 1435
    const/4 v5, 0x0

    .line 1436
    :goto_2e
    if-ge v5, v0, :cond_42

    .line 1437
    .line 1438
    invoke-virtual {v12, v5}, Lbv;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    check-cast v11, Lf43;

    .line 1443
    .line 1444
    iget v11, v11, Lf43;->p:I

    .line 1445
    .line 1446
    aput v11, v4, v5

    .line 1447
    .line 1448
    add-int/lit8 v5, v5, 0x1

    .line 1449
    .line 1450
    goto :goto_2e

    .line 1451
    :cond_42
    new-array v0, v0, [I

    .line 1452
    .line 1453
    if-eqz v28, :cond_44

    .line 1454
    .line 1455
    move-object/from16 v5, v43

    .line 1456
    .line 1457
    if-eqz v5, :cond_43

    .line 1458
    .line 1459
    invoke-interface {v5, v15, v3, v4, v0}, Lyu;->e(Lyg1;I[I[I)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v43, v2

    .line 1463
    .line 1464
    move/from16 v15, v32

    .line 1465
    .line 1466
    const/16 v57, 0x0

    .line 1467
    .line 1468
    move/from16 v32, v27

    .line 1469
    .line 1470
    move-object/from16 v27, v6

    .line 1471
    .line 1472
    move-object v6, v0

    .line 1473
    move v0, v1

    .line 1474
    goto :goto_2f

    .line 1475
    :cond_43
    invoke-static/range {v21 .. v21}, Lpb1;->i(Ljava/lang/String;)Lmx0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    throw v0

    .line 1480
    :cond_44
    if-eqz v22, :cond_48

    .line 1481
    .line 1482
    sget-object v5, Lkz2;->j:Lkz2;

    .line 1483
    .line 1484
    move-object/from16 v43, v2

    .line 1485
    .line 1486
    move-object v2, v15

    .line 1487
    move/from16 v15, v32

    .line 1488
    .line 1489
    const/16 v57, 0x0

    .line 1490
    .line 1491
    move/from16 v32, v27

    .line 1492
    .line 1493
    move-object/from16 v27, v6

    .line 1494
    .line 1495
    move-object v6, v0

    .line 1496
    move v0, v1

    .line 1497
    move-object/from16 v1, v22

    .line 1498
    .line 1499
    invoke-interface/range {v1 .. v6}, Lwu;->d(Lyg1;I[ILkz2;[I)V

    .line 1500
    .line 1501
    .line 1502
    :goto_2f
    invoke-static {v6}, Lqv;->I0([I)Lvq2;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iget v2, v1, Ltq2;->k:I

    .line 1507
    .line 1508
    iget v1, v1, Ltq2;->l:I

    .line 1509
    .line 1510
    if-lez v1, :cond_45

    .line 1511
    .line 1512
    if-gez v2, :cond_46

    .line 1513
    .line 1514
    :cond_45
    if-gez v1, :cond_47

    .line 1515
    .line 1516
    if-gtz v2, :cond_47

    .line 1517
    .line 1518
    :cond_46
    move/from16 v3, v57

    .line 1519
    .line 1520
    :goto_30
    aget v4, v6, v3

    .line 1521
    .line 1522
    invoke-virtual {v12, v3}, Lbv;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    check-cast v5, Lf43;

    .line 1527
    .line 1528
    invoke-virtual {v5, v4, v10, v13}, Lf43;->o(III)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    if-eq v3, v2, :cond_47

    .line 1535
    .line 1536
    add-int/2addr v3, v1

    .line 1537
    goto :goto_30

    .line 1538
    :cond_47
    move/from16 v4, v60

    .line 1539
    .line 1540
    goto/16 :goto_34

    .line 1541
    .line 1542
    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1543
    .line 1544
    invoke-static {v0}, Lpb1;->i(Ljava/lang/String;)Lmx0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :cond_49
    move v0, v1

    .line 1550
    move-object/from16 v43, v2

    .line 1551
    .line 1552
    move/from16 v15, v32

    .line 1553
    .line 1554
    const/16 v57, 0x0

    .line 1555
    .line 1556
    move/from16 v32, v27

    .line 1557
    .line 1558
    move-object/from16 v27, v6

    .line 1559
    .line 1560
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    move/from16 v2, v23

    .line 1565
    .line 1566
    move/from16 v6, v57

    .line 1567
    .line 1568
    :goto_31
    if-ge v6, v1, :cond_4a

    .line 1569
    .line 1570
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, Lf43;

    .line 1575
    .line 1576
    invoke-virtual {v3}, Lf43;->m()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    sub-int/2addr v2, v5

    .line 1581
    invoke-virtual {v3, v2, v10, v13}, Lf43;->o(III)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    add-int/lit8 v6, v6, 0x1

    .line 1588
    .line 1589
    goto :goto_31

    .line 1590
    :cond_4a
    invoke-virtual {v12}, Lbv;->a()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    move/from16 v2, v23

    .line 1595
    .line 1596
    move/from16 v6, v57

    .line 1597
    .line 1598
    :goto_32
    if-ge v6, v1, :cond_4b

    .line 1599
    .line 1600
    invoke-virtual {v12, v6}, Lbv;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Lf43;

    .line 1605
    .line 1606
    invoke-virtual {v3, v2, v10, v13}, Lf43;->o(III)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3}, Lf43;->m()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    add-int/2addr v2, v3

    .line 1617
    add-int/lit8 v6, v6, 0x1

    .line 1618
    .line 1619
    goto :goto_32

    .line 1620
    :cond_4b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    move/from16 v6, v57

    .line 1625
    .line 1626
    :goto_33
    if-ge v6, v1, :cond_47

    .line 1627
    .line 1628
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Lf43;

    .line 1633
    .line 1634
    invoke-virtual {v3, v2, v10, v13}, Lf43;->o(III)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Lf43;->m()I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    add-int/2addr v2, v3

    .line 1645
    add-int/lit8 v6, v6, 0x1

    .line 1646
    .line 1647
    goto :goto_33

    .line 1648
    :goto_34
    float-to-int v1, v4

    .line 1649
    const/16 v30, 0x1

    .line 1650
    .line 1651
    move/from16 v22, v1

    .line 1652
    .line 1653
    move/from16 v33, v9

    .line 1654
    .line 1655
    move/from16 v23, v10

    .line 1656
    .line 1657
    move/from16 v24, v13

    .line 1658
    .line 1659
    move-object/from16 v21, v25

    .line 1660
    .line 1661
    move-object/from16 v25, v14

    .line 1662
    .line 1663
    invoke-virtual/range {v21 .. v36}, Lr23;->d(IIILjava/util/ArrayList;Lbn2;Lk01;ZZIZIILbb1;Lw72;Z)V

    .line 1664
    .line 1665
    .line 1666
    move/from16 v1, v24

    .line 1667
    .line 1668
    move-object/from16 v5, v25

    .line 1669
    .line 1670
    move-object/from16 v2, v27

    .line 1671
    .line 1672
    move/from16 v50, v29

    .line 1673
    .line 1674
    move/from16 v3, v33

    .line 1675
    .line 1676
    const-wide/16 v13, 0x0

    .line 1677
    .line 1678
    if-nez v50, :cond_4f

    .line 1679
    .line 1680
    invoke-virtual/range {v21 .. v21}, Lr23;->b()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v13

    .line 1684
    move/from16 v33, v3

    .line 1685
    .line 1686
    move/from16 v60, v4

    .line 1687
    .line 1688
    const-wide/16 v3, 0x0

    .line 1689
    .line 1690
    invoke-static {v13, v14, v3, v4}, Lar2;->a(JJ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-nez v3, :cond_50

    .line 1695
    .line 1696
    if-eqz v28, :cond_4c

    .line 1697
    .line 1698
    move v3, v1

    .line 1699
    :goto_35
    move-wide/from16 v21, v13

    .line 1700
    .line 1701
    goto :goto_36

    .line 1702
    :cond_4c
    move v3, v10

    .line 1703
    goto :goto_35

    .line 1704
    :goto_36
    shr-long v13, v21, v37

    .line 1705
    .line 1706
    long-to-int v4, v13

    .line 1707
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    invoke-static {v4, v7, v8}, Lt51;->g(IJ)I

    .line 1712
    .line 1713
    .line 1714
    move-result v10

    .line 1715
    and-long v13, v21, v38

    .line 1716
    .line 1717
    long-to-int v4, v13

    .line 1718
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    invoke-static {v1, v7, v8}, Lt51;->f(IJ)I

    .line 1723
    .line 1724
    .line 1725
    move-result v13

    .line 1726
    if-eqz v28, :cond_4d

    .line 1727
    .line 1728
    move v1, v13

    .line 1729
    goto :goto_37

    .line 1730
    :cond_4d
    move v1, v10

    .line 1731
    :goto_37
    if-eq v1, v3, :cond_4e

    .line 1732
    .line 1733
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    move/from16 v6, v57

    .line 1738
    .line 1739
    :goto_38
    if-ge v6, v3, :cond_4e

    .line 1740
    .line 1741
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    check-cast v4, Lf43;

    .line 1746
    .line 1747
    iput v1, v4, Lf43;->w:I

    .line 1748
    .line 1749
    iget v7, v4, Lf43;->h:I

    .line 1750
    .line 1751
    add-int/2addr v7, v1

    .line 1752
    iput v7, v4, Lf43;->y:I

    .line 1753
    .line 1754
    add-int/lit8 v6, v6, 0x1

    .line 1755
    .line 1756
    goto :goto_38

    .line 1757
    :cond_4e
    :goto_39
    move/from16 v27, v10

    .line 1758
    .line 1759
    goto :goto_3a

    .line 1760
    :cond_4f
    move/from16 v33, v3

    .line 1761
    .line 1762
    move/from16 v60, v4

    .line 1763
    .line 1764
    :cond_50
    move v13, v1

    .line 1765
    goto :goto_39

    .line 1766
    :goto_3a
    invoke-virtual {v12}, Lbv;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_51

    .line 1771
    .line 1772
    move-object/from16 v1, v45

    .line 1773
    .line 1774
    goto :goto_3b

    .line 1775
    :cond_51
    iget-object v1, v12, Lbv;->k:[Ljava/lang/Object;

    .line 1776
    .line 1777
    iget v3, v12, Lbv;->j:I

    .line 1778
    .line 1779
    aget-object v1, v1, v3

    .line 1780
    .line 1781
    :goto_3b
    check-cast v1, Lf43;

    .line 1782
    .line 1783
    if-eqz v1, :cond_52

    .line 1784
    .line 1785
    iget v6, v1, Lf43;->a:I

    .line 1786
    .line 1787
    move/from16 v22, v6

    .line 1788
    .line 1789
    goto :goto_3c

    .line 1790
    :cond_52
    move/from16 v22, v57

    .line 1791
    .line 1792
    :goto_3c
    invoke-virtual {v12}, Lbv;->f()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lf43;

    .line 1797
    .line 1798
    if-eqz v1, :cond_53

    .line 1799
    .line 1800
    iget v6, v1, Lf43;->a:I

    .line 1801
    .line 1802
    move/from16 v23, v6

    .line 1803
    .line 1804
    :goto_3d
    move-object/from16 v1, v55

    .line 1805
    .line 1806
    goto :goto_3e

    .line 1807
    :cond_53
    move/from16 v23, v57

    .line 1808
    .line 1809
    goto :goto_3d

    .line 1810
    :goto_3e
    iget-object v3, v1, Lz33;->b:Ly33;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    sget-object v25, Lpq2;->a:Lxq3;

    .line 1816
    .line 1817
    new-instance v3, Lv90;

    .line 1818
    .line 1819
    const/16 v4, 0x1c

    .line 1820
    .line 1821
    invoke-direct {v3, v2, v4}, Lv90;-><init>(Ljava/lang/Object;B)V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v4, p0

    .line 1825
    .line 1826
    iget-object v4, v4, Lc43;->i:Lo35;

    .line 1827
    .line 1828
    move-object/from16 v30, v3

    .line 1829
    .line 1830
    move-object/from16 v21, v4

    .line 1831
    .line 1832
    move-object/from16 v24, v5

    .line 1833
    .line 1834
    move/from16 v29, v28

    .line 1835
    .line 1836
    move/from16 v26, v46

    .line 1837
    .line 1838
    move/from16 v28, v13

    .line 1839
    .line 1840
    invoke-static/range {v21 .. v30}, Lv33;->q(Lo35;IILjava/util/ArrayList;Lxq3;IIIZLo52;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v49

    .line 1844
    if-eqz v48, :cond_55

    .line 1845
    .line 1846
    invoke-static {v5}, Lau0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    check-cast v3, Lf43;

    .line 1851
    .line 1852
    if-eqz v3, :cond_54

    .line 1853
    .line 1854
    iget v3, v3, Lf43;->a:I

    .line 1855
    .line 1856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    goto :goto_40

    .line 1861
    :cond_54
    move-object/from16 v3, v45

    .line 1862
    .line 1863
    goto :goto_40

    .line 1864
    :cond_55
    invoke-virtual {v12}, Lbv;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-eqz v3, :cond_56

    .line 1869
    .line 1870
    move-object/from16 v3, v45

    .line 1871
    .line 1872
    goto :goto_3f

    .line 1873
    :cond_56
    iget-object v3, v12, Lbv;->k:[Ljava/lang/Object;

    .line 1874
    .line 1875
    iget v4, v12, Lbv;->j:I

    .line 1876
    .line 1877
    aget-object v3, v3, v4

    .line 1878
    .line 1879
    :goto_3f
    check-cast v3, Lf43;

    .line 1880
    .line 1881
    if-eqz v3, :cond_54

    .line 1882
    .line 1883
    iget v3, v3, Lf43;->a:I

    .line 1884
    .line 1885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    :goto_40
    if-eqz v48, :cond_58

    .line 1890
    .line 1891
    invoke-static {v5}, Lau0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    check-cast v4, Lf43;

    .line 1896
    .line 1897
    if-eqz v4, :cond_57

    .line 1898
    .line 1899
    iget v4, v4, Lf43;->a:I

    .line 1900
    .line 1901
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    :goto_41
    move/from16 v7, v59

    .line 1906
    .line 1907
    goto :goto_42

    .line 1908
    :cond_57
    move-object/from16 v4, v45

    .line 1909
    .line 1910
    goto :goto_41

    .line 1911
    :cond_58
    invoke-virtual {v12}, Lbv;->f()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    check-cast v4, Lf43;

    .line 1916
    .line 1917
    if-eqz v4, :cond_57

    .line 1918
    .line 1919
    iget v4, v4, Lf43;->a:I

    .line 1920
    .line 1921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    goto :goto_41

    .line 1926
    :goto_42
    if-lt v15, v7, :cond_5a

    .line 1927
    .line 1928
    move/from16 v6, v33

    .line 1929
    .line 1930
    if-le v6, v0, :cond_59

    .line 1931
    .line 1932
    goto :goto_43

    .line 1933
    :cond_59
    move/from16 v6, v57

    .line 1934
    .line 1935
    goto :goto_44

    .line 1936
    :cond_5a
    :goto_43
    move/from16 v6, v20

    .line 1937
    .line 1938
    :goto_44
    new-instance v46, Lh13;

    .line 1939
    .line 1940
    const/16 v51, 0x1

    .line 1941
    .line 1942
    move-object/from16 v48, v5

    .line 1943
    .line 1944
    invoke-direct/range {v46 .. v51}, Lh13;-><init>(Las3;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v8, v46

    .line 1948
    .line 1949
    move-object/from16 v0, v49

    .line 1950
    .line 1951
    add-int v9, v27, v53

    .line 1952
    .line 1953
    move-wide/from16 v10, p2

    .line 1954
    .line 1955
    invoke-static {v9, v10, v11}, Lt51;->g(IJ)I

    .line 1956
    .line 1957
    .line 1958
    move-result v9

    .line 1959
    add-int v13, v28, v41

    .line 1960
    .line 1961
    invoke-static {v13, v10, v11}, Lt51;->f(IJ)I

    .line 1962
    .line 1963
    .line 1964
    move-result v10

    .line 1965
    move-object/from16 v12, v42

    .line 1966
    .line 1967
    move-object/from16 v11, v52

    .line 1968
    .line 1969
    invoke-interface {v11, v9, v10, v12, v8}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    if-eqz v3, :cond_5b

    .line 1974
    .line 1975
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1976
    .line 1977
    .line 1978
    move-result v3

    .line 1979
    goto :goto_45

    .line 1980
    :cond_5b
    move/from16 v3, v57

    .line 1981
    .line 1982
    :goto_45
    if-eqz v4, :cond_5c

    .line 1983
    .line 1984
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1985
    .line 1986
    .line 1987
    move-result v4

    .line 1988
    goto :goto_46

    .line 1989
    :cond_5c
    move/from16 v4, v57

    .line 1990
    .line 1991
    :goto_46
    invoke-static {v3, v4, v5, v0}, Lxa;->q0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v13

    .line 1995
    if-eqz v29, :cond_5d

    .line 1996
    .line 1997
    goto :goto_47

    .line 1998
    :cond_5d
    move-object/from16 v17, v16

    .line 1999
    .line 2000
    :goto_47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    move/from16 v4, v57

    .line 2005
    .line 2006
    move v12, v4

    .line 2007
    :goto_48
    if-ge v4, v3, :cond_5e

    .line 2008
    .line 2009
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    check-cast v5, Lf43;

    .line 2014
    .line 2015
    iget v5, v5, Lf43;->p:I

    .line 2016
    .line 2017
    add-int/2addr v12, v5

    .line 2018
    add-int/lit8 v4, v4, 0x1

    .line 2019
    .line 2020
    goto :goto_48

    .line 2021
    :cond_5e
    new-instance v0, Le43;

    .line 2022
    .line 2023
    move-object/from16 v41, v11

    .line 2024
    .line 2025
    iget-wide v10, v2, Lb43;->e:J

    .line 2026
    .line 2027
    move-object/from16 v9, p1

    .line 2028
    .line 2029
    move-object/from16 v61, v2

    .line 2030
    .line 2031
    move v3, v6

    .line 2032
    move/from16 v16, v7

    .line 2033
    .line 2034
    move-object v5, v8

    .line 2035
    move/from16 v2, v32

    .line 2036
    .line 2037
    move-object/from16 v8, v34

    .line 2038
    .line 2039
    move/from16 v15, v40

    .line 2040
    .line 2041
    move/from16 v14, v44

    .line 2042
    .line 2043
    move/from16 v6, v56

    .line 2044
    .line 2045
    move/from16 v7, v58

    .line 2046
    .line 2047
    move/from16 v4, v60

    .line 2048
    .line 2049
    move-object/from16 v44, v1

    .line 2050
    .line 2051
    move-object/from16 v1, v43

    .line 2052
    .line 2053
    invoke-direct/range {v0 .. v19}, Le43;-><init>(Lf43;IZFLii3;FZLbb1;Lyg1;JILjava/util/List;IIILid4;II)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_11

    .line 2057
    .line 2058
    :goto_49
    invoke-interface/range {v41 .. v41}, Lhs2;->E()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    move-object/from16 v15, v54

    .line 2063
    .line 2064
    const/4 v14, 0x0

    .line 2065
    invoke-virtual {v15, v1, v0, v14}, Ll43;->g(Le43;ZZ)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v15, Ll43;->a:Ljf1;

    .line 2069
    .line 2070
    instance-of v2, v0, Lsg0;

    .line 2071
    .line 2072
    if-eqz v2, :cond_5f

    .line 2073
    .line 2074
    move-object/from16 v45, v0

    .line 2075
    .line 2076
    check-cast v45, Lsg0;

    .line 2077
    .line 2078
    :cond_5f
    if-eqz v45, :cond_64

    .line 2079
    .line 2080
    iget-object v0, v1, Le43;->l:Ljava/util/List;

    .line 2081
    .line 2082
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2083
    .line 2084
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    :try_start_1
    invoke-interface/range {v45 .. v45}, Lsg0;->a()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    if-eqz v2, :cond_63

    .line 2092
    .line 2093
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    if-nez v2, :cond_63

    .line 2098
    .line 2099
    invoke-static {v0}, Lau0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    check-cast v2, Lf43;

    .line 2104
    .line 2105
    iget v2, v2, Lf43;->a:I

    .line 2106
    .line 2107
    invoke-static {v0}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Lf43;

    .line 2112
    .line 2113
    iget v0, v0, Lf43;->a:I

    .line 2114
    .line 2115
    invoke-interface/range {v45 .. v45}, Lsg0;->d()[I

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    aget v3, v3, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2120
    .line 2121
    move-object/from16 v6, v61

    .line 2122
    .line 2123
    :goto_4a
    iget-object v4, v6, Lb43;->d:Lz23;

    .line 2124
    .line 2125
    if-ge v3, v2, :cond_61

    .line 2126
    .line 2127
    if-ltz v3, :cond_60

    .line 2128
    .line 2129
    :try_start_2
    invoke-virtual/range {v44 .. v44}, Lz33;->a()I

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    if-ge v3, v5, :cond_60

    .line 2134
    .line 2135
    invoke-virtual {v4, v3}, Lz23;->c(I)Ljava/util/List;

    .line 2136
    .line 2137
    .line 2138
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 2139
    .line 2140
    goto :goto_4a

    .line 2141
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 2142
    .line 2143
    invoke-interface/range {v45 .. v45}, Lsg0;->c()[I

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    aget v2, v2, v14

    .line 2148
    .line 2149
    if-gt v0, v2, :cond_63

    .line 2150
    .line 2151
    :goto_4b
    if-ltz v0, :cond_62

    .line 2152
    .line 2153
    invoke-virtual/range {v44 .. v44}, Lz33;->a()I

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    if-ge v0, v3, :cond_62

    .line 2158
    .line 2159
    invoke-virtual {v4, v0}, Lz23;->c(I)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2160
    .line 2161
    .line 2162
    :cond_62
    if-eq v0, v2, :cond_63

    .line 2163
    .line 2164
    add-int/lit8 v0, v0, 0x1

    .line 2165
    .line 2166
    goto :goto_4b

    .line 2167
    :cond_63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2168
    .line 2169
    .line 2170
    return-object v1

    .line 2171
    :catchall_0
    move-exception v0

    .line 2172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2173
    .line 2174
    .line 2175
    throw v0

    .line 2176
    :cond_64
    return-object v1

    .line 2177
    :catchall_1
    move-exception v0

    .line 2178
    invoke-static {v4, v13, v6}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 2179
    .line 2180
    .line 2181
    throw v0

    .line 2182
    :cond_65
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2183
    .line 2184
    invoke-static {v0}, Lpb1;->i(Ljava/lang/String;)Lmx0;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    throw v0
.end method
