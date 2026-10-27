.class public final Lj33;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Lt33;

.field public final synthetic b:Z

.field public final synthetic c:Ldh4;

.field public final synthetic d:Lg52;

.field public final synthetic e:Ldv;

.field public final synthetic f:Lbv;

.field public final synthetic g:Lfb1;

.field public final synthetic h:Lv72;

.field public final synthetic i:Lr25;

.field public final synthetic j:Lf8;

.field public final synthetic k:Ls10;


# direct methods
.method public constructor <init>(Lt33;ZLdh4;Lqw2;Ldv;Lbv;Lfb1;Lv72;Lr25;Lf8;Ls10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj33;->a:Lt33;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj33;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj33;->c:Ldh4;

    .line 9
    .line 10
    iput-object p4, p0, Lj33;->d:Lg52;

    .line 11
    .line 12
    iput-object p5, p0, Lj33;->e:Ldv;

    .line 13
    .line 14
    iput-object p6, p0, Lj33;->f:Lbv;

    .line 15
    .line 16
    iput-object p7, p0, Lj33;->g:Lfb1;

    .line 17
    .line 18
    iput-object p8, p0, Lj33;->h:Lv72;

    .line 19
    .line 20
    iput-object p9, p0, Lj33;->i:Lr25;

    .line 21
    .line 22
    iput-object p10, p0, Lj33;->j:Lf8;

    .line 23
    .line 24
    iput-object p11, p0, Lj33;->k:Ls10;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lg23;J)Lth3;
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
    iget-object v3, v9, Lg23;->k:Lyb6;

    .line 8
    .line 9
    iget-object v4, v0, Lj33;->a:Lt33;

    .line 10
    .line 11
    iget-object v5, v4, Lt33;->t:Lnr3;

    .line 12
    .line 13
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lt33;->b:Z

    .line 17
    .line 18
    const/16 v20, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lgs2;->E()Z

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
    sget-object v16, Lmc4;->k:Lmc4;

    .line 35
    .line 36
    sget-object v17, Lmc4;->j:Lmc4;

    .line 37
    .line 38
    iget-boolean v5, v0, Lj33;->b:Z

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
    invoke-static {v1, v2, v7}, Lw67;->n(JLmc4;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lj33;->c:Ldh4;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lgs2;->getLayoutDirection()Lwy2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Ldh4;->a(Lwy2;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lbh1;->t0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Lgs2;->getLayoutDirection()Lwy2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Lc17;->S(Ldh4;Lwy2;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lbh1;->t0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Lgs2;->getLayoutDirection()Lwy2;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Ldh4;->b(Lwy2;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lbh1;->t0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Lgs2;->getLayoutDirection()Lwy2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Lc17;->R(Ldh4;Lwy2;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lbh1;->t0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Ldh4;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lbh1;->t0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Ldh4;->c()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lbh1;->t0(F)I

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
    invoke-static {v10, v13, v1, v2}, Lx51;->i(IIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Lj33;->d:Lg52;

    .line 151
    .line 152
    invoke-interface {v10}, Lg52;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lg33;

    .line 157
    .line 158
    iget-object v15, v10, Lg33;->c:Lj13;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lw51;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Lw51;->h(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Lj13;->a:Lik4;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lik4;->h(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, Lj13;->b:Lik4;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lik4;->h(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lj33;->f:Lbv;

    .line 179
    .line 180
    const-string v21, "null verticalArrangement when isVertical == true"

    .line 181
    .line 182
    iget-object v2, v0, Lj33;->e:Ldv;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Ldv;->a()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v21 .. v21}, Lxu1;->h(Ljava/lang/String;)Lrx0;

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
    invoke-interface {v1}, Lbv;->a()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Lbh1;->t0(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move v15, v7

    .line 209
    invoke-virtual {v10}, Lg33;->a()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-static/range {p2 .. p3}, Lw51;->h(J)I

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
    invoke-static/range {p2 .. p3}, Lw51;->i(J)I

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
    new-instance v27, Li33;

    .line 249
    .line 250
    move v8, v5

    .line 251
    move-object v5, v10

    .line 252
    iget-object v10, v0, Lj33;->k:Ls10;

    .line 253
    .line 254
    move v11, v15

    .line 255
    iget-object v15, v0, Lj33;->a:Lt33;

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    iget-boolean v4, v0, Lj33;->b:Z

    .line 260
    .line 261
    iget-object v9, v0, Lj33;->j:Lf8;

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
    invoke-direct/range {v1 .. v15}, Li33;-><init>(JZLg33;Lg23;IILf8;Ls10;IIJLt33;)V

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
    iget-object v2, v1, Li33;->c:Lg33;

    .line 299
    .line 300
    iget-object v3, v2, Lg33;->d:Lbn2;

    .line 301
    .line 302
    invoke-static {}, Lr25;->l()Lx46;

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
    invoke-virtual {v4}, Lx46;->e()Lr52;

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
    invoke-static {v4}, Lr25;->m(Lx46;)Lx46;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    :try_start_0
    invoke-virtual/range {v44 .. v44}, Lt33;->h()I

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
    iget-object v1, v15, Lt33;->e:Ly03;

    .line 330
    .line 331
    move-object/from16 v44, v2

    .line 332
    .line 333
    iget-object v2, v1, Ly03;->e:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v14, v5, v2}, Lfm0;->u(ILe23;Ljava/lang/Object;)I

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
    iget-object v3, v1, Ly03;->b:Lik4;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Lik4;->h(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Ly03;->f:Li23;

    .line 349
    .line 350
    invoke-virtual {v1, v14}, Li23;->a(I)V

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
    invoke-virtual {v15}, Lt33;->i()I

    .line 357
    .line 358
    .line 359
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    invoke-static {v4, v13, v6}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v15, Lt33;->s:Lo23;

    .line 364
    .line 365
    iget-object v4, v15, Lt33;->p:Lt57;

    .line 366
    .line 367
    invoke-static {v5, v3, v4}, Lsa7;->f(Le23;Lo23;Lt57;)Lkq3;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface/range {v41 .. v41}, Lgs2;->E()Z

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
    iget-object v4, v15, Lt33;->x:Lp72;

    .line 381
    .line 382
    iget-object v4, v4, Lp72;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lrh;

    .line 385
    .line 386
    iget-object v4, v4, Lrh;->k:Llk4;

    .line 387
    .line 388
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

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
    iget v4, v15, Lt33;->h:F

    .line 400
    .line 401
    :goto_d
    iget-object v5, v15, Lt33;->o:Lb23;

    .line 402
    .line 403
    invoke-interface/range {v41 .. v41}, Lgs2;->E()Z

    .line 404
    .line 405
    .line 406
    move-result v29

    .line 407
    iget-object v13, v15, Lt33;->w:Lnr3;

    .line 408
    .line 409
    iget-boolean v6, v15, Lt33;->i:Z

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
    sget-object v14, Ltt1;->j:Ltt1;

    .line 430
    .line 431
    iget-boolean v6, v0, Lj33;->b:Z

    .line 432
    .line 433
    move/from16 v23, v1

    .line 434
    .line 435
    iget-object v1, v0, Lj33;->g:Lfb1;

    .line 436
    .line 437
    move-object/from16 v34, v1

    .line 438
    .line 439
    iget-object v1, v0, Lj33;->h:Lv72;

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
    sget-object v48, Lst1;->j:Lst1;

    .line 448
    .line 449
    if-gtz v10, :cond_13

    .line 450
    .line 451
    invoke-static {v7, v8}, Lw51;->k(J)I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    invoke-static {v7, v8}, Lw51;->j(J)I

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
    invoke-virtual/range {v21 .. v36}, Lb23;->d(IIILjava/util/ArrayList;Lbn2;Lo01;ZZIZIILfb1;Lv72;Z)V

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
    invoke-virtual/range {v25 .. v25}, Lb23;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-static {v1, v2, v12, v13}, Lzq2;->a(JJ)Z

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
    invoke-static {v3, v7, v8}, Lx51;->g(IJ)I

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
    invoke-static {v1, v7, v8}, Lx51;->f(IJ)I

    .line 510
    .line 511
    .line 512
    move-result v24

    .line 513
    :cond_11
    new-instance v1, Liv2;

    .line 514
    .line 515
    const/4 v2, 0x7

    .line 516
    invoke-direct {v1, v2}, Liv2;-><init>(B)V

    .line 517
    .line 518
    .line 519
    add-int v2, v23, v9

    .line 520
    .line 521
    move-wide/from16 v5, p2

    .line 522
    .line 523
    invoke-static {v2, v5, v6}, Lx51;->g(IJ)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    add-int v3, v24, v18

    .line 528
    .line 529
    invoke-static {v3, v5, v6}, Lx51;->f(IJ)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    move-object/from16 v4, v41

    .line 534
    .line 535
    invoke-interface {v4, v2, v3, v14, v1}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    neg-int v14, v11

    .line 540
    move-object/from16 v24, v15

    .line 541
    .line 542
    move/from16 v1, v42

    .line 543
    .line 544
    add-int v15, v1, v46

    .line 545
    .line 546
    if-eqz v28, :cond_12

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_12
    move-object/from16 v17, v16

    .line 550
    .line 551
    :goto_10
    new-instance v1, Lm33;

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move-object v2, v1

    .line 557
    const/4 v1, 0x0

    .line 558
    move-object v3, v2

    .line 559
    const/4 v2, 0x0

    .line 560
    move-object v6, v3

    .line 561
    const/4 v3, 0x0

    .line 562
    move-object/from16 v41, v4

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    move-object v7, v6

    .line 566
    const/4 v6, 0x0

    .line 567
    move-object v8, v7

    .line 568
    const/4 v7, 0x0

    .line 569
    iget-wide v10, v0, Li33;->e:J

    .line 570
    .line 571
    move-object/from16 v9, p1

    .line 572
    .line 573
    move-object/from16 v53, v0

    .line 574
    .line 575
    move-object v0, v8

    .line 576
    move-object/from16 v54, v24

    .line 577
    .line 578
    move-object/from16 v8, v34

    .line 579
    .line 580
    move-object/from16 v52, v41

    .line 581
    .line 582
    move-object/from16 v55, v44

    .line 583
    .line 584
    move/from16 v18, v46

    .line 585
    .line 586
    move-object/from16 v13, v48

    .line 587
    .line 588
    invoke-direct/range {v0 .. v19}, Lm33;-><init>(Ln33;IZFLth3;FZLfb1;Lbh1;JILjava/util/List;IIILmc4;II)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v61, v53

    .line 592
    .line 593
    :goto_11
    move-object v1, v0

    .line 594
    goto/16 :goto_49

    .line 595
    .line 596
    :cond_13
    move-object/from16 v35, v1

    .line 597
    .line 598
    move-object/from16 v25, v5

    .line 599
    .line 600
    move/from16 v28, v6

    .line 601
    .line 602
    move-object/from16 v54, v15

    .line 603
    .line 604
    move-object/from16 v53, v27

    .line 605
    .line 606
    move-object/from16 v52, v41

    .line 607
    .line 608
    move/from16 v1, v42

    .line 609
    .line 610
    move-object/from16 v55, v44

    .line 611
    .line 612
    move-object/from16 v15, p1

    .line 613
    .line 614
    move-wide/from16 v5, p2

    .line 615
    .line 616
    move/from16 v41, v18

    .line 617
    .line 618
    move/from16 v18, v46

    .line 619
    .line 620
    if-lt v2, v10, :cond_14

    .line 621
    .line 622
    add-int/lit8 v2, v10, -0x1

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 627
    .line 628
    .line 629
    move-result v24

    .line 630
    sub-int v23, v23, v24

    .line 631
    .line 632
    if-nez v2, :cond_15

    .line 633
    .line 634
    if-gez v23, :cond_15

    .line 635
    .line 636
    add-int v24, v24, v23

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    :cond_15
    new-instance v12, Lgv;

    .line 641
    .line 642
    invoke-direct {v12}, Lgv;-><init>()V

    .line 643
    .line 644
    .line 645
    neg-int v13, v11

    .line 646
    if-gez v19, :cond_16

    .line 647
    .line 648
    move/from16 v27, v19

    .line 649
    .line 650
    :goto_12
    move/from16 v30, v2

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_16
    const/16 v27, 0x0

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :goto_13
    add-int v2, v13, v27

    .line 657
    .line 658
    add-int v23, v23, v2

    .line 659
    .line 660
    move/from16 v44, v13

    .line 661
    .line 662
    move-object/from16 v42, v14

    .line 663
    .line 664
    move/from16 v5, v23

    .line 665
    .line 666
    move-object/from16 v6, v53

    .line 667
    .line 668
    move/from16 v23, v4

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    :goto_14
    iget-wide v13, v6, Li33;->e:J

    .line 672
    .line 673
    if-gez v5, :cond_17

    .line 674
    .line 675
    if-lez v30, :cond_17

    .line 676
    .line 677
    move/from16 v53, v9

    .line 678
    .line 679
    add-int/lit8 v9, v30, -0x1

    .line 680
    .line 681
    invoke-virtual {v6, v9, v13, v14}, Li33;->v(IJ)Ln33;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-virtual {v12, v14, v13}, Lgv;->add(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget v14, v13, Ln33;->u:I

    .line 690
    .line 691
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v13}, Ln33;->m()I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    add-int/2addr v5, v13

    .line 700
    move/from16 v30, v9

    .line 701
    .line 702
    move/from16 v9, v53

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_17
    move/from16 v53, v9

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    if-ge v5, v2, :cond_18

    .line 709
    .line 710
    sub-int v5, v2, v5

    .line 711
    .line 712
    sub-int v24, v24, v5

    .line 713
    .line 714
    move v5, v2

    .line 715
    :cond_18
    move/from16 v56, v24

    .line 716
    .line 717
    sub-int/2addr v5, v2

    .line 718
    add-int v40, v1, v18

    .line 719
    .line 720
    if-gez v40, :cond_19

    .line 721
    .line 722
    :goto_15
    move/from16 v24, v4

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_19
    move/from16 v9, v40

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :goto_16
    neg-int v4, v5

    .line 729
    move/from16 v27, v5

    .line 730
    .line 731
    move/from16 v33, v30

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    const/16 v32, 0x0

    .line 735
    .line 736
    :goto_17
    iget v0, v12, Lgv;->l:I

    .line 737
    .line 738
    if-ge v5, v0, :cond_1b

    .line 739
    .line 740
    if-lt v4, v9, :cond_1a

    .line 741
    .line 742
    invoke-virtual {v12, v5}, Lgv;->b(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move/from16 v32, v20

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_1a
    add-int/lit8 v33, v33, 0x1

    .line 749
    .line 750
    invoke-virtual {v12, v5}, Lgv;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ln33;

    .line 755
    .line 756
    invoke-virtual {v0}, Ln33;->m()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    add-int/2addr v0, v4

    .line 761
    add-int/lit8 v5, v5, 0x1

    .line 762
    .line 763
    move v4, v0

    .line 764
    goto :goto_17

    .line 765
    :cond_1b
    move/from16 v0, v24

    .line 766
    .line 767
    move/from16 v58, v32

    .line 768
    .line 769
    move/from16 v5, v33

    .line 770
    .line 771
    :goto_18
    if-ge v5, v10, :cond_1f

    .line 772
    .line 773
    if-lt v4, v9, :cond_1c

    .line 774
    .line 775
    if-lez v4, :cond_1c

    .line 776
    .line 777
    invoke-virtual {v12}, Lgv;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v24

    .line 781
    if-eqz v24, :cond_1f

    .line 782
    .line 783
    :cond_1c
    move/from16 v24, v9

    .line 784
    .line 785
    invoke-virtual {v6, v5, v13, v14}, Li33;->v(IJ)Ln33;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v9}, Ln33;->m()I

    .line 790
    .line 791
    .line 792
    move-result v32

    .line 793
    add-int v4, v32, v4

    .line 794
    .line 795
    if-gt v4, v2, :cond_1d

    .line 796
    .line 797
    move/from16 v32, v2

    .line 798
    .line 799
    add-int/lit8 v2, v10, -0x1

    .line 800
    .line 801
    if-eq v5, v2, :cond_1e

    .line 802
    .line 803
    add-int/lit8 v2, v5, 0x1

    .line 804
    .line 805
    invoke-virtual {v9}, Ln33;->m()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    sub-int v27, v27, v9

    .line 810
    .line 811
    move/from16 v30, v2

    .line 812
    .line 813
    move/from16 v58, v20

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_1d
    move/from16 v32, v2

    .line 817
    .line 818
    :cond_1e
    iget v2, v9, Ln33;->u:I

    .line 819
    .line 820
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v12, v9}, Lgv;->addLast(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 828
    .line 829
    move/from16 v9, v24

    .line 830
    .line 831
    move/from16 v2, v32

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_1f
    if-ge v4, v1, :cond_22

    .line 835
    .line 836
    sub-int v2, v1, v4

    .line 837
    .line 838
    sub-int v27, v27, v2

    .line 839
    .line 840
    add-int/2addr v4, v2

    .line 841
    move/from16 v9, v27

    .line 842
    .line 843
    :goto_1a
    if-ge v9, v11, :cond_20

    .line 844
    .line 845
    if-lez v30, :cond_20

    .line 846
    .line 847
    move/from16 v24, v2

    .line 848
    .line 849
    add-int/lit8 v2, v30, -0x1

    .line 850
    .line 851
    move/from16 v27, v4

    .line 852
    .line 853
    invoke-virtual {v6, v2, v13, v14}, Li33;->v(IJ)Ln33;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move/from16 v30, v2

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    invoke-virtual {v12, v2, v4}, Lgv;->add(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget v2, v4, Ln33;->u:I

    .line 864
    .line 865
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v4}, Ln33;->m()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    add-int/2addr v9, v2

    .line 874
    move/from16 v2, v24

    .line 875
    .line 876
    move/from16 v4, v27

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :cond_20
    move/from16 v24, v2

    .line 880
    .line 881
    move/from16 v27, v4

    .line 882
    .line 883
    move/from16 v2, v56

    .line 884
    .line 885
    add-int v56, v2, v24

    .line 886
    .line 887
    if-gez v9, :cond_21

    .line 888
    .line 889
    add-int v56, v56, v9

    .line 890
    .line 891
    add-int v4, v27, v9

    .line 892
    .line 893
    move/from16 v24, v0

    .line 894
    .line 895
    move v9, v4

    .line 896
    move/from16 v0, v30

    .line 897
    .line 898
    move/from16 v27, v56

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    goto :goto_1b

    .line 902
    :cond_21
    move/from16 v24, v0

    .line 903
    .line 904
    move v4, v9

    .line 905
    move/from16 v9, v27

    .line 906
    .line 907
    move/from16 v0, v30

    .line 908
    .line 909
    move/from16 v27, v56

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_22
    move/from16 v2, v56

    .line 913
    .line 914
    move/from16 v24, v0

    .line 915
    .line 916
    move v9, v4

    .line 917
    move/from16 v4, v27

    .line 918
    .line 919
    move/from16 v0, v30

    .line 920
    .line 921
    move/from16 v27, v2

    .line 922
    .line 923
    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 924
    .line 925
    .line 926
    move-result v30

    .line 927
    move/from16 v32, v5

    .line 928
    .line 929
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->signum(I)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    move/from16 v46, v11

    .line 934
    .line 935
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->signum(I)I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-ne v5, v11, :cond_23

    .line 940
    .line 941
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(I)I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    if-lt v5, v11, :cond_23

    .line 954
    .line 955
    move/from16 v5, v27

    .line 956
    .line 957
    int-to-float v11, v5

    .line 958
    goto :goto_1c

    .line 959
    :cond_23
    move/from16 v5, v27

    .line 960
    .line 961
    move/from16 v11, v23

    .line 962
    .line 963
    :goto_1c
    sub-float v23, v23, v11

    .line 964
    .line 965
    const/16 v27, 0x0

    .line 966
    .line 967
    if-eqz v29, :cond_24

    .line 968
    .line 969
    if-le v5, v2, :cond_24

    .line 970
    .line 971
    cmpg-float v30, v23, v27

    .line 972
    .line 973
    if-gtz v30, :cond_24

    .line 974
    .line 975
    sub-int v2, v5, v2

    .line 976
    .line 977
    int-to-float v2, v2

    .line 978
    add-float v27, v2, v23

    .line 979
    .line 980
    :cond_24
    move/from16 v56, v27

    .line 981
    .line 982
    if-ltz v4, :cond_25

    .line 983
    .line 984
    goto :goto_1d

    .line 985
    :cond_25
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 986
    .line 987
    invoke-static {v2}, Lso2;->a(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_1d
    neg-int v2, v4

    .line 991
    invoke-virtual {v12}, Lgv;->first()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ln33;

    .line 996
    .line 997
    if-gtz v46, :cond_26

    .line 998
    .line 999
    if-gez v19, :cond_27

    .line 1000
    .line 1001
    :cond_26
    move/from16 v23, v2

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_27
    move/from16 v23, v2

    .line 1005
    .line 1006
    move-object v2, v5

    .line 1007
    :goto_1e
    move/from16 v27, v4

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    goto :goto_21

    .line 1011
    :goto_1f
    invoke-virtual {v12}, Lgv;->a()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    move-object/from16 v27, v5

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    :goto_20
    if-ge v5, v2, :cond_28

    .line 1019
    .line 1020
    invoke-virtual {v12, v5}, Lgv;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v30

    .line 1024
    check-cast v30, Ln33;

    .line 1025
    .line 1026
    move/from16 v33, v2

    .line 1027
    .line 1028
    invoke-virtual/range {v30 .. v30}, Ln33;->m()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v4, :cond_28

    .line 1033
    .line 1034
    if-gt v2, v4, :cond_28

    .line 1035
    .line 1036
    invoke-virtual {v12}, Lgv;->a()I

    .line 1037
    .line 1038
    .line 1039
    move-result v30

    .line 1040
    move/from16 v51, v2

    .line 1041
    .line 1042
    add-int/lit8 v2, v30, -0x1

    .line 1043
    .line 1044
    if-eq v5, v2, :cond_28

    .line 1045
    .line 1046
    sub-int v4, v4, v51

    .line 1047
    .line 1048
    add-int/lit8 v5, v5, 0x1

    .line 1049
    .line 1050
    invoke-virtual {v12, v5}, Lgv;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    move-object/from16 v27, v2

    .line 1055
    .line 1056
    check-cast v27, Ln33;

    .line 1057
    .line 1058
    move/from16 v2, v33

    .line 1059
    .line 1060
    goto :goto_20

    .line 1061
    :cond_28
    move-object/from16 v2, v27

    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :goto_21
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    add-int/lit8 v0, v0, -0x1

    .line 1069
    .line 1070
    if-gt v5, v0, :cond_2a

    .line 1071
    .line 1072
    move-object/from16 v30, v45

    .line 1073
    .line 1074
    :goto_22
    if-nez v30, :cond_29

    .line 1075
    .line 1076
    new-instance v30, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    :cond_29
    move/from16 v59, v10

    .line 1082
    .line 1083
    move-object/from16 v4, v30

    .line 1084
    .line 1085
    invoke-virtual {v6, v0, v13, v14}, Li33;->v(IJ)Ln33;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    if-eq v0, v5, :cond_2b

    .line 1093
    .line 1094
    add-int/lit8 v0, v0, -0x1

    .line 1095
    .line 1096
    move-object/from16 v30, v4

    .line 1097
    .line 1098
    move/from16 v10, v59

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    goto :goto_22

    .line 1102
    :cond_2a
    move/from16 v59, v10

    .line 1103
    .line 1104
    move-object/from16 v4, v45

    .line 1105
    .line 1106
    :cond_2b
    iget-object v0, v3, Lkq3;->a:[I

    .line 1107
    .line 1108
    iget v10, v3, Lkq3;->b:I

    .line 1109
    .line 1110
    add-int/lit8 v10, v10, -0x1

    .line 1111
    .line 1112
    move-object/from16 v30, v0

    .line 1113
    .line 1114
    :goto_23
    const/4 v0, -0x1

    .line 1115
    if-ge v0, v10, :cond_2e

    .line 1116
    .line 1117
    aget v0, v30, v10

    .line 1118
    .line 1119
    if-ge v0, v5, :cond_2d

    .line 1120
    .line 1121
    if-nez v4, :cond_2c

    .line 1122
    .line 1123
    new-instance v4, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    :cond_2c
    invoke-virtual {v6, v0, v13, v14}, Li33;->v(IJ)Ln33;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    :cond_2d
    add-int/lit8 v10, v10, -0x1

    .line 1136
    .line 1137
    goto :goto_23

    .line 1138
    :cond_2e
    if-nez v4, :cond_2f

    .line 1139
    .line 1140
    move-object/from16 v4, v48

    .line 1141
    .line 1142
    :cond_2f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    move/from16 v5, v24

    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    :goto_24
    if-ge v10, v0, :cond_30

    .line 1150
    .line 1151
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v24

    .line 1155
    move/from16 v30, v0

    .line 1156
    .line 1157
    move-object/from16 v0, v24

    .line 1158
    .line 1159
    check-cast v0, Ln33;

    .line 1160
    .line 1161
    iget v0, v0, Ln33;->u:I

    .line 1162
    .line 1163
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    add-int/lit8 v10, v10, 0x1

    .line 1168
    .line 1169
    move/from16 v0, v30

    .line 1170
    .line 1171
    goto :goto_24

    .line 1172
    :cond_30
    invoke-static {v12}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ln33;

    .line 1177
    .line 1178
    iget v0, v0, Ln33;->a:I

    .line 1179
    .line 1180
    add-int/lit8 v10, v59, -0x1

    .line 1181
    .line 1182
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v12}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    check-cast v10, Ln33;

    .line 1191
    .line 1192
    iget v10, v10, Ln33;->a:I

    .line 1193
    .line 1194
    add-int/lit8 v10, v10, 0x1

    .line 1195
    .line 1196
    if-gt v10, v0, :cond_32

    .line 1197
    .line 1198
    move-object/from16 v24, v45

    .line 1199
    .line 1200
    :goto_25
    if-nez v24, :cond_31

    .line 1201
    .line 1202
    new-instance v24, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    :cond_31
    move/from16 v30, v5

    .line 1208
    .line 1209
    move/from16 v60, v11

    .line 1210
    .line 1211
    move-object/from16 v5, v24

    .line 1212
    .line 1213
    invoke-virtual {v6, v10, v13, v14}, Li33;->v(IJ)Ln33;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    if-eq v10, v0, :cond_33

    .line 1221
    .line 1222
    add-int/lit8 v10, v10, 0x1

    .line 1223
    .line 1224
    move-object/from16 v24, v5

    .line 1225
    .line 1226
    move/from16 v5, v30

    .line 1227
    .line 1228
    move/from16 v11, v60

    .line 1229
    .line 1230
    goto :goto_25

    .line 1231
    :cond_32
    move/from16 v30, v5

    .line 1232
    .line 1233
    move/from16 v60, v11

    .line 1234
    .line 1235
    move-object/from16 v5, v45

    .line 1236
    .line 1237
    :cond_33
    if-eqz v5, :cond_34

    .line 1238
    .line 1239
    invoke-static {v5}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    check-cast v10, Ln33;

    .line 1244
    .line 1245
    iget v10, v10, Ln33;->a:I

    .line 1246
    .line 1247
    if-le v10, v0, :cond_34

    .line 1248
    .line 1249
    invoke-static {v5}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ln33;

    .line 1254
    .line 1255
    iget v0, v0, Ln33;->a:I

    .line 1256
    .line 1257
    :cond_34
    iget-object v10, v3, Lkq3;->a:[I

    .line 1258
    .line 1259
    iget v3, v3, Lkq3;->b:I

    .line 1260
    .line 1261
    move-object v11, v5

    .line 1262
    const/4 v5, 0x0

    .line 1263
    :goto_26
    if-ge v5, v3, :cond_37

    .line 1264
    .line 1265
    move/from16 v24, v3

    .line 1266
    .line 1267
    aget v3, v10, v5

    .line 1268
    .line 1269
    if-le v3, v0, :cond_36

    .line 1270
    .line 1271
    if-nez v11, :cond_35

    .line 1272
    .line 1273
    new-instance v11, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    :cond_35
    invoke-virtual {v6, v3, v13, v14}, Li33;->v(IJ)Ln33;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 1286
    .line 1287
    move/from16 v3, v24

    .line 1288
    .line 1289
    goto :goto_26

    .line 1290
    :cond_37
    if-nez v11, :cond_38

    .line 1291
    .line 1292
    move-object/from16 v11, v48

    .line 1293
    .line 1294
    :cond_38
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    move/from16 v5, v30

    .line 1299
    .line 1300
    const/4 v3, 0x0

    .line 1301
    :goto_27
    if-ge v3, v0, :cond_39

    .line 1302
    .line 1303
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    check-cast v10, Ln33;

    .line 1308
    .line 1309
    iget v10, v10, Ln33;->u:I

    .line 1310
    .line 1311
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    add-int/lit8 v3, v3, 0x1

    .line 1316
    .line 1317
    goto :goto_27

    .line 1318
    :cond_39
    invoke-virtual {v12}, Lgv;->first()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v2, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_3a

    .line 1327
    .line 1328
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_3a

    .line 1333
    .line 1334
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_3a

    .line 1339
    .line 1340
    move/from16 v0, v20

    .line 1341
    .line 1342
    goto :goto_28

    .line 1343
    :cond_3a
    const/4 v0, 0x0

    .line 1344
    :goto_28
    if-eqz v28, :cond_3b

    .line 1345
    .line 1346
    move v3, v5

    .line 1347
    goto :goto_29

    .line 1348
    :cond_3b
    move v3, v9

    .line 1349
    :goto_29
    invoke-static {v3, v7, v8}, Lx51;->g(IJ)I

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    if-eqz v28, :cond_3c

    .line 1354
    .line 1355
    move v5, v9

    .line 1356
    :cond_3c
    invoke-static {v5, v7, v8}, Lx51;->f(IJ)I

    .line 1357
    .line 1358
    .line 1359
    move-result v13

    .line 1360
    if-eqz v28, :cond_3d

    .line 1361
    .line 1362
    move v3, v13

    .line 1363
    goto :goto_2a

    .line 1364
    :cond_3d
    move v3, v10

    .line 1365
    :goto_2a
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-ge v9, v5, :cond_3e

    .line 1370
    .line 1371
    move/from16 v5, v20

    .line 1372
    .line 1373
    goto :goto_2b

    .line 1374
    :cond_3e
    const/4 v5, 0x0

    .line 1375
    :goto_2b
    if-eqz v5, :cond_40

    .line 1376
    .line 1377
    if-nez v23, :cond_3f

    .line 1378
    .line 1379
    goto :goto_2c

    .line 1380
    :cond_3f
    const-string v14, "non-zero itemsScrollOffset"

    .line 1381
    .line 1382
    invoke-static {v14}, Lso2;->c(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_40
    :goto_2c
    new-instance v14, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-virtual {v12}, Lgv;->a()I

    .line 1388
    .line 1389
    .line 1390
    move-result v24

    .line 1391
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v30

    .line 1395
    add-int v30, v30, v24

    .line 1396
    .line 1397
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v24

    .line 1401
    move/from16 v48, v0

    .line 1402
    .line 1403
    add-int v0, v24, v30

    .line 1404
    .line 1405
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    if-eqz v5, :cond_49

    .line 1409
    .line 1410
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_41

    .line 1415
    .line 1416
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_41

    .line 1421
    .line 1422
    goto :goto_2d

    .line 1423
    :cond_41
    const-string v0, "no extra items"

    .line 1424
    .line 1425
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_2d
    invoke-virtual {v12}, Lgv;->a()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    new-array v4, v0, [I

    .line 1433
    .line 1434
    const/4 v5, 0x0

    .line 1435
    :goto_2e
    if-ge v5, v0, :cond_42

    .line 1436
    .line 1437
    invoke-virtual {v12, v5}, Lgv;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    check-cast v11, Ln33;

    .line 1442
    .line 1443
    iget v11, v11, Ln33;->p:I

    .line 1444
    .line 1445
    aput v11, v4, v5

    .line 1446
    .line 1447
    add-int/lit8 v5, v5, 0x1

    .line 1448
    .line 1449
    goto :goto_2e

    .line 1450
    :cond_42
    new-array v0, v0, [I

    .line 1451
    .line 1452
    if-eqz v28, :cond_44

    .line 1453
    .line 1454
    move-object/from16 v5, v43

    .line 1455
    .line 1456
    if-eqz v5, :cond_43

    .line 1457
    .line 1458
    invoke-interface {v5, v15, v3, v4, v0}, Ldv;->e(Lbh1;I[I[I)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v43, v2

    .line 1462
    .line 1463
    move/from16 v15, v32

    .line 1464
    .line 1465
    const/16 v57, 0x0

    .line 1466
    .line 1467
    move/from16 v32, v27

    .line 1468
    .line 1469
    move-object/from16 v27, v6

    .line 1470
    .line 1471
    move-object v6, v0

    .line 1472
    move v0, v1

    .line 1473
    goto :goto_2f

    .line 1474
    :cond_43
    invoke-static/range {v21 .. v21}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    throw v0

    .line 1479
    :cond_44
    if-eqz v22, :cond_48

    .line 1480
    .line 1481
    sget-object v5, Lwy2;->j:Lwy2;

    .line 1482
    .line 1483
    move-object/from16 v43, v2

    .line 1484
    .line 1485
    move-object v2, v15

    .line 1486
    move/from16 v15, v32

    .line 1487
    .line 1488
    const/16 v57, 0x0

    .line 1489
    .line 1490
    move/from16 v32, v27

    .line 1491
    .line 1492
    move-object/from16 v27, v6

    .line 1493
    .line 1494
    move-object v6, v0

    .line 1495
    move v0, v1

    .line 1496
    move-object/from16 v1, v22

    .line 1497
    .line 1498
    invoke-interface/range {v1 .. v6}, Lbv;->d(Lbh1;I[ILwy2;[I)V

    .line 1499
    .line 1500
    .line 1501
    :goto_2f
    invoke-static {v6}, Lvv;->G0([I)Luq2;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    iget v2, v1, Lsq2;->k:I

    .line 1506
    .line 1507
    iget v1, v1, Lsq2;->l:I

    .line 1508
    .line 1509
    if-lez v1, :cond_45

    .line 1510
    .line 1511
    if-gez v2, :cond_46

    .line 1512
    .line 1513
    :cond_45
    if-gez v1, :cond_47

    .line 1514
    .line 1515
    if-gtz v2, :cond_47

    .line 1516
    .line 1517
    :cond_46
    move/from16 v3, v57

    .line 1518
    .line 1519
    :goto_30
    aget v4, v6, v3

    .line 1520
    .line 1521
    invoke-virtual {v12, v3}, Lgv;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Ln33;

    .line 1526
    .line 1527
    invoke-virtual {v5, v4, v10, v13}, Ln33;->o(III)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    if-eq v3, v2, :cond_47

    .line 1534
    .line 1535
    add-int/2addr v3, v1

    .line 1536
    goto :goto_30

    .line 1537
    :cond_47
    move/from16 v4, v60

    .line 1538
    .line 1539
    goto/16 :goto_34

    .line 1540
    .line 1541
    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1542
    .line 1543
    invoke-static {v0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    throw v0

    .line 1548
    :cond_49
    move v0, v1

    .line 1549
    move-object/from16 v43, v2

    .line 1550
    .line 1551
    move/from16 v15, v32

    .line 1552
    .line 1553
    const/16 v57, 0x0

    .line 1554
    .line 1555
    move/from16 v32, v27

    .line 1556
    .line 1557
    move-object/from16 v27, v6

    .line 1558
    .line 1559
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    move/from16 v2, v23

    .line 1564
    .line 1565
    move/from16 v6, v57

    .line 1566
    .line 1567
    :goto_31
    if-ge v6, v1, :cond_4a

    .line 1568
    .line 1569
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Ln33;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Ln33;->m()I

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    sub-int/2addr v2, v5

    .line 1580
    invoke-virtual {v3, v2, v10, v13}, Ln33;->o(III)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    add-int/lit8 v6, v6, 0x1

    .line 1587
    .line 1588
    goto :goto_31

    .line 1589
    :cond_4a
    invoke-virtual {v12}, Lgv;->a()I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    move/from16 v2, v23

    .line 1594
    .line 1595
    move/from16 v6, v57

    .line 1596
    .line 1597
    :goto_32
    if-ge v6, v1, :cond_4b

    .line 1598
    .line 1599
    invoke-virtual {v12, v6}, Lgv;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Ln33;

    .line 1604
    .line 1605
    invoke-virtual {v3, v2, v10, v13}, Ln33;->o(III)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Ln33;->m()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    add-int/2addr v2, v3

    .line 1616
    add-int/lit8 v6, v6, 0x1

    .line 1617
    .line 1618
    goto :goto_32

    .line 1619
    :cond_4b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    move/from16 v6, v57

    .line 1624
    .line 1625
    :goto_33
    if-ge v6, v1, :cond_47

    .line 1626
    .line 1627
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Ln33;

    .line 1632
    .line 1633
    invoke-virtual {v3, v2, v10, v13}, Ln33;->o(III)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3}, Ln33;->m()I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    add-int/2addr v2, v3

    .line 1644
    add-int/lit8 v6, v6, 0x1

    .line 1645
    .line 1646
    goto :goto_33

    .line 1647
    :goto_34
    float-to-int v1, v4

    .line 1648
    const/16 v30, 0x1

    .line 1649
    .line 1650
    move/from16 v22, v1

    .line 1651
    .line 1652
    move/from16 v33, v9

    .line 1653
    .line 1654
    move/from16 v23, v10

    .line 1655
    .line 1656
    move/from16 v24, v13

    .line 1657
    .line 1658
    move-object/from16 v21, v25

    .line 1659
    .line 1660
    move-object/from16 v25, v14

    .line 1661
    .line 1662
    invoke-virtual/range {v21 .. v36}, Lb23;->d(IIILjava/util/ArrayList;Lbn2;Lo01;ZZIZIILfb1;Lv72;Z)V

    .line 1663
    .line 1664
    .line 1665
    move/from16 v1, v24

    .line 1666
    .line 1667
    move-object/from16 v5, v25

    .line 1668
    .line 1669
    move-object/from16 v2, v27

    .line 1670
    .line 1671
    move/from16 v50, v29

    .line 1672
    .line 1673
    move/from16 v3, v33

    .line 1674
    .line 1675
    const-wide/16 v13, 0x0

    .line 1676
    .line 1677
    if-nez v50, :cond_4f

    .line 1678
    .line 1679
    invoke-virtual/range {v21 .. v21}, Lb23;->b()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v13

    .line 1683
    move/from16 v33, v3

    .line 1684
    .line 1685
    move/from16 v60, v4

    .line 1686
    .line 1687
    const-wide/16 v3, 0x0

    .line 1688
    .line 1689
    invoke-static {v13, v14, v3, v4}, Lzq2;->a(JJ)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-nez v3, :cond_50

    .line 1694
    .line 1695
    if-eqz v28, :cond_4c

    .line 1696
    .line 1697
    move v3, v1

    .line 1698
    :goto_35
    move-wide/from16 v21, v13

    .line 1699
    .line 1700
    goto :goto_36

    .line 1701
    :cond_4c
    move v3, v10

    .line 1702
    goto :goto_35

    .line 1703
    :goto_36
    shr-long v13, v21, v37

    .line 1704
    .line 1705
    long-to-int v4, v13

    .line 1706
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    invoke-static {v4, v7, v8}, Lx51;->g(IJ)I

    .line 1711
    .line 1712
    .line 1713
    move-result v10

    .line 1714
    and-long v13, v21, v38

    .line 1715
    .line 1716
    long-to-int v4, v13

    .line 1717
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    invoke-static {v1, v7, v8}, Lx51;->f(IJ)I

    .line 1722
    .line 1723
    .line 1724
    move-result v13

    .line 1725
    if-eqz v28, :cond_4d

    .line 1726
    .line 1727
    move v1, v13

    .line 1728
    goto :goto_37

    .line 1729
    :cond_4d
    move v1, v10

    .line 1730
    :goto_37
    if-eq v1, v3, :cond_4e

    .line 1731
    .line 1732
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    move/from16 v6, v57

    .line 1737
    .line 1738
    :goto_38
    if-ge v6, v3, :cond_4e

    .line 1739
    .line 1740
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    check-cast v4, Ln33;

    .line 1745
    .line 1746
    iput v1, v4, Ln33;->w:I

    .line 1747
    .line 1748
    iget v7, v4, Ln33;->h:I

    .line 1749
    .line 1750
    add-int/2addr v7, v1

    .line 1751
    iput v7, v4, Ln33;->y:I

    .line 1752
    .line 1753
    add-int/lit8 v6, v6, 0x1

    .line 1754
    .line 1755
    goto :goto_38

    .line 1756
    :cond_4e
    :goto_39
    move/from16 v27, v10

    .line 1757
    .line 1758
    goto :goto_3a

    .line 1759
    :cond_4f
    move/from16 v33, v3

    .line 1760
    .line 1761
    move/from16 v60, v4

    .line 1762
    .line 1763
    :cond_50
    move v13, v1

    .line 1764
    goto :goto_39

    .line 1765
    :goto_3a
    invoke-virtual {v12}, Lgv;->isEmpty()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_51

    .line 1770
    .line 1771
    move-object/from16 v1, v45

    .line 1772
    .line 1773
    goto :goto_3b

    .line 1774
    :cond_51
    iget-object v1, v12, Lgv;->k:[Ljava/lang/Object;

    .line 1775
    .line 1776
    iget v3, v12, Lgv;->j:I

    .line 1777
    .line 1778
    aget-object v1, v1, v3

    .line 1779
    .line 1780
    :goto_3b
    check-cast v1, Ln33;

    .line 1781
    .line 1782
    if-eqz v1, :cond_52

    .line 1783
    .line 1784
    iget v6, v1, Ln33;->a:I

    .line 1785
    .line 1786
    move/from16 v22, v6

    .line 1787
    .line 1788
    goto :goto_3c

    .line 1789
    :cond_52
    move/from16 v22, v57

    .line 1790
    .line 1791
    :goto_3c
    invoke-virtual {v12}, Lgv;->f()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Ln33;

    .line 1796
    .line 1797
    if-eqz v1, :cond_53

    .line 1798
    .line 1799
    iget v6, v1, Ln33;->a:I

    .line 1800
    .line 1801
    move/from16 v23, v6

    .line 1802
    .line 1803
    :goto_3d
    move-object/from16 v1, v55

    .line 1804
    .line 1805
    goto :goto_3e

    .line 1806
    :cond_53
    move/from16 v23, v57

    .line 1807
    .line 1808
    goto :goto_3d

    .line 1809
    :goto_3e
    iget-object v3, v1, Lg33;->b:Lf33;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    sget-object v25, Loq2;->a:Lkq3;

    .line 1815
    .line 1816
    new-instance v3, Laa0;

    .line 1817
    .line 1818
    const/16 v4, 0x1b

    .line 1819
    .line 1820
    invoke-direct {v3, v2, v4}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v4, p0

    .line 1824
    .line 1825
    iget-object v4, v4, Lj33;->i:Lr25;

    .line 1826
    .line 1827
    move-object/from16 v30, v3

    .line 1828
    .line 1829
    move-object/from16 v21, v4

    .line 1830
    .line 1831
    move-object/from16 v24, v5

    .line 1832
    .line 1833
    move/from16 v29, v28

    .line 1834
    .line 1835
    move/from16 v26, v46

    .line 1836
    .line 1837
    move/from16 v28, v13

    .line 1838
    .line 1839
    invoke-static/range {v21 .. v30}, Lc33;->g(Lr25;IILjava/util/ArrayList;Lkq3;IIIZLr52;)Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v49

    .line 1843
    if-eqz v48, :cond_55

    .line 1844
    .line 1845
    invoke-static {v5}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Ln33;

    .line 1850
    .line 1851
    if-eqz v3, :cond_54

    .line 1852
    .line 1853
    iget v3, v3, Ln33;->a:I

    .line 1854
    .line 1855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    goto :goto_40

    .line 1860
    :cond_54
    move-object/from16 v3, v45

    .line 1861
    .line 1862
    goto :goto_40

    .line 1863
    :cond_55
    invoke-virtual {v12}, Lgv;->isEmpty()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_56

    .line 1868
    .line 1869
    move-object/from16 v3, v45

    .line 1870
    .line 1871
    goto :goto_3f

    .line 1872
    :cond_56
    iget-object v3, v12, Lgv;->k:[Ljava/lang/Object;

    .line 1873
    .line 1874
    iget v4, v12, Lgv;->j:I

    .line 1875
    .line 1876
    aget-object v3, v3, v4

    .line 1877
    .line 1878
    :goto_3f
    check-cast v3, Ln33;

    .line 1879
    .line 1880
    if-eqz v3, :cond_54

    .line 1881
    .line 1882
    iget v3, v3, Ln33;->a:I

    .line 1883
    .line 1884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    :goto_40
    if-eqz v48, :cond_58

    .line 1889
    .line 1890
    invoke-static {v5}, Lfu0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, Ln33;

    .line 1895
    .line 1896
    if-eqz v4, :cond_57

    .line 1897
    .line 1898
    iget v4, v4, Ln33;->a:I

    .line 1899
    .line 1900
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    :goto_41
    move/from16 v7, v59

    .line 1905
    .line 1906
    goto :goto_42

    .line 1907
    :cond_57
    move-object/from16 v4, v45

    .line 1908
    .line 1909
    goto :goto_41

    .line 1910
    :cond_58
    invoke-virtual {v12}, Lgv;->f()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, Ln33;

    .line 1915
    .line 1916
    if-eqz v4, :cond_57

    .line 1917
    .line 1918
    iget v4, v4, Ln33;->a:I

    .line 1919
    .line 1920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    goto :goto_41

    .line 1925
    :goto_42
    if-lt v15, v7, :cond_5a

    .line 1926
    .line 1927
    move/from16 v6, v33

    .line 1928
    .line 1929
    if-le v6, v0, :cond_59

    .line 1930
    .line 1931
    goto :goto_43

    .line 1932
    :cond_59
    move/from16 v6, v57

    .line 1933
    .line 1934
    goto :goto_44

    .line 1935
    :cond_5a
    :goto_43
    move/from16 v6, v20

    .line 1936
    .line 1937
    :goto_44
    new-instance v46, Lt03;

    .line 1938
    .line 1939
    const/16 v51, 0x1

    .line 1940
    .line 1941
    move-object/from16 v48, v5

    .line 1942
    .line 1943
    invoke-direct/range {v46 .. v51}, Lt03;-><init>(Lnr3;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v8, v46

    .line 1947
    .line 1948
    move-object/from16 v0, v49

    .line 1949
    .line 1950
    add-int v9, v27, v53

    .line 1951
    .line 1952
    move-wide/from16 v10, p2

    .line 1953
    .line 1954
    invoke-static {v9, v10, v11}, Lx51;->g(IJ)I

    .line 1955
    .line 1956
    .line 1957
    move-result v9

    .line 1958
    add-int v13, v28, v41

    .line 1959
    .line 1960
    invoke-static {v13, v10, v11}, Lx51;->f(IJ)I

    .line 1961
    .line 1962
    .line 1963
    move-result v10

    .line 1964
    move-object/from16 v12, v42

    .line 1965
    .line 1966
    move-object/from16 v11, v52

    .line 1967
    .line 1968
    invoke-interface {v11, v9, v10, v12, v8}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    if-eqz v3, :cond_5b

    .line 1973
    .line 1974
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    goto :goto_45

    .line 1979
    :cond_5b
    move/from16 v3, v57

    .line 1980
    .line 1981
    :goto_45
    if-eqz v4, :cond_5c

    .line 1982
    .line 1983
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    goto :goto_46

    .line 1988
    :cond_5c
    move/from16 v4, v57

    .line 1989
    .line 1990
    :goto_46
    invoke-static {v3, v4, v5, v0}, Lwh6;->k0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v13

    .line 1994
    if-eqz v29, :cond_5d

    .line 1995
    .line 1996
    goto :goto_47

    .line 1997
    :cond_5d
    move-object/from16 v17, v16

    .line 1998
    .line 1999
    :goto_47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    move/from16 v4, v57

    .line 2004
    .line 2005
    move v12, v4

    .line 2006
    :goto_48
    if-ge v4, v3, :cond_5e

    .line 2007
    .line 2008
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    check-cast v5, Ln33;

    .line 2013
    .line 2014
    iget v5, v5, Ln33;->p:I

    .line 2015
    .line 2016
    add-int/2addr v12, v5

    .line 2017
    add-int/lit8 v4, v4, 0x1

    .line 2018
    .line 2019
    goto :goto_48

    .line 2020
    :cond_5e
    new-instance v0, Lm33;

    .line 2021
    .line 2022
    move-object/from16 v41, v11

    .line 2023
    .line 2024
    iget-wide v10, v2, Li33;->e:J

    .line 2025
    .line 2026
    move-object/from16 v9, p1

    .line 2027
    .line 2028
    move-object/from16 v61, v2

    .line 2029
    .line 2030
    move v3, v6

    .line 2031
    move/from16 v16, v7

    .line 2032
    .line 2033
    move-object v5, v8

    .line 2034
    move/from16 v2, v32

    .line 2035
    .line 2036
    move-object/from16 v8, v34

    .line 2037
    .line 2038
    move/from16 v15, v40

    .line 2039
    .line 2040
    move/from16 v14, v44

    .line 2041
    .line 2042
    move/from16 v6, v56

    .line 2043
    .line 2044
    move/from16 v7, v58

    .line 2045
    .line 2046
    move/from16 v4, v60

    .line 2047
    .line 2048
    move-object/from16 v44, v1

    .line 2049
    .line 2050
    move-object/from16 v1, v43

    .line 2051
    .line 2052
    invoke-direct/range {v0 .. v19}, Lm33;-><init>(Ln33;IZFLth3;FZLfb1;Lbh1;JILjava/util/List;IIILmc4;II)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_11

    .line 2056
    .line 2057
    :goto_49
    invoke-interface/range {v41 .. v41}, Lgs2;->E()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    move-object/from16 v15, v54

    .line 2062
    .line 2063
    const/4 v14, 0x0

    .line 2064
    invoke-virtual {v15, v1, v0, v14}, Lt33;->g(Lm33;ZZ)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v15, Lt33;->a:Lmf1;

    .line 2068
    .line 2069
    instance-of v2, v0, Lxg0;

    .line 2070
    .line 2071
    if-eqz v2, :cond_5f

    .line 2072
    .line 2073
    move-object/from16 v45, v0

    .line 2074
    .line 2075
    check-cast v45, Lxg0;

    .line 2076
    .line 2077
    :cond_5f
    if-eqz v45, :cond_64

    .line 2078
    .line 2079
    iget-object v0, v1, Lm33;->l:Ljava/util/List;

    .line 2080
    .line 2081
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2082
    .line 2083
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    :try_start_1
    invoke-interface/range {v45 .. v45}, Lxg0;->a()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    if-eqz v2, :cond_63

    .line 2091
    .line 2092
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-nez v2, :cond_63

    .line 2097
    .line 2098
    invoke-static {v0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, Ln33;

    .line 2103
    .line 2104
    iget v2, v2, Ln33;->a:I

    .line 2105
    .line 2106
    invoke-static {v0}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, Ln33;

    .line 2111
    .line 2112
    iget v0, v0, Ln33;->a:I

    .line 2113
    .line 2114
    invoke-interface/range {v45 .. v45}, Lxg0;->d()[I

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    aget v3, v3, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2119
    .line 2120
    move-object/from16 v6, v61

    .line 2121
    .line 2122
    :goto_4a
    iget-object v4, v6, Li33;->d:Lg23;

    .line 2123
    .line 2124
    if-ge v3, v2, :cond_61

    .line 2125
    .line 2126
    if-ltz v3, :cond_60

    .line 2127
    .line 2128
    :try_start_2
    invoke-virtual/range {v44 .. v44}, Lg33;->a()I

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    if-ge v3, v5, :cond_60

    .line 2133
    .line 2134
    invoke-virtual {v4, v3}, Lg23;->c(I)Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 2138
    .line 2139
    goto :goto_4a

    .line 2140
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 2141
    .line 2142
    invoke-interface/range {v45 .. v45}, Lxg0;->c()[I

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    aget v2, v2, v14

    .line 2147
    .line 2148
    if-gt v0, v2, :cond_63

    .line 2149
    .line 2150
    :goto_4b
    if-ltz v0, :cond_62

    .line 2151
    .line 2152
    invoke-virtual/range {v44 .. v44}, Lg33;->a()I

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    if-ge v0, v3, :cond_62

    .line 2157
    .line 2158
    invoke-virtual {v4, v0}, Lg23;->c(I)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2159
    .line 2160
    .line 2161
    :cond_62
    if-eq v0, v2, :cond_63

    .line 2162
    .line 2163
    add-int/lit8 v0, v0, 0x1

    .line 2164
    .line 2165
    goto :goto_4b

    .line 2166
    :cond_63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2167
    .line 2168
    .line 2169
    return-object v1

    .line 2170
    :catchall_0
    move-exception v0

    .line 2171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2172
    .line 2173
    .line 2174
    throw v0

    .line 2175
    :cond_64
    return-object v1

    .line 2176
    :catchall_1
    move-exception v0

    .line 2177
    invoke-static {v4, v13, v6}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 2178
    .line 2179
    .line 2180
    throw v0

    .line 2181
    :cond_65
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2182
    .line 2183
    invoke-static {v0}, Lxu1;->h(Ljava/lang/String;)Lrx0;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0
.end method
