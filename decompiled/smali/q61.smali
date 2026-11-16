.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lgh6;ZZLe72;Lh04;Lh04;Lh04;Lh04;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lq61;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61;->o:Ljava/lang/Object;

    iput-object p2, p0, Lq61;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lq61;->j:Z

    iput-boolean p4, p0, Lq61;->k:Z

    iput-object p5, p0, Lq61;->q:Ljava/lang/Object;

    iput-object p6, p0, Lq61;->l:Lh04;

    iput-object p7, p0, Lq61;->m:Lh04;

    iput-object p8, p0, Lq61;->n:Lh04;

    iput-object p9, p0, Lq61;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnz0;ZLp72;Lh04;Landroid/content/Context;Lb41;ZLh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq61;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq61;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq61;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lq61;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq61;->l:Lh04;

    .line 14
    .line 15
    iput-object p5, p0, Lq61;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lq61;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lq61;->k:Z

    .line 20
    .line 21
    iput-object p8, p0, Lq61;->m:Lh04;

    .line 22
    .line 23
    iput-object p9, p0, Lq61;->n:Lh04;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq61;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v5, Lt11;->a:Lje;

    .line 10
    .line 11
    iget-object v6, v0, Lq61;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lq61;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lq61;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lq61;->o:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    check-cast v8, Lgh6;

    .line 26
    .line 27
    check-cast v7, Le72;

    .line 28
    .line 29
    move-object/from16 v22, v6

    .line 30
    .line 31
    check-cast v22, Lh04;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lkx0;

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    check-cast v6, Lt82;

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v13, 0x11

    .line 53
    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    .line 56
    move v1, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    and-int/2addr v13, v12

    .line 60
    invoke-virtual {v6, v13, v1}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_d

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_e

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    add-int/lit8 v35, v3, 0x1

    .line 82
    .line 83
    if-ltz v3, :cond_c

    .line 84
    .line 85
    check-cast v13, Leq1;

    .line 86
    .line 87
    const v14, 0x5f39cc4c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v14}, Lt82;->b0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v13, Leq1;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v36

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_2
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_a

    .line 105
    .line 106
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    add-int/lit8 v37, v13, 0x1

    .line 111
    .line 112
    if-ltz v13, :cond_9

    .line 113
    .line 114
    check-cast v14, Lfq1;

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lt82;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v6, v13}, Lt82;->e(I)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    or-int v15, v15, v16

    .line 125
    .line 126
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v15, :cond_1

    .line 131
    .line 132
    if-ne v10, v5, :cond_2

    .line 133
    .line 134
    :cond_1
    sget-object v10, Lpf5;->e:Lpf5;

    .line 135
    .line 136
    invoke-static {v10}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v10, Lh04;

    .line 144
    .line 145
    iget-boolean v15, v14, Lfq1;->c:Z

    .line 146
    .line 147
    move/from16 v39, v12

    .line 148
    .line 149
    iget-boolean v12, v14, Lfq1;->b:Z

    .line 150
    .line 151
    iget-object v4, v14, Lfq1;->e:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v4, v39

    .line 164
    .line 165
    :goto_3
    xor-int/lit8 v26, v4, 0x1

    .line 166
    .line 167
    invoke-static {v6}, Lnt3;->g(Lt82;)Laq1;

    .line 168
    .line 169
    .line 170
    move-result-object v27

    .line 171
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move-object/from16 p1, v1

    .line 180
    .line 181
    iget-object v1, v0, Lq61;->l:Lh04;

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    if-ne v11, v5, :cond_5

    .line 186
    .line 187
    :cond_4
    new-instance v11, Ltl0;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v11, v1, v10, v4}, Ltl0;-><init>(Lh04;Lh04;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    check-cast v11, Lp72;

    .line 197
    .line 198
    sget-object v4, Lpw3;->i:Lpw3;

    .line 199
    .line 200
    invoke-static {v4, v11}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 201
    .line 202
    .line 203
    move-result-object v28

    .line 204
    invoke-virtual {v6, v3}, Lt82;->e(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v6, v13}, Lt82;->e(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    or-int/2addr v4, v11

    .line 213
    invoke-virtual {v6, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    or-int/2addr v4, v11

    .line 218
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    iget-object v1, v0, Lq61;->m:Lh04;

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    if-ne v11, v5, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v11, Lop2;

    .line 231
    .line 232
    invoke-direct {v11, v3, v13, v8, v1}, Lop2;-><init>(IILgh6;Lh04;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    move-object/from16 v30, v11

    .line 239
    .line 240
    check-cast v30, Le72;

    .line 241
    .line 242
    invoke-virtual {v6, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move/from16 v24, v15

    .line 247
    .line 248
    iget-boolean v15, v0, Lq61;->j:Z

    .line 249
    .line 250
    invoke-virtual {v6, v15}, Lt82;->h(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    or-int/2addr v4, v11

    .line 255
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    or-int/2addr v4, v11

    .line 260
    invoke-virtual {v6, v3}, Lt82;->e(I)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    or-int/2addr v4, v11

    .line 265
    invoke-virtual {v6, v13}, Lt82;->e(I)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    or-int/2addr v4, v11

    .line 270
    iget-boolean v11, v0, Lq61;->k:Z

    .line 271
    .line 272
    invoke-virtual {v6, v11}, Lt82;->h(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    or-int v4, v4, v16

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    or-int v4, v4, v16

    .line 283
    .line 284
    move-object/from16 v21, v1

    .line 285
    .line 286
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v4, :cond_8

    .line 291
    .line 292
    if-eq v1, v5, :cond_8

    .line 293
    .line 294
    move-object v13, v1

    .line 295
    move v4, v3

    .line 296
    move/from16 v1, v24

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move/from16 v17, v13

    .line 300
    .line 301
    new-instance v13, Lew3;

    .line 302
    .line 303
    iget-object v1, v0, Lq61;->n:Lh04;

    .line 304
    .line 305
    move-object/from16 v20, v1

    .line 306
    .line 307
    move/from16 v16, v3

    .line 308
    .line 309
    move-object/from16 v19, v10

    .line 310
    .line 311
    move/from16 v23, v11

    .line 312
    .line 313
    move/from16 v1, v24

    .line 314
    .line 315
    move-object/from16 v24, v7

    .line 316
    .line 317
    invoke-direct/range {v13 .. v24}, Lew3;-><init>(Lfq1;ZIILh04;Lh04;Lh04;Lh04;Lh04;ZLe72;)V

    .line 318
    .line 319
    .line 320
    move/from16 v4, v16

    .line 321
    .line 322
    invoke-virtual {v6, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    move-object/from16 v31, v13

    .line 326
    .line 327
    check-cast v31, Le72;

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v34, 0x40

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    move/from16 v24, v1

    .line 336
    .line 337
    move-object/from16 v32, v6

    .line 338
    .line 339
    move/from16 v25, v12

    .line 340
    .line 341
    move-object/from16 v23, v14

    .line 342
    .line 343
    invoke-static/range {v23 .. v34}, Lbe3;->c(Lfq1;ZZZLaq1;Lsw3;Lsp4;Le72;Le72;Lt82;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    move v3, v4

    .line 349
    move/from16 v13, v37

    .line 350
    .line 351
    move/from16 v12, v39

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_9
    const/16 v38, 0x0

    .line 356
    .line 357
    invoke-static {}, Lul;->Z()V

    .line 358
    .line 359
    .line 360
    throw v38

    .line 361
    :cond_a
    move-object/from16 p1, v1

    .line 362
    .line 363
    move v4, v3

    .line 364
    move-object v1, v6

    .line 365
    move/from16 v39, v12

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    add-int/lit8 v6, v6, -0x1

    .line 376
    .line 377
    if-ge v4, v6, :cond_b

    .line 378
    .line 379
    const v4, -0x1da7f164

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v1}, Lo06;->h(ILt82;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    const v4, 0x68a9f5b3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_6
    move-object v6, v1

    .line 400
    move/from16 v3, v35

    .line 401
    .line 402
    move/from16 v12, v39

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_c
    const/16 v38, 0x0

    .line 409
    .line 410
    invoke-static {}, Lul;->Z()V

    .line 411
    .line 412
    .line 413
    throw v38

    .line 414
    :cond_d
    move-object v1, v6

    .line 415
    invoke-virtual {v1}, Lt82;->V()V

    .line 416
    .line 417
    .line 418
    :cond_e
    return-object v2

    .line 419
    :pswitch_0
    move/from16 v39, v12

    .line 420
    .line 421
    const/16 v38, 0x0

    .line 422
    .line 423
    check-cast v9, Lnz0;

    .line 424
    .line 425
    check-cast v8, Lp72;

    .line 426
    .line 427
    check-cast v7, Landroid/content/Context;

    .line 428
    .line 429
    check-cast v6, Lb41;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lpl5;

    .line 434
    .line 435
    move-object/from16 v4, p2

    .line 436
    .line 437
    check-cast v4, Lt82;

    .line 438
    .line 439
    move-object/from16 v10, p3

    .line 440
    .line 441
    check-cast v10, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-int/lit8 v1, v10, 0x11

    .line 451
    .line 452
    if-eq v1, v3, :cond_f

    .line 453
    .line 454
    move/from16 v1, v39

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_f
    const/4 v1, 0x0

    .line 458
    :goto_7
    and-int/lit8 v10, v10, 0x1

    .line 459
    .line 460
    invoke-virtual {v4, v10, v1}, Lt82;->S(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1e

    .line 465
    .line 466
    const/4 v1, 0x6

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v9, v4, v1}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-boolean v1, v0, Lq61;->j:Z

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    const v1, 0x5295d37a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move/from16 v3, v39

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Lt82;->h(Z)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    or-int/2addr v1, v9

    .line 495
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    if-ne v3, v5, :cond_11

    .line 502
    .line 503
    :cond_10
    new-instance v3, Luj;

    .line 504
    .line 505
    const/16 v1, 0x12

    .line 506
    .line 507
    invoke-direct {v3, v8, v1}, Luj;-><init>(Lp72;B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    move-object v10, v3

    .line 514
    check-cast v10, Le72;

    .line 515
    .line 516
    new-instance v1, Lk11;

    .line 517
    .line 518
    const/4 v3, 0x5

    .line 519
    invoke-direct {v1, v3}, Lk11;-><init>(B)V

    .line 520
    .line 521
    .line 522
    const v3, -0x502e6325

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    const/high16 v21, 0x6000000

    .line 530
    .line 531
    const/16 v22, 0xfe

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move-object/from16 v20, v4

    .line 545
    .line 546
    invoke-static/range {v10 .. v22}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v20

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_12
    move-object v1, v4

    .line 557
    const/4 v3, 0x0

    .line 558
    const v4, 0x52998cf8

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 565
    .line 566
    .line 567
    :goto_8
    const v3, -0xdd9ee2b

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lul;->z()Lqe3;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const v4, 0x2e5cf555

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 581
    .line 582
    .line 583
    const v4, 0x5c559a0f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 587
    .line 588
    .line 589
    const v4, 0x7f0f00d0

    .line 590
    .line 591
    .line 592
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const v4, 0x5c55c39a

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 600
    .line 601
    .line 602
    new-instance v13, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v4, 0xa

    .line 605
    .line 606
    sget-object v8, Lt51;->k:Lvw1;

    .line 607
    .line 608
    invoke-static {v8, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Lj3;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_16

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lt51;

    .line 630
    .line 631
    invoke-static {v8, v1}, Lqm;->K(Lt51;Lt82;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    iget-object v10, v0, Lq61;->n:Lh04;

    .line 636
    .line 637
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    check-cast v11, Lt51;

    .line 642
    .line 643
    if-ne v11, v8, :cond_13

    .line 644
    .line 645
    const/16 v17, 0x1

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_13
    const/16 v17, 0x0

    .line 649
    .line 650
    :goto_a
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    invoke-virtual {v1, v12}, Lt82;->e(I)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    or-int/2addr v11, v12

    .line 663
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    or-int/2addr v11, v12

    .line 668
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    if-nez v11, :cond_14

    .line 673
    .line 674
    if-ne v12, v5, :cond_15

    .line 675
    .line 676
    :cond_14
    new-instance v12, Lc61;

    .line 677
    .line 678
    const/4 v11, 0x1

    .line 679
    invoke-direct {v12, v8, v7, v10, v11}, Lc61;-><init>(Lt51;Landroid/content/Context;Lh04;B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    move-object/from16 v18, v12

    .line 686
    .line 687
    check-cast v18, Le72;

    .line 688
    .line 689
    new-instance v14, Lfq1;

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    const/16 v20, 0x72

    .line 696
    .line 697
    invoke-direct/range {v14 .. v20}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_16
    const/4 v8, 0x0

    .line 705
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 706
    .line 707
    .line 708
    new-instance v8, Lfq1;

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    const/16 v14, 0x3e

    .line 714
    .line 715
    invoke-direct/range {v8 .. v14}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 716
    .line 717
    .line 718
    const v4, 0x7f0f012c

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    iget-object v4, v0, Lq61;->l:Lh04;

    .line 726
    .line 727
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    check-cast v9, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    invoke-virtual {v1, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    or-int/2addr v9, v11

    .line 746
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    if-nez v9, :cond_17

    .line 751
    .line 752
    if-ne v11, v5, :cond_18

    .line 753
    .line 754
    :cond_17
    new-instance v11, La61;

    .line 755
    .line 756
    const/4 v9, 0x3

    .line 757
    invoke-direct {v11, v7, v4, v9}, La61;-><init>(Landroid/content/Context;Lh04;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_18
    move-object v13, v11

    .line 764
    check-cast v13, Le72;

    .line 765
    .line 766
    new-instance v9, Lfq1;

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v14, 0x0

    .line 770
    const/16 v15, 0x72

    .line 771
    .line 772
    invoke-direct/range {v9 .. v15}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 773
    .line 774
    .line 775
    filled-new-array {v8, v9}, [Lfq1;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-static {v4}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    new-instance v7, Leq1;

    .line 784
    .line 785
    invoke-direct {v7, v4}, Leq1;-><init>(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v7}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 793
    .line 794
    .line 795
    const v4, 0x7f0f010e

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v6}, Lb41;->b()Lz31;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Lz31;->b()Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    if-nez v4, :cond_19

    .line 819
    .line 820
    if-ne v7, v5, :cond_1a

    .line 821
    .line 822
    :cond_19
    new-instance v7, Lm31;

    .line 823
    .line 824
    const/4 v4, 0x3

    .line 825
    invoke-direct {v7, v6, v4}, Lm31;-><init>(Lb41;B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_1a
    move-object v11, v7

    .line 832
    check-cast v11, Le72;

    .line 833
    .line 834
    new-instance v7, Lfq1;

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    const/4 v12, 0x0

    .line 838
    const/16 v13, 0x72

    .line 839
    .line 840
    invoke-direct/range {v7 .. v13}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v7}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v6, Leq1;

    .line 848
    .line 849
    invoke-direct {v6, v4}, Leq1;-><init>(Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v6}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    iget-boolean v4, v0, Lq61;->k:Z

    .line 856
    .line 857
    if-eqz v4, :cond_1d

    .line 858
    .line 859
    const v4, 0x5c56ee0f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 863
    .line 864
    .line 865
    const v4, 0x7f0f0176

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    iget-object v0, v0, Lq61;->m:Lh04;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    if-nez v4, :cond_1b

    .line 883
    .line 884
    if-ne v6, v5, :cond_1c

    .line 885
    .line 886
    :cond_1b
    new-instance v6, Lx0;

    .line 887
    .line 888
    const/16 v4, 0x19

    .line 889
    .line 890
    invoke-direct {v6, v0, v4}, Lx0;-><init>(Lh04;B)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_1c
    move-object v10, v6

    .line 897
    check-cast v10, Le72;

    .line 898
    .line 899
    new-instance v6, Lfq1;

    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v11, 0x0

    .line 904
    const/16 v12, 0x76

    .line 905
    .line 906
    invoke-direct/range {v6 .. v12}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v6}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v4, Leq1;

    .line 914
    .line 915
    invoke-direct {v4, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_1d
    const/4 v8, 0x0

    .line 927
    const v0, 0x2e8dd631

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 934
    .line 935
    .line 936
    :goto_b
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 937
    .line 938
    .line 939
    invoke-static {v3}, Lul;->s(Lqe3;)Lqe3;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 944
    .line 945
    .line 946
    const/4 v3, 0x2

    .line 947
    move-object/from16 v4, v38

    .line 948
    .line 949
    invoke-static {v0, v4, v1, v8, v3}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 950
    .line 951
    .line 952
    goto :goto_c

    .line 953
    :cond_1e
    move-object v1, v4

    .line 954
    invoke-virtual {v1}, Lt82;->V()V

    .line 955
    .line 956
    .line 957
    :goto_c
    return-object v2

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
