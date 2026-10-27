.class public final synthetic Lia2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lga2;


# direct methods
.method public synthetic constructor <init>(Lga2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lia2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lia2;->k:Lga2;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lia2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v4, 0x7f0f0142

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0f0141

    .line 11
    .line 12
    .line 13
    const v6, 0x7f0f0138

    .line 14
    .line 15
    .line 16
    const v7, 0x7f0f0144

    .line 17
    .line 18
    .line 19
    sget-object v8, Lmz2;->b0:Lb02;

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/high16 v10, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/16 v11, 0x10

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v15, 0x6

    .line 29
    const v14, 0x7f0f0159

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lia2;->k:Lga2;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lsw0;

    .line 40
    .line 41
    move-object/from16 v16, p2

    .line 42
    .line 43
    check-cast v16, Lz01;

    .line 44
    .line 45
    move-object/from16 v17, p3

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v17, 0x11

    .line 57
    .line 58
    if-eq v1, v11, :cond_0

    .line 59
    .line 60
    move v1, v13

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v12

    .line 63
    :goto_0
    and-int/lit8 v11, v17, 0x1

    .line 64
    .line 65
    move-object/from16 v3, v16

    .line 66
    .line 67
    check-cast v3, Lv62;

    .line 68
    .line 69
    invoke-virtual {v3, v11, v1}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    sget-object v1, Lz26;->a:Lmy1;

    .line 76
    .line 77
    const/high16 v11, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-static {v1, v10, v11}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v10, Lcv;

    .line 84
    .line 85
    new-instance v11, Lmv1;

    .line 86
    .line 87
    invoke-direct {v11, v9}, Lmv1;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40c00000    # 6.0f

    .line 91
    .line 92
    invoke-direct {v10, v9, v13, v11}, Lcv;-><init>(FZLmv1;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Ls6;->x:Lr10;

    .line 96
    .line 97
    invoke-static {v10, v9, v3, v15}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-wide v10, v3, Lv62;->U:J

    .line 102
    .line 103
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v3, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v15, Lq01;->d:Ls6;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lv62;->f0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v15, v3, Lv62;->T:Z

    .line 124
    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Lv62;->l(Lg52;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v3}, Lv62;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, Ls6;->R:Lwz0;

    .line 135
    .line 136
    invoke-static {v3, v8, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Ls6;->Q:Lwz0;

    .line 140
    .line 141
    invoke-static {v3, v8, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Ls6;->S:Lwz0;

    .line 149
    .line 150
    invoke-static {v3, v9, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Ls6;->P:Lwz0;

    .line 157
    .line 158
    invoke-static {v3, v8, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    sget-object v1, Lyv0;->a:Lmp1;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lxv0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lxv0;->i()J

    .line 174
    .line 175
    .line 176
    move-result-wide v19

    .line 177
    sget-object v23, Ld42;->n:Ld42;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    invoke-static {v1}, Le43;->Q(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const v38, 0x3ffaa

    .line 188
    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const-wide/16 v25, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const-wide/16 v28, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v33, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    const v36, 0x186000

    .line 211
    .line 212
    .line 213
    move-object/from16 v35, v3

    .line 214
    .line 215
    invoke-static/range {v17 .. v38}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v35

    .line 219
    .line 220
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    iget-boolean v3, v0, Lga2;->b:Z

    .line 225
    .line 226
    iget-object v6, v0, Lga2;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v7, v0, Lga2;->a:Z

    .line 229
    .line 230
    iget-object v8, v0, Lga2;->c:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    const v0, 0x2d8c0fb0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v18, v8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    if-eqz v7, :cond_3

    .line 247
    .line 248
    const v0, 0x2d8c168c

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v14, v1, v12}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_2
    move-object/from16 v18, v0

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    const v9, 0x2d8c1f21

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9}, Lv62;->c0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lb27;->J(Lga2;Lv62;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :goto_3
    if-eqz v3, :cond_4

    .line 273
    .line 274
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    move/from16 v19, v13

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move/from16 v19, v12

    .line 284
    .line 285
    :goto_4
    const-string v20, "api_endpoint"

    .line 286
    .line 287
    const/16 v22, 0xc00

    .line 288
    .line 289
    move-object/from16 v21, v1

    .line 290
    .line 291
    invoke-static/range {v17 .. v22}, Lde0;->r(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lz01;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    const v0, -0x7c024401

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v6, :cond_5

    .line 307
    .line 308
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    move-object v14, v6

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    const/4 v14, 0x0

    .line 317
    :goto_5
    if-nez v14, :cond_6

    .line 318
    .line 319
    const v0, 0x2d8c591b

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v4, v1, v12}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    goto :goto_6

    .line 327
    :cond_6
    const v0, 0x2d8c5063

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v1, v12}, Lv62;->r(Z)V

    .line 337
    .line 338
    .line 339
    :goto_7
    move-object/from16 v18, v14

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_7
    if-eqz v7, :cond_8

    .line 343
    .line 344
    const v0, 0x2d8c652c

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0, v14, v1, v12}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    goto :goto_7

    .line 352
    :cond_8
    const v0, 0x2d8c6dd8

    .line 353
    .line 354
    .line 355
    const v4, 0x7f0f0145

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v4, v1, v12}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    goto :goto_7

    .line 363
    :goto_8
    if-eqz v3, :cond_a

    .line 364
    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_9
    move/from16 v19, v13

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    :goto_9
    move/from16 v19, v12

    .line 378
    .line 379
    :goto_a
    const-string v20, "api_secret"

    .line 380
    .line 381
    const/16 v22, 0xc00

    .line 382
    .line 383
    move-object/from16 v21, v1

    .line 384
    .line 385
    invoke-static/range {v17 .. v22}, Lde0;->r(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lz01;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v13}, Lv62;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_b
    move-object v1, v3

    .line 393
    invoke-virtual {v1}, Lv62;->W()V

    .line 394
    .line 395
    .line 396
    :goto_b
    return-object v2

    .line 397
    :pswitch_0
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lsw0;

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    check-cast v3, Lz01;

    .line 404
    .line 405
    move-object/from16 v16, p3

    .line 406
    .line 407
    check-cast v16, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    and-int/lit8 v1, v16, 0x11

    .line 417
    .line 418
    if-eq v1, v11, :cond_c

    .line 419
    .line 420
    move v1, v13

    .line 421
    goto :goto_c

    .line 422
    :cond_c
    move v1, v12

    .line 423
    :goto_c
    and-int/lit8 v11, v16, 0x1

    .line 424
    .line 425
    check-cast v3, Lv62;

    .line 426
    .line 427
    invoke-virtual {v3, v11, v1}, Lv62;->T(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_17

    .line 432
    .line 433
    sget-object v1, Lz26;->a:Lmy1;

    .line 434
    .line 435
    const/high16 v11, 0x41900000    # 18.0f

    .line 436
    .line 437
    invoke-static {v1, v11, v10}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v10, Lcv;

    .line 442
    .line 443
    new-instance v11, Lmv1;

    .line 444
    .line 445
    invoke-direct {v11, v9}, Lmv1;-><init>(B)V

    .line 446
    .line 447
    .line 448
    const/high16 v9, 0x41000000    # 8.0f

    .line 449
    .line 450
    invoke-direct {v10, v9, v13, v11}, Lcv;-><init>(FZLmv1;)V

    .line 451
    .line 452
    .line 453
    sget-object v9, Ls6;->x:Lr10;

    .line 454
    .line 455
    invoke-static {v10, v9, v3, v15}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-wide v10, v3, Lv62;->U:J

    .line 460
    .line 461
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v3, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v15, Lq01;->d:Ls6;

    .line 474
    .line 475
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lv62;->f0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v15, v3, Lv62;->T:Z

    .line 482
    .line 483
    if-eqz v15, :cond_d

    .line 484
    .line 485
    invoke-virtual {v3, v8}, Lv62;->l(Lg52;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_d
    invoke-virtual {v3}, Lv62;->o0()V

    .line 490
    .line 491
    .line 492
    :goto_d
    sget-object v8, Ls6;->R:Lwz0;

    .line 493
    .line 494
    invoke-static {v3, v8, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v8, Ls6;->Q:Lwz0;

    .line 498
    .line 499
    invoke-static {v3, v8, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    sget-object v9, Ls6;->S:Lwz0;

    .line 507
    .line 508
    invoke-static {v3, v9, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 512
    .line 513
    .line 514
    sget-object v8, Ls6;->P:Lwz0;

    .line 515
    .line 516
    invoke-static {v3, v8, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    sget-object v1, Lih3;->b:Lmp1;

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Lgh3;

    .line 530
    .line 531
    iget-object v7, v7, Lgh3;->b:Lxx6;

    .line 532
    .line 533
    iget-object v7, v7, Lxx6;->i:Ljp6;

    .line 534
    .line 535
    sget-object v22, Ld42;->n:Ld42;

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lgh3;

    .line 542
    .line 543
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 544
    .line 545
    iget-wide v8, v1, Lsu0;->q:J

    .line 546
    .line 547
    const/16 v36, 0x0

    .line 548
    .line 549
    const v37, 0x1ffba

    .line 550
    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const-wide/16 v20, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const-wide/16 v24, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const-wide/16 v27, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    const/high16 v35, 0x180000

    .line 573
    .line 574
    move-object/from16 v34, v3

    .line 575
    .line 576
    move-object/from16 v33, v7

    .line 577
    .line 578
    move-wide/from16 v18, v8

    .line 579
    .line 580
    invoke-static/range {v16 .. v37}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    iget-boolean v1, v0, Lga2;->b:Z

    .line 588
    .line 589
    iget-object v6, v0, Lga2;->d:Ljava/lang/String;

    .line 590
    .line 591
    iget-boolean v7, v0, Lga2;->a:Z

    .line 592
    .line 593
    iget-object v8, v0, Lga2;->c:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v1, :cond_e

    .line 596
    .line 597
    const v0, -0x2dbfe2f9

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0}, Lv62;->c0(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v12}, Lv62;->r(Z)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v17, v8

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_e
    if-eqz v7, :cond_f

    .line 610
    .line 611
    const v0, -0x2dbfdc1d

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v0, v14, v3, v12}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_e
    move-object/from16 v17, v0

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_f
    const v9, -0x2dbfd388

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v9}, Lv62;->c0(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v3}, Lb27;->J(Lga2;Lv62;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v12}, Lv62;->r(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :goto_f
    if-eqz v1, :cond_10

    .line 636
    .line 637
    invoke-static {v8}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_10

    .line 642
    .line 643
    move/from16 v18, v13

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_10
    move/from16 v18, v12

    .line 647
    .line 648
    :goto_10
    const-string v19, "api_endpoint"

    .line 649
    .line 650
    const/16 v21, 0xc00

    .line 651
    .line 652
    move-object/from16 v20, v3

    .line 653
    .line 654
    invoke-static/range {v16 .. v21}, Lv50;->A(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lz01;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    if-eqz v1, :cond_13

    .line 662
    .line 663
    const v0, 0x75cb6528

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Lv62;->c0(I)V

    .line 667
    .line 668
    .line 669
    if-eqz v6, :cond_11

    .line 670
    .line 671
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_11

    .line 676
    .line 677
    move-object v14, v6

    .line 678
    goto :goto_11

    .line 679
    :cond_11
    const/4 v14, 0x0

    .line 680
    :goto_11
    if-nez v14, :cond_12

    .line 681
    .line 682
    const v0, -0x2dbf992e

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v0, v4, v3, v12}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    goto :goto_12

    .line 690
    :cond_12
    const v0, -0x2dbfa1e6

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Lv62;->c0(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v12}, Lv62;->r(Z)V

    .line 697
    .line 698
    .line 699
    :goto_12
    invoke-virtual {v3, v12}, Lv62;->r(Z)V

    .line 700
    .line 701
    .line 702
    :goto_13
    move-object/from16 v17, v14

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_13
    if-eqz v7, :cond_14

    .line 706
    .line 707
    const v0, -0x2dbf8d1d    # -2.066403E11f

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v0, v14, v3, v12}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    goto :goto_13

    .line 715
    :cond_14
    const v0, -0x2dbf8471

    .line 716
    .line 717
    .line 718
    const v4, 0x7f0f0145

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v0, v4, v3, v12}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    goto :goto_13

    .line 726
    :goto_14
    if-eqz v1, :cond_16

    .line 727
    .line 728
    if-eqz v6, :cond_16

    .line 729
    .line 730
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_15

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_15
    move/from16 v18, v13

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_16
    :goto_15
    move/from16 v18, v12

    .line 741
    .line 742
    :goto_16
    const-string v19, "api_secret"

    .line 743
    .line 744
    const/16 v21, 0xc00

    .line 745
    .line 746
    move-object/from16 v20, v3

    .line 747
    .line 748
    invoke-static/range {v16 .. v21}, Lv50;->A(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lz01;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v13}, Lv62;->r(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_17
    invoke-virtual {v3}, Lv62;->W()V

    .line 756
    .line 757
    .line 758
    :goto_17
    return-object v2

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
