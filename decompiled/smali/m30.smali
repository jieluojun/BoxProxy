.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lue3;


# direct methods
.method public synthetic constructor <init>(BLue3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm30;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lm30;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lm30;->l:Lue3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm30;->j:B

    .line 4
    .line 5
    sget-object v3, Lx01;->a:Lw8;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lun3;->j:Lun3;

    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    sget-object v7, Ld07;->a:Ld07;

    .line 13
    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lm30;->l:Lue3;

    .line 19
    .line 20
    iget-object v0, v0, Lm30;->k:Ljava/util/List;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lsw0;

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    check-cast v6, Lz01;

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    check-cast v14, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v15, v14, 0x6

    .line 47
    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    move-object v15, v6

    .line 51
    check-cast v15, Lv62;

    .line 52
    .line 53
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v9, v13

    .line 61
    :goto_0
    or-int/2addr v14, v9

    .line 62
    :cond_1
    and-int/lit8 v9, v14, 0x13

    .line 63
    .line 64
    if-eq v9, v8, :cond_2

    .line 65
    .line 66
    move v8, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v8, v12

    .line 69
    :goto_1
    and-int/lit8 v9, v14, 0x1

    .line 70
    .line 71
    check-cast v6, Lv62;

    .line 72
    .line 73
    invoke-virtual {v6, v9, v8}, Lv62;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1, v5, v8}, Lsw0;->b(Lsw0;Lxn3;F)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v9}, Lk53;->l(Lz01;Lxn3;)V

    .line 86
    .line 87
    .line 88
    const v9, -0x37c9174e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Lv62;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v9, v12

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    add-int/lit8 v22, v9, 0x1

    .line 110
    .line 111
    if-ltz v9, :cond_6

    .line 112
    .line 113
    check-cast v14, Lg30;

    .line 114
    .line 115
    iget-object v15, v11, Lue3;->c:Lik4;

    .line 116
    .line 117
    invoke-virtual {v15}, Lik4;->g()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-ne v15, v9, :cond_3

    .line 122
    .line 123
    move v15, v10

    .line 124
    :goto_3
    const/16 v23, 0x0

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move v15, v12

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    iget-object v2, v14, Lg30;->m:Llm2;

    .line 130
    .line 131
    iget v14, v14, Lg30;->j:I

    .line 132
    .line 133
    invoke-static {v14, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/high16 v14, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {v5, v4, v14, v10}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual {v6, v15}, Lv62;->h(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v6, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    or-int v14, v14, v16

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Lv62;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    or-int v14, v14, v16

    .line 158
    .line 159
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v14, :cond_4

    .line 164
    .line 165
    if-ne v10, v3, :cond_5

    .line 166
    .line 167
    :cond_4
    new-instance v10, Li30;

    .line 168
    .line 169
    invoke-direct {v10, v15, v11, v9, v13}, Li30;-><init>(ZLue3;IB)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    check-cast v10, Lg52;

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x6000

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    move v14, v15

    .line 186
    move-object v15, v10

    .line 187
    invoke-static/range {v14 .. v21}, Low3;->d(ZLg52;Llm2;Ljava/lang/String;Lxn3;ZLz01;I)V

    .line 188
    .line 189
    .line 190
    move/from16 v9, v22

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/16 v23, 0x0

    .line 195
    .line 196
    invoke-static {}, Lra7;->j0()V

    .line 197
    .line 198
    .line 199
    throw v23

    .line 200
    :cond_7
    invoke-virtual {v6, v12}, Lv62;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v5, v8}, Lsw0;->b(Lsw0;Lxn3;F)Lxn3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v6, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v6}, Lv62;->W()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object v7

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lpd5;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Lz01;

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    and-int/lit8 v5, v4, 0x6

    .line 235
    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Lv62;

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v9, v13

    .line 249
    :goto_6
    or-int/2addr v4, v9

    .line 250
    :cond_a
    and-int/lit8 v5, v4, 0x13

    .line 251
    .line 252
    if-eq v5, v8, :cond_b

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    move v5, v12

    .line 257
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 258
    .line 259
    check-cast v2, Lv62;

    .line 260
    .line 261
    invoke-virtual {v2, v8, v5}, Lv62;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_10

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lg30;

    .line 282
    .line 283
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget-object v10, v11, Lue3;->c:Lik4;

    .line 288
    .line 289
    invoke-virtual {v10}, Lik4;->g()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-ne v10, v9, :cond_c

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    move v10, v12

    .line 298
    :goto_9
    invoke-virtual {v2, v10}, Lv62;->h(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v2, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    or-int/2addr v14, v15

    .line 307
    invoke-virtual {v2, v9}, Lv62;->e(I)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    or-int/2addr v14, v15

    .line 312
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    if-nez v14, :cond_d

    .line 317
    .line 318
    if-ne v15, v3, :cond_e

    .line 319
    .line 320
    :cond_d
    new-instance v15, Li30;

    .line 321
    .line 322
    invoke-direct {v15, v10, v11, v9, v12}, Li30;-><init>(ZLue3;IB)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    move-object/from16 v26, v15

    .line 329
    .line 330
    check-cast v26, Lg52;

    .line 331
    .line 332
    new-instance v9, Lkx3;

    .line 333
    .line 334
    invoke-direct {v9, v10, v8, v13}, Lkx3;-><init>(ZLjava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    const v14, 0x5df73e76

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v9, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 341
    .line 342
    .line 343
    move-result-object v27

    .line 344
    new-instance v9, Ly;

    .line 345
    .line 346
    invoke-direct {v9, v8, v6}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    const v8, 0x25931db9

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v9, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 353
    .line 354
    .line 355
    move-result-object v30

    .line 356
    const v8, 0x180c00

    .line 357
    .line 358
    .line 359
    and-int/lit8 v9, v4, 0xe

    .line 360
    .line 361
    or-int v34, v9, v8

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    move-object/from16 v24, v1

    .line 372
    .line 373
    move-object/from16 v33, v2

    .line 374
    .line 375
    move/from16 v25, v10

    .line 376
    .line 377
    invoke-static/range {v24 .. v34}, Lj43;->c(Lpd5;ZLg52;Lty0;Lxn3;ZLv52;ZLzu3;Lz01;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    move-object/from16 v33, v2

    .line 382
    .line 383
    invoke-virtual/range {v33 .. v33}, Lv62;->W()V

    .line 384
    .line 385
    .line 386
    :cond_10
    return-object v7

    .line 387
    :pswitch_1
    const/16 v23, 0x0

    .line 388
    .line 389
    move-object/from16 v14, p1

    .line 390
    .line 391
    check-cast v14, Lpd5;

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Lz01;

    .line 396
    .line 397
    move-object/from16 v2, p3

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    and-int/lit8 v3, v2, 0x6

    .line 409
    .line 410
    if-nez v3, :cond_12

    .line 411
    .line 412
    move-object v3, v1

    .line 413
    check-cast v3, Lv62;

    .line 414
    .line 415
    invoke-virtual {v3, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_11

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    move v9, v13

    .line 423
    :goto_a
    or-int/2addr v2, v9

    .line 424
    :cond_12
    and-int/lit8 v3, v2, 0x13

    .line 425
    .line 426
    if-eq v3, v8, :cond_13

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_b

    .line 430
    :cond_13
    move v3, v12

    .line 431
    :goto_b
    and-int/lit8 v8, v2, 0x1

    .line 432
    .line 433
    check-cast v1, Lv62;

    .line 434
    .line 435
    invoke-virtual {v1, v8, v3}, Lv62;->T(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_16

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move v15, v12

    .line 446
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    add-int/lit8 v8, v15, 0x1

    .line 457
    .line 458
    if-ltz v15, :cond_15

    .line 459
    .line 460
    check-cast v3, Lg30;

    .line 461
    .line 462
    iget-object v9, v11, Lue3;->c:Lik4;

    .line 463
    .line 464
    invoke-virtual {v9}, Lik4;->g()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-ne v9, v15, :cond_14

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    goto :goto_d

    .line 472
    :cond_14
    move v9, v12

    .line 473
    :goto_d
    const/high16 v10, 0x42980000    # 76.0f

    .line 474
    .line 475
    invoke-static {v5, v10, v4, v13}, Lz26;->b(Lxn3;FFI)Lxn3;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    new-instance v10, Lbt;

    .line 480
    .line 481
    const/4 v4, 0x3

    .line 482
    invoke-direct {v10, v9, v3, v4}, Lbt;-><init>(ZLjava/lang/Object;B)V

    .line 483
    .line 484
    .line 485
    const v3, 0x40e1bdec

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v10, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    and-int/lit8 v3, v2, 0xe

    .line 493
    .line 494
    or-int/lit16 v3, v3, 0xd80

    .line 495
    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    move/from16 v19, v3

    .line 499
    .line 500
    invoke-static/range {v14 .. v19}, Lg02;->b(Lpd5;ILxn3;Lty0;Lz01;I)V

    .line 501
    .line 502
    .line 503
    move v15, v8

    .line 504
    const/4 v4, 0x0

    .line 505
    goto :goto_c

    .line 506
    :cond_15
    invoke-static {}, Lra7;->j0()V

    .line 507
    .line 508
    .line 509
    throw v23

    .line 510
    :cond_16
    move-object/from16 v18, v1

    .line 511
    .line 512
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 513
    .line 514
    .line 515
    :cond_17
    return-object v7

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
