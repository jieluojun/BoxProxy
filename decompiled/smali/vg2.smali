.class public final synthetic Lvg2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqn2;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ldn2;


# direct methods
.method public synthetic constructor <init>(Lqn2;Ljava/util/List;ZZLdn2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lvg2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvg2;->j:Lqn2;

    .line 4
    .line 5
    iput-object p2, p0, Lvg2;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lvg2;->l:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lvg2;->m:Z

    .line 10
    .line 11
    iput-object p5, p0, Lvg2;->n:Ldn2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvg2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const v3, 0x7f0f0493

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0492

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, Lt11;->a:Lje;

    .line 17
    .line 18
    iget-object v8, v0, Lvg2;->n:Ldn2;

    .line 19
    .line 20
    iget-boolean v9, v0, Lvg2;->m:Z

    .line 21
    .line 22
    iget-boolean v10, v0, Lvg2;->l:Z

    .line 23
    .line 24
    iget-object v11, v0, Lvg2;->k:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lvg2;->j:Lqn2;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lkx0;

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    check-cast v14, Lt82;

    .line 40
    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    check-cast v15, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v15, 0x11

    .line 53
    .line 54
    if-eq v1, v5, :cond_0

    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v13

    .line 59
    :goto_0
    and-int/2addr v15, v6

    .line 60
    invoke-virtual {v14, v15, v1}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    iget-boolean v1, v0, Lqn2;->a:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const v0, 0x6b9c1855

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    if-nez v10, :cond_b

    .line 88
    .line 89
    iget-object v0, v0, Lqn2;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-nez v9, :cond_b

    .line 100
    .line 101
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    const v0, 0x7eb1354

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v14}, Lqm;->e(ILt82;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const v0, 0x7ecc516

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1, v12, v14, v13}, Lzb3;->x(Ljava/lang/String;Ljava/lang/String;Lsw3;Lt82;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    const v0, 0x7f11538

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ltk6;

    .line 172
    .line 173
    invoke-virtual {v8}, Ldn2;->a()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v1, Ltk6;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    iget-object v3, v1, Ltk6;->k:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    const v3, -0x2bccda0f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v3}, Lt82;->b0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    or-int/2addr v3, v4

    .line 208
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    if-ne v4, v7, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v4, Lrg2;

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-direct {v4, v8, v1, v3}, Lrg2;-><init>(Ldn2;Ltk6;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    check-cast v4, Le72;

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const v3, -0x2bcb47e8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v3}, Lt82;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v12

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v14, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    or-int/2addr v3, v4

    .line 253
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v3, :cond_8

    .line 258
    .line 259
    if-ne v4, v7, :cond_9

    .line 260
    .line 261
    :cond_8
    new-instance v4, Lrg2;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-direct {v4, v8, v1, v3}, Lrg2;-><init>(Ldn2;Ltk6;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    move-object/from16 v17, v4

    .line 271
    .line 272
    check-cast v17, Le72;

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v20, 0x8

    .line 277
    .line 278
    move-object/from16 v19, v14

    .line 279
    .line 280
    move-object v14, v1

    .line 281
    invoke-static/range {v14 .. v20}, Lzb3;->w(Ltk6;ZLe72;Le72;Lsw3;Lt82;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v14, v19

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    move-object v1, v14

    .line 288
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move-object v1, v14

    .line 293
    const v0, 0x7e90ff4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v1}, Lqm;->e(ILt82;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    move-object v1, v14

    .line 307
    invoke-virtual {v1}, Lt82;->V()V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-object v2

    .line 311
    :pswitch_0
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lkx0;

    .line 314
    .line 315
    move-object/from16 v14, p2

    .line 316
    .line 317
    check-cast v14, Lt82;

    .line 318
    .line 319
    move-object/from16 v15, p3

    .line 320
    .line 321
    check-cast v15, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    and-int/lit8 v1, v15, 0x11

    .line 331
    .line 332
    if-eq v1, v5, :cond_d

    .line 333
    .line 334
    move v1, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_d
    move v1, v13

    .line 337
    :goto_4
    and-int/2addr v15, v6

    .line 338
    invoke-virtual {v14, v15, v1}, Lt82;->S(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    iget-boolean v1, v0, Lqn2;->a:Z

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    const v0, -0x27534103

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_e
    if-nez v10, :cond_18

    .line 366
    .line 367
    iget-object v0, v0, Lqn2;->i:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    if-nez v9, :cond_18

    .line 378
    .line 379
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    if-eqz v9, :cond_10

    .line 386
    .line 387
    const v0, 0x3cef4da9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v14}, Lnm;->k(ILt82;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    const v0, 0x3cf10b0b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v3, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1, v12, v14, v13}, Llb3;->H(Ljava/lang/String;Ljava/lang/String;Lsw3;Lt82;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_11
    const v0, 0x3cf566cd

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v0}, Lt82;->b0(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ltk6;

    .line 450
    .line 451
    invoke-virtual {v8}, Ldn2;->a()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v1, Ltk6;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    iget-object v3, v1, Ltk6;->k:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_14

    .line 470
    .line 471
    const v3, -0x71ea4c97

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v3}, Lt82;->b0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    or-int/2addr v3, v4

    .line 486
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v3, :cond_12

    .line 491
    .line 492
    if-ne v4, v7, :cond_13

    .line 493
    .line 494
    :cond_12
    new-instance v4, Lrg2;

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    invoke-direct {v4, v8, v1, v3}, Lrg2;-><init>(Ldn2;Ltk6;B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    check-cast v4, Le72;

    .line 504
    .line 505
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v16, v4

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_14
    const v3, -0x71e8ba70

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v3}, Lt82;->b0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v13}, Lt82;->r(Z)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v16, v12

    .line 521
    .line 522
    :goto_6
    invoke-virtual {v14, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v14, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    or-int/2addr v3, v4

    .line 531
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-nez v3, :cond_15

    .line 536
    .line 537
    if-ne v4, v7, :cond_16

    .line 538
    .line 539
    :cond_15
    new-instance v4, Lrg2;

    .line 540
    .line 541
    invoke-direct {v4, v8, v1, v13}, Lrg2;-><init>(Ldn2;Ltk6;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    move-object/from16 v17, v4

    .line 548
    .line 549
    check-cast v17, Le72;

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v20, 0x8

    .line 554
    .line 555
    move-object/from16 v19, v14

    .line 556
    .line 557
    move-object v14, v1

    .line 558
    invoke-static/range {v14 .. v20}, Llb3;->G(Ltk6;ZLe72;Le72;Lsw3;Lt82;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v14, v19

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_17
    move-object v1, v14

    .line 565
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_18
    move-object v1, v14

    .line 570
    const v0, 0x3ced3ea9

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v13, v1}, Lnm;->k(ILt82;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_19
    move-object v1, v14

    .line 584
    invoke-virtual {v1}, Lt82;->V()V

    .line 585
    .line 586
    .line 587
    :goto_7
    return-object v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
