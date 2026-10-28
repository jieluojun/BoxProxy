.class public final synthetic Ldd4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ldd4;->j:B

    iput-object p2, p0, Ldd4;->k:Ljava/lang/String;

    iput-boolean p3, p0, Ldd4;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldd4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ldd4;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Ldd4;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldd4;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    .line 9
    sget-object v4, Lun3;->j:Lun3;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Ld07;->a:Ld07;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-boolean v9, v0, Ldd4;->l:Z

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lpd5;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lz01;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v4, v3, 0x6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lv62;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x2

    .line 57
    :goto_0
    or-int/2addr v3, v4

    .line 58
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    move v4, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    check-cast v2, Lv62;

    .line 70
    .line 71
    invoke-virtual {v2, v5, v4}, Lv62;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0xb

    .line 79
    .line 80
    sget-object v10, Lun3;->j:Lun3;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/high16 v13, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static/range {v10 .. v15}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1, v4}, Lpd5;->b(Lxn3;)Lxn3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v4, v7}, Lpd5;->a(Lxn3;Z)Lxn3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lqv;->a:Lzu;

    .line 99
    .line 100
    sget-object v10, Ls6;->u:Ls10;

    .line 101
    .line 102
    invoke-static {v5, v10, v2, v7}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v10, v2, Lv62;->U:J

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v2, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v12, Lq01;->d:Ls6;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lv62;->f0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v12, v2, Lv62;->T:Z

    .line 129
    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    sget-object v12, Lmz2;->b0:Lb02;

    .line 133
    .line 134
    invoke-virtual {v2, v12}, Lv62;->l(Lg52;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v2}, Lv62;->o0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v12, Ls6;->R:Lwz0;

    .line 142
    .line 143
    invoke-static {v2, v12, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Ls6;->Q:Lwz0;

    .line 147
    .line 148
    invoke-static {v2, v5, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v10, Ls6;->S:Lwz0;

    .line 156
    .line 157
    invoke-static {v2, v10, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Ls6;->P:Lwz0;

    .line 164
    .line 165
    invoke-static {v2, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Ldd4;->k:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v10, :cond_4

    .line 171
    .line 172
    const v0, 0x38599607

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lmp6;->a:Lmp1;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Llp6;

    .line 185
    .line 186
    invoke-virtual {v0}, Llp6;->b()Ljp6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Ljp6;->a:Lo66;

    .line 191
    .line 192
    iget-wide v14, v0, Lo66;->c:J

    .line 193
    .line 194
    const v0, -0x1f36d2a0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lyv0;->a:Lmp1;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lxv0;

    .line 207
    .line 208
    invoke-virtual {v0}, Lxv0;->m()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 213
    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const v31, 0x3ffea

    .line 218
    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const-wide/16 v18, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const-wide/16 v21, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    move-object/from16 v28, v2

    .line 244
    .line 245
    invoke-static/range {v10 .. v31}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    const v0, 0x385e67f9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    const v0, 0x385ee94c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lv62;->r(Z)V

    .line 271
    .line 272
    .line 273
    if-eqz v9, :cond_5

    .line 274
    .line 275
    const v0, -0x64581657

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v3, 0xe

    .line 282
    .line 283
    invoke-static {v1, v2, v0}, Lb63;->f(Lpd5;Lz01;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    const v0, -0x6456db03

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    invoke-virtual {v2}, Lv62;->W()V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-object v6

    .line 304
    :pswitch_0
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lsw0;

    .line 307
    .line 308
    move-object/from16 v10, p2

    .line 309
    .line 310
    check-cast v10, Lz01;

    .line 311
    .line 312
    move-object/from16 v11, p3

    .line 313
    .line 314
    check-cast v11, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v11, 0x11

    .line 324
    .line 325
    if-eq v1, v5, :cond_7

    .line 326
    .line 327
    move v1, v8

    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move v1, v7

    .line 330
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 331
    .line 332
    check-cast v10, Lv62;

    .line 333
    .line 334
    invoke-virtual {v10, v5, v1}, Lv62;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    invoke-static {v4, v3, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v9, :cond_8

    .line 345
    .line 346
    const v1, 0x6f57289a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lyv0;->a:Lmp1;

    .line 353
    .line 354
    invoke-virtual {v10, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lxv0;

    .line 359
    .line 360
    invoke-virtual {v1}, Lxv0;->e()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-virtual {v10, v7}, Lv62;->r(Z)V

    .line 365
    .line 366
    .line 367
    :goto_6
    move-wide v13, v1

    .line 368
    goto :goto_7

    .line 369
    :cond_8
    const v1, 0x6f582a88

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lyv0;->a:Lmp1;

    .line 376
    .line 377
    invoke-virtual {v10, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lxv0;

    .line 382
    .line 383
    invoke-virtual {v1}, Lxv0;->n()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-virtual {v10, v7}, Lv62;->r(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    const/16 v31, 0x0

    .line 392
    .line 393
    const v32, 0x3fff8

    .line 394
    .line 395
    .line 396
    iget-object v11, v0, Ldd4;->k:Ljava/lang/String;

    .line 397
    .line 398
    const-wide/16 v15, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const-wide/16 v19, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const-wide/16 v22, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v30, 0x30

    .line 421
    .line 422
    move-object/from16 v29, v10

    .line 423
    .line 424
    invoke-static/range {v11 .. v32}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_9
    move-object/from16 v29, v10

    .line 429
    .line 430
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 431
    .line 432
    .line 433
    :goto_8
    return-object v6

    .line 434
    :pswitch_1
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lsw0;

    .line 437
    .line 438
    move-object/from16 v10, p2

    .line 439
    .line 440
    check-cast v10, Lz01;

    .line 441
    .line 442
    move-object/from16 v11, p3

    .line 443
    .line 444
    check-cast v11, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    and-int/lit8 v1, v11, 0x11

    .line 454
    .line 455
    if-eq v1, v5, :cond_a

    .line 456
    .line 457
    move v1, v8

    .line 458
    goto :goto_9

    .line 459
    :cond_a
    move v1, v7

    .line 460
    :goto_9
    and-int/lit8 v5, v11, 0x1

    .line 461
    .line 462
    check-cast v10, Lv62;

    .line 463
    .line 464
    invoke-virtual {v10, v5, v1}, Lv62;->T(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    invoke-static {v4, v3, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v9, :cond_b

    .line 475
    .line 476
    const v1, -0x6d447e7

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lyv0;->a:Lmp1;

    .line 483
    .line 484
    invoke-virtual {v10, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lxv0;

    .line 489
    .line 490
    invoke-virtual {v1}, Lxv0;->e()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-virtual {v10, v7}, Lv62;->r(Z)V

    .line 495
    .line 496
    .line 497
    :goto_a
    move-wide v13, v1

    .line 498
    goto :goto_b

    .line 499
    :cond_b
    const v1, -0x6d345f9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lyv0;->a:Lmp1;

    .line 506
    .line 507
    invoke-virtual {v10, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lxv0;

    .line 512
    .line 513
    invoke-virtual {v1}, Lxv0;->n()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    invoke-virtual {v10, v7}, Lv62;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :goto_b
    const/16 v31, 0x0

    .line 522
    .line 523
    const v32, 0x3fff8

    .line 524
    .line 525
    .line 526
    iget-object v11, v0, Ldd4;->k:Ljava/lang/String;

    .line 527
    .line 528
    const-wide/16 v15, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const-wide/16 v19, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const-wide/16 v22, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const/16 v30, 0x30

    .line 551
    .line 552
    move-object/from16 v29, v10

    .line 553
    .line 554
    invoke-static/range {v11 .. v32}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_c
    move-object/from16 v29, v10

    .line 559
    .line 560
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 561
    .line 562
    .line 563
    :goto_c
    return-object v6

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
