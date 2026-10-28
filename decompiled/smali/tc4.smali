.class public final synthetic Ltc4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lvv4;

.field public final synthetic n:Lqc4;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLvv4;Lqc4;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltc4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ltc4;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ltc4;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Ltc4;->m:Lvv4;

    .line 8
    .line 9
    iput-object p4, p0, Ltc4;->n:Lqc4;

    .line 10
    .line 11
    iput-object p5, p0, Ltc4;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Ltc4;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltc4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Ltc4;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Ltc4;->o:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, v0, Ltc4;->n:Lqc4;

    .line 15
    .line 16
    iget-object v8, v0, Ltc4;->m:Lvv4;

    .line 17
    .line 18
    iget-boolean v9, v0, Ltc4;->l:Z

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lz01;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v4, :cond_0

    .line 40
    .line 41
    move v4, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v11

    .line 44
    :goto_0
    and-int/2addr v12, v10

    .line 45
    check-cast v1, Lv62;

    .line 46
    .line 47
    invoke-virtual {v1, v12, v4}, Lv62;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const v4, 0x7f0f02c3

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8}, Lvv4;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move/from16 v18, v10

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v18, v11

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/2addr v4, v8

    .line 82
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    or-int/2addr v4, v8

    .line 87
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    if-ne v8, v3, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v8, Lvc4;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v8, v7, v6, v5, v3}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object/from16 v19, v8

    .line 105
    .line 106
    check-cast v19, Lr52;

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0xe

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-boolean v0, v0, Ltc4;->k:Z

    .line 117
    .line 118
    move/from16 v17, v0

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    invoke-static/range {v13 .. v22}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object/from16 v20, v1

    .line 127
    .line 128
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lz01;

    .line 135
    .line 136
    move-object/from16 v12, p2

    .line 137
    .line 138
    check-cast v12, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    and-int/lit8 v13, v12, 0x3

    .line 145
    .line 146
    if-eq v13, v4, :cond_5

    .line 147
    .line 148
    move v4, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v4, v11

    .line 151
    :goto_3
    and-int/2addr v12, v10

    .line 152
    check-cast v1, Lv62;

    .line 153
    .line 154
    invoke-virtual {v1, v12, v4}, Lv62;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    const v4, 0x7f0f02c2

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8}, Lvv4;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    move/from16 v18, v10

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move/from16 v18, v11

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    or-int/2addr v4, v8

    .line 189
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    or-int/2addr v4, v8

    .line 194
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    if-ne v8, v3, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v8, Lvc4;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-direct {v8, v7, v6, v5, v3}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    move-object/from16 v19, v8

    .line 212
    .line 213
    check-cast v19, Lr52;

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0xe

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    iget-boolean v0, v0, Ltc4;->k:Z

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    invoke-static/range {v13 .. v22}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object/from16 v20, v1

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v2

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lz01;

    .line 242
    .line 243
    move-object/from16 v12, p2

    .line 244
    .line 245
    check-cast v12, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    and-int/lit8 v13, v12, 0x3

    .line 252
    .line 253
    if-eq v13, v4, :cond_a

    .line 254
    .line 255
    move v4, v10

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move v4, v11

    .line 258
    :goto_6
    and-int/2addr v12, v10

    .line 259
    check-cast v1, Lv62;

    .line 260
    .line 261
    invoke-virtual {v1, v12, v4}, Lv62;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    const v4, 0x7f0f02d8

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    invoke-virtual {v8}, Lvv4;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    move/from16 v18, v10

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    move/from16 v18, v11

    .line 286
    .line 287
    :goto_7
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    or-int/2addr v4, v8

    .line 296
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    or-int/2addr v4, v8

    .line 301
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-nez v4, :cond_c

    .line 306
    .line 307
    if-ne v8, v3, :cond_d

    .line 308
    .line 309
    :cond_c
    new-instance v8, Lvc4;

    .line 310
    .line 311
    invoke-direct {v8, v7, v6, v5, v10}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    move-object/from16 v19, v8

    .line 318
    .line 319
    check-cast v19, Lr52;

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0xe

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    iget-boolean v0, v0, Ltc4;->k:Z

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    move-object/from16 v20, v1

    .line 334
    .line 335
    invoke-static/range {v13 .. v22}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    move-object/from16 v20, v1

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 342
    .line 343
    .line 344
    :goto_8
    return-object v2

    .line 345
    :pswitch_2
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lz01;

    .line 348
    .line 349
    move-object/from16 v12, p2

    .line 350
    .line 351
    check-cast v12, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    and-int/lit8 v13, v12, 0x3

    .line 358
    .line 359
    if-eq v13, v4, :cond_f

    .line 360
    .line 361
    move v4, v10

    .line 362
    goto :goto_9

    .line 363
    :cond_f
    move v4, v11

    .line 364
    :goto_9
    and-int/2addr v12, v10

    .line 365
    check-cast v1, Lv62;

    .line 366
    .line 367
    invoke-virtual {v1, v12, v4}, Lv62;->T(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_13

    .line 372
    .line 373
    const v4, 0x7f0f02d7

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-eqz v9, :cond_10

    .line 381
    .line 382
    invoke-virtual {v8}, Lvv4;->e()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_10

    .line 387
    .line 388
    move/from16 v18, v10

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_10
    move/from16 v18, v11

    .line 392
    .line 393
    :goto_a
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    or-int/2addr v4, v8

    .line 402
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    or-int/2addr v4, v8

    .line 407
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v4, :cond_11

    .line 412
    .line 413
    if-ne v8, v3, :cond_12

    .line 414
    .line 415
    :cond_11
    new-instance v8, Lvc4;

    .line 416
    .line 417
    const/4 v3, 0x7

    .line 418
    invoke-direct {v8, v7, v6, v5, v3}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    move-object/from16 v19, v8

    .line 425
    .line 426
    check-cast v19, Lr52;

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0xe

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    iget-boolean v0, v0, Ltc4;->k:Z

    .line 437
    .line 438
    move/from16 v17, v0

    .line 439
    .line 440
    move-object/from16 v20, v1

    .line 441
    .line 442
    invoke-static/range {v13 .. v22}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    move-object/from16 v20, v1

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 449
    .line 450
    .line 451
    :goto_b
    return-object v2

    .line 452
    :pswitch_3
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lz01;

    .line 455
    .line 456
    move-object/from16 v12, p2

    .line 457
    .line 458
    check-cast v12, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    and-int/lit8 v13, v12, 0x3

    .line 465
    .line 466
    if-eq v13, v4, :cond_14

    .line 467
    .line 468
    move v4, v10

    .line 469
    goto :goto_c

    .line 470
    :cond_14
    move v4, v11

    .line 471
    :goto_c
    and-int/2addr v12, v10

    .line 472
    check-cast v1, Lv62;

    .line 473
    .line 474
    invoke-virtual {v1, v12, v4}, Lv62;->T(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_18

    .line 479
    .line 480
    const v4, 0x7f0f02c8

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-eqz v9, :cond_15

    .line 488
    .line 489
    iget-object v4, v8, Lvv4;->b:Lu25;

    .line 490
    .line 491
    sget-object v9, Lu25;->n:Lu25;

    .line 492
    .line 493
    if-ne v4, v9, :cond_15

    .line 494
    .line 495
    sget-object v4, Lvv4;->h:Ljava/util/Set;

    .line 496
    .line 497
    iget-object v8, v8, Lvv4;->c:Lv25;

    .line 498
    .line 499
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_15

    .line 504
    .line 505
    move/from16 v18, v10

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_15
    move/from16 v18, v11

    .line 509
    .line 510
    :goto_d
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    or-int/2addr v4, v8

    .line 519
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    or-int/2addr v4, v8

    .line 524
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-nez v4, :cond_16

    .line 529
    .line 530
    if-ne v8, v3, :cond_17

    .line 531
    .line 532
    :cond_16
    new-instance v8, Lvc4;

    .line 533
    .line 534
    invoke-direct {v8, v7, v6, v5, v11}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_17
    move-object/from16 v19, v8

    .line 541
    .line 542
    check-cast v19, Lr52;

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0xe

    .line 547
    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    iget-boolean v0, v0, Ltc4;->k:Z

    .line 553
    .line 554
    move/from16 v17, v0

    .line 555
    .line 556
    move-object/from16 v20, v1

    .line 557
    .line 558
    invoke-static/range {v13 .. v22}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_18
    move-object/from16 v20, v1

    .line 563
    .line 564
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 565
    .line 566
    .line 567
    :goto_e
    return-object v2

    .line 568
    :pswitch_4
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lz01;

    .line 571
    .line 572
    move-object/from16 v12, p2

    .line 573
    .line 574
    check-cast v12, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    and-int/lit8 v13, v12, 0x3

    .line 581
    .line 582
    if-eq v13, v4, :cond_19

    .line 583
    .line 584
    move v4, v10

    .line 585
    goto :goto_f

    .line 586
    :cond_19
    move v4, v11

    .line 587
    :goto_f
    and-int/2addr v12, v10

    .line 588
    check-cast v1, Lv62;

    .line 589
    .line 590
    invoke-virtual {v1, v12, v4}, Lv62;->T(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1d

    .line 595
    .line 596
    const v4, 0x7f0f02d9

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    if-eqz v9, :cond_1a

    .line 604
    .line 605
    sget-object v4, Lvv4;->g:Ljava/util/Set;

    .line 606
    .line 607
    iget-object v8, v8, Lvv4;->c:Lv25;

    .line 608
    .line 609
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_1a

    .line 614
    .line 615
    move/from16 v18, v10

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1a
    move/from16 v18, v11

    .line 619
    .line 620
    :goto_10
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    or-int/2addr v4, v8

    .line 629
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    or-int/2addr v4, v8

    .line 634
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-nez v4, :cond_1b

    .line 639
    .line 640
    if-ne v8, v3, :cond_1c

    .line 641
    .line 642
    :cond_1b
    new-instance v8, Lvc4;

    .line 643
    .line 644
    const/4 v3, 0x6

    .line 645
    invoke-direct {v8, v7, v6, v5, v3}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1c
    move-object/from16 v19, v8

    .line 652
    .line 653
    check-cast v19, Lr52;

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0xe

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    iget-boolean v0, v0, Ltc4;->k:Z

    .line 664
    .line 665
    move/from16 v17, v0

    .line 666
    .line 667
    move-object/from16 v20, v1

    .line 668
    .line 669
    invoke-static/range {v13 .. v22}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1d
    move-object/from16 v20, v1

    .line 674
    .line 675
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 676
    .line 677
    .line 678
    :goto_11
    return-object v2

    .line 679
    :pswitch_5
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lz01;

    .line 682
    .line 683
    move-object/from16 v12, p2

    .line 684
    .line 685
    check-cast v12, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    and-int/lit8 v13, v12, 0x3

    .line 692
    .line 693
    if-eq v13, v4, :cond_1e

    .line 694
    .line 695
    move v4, v10

    .line 696
    goto :goto_12

    .line 697
    :cond_1e
    move v4, v11

    .line 698
    :goto_12
    and-int/2addr v12, v10

    .line 699
    check-cast v1, Lv62;

    .line 700
    .line 701
    invoke-virtual {v1, v12, v4}, Lv62;->T(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_22

    .line 706
    .line 707
    const v4, 0x7f0f02d6

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    if-eqz v9, :cond_1f

    .line 715
    .line 716
    sget-object v4, Lvv4;->f:Ljava/util/Set;

    .line 717
    .line 718
    iget-object v8, v8, Lvv4;->c:Lv25;

    .line 719
    .line 720
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_1f

    .line 725
    .line 726
    move/from16 v18, v10

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1f
    move/from16 v18, v11

    .line 730
    .line 731
    :goto_13
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v1, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    or-int/2addr v4, v8

    .line 740
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    or-int/2addr v4, v8

    .line 745
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    if-nez v4, :cond_20

    .line 750
    .line 751
    if-ne v8, v3, :cond_21

    .line 752
    .line 753
    :cond_20
    new-instance v8, Lvc4;

    .line 754
    .line 755
    const/16 v3, 0x9

    .line 756
    .line 757
    invoke-direct {v8, v7, v6, v5, v3}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_21
    move-object/from16 v19, v8

    .line 764
    .line 765
    check-cast v19, Lr52;

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v22, 0xe

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    iget-boolean v0, v0, Ltc4;->k:Z

    .line 776
    .line 777
    move/from16 v17, v0

    .line 778
    .line 779
    move-object/from16 v20, v1

    .line 780
    .line 781
    invoke-static/range {v13 .. v22}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_22
    move-object/from16 v20, v1

    .line 786
    .line 787
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 788
    .line 789
    .line 790
    :goto_14
    return-object v2

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
