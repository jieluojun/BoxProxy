.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lh04;

.field public final synthetic o:Z

.field public final synthetic p:Le72;


# direct methods
.method public synthetic constructor <init>(ZLp72;ZZLh04;ZLe72;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ltg2;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ltg2;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Ltg2;->k:Lp72;

    .line 6
    .line 7
    iput-boolean p3, p0, Ltg2;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Ltg2;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Ltg2;->n:Lh04;

    .line 12
    .line 13
    iput-boolean p6, p0, Ltg2;->o:Z

    .line 14
    .line 15
    iput-object p7, p0, Ltg2;->p:Le72;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltg2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f04f5

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0176

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lt11;->a:Lje;

    .line 18
    .line 19
    iget-boolean v10, v0, Ltg2;->o:Z

    .line 20
    .line 21
    iget-object v11, v0, Ltg2;->n:Lh04;

    .line 22
    .line 23
    iget-boolean v12, v0, Ltg2;->m:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Ltg2;->l:Z

    .line 26
    .line 27
    iget-object v14, v0, Ltg2;->k:Lp72;

    .line 28
    .line 29
    iget-boolean v15, v0, Ltg2;->j:Z

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lpl5;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    check-cast v7, Lt82;

    .line 43
    .line 44
    move-object/from16 v17, p3

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v17, 0x11

    .line 56
    .line 57
    if-eq v1, v5, :cond_0

    .line 58
    .line 59
    move/from16 v1, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v6

    .line 63
    :goto_0
    and-int/lit8 v5, v17, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v5, v1}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    const v1, 0x40eef970

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v7, v13}, Lt82;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v1, v5

    .line 88
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    if-ne v5, v9, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v5, Lsk;

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-direct {v5, v1, v14, v13}, Lsk;-><init>(BLp72;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object/from16 v17, v5

    .line 106
    .line 107
    check-cast v17, Le72;

    .line 108
    .line 109
    new-instance v1, Ltk;

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    invoke-direct {v1, v5, v13}, Ltk;-><init>(BZ)V

    .line 114
    .line 115
    .line 116
    const v5, 0x2722cb6e

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    const/high16 v28, 0x6000000

    .line 124
    .line 125
    const/16 v29, 0xfe

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const-wide/16 v21, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    move-object/from16 v27, v7

    .line 142
    .line 143
    invoke-static/range {v17 .. v29}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v27

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v1, v7

    .line 153
    const v5, 0x40f379e3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const v5, 0x75b552fa

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lul;->z()Lqe3;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    const v7, -0x5d76508e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lt82;->b0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    if-ne v7, v9, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v7, Lu12;

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    invoke-direct {v7, v11, v4}, Lu12;-><init>(Lh04;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    move-object/from16 v16, v7

    .line 208
    .line 209
    check-cast v16, Le72;

    .line 210
    .line 211
    new-instance v12, Lfq1;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x76

    .line 218
    .line 219
    invoke-direct/range {v12 .. v18}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v7, Leq1;

    .line 227
    .line 228
    invoke-direct {v7, v4}, Leq1;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v7}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const v4, -0x514d45f6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 245
    .line 246
    .line 247
    :goto_2
    if-eqz v10, :cond_7

    .line 248
    .line 249
    const v4, -0x5d760e58

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Leq1;

    .line 256
    .line 257
    new-instance v9, Lfq1;

    .line 258
    .line 259
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v14, 0x0

    .line 264
    const/16 v15, 0x76

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    iget-object v13, v0, Ltg2;->p:Le72;

    .line 269
    .line 270
    invoke-direct/range {v9 .. v15}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v4, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const v0, -0x51430e56

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {v5}, Lul;->s(Lqe3;)Lqe3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-static {v0, v8, v1, v6, v3}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object v1, v7

    .line 309
    invoke-virtual {v1}, Lt82;->V()V

    .line 310
    .line 311
    .line 312
    :goto_4
    return-object v2

    .line 313
    :pswitch_0
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lpl5;

    .line 316
    .line 317
    move-object/from16 v7, p2

    .line 318
    .line 319
    check-cast v7, Lt82;

    .line 320
    .line 321
    move-object/from16 v17, p3

    .line 322
    .line 323
    check-cast v17, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    and-int/lit8 v1, v17, 0x11

    .line 333
    .line 334
    if-eq v1, v5, :cond_9

    .line 335
    .line 336
    move/from16 v1, v16

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move v1, v6

    .line 340
    :goto_5
    and-int/lit8 v5, v17, 0x1

    .line 341
    .line 342
    invoke-virtual {v7, v5, v1}, Lt82;->S(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    if-eqz v15, :cond_c

    .line 349
    .line 350
    const v1, 0x6b7f7c06

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v7, v13}, Lt82;->h(Z)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    or-int/2addr v1, v5

    .line 365
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    if-ne v5, v9, :cond_b

    .line 372
    .line 373
    :cond_a
    new-instance v5, Lsk;

    .line 374
    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-direct {v5, v1, v14, v13}, Lsk;-><init>(BLp72;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    move-object/from16 v17, v5

    .line 383
    .line 384
    check-cast v17, Le72;

    .line 385
    .line 386
    new-instance v1, Ltk;

    .line 387
    .line 388
    const/4 v5, 0x7

    .line 389
    invoke-direct {v1, v5, v13}, Ltk;-><init>(BZ)V

    .line 390
    .line 391
    .line 392
    const v5, 0x5848e127

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    const/high16 v24, 0x180000

    .line 400
    .line 401
    const/16 v25, 0x3e

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move-object/from16 v23, v7

    .line 412
    .line 413
    invoke-static/range {v17 .. v25}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v23

    .line 417
    .line 418
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    move-object v1, v7

    .line 423
    const v5, 0x6b83e9b4

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 430
    .line 431
    .line 432
    :goto_6
    const v5, -0x5fa0da97

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lul;->z()Lqe3;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v13, :cond_f

    .line 443
    .line 444
    if-eqz v12, :cond_f

    .line 445
    .line 446
    const v7, -0x4fbfe5f8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v7}, Lt82;->b0(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-nez v4, :cond_d

    .line 465
    .line 466
    if-ne v7, v9, :cond_e

    .line 467
    .line 468
    :cond_d
    new-instance v7, Lu12;

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    invoke-direct {v7, v11, v4}, Lu12;-><init>(Lh04;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    move-object/from16 v16, v7

    .line 478
    .line 479
    check-cast v16, Le72;

    .line 480
    .line 481
    new-instance v12, Lfq1;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x76

    .line 488
    .line 489
    invoke-direct/range {v12 .. v18}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v12}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v7, Leq1;

    .line 497
    .line 498
    invoke-direct {v7, v4}, Leq1;-><init>(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v7}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    const v4, 0x57c9a234

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 515
    .line 516
    .line 517
    :goto_7
    if-eqz v10, :cond_10

    .line 518
    .line 519
    const v4, -0x4fbfa3c2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Leq1;

    .line 526
    .line 527
    new-instance v9, Lfq1;

    .line 528
    .line 529
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    const/4 v14, 0x0

    .line 534
    const/16 v15, 0x76

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    iget-object v13, v0, Ltg2;->p:Le72;

    .line 539
    .line 540
    invoke-direct/range {v9 .. v15}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v4, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_10
    const v0, 0x57d3d9d4

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 564
    .line 565
    .line 566
    :goto_8
    invoke-static {v5}, Lul;->s(Lqe3;)Lqe3;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 571
    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    invoke-static {v0, v8, v1, v6, v3}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_11
    move-object v1, v7

    .line 579
    invoke-virtual {v1}, Lt82;->V()V

    .line 580
    .line 581
    .line 582
    :goto_9
    return-object v2

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
