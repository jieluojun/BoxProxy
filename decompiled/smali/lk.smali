.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lak;

.field public final synthetic l:Lo52;


# direct methods
.method public synthetic constructor <init>(BLak;Lo52;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llk;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Llk;->k:Lak;

    .line 4
    .line 5
    iput-object p3, p0, Llk;->l:Lo52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llk;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v4, Lt01;->a:Lt8;

    .line 10
    .line 11
    sget-object v5, Lk27;->a:Lk27;

    .line 12
    .line 13
    iget-object v6, v0, Llk;->l:Lo52;

    .line 14
    .line 15
    iget-object v0, v0, Llk;->k:Lak;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lv01;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v7, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    :cond_0
    and-int/2addr v2, v9

    .line 41
    move-object v14, v1

    .line 42
    check-cast v14, Ls62;

    .line 43
    .line 44
    invoke-virtual {v14, v2, v8}, Ls62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v1, 0x7f0f013b

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v14}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lak;->k:I

    .line 58
    .line 59
    sget-object v11, Lqp0;->b:Ljava/util/List;

    .line 60
    .line 61
    const v1, 0x7f0f014a

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v1, v14}, Lr87;->u(Ljava/util/List;ILs62;)Le93;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v14, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v14, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-ne v2, v4, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lnk;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v2, v1, v0, v6}, Lnk;-><init>(BLak;Lo52;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v13, v2

    .line 95
    check-cast v13, Lo52;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-static/range {v9 .. v15}, Lg51;->g(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lo52;Lv01;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v14}, Ls62;->W()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v5

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lv01;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/lit8 v3, v2, 0x3

    .line 119
    .line 120
    if-eq v3, v7, :cond_4

    .line 121
    .line 122
    move v8, v9

    .line 123
    :cond_4
    and-int/2addr v2, v9

    .line 124
    move-object v14, v1

    .line 125
    check-cast v14, Ls62;

    .line 126
    .line 127
    invoke-virtual {v14, v2, v8}, Ls62;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const v1, 0x7f0f013d

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v14}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget v10, v0, Lak;->j:I

    .line 141
    .line 142
    sget-object v11, Lqp0;->a:Ljava/util/List;

    .line 143
    .line 144
    const v1, 0x7f0f0141

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v1, v14}, Lr87;->u(Ljava/util/List;ILs62;)Le93;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v14, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v14, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    or-int/2addr v1, v2

    .line 160
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v2, Lnk;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-direct {v2, v1, v0, v6}, Lnk;-><init>(BLak;Lo52;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v13, v2

    .line 178
    check-cast v13, Lo52;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-static/range {v9 .. v15}, Lg51;->g(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lo52;Lv01;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {v14}, Ls62;->W()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v5

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lv01;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    and-int/lit8 v3, v2, 0x3

    .line 202
    .line 203
    if-eq v3, v7, :cond_8

    .line 204
    .line 205
    move v3, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v3, v8

    .line 208
    :goto_2
    and-int/2addr v2, v9

    .line 209
    check-cast v1, Ls62;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    const v2, 0x7f0f013e

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-boolean v13, v0, Lak;->d:Z

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    or-int/2addr v2, v3

    .line 235
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    if-ne v3, v4, :cond_a

    .line 242
    .line 243
    :cond_9
    new-instance v3, Lnk;

    .line 244
    .line 245
    invoke-direct {v3, v8, v0, v6}, Lnk;-><init>(BLak;Lo52;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    move-object v15, v3

    .line 252
    check-cast v15, Lo52;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x2e

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-static/range {v9 .. v18}, Lsh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lkk4;ZZLo52;Lv01;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    move-object/from16 v16, v1

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v5

    .line 274
    :pswitch_2
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lv01;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit8 v3, v2, 0x3

    .line 287
    .line 288
    if-eq v3, v7, :cond_c

    .line 289
    .line 290
    move v8, v9

    .line 291
    :cond_c
    and-int/2addr v2, v9

    .line 292
    check-cast v1, Ls62;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v8}, Ls62;->T(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    const v2, 0x7f0f0140

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-boolean v14, v0, Lak;->b:Z

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    or-int/2addr v2, v3

    .line 318
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    if-ne v3, v4, :cond_e

    .line 325
    .line 326
    :cond_d
    new-instance v3, Lnk;

    .line 327
    .line 328
    invoke-direct {v3, v9, v0, v6}, Lnk;-><init>(BLak;Lo52;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    move-object/from16 v16, v3

    .line 335
    .line 336
    check-cast v16, Lo52;

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x2e

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v17, v1

    .line 347
    .line 348
    invoke-static/range {v10 .. v19}, Lsh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lkk4;ZZLo52;Lv01;II)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    move-object/from16 v17, v1

    .line 353
    .line 354
    invoke-virtual/range {v17 .. v17}, Ls62;->W()V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-object v5

    .line 358
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lv01;

    .line 361
    .line 362
    move-object/from16 v10, p2

    .line 363
    .line 364
    check-cast v10, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    and-int/lit8 v11, v10, 0x3

    .line 371
    .line 372
    if-eq v11, v7, :cond_10

    .line 373
    .line 374
    move v8, v9

    .line 375
    :cond_10
    and-int/lit8 v7, v10, 0x1

    .line 376
    .line 377
    check-cast v1, Ls62;

    .line 378
    .line 379
    invoke-virtual {v1, v7, v8}, Ls62;->T(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_13

    .line 384
    .line 385
    iget-object v9, v0, Lak;->f:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v7, Lm46;->a:Ljy1;

    .line 388
    .line 389
    invoke-static {v7, v3, v2}, Llv;->t0(Lko3;FF)Lko3;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    or-int/2addr v2, v3

    .line 402
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v2, :cond_11

    .line 407
    .line 408
    if-ne v3, v4, :cond_12

    .line 409
    .line 410
    :cond_11
    new-instance v3, Lnk;

    .line 411
    .line 412
    const/16 v2, 0x8

    .line 413
    .line 414
    invoke-direct {v3, v2, v0, v6}, Lnk;-><init>(BLak;Lo52;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    move-object v10, v3

    .line 421
    check-cast v10, Lo52;

    .line 422
    .line 423
    sget-object v14, Lyd0;->i:Loy0;

    .line 424
    .line 425
    const/high16 v30, 0xc00000

    .line 426
    .line 427
    const v31, 0x7dffb8

    .line 428
    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x1

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const v29, 0x180180

    .line 458
    .line 459
    .line 460
    move-object/from16 v28, v1

    .line 461
    .line 462
    invoke-static/range {v9 .. v31}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_13
    move-object/from16 v28, v1

    .line 467
    .line 468
    invoke-virtual/range {v28 .. v28}, Ls62;->W()V

    .line 469
    .line 470
    .line 471
    :goto_5
    return-object v5

    .line 472
    :pswitch_4
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lv01;

    .line 475
    .line 476
    move-object/from16 v10, p2

    .line 477
    .line 478
    check-cast v10, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    and-int/lit8 v11, v10, 0x3

    .line 485
    .line 486
    if-eq v11, v7, :cond_14

    .line 487
    .line 488
    move v8, v9

    .line 489
    :cond_14
    and-int/lit8 v7, v10, 0x1

    .line 490
    .line 491
    check-cast v1, Ls62;

    .line 492
    .line 493
    invoke-virtual {v1, v7, v8}, Ls62;->T(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_17

    .line 498
    .line 499
    iget-object v9, v0, Lak;->e:Ljava/lang/String;

    .line 500
    .line 501
    sget-object v7, Lm46;->a:Ljy1;

    .line 502
    .line 503
    invoke-static {v7, v3, v2}, Llv;->t0(Lko3;FF)Lko3;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    or-int/2addr v2, v3

    .line 516
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v2, :cond_15

    .line 521
    .line 522
    if-ne v3, v4, :cond_16

    .line 523
    .line 524
    :cond_15
    new-instance v3, Lnk;

    .line 525
    .line 526
    const/16 v2, 0x9

    .line 527
    .line 528
    invoke-direct {v3, v2, v0, v6}, Lnk;-><init>(BLak;Lo52;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_16
    move-object v10, v3

    .line 535
    check-cast v10, Lo52;

    .line 536
    .line 537
    sget-object v14, Lyd0;->h:Loy0;

    .line 538
    .line 539
    const/high16 v30, 0xc00000

    .line 540
    .line 541
    const v31, 0x7dffb8

    .line 542
    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v23, 0x1

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const v29, 0x180180

    .line 572
    .line 573
    .line 574
    move-object/from16 v28, v1

    .line 575
    .line 576
    invoke-static/range {v9 .. v31}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_17
    move-object/from16 v28, v1

    .line 581
    .line 582
    invoke-virtual/range {v28 .. v28}, Ls62;->W()V

    .line 583
    .line 584
    .line 585
    :goto_6
    return-object v5

    .line 586
    :pswitch_5
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lv01;

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    and-int/lit8 v3, v2, 0x3

    .line 599
    .line 600
    if-eq v3, v7, :cond_18

    .line 601
    .line 602
    move v8, v9

    .line 603
    :cond_18
    and-int/2addr v2, v9

    .line 604
    move-object v13, v1

    .line 605
    check-cast v13, Ls62;

    .line 606
    .line 607
    invoke-virtual {v13, v2, v8}, Ls62;->T(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_19

    .line 612
    .line 613
    sget-object v9, Lm46;->a:Ljy1;

    .line 614
    .line 615
    new-instance v1, Llk;

    .line 616
    .line 617
    const/4 v2, 0x3

    .line 618
    invoke-direct {v1, v2, v0, v6}, Llk;-><init>(BLak;Lo52;)V

    .line 619
    .line 620
    .line 621
    const v0, -0x67fa9604

    .line 622
    .line 623
    .line 624
    invoke-static {v0, v1, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    const/16 v14, 0x186

    .line 629
    .line 630
    const/4 v15, 0x2

    .line 631
    const-wide/16 v10, 0x0

    .line 632
    .line 633
    invoke-static/range {v9 .. v15}, Lsh3;->g(Lko3;JLoy0;Lv01;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_19
    invoke-virtual {v13}, Ls62;->W()V

    .line 638
    .line 639
    .line 640
    :goto_7
    return-object v5

    .line 641
    :pswitch_6
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Lv01;

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    and-int/lit8 v3, v2, 0x3

    .line 654
    .line 655
    if-eq v3, v7, :cond_1a

    .line 656
    .line 657
    move v8, v9

    .line 658
    :cond_1a
    and-int/2addr v2, v9

    .line 659
    move-object v13, v1

    .line 660
    check-cast v13, Ls62;

    .line 661
    .line 662
    invoke-virtual {v13, v2, v8}, Ls62;->T(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_1b

    .line 667
    .line 668
    sget-object v9, Lm46;->a:Ljy1;

    .line 669
    .line 670
    new-instance v1, Llk;

    .line 671
    .line 672
    invoke-direct {v1, v7, v0, v6}, Llk;-><init>(BLak;Lo52;)V

    .line 673
    .line 674
    .line 675
    const v0, 0x328aadc5

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1, v13}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    const/16 v14, 0x186

    .line 683
    .line 684
    const/4 v15, 0x2

    .line 685
    const-wide/16 v10, 0x0

    .line 686
    .line 687
    invoke-static/range {v9 .. v15}, Lsh3;->g(Lko3;JLoy0;Lv01;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_1b
    invoke-virtual {v13}, Ls62;->W()V

    .line 692
    .line 693
    .line 694
    :goto_8
    return-object v5

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
