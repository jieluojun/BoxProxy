.class public final synthetic Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lld2;->j:J

    .line 5
    .line 6
    iput-wide p3, p0, Lld2;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqg2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lz01;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lqg2;->c:Luf2;

    .line 30
    .line 31
    iget-object v5, v1, Luf2;->b:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    and-int/lit8 v6, v4, 0x40

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lv62;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v3

    .line 50
    check-cast v6, Lv62;

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v4, v6

    .line 64
    :cond_2
    and-int/lit16 v6, v4, 0x91

    .line 65
    .line 66
    const/16 v7, 0x90

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    move v6, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :goto_2
    and-int/2addr v4, v9

    .line 75
    check-cast v3, Lv62;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v6}, Lv62;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    new-instance v4, Lcv;

    .line 84
    .line 85
    new-instance v6, Lmv1;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v6, v7}, Lmv1;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-direct {v4, v7, v9, v6}, Lcv;-><init>(FZLmv1;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Ls6;->x:Lr10;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-static {v4, v6, v3, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v6, v3, Lv62;->U:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v10, Lun3;->j:Lun3;

    .line 114
    .line 115
    invoke-static {v3, v10}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Lq01;->d:Ls6;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lv62;->f0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v3, Lv62;->T:Z

    .line 128
    .line 129
    sget-object v13, Lmz2;->b0:Lb02;

    .line 130
    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v13}, Lv62;->l(Lg52;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v3}, Lv62;->o0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v12, Ls6;->R:Lwz0;

    .line 141
    .line 142
    invoke-static {v3, v12, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Ls6;->Q:Lwz0;

    .line 146
    .line 147
    invoke-static {v3, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Ls6;->S:Lwz0;

    .line 155
    .line 156
    invoke-static {v3, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Ls6;->P:Lwz0;

    .line 163
    .line 164
    invoke-static {v3, v6, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v11, v10

    .line 168
    iget-object v10, v2, Lqg2;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v14, Lih3;->b:Lmp1;

    .line 171
    .line 172
    invoke-virtual {v3, v14}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lgh3;

    .line 177
    .line 178
    iget-object v15, v15, Lgh3;->b:Lxx6;

    .line 179
    .line 180
    iget-object v15, v15, Lxx6;->h:Ljp6;

    .line 181
    .line 182
    sget-object v16, Ld42;->m:Ld42;

    .line 183
    .line 184
    const/16 v30, 0x6180

    .line 185
    .line 186
    const v31, 0x1afba

    .line 187
    .line 188
    .line 189
    move-object/from16 v17, v11

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    move-object/from16 v19, v13

    .line 195
    .line 196
    iget-wide v12, v0, Lld2;->j:J

    .line 197
    .line 198
    move-object/from16 v20, v14

    .line 199
    .line 200
    move-object/from16 v27, v15

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    move-object/from16 v21, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v22, v18

    .line 209
    .line 210
    move-object/from16 v23, v19

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v24, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 v26, v21

    .line 219
    .line 220
    move-object/from16 v25, v22

    .line 221
    .line 222
    const-wide/16 v21, 0x0

    .line 223
    .line 224
    move-object/from16 v28, v23

    .line 225
    .line 226
    const/16 v23, 0x2

    .line 227
    .line 228
    move-object/from16 v29, v24

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move-object/from16 v32, v25

    .line 233
    .line 234
    const/16 v25, 0x1

    .line 235
    .line 236
    move-object/from16 v33, v26

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    move-object/from16 v34, v29

    .line 241
    .line 242
    const/high16 v29, 0x180000

    .line 243
    .line 244
    move-object/from16 v8, v28

    .line 245
    .line 246
    move-object/from16 v28, v3

    .line 247
    .line 248
    move-object/from16 v3, v32

    .line 249
    .line 250
    move-object/from16 v32, v5

    .line 251
    .line 252
    move-object v5, v8

    .line 253
    move-object/from16 v9, v33

    .line 254
    .line 255
    move-object/from16 v8, v34

    .line 256
    .line 257
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v10, v28

    .line 261
    .line 262
    iget-boolean v11, v2, Lqg2;->d:Z

    .line 263
    .line 264
    iget-wide v12, v0, Lld2;->k:J

    .line 265
    .line 266
    if-eqz v11, :cond_5

    .line 267
    .line 268
    invoke-static/range {v32 .. v32}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    :cond_5
    const/4 v0, 0x0

    .line 275
    const/4 v1, 0x1

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_6
    const v0, -0x559b7dbd

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0}, Lv62;->c0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Ls6;->v:Ls10;

    .line 285
    .line 286
    sget-object v2, Lqv;->a:Lzu;

    .line 287
    .line 288
    const/16 v11, 0x30

    .line 289
    .line 290
    invoke-static {v2, v0, v10, v11}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-wide v14, v10, Lv62;->U:J

    .line 295
    .line 296
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v10}, Lv62;->m()Lim4;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v10, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v10}, Lv62;->f0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v14, v10, Lv62;->T:Z

    .line 312
    .line 313
    if-eqz v14, :cond_7

    .line 314
    .line 315
    invoke-virtual {v10, v5}, Lv62;->l(Lg52;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-virtual {v10}, Lv62;->o0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-static {v10, v3, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v10, v7, v10}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v6, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Luf2;->a:Ljava/lang/String;

    .line 335
    .line 336
    const-string v1, " \u00b7 "

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v10, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lgh3;

    .line 347
    .line 348
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 349
    .line 350
    iget-object v1, v1, Lxx6;->k:Ljp6;

    .line 351
    .line 352
    const/16 v30, 0x6c00

    .line 353
    .line 354
    const v31, 0x19ffa

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const-wide/16 v18, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const-wide/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x1

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    move-object/from16 v27, v1

    .line 381
    .line 382
    move-object/from16 v28, v10

    .line 383
    .line 384
    move-object v10, v0

    .line 385
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v10, v28

    .line 389
    .line 390
    new-instance v0, Lc03;

    .line 391
    .line 392
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    invoke-direct {v0, v1, v2}, Lc03;-><init>(FZ)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Los2;->f0(Lxn3;)Lxn3;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v10, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lgh3;

    .line 407
    .line 408
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 409
    .line 410
    iget-object v0, v0, Lxx6;->k:Ljp6;

    .line 411
    .line 412
    const/16 v25, 0x6d80

    .line 413
    .line 414
    const v26, 0x18ff8

    .line 415
    .line 416
    .line 417
    const-wide/16 v9, 0x0

    .line 418
    .line 419
    move-wide v7, v12

    .line 420
    const/4 v12, 0x0

    .line 421
    const-wide/16 v13, 0x0

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    const/16 v18, 0x2

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v22, v0

    .line 435
    .line 436
    move v1, v2

    .line 437
    move-object/from16 v23, v28

    .line 438
    .line 439
    move-object/from16 v5, v32

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v10, v23

    .line 446
    .line 447
    invoke-virtual {v10, v1}, Lv62;->r(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v0}, Lv62;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :goto_5
    const v3, -0x55a18533

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3}, Lv62;->c0(I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v2, Lqg2;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v10, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lgh3;

    .line 467
    .line 468
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 469
    .line 470
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 471
    .line 472
    const/16 v30, 0x6180

    .line 473
    .line 474
    const v31, 0x1affa

    .line 475
    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const-wide/16 v14, 0x0

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const-wide/16 v18, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const-wide/16 v21, 0x0

    .line 489
    .line 490
    const/16 v23, 0x2

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x1

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    move-object/from16 v27, v3

    .line 501
    .line 502
    move-object/from16 v28, v10

    .line 503
    .line 504
    move-object v10, v2

    .line 505
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v10, v28

    .line 509
    .line 510
    invoke-virtual {v10, v0}, Lv62;->r(Z)V

    .line 511
    .line 512
    .line 513
    :goto_6
    invoke-virtual {v10, v1}, Lv62;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_8
    move-object v10, v3

    .line 518
    invoke-virtual {v10}, Lv62;->W()V

    .line 519
    .line 520
    .line 521
    :goto_7
    sget-object v0, Ld07;->a:Ld07;

    .line 522
    .line 523
    return-object v0
.end method
