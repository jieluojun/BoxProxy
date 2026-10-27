.class public final Lkp4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkp4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp4;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lkp4;->l:Lr52;

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkp4;->j:B

    .line 4
    .line 5
    const/high16 v5, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v6, 0x40c00000    # 6.0f

    .line 8
    .line 9
    sget-object v7, Lmz2;->b0:Lb02;

    .line 10
    .line 11
    sget-object v8, Lx01;->a:Lw8;

    .line 12
    .line 13
    sget-object v10, Lun3;->j:Lun3;

    .line 14
    .line 15
    iget-object v11, v0, Lkp4;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v12, 0x92

    .line 18
    .line 19
    const/16 v16, 0x4

    .line 20
    .line 21
    iget-object v0, v0, Lkp4;->l:Lr52;

    .line 22
    .line 23
    const/high16 v17, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x3

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lo03;

    .line 34
    .line 35
    move-object/from16 v19, p2

    .line 36
    .line 37
    check-cast v19, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    move-object/from16 v19, p3

    .line 44
    .line 45
    check-cast v19, Lz01;

    .line 46
    .line 47
    move-object/from16 v20, p4

    .line 48
    .line 49
    check-cast v20, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    and-int/lit8 v21, v20, 0x6

    .line 56
    .line 57
    if-nez v21, :cond_1

    .line 58
    .line 59
    move-object/from16 v2, v19

    .line 60
    .line 61
    check-cast v2, Lv62;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v16, 0x2

    .line 71
    .line 72
    :goto_0
    or-int v1, v20, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move/from16 v1, v20

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v2, v20, 0x30

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move-object/from16 v2, v19

    .line 82
    .line 83
    check-cast v2, Lv62;

    .line 84
    .line 85
    invoke-virtual {v2, v15}, Lv62;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/16 v18, 0x20

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/16 v18, 0x10

    .line 95
    .line 96
    :goto_2
    or-int v1, v1, v18

    .line 97
    .line 98
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 99
    .line 100
    if-eq v2, v12, :cond_4

    .line 101
    .line 102
    move v2, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v2, v13

    .line 105
    :goto_3
    and-int/2addr v1, v9

    .line 106
    move-object/from16 v12, v19

    .line 107
    .line 108
    check-cast v12, Lv62;

    .line 109
    .line 110
    invoke-virtual {v12, v1, v2}, Lv62;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ltp4;

    .line 121
    .line 122
    const v2, 0xc3555a1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lz26;->a:Lmy1;

    .line 129
    .line 130
    invoke-static/range {v17 .. v17}, Lcd5;->a(F)Lad5;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v2, v11}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    invoke-virtual {v12, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v12, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    or-int/2addr v11, v15

    .line 147
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    if-ne v15, v8, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v15, Ljp4;

    .line 156
    .line 157
    invoke-direct {v15, v0, v1, v9}, Ljp4;-><init>(Lr52;Ltp4;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object/from16 v24, v15

    .line 164
    .line 165
    check-cast v24, Lg52;

    .line 166
    .line 167
    const/16 v26, 0x180

    .line 168
    .line 169
    const/16 v27, 0x5

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-object/from16 v25, v12

    .line 174
    .line 175
    invoke-static/range {v22 .. v27}, Lpm3;->c(Lxn3;ZLg52;Lz01;II)Lxn3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v8, v25

    .line 180
    .line 181
    sget-object v11, Ls6;->l:Lt10;

    .line 182
    .line 183
    invoke-static {v11, v13}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-wide v3, v8, Lv62;->U:J

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v8}, Lv62;->m()Lim4;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v8, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v12, Lq01;->d:Ls6;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lv62;->f0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v12, v8, Lv62;->T:Z

    .line 210
    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Lv62;->l(Lg52;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v8}, Lv62;->o0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v12, Ls6;->R:Lwz0;

    .line 221
    .line 222
    invoke-static {v8, v12, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v11, Ls6;->Q:Lwz0;

    .line 226
    .line 227
    invoke-static {v8, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Ls6;->S:Lwz0;

    .line 235
    .line 236
    invoke-static {v8, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lw07;->g(Lz01;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ls6;->P:Lwz0;

    .line 243
    .line 244
    invoke-static {v8, v3, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6, v5}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v5, Ls6;->y:Lr10;

    .line 252
    .line 253
    new-instance v6, Lcv;

    .line 254
    .line 255
    new-instance v15, Lmv1;

    .line 256
    .line 257
    invoke-direct {v15, v14}, Lmv1;-><init>(B)V

    .line 258
    .line 259
    .line 260
    const/high16 v13, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-direct {v6, v13, v9, v15}, Lcv;-><init>(FZLmv1;)V

    .line 263
    .line 264
    .line 265
    const/16 v15, 0x36

    .line 266
    .line 267
    invoke-static {v6, v5, v8, v15}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-wide v14, v8, Lv62;->U:J

    .line 272
    .line 273
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v8}, Lv62;->m()Lim4;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v8, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8}, Lv62;->f0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v14, v8, Lv62;->T:Z

    .line 289
    .line 290
    if-eqz v14, :cond_8

    .line 291
    .line 292
    invoke-virtual {v8, v7}, Lv62;->l(Lg52;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-virtual {v8}, Lv62;->o0()V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v8, v12, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v11, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v8, v4, v8}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v3, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Ltp4;->b:Ljava/lang/String;

    .line 312
    .line 313
    const/high16 v3, 0x42280000    # 42.0f

    .line 314
    .line 315
    invoke-static {v10, v3}, Lz26;->l(Lxn3;F)Lxn3;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/high16 v4, 0x40e00000    # 7.0f

    .line 320
    .line 321
    invoke-static {v4}, Lcd5;->a(F)Lad5;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    const v28, 0x180030

    .line 330
    .line 331
    .line 332
    const/16 v29, 0x7b8

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    sget-object v25, Lo71;->a:Lm11;

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    move-object/from16 v22, v0

    .line 341
    .line 342
    move-object/from16 v27, v8

    .line 343
    .line 344
    invoke-static/range {v22 .. v29}, Lk53;->a(Ljava/lang/Object;Ljava/lang/String;Lxn3;Lp71;Lnu0;Lz01;II)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Ltp4;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v2}, Los2;->f0(Lxn3;)Lxn3;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    sget-object v1, Lyv0;->a:Lmp1;

    .line 354
    .line 355
    invoke-virtual {v8, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lxv0;

    .line 360
    .line 361
    invoke-virtual {v1}, Lxv0;->i()J

    .line 362
    .line 363
    .line 364
    move-result-wide v24

    .line 365
    const/16 v1, 0xc

    .line 366
    .line 367
    invoke-static {v1}, Le43;->Q(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v26

    .line 371
    new-instance v1, Lyh6;

    .line 372
    .line 373
    const/4 v2, 0x3

    .line 374
    invoke-direct {v1, v2}, Lyh6;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v42, 0x6c00

    .line 378
    .line 379
    const v43, 0x39be8

    .line 380
    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const-wide/16 v30, 0x0

    .line 387
    .line 388
    const-wide/16 v33, 0x0

    .line 389
    .line 390
    const/16 v35, 0x0

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const/16 v37, 0x1

    .line 395
    .line 396
    const/16 v38, 0x0

    .line 397
    .line 398
    const/16 v39, 0x0

    .line 399
    .line 400
    const/16 v41, 0x6030

    .line 401
    .line 402
    move-object/from16 v22, v0

    .line 403
    .line 404
    move-object/from16 v32, v1

    .line 405
    .line 406
    move-object/from16 v40, v8

    .line 407
    .line 408
    invoke-static/range {v22 .. v43}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v9}, Lv62;->r(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v9}, Lv62;->r(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v8, v0}, Lv62;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    move-object v8, v12

    .line 423
    invoke-virtual {v8}, Lv62;->W()V

    .line 424
    .line 425
    .line 426
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_0
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lo03;

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move-object/from16 v3, p3

    .line 442
    .line 443
    check-cast v3, Lz01;

    .line 444
    .line 445
    move-object/from16 v4, p4

    .line 446
    .line 447
    check-cast v4, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    and-int/lit8 v13, v4, 0x6

    .line 454
    .line 455
    if-nez v13, :cond_b

    .line 456
    .line 457
    move-object v13, v3

    .line 458
    check-cast v13, Lv62;

    .line 459
    .line 460
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_a
    const/16 v16, 0x2

    .line 468
    .line 469
    :goto_7
    or-int v1, v4, v16

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_b
    move v1, v4

    .line 473
    :goto_8
    and-int/lit8 v4, v4, 0x30

    .line 474
    .line 475
    if-nez v4, :cond_d

    .line 476
    .line 477
    move-object v4, v3

    .line 478
    check-cast v4, Lv62;

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Lv62;->e(I)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_c

    .line 485
    .line 486
    const/16 v13, 0x20

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_c
    const/16 v13, 0x10

    .line 490
    .line 491
    :goto_9
    or-int/2addr v1, v13

    .line 492
    :cond_d
    and-int/lit16 v4, v1, 0x93

    .line 493
    .line 494
    if-eq v4, v12, :cond_e

    .line 495
    .line 496
    move v4, v9

    .line 497
    goto :goto_a

    .line 498
    :cond_e
    const/4 v4, 0x0

    .line 499
    :goto_a
    and-int/2addr v1, v9

    .line 500
    check-cast v3, Lv62;

    .line 501
    .line 502
    invoke-virtual {v3, v1, v4}, Lv62;->T(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ltp4;

    .line 513
    .line 514
    const v2, -0x2159111b

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Lv62;->c0(I)V

    .line 518
    .line 519
    .line 520
    sget-object v2, Lz26;->a:Lmy1;

    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Lcd5;->a(F)Lad5;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v2, v4}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    invoke-virtual {v3, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v3, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    or-int/2addr v4, v11

    .line 539
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v4, :cond_10

    .line 544
    .line 545
    if-ne v11, v8, :cond_f

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_f
    const/4 v4, 0x0

    .line 549
    goto :goto_c

    .line 550
    :cond_10
    :goto_b
    new-instance v11, Ljp4;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-direct {v11, v0, v1, v4}, Ljp4;-><init>(Lr52;Ltp4;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_c
    move-object/from16 v27, v11

    .line 560
    .line 561
    check-cast v27, Lg52;

    .line 562
    .line 563
    const/16 v28, 0xf

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    invoke-static/range {v22 .. v28}, Lve3;->V(Lxn3;ZLjava/lang/String;Lhc5;Lnq3;Lg52;I)Lxn3;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v8, Ls6;->l:Lt10;

    .line 578
    .line 579
    invoke-static {v8, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iget-wide v11, v3, Lv62;->U:J

    .line 584
    .line 585
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-static {v3, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v12, Lq01;->d:Ls6;

    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lv62;->f0()V

    .line 603
    .line 604
    .line 605
    iget-boolean v12, v3, Lv62;->T:Z

    .line 606
    .line 607
    if-eqz v12, :cond_11

    .line 608
    .line 609
    invoke-virtual {v3, v7}, Lv62;->l(Lg52;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_11
    invoke-virtual {v3}, Lv62;->o0()V

    .line 614
    .line 615
    .line 616
    :goto_d
    sget-object v12, Ls6;->R:Lwz0;

    .line 617
    .line 618
    invoke-static {v3, v12, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v8, Ls6;->Q:Lwz0;

    .line 622
    .line 623
    invoke-static {v3, v8, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    sget-object v11, Ls6;->S:Lwz0;

    .line 631
    .line 632
    invoke-static {v3, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 636
    .line 637
    .line 638
    sget-object v4, Ls6;->P:Lwz0;

    .line 639
    .line 640
    invoke-static {v3, v4, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v2, v6, v5}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v5, Ls6;->y:Lr10;

    .line 648
    .line 649
    new-instance v6, Lcv;

    .line 650
    .line 651
    new-instance v13, Lmv1;

    .line 652
    .line 653
    const/4 v14, 0x3

    .line 654
    invoke-direct {v13, v14}, Lmv1;-><init>(B)V

    .line 655
    .line 656
    .line 657
    const/high16 v14, 0x40a00000    # 5.0f

    .line 658
    .line 659
    invoke-direct {v6, v14, v9, v13}, Lcv;-><init>(FZLmv1;)V

    .line 660
    .line 661
    .line 662
    const/16 v15, 0x36

    .line 663
    .line 664
    invoke-static {v6, v5, v3, v15}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-wide v13, v3, Lv62;->U:J

    .line 669
    .line 670
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-static {v3, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v3}, Lv62;->f0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v14, v3, Lv62;->T:Z

    .line 686
    .line 687
    if-eqz v14, :cond_12

    .line 688
    .line 689
    invoke-virtual {v3, v7}, Lv62;->l(Lg52;)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_12
    invoke-virtual {v3}, Lv62;->o0()V

    .line 694
    .line 695
    .line 696
    :goto_e
    invoke-static {v3, v12, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v8, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v3, v11, v3}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v4, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Ltp4;->b:Ljava/lang/String;

    .line 709
    .line 710
    const/high16 v4, 0x42280000    # 42.0f

    .line 711
    .line 712
    invoke-static {v10, v4}, Lz26;->l(Lxn3;F)Lxn3;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    sget-object v5, Lih3;->b:Lmp1;

    .line 717
    .line 718
    invoke-virtual {v3, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lgh3;

    .line 723
    .line 724
    iget-object v6, v6, Lgh3;->c:Lnx5;

    .line 725
    .line 726
    iget-object v6, v6, Lnx5;->b:Lra1;

    .line 727
    .line 728
    invoke-static {v4, v6}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 729
    .line 730
    .line 731
    move-result-object v24

    .line 732
    const v28, 0x180030

    .line 733
    .line 734
    .line 735
    const/16 v29, 0x7b8

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    sget-object v25, Lo71;->a:Lm11;

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    move-object/from16 v22, v0

    .line 744
    .line 745
    move-object/from16 v27, v3

    .line 746
    .line 747
    invoke-static/range {v22 .. v29}, Lk53;->a(Ljava/lang/Object;Ljava/lang/String;Lxn3;Lp71;Lnu0;Lz01;II)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, Ltp4;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v2}, Los2;->f0(Lxn3;)Lxn3;

    .line 753
    .line 754
    .line 755
    move-result-object v23

    .line 756
    invoke-virtual {v3, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lgh3;

    .line 761
    .line 762
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 763
    .line 764
    iget-object v1, v1, Lxx6;->o:Ljp6;

    .line 765
    .line 766
    new-instance v2, Lyh6;

    .line 767
    .line 768
    const/4 v14, 0x3

    .line 769
    invoke-direct {v2, v14}, Lyh6;-><init>(I)V

    .line 770
    .line 771
    .line 772
    const/16 v42, 0x6c00

    .line 773
    .line 774
    const v43, 0x19bfc

    .line 775
    .line 776
    .line 777
    const-wide/16 v24, 0x0

    .line 778
    .line 779
    const-wide/16 v26, 0x0

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const-wide/16 v30, 0x0

    .line 786
    .line 787
    const-wide/16 v33, 0x0

    .line 788
    .line 789
    const/16 v35, 0x0

    .line 790
    .line 791
    const/16 v36, 0x0

    .line 792
    .line 793
    const/16 v37, 0x1

    .line 794
    .line 795
    const/16 v38, 0x0

    .line 796
    .line 797
    const/16 v41, 0x30

    .line 798
    .line 799
    move-object/from16 v22, v0

    .line 800
    .line 801
    move-object/from16 v39, v1

    .line 802
    .line 803
    move-object/from16 v32, v2

    .line 804
    .line 805
    move-object/from16 v40, v3

    .line 806
    .line 807
    invoke-static/range {v22 .. v43}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v9}, Lv62;->r(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v9}, Lv62;->r(Z)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {v3, v0}, Lv62;->r(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_13
    invoke-virtual {v3}, Lv62;->W()V

    .line 822
    .line 823
    .line 824
    :goto_f
    sget-object v0, Ld07;->a:Ld07;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
