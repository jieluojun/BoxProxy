.class public final Lm87;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsh3;


# instance fields
.field public final synthetic a:Lv52;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Li86;

.field public final synthetic e:Li86;

.field public final synthetic f:Li86;

.field public final synthetic g:Lik4;

.field public final synthetic h:Lik4;

.field public final synthetic i:Ldh4;

.field public final synthetic j:Ldv;

.field public final synthetic k:Li86;


# direct methods
.method public constructor <init>(Lv52;ZFLi86;Li86;Li86;Lik4;Lik4;Ldh4;Ldv;Li86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm87;->a:Lv52;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm87;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lm87;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lm87;->d:Li86;

    .line 11
    .line 12
    iput-object p5, p0, Lm87;->e:Li86;

    .line 13
    .line 14
    iput-object p6, p0, Lm87;->f:Li86;

    .line 15
    .line 16
    iput-object p7, p0, Lm87;->g:Lik4;

    .line 17
    .line 18
    iput-object p8, p0, Lm87;->h:Lik4;

    .line 19
    .line 20
    iput-object p9, p0, Lm87;->i:Ldh4;

    .line 21
    .line 22
    iput-object p10, p0, Lm87;->j:Ldv;

    .line 23
    .line 24
    iput-object p11, p0, Lm87;->k:Li86;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lvh3;Ljava/util/List;J)Lth3;
    .locals 27

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
    invoke-static/range {p3 .. p4}, Lw51;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p3 .. p4}, Lw51;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static/range {p3 .. p4}, Lw51;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/high16 v4, 0x435c0000    # 220.0f

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lbh1;->t0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-le v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    iget-object v5, v0, Lm87;->d:Li86;

    .line 39
    .line 40
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lal1;

    .line 45
    .line 46
    iget v5, v5, Lal1;->j:F

    .line 47
    .line 48
    invoke-interface {v1, v5}, Lbh1;->t0(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-le v5, v6, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static/range {p3 .. p4}, Lw51;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_2
    :goto_0
    sget-object v10, Ltt1;->j:Ltt1;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ge v3, v6, :cond_3

    .line 68
    .line 69
    new-instance v0, La27;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v2}, La27;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5, v7, v10, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0xa

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    move-wide/from16 v11, p3

    .line 89
    .line 90
    invoke-static/range {v11 .. v17}, Lw51;->b(JIIIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v11, Lc85;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v12, v0, Lm87;->a:Lv52;

    .line 100
    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_1
    if-ge v14, v12, :cond_6

    .line 109
    .line 110
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lnh3;

    .line 115
    .line 116
    invoke-static {v15}, Lde0;->L(Lnh3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v6, "header"

    .line 121
    .line 122
    invoke-static {v13, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {v15, v8, v9}, Lnh3;->e(J)Lcn4;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v11, Lc85;->j:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-le v3, v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    iget-object v6, v11, Lc85;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lcn4;

    .line 146
    .line 147
    iget v6, v6, Lcn4;->k:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v0, "Collection contains no element matching the predicate."

    .line 155
    .line 156
    invoke-static {v0}, Lv66;->C(Ljava/lang/String;)Lrx0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_7
    const/4 v6, 0x0

    .line 162
    :goto_2
    if-lez v3, :cond_8

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    :goto_3
    invoke-static {v8, v9}, Lw51;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/high16 v13, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-interface {v1, v13}, Lbh1;->t0(F)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    sub-int/2addr v12, v14

    .line 182
    iget-boolean v14, v0, Lm87;->b:Z

    .line 183
    .line 184
    if-eqz v14, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    move v12, v5

    .line 188
    :goto_4
    iget v15, v0, Lm87;->c:F

    .line 189
    .line 190
    invoke-interface {v1, v15}, Lbh1;->t0(F)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-ge v12, v13, :cond_a

    .line 195
    .line 196
    move v12, v13

    .line 197
    :cond_a
    invoke-static {v8, v9}, Lw51;->h(J)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move/from16 v18, v6

    .line 202
    .line 203
    iget-object v6, v0, Lm87;->e:Li86;

    .line 204
    .line 205
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    move-object/from16 v20, v6

    .line 210
    .line 211
    move-object/from16 v6, v19

    .line 212
    .line 213
    check-cast v6, Lal1;

    .line 214
    .line 215
    iget v6, v6, Lal1;->j:F

    .line 216
    .line 217
    invoke-interface {v1, v6}, Lbh1;->t0(F)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v13, v6, :cond_b

    .line 222
    .line 223
    move v13, v6

    .line 224
    :cond_b
    if-eqz v3, :cond_e

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    move/from16 v19, v7

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move/from16 v22, v4

    .line 242
    .line 243
    move/from16 v21, v14

    .line 244
    .line 245
    move/from16 v14, v18

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :goto_5
    if-ge v10, v7, :cond_d

    .line 252
    .line 253
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    move-object/from16 v2, v23

    .line 260
    .line 261
    check-cast v2, Lnh3;

    .line 262
    .line 263
    neg-int v14, v14

    .line 264
    move/from16 v17, v5

    .line 265
    .line 266
    move-object/from16 v25, v6

    .line 267
    .line 268
    move/from16 v23, v7

    .line 269
    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v10, 0x1

    .line 274
    invoke-static {v7, v14, v10, v8, v9}, Lx51;->j(IIIJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-interface {v1, v15}, Lbh1;->t0(F)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-interface/range {v20 .. v20}, Li86;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    move-object/from16 v7, v26

    .line 287
    .line 288
    check-cast v7, Lal1;

    .line 289
    .line 290
    iget v7, v7, Lal1;->j:F

    .line 291
    .line 292
    invoke-interface {v1, v7}, Lbh1;->t0(F)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    move-object/from16 v26, v11

    .line 297
    .line 298
    invoke-static {v14, v12, v7, v13}, Le;->G(IIII)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    invoke-static {v5, v6, v10, v11}, Lx51;->e(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-interface {v2, v5, v6}, Lnh3;->e(J)Lcn4;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcn4;->q0()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v21, :cond_c

    .line 315
    .line 316
    if-ge v4, v5, :cond_c

    .line 317
    .line 318
    const/high16 v6, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-interface {v1, v6}, Lbh1;->t0(F)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v5

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const/high16 v6, 0x41a00000    # 20.0f

    .line 327
    .line 328
    :goto_6
    iget v14, v2, Lcn4;->k:I

    .line 329
    .line 330
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v5, v25

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v10, v16, 0x1

    .line 344
    .line 345
    move-object v6, v5

    .line 346
    move/from16 v5, v17

    .line 347
    .line 348
    move/from16 v7, v23

    .line 349
    .line 350
    move-object/from16 v2, v24

    .line 351
    .line 352
    move-object/from16 v11, v26

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :goto_7
    move/from16 v17, v5

    .line 356
    .line 357
    move-object/from16 v26, v11

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_e
    move/from16 v22, v4

    .line 361
    .line 362
    move/from16 v19, v7

    .line 363
    .line 364
    move-object/from16 v18, v10

    .line 365
    .line 366
    move/from16 v21, v14

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    goto :goto_7

    .line 370
    :goto_8
    iget-object v2, v0, Lm87;->h:Lik4;

    .line 371
    .line 372
    iget-object v5, v0, Lm87;->g:Lik4;

    .line 373
    .line 374
    iget-object v6, v0, Lm87;->f:Li86;

    .line 375
    .line 376
    if-eqz v21, :cond_12

    .line 377
    .line 378
    move-object/from16 v7, v26

    .line 379
    .line 380
    iget-object v8, v7, Lc85;->j:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lcn4;

    .line 383
    .line 384
    if-eqz v8, :cond_f

    .line 385
    .line 386
    iget v13, v8, Lcn4;->j:I

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_f
    const/4 v13, 0x0

    .line 390
    :goto_9
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    move/from16 v8, v17

    .line 395
    .line 396
    if-le v4, v8, :cond_14

    .line 397
    .line 398
    move/from16 v9, v22

    .line 399
    .line 400
    if-le v4, v9, :cond_14

    .line 401
    .line 402
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static/range {p3 .. p4}, Lw51;->i(J)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-le v4, v8, :cond_10

    .line 411
    .line 412
    move v4, v8

    .line 413
    :cond_10
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lal1;

    .line 418
    .line 419
    iget v6, v6, Lal1;->j:F

    .line 420
    .line 421
    invoke-interface {v1, v6}, Lbh1;->t0(F)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-le v6, v4, :cond_11

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    move v4, v6

    .line 429
    :goto_a
    invoke-virtual {v5, v4}, Lik4;->h(I)V

    .line 430
    .line 431
    .line 432
    move v10, v4

    .line 433
    goto :goto_b

    .line 434
    :cond_12
    move/from16 v8, v17

    .line 435
    .line 436
    move-object/from16 v7, v26

    .line 437
    .line 438
    invoke-virtual {v5}, Lik4;->g()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-lez v4, :cond_14

    .line 443
    .line 444
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lal1;

    .line 449
    .line 450
    iget v4, v4, Lal1;->j:F

    .line 451
    .line 452
    invoke-interface {v1, v4}, Lbh1;->t0(F)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v2}, Lik4;->g()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ge v5, v8, :cond_13

    .line 461
    .line 462
    move v5, v8

    .line 463
    :cond_13
    invoke-static {v4, v8, v5}, Ln43;->r(III)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    move v10, v5

    .line 468
    goto :goto_b

    .line 469
    :cond_14
    move v10, v8

    .line 470
    :goto_b
    invoke-virtual {v2, v10}, Lik4;->h(I)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lct3;

    .line 474
    .line 475
    const/4 v9, 0x3

    .line 476
    iget-object v5, v0, Lm87;->i:Ldh4;

    .line 477
    .line 478
    iget-object v6, v0, Lm87;->j:Ldv;

    .line 479
    .line 480
    iget-object v8, v0, Lm87;->k:Li86;

    .line 481
    .line 482
    move-object v4, v3

    .line 483
    move-object v3, v7

    .line 484
    move/from16 v7, v19

    .line 485
    .line 486
    invoke-direct/range {v2 .. v9}, Lct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILi86;B)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v18

    .line 490
    .line 491
    invoke-interface {v1, v10, v7, v0, v2}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0
.end method
