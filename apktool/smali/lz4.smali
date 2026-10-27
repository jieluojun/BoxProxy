.class public final synthetic Llz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc25;


# direct methods
.method public synthetic constructor <init>(Lc25;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llz4;->k:Lc25;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llz4;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f02e5

    .line 6
    .line 7
    .line 8
    sget-object v3, Lx01;->a:Lw8;

    .line 9
    .line 10
    iget-object v4, v0, Llz4;->k:Lc25;

    .line 11
    .line 12
    sget-object v5, Ld07;->a:Ld07;

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lpd5;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lz01;

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v2, 0x11

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    move v8, v7

    .line 45
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    check-cast v1, Lv62;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v8}, Lv62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v2, Lbz4;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {v2, v4, v0}, Lbz4;-><init>(Lc25;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v9, v2

    .line 77
    check-cast v9, Lg52;

    .line 78
    .line 79
    new-instance v0, Ldv4;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v4, v2}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v2, 0x42fbeab5

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const/high16 v20, 0x6000000

    .line 93
    .line 94
    const/16 v21, 0xfe

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v5

    .line 118
    :pswitch_0
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lj13;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Lz01;

    .line 125
    .line 126
    move-object/from16 v3, p3

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, v3, 0x11

    .line 138
    .line 139
    if-eq v0, v6, :cond_4

    .line 140
    .line 141
    move v0, v7

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v0, v8

    .line 144
    :goto_1
    and-int/2addr v3, v7

    .line 145
    check-cast v1, Lv62;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v0}, Lv62;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Lc25;->o()Lk25;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lk53;->o(Lk25;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const v0, -0x63882aac

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v1}, Lzc7;->D(ILz01;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const v0, -0x638684e7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x6

    .line 188
    invoke-static {v0, v2, v1, v8, v3}, Lzc7;->A(Ljava/lang/String;Ljava/lang/String;Lz01;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v5

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lj13;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Lz01;

    .line 206
    .line 207
    move-object/from16 v4, p3

    .line 208
    .line 209
    check-cast v4, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    and-int/lit8 v1, v4, 0x11

    .line 219
    .line 220
    if-eq v1, v6, :cond_7

    .line 221
    .line 222
    move v1, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move v1, v8

    .line 225
    :goto_3
    and-int/2addr v4, v7

    .line 226
    move-object v15, v2

    .line 227
    check-cast v15, Lv62;

    .line 228
    .line 229
    invoke-virtual {v15, v4, v1}, Lv62;->T(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v14, 0xd

    .line 237
    .line 238
    sget-object v9, Lun3;->j:Lun3;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/high16 v11, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v9 .. v14}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Ls6;->l:Lt10;

    .line 249
    .line 250
    invoke-static {v2, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-wide v8, v15, Lv62;->U:J

    .line 255
    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v15, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v8, Lq01;->d:Ls6;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lv62;->f0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v8, v15, Lv62;->T:Z

    .line 277
    .line 278
    if-eqz v8, :cond_8

    .line 279
    .line 280
    sget-object v8, Lmz2;->b0:Lb02;

    .line 281
    .line 282
    invoke-virtual {v15, v8}, Lv62;->l(Lg52;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    invoke-virtual {v15}, Lv62;->o0()V

    .line 287
    .line 288
    .line 289
    :goto_4
    sget-object v8, Ls6;->R:Lwz0;

    .line 290
    .line 291
    invoke-static {v15, v8, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Ls6;->Q:Lwz0;

    .line 295
    .line 296
    invoke-static {v15, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v4, Ls6;->S:Lwz0;

    .line 304
    .line 305
    invoke-static {v15, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Ls6;->P:Lwz0;

    .line 312
    .line 313
    invoke-static {v15, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Llz4;->k:Lc25;

    .line 317
    .line 318
    invoke-virtual {v0}, Lc25;->o()Lk25;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v9, v1, Lk25;->c:Lho0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lc25;->o()Lk25;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v10, v1, Lk25;->h:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0}, Lc25;->o()Lk25;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-boolean v11, v1, Lk25;->a:Z

    .line 335
    .line 336
    invoke-virtual {v0}, Lc25;->o()Lk25;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v12, v1, Lk25;->d:Lr15;

    .line 341
    .line 342
    invoke-virtual {v0}, Lc25;->o()Lk25;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-boolean v13, v1, Lk25;->e:Z

    .line 347
    .line 348
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    if-ne v2, v3, :cond_a

    .line 359
    .line 360
    :cond_9
    new-instance v16, Lb05;

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x9

    .line 365
    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    const-class v19, Lc25;

    .line 369
    .line 370
    const-string v20, "setTrafficMode"

    .line 371
    .line 372
    const-string v21, "setTrafficMode(Lcom/box/app/data/backend/ProxySelectorRepository$TrafficMode;)V"

    .line 373
    .line 374
    move-object/from16 v18, v0

    .line 375
    .line 376
    invoke-direct/range {v16 .. v23}, Lb05;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v16

    .line 380
    .line 381
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    check-cast v2, Lgw2;

    .line 385
    .line 386
    move-object v14, v2

    .line 387
    check-cast v14, Lr52;

    .line 388
    .line 389
    sget-object v0, Lr15;->c:Ljava/util/List;

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    invoke-static/range {v9 .. v16}, Lpx6;->D(Lho0;Ljava/lang/String;ZLr15;ZLr52;Lz01;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    invoke-virtual {v15}, Lv62;->W()V

    .line 401
    .line 402
    .line 403
    :goto_5
    return-object v5

    .line 404
    :pswitch_2
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lj13;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Lz01;

    .line 411
    .line 412
    move-object/from16 v3, p3

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    and-int/lit8 v0, v3, 0x11

    .line 424
    .line 425
    if-eq v0, v6, :cond_c

    .line 426
    .line 427
    move v0, v7

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    move v0, v8

    .line 430
    :goto_6
    and-int/2addr v3, v7

    .line 431
    check-cast v1, Lv62;

    .line 432
    .line 433
    invoke-virtual {v1, v3, v0}, Lv62;->T(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-virtual {v4}, Lc25;->o()Lk25;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lk53;->o(Lk25;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    const v0, -0x1613522e

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v1}, Lns2;->P(ILz01;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_d
    const v0, -0x1611a0c9

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v1, v8}, Lns2;->M(Ljava/lang/String;Lz01;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    invoke-virtual {v1}, Lv62;->W()V

    .line 480
    .line 481
    .line 482
    :goto_7
    return-object v5

    .line 483
    :pswitch_3
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lj13;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Lz01;

    .line 490
    .line 491
    move-object/from16 v4, p3

    .line 492
    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    and-int/lit8 v1, v4, 0x11

    .line 503
    .line 504
    if-eq v1, v6, :cond_f

    .line 505
    .line 506
    move v8, v7

    .line 507
    :cond_f
    and-int/lit8 v1, v4, 0x1

    .line 508
    .line 509
    move-object v15, v2

    .line 510
    check-cast v15, Lv62;

    .line 511
    .line 512
    invoke-virtual {v15, v1, v8}, Lv62;->T(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_12

    .line 517
    .line 518
    iget-object v8, v0, Llz4;->k:Lc25;

    .line 519
    .line 520
    invoke-virtual {v8}, Lc25;->o()Lk25;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lk25;->c:Lho0;

    .line 525
    .line 526
    invoke-virtual {v8}, Lc25;->o()Lk25;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v1, v1, Lk25;->h:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v8}, Lc25;->o()Lk25;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-boolean v2, v2, Lk25;->a:Z

    .line 537
    .line 538
    invoke-virtual {v8}, Lc25;->o()Lk25;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v4, v4, Lk25;->d:Lr15;

    .line 543
    .line 544
    invoke-virtual {v8}, Lc25;->o()Lk25;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iget-boolean v14, v6, Lk25;->e:Z

    .line 549
    .line 550
    invoke-virtual {v15, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v6, :cond_10

    .line 559
    .line 560
    if-ne v7, v3, :cond_11

    .line 561
    .line 562
    :cond_10
    new-instance v6, Lm81;

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const/16 v13, 0x17

    .line 566
    .line 567
    const/4 v7, 0x1

    .line 568
    const-class v9, Lc25;

    .line 569
    .line 570
    const-string v10, "setTrafficMode"

    .line 571
    .line 572
    const-string v11, "setTrafficMode(Lcom/box/app/data/backend/ProxySelectorRepository$TrafficMode;)V"

    .line 573
    .line 574
    invoke-direct/range {v6 .. v13}, Lm81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object v7, v6

    .line 581
    :cond_11
    check-cast v7, Lgw2;

    .line 582
    .line 583
    check-cast v7, Lr52;

    .line 584
    .line 585
    sget-object v3, Lr15;->c:Ljava/util/List;

    .line 586
    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    move-object v9, v0

    .line 590
    move-object v10, v1

    .line 591
    move v11, v2

    .line 592
    move-object v12, v4

    .line 593
    move v13, v14

    .line 594
    move-object v14, v7

    .line 595
    invoke-static/range {v9 .. v16}, Lk51;->A(Lho0;Ljava/lang/String;ZLr15;ZLr52;Lz01;I)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_12
    invoke-virtual {v15}, Lv62;->W()V

    .line 600
    .line 601
    .line 602
    :goto_8
    return-object v5

    .line 603
    :pswitch_4
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lpd5;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Lz01;

    .line 610
    .line 611
    move-object/from16 v2, p3

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    and-int/lit8 v0, v2, 0x11

    .line 623
    .line 624
    if-eq v0, v6, :cond_13

    .line 625
    .line 626
    move v0, v7

    .line 627
    goto :goto_9

    .line 628
    :cond_13
    move v0, v8

    .line 629
    :goto_9
    and-int/2addr v2, v7

    .line 630
    move-object v14, v1

    .line 631
    check-cast v14, Lv62;

    .line 632
    .line 633
    invoke-virtual {v14, v2, v0}, Lv62;->T(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    invoke-virtual {v14, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-nez v0, :cond_14

    .line 648
    .line 649
    if-ne v1, v3, :cond_15

    .line 650
    .line 651
    :cond_14
    new-instance v1, Lbz4;

    .line 652
    .line 653
    invoke-direct {v1, v4, v8}, Lbz4;-><init>(Lc25;B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    move-object v9, v1

    .line 660
    check-cast v9, Lg52;

    .line 661
    .line 662
    invoke-virtual {v4}, Lc25;->p()Z

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    sget-object v13, Lqv;->x:Lty0;

    .line 667
    .line 668
    const/16 v15, 0x6000

    .line 669
    .line 670
    const/16 v16, 0xa

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-static/range {v9 .. v16}, Ln43;->a(Lg52;Lxn3;ZZLv52;Lz01;II)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_16
    invoke-virtual {v14}, Lv62;->W()V

    .line 679
    .line 680
    .line 681
    :goto_a
    return-object v5

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
