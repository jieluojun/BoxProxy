.class public final synthetic Lr15;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Las3;

.field public final synthetic l:Las3;


# direct methods
.method public synthetic constructor <init>(Las3;Las3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr15;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr15;->k:Las3;

    .line 4
    .line 5
    iput-object p2, p0, Lr15;->l:Las3;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr15;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f04e7

    .line 6
    .line 7
    .line 8
    sget-object v3, La03;->b0:Lyz1;

    .line 9
    .line 10
    const/16 v4, 0x36

    .line 11
    .line 12
    sget-object v5, Lk27;->a:Lk27;

    .line 13
    .line 14
    sget-object v6, Lt01;->a:Lt8;

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, v0, Lr15;->l:Las3;

    .line 20
    .line 21
    iget-object v0, v0, Lr15;->k:Las3;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lnw0;

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    check-cast v11, Lv01;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v12, 0x11

    .line 47
    .line 48
    if-eq v1, v7, :cond_0

    .line 49
    .line 50
    move v8, v10

    .line 51
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 52
    .line 53
    check-cast v11, Ls62;

    .line 54
    .line 55
    invoke-virtual {v11, v1, v8}, Ls62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lm46;->a:Ljy1;

    .line 62
    .line 63
    sget-object v7, Llv;->b:Luu;

    .line 64
    .line 65
    sget-object v8, Lp6;->v:Ln10;

    .line 66
    .line 67
    invoke-static {v7, v8, v11, v4}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v7, v11, Ls62;->U:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v11}, Ls62;->m()Ldn4;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v11, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v12, Lm01;->d:Lp6;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ls62;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v11, Ls62;->T:Z

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v11, v3}, Ls62;->l(Ld52;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v11}, Ls62;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v3, Lp6;->R:Lsz0;

    .line 105
    .line 106
    invoke-static {v11, v3, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lp6;->Q:Lsz0;

    .line 110
    .line 111
    invoke-static {v11, v3, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lp6;->S:Lsz0;

    .line 119
    .line 120
    invoke-static {v11, v4, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Le37;->g(Lv01;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lp6;->P:Lsz0;

    .line 127
    .line 128
    invoke-static {v11, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v11, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v1, v3

    .line 140
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    if-ne v3, v6, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v3, Llc6;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {v3, v0, v9, v1}, Llc6;-><init>(Las3;Las3;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v12, v3

    .line 159
    check-cast v12, Ld52;

    .line 160
    .line 161
    sget-object v21, Los2;->V:Loy0;

    .line 162
    .line 163
    const/high16 v23, 0x6000000

    .line 164
    .line 165
    const/16 v24, 0xfe

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    invoke-static/range {v12 .. v24}, Loc7;->d(Ld52;Lko3;ZZJFFFLs52;Lv01;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v11}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v0, Ltv0;->a:Lkp1;

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lsv0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lsv0;->p()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const v33, 0x3fffa

    .line 202
    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    move-object/from16 v30, v11

    .line 227
    .line 228
    invoke-static/range {v12 .. v33}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v10}, Ls62;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v11}, Ls62;->W()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v5

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lnw0;

    .line 242
    .line 243
    move-object/from16 v11, p2

    .line 244
    .line 245
    check-cast v11, Lv01;

    .line 246
    .line 247
    move-object/from16 v12, p3

    .line 248
    .line 249
    check-cast v12, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v12, 0x11

    .line 259
    .line 260
    if-eq v1, v7, :cond_5

    .line 261
    .line 262
    move v8, v10

    .line 263
    :cond_5
    and-int/lit8 v1, v12, 0x1

    .line 264
    .line 265
    check-cast v11, Ls62;

    .line 266
    .line 267
    invoke-virtual {v11, v1, v8}, Ls62;->T(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    sget-object v1, Lm46;->a:Ljy1;

    .line 274
    .line 275
    sget-object v7, Llv;->b:Luu;

    .line 276
    .line 277
    sget-object v8, Lp6;->v:Ln10;

    .line 278
    .line 279
    invoke-static {v7, v8, v11, v4}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-wide v7, v11, Ls62;->U:J

    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v11}, Ls62;->m()Ldn4;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v11, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v12, Lm01;->d:Lp6;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ls62;->f0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v12, v11, Ls62;->T:Z

    .line 306
    .line 307
    if-eqz v12, :cond_6

    .line 308
    .line 309
    invoke-virtual {v11, v3}, Ls62;->l(Ld52;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {v11}, Ls62;->o0()V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v3, Lp6;->R:Lsz0;

    .line 317
    .line 318
    invoke-static {v11, v3, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lp6;->Q:Lsz0;

    .line 322
    .line 323
    invoke-static {v11, v3, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Lp6;->S:Lsz0;

    .line 331
    .line 332
    invoke-static {v11, v4, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Le37;->g(Lv01;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lp6;->P:Lsz0;

    .line 339
    .line 340
    invoke-static {v11, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v11, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    or-int/2addr v1, v3

    .line 352
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v1, :cond_7

    .line 357
    .line 358
    if-ne v3, v6, :cond_8

    .line 359
    .line 360
    :cond_7
    new-instance v3, Llc6;

    .line 361
    .line 362
    invoke-direct {v3, v0, v9, v10}, Llc6;-><init>(Las3;Las3;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    move-object v12, v3

    .line 369
    check-cast v12, Ld52;

    .line 370
    .line 371
    sget-object v21, Lg51;->x:Loy0;

    .line 372
    .line 373
    const/high16 v23, 0x6000000

    .line 374
    .line 375
    const/16 v24, 0xfe

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v22, v11

    .line 389
    .line 390
    invoke-static/range {v12 .. v24}, Loc7;->d(Ld52;Lko3;ZZJFFFLs52;Lv01;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v11}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    sget-object v0, Ltv0;->a:Lkp1;

    .line 398
    .line 399
    invoke-virtual {v11, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lsv0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lsv0;->p()J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const v33, 0x3fffa

    .line 412
    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const-wide/16 v20, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const-wide/16 v23, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    move-object/from16 v30, v11

    .line 437
    .line 438
    invoke-static/range {v12 .. v33}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v10}, Ls62;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_9
    invoke-virtual {v11}, Ls62;->W()V

    .line 446
    .line 447
    .line 448
    :goto_3
    return-object v5

    .line 449
    :pswitch_1
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lgh;

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Lv01;

    .line 456
    .line 457
    move-object/from16 v3, p3

    .line 458
    .line 459
    check-cast v3, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    and-int/lit8 v1, v3, 0x11

    .line 469
    .line 470
    if-eq v1, v7, :cond_a

    .line 471
    .line 472
    move v8, v10

    .line 473
    :cond_a
    and-int/lit8 v1, v3, 0x1

    .line 474
    .line 475
    check-cast v2, Ls62;

    .line 476
    .line 477
    invoke-virtual {v2, v1, v8}, Ls62;->T(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    invoke-interface {v0}, Lu96;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v10, v1

    .line 488
    check-cast v10, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v1, :cond_b

    .line 499
    .line 500
    if-ne v3, v6, :cond_c

    .line 501
    .line 502
    :cond_b
    new-instance v3, Lwv4;

    .line 503
    .line 504
    const/16 v1, 0xb

    .line 505
    .line 506
    invoke-direct {v3, v0, v1}, Lwv4;-><init>(Las3;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    move-object v11, v3

    .line 513
    check-cast v11, Lo52;

    .line 514
    .line 515
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v6, :cond_d

    .line 520
    .line 521
    new-instance v1, Liz4;

    .line 522
    .line 523
    const/4 v3, 0x5

    .line 524
    invoke-direct {v1, v3}, Liz4;-><init>(B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    move-object v12, v1

    .line 531
    check-cast v12, Lo52;

    .line 532
    .line 533
    invoke-interface {v9}, Lu96;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    invoke-virtual {v2, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v2, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    or-int/2addr v1, v3

    .line 552
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v1, :cond_e

    .line 557
    .line 558
    if-ne v3, v6, :cond_f

    .line 559
    .line 560
    :cond_e
    new-instance v3, Lsk0;

    .line 561
    .line 562
    const/4 v1, 0x4

    .line 563
    invoke-direct {v3, v9, v0, v1}, Lsk0;-><init>(Las3;Las3;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    move-object v14, v3

    .line 570
    check-cast v14, Lo52;

    .line 571
    .line 572
    sget-object v0, Lm46;->a:Ljy1;

    .line 573
    .line 574
    const/high16 v1, 0x41400000    # 12.0f

    .line 575
    .line 576
    const/high16 v3, 0x41000000    # 8.0f

    .line 577
    .line 578
    invoke-static {v0, v1, v3}, Llv;->t0(Lko3;FF)Lko3;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    const v0, 0x7f0f0372

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    sget-object v0, Ltv0;->a:Lkp1;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lsv0;

    .line 596
    .line 597
    invoke-virtual {v0}, Lsv0;->w()J

    .line 598
    .line 599
    .line 600
    move-result-wide v18

    .line 601
    const v21, 0x30180

    .line 602
    .line 603
    .line 604
    const/16 v22, 0x1d80

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-object/from16 v20, v2

    .line 609
    .line 610
    invoke-static/range {v10 .. v22}, Ln33;->a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_10
    move-object/from16 v20, v2

    .line 615
    .line 616
    invoke-virtual/range {v20 .. v20}, Ls62;->W()V

    .line 617
    .line 618
    .line 619
    :goto_4
    return-object v5

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
