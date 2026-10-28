.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lki5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lki5;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lki5;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lki5;->m:Lr52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lki5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const-string v4, "<"

    .line 10
    .line 11
    const-string v5, "Tab"

    .line 12
    .line 13
    sget-object v6, Lmz2;->b0:Lb02;

    .line 14
    .line 15
    const/high16 v9, 0x40800000    # 4.0f

    .line 16
    .line 17
    sget-object v10, Lun3;->j:Lun3;

    .line 18
    .line 19
    const/16 v11, 0x12

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x0

    .line 23
    const/high16 v16, 0x41000000    # 8.0f

    .line 24
    .line 25
    iget-object v8, v0, Lki5;->m:Lr52;

    .line 26
    .line 27
    iget-object v12, v0, Lki5;->l:Lg52;

    .line 28
    .line 29
    iget-object v0, v0, Lki5;->k:Lg52;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lcc0;

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    check-cast v17, Lz01;

    .line 41
    .line 42
    move-object/from16 v18, p3

    .line 43
    .line 44
    check-cast v18, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v19, v18, 0x6

    .line 54
    .line 55
    if-nez v19, :cond_1

    .line 56
    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    move-object/from16 v7, v17

    .line 60
    .line 61
    check-cast v7, Lv62;

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v7, v14

    .line 72
    :goto_0
    or-int v18, v18, v7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v19, 0x1

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v7, v18, 0x13

    .line 78
    .line 79
    if-eq v7, v11, :cond_2

    .line 80
    .line 81
    move/from16 v7, v19

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v7, 0x0

    .line 85
    :goto_2
    and-int/lit8 v11, v18, 0x1

    .line 86
    .line 87
    move-object/from16 v13, v17

    .line 88
    .line 89
    check-cast v13, Lv62;

    .line 90
    .line 91
    invoke-virtual {v13, v11, v7}, Lv62;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-static {v10, v9, v15, v14}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v13}, Lpx6;->j0(Lz01;)Lpq5;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static {v7, v10, v11}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1}, Lcc0;->b()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float v1, v1, v16

    .line 115
    .line 116
    add-float/2addr v1, v15

    .line 117
    invoke-static {v7, v1, v15, v14}, Lz26;->r(Lxn3;FFI)Lxn3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v7, Lcv;

    .line 122
    .line 123
    new-instance v10, Lmv1;

    .line 124
    .line 125
    move/from16 v11, v19

    .line 126
    .line 127
    invoke-direct {v10, v11}, Lmv1;-><init>(B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v9, v11, v10}, Lcv;-><init>(FZLmv1;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Ls6;->v:Ls10;

    .line 134
    .line 135
    const/16 v10, 0x36

    .line 136
    .line 137
    invoke-static {v7, v9, v13, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-wide v9, v13, Lv62;->U:J

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v13, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v11, Lq01;->d:Ls6;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Lv62;->f0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v11, v13, Lv62;->T:Z

    .line 164
    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    invoke-virtual {v13, v6}, Lv62;->l(Lg52;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v13}, Lv62;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v6, Ls6;->R:Lwz0;

    .line 175
    .line 176
    invoke-static {v13, v6, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Ls6;->Q:Lwz0;

    .line 180
    .line 181
    invoke-static {v13, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Ls6;->S:Lwz0;

    .line 189
    .line 190
    invoke-static {v13, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Ls6;->P:Lwz0;

    .line 197
    .line 198
    invoke-static {v13, v6, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-static {v1, v13, v0, v5}, Ls50;->D(ILz01;Lg52;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v13, v12, v4}, Ls50;->D(ILz01;Lg52;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const v0, -0x706f312e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 212
    .line 213
    .line 214
    const-string v26, "-"

    .line 215
    .line 216
    const-string v27, "$"

    .line 217
    .line 218
    const-string v20, "{"

    .line 219
    .line 220
    const-string v21, "}"

    .line 221
    .line 222
    const-string v22, "["

    .line 223
    .line 224
    const-string v23, "]"

    .line 225
    .line 226
    const-string v24, "="

    .line 227
    .line 228
    const-string v25, ":"

    .line 229
    .line 230
    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v13, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    or-int/2addr v4, v5

    .line 263
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    if-ne v5, v3, :cond_4

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_4
    const/4 v7, 0x4

    .line 273
    goto :goto_6

    .line 274
    :cond_5
    :goto_5
    new-instance v5, Lx;

    .line 275
    .line 276
    const/4 v7, 0x4

    .line 277
    invoke-direct {v5, v7, v8, v1}, Lx;-><init>(BLr52;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    check-cast v5, Lg52;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static {v11, v13, v5, v1}, Ls50;->D(ILz01;Lg52;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v11, 0x0

    .line 291
    invoke-virtual {v13, v11}, Lv62;->r(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    invoke-virtual {v13, v11}, Lv62;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    invoke-virtual {v13}, Lv62;->W()V

    .line 300
    .line 301
    .line 302
    :goto_7
    return-object v2

    .line 303
    :pswitch_0
    const/4 v7, 0x4

    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lcc0;

    .line 307
    .line 308
    move-object/from16 v13, p2

    .line 309
    .line 310
    check-cast v13, Lz01;

    .line 311
    .line 312
    move-object/from16 v17, p3

    .line 313
    .line 314
    check-cast v17, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v20, v17, 0x6

    .line 324
    .line 325
    if-nez v20, :cond_9

    .line 326
    .line 327
    move-object v7, v13

    .line 328
    check-cast v7, Lv62;

    .line 329
    .line 330
    invoke-virtual {v7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    const/4 v7, 0x4

    .line 337
    goto :goto_8

    .line 338
    :cond_8
    move v7, v14

    .line 339
    :goto_8
    or-int v17, v17, v7

    .line 340
    .line 341
    :cond_9
    and-int/lit8 v7, v17, 0x13

    .line 342
    .line 343
    if-eq v7, v11, :cond_a

    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    :goto_9
    const/16 v19, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_a
    const/4 v7, 0x0

    .line 350
    goto :goto_9

    .line 351
    :goto_a
    and-int/lit8 v11, v17, 0x1

    .line 352
    .line 353
    check-cast v13, Lv62;

    .line 354
    .line 355
    invoke-virtual {v13, v11, v7}, Lv62;->T(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    invoke-static {v10, v9, v15, v14}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v13}, Lpx6;->j0(Lz01;)Lpq5;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static {v7, v10, v11}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v1}, Lcc0;->b()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    sub-float v1, v1, v16

    .line 379
    .line 380
    add-float/2addr v1, v15

    .line 381
    invoke-static {v7, v1, v15, v14}, Lz26;->r(Lxn3;FFI)Lxn3;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v7, Lcv;

    .line 386
    .line 387
    new-instance v10, Lmv1;

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    invoke-direct {v10, v11}, Lmv1;-><init>(B)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v7, v9, v11, v10}, Lcv;-><init>(FZLmv1;)V

    .line 394
    .line 395
    .line 396
    sget-object v9, Ls6;->v:Ls10;

    .line 397
    .line 398
    const/16 v10, 0x36

    .line 399
    .line 400
    invoke-static {v7, v9, v13, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-wide v9, v13, Lv62;->U:J

    .line 405
    .line 406
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v13, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v11, Lq01;->d:Ls6;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Lv62;->f0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v11, v13, Lv62;->T:Z

    .line 427
    .line 428
    if-eqz v11, :cond_b

    .line 429
    .line 430
    invoke-virtual {v13, v6}, Lv62;->l(Lg52;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_b
    invoke-virtual {v13}, Lv62;->o0()V

    .line 435
    .line 436
    .line 437
    :goto_b
    sget-object v6, Ls6;->R:Lwz0;

    .line 438
    .line 439
    invoke-static {v13, v6, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v6, Ls6;->Q:Lwz0;

    .line 443
    .line 444
    invoke-static {v13, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v7, Ls6;->S:Lwz0;

    .line 452
    .line 453
    invoke-static {v13, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 457
    .line 458
    .line 459
    sget-object v6, Ls6;->P:Lwz0;

    .line 460
    .line 461
    invoke-static {v13, v6, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x6

    .line 465
    invoke-static {v1, v13, v0, v5}, Lve3;->M(ILz01;Lg52;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v13, v12, v4}, Lve3;->M(ILz01;Lg52;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7359cfec

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 475
    .line 476
    .line 477
    const-string v26, "-"

    .line 478
    .line 479
    const-string v27, "$"

    .line 480
    .line 481
    const-string v20, "{"

    .line 482
    .line 483
    const-string v21, "}"

    .line 484
    .line 485
    const-string v22, "["

    .line 486
    .line 487
    const-string v23, "]"

    .line 488
    .line 489
    const-string v24, "="

    .line 490
    .line 491
    const-string v25, ":"

    .line 492
    .line 493
    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_e

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v13, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    or-int/2addr v4, v5

    .line 526
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v4, :cond_c

    .line 531
    .line 532
    if-ne v5, v3, :cond_d

    .line 533
    .line 534
    :cond_c
    new-instance v5, Lx;

    .line 535
    .line 536
    const/4 v4, 0x3

    .line 537
    invoke-direct {v5, v4, v8, v1}, Lx;-><init>(BLr52;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    check-cast v5, Lg52;

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    invoke-static {v11, v13, v5, v1}, Lve3;->M(ILz01;Lg52;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_e
    const/4 v11, 0x0

    .line 551
    invoke-virtual {v13, v11}, Lv62;->r(Z)V

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    invoke-virtual {v13, v11}, Lv62;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_f
    invoke-virtual {v13}, Lv62;->W()V

    .line 560
    .line 561
    .line 562
    :goto_d
    return-object v2

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
