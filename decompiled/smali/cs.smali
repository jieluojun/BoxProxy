.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyt;


# direct methods
.method public synthetic constructor <init>(Lyt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lcs;->k:Lyt;

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
    iget-byte v1, v0, Lcs;->j:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    sget-object v3, Lk27;->a:Lk27;

    .line 8
    .line 9
    sget-object v4, Lt01;->a:Lt8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    iget-object v0, v0, Lcs;->k:Lyt;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lme5;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lv01;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    check-cast v11, Ls62;

    .line 48
    .line 49
    invoke-virtual {v11, v1, v5}, Ls62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lyt;->f:Las3;

    .line 56
    .line 57
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v11, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v11}, Ls62;->O()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v2, Lds;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v2, v0, v1}, Lds;-><init>(Lyt;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v7, v2

    .line 89
    check-cast v7, Lo52;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x1c

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v6 .. v13}, Lu23;->g(ZLo52;Lko3;Lcg6;ZLv01;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v11}, Ls62;->W()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v3

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lnw0;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Lv01;

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v8, 0x11

    .line 125
    .line 126
    if-eq v1, v6, :cond_4

    .line 127
    .line 128
    move v5, v7

    .line 129
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 130
    .line 131
    check-cast v2, Ls62;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v5}, Ls62;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const v1, 0x7f0f004a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v1, Lcs;

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    invoke-direct {v1, v0, v5}, Lcs;-><init>(Lyt;B)V

    .line 150
    .line 151
    .line 152
    const v5, 0x746277f6

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v1, v2}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v2, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    if-ne v5, v4, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v5, Lbs;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    invoke-direct {v5, v0, v1}, Lbs;-><init>(Lyt;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v15, v5

    .line 182
    check-cast v15, Ld52;

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x7dbd

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x180000

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    invoke-static/range {v6 .. v23}, Lps2;->c(Lko3;Ljava/lang/String;Lkz;Ljava/lang/String;Lkz;Ls52;Lt52;Ls52;Lzh4;Ld52;Led5;ZZLar3;Lv01;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    move-object/from16 v20, v2

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Ls62;->W()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v3

    .line 217
    :pswitch_1
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lgh;

    .line 220
    .line 221
    move-object/from16 v8, p2

    .line 222
    .line 223
    check-cast v8, Lv01;

    .line 224
    .line 225
    move-object/from16 v9, p3

    .line 226
    .line 227
    check-cast v9, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v9, 0x11

    .line 237
    .line 238
    if-eq v1, v6, :cond_8

    .line 239
    .line 240
    move v5, v7

    .line 241
    :cond_8
    and-int/lit8 v1, v9, 0x1

    .line 242
    .line 243
    check-cast v8, Ls62;

    .line 244
    .line 245
    invoke-virtual {v8, v1, v5}, Ls62;->T(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    iget-object v1, v0, Lyt;->b:Las3;

    .line 252
    .line 253
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v9, v1

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Lyt;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    sget-object v1, Lm46;->a:Ljy1;

    .line 265
    .line 266
    sget-object v5, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    invoke-static {v8}, Lx07;->b(Lv01;)Lmc7;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Lmc7;->g:Lag;

    .line 273
    .line 274
    invoke-static {v8}, Lx07;->b(Lv01;)Lmc7;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-object v6, v6, Lmc7;->b:Lag;

    .line 279
    .line 280
    new-instance v7, Lg7;

    .line 281
    .line 282
    invoke-direct {v7, v5, v6}, Lg7;-><init>(Lag;Lag;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7, v2, v1}, Lh86;->g(Lg7;ILjy1;)Lko3;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const/high16 v17, 0x41000000    # 8.0f

    .line 290
    .line 291
    const/16 v18, 0x2

    .line 292
    .line 293
    const/high16 v14, 0x41400000    # 12.0f

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v16, v14

    .line 297
    .line 298
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v1}, Lg33;->M(Lv01;Lko3;)Lko3;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const v1, 0x7f0f004b

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v8}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v8, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    if-ne v2, v4, :cond_a

    .line 324
    .line 325
    :cond_9
    new-instance v2, Lds;

    .line 326
    .line 327
    const/4 v1, 0x5

    .line 328
    invoke-direct {v2, v0, v1}, Lds;-><init>(Lyt;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    move-object v10, v2

    .line 335
    check-cast v10, Lo52;

    .line 336
    .line 337
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-ne v1, v4, :cond_b

    .line 342
    .line 343
    new-instance v1, Ljg;

    .line 344
    .line 345
    const/16 v2, 0xb

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljg;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object v11, v1

    .line 354
    check-cast v11, Lo52;

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v1, :cond_c

    .line 365
    .line 366
    if-ne v2, v4, :cond_d

    .line 367
    .line 368
    :cond_c
    new-instance v2, Lds;

    .line 369
    .line 370
    const/4 v1, 0x6

    .line 371
    invoke-direct {v2, v0, v1}, Lds;-><init>(Lyt;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    move-object v13, v2

    .line 378
    check-cast v13, Lo52;

    .line 379
    .line 380
    const v20, 0x30000180

    .line 381
    .line 382
    .line 383
    const/16 v21, 0x1d80

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const-wide/16 v17, 0x0

    .line 388
    .line 389
    move-object/from16 v19, v8

    .line 390
    .line 391
    invoke-static/range {v9 .. v21}, Ln33;->a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_e
    move-object/from16 v19, v8

    .line 396
    .line 397
    invoke-virtual/range {v19 .. v19}, Ls62;->W()V

    .line 398
    .line 399
    .line 400
    :goto_2
    return-object v3

    .line 401
    :pswitch_2
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lgh;

    .line 404
    .line 405
    move-object/from16 v8, p2

    .line 406
    .line 407
    check-cast v8, Lv01;

    .line 408
    .line 409
    move-object/from16 v9, p3

    .line 410
    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    and-int/lit8 v1, v9, 0x11

    .line 421
    .line 422
    if-eq v1, v6, :cond_f

    .line 423
    .line 424
    move v5, v7

    .line 425
    :cond_f
    and-int/lit8 v1, v9, 0x1

    .line 426
    .line 427
    check-cast v8, Ls62;

    .line 428
    .line 429
    invoke-virtual {v8, v1, v5}, Ls62;->T(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    iget-object v1, v0, Lyt;->b:Las3;

    .line 436
    .line 437
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v9, v1

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    sget-object v1, Lm46;->a:Ljy1;

    .line 445
    .line 446
    sget-object v5, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 447
    .line 448
    invoke-static {v8}, Lx07;->b(Lv01;)Lmc7;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v5, v5, Lmc7;->l:Lh27;

    .line 453
    .line 454
    invoke-static {v5, v2, v1}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const/high16 v14, 0x41000000    # 8.0f

    .line 459
    .line 460
    const/4 v15, 0x2

    .line 461
    const/high16 v11, 0x41800000    # 16.0f

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    move v13, v11

    .line 465
    invoke-static/range {v10 .. v15}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const/high16 v1, 0x41e00000    # 28.0f

    .line 470
    .line 471
    invoke-static {v1}, Lzd5;->a(F)Lxd5;

    .line 472
    .line 473
    .line 474
    move-result-object v26

    .line 475
    invoke-virtual {v8, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-nez v1, :cond_10

    .line 484
    .line 485
    if-ne v2, v4, :cond_11

    .line 486
    .line 487
    :cond_10
    new-instance v2, Lds;

    .line 488
    .line 489
    invoke-direct {v2, v0, v7}, Lds;-><init>(Lyt;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    move-object v10, v2

    .line 496
    check-cast v10, Lo52;

    .line 497
    .line 498
    sget-object v16, Lps2;->z:Loy0;

    .line 499
    .line 500
    new-instance v1, Lbt;

    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    invoke-direct {v1, v0, v2}, Lbt;-><init>(Lyt;B)V

    .line 504
    .line 505
    .line 506
    const v0, 0x3a8c2905

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1, v8}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    const/high16 v30, 0xc00000

    .line 514
    .line 515
    const v31, 0x5dfcf8

    .line 516
    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x1

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/high16 v29, 0x36000000

    .line 541
    .line 542
    move-object/from16 v28, v8

    .line 543
    .line 544
    invoke-static/range {v9 .. v31}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_12
    move-object/from16 v28, v8

    .line 549
    .line 550
    invoke-virtual/range {v28 .. v28}, Ls62;->W()V

    .line 551
    .line 552
    .line 553
    :goto_3
    return-object v3

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
