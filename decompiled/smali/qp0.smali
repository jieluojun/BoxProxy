.class public final Lqp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqp0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lqp0;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lqp0;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqp0;->j:B

    .line 4
    .line 5
    sget-object v2, Lib3;->j:Lib3;

    .line 6
    .line 7
    sget-object v3, Lib3;->k:Lib3;

    .line 8
    .line 9
    sget-object v4, Lib3;->l:Lib3;

    .line 10
    .line 11
    sget-object v6, Lib3;->m:Lib3;

    .line 12
    .line 13
    sget-object v8, Ld07;->a:Ld07;

    .line 14
    .line 15
    iget-object v9, v0, Lqp0;->l:Lnr3;

    .line 16
    .line 17
    sget-object v10, Lx01;->a:Lw8;

    .line 18
    .line 19
    iget-object v0, v0, Lqp0;->k:Ljava/util/List;

    .line 20
    .line 21
    const/16 v11, 0x92

    .line 22
    .line 23
    const/16 v14, 0x30

    .line 24
    .line 25
    const/4 v15, 0x2

    .line 26
    const/16 v16, 0x4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lj13;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, Lz01;

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/lit8 v6, v4, 0x6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lv62;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move/from16 v15, v16

    .line 71
    .line 72
    :cond_0
    or-int v1, v4, v15

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, v4

    .line 76
    :goto_0
    and-int/2addr v4, v14

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lv62;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const/16 v13, 0x20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/16 v13, 0x10

    .line 92
    .line 93
    :goto_1
    or-int/2addr v1, v13

    .line 94
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 95
    .line 96
    if-eq v4, v11, :cond_4

    .line 97
    .line 98
    move v4, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v4, v5

    .line 101
    :goto_2
    and-int/2addr v1, v12

    .line 102
    check-cast v3, Lv62;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v4}, Lv62;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lb34;

    .line 115
    .line 116
    const v1, -0x639080d9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lv62;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    if-ne v2, v10, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v2, Lf34;

    .line 135
    .line 136
    invoke-direct {v2, v0, v9, v12}, Lf34;-><init>(Lb34;Lnr3;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v2, Lg52;

    .line 143
    .line 144
    invoke-static {v0, v2, v3, v5}, Lud1;->r(Lb34;Lg52;Lz01;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lv62;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v3}, Lv62;->W()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v8

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lj13;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    check-cast v3, Lz01;

    .line 170
    .line 171
    move-object/from16 v4, p4

    .line 172
    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    and-int/lit8 v6, v4, 0x6

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    move-object v6, v3

    .line 184
    check-cast v6, Lv62;

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    :cond_8
    or-int v1, v4, v15

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v1, v4

    .line 198
    :goto_4
    and-int/2addr v4, v14

    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Lv62;

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    const/16 v13, 0x20

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    const/16 v13, 0x10

    .line 214
    .line 215
    :goto_5
    or-int/2addr v1, v13

    .line 216
    :cond_b
    and-int/lit16 v4, v1, 0x93

    .line 217
    .line 218
    if-eq v4, v11, :cond_c

    .line 219
    .line 220
    move v4, v12

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move v4, v5

    .line 223
    :goto_6
    and-int/2addr v1, v12

    .line 224
    check-cast v3, Lv62;

    .line 225
    .line 226
    invoke-virtual {v3, v1, v4}, Lv62;->T(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lb34;

    .line 237
    .line 238
    const v1, -0x293b31ba

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lv62;->c0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    if-ne v2, v10, :cond_e

    .line 255
    .line 256
    :cond_d
    new-instance v2, Lf34;

    .line 257
    .line 258
    invoke-direct {v2, v0, v9, v5}, Lf34;-><init>(Lb34;Lnr3;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    check-cast v2, Lg52;

    .line 265
    .line 266
    invoke-static {v0, v2, v3, v5}, Lk51;->t(Lb34;Lg52;Lz01;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lv62;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    invoke-virtual {v3}, Lv62;->W()V

    .line 274
    .line 275
    .line 276
    :goto_7
    return-object v8

    .line 277
    :pswitch_1
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lj13;

    .line 280
    .line 281
    move-object/from16 v17, p2

    .line 282
    .line 283
    check-cast v17, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    move-object/from16 v17, p3

    .line 290
    .line 291
    check-cast v17, Lz01;

    .line 292
    .line 293
    move-object/from16 v19, p4

    .line 294
    .line 295
    check-cast v19, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    and-int/lit8 v20, v19, 0x6

    .line 302
    .line 303
    if-nez v20, :cond_11

    .line 304
    .line 305
    move-object/from16 v5, v17

    .line 306
    .line 307
    check-cast v5, Lv62;

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    move/from16 v16, v15

    .line 317
    .line 318
    :goto_8
    or-int v1, v19, v16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    move/from16 v1, v19

    .line 322
    .line 323
    :goto_9
    and-int/lit8 v5, v19, 0x30

    .line 324
    .line 325
    if-nez v5, :cond_13

    .line 326
    .line 327
    move-object/from16 v5, v17

    .line 328
    .line 329
    check-cast v5, Lv62;

    .line 330
    .line 331
    invoke-virtual {v5, v13}, Lv62;->e(I)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    const/16 v18, 0x20

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_12
    const/16 v18, 0x10

    .line 341
    .line 342
    :goto_a
    or-int v1, v1, v18

    .line 343
    .line 344
    :cond_13
    and-int/lit16 v5, v1, 0x93

    .line 345
    .line 346
    if-eq v5, v11, :cond_14

    .line 347
    .line 348
    move v5, v12

    .line 349
    goto :goto_b

    .line 350
    :cond_14
    const/4 v5, 0x0

    .line 351
    :goto_b
    and-int/2addr v1, v12

    .line 352
    move-object/from16 v11, v17

    .line 353
    .line 354
    check-cast v11, Lv62;

    .line 355
    .line 356
    invoke-virtual {v11, v1, v5}, Lv62;->T(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_20

    .line 361
    .line 362
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljq0;

    .line 367
    .line 368
    const v1, -0x6720b73c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Ljq0;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v5, :cond_15

    .line 385
    .line 386
    if-ne v13, v10, :cond_16

    .line 387
    .line 388
    :cond_15
    invoke-static {v1}, Llb3;->f(Ljava/lang/String;)Lmb3;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v11, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    check-cast v13, Lmb3;

    .line 396
    .line 397
    move-object v5, v8

    .line 398
    iget-wide v7, v0, Ljq0;->a:J

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-ne v8, v10, :cond_17

    .line 413
    .line 414
    sget-object v8, Lgx;->m:Lgx;

    .line 415
    .line 416
    invoke-virtual {v11, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    check-cast v8, Lg52;

    .line 420
    .line 421
    invoke-static {v7, v8, v11, v14}, Lkr5;->V([Ljava/lang/Object;Lg52;Lz01;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lnr3;

    .line 426
    .line 427
    const/high16 v25, 0x41000000    # 8.0f

    .line 428
    .line 429
    const/16 v26, 0x7

    .line 430
    .line 431
    sget-object v21, Lun3;->j:Lun3;

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    invoke-static/range {v21 .. v26}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    iget-object v8, v0, Ljq0;->b:Liq0;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_1b

    .line 450
    .line 451
    if-eq v8, v12, :cond_1a

    .line 452
    .line 453
    if-eq v8, v15, :cond_19

    .line 454
    .line 455
    const/4 v14, 0x3

    .line 456
    if-ne v8, v14, :cond_18

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_18
    invoke-static {}, Lyd1;->a()V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_19
    const/4 v14, 0x3

    .line 468
    move-object/from16 v22, v4

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1a
    const/4 v14, 0x3

    .line 472
    move-object/from16 v22, v3

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1b
    const/4 v14, 0x3

    .line 476
    move-object/from16 v22, v2

    .line 477
    .line 478
    :goto_c
    invoke-static {v13}, Llb3;->b(Lmb3;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_1c

    .line 483
    .line 484
    invoke-static {v14, v15}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Ljava/util/Date;

    .line 489
    .line 490
    iget-wide v14, v0, Ljq0;->d:J

    .line 491
    .line 492
    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :cond_1c
    move-object/from16 v23, v2

    .line 500
    .line 501
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v13, Lmb3;->f:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_1d

    .line 511
    .line 512
    move-object/from16 v24, v1

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_1d
    move-object/from16 v24, v0

    .line 516
    .line 517
    :goto_d
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object/from16 v25, v0

    .line 522
    .line 523
    check-cast v25, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v26

    .line 535
    invoke-virtual {v11, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v0, :cond_1e

    .line 544
    .line 545
    if-ne v1, v10, :cond_1f

    .line 546
    .line 547
    :cond_1e
    new-instance v1, Lpp0;

    .line 548
    .line 549
    invoke-direct {v1, v7, v12}, Lpp0;-><init>(Lnr3;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1f
    move-object/from16 v27, v1

    .line 556
    .line 557
    check-cast v27, Lg52;

    .line 558
    .line 559
    const/16 v29, 0x6

    .line 560
    .line 561
    move-object/from16 v28, v11

    .line 562
    .line 563
    invoke-static/range {v21 .. v29}, Lzc7;->d(Lxn3;Lib3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg52;Lz01;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v28

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-virtual {v0, v1}, Lv62;->r(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_20
    move-object v5, v8

    .line 574
    move-object v0, v11

    .line 575
    invoke-virtual {v0}, Lv62;->W()V

    .line 576
    .line 577
    .line 578
    :goto_e
    return-object v5

    .line 579
    :pswitch_2
    move-object v5, v8

    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lj13;

    .line 583
    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    check-cast v7, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    move-object/from16 v8, p3

    .line 593
    .line 594
    check-cast v8, Lz01;

    .line 595
    .line 596
    move-object/from16 v13, p4

    .line 597
    .line 598
    check-cast v13, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    and-int/lit8 v19, v13, 0x6

    .line 605
    .line 606
    if-nez v19, :cond_22

    .line 607
    .line 608
    move-object v15, v8

    .line 609
    check-cast v15, Lv62;

    .line 610
    .line 611
    invoke-virtual {v15, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_21

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_21
    const/16 v16, 0x2

    .line 619
    .line 620
    :goto_f
    or-int v1, v13, v16

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_22
    move v1, v13

    .line 624
    :goto_10
    and-int/2addr v13, v14

    .line 625
    if-nez v13, :cond_24

    .line 626
    .line 627
    move-object v13, v8

    .line 628
    check-cast v13, Lv62;

    .line 629
    .line 630
    invoke-virtual {v13, v7}, Lv62;->e(I)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_23

    .line 635
    .line 636
    const/16 v18, 0x20

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_23
    const/16 v18, 0x10

    .line 640
    .line 641
    :goto_11
    or-int v1, v1, v18

    .line 642
    .line 643
    :cond_24
    and-int/lit16 v13, v1, 0x93

    .line 644
    .line 645
    if-eq v13, v11, :cond_25

    .line 646
    .line 647
    move v11, v12

    .line 648
    goto :goto_12

    .line 649
    :cond_25
    const/4 v11, 0x0

    .line 650
    :goto_12
    and-int/2addr v1, v12

    .line 651
    check-cast v8, Lv62;

    .line 652
    .line 653
    invoke-virtual {v8, v1, v11}, Lv62;->T(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_31

    .line 658
    .line 659
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljq0;

    .line 664
    .line 665
    const v1, 0x6f14b596

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v1}, Lv62;->c0(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Ljq0;->c:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v8, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    if-nez v7, :cond_26

    .line 682
    .line 683
    if-ne v11, v10, :cond_27

    .line 684
    .line 685
    :cond_26
    invoke-static {v1}, Llb3;->f(Ljava/lang/String;)Lmb3;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-virtual {v8, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_27
    check-cast v11, Lmb3;

    .line 693
    .line 694
    iget-wide v12, v0, Ljq0;->a:J

    .line 695
    .line 696
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    if-ne v12, v10, :cond_28

    .line 709
    .line 710
    sget-object v12, Lgx;->l:Lgx;

    .line 711
    .line 712
    invoke-virtual {v8, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_28
    check-cast v12, Lg52;

    .line 716
    .line 717
    invoke-static {v7, v12, v8, v14}, Lkr5;->V([Ljava/lang/Object;Lg52;Lz01;I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lnr3;

    .line 722
    .line 723
    const/high16 v25, 0x41000000    # 8.0f

    .line 724
    .line 725
    const/16 v26, 0x7

    .line 726
    .line 727
    sget-object v21, Lun3;->j:Lun3;

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    const/16 v24, 0x0

    .line 734
    .line 735
    invoke-static/range {v21 .. v26}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 736
    .line 737
    .line 738
    move-result-object v21

    .line 739
    iget-object v12, v0, Ljq0;->b:Liq0;

    .line 740
    .line 741
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    if-eqz v12, :cond_2c

    .line 746
    .line 747
    const/4 v13, 0x1

    .line 748
    if-eq v12, v13, :cond_2b

    .line 749
    .line 750
    const/4 v13, 0x2

    .line 751
    if-eq v12, v13, :cond_2a

    .line 752
    .line 753
    const/4 v14, 0x3

    .line 754
    if-ne v12, v14, :cond_29

    .line 755
    .line 756
    move-object/from16 v22, v6

    .line 757
    .line 758
    goto :goto_13

    .line 759
    :cond_29
    invoke-static {}, Lyd1;->a()V

    .line 760
    .line 761
    .line 762
    const/4 v5, 0x0

    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_2a
    const/4 v14, 0x3

    .line 766
    move-object/from16 v22, v4

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_2b
    const/4 v13, 0x2

    .line 770
    const/4 v14, 0x3

    .line 771
    move-object/from16 v22, v3

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_2c
    const/4 v13, 0x2

    .line 775
    const/4 v14, 0x3

    .line 776
    move-object/from16 v22, v2

    .line 777
    .line 778
    :goto_13
    invoke-static {v11}, Llb3;->b(Lmb3;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-nez v2, :cond_2d

    .line 783
    .line 784
    invoke-static {v14, v13}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, Ljava/util/Date;

    .line 789
    .line 790
    iget-wide v12, v0, Ljq0;->d:J

    .line 791
    .line 792
    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :cond_2d
    move-object/from16 v23, v2

    .line 800
    .line 801
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v0, v11, Lmb3;->f:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_2e

    .line 811
    .line 812
    move-object/from16 v24, v1

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_2e
    move-object/from16 v24, v0

    .line 816
    .line 817
    :goto_14
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object/from16 v25, v0

    .line 822
    .line 823
    check-cast v25, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v26

    .line 835
    invoke-virtual {v8, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v0, :cond_30

    .line 844
    .line 845
    if-ne v1, v10, :cond_2f

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_2f
    const/4 v0, 0x0

    .line 849
    goto :goto_16

    .line 850
    :cond_30
    :goto_15
    new-instance v1, Lpp0;

    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-direct {v1, v7, v0}, Lpp0;-><init>(Lnr3;B)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :goto_16
    move-object/from16 v27, v1

    .line 860
    .line 861
    check-cast v27, Lg52;

    .line 862
    .line 863
    const/16 v29, 0x6

    .line 864
    .line 865
    move-object/from16 v28, v8

    .line 866
    .line 867
    invoke-static/range {v21 .. v29}, Lc17;->g(Lxn3;Lib3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg52;Lz01;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v0}, Lv62;->r(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_31
    invoke-virtual {v8}, Lv62;->W()V

    .line 875
    .line 876
    .line 877
    :goto_17
    return-object v5

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
