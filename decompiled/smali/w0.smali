.class public final synthetic Lw0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ler;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Ler;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw0;->k:Ler;

    .line 4
    .line 5
    iput-boolean p2, p0, Lw0;->l:Z

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/high16 v8, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v10, Lmz2;->b0:Lb02;

    .line 12
    .line 13
    const/16 v11, 0x36

    .line 14
    .line 15
    const/high16 v12, 0x41600000    # 14.0f

    .line 16
    .line 17
    sget-object v13, Lun3;->j:Lun3;

    .line 18
    .line 19
    const/16 v14, 0x10

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v4, 0x6

    .line 23
    iget-boolean v5, v0, Lw0;->l:Z

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lsw0;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Lz01;

    .line 36
    .line 37
    move-object/from16 v17, p3

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v17, 0x11

    .line 49
    .line 50
    if-eq v1, v14, :cond_0

    .line 51
    .line 52
    move v1, v15

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    and-int/lit8 v14, v17, 0x1

    .line 56
    .line 57
    move-object/from16 v7, v16

    .line 58
    .line 59
    check-cast v7, Lv62;

    .line 60
    .line 61
    invoke-virtual {v7, v14, v1}, Lv62;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    sget-object v1, Lz26;->a:Lmy1;

    .line 68
    .line 69
    const/high16 v14, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-static {v1, v14, v12}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v14, Lcv;

    .line 76
    .line 77
    new-instance v3, Lmv1;

    .line 78
    .line 79
    invoke-direct {v3, v6}, Lmv1;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v14, v12, v15, v3}, Lcv;-><init>(FZLmv1;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ls6;->v:Ls10;

    .line 86
    .line 87
    invoke-static {v14, v3, v7, v11}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v11, v7, Lv62;->U:J

    .line 92
    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v7}, Lv62;->m()Lim4;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v7, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v14, Lq01;->d:Ls6;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lv62;->f0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v14, v7, Lv62;->T:Z

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Lv62;->l(Lg52;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v7}, Lv62;->o0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v14, Ls6;->R:Lwz0;

    .line 125
    .line 126
    invoke-static {v7, v14, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Ls6;->Q:Lwz0;

    .line 130
    .line 131
    invoke-static {v7, v3, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v12, Ls6;->S:Lwz0;

    .line 139
    .line 140
    invoke-static {v7, v12, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lw07;->g(Lz01;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Ls6;->P:Lwz0;

    .line 147
    .line 148
    invoke-static {v7, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x42400000    # 48.0f

    .line 152
    .line 153
    invoke-static {v13, v1}, Lz26;->l(Lxn3;F)Lxn3;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/16 v22, 0x30

    .line 158
    .line 159
    const/16 v23, 0xc

    .line 160
    .line 161
    iget-object v0, v0, Lw0;->k:Ler;

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    move-object/from16 v21, v7

    .line 170
    .line 171
    invoke-static/range {v17 .. v23}, Los2;->a(Ler;Lxn3;ZLg52;Lz01;II)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v21

    .line 175
    .line 176
    new-instance v1, Lc03;

    .line 177
    .line 178
    invoke-direct {v1, v9, v15}, Lc03;-><init>(FZ)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lcv;

    .line 182
    .line 183
    new-instance v9, Lmv1;

    .line 184
    .line 185
    invoke-direct {v9, v6}, Lmv1;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v8, v15, v9}, Lcv;-><init>(FZLmv1;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Ls6;->x:Lr10;

    .line 192
    .line 193
    invoke-static {v7, v6, v0, v4}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v6, v0, Lv62;->U:J

    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v0}, Lv62;->m()Lim4;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v0, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lv62;->f0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v8, v0, Lv62;->T:Z

    .line 215
    .line 216
    if-eqz v8, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lv62;->l(Lg52;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {v0}, Lv62;->o0()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v0, v14, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v0, v12, v0}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    if-ne v1, v15, :cond_3

    .line 244
    .line 245
    const v1, 0x7f0f001b

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-static {}, Lyd1;->a()V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_4
    const v1, 0x7f0f001d

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v1, v0}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    sget-object v1, Lyv0;->a:Lmp1;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lxv0;

    .line 269
    .line 270
    invoke-virtual {v3}, Lxv0;->i()J

    .line 271
    .line 272
    .line 273
    move-result-wide v19

    .line 274
    sget-object v23, Ld42;->m:Ld42;

    .line 275
    .line 276
    const/16 v37, 0x6180

    .line 277
    .line 278
    const v38, 0x3afba

    .line 279
    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const-wide/16 v21, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const-wide/16 v25, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const-wide/16 v28, 0x0

    .line 292
    .line 293
    const/16 v30, 0x2

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v32, 0x1

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    const/high16 v36, 0x180000

    .line 304
    .line 305
    move-object/from16 v35, v0

    .line 306
    .line 307
    invoke-static/range {v17 .. v38}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 308
    .line 309
    .line 310
    if-eqz v5, :cond_5

    .line 311
    .line 312
    const v3, 0x7f0f001c

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    const v3, 0x7f0f0021

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-static {v3, v0}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lxv0;

    .line 328
    .line 329
    invoke-virtual {v3}, Lxv0;->n()J

    .line 330
    .line 331
    .line 332
    move-result-wide v19

    .line 333
    const/16 v37, 0x6180

    .line 334
    .line 335
    const v38, 0x3affa

    .line 336
    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const-wide/16 v21, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const-wide/16 v25, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const-wide/16 v28, 0x0

    .line 351
    .line 352
    const/16 v30, 0x2

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v32, 0x1

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    const/16 v34, 0x0

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    move-object/from16 v35, v0

    .line 365
    .line 366
    invoke-static/range {v17 .. v38}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v15}, Lv62;->r(Z)V

    .line 370
    .line 371
    .line 372
    if-eqz v5, :cond_6

    .line 373
    .line 374
    const v3, 0x1d746010

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Le43;->I()Llm2;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lxv0;

    .line 389
    .line 390
    invoke-virtual {v1}, Lxv0;->p()J

    .line 391
    .line 392
    .line 393
    move-result-wide v20

    .line 394
    const/16 v23, 0x30

    .line 395
    .line 396
    const/16 v24, 0x4

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move-object/from16 v22, v0

    .line 403
    .line 404
    invoke-static/range {v17 .. v24}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v0, v1}, Lv62;->r(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_6
    const/4 v1, 0x0

    .line 413
    const v3, 0x1d778366

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lv62;->c0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lv62;->r(Z)V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-virtual {v0, v15}, Lv62;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_7
    move-object v0, v7

    .line 427
    invoke-virtual {v0}, Lv62;->W()V

    .line 428
    .line 429
    .line 430
    :goto_6
    return-object v2

    .line 431
    :pswitch_0
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lsw0;

    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    check-cast v3, Lz01;

    .line 438
    .line 439
    move-object/from16 v7, p3

    .line 440
    .line 441
    check-cast v7, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-int/lit8 v1, v7, 0x11

    .line 451
    .line 452
    if-eq v1, v14, :cond_8

    .line 453
    .line 454
    move v1, v15

    .line 455
    goto :goto_7

    .line 456
    :cond_8
    const/4 v1, 0x0

    .line 457
    :goto_7
    and-int/2addr v7, v15

    .line 458
    check-cast v3, Lv62;

    .line 459
    .line 460
    invoke-virtual {v3, v7, v1}, Lv62;->T(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    sget-object v1, Lz26;->a:Lmy1;

    .line 467
    .line 468
    const/high16 v7, 0x41800000    # 16.0f

    .line 469
    .line 470
    invoke-static {v1, v7, v12}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v7, Lcv;

    .line 475
    .line 476
    new-instance v14, Lmv1;

    .line 477
    .line 478
    invoke-direct {v14, v6}, Lmv1;-><init>(B)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v7, v12, v15, v14}, Lcv;-><init>(FZLmv1;)V

    .line 482
    .line 483
    .line 484
    sget-object v12, Ls6;->v:Ls10;

    .line 485
    .line 486
    invoke-static {v7, v12, v3, v11}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-wide v11, v3, Lv62;->U:J

    .line 491
    .line 492
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v3, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v14, Lq01;->d:Ls6;

    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lv62;->f0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v14, v3, Lv62;->T:Z

    .line 513
    .line 514
    if-eqz v14, :cond_9

    .line 515
    .line 516
    invoke-virtual {v3, v10}, Lv62;->l(Lg52;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_9
    invoke-virtual {v3}, Lv62;->o0()V

    .line 521
    .line 522
    .line 523
    :goto_8
    sget-object v14, Ls6;->R:Lwz0;

    .line 524
    .line 525
    invoke-static {v3, v14, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v7, Ls6;->Q:Lwz0;

    .line 529
    .line 530
    invoke-static {v3, v7, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    sget-object v12, Ls6;->S:Lwz0;

    .line 538
    .line 539
    invoke-static {v3, v12, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 543
    .line 544
    .line 545
    sget-object v11, Ls6;->P:Lwz0;

    .line 546
    .line 547
    invoke-static {v3, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x42500000    # 52.0f

    .line 551
    .line 552
    invoke-static {v13, v1}, Lz26;->l(Lxn3;F)Lxn3;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    const/16 v22, 0x30

    .line 557
    .line 558
    const/16 v23, 0xc

    .line 559
    .line 560
    iget-object v0, v0, Lw0;->k:Ler;

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    move-object/from16 v17, v0

    .line 567
    .line 568
    move-object/from16 v21, v3

    .line 569
    .line 570
    invoke-static/range {v17 .. v23}, Los2;->a(Ler;Lxn3;ZLg52;Lz01;II)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lc03;

    .line 574
    .line 575
    invoke-direct {v0, v9, v15}, Lc03;-><init>(FZ)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lcv;

    .line 579
    .line 580
    new-instance v9, Lmv1;

    .line 581
    .line 582
    invoke-direct {v9, v6}, Lmv1;-><init>(B)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v8, v15, v9}, Lcv;-><init>(FZLmv1;)V

    .line 586
    .line 587
    .line 588
    sget-object v6, Ls6;->x:Lr10;

    .line 589
    .line 590
    invoke-static {v1, v6, v3, v4}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-wide v8, v3, Lv62;->U:J

    .line 595
    .line 596
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v3, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3}, Lv62;->f0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v8, v3, Lv62;->T:Z

    .line 612
    .line 613
    if-eqz v8, :cond_a

    .line 614
    .line 615
    invoke-virtual {v3, v10}, Lv62;->l(Lg52;)V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_a
    invoke-virtual {v3}, Lv62;->o0()V

    .line 620
    .line 621
    .line 622
    :goto_9
    invoke-static {v3, v14, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v3, v12, v3}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3, v11, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_c

    .line 639
    .line 640
    if-ne v0, v15, :cond_b

    .line 641
    .line 642
    const v0, 0x7f0f001b

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_b
    invoke-static {}, Lyd1;->a()V

    .line 647
    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_c
    const v0, 0x7f0f001d

    .line 653
    .line 654
    .line 655
    :goto_a
    invoke-static {v0, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v25

    .line 659
    sget-object v0, Lih3;->b:Lmp1;

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lgh3;

    .line 666
    .line 667
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 668
    .line 669
    iget-object v1, v1, Lxx6;->h:Ljp6;

    .line 670
    .line 671
    sget-object v31, Ld42;->m:Ld42;

    .line 672
    .line 673
    const/16 v45, 0x6180

    .line 674
    .line 675
    const v46, 0x1afbe

    .line 676
    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const-wide/16 v27, 0x0

    .line 681
    .line 682
    const-wide/16 v29, 0x0

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    const-wide/16 v33, 0x0

    .line 687
    .line 688
    const/16 v35, 0x0

    .line 689
    .line 690
    const-wide/16 v36, 0x0

    .line 691
    .line 692
    const/16 v38, 0x2

    .line 693
    .line 694
    const/16 v39, 0x0

    .line 695
    .line 696
    const/16 v40, 0x1

    .line 697
    .line 698
    const/16 v41, 0x0

    .line 699
    .line 700
    const/high16 v44, 0x180000

    .line 701
    .line 702
    move-object/from16 v42, v1

    .line 703
    .line 704
    move-object/from16 v43, v3

    .line 705
    .line 706
    invoke-static/range {v25 .. v46}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 707
    .line 708
    .line 709
    if-eqz v5, :cond_d

    .line 710
    .line 711
    const v1, 0x7f0f001c

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_d
    const v1, 0x7f0f0021

    .line 716
    .line 717
    .line 718
    :goto_b
    invoke-static {v1, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v25

    .line 722
    invoke-virtual {v3, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lgh3;

    .line 727
    .line 728
    iget-object v1, v1, Lgh3;->b:Lxx6;

    .line 729
    .line 730
    iget-object v1, v1, Lxx6;->l:Ljp6;

    .line 731
    .line 732
    invoke-virtual {v3, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lgh3;

    .line 737
    .line 738
    iget-object v4, v4, Lgh3;->a:Lsu0;

    .line 739
    .line 740
    iget-wide v6, v4, Lsu0;->s:J

    .line 741
    .line 742
    const/16 v45, 0x6180

    .line 743
    .line 744
    const v46, 0x1affa

    .line 745
    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const-wide/16 v29, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    const-wide/16 v33, 0x0

    .line 756
    .line 757
    const/16 v35, 0x0

    .line 758
    .line 759
    const-wide/16 v36, 0x0

    .line 760
    .line 761
    const/16 v38, 0x2

    .line 762
    .line 763
    const/16 v39, 0x0

    .line 764
    .line 765
    const/16 v40, 0x1

    .line 766
    .line 767
    const/16 v41, 0x0

    .line 768
    .line 769
    const/16 v44, 0x0

    .line 770
    .line 771
    move-object/from16 v42, v1

    .line 772
    .line 773
    move-object/from16 v43, v3

    .line 774
    .line 775
    move-wide/from16 v27, v6

    .line 776
    .line 777
    invoke-static/range {v25 .. v46}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v15}, Lv62;->r(Z)V

    .line 781
    .line 782
    .line 783
    if-eqz v5, :cond_e

    .line 784
    .line 785
    const v1, 0x1ea73389

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3, v1}, Lv62;->c0(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lu57;->y()Llm2;

    .line 792
    .line 793
    .line 794
    move-result-object v25

    .line 795
    invoke-virtual {v3, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lgh3;

    .line 800
    .line 801
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 802
    .line 803
    iget-wide v0, v0, Lsu0;->a:J

    .line 804
    .line 805
    const/16 v31, 0x30

    .line 806
    .line 807
    const/16 v32, 0x4

    .line 808
    .line 809
    const/16 v26, 0x0

    .line 810
    .line 811
    const/16 v27, 0x0

    .line 812
    .line 813
    move-wide/from16 v28, v0

    .line 814
    .line 815
    move-object/from16 v30, v3

    .line 816
    .line 817
    invoke-static/range {v25 .. v32}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-virtual {v3, v1}, Lv62;->r(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_e
    const/4 v1, 0x0

    .line 826
    const v0, 0x1eaa65e3

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v0}, Lv62;->c0(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1}, Lv62;->r(Z)V

    .line 833
    .line 834
    .line 835
    :goto_c
    invoke-virtual {v3, v15}, Lv62;->r(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_f
    invoke-virtual {v3}, Lv62;->W()V

    .line 840
    .line 841
    .line 842
    :goto_d
    return-object v2

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
