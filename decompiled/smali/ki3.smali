.class public final synthetic Lki3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj3;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lbj3;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lki3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lki3;->j:Lbj3;

    .line 4
    .line 5
    iput-object p2, p0, Lki3;->k:Lh04;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lki3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v4, Lrh3;->i:Lrh3;

    .line 8
    .line 9
    sget-object v8, Lmh3;->n:Lvw1;

    .line 10
    .line 11
    const v9, 0x7f0f01e5

    .line 12
    .line 13
    .line 14
    const v10, 0x7f0f01e2

    .line 15
    .line 16
    .line 17
    const v11, 0x7f0f01de

    .line 18
    .line 19
    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    sget-object v13, Lt11;->a:Lje;

    .line 23
    .line 24
    const/16 v14, 0xa

    .line 25
    .line 26
    iget-object v15, v0, Lki3;->k:Lh04;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    iget-object v0, v0, Lki3;->j:Lbj3;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbj3;->c:Lxs4;

    .line 36
    .line 37
    move-object/from16 v18, p1

    .line 38
    .line 39
    check-cast v18, Lpl5;

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    check-cast v6, Lt82;

    .line 44
    .line 45
    move-object/from16 v19, p3

    .line 46
    .line 47
    check-cast v19, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v7, v19, 0x11

    .line 57
    .line 58
    if-eq v7, v12, :cond_0

    .line 59
    .line 60
    move v7, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v3

    .line 63
    :goto_0
    and-int/lit8 v12, v19, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v12, v7}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_17

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    if-ne v12, v13, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v18, Lle1;

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x1d

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const-class v21, Lbj3;

    .line 92
    .line 93
    const-string v22, "toggleSearch"

    .line 94
    .line 95
    const-string v23, "toggleSearch()V"

    .line 96
    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    invoke-direct/range {v18 .. v25}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v12, v18

    .line 103
    .line 104
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v12, Ls23;

    .line 108
    .line 109
    move-object/from16 v19, v12

    .line 110
    .line 111
    check-cast v19, Le72;

    .line 112
    .line 113
    new-instance v7, Lyh3;

    .line 114
    .line 115
    const/4 v12, 0x4

    .line 116
    invoke-direct {v7, v0, v12}, Lyh3;-><init>(Lbj3;B)V

    .line 117
    .line 118
    .line 119
    const v12, 0xa53d9ca

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 123
    .line 124
    .line 125
    move-result-object v28

    .line 126
    const/high16 v30, 0x6000000

    .line 127
    .line 128
    const/16 v31, 0xfe

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const-wide/16 v23, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    move-object/from16 v29, v6

    .line 145
    .line 146
    invoke-static/range {v19 .. v31}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    const v1, -0x677f0e9d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lt82;->b0(I)V

    .line 169
    .line 170
    .line 171
    new-instance v20, Lfq1;

    .line 172
    .line 173
    invoke-static {v10, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x7c

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    invoke-direct/range {v20 .. v26}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v20 .. v20}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v6, v3}, Lt82;->r(Z)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const v7, 0x77a5bdf5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v1, v14}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbj3;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v11, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v23

    .line 245
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    or-int/2addr v11, v12

    .line 254
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    if-nez v11, :cond_4

    .line 259
    .line 260
    if-ne v12, v13, :cond_5

    .line 261
    .line 262
    :cond_4
    new-instance v12, Lth3;

    .line 263
    .line 264
    invoke-direct {v12, v0, v10, v5}, Lth3;-><init>(Lbj3;Ljava/lang/String;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    move-object/from16 v24, v12

    .line 271
    .line 272
    check-cast v24, Le72;

    .line 273
    .line 274
    new-instance v20, Lfq1;

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x72

    .line 281
    .line 282
    move-object/from16 v21, v10

    .line 283
    .line 284
    invoke-direct/range {v20 .. v26}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v10, v20

    .line 288
    .line 289
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    invoke-virtual {v6, v3}, Lt82;->r(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v23, v7

    .line 297
    .line 298
    :goto_2
    new-instance v18, Lfq1;

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v24, 0x3e

    .line 307
    .line 308
    invoke-direct/range {v18 .. v24}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v18 .. v18}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v7, Leq1;

    .line 316
    .line 317
    invoke-direct {v7, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    const v1, -0x677e41a0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v1}, Lt82;->b0(I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v8, v14}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Lj3;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_a

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lmh3;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    iget-object v10, v0, Lbj3;->g:Lxs4;

    .line 360
    .line 361
    invoke-virtual {v10}, Lxs4;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lmh3;

    .line 366
    .line 367
    if-ne v10, v9, :cond_7

    .line 368
    .line 369
    move/from16 v23, v5

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    move/from16 v23, v3

    .line 373
    .line 374
    :goto_4
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-virtual {v6, v11}, Lt82;->e(I)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    or-int/2addr v10, v11

    .line 387
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v10, :cond_8

    .line 392
    .line 393
    if-ne v11, v13, :cond_9

    .line 394
    .line 395
    :cond_8
    new-instance v11, Luh3;

    .line 396
    .line 397
    invoke-direct {v11, v0, v9, v5}, Luh3;-><init>(Lbj3;Lmh3;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    move-object/from16 v24, v11

    .line 404
    .line 405
    check-cast v24, Le72;

    .line 406
    .line 407
    new-instance v20, Lfq1;

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x72

    .line 414
    .line 415
    invoke-direct/range {v20 .. v26}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v9, v20

    .line 419
    .line 420
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_a
    invoke-virtual {v6, v3}, Lt82;->r(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v18, Lfq1;

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v24, 0x3e

    .line 436
    .line 437
    move-object/from16 v23, v1

    .line 438
    .line 439
    invoke-direct/range {v18 .. v24}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v18

    .line 443
    .line 444
    const v8, 0x7f0f01d7

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    invoke-virtual {v0}, Lbj3;->b()Z

    .line 452
    .line 453
    .line 454
    move-result v21

    .line 455
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-nez v8, :cond_b

    .line 464
    .line 465
    if-ne v9, v13, :cond_c

    .line 466
    .line 467
    :cond_b
    new-instance v9, Lvh3;

    .line 468
    .line 469
    const/4 v8, 0x6

    .line 470
    invoke-direct {v9, v0, v8}, Lvh3;-><init>(Lbj3;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    move-object/from16 v22, v9

    .line 477
    .line 478
    check-cast v22, Le72;

    .line 479
    .line 480
    new-instance v18, Lfq1;

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x72

    .line 487
    .line 488
    invoke-direct/range {v18 .. v24}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v8, v18

    .line 492
    .line 493
    const v9, 0x7f0f01d8

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    invoke-virtual {v0}, Lbj3;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v21

    .line 504
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-nez v9, :cond_d

    .line 513
    .line 514
    if-ne v10, v13, :cond_e

    .line 515
    .line 516
    :cond_d
    new-instance v10, Lvh3;

    .line 517
    .line 518
    const/4 v9, 0x7

    .line 519
    invoke-direct {v10, v0, v9}, Lvh3;-><init>(Lbj3;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_e
    move-object/from16 v22, v10

    .line 526
    .line 527
    check-cast v22, Le72;

    .line 528
    .line 529
    new-instance v18, Lfq1;

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x72

    .line 536
    .line 537
    invoke-direct/range {v18 .. v24}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v9, v18

    .line 541
    .line 542
    const v10, 0x7f0f00d1

    .line 543
    .line 544
    .line 545
    invoke-static {v10, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    invoke-virtual {v0}, Lbj3;->g()Lrh3;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-ne v10, v4, :cond_f

    .line 554
    .line 555
    move/from16 v20, v5

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_f
    move/from16 v20, v3

    .line 559
    .line 560
    :goto_5
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-nez v4, :cond_10

    .line 569
    .line 570
    if-ne v10, v13, :cond_11

    .line 571
    .line 572
    :cond_10
    new-instance v10, Lvh3;

    .line 573
    .line 574
    const/16 v4, 0x8

    .line 575
    .line 576
    invoke-direct {v10, v0, v4}, Lvh3;-><init>(Lbj3;B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_11
    move-object/from16 v21, v10

    .line 583
    .line 584
    check-cast v21, Le72;

    .line 585
    .line 586
    new-instance v17, Lfq1;

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x72

    .line 593
    .line 594
    invoke-direct/range {v17 .. v23}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v4, v17

    .line 598
    .line 599
    filled-new-array {v1, v8, v9, v4}, [Lfq1;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v4, Leq1;

    .line 608
    .line 609
    invoke-direct {v4, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    const v1, 0x7f0f01dc

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    invoke-virtual {v0}, Lbj3;->f()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_12

    .line 630
    .line 631
    iget-object v1, v0, Lbj3;->k:Lxs4;

    .line 632
    .line 633
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_12

    .line 644
    .line 645
    move/from16 v18, v5

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_12
    move/from16 v18, v3

    .line 649
    .line 650
    :goto_6
    invoke-virtual {v6, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-nez v1, :cond_13

    .line 659
    .line 660
    if-ne v5, v13, :cond_14

    .line 661
    .line 662
    :cond_13
    new-instance v5, Lu12;

    .line 663
    .line 664
    const/16 v1, 0x17

    .line 665
    .line 666
    invoke-direct {v5, v15, v1}, Lu12;-><init>(Lh04;B)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_14
    move-object/from16 v20, v5

    .line 673
    .line 674
    check-cast v20, Le72;

    .line 675
    .line 676
    new-instance v16, Lfq1;

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x74

    .line 683
    .line 684
    invoke-direct/range {v16 .. v22}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 685
    .line 686
    .line 687
    invoke-static/range {v16 .. v16}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v5, Leq1;

    .line 692
    .line 693
    invoke-direct {v5, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    filled-new-array {v7, v4, v5}, [Leq1;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-nez v4, :cond_15

    .line 713
    .line 714
    if-ne v5, v13, :cond_16

    .line 715
    .line 716
    :cond_15
    new-instance v18, Lsi3;

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const-class v21, Lbj3;

    .line 725
    .line 726
    const-string v22, "refreshLogFiles"

    .line 727
    .line 728
    const-string v23, "refreshLogFiles()V"

    .line 729
    .line 730
    move-object/from16 v20, v0

    .line 731
    .line 732
    invoke-direct/range {v18 .. v25}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v5, v18

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_16
    check-cast v5, Ls23;

    .line 741
    .line 742
    check-cast v5, Le72;

    .line 743
    .line 744
    invoke-static {v1, v5, v6, v3, v3}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_17
    invoke-virtual {v6}, Lt82;->V()V

    .line 749
    .line 750
    .line 751
    :goto_7
    return-object v2

    .line 752
    :pswitch_0
    iget-object v1, v0, Lbj3;->c:Lxs4;

    .line 753
    .line 754
    move-object/from16 v6, p1

    .line 755
    .line 756
    check-cast v6, Lpl5;

    .line 757
    .line 758
    move-object/from16 v7, p2

    .line 759
    .line 760
    check-cast v7, Lt82;

    .line 761
    .line 762
    move-object/from16 v18, p3

    .line 763
    .line 764
    check-cast v18, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v18

    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    and-int/lit8 v6, v18, 0x11

    .line 774
    .line 775
    if-eq v6, v12, :cond_18

    .line 776
    .line 777
    move v6, v5

    .line 778
    goto :goto_8

    .line 779
    :cond_18
    move v6, v3

    .line 780
    :goto_8
    and-int/lit8 v12, v18, 0x1

    .line 781
    .line 782
    invoke-virtual {v7, v12, v6}, Lt82;->S(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_2f

    .line 787
    .line 788
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    if-nez v6, :cond_19

    .line 797
    .line 798
    if-ne v12, v13, :cond_1a

    .line 799
    .line 800
    :cond_19
    new-instance v18, Lle1;

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x1b

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const-class v21, Lbj3;

    .line 809
    .line 810
    const-string v22, "toggleSearch"

    .line 811
    .line 812
    const-string v23, "toggleSearch()V"

    .line 813
    .line 814
    move-object/from16 v20, v0

    .line 815
    .line 816
    invoke-direct/range {v18 .. v25}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v12, v18

    .line 820
    .line 821
    invoke-virtual {v7, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_1a
    check-cast v12, Ls23;

    .line 825
    .line 826
    move-object/from16 v18, v12

    .line 827
    .line 828
    check-cast v18, Le72;

    .line 829
    .line 830
    invoke-virtual {v0}, Lbj3;->h()Z

    .line 831
    .line 832
    .line 833
    move-result v20

    .line 834
    sget-object v22, Lqn3;->v:Lnz0;

    .line 835
    .line 836
    const/16 v24, 0x6000

    .line 837
    .line 838
    const/16 v25, 0xa

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    move-object/from16 v23, v7

    .line 845
    .line 846
    invoke-static/range {v18 .. v25}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v6, v23

    .line 850
    .line 851
    invoke-static {v11, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v19

    .line 855
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_1b

    .line 866
    .line 867
    const v1, -0x676a6b7b

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v1}, Lt82;->b0(I)V

    .line 871
    .line 872
    .line 873
    new-instance v20, Lfq1;

    .line 874
    .line 875
    invoke-static {v10, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v21

    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const/16 v26, 0x7c

    .line 882
    .line 883
    const/16 v22, 0x0

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    invoke-direct/range {v20 .. v26}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 890
    .line 891
    .line 892
    invoke-static/range {v20 .. v20}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v6, v3}, Lt82;->r(Z)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v23, v1

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_1b
    const v7, 0x7a257f13

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Ljava/util/List;

    .line 913
    .line 914
    new-instance v7, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-static {v1, v14}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_1e

    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    check-cast v10, Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v0}, Lbj3;->f()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    invoke-static {v11, v10}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v23

    .line 947
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    invoke-virtual {v6, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    or-int/2addr v11, v12

    .line 956
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    if-nez v11, :cond_1c

    .line 961
    .line 962
    if-ne v12, v13, :cond_1d

    .line 963
    .line 964
    :cond_1c
    new-instance v12, Lth3;

    .line 965
    .line 966
    invoke-direct {v12, v0, v10, v3}, Lth3;-><init>(Lbj3;Ljava/lang/String;B)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_1d
    move-object/from16 v24, v12

    .line 973
    .line 974
    check-cast v24, Le72;

    .line 975
    .line 976
    new-instance v20, Lfq1;

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v26, 0x72

    .line 983
    .line 984
    move-object/from16 v21, v10

    .line 985
    .line 986
    invoke-direct/range {v20 .. v26}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v10, v20

    .line 990
    .line 991
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_9

    .line 995
    :cond_1e
    invoke-virtual {v6, v3}, Lt82;->r(Z)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v23, v7

    .line 999
    .line 1000
    :goto_a
    new-instance v18, Lfq1;

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v24, 0x3e

    .line 1009
    .line 1010
    invoke-direct/range {v18 .. v24}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static/range {v18 .. v18}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v7, Leq1;

    .line 1018
    .line 1019
    invoke-direct {v7, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v9, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v19

    .line 1026
    const v1, -0x67699e7e

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v6, v1}, Lt82;->b0(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v1, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-static {v8, v14}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v8}, Lj3;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-eqz v9, :cond_22

    .line 1050
    .line 1051
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    check-cast v9, Lmh3;

    .line 1056
    .line 1057
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v21

    .line 1061
    iget-object v10, v0, Lbj3;->g:Lxs4;

    .line 1062
    .line 1063
    invoke-virtual {v10}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    check-cast v10, Lmh3;

    .line 1068
    .line 1069
    if-ne v10, v9, :cond_1f

    .line 1070
    .line 1071
    move/from16 v23, v5

    .line 1072
    .line 1073
    goto :goto_c

    .line 1074
    :cond_1f
    move/from16 v23, v3

    .line 1075
    .line 1076
    :goto_c
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    invoke-virtual {v6, v11}, Lt82;->e(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    or-int/2addr v10, v11

    .line 1089
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    if-nez v10, :cond_20

    .line 1094
    .line 1095
    if-ne v11, v13, :cond_21

    .line 1096
    .line 1097
    :cond_20
    new-instance v11, Luh3;

    .line 1098
    .line 1099
    invoke-direct {v11, v0, v9, v3}, Luh3;-><init>(Lbj3;Lmh3;B)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    move-object/from16 v24, v11

    .line 1106
    .line 1107
    check-cast v24, Le72;

    .line 1108
    .line 1109
    new-instance v20, Lfq1;

    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x72

    .line 1116
    .line 1117
    invoke-direct/range {v20 .. v26}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v9, v20

    .line 1121
    .line 1122
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_b

    .line 1126
    :cond_22
    invoke-virtual {v6, v3}, Lt82;->r(Z)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v18, Lfq1;

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0x0

    .line 1134
    .line 1135
    const/16 v22, 0x0

    .line 1136
    .line 1137
    const/16 v24, 0x3e

    .line 1138
    .line 1139
    move-object/from16 v23, v1

    .line 1140
    .line 1141
    invoke-direct/range {v18 .. v24}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v1, v18

    .line 1145
    .line 1146
    const v8, 0x7f0f01d7

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v8, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v19

    .line 1153
    invoke-virtual {v0}, Lbj3;->b()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v21

    .line 1157
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    if-nez v8, :cond_23

    .line 1166
    .line 1167
    if-ne v9, v13, :cond_24

    .line 1168
    .line 1169
    :cond_23
    new-instance v9, Lvh3;

    .line 1170
    .line 1171
    invoke-direct {v9, v0, v3}, Lvh3;-><init>(Lbj3;B)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_24
    move-object/from16 v22, v9

    .line 1178
    .line 1179
    check-cast v22, Le72;

    .line 1180
    .line 1181
    new-instance v18, Lfq1;

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    const/16 v24, 0x72

    .line 1188
    .line 1189
    invoke-direct/range {v18 .. v24}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v8, v18

    .line 1193
    .line 1194
    const v9, 0x7f0f01d8

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v9, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v19

    .line 1201
    invoke-virtual {v0}, Lbj3;->c()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v21

    .line 1205
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    if-nez v9, :cond_25

    .line 1214
    .line 1215
    if-ne v10, v13, :cond_26

    .line 1216
    .line 1217
    :cond_25
    new-instance v10, Lvh3;

    .line 1218
    .line 1219
    invoke-direct {v10, v0, v5}, Lvh3;-><init>(Lbj3;B)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_26
    move-object/from16 v22, v10

    .line 1226
    .line 1227
    check-cast v22, Le72;

    .line 1228
    .line 1229
    new-instance v18, Lfq1;

    .line 1230
    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    const/16 v23, 0x0

    .line 1234
    .line 1235
    const/16 v24, 0x72

    .line 1236
    .line 1237
    invoke-direct/range {v18 .. v24}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v9, v18

    .line 1241
    .line 1242
    const v10, 0x7f0f00d1

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v10, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v18

    .line 1249
    invoke-virtual {v0}, Lbj3;->g()Lrh3;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    if-ne v10, v4, :cond_27

    .line 1254
    .line 1255
    move/from16 v20, v5

    .line 1256
    .line 1257
    goto :goto_d

    .line 1258
    :cond_27
    move/from16 v20, v3

    .line 1259
    .line 1260
    :goto_d
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    if-nez v4, :cond_28

    .line 1269
    .line 1270
    if-ne v10, v13, :cond_29

    .line 1271
    .line 1272
    :cond_28
    new-instance v10, Lvh3;

    .line 1273
    .line 1274
    const/4 v4, 0x2

    .line 1275
    invoke-direct {v10, v0, v4}, Lvh3;-><init>(Lbj3;B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_29
    move-object/from16 v21, v10

    .line 1282
    .line 1283
    check-cast v21, Le72;

    .line 1284
    .line 1285
    new-instance v17, Lfq1;

    .line 1286
    .line 1287
    const/16 v19, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const/16 v23, 0x72

    .line 1292
    .line 1293
    invoke-direct/range {v17 .. v23}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v4, v17

    .line 1297
    .line 1298
    filled-new-array {v1, v8, v9, v4}, [Lfq1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    new-instance v4, Leq1;

    .line 1307
    .line 1308
    invoke-direct {v4, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 1309
    .line 1310
    .line 1311
    const v1, 0x7f0f01dc

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v17

    .line 1318
    invoke-virtual {v0}, Lbj3;->f()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-eqz v1, :cond_2a

    .line 1323
    .line 1324
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-nez v1, :cond_2a

    .line 1329
    .line 1330
    iget-object v1, v0, Lbj3;->k:Lxs4;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Ljava/lang/Boolean;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_2a

    .line 1343
    .line 1344
    move/from16 v18, v5

    .line 1345
    .line 1346
    goto :goto_e

    .line 1347
    :cond_2a
    move/from16 v18, v3

    .line 1348
    .line 1349
    :goto_e
    invoke-virtual {v6, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    if-nez v1, :cond_2b

    .line 1358
    .line 1359
    if-ne v5, v13, :cond_2c

    .line 1360
    .line 1361
    :cond_2b
    new-instance v5, Lu12;

    .line 1362
    .line 1363
    const/16 v1, 0x14

    .line 1364
    .line 1365
    invoke-direct {v5, v15, v1}, Lu12;-><init>(Lh04;B)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_2c
    move-object/from16 v20, v5

    .line 1372
    .line 1373
    check-cast v20, Le72;

    .line 1374
    .line 1375
    new-instance v16, Lfq1;

    .line 1376
    .line 1377
    const/16 v19, 0x0

    .line 1378
    .line 1379
    const/16 v21, 0x0

    .line 1380
    .line 1381
    const/16 v22, 0x74

    .line 1382
    .line 1383
    invoke-direct/range {v16 .. v22}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static/range {v16 .. v16}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    new-instance v5, Leq1;

    .line 1391
    .line 1392
    invoke-direct {v5, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    filled-new-array {v7, v4, v5}, [Leq1;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v6, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    if-nez v4, :cond_2d

    .line 1412
    .line 1413
    if-ne v5, v13, :cond_2e

    .line 1414
    .line 1415
    :cond_2d
    new-instance v7, Lle1;

    .line 1416
    .line 1417
    const/4 v13, 0x0

    .line 1418
    const/16 v14, 0x1c

    .line 1419
    .line 1420
    const/4 v8, 0x0

    .line 1421
    const-class v10, Lbj3;

    .line 1422
    .line 1423
    const-string v11, "refreshLogFiles"

    .line 1424
    .line 1425
    const-string v12, "refreshLogFiles()V"

    .line 1426
    .line 1427
    move-object v9, v0

    .line 1428
    invoke-direct/range {v7 .. v14}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v6, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    move-object v5, v7

    .line 1435
    :cond_2e
    check-cast v5, Ls23;

    .line 1436
    .line 1437
    check-cast v5, Le72;

    .line 1438
    .line 1439
    invoke-static {v1, v5, v6, v3, v3}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_f

    .line 1443
    :cond_2f
    move-object v6, v7

    .line 1444
    invoke-virtual {v6}, Lt82;->V()V

    .line 1445
    .line 1446
    .line 1447
    :goto_f
    return-object v2

    .line 1448
    nop

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
