.class public final synthetic Lvx4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Liy4;


# direct methods
.method public synthetic constructor <init>(Liy4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvx4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx4;->j:Liy4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx4;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v13, v1, v7}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Lvx4;->j:Liy4;

    .line 42
    .line 43
    invoke-virtual {v0}, Liy4;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sget-object v1, Lcb0;->b:Lid1;

    .line 48
    .line 49
    const/16 v8, 0xfa

    .line 50
    .line 51
    invoke-static {v8, v5, v1, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0xe

    .line 56
    .line 57
    invoke-static {v9, v10}, Lmw1;->c(Lo57;I)Lrw1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v8, v5, v1, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v4}, Lmw1;->d(Lm02;I)Lrw1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v9, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v1, Lcb0;->c:Lid1;

    .line 74
    .line 75
    const/16 v8, 0x78

    .line 76
    .line 77
    invoke-static {v8, v5, v1, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11, v10}, Lmw1;->h(Lo57;I)Lly1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v8, v5, v1, v4}, Lx61;->f0(IILdr1;I)Lo57;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v4}, Lmw1;->e(Lm02;I)Lly1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v10, v1}, Lly1;->a(Lly1;)Lly1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v1, Lwx4;

    .line 98
    .line 99
    invoke-direct {v1, v0, v6}, Lwx4;-><init>(Liy4;B)V

    .line 100
    .line 101
    .line 102
    const v4, 0x358e42b8

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/high16 v14, 0x30000

    .line 110
    .line 111
    const/16 v15, 0x12

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v7 .. v15}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Liy4;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    const v1, -0x1a49eba7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Liy4;->b()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    invoke-static {v1, v4}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lky4;

    .line 164
    .line 165
    iget-object v4, v4, Lky4;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v1, v0, Liy4;->d:Lxs4;

    .line 172
    .line 173
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    if-ne v4, v2, :cond_3

    .line 194
    .line 195
    :cond_2
    new-instance v14, Ls61;

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x17

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    const-class v17, Liy4;

    .line 203
    .line 204
    const-string v18, "selectPack"

    .line 205
    .line 206
    const-string v19, "selectPack(I)V"

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    invoke-direct/range {v14 .. v21}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v4, v14

    .line 217
    :cond_3
    check-cast v4, Ls23;

    .line 218
    .line 219
    move-object v9, v4

    .line 220
    check-cast v9, Lp72;

    .line 221
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    sget-object v1, Lpw3;->i:Lpw3;

    .line 225
    .line 226
    invoke-static {v1, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/16 v14, 0xc00

    .line 231
    .line 232
    const/16 v15, 0x30

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static/range {v7 .. v15}, Lmv3;->a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x41000000    # 8.0f

    .line 240
    .line 241
    invoke-static {v1, v0}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v13, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    const v0, -0x1a44646e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v13}, Lt82;->V()V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-object v3

    .line 266
    :pswitch_0
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lt82;

    .line 269
    .line 270
    move-object/from16 v7, p2

    .line 271
    .line 272
    check-cast v7, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    and-int/lit8 v8, v7, 0x3

    .line 279
    .line 280
    if-eq v8, v4, :cond_6

    .line 281
    .line 282
    move v5, v6

    .line 283
    :cond_6
    and-int/2addr v7, v6

    .line 284
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    iget-object v7, v0, Lvx4;->j:Liy4;

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    if-ne v4, v2, :cond_8

    .line 303
    .line 304
    :cond_7
    new-instance v5, Lsi3;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/16 v12, 0x10

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const-class v8, Liy4;

    .line 311
    .line 312
    const-string v9, "toggleSearch"

    .line 313
    .line 314
    const-string v10, "toggleSearch()V"

    .line 315
    .line 316
    invoke-direct/range {v5 .. v12}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v4, v5

    .line 323
    :cond_8
    check-cast v4, Ls23;

    .line 324
    .line 325
    move-object v14, v4

    .line 326
    check-cast v14, Le72;

    .line 327
    .line 328
    sget-object v23, Lxv;->r:Lnz0;

    .line 329
    .line 330
    const/high16 v25, 0x6000000

    .line 331
    .line 332
    const/16 v26, 0xfe

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v24, v1

    .line 348
    .line 349
    invoke-static/range {v14 .. v26}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    move-object/from16 v24, v1

    .line 354
    .line 355
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-object v3

    .line 359
    :pswitch_1
    move-object/from16 v12, p1

    .line 360
    .line 361
    check-cast v12, Lt82;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    and-int/lit8 v7, v1, 0x3

    .line 372
    .line 373
    if-eq v7, v4, :cond_a

    .line 374
    .line 375
    move v4, v6

    .line 376
    goto :goto_4

    .line 377
    :cond_a
    move v4, v5

    .line 378
    :goto_4
    and-int/2addr v1, v6

    .line 379
    invoke-virtual {v12, v1, v4}, Lt82;->S(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    iget-object v15, v0, Lvx4;->j:Liy4;

    .line 386
    .line 387
    iget-object v0, v15, Liy4;->f:Lh04;

    .line 388
    .line 389
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lez v0, :cond_e

    .line 400
    .line 401
    const v0, 0x5a979760

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 405
    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0xa

    .line 410
    .line 411
    sget-object v16, Lpw3;->i:Lpw3;

    .line 412
    .line 413
    const/high16 v17, 0x40c00000    # 6.0f

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/high16 v19, 0x41000000    # 8.0f

    .line 418
    .line 419
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v1, v16

    .line 424
    .line 425
    sget-object v4, Lo6;->n:Le20;

    .line 426
    .line 427
    invoke-static {v4, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-wide v7, v12, Lt82;->T:J

    .line 432
    .line 433
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v12, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget-object v9, Ll11;->d:Lo6;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Lt82;->e0()V

    .line 451
    .line 452
    .line 453
    iget-boolean v9, v12, Lt82;->S:Z

    .line 454
    .line 455
    if-eqz v9, :cond_b

    .line 456
    .line 457
    sget-object v9, Lu53;->a0:Lej2;

    .line 458
    .line 459
    invoke-virtual {v12, v9}, Lt82;->l(Le72;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    invoke-virtual {v12}, Lt82;->n0()V

    .line 464
    .line 465
    .line 466
    :goto_5
    sget-object v9, Lo6;->Q:Lp01;

    .line 467
    .line 468
    invoke-static {v9, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v4, Lo6;->P:Lp01;

    .line 472
    .line 473
    invoke-static {v4, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v7, Lo6;->R:Lk11;

    .line 481
    .line 482
    invoke-static {v7, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Lo6;->O:Lp01;

    .line 489
    .line 490
    invoke-static {v4, v12, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lcl5;->a:Lal5;

    .line 494
    .line 495
    invoke-static {v1, v0}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v12, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v1, :cond_c

    .line 508
    .line 509
    if-ne v4, v2, :cond_d

    .line 510
    .line 511
    :cond_c
    new-instance v13, Lsi3;

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x11

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const-class v16, Liy4;

    .line 519
    .line 520
    const-string v17, "clearSearch"

    .line 521
    .line 522
    const-string v18, "clearSearch()V"

    .line 523
    .line 524
    invoke-direct/range {v13 .. v20}, Lsi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object v4, v13

    .line 531
    :cond_d
    check-cast v4, Ls23;

    .line 532
    .line 533
    move-object/from16 v21, v4

    .line 534
    .line 535
    check-cast v21, Le72;

    .line 536
    .line 537
    const/16 v22, 0xf

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    invoke-static/range {v16 .. v22}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {}, Lul;->E()Lgs2;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    sget-object v0, Lqw0;->a:Lwq1;

    .line 558
    .line 559
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lpw0;

    .line 564
    .line 565
    iget-object v0, v0, Lpw0;->U:Lxs4;

    .line 566
    .line 567
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ldv0;

    .line 572
    .line 573
    iget-wide v10, v0, Ldv0;->a:J

    .line 574
    .line 575
    const/16 v13, 0x30

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-static/range {v7 .. v14}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v6}, Lt82;->r(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_e
    const v0, 0x5aa330b7

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_f
    invoke-virtual {v12}, Lt82;->V()V

    .line 600
    .line 601
    .line 602
    :goto_6
    return-object v3

    .line 603
    :pswitch_2
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lt82;

    .line 606
    .line 607
    move-object/from16 v2, p2

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    and-int/lit8 v7, v2, 0x3

    .line 616
    .line 617
    if-eq v7, v4, :cond_10

    .line 618
    .line 619
    move v4, v6

    .line 620
    goto :goto_7

    .line 621
    :cond_10
    move v4, v5

    .line 622
    :goto_7
    and-int/2addr v2, v6

    .line 623
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_12

    .line 628
    .line 629
    invoke-static {}, Lfc3;->y()Lgs2;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    const v2, 0x7f0f0396

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    iget-object v0, v0, Lvx4;->j:Liy4;

    .line 641
    .line 642
    invoke-virtual {v0}, Liy4;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_11

    .line 647
    .line 648
    const v0, -0x378f5d6f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lln3;->b:Lwq1;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lin3;

    .line 661
    .line 662
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 663
    .line 664
    iget-wide v6, v0, Ljv0;->a:J

    .line 665
    .line 666
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 667
    .line 668
    .line 669
    :goto_8
    move-wide/from16 v16, v6

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_11
    const v0, -0x378ded11

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lln3;->b:Lwq1;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lin3;

    .line 685
    .line 686
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 687
    .line 688
    iget-wide v6, v0, Ljv0;->q:J

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :goto_9
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x4

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    move-object/from16 v18, v1

    .line 700
    .line 701
    invoke-static/range {v13 .. v20}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_12
    move-object/from16 v18, v1

    .line 706
    .line 707
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 708
    .line 709
    .line 710
    :goto_a
    return-object v3

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
