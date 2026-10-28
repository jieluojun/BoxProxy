.class public final synthetic Lvc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Log2;


# direct methods
.method public synthetic constructor <init>(Log2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvc2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc2;->k:Log2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvc2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x7f0f0161

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0167

    .line 11
    .line 12
    .line 13
    sget-object v5, Lmz2;->b0:Lb02;

    .line 14
    .line 15
    sget-object v6, Lun3;->j:Lun3;

    .line 16
    .line 17
    const v7, 0x7f0f0146

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x0

    .line 22
    const v11, 0x7f0f0159

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lvc2;->k:Log2;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Log2;->e:Z

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Lsw0;

    .line 35
    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    check-cast v13, Lz01;

    .line 39
    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v15, v14, 0x6

    .line 52
    .line 53
    if-nez v15, :cond_1

    .line 54
    .line 55
    move-object v15, v13

    .line 56
    check-cast v15, Lv62;

    .line 57
    .line 58
    invoke-virtual {v15, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_0

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v15, 0x2

    .line 67
    :goto_0
    or-int/2addr v14, v15

    .line 68
    :cond_1
    and-int/lit8 v15, v14, 0x13

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    const/16 v10, 0x12

    .line 73
    .line 74
    if-eq v15, v10, :cond_2

    .line 75
    .line 76
    move/from16 v10, v16

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v10, v9

    .line 80
    :goto_1
    and-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    check-cast v13, Lv62;

    .line 83
    .line 84
    invoke-virtual {v13, v14, v10}, Lv62;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    invoke-static {v7, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x6

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v20, v13

    .line 103
    .line 104
    invoke-static/range {v17 .. v22}, Lc17;->o(Ljava/lang/String;Ljava/lang/String;Lv52;Lz01;II)V

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v6, v7}, Lz26;->d(Lxn3;F)Lxn3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v13, v7}, Lk53;->l(Lz01;Lxn3;)V

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v12, v6, v7}, Lsw0;->b(Lsw0;Lxn3;F)Lxn3;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v10, Lqv;->e:Lw8;

    .line 123
    .line 124
    sget-object v12, Ls6;->x:Lr10;

    .line 125
    .line 126
    invoke-static {v10, v12, v13, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-wide v14, v13, Lv62;->U:J

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v13, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v14, Lq01;->d:Ls6;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Lv62;->f0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v14, v13, Lv62;->T:Z

    .line 153
    .line 154
    if-eqz v14, :cond_3

    .line 155
    .line 156
    invoke-virtual {v13, v5}, Lv62;->l(Lg52;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v13}, Lv62;->o0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v5, Ls6;->R:Lwz0;

    .line 164
    .line 165
    invoke-static {v13, v5, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Ls6;->Q:Lwz0;

    .line 169
    .line 170
    invoke-static {v13, v5, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v8, Ls6;->S:Lwz0;

    .line 178
    .line 179
    invoke-static {v13, v8, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Ls6;->P:Lwz0;

    .line 186
    .line 187
    invoke-static {v13, v5, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    const v4, 0x76c377d4

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v4, v11, v13, v9}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_3
    move-object/from16 v18, v4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const v4, 0x76c37e36

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v4}, Lv62;->c0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v9}, Lv62;->r(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Log2;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    sget-object v4, Lyv0;->a:Lmp1;

    .line 219
    .line 220
    invoke-virtual {v13, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lxv0;

    .line 225
    .line 226
    invoke-virtual {v5}, Lxv0;->i()J

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x8

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-object/from16 v22, v13

    .line 237
    .line 238
    invoke-static/range {v17 .. v24}, Lc17;->r(Ljava/lang/String;Ljava/lang/String;JLxn3;Lz01;II)V

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-static {v6, v5}, Lz26;->d(Lxn3;F)Lxn3;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v13, v5}, Lk53;->l(Lz01;Lxn3;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    const v0, 0x76c3a0d4

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v0, v11, v13, v9}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_5
    move-object/from16 v18, v0

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    const v1, 0x76c3a738

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v9}, Lv62;->r(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Log2;->b:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_6
    invoke-virtual {v13, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lxv0;

    .line 283
    .line 284
    invoke-virtual {v0}, Lxv0;->i()J

    .line 285
    .line 286
    .line 287
    move-result-wide v19

    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x8

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v22, v13

    .line 295
    .line 296
    invoke-static/range {v17 .. v24}, Lc17;->r(Ljava/lang/String;Ljava/lang/String;JLxn3;Lz01;II)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v16

    .line 300
    .line 301
    invoke-virtual {v13, v0}, Lv62;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    invoke-virtual {v13}, Lv62;->W()V

    .line 306
    .line 307
    .line 308
    :goto_7
    return-object v2

    .line 309
    :pswitch_0
    iget-boolean v1, v0, Log2;->e:Z

    .line 310
    .line 311
    move-object/from16 v10, p1

    .line 312
    .line 313
    check-cast v10, Lsw0;

    .line 314
    .line 315
    move-object/from16 v12, p2

    .line 316
    .line 317
    check-cast v12, Lz01;

    .line 318
    .line 319
    move-object/from16 v13, p3

    .line 320
    .line 321
    check-cast v13, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    and-int/lit8 v10, v13, 0x11

    .line 331
    .line 332
    const/16 v14, 0x10

    .line 333
    .line 334
    if-eq v10, v14, :cond_7

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    :goto_8
    const/16 v16, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_7
    move v10, v9

    .line 341
    goto :goto_8

    .line 342
    :goto_9
    and-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    check-cast v12, Lv62;

    .line 345
    .line 346
    invoke-virtual {v12, v13, v10}, Lv62;->T(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_b

    .line 351
    .line 352
    invoke-static {v7, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x6

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v20, v12

    .line 365
    .line 366
    invoke-static/range {v17 .. v22}, Llh3;->i(Ljava/lang/String;Ljava/lang/String;Lv52;Lz01;II)V

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x40800000    # 4.0f

    .line 370
    .line 371
    invoke-static {v6, v7}, Lz26;->d(Lxn3;F)Lxn3;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v12, v10}, Lk53;->l(Lz01;Lxn3;)V

    .line 376
    .line 377
    .line 378
    new-instance v10, Lcv;

    .line 379
    .line 380
    new-instance v13, Lmv1;

    .line 381
    .line 382
    const/4 v14, 0x3

    .line 383
    invoke-direct {v13, v14}, Lmv1;-><init>(B)V

    .line 384
    .line 385
    .line 386
    const/4 v14, 0x1

    .line 387
    invoke-direct {v10, v7, v14, v13}, Lcv;-><init>(FZLmv1;)V

    .line 388
    .line 389
    .line 390
    sget-object v7, Ls6;->x:Lr10;

    .line 391
    .line 392
    invoke-static {v10, v7, v12, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-wide v13, v12, Lv62;->U:J

    .line 397
    .line 398
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v12, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v13, Lq01;->d:Ls6;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Lv62;->f0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v13, v12, Lv62;->T:Z

    .line 419
    .line 420
    if-eqz v13, :cond_8

    .line 421
    .line 422
    invoke-virtual {v12, v5}, Lv62;->l(Lg52;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_8
    invoke-virtual {v12}, Lv62;->o0()V

    .line 427
    .line 428
    .line 429
    :goto_a
    sget-object v5, Ls6;->R:Lwz0;

    .line 430
    .line 431
    invoke-static {v12, v5, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Ls6;->Q:Lwz0;

    .line 435
    .line 436
    invoke-static {v12, v5, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v7, Ls6;->S:Lwz0;

    .line 444
    .line 445
    invoke-static {v12, v7, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 449
    .line 450
    .line 451
    sget-object v5, Ls6;->P:Lwz0;

    .line 452
    .line 453
    invoke-static {v12, v5, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    if-eqz v1, :cond_9

    .line 461
    .line 462
    const v4, 0x123a5be2

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v4, v11, v12, v9}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_b
    move-object/from16 v18, v4

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_9
    const v4, 0x123a6244

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v4}, Lv62;->c0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v9}, Lv62;->r(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v0, Log2;->a:Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :goto_c
    sget-object v4, Lih3;->b:Lmp1;

    .line 485
    .line 486
    invoke-virtual {v12, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lgh3;

    .line 491
    .line 492
    iget-object v5, v5, Lgh3;->a:Lsu0;

    .line 493
    .line 494
    iget-wide v5, v5, Lsu0;->q:J

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    move-wide/from16 v19, v5

    .line 499
    .line 500
    move-object/from16 v21, v12

    .line 501
    .line 502
    invoke-static/range {v17 .. v22}, Llh3;->l(Ljava/lang/String;Ljava/lang/String;JLz01;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    if-eqz v1, :cond_a

    .line 510
    .line 511
    const v0, 0x123a8102

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v0, v11, v12, v9}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_d
    move-object/from16 v18, v0

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_a
    const v1, 0x123a8766

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v9}, Lv62;->r(Z)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Log2;->b:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :goto_e
    invoke-virtual {v12, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lgh3;

    .line 538
    .line 539
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 540
    .line 541
    iget-wide v0, v0, Lsu0;->q:J

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    move-wide/from16 v19, v0

    .line 546
    .line 547
    move-object/from16 v21, v12

    .line 548
    .line 549
    invoke-static/range {v17 .. v22}, Llh3;->l(Ljava/lang/String;Ljava/lang/String;JLz01;I)V

    .line 550
    .line 551
    .line 552
    const/4 v14, 0x1

    .line 553
    invoke-virtual {v12, v14}, Lv62;->r(Z)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_b
    invoke-virtual {v12}, Lv62;->W()V

    .line 558
    .line 559
    .line 560
    :goto_f
    return-object v2

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
