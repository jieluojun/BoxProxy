.class public final synthetic Lt44;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc54;


# direct methods
.method public synthetic constructor <init>(Lc54;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lt44;->k:Lc54;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt44;->j:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lt01;->a:Lt8;

    .line 8
    .line 9
    sget-object v4, Lk27;->a:Lk27;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v0, v0, Lt44;->k:Lc54;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lx13;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lv01;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/2addr v3, v6

    .line 47
    check-cast v2, Ls62;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Ls62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v2, v7}, Lk37;->B(Lc54;Lv01;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ls62;->W()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lx13;

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    check-cast v8, Lv01;

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, v9, 0x11

    .line 83
    .line 84
    if-eq v1, v5, :cond_2

    .line 85
    .line 86
    move v7, v6

    .line 87
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 88
    .line 89
    check-cast v8, Ls62;

    .line 90
    .line 91
    invoke-virtual {v8, v1, v7}, Ls62;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v8}, Ls54;->e(Lc54;Ls62;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    new-instance v1, Lb54;

    .line 108
    .line 109
    invoke-direct {v1, v6}, Lb54;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    check-cast v1, Ld52;

    .line 116
    .line 117
    invoke-static {v0, v1, v8, v2}, Lk37;->C(Ljava/util/List;Ld52;Lv01;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v8}, Ls62;->W()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v4

    .line 125
    :pswitch_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lx13;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Lv01;

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v3, 0x11

    .line 145
    .line 146
    if-eq v1, v5, :cond_5

    .line 147
    .line 148
    move v1, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v1, v7

    .line 151
    :goto_3
    and-int/2addr v3, v6

    .line 152
    check-cast v2, Ls62;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Ls62;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {v0, v2, v7}, Lk37;->E(Lc54;Lv01;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v2}, Ls62;->W()V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object v4

    .line 168
    :pswitch_2
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lnw0;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Lv01;

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, v3, 0x11

    .line 188
    .line 189
    if-eq v1, v5, :cond_7

    .line 190
    .line 191
    move v1, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v1, v7

    .line 194
    :goto_5
    and-int/2addr v3, v6

    .line 195
    check-cast v2, Ls62;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v1}, Ls62;->T(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    sget-object v1, Llv;->c:Lvu;

    .line 204
    .line 205
    sget-object v3, Lp6;->x:Lm10;

    .line 206
    .line 207
    invoke-static {v1, v3, v2, v7}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-wide v8, v2, Ls62;->U:J

    .line 212
    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Ls62;->m()Ldn4;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v8, Lho3;->j:Lho3;

    .line 222
    .line 223
    invoke-static {v2, v8}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lm01;->d:Lp6;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ls62;->f0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v9, v2, Ls62;->T:Z

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    sget-object v9, La03;->b0:Lyz1;

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ls62;->l(Ld52;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    invoke-virtual {v2}, Ls62;->o0()V

    .line 246
    .line 247
    .line 248
    :goto_6
    sget-object v9, Lp6;->R:Lsz0;

    .line 249
    .line 250
    invoke-static {v2, v9, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lp6;->Q:Lsz0;

    .line 254
    .line 255
    invoke-static {v2, v1, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v3, Lp6;->S:Lsz0;

    .line 263
    .line 264
    invoke-static {v2, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Le37;->g(Lv01;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lp6;->P:Lsz0;

    .line 271
    .line 272
    invoke-static {v2, v1, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v1, -0x38263c9b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ls62;->c0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ls54;->d(Lc54;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, La44;

    .line 300
    .line 301
    iget v3, v1, La44;->a:I

    .line 302
    .line 303
    invoke-static {v3, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v5, v1, La44;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v1, La44;->c:Ljava/lang/Integer;

    .line 310
    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    const v1, 0x52f64531

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ls62;->c0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ls62;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    const v8, 0x52f64532

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ls62;->c0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v7}, Ls62;->r(Z)V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-static {v3, v5, v1, v2, v7}, Lk37;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv01;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    invoke-virtual {v2, v7}, Ls62;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Ls62;->r(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    invoke-virtual {v2}, Ls62;->W()V

    .line 353
    .line 354
    .line 355
    :goto_9
    return-object v4

    .line 356
    :pswitch_3
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lx13;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Lv01;

    .line 363
    .line 364
    move-object/from16 v3, p3

    .line 365
    .line 366
    check-cast v3, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    and-int/lit8 v1, v3, 0x11

    .line 376
    .line 377
    if-eq v1, v5, :cond_c

    .line 378
    .line 379
    move v1, v6

    .line 380
    goto :goto_a

    .line 381
    :cond_c
    move v1, v7

    .line 382
    :goto_a
    and-int/2addr v3, v6

    .line 383
    check-cast v2, Ls62;

    .line 384
    .line 385
    invoke-virtual {v2, v3, v1}, Ls62;->T(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    invoke-static {v0, v2, v7}, Lqz6;->G(Lc54;Lv01;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    invoke-virtual {v2}, Ls62;->W()V

    .line 396
    .line 397
    .line 398
    :goto_b
    return-object v4

    .line 399
    :pswitch_4
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lx13;

    .line 402
    .line 403
    move-object/from16 v8, p2

    .line 404
    .line 405
    check-cast v8, Lv01;

    .line 406
    .line 407
    move-object/from16 v9, p3

    .line 408
    .line 409
    check-cast v9, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    and-int/lit8 v1, v9, 0x11

    .line 419
    .line 420
    if-eq v1, v5, :cond_e

    .line 421
    .line 422
    move v1, v6

    .line 423
    goto :goto_c

    .line 424
    :cond_e
    move v1, v7

    .line 425
    :goto_c
    and-int/lit8 v5, v9, 0x1

    .line 426
    .line 427
    check-cast v8, Ls62;

    .line 428
    .line 429
    invoke-virtual {v8, v5, v1}, Ls62;->T(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    invoke-static {v0, v8}, Ls54;->e(Lc54;Ls62;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v3, :cond_f

    .line 444
    .line 445
    new-instance v1, Lb54;

    .line 446
    .line 447
    invoke-direct {v1, v7}, Lb54;-><init>(B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    check-cast v1, Ld52;

    .line 454
    .line 455
    invoke-static {v0, v1, v8, v2}, Lqz6;->H(Ljava/util/List;Ld52;Lv01;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_10
    invoke-virtual {v8}, Ls62;->W()V

    .line 460
    .line 461
    .line 462
    :goto_d
    return-object v4

    .line 463
    :pswitch_5
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lx13;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Lv01;

    .line 470
    .line 471
    move-object/from16 v3, p3

    .line 472
    .line 473
    check-cast v3, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    and-int/lit8 v1, v3, 0x11

    .line 483
    .line 484
    if-eq v1, v5, :cond_11

    .line 485
    .line 486
    move v1, v6

    .line 487
    goto :goto_e

    .line 488
    :cond_11
    move v1, v7

    .line 489
    :goto_e
    and-int/2addr v3, v6

    .line 490
    check-cast v2, Ls62;

    .line 491
    .line 492
    invoke-virtual {v2, v3, v1}, Ls62;->T(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_12

    .line 497
    .line 498
    invoke-static {v0, v2, v7}, Lqz6;->J(Lc54;Lv01;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_12
    invoke-virtual {v2}, Ls62;->W()V

    .line 503
    .line 504
    .line 505
    :goto_f
    return-object v4

    .line 506
    :pswitch_6
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lme5;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Lv01;

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    check-cast v3, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    and-int/lit8 v1, v3, 0x11

    .line 526
    .line 527
    if-eq v1, v5, :cond_13

    .line 528
    .line 529
    move v7, v6

    .line 530
    :cond_13
    and-int/lit8 v1, v3, 0x1

    .line 531
    .line 532
    move-object v13, v2

    .line 533
    check-cast v13, Ls62;

    .line 534
    .line 535
    invoke-virtual {v13, v1, v7}, Ls62;->T(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_17

    .line 540
    .line 541
    invoke-virtual {v0}, Lc54;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    sget-object v1, Lu23;->b:Llm2;

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :cond_14
    new-instance v14, Lkm2;

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v24, 0x60

    .line 558
    .line 559
    const-string v15, "Rounded.Pause"

    .line 560
    .line 561
    const/high16 v16, 0x41c00000    # 24.0f

    .line 562
    .line 563
    const/high16 v17, 0x41c00000    # 24.0f

    .line 564
    .line 565
    const/high16 v18, 0x41c00000    # 24.0f

    .line 566
    .line 567
    const/high16 v19, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const-wide/16 v20, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    invoke-direct/range {v14 .. v24}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lp76;

    .line 577
    .line 578
    const-wide/high16 v5, -0x100000000000000L

    .line 579
    .line 580
    invoke-direct {v1, v5, v6}, Lp76;-><init>(J)V

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x41000000    # 8.0f

    .line 584
    .line 585
    const/high16 v5, 0x41980000    # 19.0f

    .line 586
    .line 587
    invoke-static {v3, v5}, Lpb1;->g(FF)Lnv;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/high16 v11, 0x40000000    # 2.0f

    .line 592
    .line 593
    const/high16 v12, -0x40000000    # -2.0f

    .line 594
    .line 595
    const v7, 0x3f8ccccd    # 1.1f

    .line 596
    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const/high16 v9, 0x40000000    # 2.0f

    .line 600
    .line 601
    const v10, -0x4099999a    # -0.9f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v6 .. v12}, Lnv;->c(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x41200000    # 10.0f

    .line 608
    .line 609
    const/high16 v5, 0x40e00000    # 7.0f

    .line 610
    .line 611
    invoke-virtual {v6, v3, v5}, Lnv;->f(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v11, -0x40000000    # -2.0f

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const v8, -0x40733333    # -1.1f

    .line 618
    .line 619
    .line 620
    const v9, -0x4099999a    # -0.9f

    .line 621
    .line 622
    .line 623
    const/high16 v10, -0x40000000    # -2.0f

    .line 624
    .line 625
    invoke-virtual/range {v6 .. v12}, Lnv;->c(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v15, -0x40000000    # -2.0f

    .line 629
    .line 630
    const v7, 0x3f666666    # 0.9f

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-virtual {v6, v15, v7, v15, v8}, Lnv;->l(FFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v3}, Lnv;->n(F)V

    .line 639
    .line 640
    .line 641
    const/high16 v11, 0x40000000    # 2.0f

    .line 642
    .line 643
    const/high16 v12, 0x40000000    # 2.0f

    .line 644
    .line 645
    move v9, v7

    .line 646
    const/4 v7, 0x0

    .line 647
    move v10, v8

    .line 648
    const v8, 0x3f8ccccd    # 1.1f

    .line 649
    .line 650
    .line 651
    move/from16 v16, v9

    .line 652
    .line 653
    const v9, 0x3f666666    # 0.9f

    .line 654
    .line 655
    .line 656
    move/from16 v17, v10

    .line 657
    .line 658
    const/high16 v10, 0x40000000    # 2.0f

    .line 659
    .line 660
    move/from16 v2, v17

    .line 661
    .line 662
    invoke-virtual/range {v6 .. v12}, Lnv;->c(FFFFFF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lnv;->a()V

    .line 666
    .line 667
    .line 668
    const/high16 v7, 0x41600000    # 14.0f

    .line 669
    .line 670
    invoke-virtual {v6, v7, v5}, Lnv;->h(FF)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v3}, Lnv;->n(F)V

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    invoke-virtual/range {v6 .. v12}, Lnv;->c(FFFFFF)V

    .line 678
    .line 679
    .line 680
    const v3, -0x4099999a    # -0.9f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v2, v3, v2, v15}, Lnv;->l(FFFF)V

    .line 684
    .line 685
    .line 686
    const/high16 v3, 0x41900000    # 18.0f

    .line 687
    .line 688
    invoke-virtual {v6, v3, v5}, Lnv;->f(FF)V

    .line 689
    .line 690
    .line 691
    const/high16 v11, -0x40000000    # -2.0f

    .line 692
    .line 693
    const/high16 v12, -0x40000000    # -2.0f

    .line 694
    .line 695
    const v8, -0x40733333    # -1.1f

    .line 696
    .line 697
    .line 698
    const v9, -0x4099999a    # -0.9f

    .line 699
    .line 700
    .line 701
    const/high16 v10, -0x40000000    # -2.0f

    .line 702
    .line 703
    invoke-virtual/range {v6 .. v12}, Lnv;->c(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v9, 0x3f666666    # 0.9f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v15, v9, v15, v2}, Lnv;->l(FFFF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Lnv;->a()V

    .line 713
    .line 714
    .line 715
    iget-object v15, v6, Lnv;->a:Ljava/util/ArrayList;

    .line 716
    .line 717
    const/16 v25, 0x3800

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/high16 v18, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/high16 v20, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v21, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v23, 0x2

    .line 730
    .line 731
    const/high16 v24, 0x3f800000    # 1.0f

    .line 732
    .line 733
    move-object/from16 v17, v1

    .line 734
    .line 735
    invoke-static/range {v14 .. v25}, Lkm2;->b(Lkm2;Ljava/util/List;ILp76;FLp76;FFIIFI)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14}, Lkm2;->c()Llm2;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sput-object v1, Lu23;->b:Llm2;

    .line 743
    .line 744
    :goto_10
    move-object v8, v1

    .line 745
    goto :goto_11

    .line 746
    :cond_15
    invoke-static {}, Lg33;->v()Llm2;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_10

    .line 751
    :goto_11
    sget-object v1, Lho3;->j:Lho3;

    .line 752
    .line 753
    const/high16 v3, 0x41900000    # 18.0f

    .line 754
    .line 755
    invoke-static {v1, v3}, Lm46;->l(Lko3;F)Lko3;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    const/16 v14, 0x1b0

    .line 760
    .line 761
    const/16 v15, 0x8

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const-wide/16 v11, 0x0

    .line 765
    .line 766
    invoke-static/range {v8 .. v15}, Lol2;->a(Llm2;Ljava/lang/String;Lko3;JLv01;II)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Ls54;->a:Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {v0}, Lc54;->c()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    const v0, 0x7f0f00cb

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_16
    const v0, 0x7f0f02ae

    .line 782
    .line 783
    .line 784
    :goto_12
    invoke-static {v0, v13}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    sget-object v0, Lxh3;->b:Lkp1;

    .line 789
    .line 790
    invoke-virtual {v13, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lvh3;

    .line 795
    .line 796
    iget-object v0, v0, Lvh3;->b:La07;

    .line 797
    .line 798
    iget-object v0, v0, La07;->m:Lvq6;

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0xe

    .line 803
    .line 804
    const/high16 v15, 0x40c00000    # 6.0f

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    move-object v14, v1

    .line 811
    invoke-static/range {v14 .. v19}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const v29, 0x1fffc

    .line 818
    .line 819
    .line 820
    const-wide/16 v10, 0x0

    .line 821
    .line 822
    move-object/from16 v26, v13

    .line 823
    .line 824
    const-wide/16 v12, 0x0

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    const/4 v15, 0x0

    .line 828
    const-wide/16 v16, 0x0

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const-wide/16 v19, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v27, 0x30

    .line 843
    .line 844
    move-object/from16 v25, v0

    .line 845
    .line 846
    invoke-static/range {v8 .. v29}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_17
    invoke-virtual {v13}, Ls62;->W()V

    .line 851
    .line 852
    .line 853
    :goto_13
    return-object v4

    .line 854
    nop

    .line 855
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
