.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lpd3;


# direct methods
.method public synthetic constructor <init>(Lpd3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxc3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxc3;->k:Lpd3;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc3;->j:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lk27;->a:Lk27;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    sget-object v6, Lt01;->a:Lt8;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lnw0;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lv01;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v9, 0x11

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v8

    .line 45
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 46
    .line 47
    check-cast v2, Ls62;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v1}, Ls62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-object v0, v0, Lxc3;->k:Lpd3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpd3;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sget-object v10, Lwe7;->E:Loy0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v5, Ljc3;

    .line 76
    .line 77
    invoke-direct {v5, v0, v7}, Ljc3;-><init>(Lpd3;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v11, v5

    .line 84
    check-cast v11, Ld52;

    .line 85
    .line 86
    const/16 v19, 0x6c30

    .line 87
    .line 88
    const/16 v20, 0x3e0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x3

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    invoke-static/range {v9 .. v20}, Lkh3;->b(ZLs52;Ld52;IILko3;ZLzt5;Lzh4;Lv01;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lpd3;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object v10, Lwe7;->F:Loy0;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    if-ne v5, v6, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v5, Ljc3;

    .line 122
    .line 123
    invoke-direct {v5, v0, v3}, Ljc3;-><init>(Lpd3;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v11, v5

    .line 130
    check-cast v11, Ld52;

    .line 131
    .line 132
    const/16 v19, 0x6c30

    .line 133
    .line 134
    const/16 v20, 0x3e0

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    const/4 v13, 0x3

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    invoke-static/range {v9 .. v20}, Lkh3;->b(ZLs52;Ld52;IILko3;ZLzt5;Lzh4;Lv01;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lpd3;->i()Lbc3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lbc3;->j:Lbc3;

    .line 154
    .line 155
    if-ne v1, v3, :cond_5

    .line 156
    .line 157
    move v9, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v9, v8

    .line 160
    :goto_1
    sget-object v10, Lwe7;->G:Loy0;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    if-ne v3, v6, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v3, Ljc3;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    invoke-direct {v3, v0, v1}, Ljc3;-><init>(Lpd3;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v11, v3

    .line 184
    check-cast v11, Ld52;

    .line 185
    .line 186
    const/16 v19, 0x6c30

    .line 187
    .line 188
    const/16 v20, 0x3e0

    .line 189
    .line 190
    const/4 v12, 0x2

    .line 191
    const/4 v13, 0x3

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    invoke-static/range {v9 .. v20}, Lkh3;->b(ZLs52;Ld52;IILko3;ZLzt5;Lzh4;Lv01;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object/from16 v18, v2

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Ls62;->W()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v4

    .line 210
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lgh;

    .line 213
    .line 214
    move-object/from16 v9, p2

    .line 215
    .line 216
    check-cast v9, Lv01;

    .line 217
    .line 218
    move-object/from16 v10, p3

    .line 219
    .line 220
    check-cast v10, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v10, 0x11

    .line 230
    .line 231
    if-eq v1, v5, :cond_9

    .line 232
    .line 233
    move v8, v7

    .line 234
    :cond_9
    and-int/lit8 v1, v10, 0x1

    .line 235
    .line 236
    check-cast v9, Ls62;

    .line 237
    .line 238
    invoke-virtual {v9, v1, v8}, Ls62;->T(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    iget-object v12, v0, Lxc3;->k:Lpd3;

    .line 245
    .line 246
    invoke-virtual {v12}, Lpd3;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v9, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v9}, Ls62;->O()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    if-ne v5, v6, :cond_b

    .line 261
    .line 262
    :cond_a
    new-instance v10, Li81;

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x6

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    const-class v13, Lpd3;

    .line 270
    .line 271
    const-string v14, "updateSearchQuery"

    .line 272
    .line 273
    const-string v15, "updateSearchQuery(Ljava/lang/String;)V"

    .line 274
    .line 275
    invoke-direct/range {v10 .. v17}, Li81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v10

    .line 282
    :cond_b
    check-cast v5, Luw2;

    .line 283
    .line 284
    invoke-virtual {v12}, Lpd3;->j()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    sget-object v1, Lm46;->a:Ljy1;

    .line 289
    .line 290
    sget-object v7, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-static {v9}, Lx07;->b(Lv01;)Lmc7;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v7, v7, Lmc7;->g:Lag;

    .line 297
    .line 298
    invoke-static {v9}, Lx07;->b(Lv01;)Lmc7;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v8, v8, Lmc7;->b:Lag;

    .line 303
    .line 304
    new-instance v10, Lg7;

    .line 305
    .line 306
    invoke-direct {v10, v7, v8}, Lg7;-><init>(Lag;Lag;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v2, v1}, Lh86;->g(Lg7;ILjy1;)Lko3;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/high16 v18, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/16 v19, 0x2

    .line 316
    .line 317
    const/high16 v15, 0x41400000    # 12.0f

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    invoke-static/range {v14 .. v19}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v9, v1}, Lg33;->M(Lv01;Lko3;)Lko3;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    const v1, 0x7f0f01ba

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v9}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    move-object v11, v5

    .line 339
    check-cast v11, Lo52;

    .line 340
    .line 341
    invoke-virtual {v9}, Ls62;->O()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-ne v1, v6, :cond_c

    .line 346
    .line 347
    new-instance v1, Lmq2;

    .line 348
    .line 349
    const/16 v2, 0x15

    .line 350
    .line 351
    invoke-direct {v1, v2}, Lmq2;-><init>(B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    check-cast v1, Lo52;

    .line 358
    .line 359
    invoke-virtual {v9, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v9}, Ls62;->O()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v2, :cond_d

    .line 368
    .line 369
    if-ne v5, v6, :cond_e

    .line 370
    .line 371
    :cond_d
    new-instance v5, Lo43;

    .line 372
    .line 373
    invoke-direct {v5, v12, v3}, Lo43;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    move-object v14, v5

    .line 380
    check-cast v14, Lo52;

    .line 381
    .line 382
    const v21, 0x30000180

    .line 383
    .line 384
    .line 385
    const/16 v22, 0x1d80

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    move-object v10, v0

    .line 392
    move-object v12, v1

    .line 393
    move-object/from16 v20, v9

    .line 394
    .line 395
    invoke-static/range {v10 .. v22}, Ln33;->a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_f
    move-object/from16 v20, v9

    .line 400
    .line 401
    invoke-virtual/range {v20 .. v20}, Ls62;->W()V

    .line 402
    .line 403
    .line 404
    :goto_3
    return-object v4

    .line 405
    :pswitch_1
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lgh;

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    check-cast v3, Lv01;

    .line 412
    .line 413
    move-object/from16 v9, p3

    .line 414
    .line 415
    check-cast v9, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    and-int/lit8 v1, v9, 0x11

    .line 425
    .line 426
    if-eq v1, v5, :cond_10

    .line 427
    .line 428
    move v1, v7

    .line 429
    goto :goto_4

    .line 430
    :cond_10
    move v1, v8

    .line 431
    :goto_4
    and-int/lit8 v5, v9, 0x1

    .line 432
    .line 433
    check-cast v3, Ls62;

    .line 434
    .line 435
    invoke-virtual {v3, v5, v1}, Ls62;->T(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    iget-object v11, v0, Lxc3;->k:Lpd3;

    .line 442
    .line 443
    invoke-virtual {v11}, Lpd3;->g()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v1, :cond_11

    .line 456
    .line 457
    if-ne v5, v6, :cond_12

    .line 458
    .line 459
    :cond_11
    new-instance v9, Li81;

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x5

    .line 463
    .line 464
    const/4 v10, 0x1

    .line 465
    const-class v12, Lpd3;

    .line 466
    .line 467
    const-string v13, "updateSearchQuery"

    .line 468
    .line 469
    const-string v14, "updateSearchQuery(Ljava/lang/String;)V"

    .line 470
    .line 471
    invoke-direct/range {v9 .. v16}, Li81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v5, v9

    .line 478
    :cond_12
    check-cast v5, Luw2;

    .line 479
    .line 480
    sget-object v1, Lm46;->a:Ljy1;

    .line 481
    .line 482
    sget-object v6, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 483
    .line 484
    invoke-static {v3}, Lx07;->b(Lv01;)Lmc7;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v6, v6, Lmc7;->l:Lh27;

    .line 489
    .line 490
    invoke-static {v6, v2, v1}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/high16 v16, 0x41000000    # 8.0f

    .line 495
    .line 496
    const/16 v17, 0x2

    .line 497
    .line 498
    const/high16 v13, 0x41800000    # 16.0f

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    move v15, v13

    .line 502
    invoke-static/range {v12 .. v17}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/high16 v2, 0x41e00000    # 28.0f

    .line 507
    .line 508
    invoke-static {v2}, Lzd5;->a(F)Lxd5;

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    move-object v10, v5

    .line 513
    check-cast v10, Lo52;

    .line 514
    .line 515
    sget-object v15, Lwe7;->J:Loy0;

    .line 516
    .line 517
    sget-object v16, Lwe7;->K:Loy0;

    .line 518
    .line 519
    new-instance v2, Ldc3;

    .line 520
    .line 521
    invoke-direct {v2, v11, v8}, Ldc3;-><init>(Lpd3;B)V

    .line 522
    .line 523
    .line 524
    const v5, 0x29b2c670

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v2, v3}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    const/high16 v30, 0xc00000

    .line 532
    .line 533
    const v31, 0x5dfc78

    .line 534
    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x1

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/high16 v29, 0x36c00000

    .line 558
    .line 559
    move-object v9, v0

    .line 560
    move-object v11, v1

    .line 561
    move-object/from16 v28, v3

    .line 562
    .line 563
    invoke-static/range {v9 .. v31}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_13
    move-object/from16 v28, v3

    .line 568
    .line 569
    invoke-virtual/range {v28 .. v28}, Ls62;->W()V

    .line 570
    .line 571
    .line 572
    :goto_5
    return-object v4

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
