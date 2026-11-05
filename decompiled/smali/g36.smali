.class public final synthetic Lg36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm46;

.field public final synthetic l:Log3;


# direct methods
.method public synthetic constructor <init>(Lm46;Log3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg36;->k:Lm46;

    .line 4
    .line 5
    iput-object p2, p0, Lg36;->l:Log3;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg36;->j:B

    .line 4
    .line 5
    sget-object v2, Lj13;->b0:Lz02;

    .line 6
    .line 7
    sget-object v3, Ltp3;->j:Ltp3;

    .line 8
    .line 9
    sget-object v4, Lx11;->a:Lv8;

    .line 10
    .line 11
    sget-object v5, La47;->a:La47;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v7, v0, Lg36;->l:Log3;

    .line 16
    .line 17
    iget-object v0, v0, Lg36;->k:Lm46;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcg5;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lz11;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v6, :cond_0

    .line 46
    .line 47
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v9

    .line 50
    :goto_0
    and-int/lit8 v6, v11, 0x1

    .line 51
    .line 52
    check-cast v10, Lt72;

    .line 53
    .line 54
    invoke-virtual {v10, v6, v1}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Lr6;->l:Lq20;

    .line 61
    .line 62
    invoke-static {v1, v9}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v11, v10, Lt72;->U:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v10, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v12, Lq11;->d:Lr6;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lt72;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v10, Lt72;->T:Z

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lt72;->l(Le62;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v10}, Lt72;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v2, Lr6;->R:Lw01;

    .line 100
    .line 101
    invoke-static {v10, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lr6;->Q:Lw01;

    .line 105
    .line 106
    invoke-static {v10, v1, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lr6;->S:Lw01;

    .line 114
    .line 115
    invoke-static {v10, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lu47;->g(Lz11;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lr6;->P:Lw01;

    .line 122
    .line 123
    invoke-static {v10, v1, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lm46;->a:Lmt3;

    .line 127
    .line 128
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sget-object v13, Lxt2;->b:Lv8;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    if-ne v2, v4, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v2, Lz26;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lz26;-><init>(Lm46;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object/from16 v16, v2

    .line 163
    .line 164
    check-cast v16, Le62;

    .line 165
    .line 166
    new-instance v1, Lz36;

    .line 167
    .line 168
    invoke-direct {v1, v0, v7, v9}, Lz36;-><init>(Lm46;Log3;B)V

    .line 169
    .line 170
    .line 171
    const v2, -0x2c16372c

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    const v21, 0x30000c00

    .line 179
    .line 180
    .line 181
    const/16 v22, 0x1d2

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    sget-object v14, Los4;->m:Los4;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    invoke-static/range {v11 .. v22}, Lp47;->a(ZLwp3;Lps4;Los4;ZLe62;Le62;FLqz0;Lz11;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    if-ne v2, v4, :cond_5

    .line 207
    .line 208
    :cond_4
    new-instance v2, Lz26;

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lz26;-><init>(Lm46;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object v11, v2

    .line 219
    check-cast v11, Le62;

    .line 220
    .line 221
    iget-object v0, v0, Lm46;->a:Lmt3;

    .line 222
    .line 223
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    sget-object v20, Lp60;->z:Lqz0;

    .line 234
    .line 235
    const/high16 v22, 0x6000000

    .line 236
    .line 237
    const/16 v23, 0xf6

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v10

    .line 250
    .line 251
    invoke-static/range {v11 .. v23}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v10}, Lt72;->W()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v5

    .line 262
    :pswitch_0
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lpx0;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Lz11;

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v3, 0x11

    .line 282
    .line 283
    if-eq v1, v6, :cond_7

    .line 284
    .line 285
    move v1, v8

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move v1, v9

    .line 288
    :goto_3
    and-int/2addr v3, v8

    .line 289
    check-cast v2, Lt72;

    .line 290
    .line 291
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const v1, 0x7f0f043e

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    if-ne v6, v4, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v6, Lz26;

    .line 317
    .line 318
    const/16 v3, 0xa

    .line 319
    .line 320
    invoke-direct {v6, v0, v3}, Lz26;-><init>(Lm46;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v6, Le62;

    .line 327
    .line 328
    new-instance v3, Lbm4;

    .line 329
    .line 330
    invoke-direct {v3, v1, v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0f043b

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v2, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    or-int/2addr v6, v10

    .line 349
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v6, :cond_a

    .line 354
    .line 355
    if-ne v10, v4, :cond_b

    .line 356
    .line 357
    :cond_a
    new-instance v10, Lx36;

    .line 358
    .line 359
    invoke-direct {v10, v0, v7, v9}, Lx36;-><init>(Lm46;Log3;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    check-cast v10, Le62;

    .line 366
    .line 367
    new-instance v0, Lbm4;

    .line 368
    .line 369
    invoke-direct {v0, v1, v10}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v3, v0}, [Lbm4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_4
    move v12, v9

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    add-int/lit8 v9, v12, 0x1

    .line 396
    .line 397
    if-ltz v12, :cond_c

    .line 398
    .line 399
    check-cast v3, Lbm4;

    .line 400
    .line 401
    iget-object v4, v3, Lbm4;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, v3, Lbm4;->k:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v11, v3

    .line 408
    check-cast v11, Le62;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    new-instance v3, Lm36;

    .line 415
    .line 416
    invoke-direct {v3, v4, v8}, Lm36;-><init>(Ljava/lang/String;B)V

    .line 417
    .line 418
    .line 419
    const v4, -0x2f9e7ca1

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v3, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const/16 v20, 0x6

    .line 427
    .line 428
    const/16 v21, 0x3f0

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    move-object/from16 v19, v2

    .line 439
    .line 440
    invoke-static/range {v10 .. v21}, Lpi3;->a(Lt62;Le62;IILwp3;Lt62;ZLok3;Lnj4;Lz11;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_c
    invoke-static {}, Lim;->i0()V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    throw v0

    .line 449
    :cond_d
    move-object/from16 v19, v2

    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 452
    .line 453
    .line 454
    :cond_e
    return-object v5

    .line 455
    :pswitch_1
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lpx0;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Lz11;

    .line 462
    .line 463
    move-object/from16 v3, p3

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    and-int/lit8 v1, v3, 0x11

    .line 475
    .line 476
    if-eq v1, v6, :cond_f

    .line 477
    .line 478
    move v9, v8

    .line 479
    :cond_f
    and-int/lit8 v1, v3, 0x1

    .line 480
    .line 481
    check-cast v2, Lt72;

    .line 482
    .line 483
    invoke-virtual {v2, v1, v9}, Lt72;->T(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    new-instance v1, Lg36;

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    invoke-direct {v1, v0, v7, v3}, Lg36;-><init>(Lm46;Log3;B)V

    .line 493
    .line 494
    .line 495
    const v0, -0x55f695ef

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    const/high16 v18, 0x30000

    .line 503
    .line 504
    const/16 v19, 0x1f

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const-wide/16 v14, 0x0

    .line 511
    .line 512
    move-object/from16 v17, v2

    .line 513
    .line 514
    invoke-static/range {v10 .. v19}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_10
    move-object/from16 v17, v2

    .line 519
    .line 520
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 521
    .line 522
    .line 523
    :goto_5
    return-object v5

    .line 524
    :pswitch_2
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lcg5;

    .line 527
    .line 528
    move-object/from16 v10, p2

    .line 529
    .line 530
    check-cast v10, Lz11;

    .line 531
    .line 532
    move-object/from16 v11, p3

    .line 533
    .line 534
    check-cast v11, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    and-int/lit8 v1, v11, 0x11

    .line 544
    .line 545
    if-eq v1, v6, :cond_11

    .line 546
    .line 547
    move v1, v8

    .line 548
    goto :goto_6

    .line 549
    :cond_11
    move v1, v9

    .line 550
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 551
    .line 552
    check-cast v10, Lt72;

    .line 553
    .line 554
    invoke-virtual {v10, v6, v1}, Lt72;->T(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    sget-object v1, Lr6;->l:Lq20;

    .line 561
    .line 562
    invoke-static {v1, v9}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-wide v11, v10, Lt72;->U:J

    .line 567
    .line 568
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v10, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v11, Lq11;->d:Lr6;

    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Lt72;->f0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v11, v10, Lt72;->T:Z

    .line 589
    .line 590
    if-eqz v11, :cond_12

    .line 591
    .line 592
    invoke-virtual {v10, v2}, Lt72;->l(Le62;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_12
    invoke-virtual {v10}, Lt72;->o0()V

    .line 597
    .line 598
    .line 599
    :goto_7
    sget-object v2, Lr6;->R:Lw01;

    .line 600
    .line 601
    invoke-static {v10, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lr6;->Q:Lw01;

    .line 605
    .line 606
    invoke-static {v10, v1, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v2, Lr6;->S:Lw01;

    .line 614
    .line 615
    invoke-static {v10, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10}, Lu47;->g(Lz11;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Lr6;->P:Lw01;

    .line 622
    .line 623
    invoke-static {v10, v1, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lm46;->a:Lmt3;

    .line 627
    .line 628
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-virtual {v10, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-nez v1, :cond_13

    .line 647
    .line 648
    if-ne v2, v4, :cond_14

    .line 649
    .line 650
    :cond_13
    new-instance v2, Lz26;

    .line 651
    .line 652
    const/4 v1, 0x7

    .line 653
    invoke-direct {v2, v0, v1}, Lz26;-><init>(Lm46;B)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_14
    move-object v12, v2

    .line 660
    check-cast v12, Le62;

    .line 661
    .line 662
    new-instance v1, Lg36;

    .line 663
    .line 664
    invoke-direct {v1, v0, v7, v8}, Lg36;-><init>(Lm46;Log3;B)V

    .line 665
    .line 666
    .line 667
    const v2, 0x103e6011

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v1, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    const v18, 0x36000

    .line 675
    .line 676
    .line 677
    const/16 v19, 0xc

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x1

    .line 682
    move-object/from16 v17, v10

    .line 683
    .line 684
    invoke-static/range {v11 .. v19}, Lpi3;->c(ZLe62;Lwp3;Lrs4;ZLqz0;Lz11;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-nez v1, :cond_15

    .line 696
    .line 697
    if-ne v2, v4, :cond_16

    .line 698
    .line 699
    :cond_15
    new-instance v2, Lz26;

    .line 700
    .line 701
    const/16 v1, 0x8

    .line 702
    .line 703
    invoke-direct {v2, v0, v1}, Lz26;-><init>(Lm46;B)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_16
    move-object v11, v2

    .line 710
    check-cast v11, Le62;

    .line 711
    .line 712
    sget-object v16, Lkw;->w:Lqz0;

    .line 713
    .line 714
    const/high16 v18, 0x180000

    .line 715
    .line 716
    const/16 v19, 0x3e

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    move-object/from16 v17, v10

    .line 723
    .line 724
    invoke-static/range {v11 .. v19}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v8}, Lt72;->r(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_17
    invoke-virtual {v10}, Lt72;->W()V

    .line 732
    .line 733
    .line 734
    :goto_8
    return-object v5

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
