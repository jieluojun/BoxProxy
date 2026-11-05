.class public final synthetic Lre2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le62;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb72;


# direct methods
.method public synthetic constructor <init>(Le62;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt62;Lp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lre2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lre2;->l:Le62;

    .line 8
    .line 9
    iput-object p2, p0, Lre2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lre2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lre2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lre2;->p:Lb72;

    .line 16
    .line 17
    iput-object p6, p0, Lre2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lth2;Le62;Luh2;Le62;Le62;Le62;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lre2;->j:B

    iput-object p1, p0, Lre2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lre2;->l:Le62;

    iput-object p3, p0, Lre2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lre2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lre2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lre2;->p:Lb72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lre2;->j:B

    .line 4
    .line 5
    sget-object v4, Lj13;->b0:Lz02;

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v12, Ltp3;->j:Ltp3;

    .line 11
    .line 12
    sget-object v13, La47;->a:La47;

    .line 13
    .line 14
    const/4 v14, 0x2

    .line 15
    const/16 v15, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Lre2;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v0, Lre2;->p:Lb72;

    .line 22
    .line 23
    iget-object v6, v0, Lre2;->o:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, v0, Lre2;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v0, Lre2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v10, Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v18, v7

    .line 35
    .line 36
    check-cast v18, Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v19, v6

    .line 39
    .line 40
    check-cast v19, Ljava/util/List;

    .line 41
    .line 42
    check-cast v5, Lt62;

    .line 43
    .line 44
    check-cast v3, Lp62;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lpx0;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    check-cast v4, Lz11;

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v1, v6, 0x11

    .line 66
    .line 67
    if-eq v1, v15, :cond_0

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v8

    .line 72
    :goto_0
    and-int/2addr v2, v6

    .line 73
    check-cast v4, Lt72;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Lt72;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const v1, 0x7f0f0236

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    const v1, 0x7f0f0238

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x12

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    iget-object v0, v0, Lre2;->l:Le62;

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v22, v0

    .line 106
    .line 107
    move-object/from16 v25, v4

    .line 108
    .line 109
    invoke-static/range {v20 .. v27}, Lyt2;->U(Ljava/lang/String;Lwp3;Le62;Ljava/lang/String;Lt62;Lz11;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move v1, v8

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    add-int/lit8 v6, v1, 0x1

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lm44;

    .line 134
    .line 135
    const v2, 0x593f4887

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v4, v2, v7}, Lt72;->a0(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v4, v1}, Lt72;->e(I)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    or-int/2addr v2, v7

    .line 154
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v9, Lx11;->a:Lv8;

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    if-ne v7, v9, :cond_2

    .line 163
    .line 164
    :cond_1
    new-instance v7, Lfp1;

    .line 165
    .line 166
    invoke-direct {v7, v5, v1, v14}, Lfp1;-><init>(Lt62;IB)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    move-object/from16 v20, v7

    .line 173
    .line 174
    check-cast v20, Lp62;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v4, v1}, Lt72;->e(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v2, v7

    .line 185
    invoke-virtual {v4}, Lt72;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    if-ne v7, v9, :cond_4

    .line 192
    .line 193
    :cond_3
    new-instance v7, Lgj;

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    invoke-direct {v7, v3, v1, v2}, Lgj;-><init>(Lp62;IB)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    move-object/from16 v21, v7

    .line 204
    .line 205
    check-cast v21, Le62;

    .line 206
    .line 207
    sget-object v1, Lm44;->d:Ljava/util/List;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v4

    .line 214
    .line 215
    invoke-static/range {v16 .. v23}, Lb44;->e(Lm44;ZLjava/util/List;Ljava/util/List;Lp62;Le62;Lz11;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lt72;->r(Z)V

    .line 219
    .line 220
    .line 221
    move v1, v6

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-static {}, Lim;->i0()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_6
    invoke-virtual {v4}, Lt72;->W()V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-object v13

    .line 232
    :pswitch_0
    check-cast v10, Lth2;

    .line 233
    .line 234
    check-cast v3, Luh2;

    .line 235
    .line 236
    move-object/from16 v29, v7

    .line 237
    .line 238
    check-cast v29, Le62;

    .line 239
    .line 240
    move-object/from16 v36, v6

    .line 241
    .line 242
    check-cast v36, Le62;

    .line 243
    .line 244
    move-object/from16 v43, v5

    .line 245
    .line 246
    check-cast v43, Le62;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lpx0;

    .line 251
    .line 252
    move-object/from16 v5, p2

    .line 253
    .line 254
    check-cast v5, Lz11;

    .line 255
    .line 256
    move-object/from16 v6, p3

    .line 257
    .line 258
    check-cast v6, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v6, 0x11

    .line 268
    .line 269
    if-eq v1, v15, :cond_8

    .line 270
    .line 271
    move v1, v2

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    move v1, v8

    .line 274
    :goto_2
    and-int/2addr v6, v2

    .line 275
    check-cast v5, Lt72;

    .line 276
    .line 277
    invoke-virtual {v5, v6, v1}, Lt72;->T(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    if-eq v1, v2, :cond_c

    .line 290
    .line 291
    if-eq v1, v14, :cond_b

    .line 292
    .line 293
    if-ne v1, v9, :cond_a

    .line 294
    .line 295
    const v0, -0x7a6e8f1a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/high16 v1, 0x42500000    # 52.0f

    .line 306
    .line 307
    invoke-static {v0, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 308
    .line 309
    .line 310
    move-result-object v45

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    iget v0, v3, Luh2;->k:I

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    const v0, 0x7f0f0187

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-static {v0, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v44

    .line 323
    invoke-static {v5}, Lpr;->M(Lz11;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v46

    .line 327
    const/16 v52, 0x6c30

    .line 328
    .line 329
    const/16 v53, 0x20

    .line 330
    .line 331
    const/16 v48, 0x0

    .line 332
    .line 333
    const/16 v49, 0x1

    .line 334
    .line 335
    const/16 v50, 0x0

    .line 336
    .line 337
    move-object/from16 v51, v5

    .line 338
    .line 339
    invoke-static/range {v44 .. v53}, Lkj3;->q(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_a
    const v0, -0xc360dac    # -3.1999715E31f

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v0, v8}, Ly96;->e(Lt72;IZ)Loy0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_b
    const v0, -0x7a667711

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/high16 v1, 0x42500000    # 52.0f

    .line 366
    .line 367
    invoke-static {v0, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 368
    .line 369
    .line 370
    move-result-object v45

    .line 371
    const v0, 0x7f0f0181

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v44

    .line 378
    sget-object v0, Lvw0;->a:Lkq1;

    .line 379
    .line 380
    invoke-virtual {v5, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Luw0;

    .line 385
    .line 386
    invoke-virtual {v0}, Luw0;->e()J

    .line 387
    .line 388
    .line 389
    move-result-wide v46

    .line 390
    const/16 v52, 0xc30

    .line 391
    .line 392
    const/16 v53, 0x30

    .line 393
    .line 394
    const/16 v48, 0x0

    .line 395
    .line 396
    const/16 v49, 0x0

    .line 397
    .line 398
    const/16 v50, 0x0

    .line 399
    .line 400
    move-object/from16 v51, v5

    .line 401
    .line 402
    invoke-static/range {v44 .. v53}, Lkj3;->q(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_c
    const v1, -0x7a74b9cd

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v1}, Lt72;->c0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/high16 v2, 0x42500000    # 52.0f

    .line 421
    .line 422
    invoke-static {v1, v2}, Lc66;->e(Lwp3;F)Lwp3;

    .line 423
    .line 424
    .line 425
    move-result-object v45

    .line 426
    const v1, 0x7f0f013a

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v44

    .line 433
    sget-object v1, Lvw0;->a:Lkq1;

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Luw0;

    .line 440
    .line 441
    invoke-virtual {v1}, Luw0;->p()J

    .line 442
    .line 443
    .line 444
    move-result-wide v46

    .line 445
    const/16 v52, 0x30

    .line 446
    .line 447
    const/16 v53, 0x18

    .line 448
    .line 449
    const/16 v48, 0x0

    .line 450
    .line 451
    const/16 v49, 0x0

    .line 452
    .line 453
    iget-object v0, v0, Lre2;->l:Le62;

    .line 454
    .line 455
    move-object/from16 v50, v0

    .line 456
    .line 457
    move-object/from16 v51, v5

    .line 458
    .line 459
    invoke-static/range {v44 .. v53}, Lkj3;->q(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_d
    const v0, -0x7a8b760d

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/high16 v1, 0x42500000    # 52.0f

    .line 478
    .line 479
    invoke-static {v0, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v1, Lr6;->v:Lp20;

    .line 484
    .line 485
    sget-object v3, Lyk6;->c:Ltv;

    .line 486
    .line 487
    const/16 v6, 0x30

    .line 488
    .line 489
    invoke-static {v3, v1, v5, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-wide v6, v5, Lt72;->U:J

    .line 494
    .line 495
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v5, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v7, Lq11;->d:Lr6;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lt72;->f0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v7, v5, Lt72;->T:Z

    .line 516
    .line 517
    if-eqz v7, :cond_e

    .line 518
    .line 519
    invoke-virtual {v5, v4}, Lt72;->l(Le62;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_e
    invoke-virtual {v5}, Lt72;->o0()V

    .line 524
    .line 525
    .line 526
    :goto_4
    sget-object v4, Lr6;->R:Lw01;

    .line 527
    .line 528
    invoke-static {v5, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v1, Lr6;->Q:Lw01;

    .line 532
    .line 533
    invoke-static {v5, v1, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v3, Lr6;->S:Lw01;

    .line 541
    .line 542
    invoke-static {v5, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5}, Lu47;->g(Lz11;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lr6;->P:Lw01;

    .line 549
    .line 550
    invoke-static {v5, v0, v1, v11, v2}, Loc1;->j(Lt72;Lwp3;Lw01;FZ)Lz13;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v11}, Lc66;->c(Lwp3;F)Lwp3;

    .line 555
    .line 556
    .line 557
    move-result-object v24

    .line 558
    const v0, 0x7f0f0138

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    sget-object v0, Lvw0;->a:Lkq1;

    .line 566
    .line 567
    invoke-virtual {v5, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Luw0;

    .line 572
    .line 573
    invoke-virtual {v1}, Luw0;->p()J

    .line 574
    .line 575
    .line 576
    move-result-wide v25

    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    const/16 v32, 0x18

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    move-object/from16 v30, v5

    .line 586
    .line 587
    invoke-static/range {v23 .. v32}, Lkj3;->q(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v5}, Lkj3;->p(ILz11;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lz13;

    .line 594
    .line 595
    invoke-direct {v1, v11, v2}, Lz13;-><init>(FZ)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v11}, Lc66;->c(Lwp3;F)Lwp3;

    .line 599
    .line 600
    .line 601
    move-result-object v31

    .line 602
    const v1, 0x7f0f00cb

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v30

    .line 609
    invoke-virtual {v5, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Luw0;

    .line 614
    .line 615
    invoke-virtual {v0}, Luw0;->e()J

    .line 616
    .line 617
    .line 618
    move-result-wide v32

    .line 619
    const/16 v38, 0x0

    .line 620
    .line 621
    const/16 v39, 0x18

    .line 622
    .line 623
    const/16 v34, 0x0

    .line 624
    .line 625
    const/16 v35, 0x0

    .line 626
    .line 627
    move-object/from16 v37, v5

    .line 628
    .line 629
    invoke-static/range {v30 .. v39}, Lkj3;->q(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v5}, Lkj3;->p(ILz11;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lz13;

    .line 636
    .line 637
    invoke-direct {v0, v11, v2}, Lz13;-><init>(FZ)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v11}, Lc66;->c(Lwp3;F)Lwp3;

    .line 641
    .line 642
    .line 643
    move-result-object v38

    .line 644
    const v0, 0x7f0f0139

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v37

    .line 651
    invoke-static {v5}, Lpr;->M(Lz11;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v39

    .line 655
    const/16 v45, 0x0

    .line 656
    .line 657
    const/16 v46, 0x18

    .line 658
    .line 659
    const/16 v41, 0x0

    .line 660
    .line 661
    const/16 v42, 0x0

    .line 662
    .line 663
    move-object/from16 v44, v5

    .line 664
    .line 665
    invoke-static/range {v37 .. v46}, Lkj3;->q(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v2}, Lt72;->r(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_f
    invoke-virtual {v5}, Lt72;->W()V

    .line 676
    .line 677
    .line 678
    :goto_5
    return-object v13

    .line 679
    :pswitch_1
    check-cast v10, Lth2;

    .line 680
    .line 681
    check-cast v3, Luh2;

    .line 682
    .line 683
    move-object/from16 v29, v7

    .line 684
    .line 685
    check-cast v29, Le62;

    .line 686
    .line 687
    move-object/from16 v36, v6

    .line 688
    .line 689
    check-cast v36, Le62;

    .line 690
    .line 691
    move-object/from16 v43, v5

    .line 692
    .line 693
    check-cast v43, Le62;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lpx0;

    .line 698
    .line 699
    move-object/from16 v5, p2

    .line 700
    .line 701
    check-cast v5, Lz11;

    .line 702
    .line 703
    move-object/from16 v6, p3

    .line 704
    .line 705
    check-cast v6, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    and-int/lit8 v1, v6, 0x11

    .line 715
    .line 716
    if-eq v1, v15, :cond_10

    .line 717
    .line 718
    move v1, v2

    .line 719
    goto :goto_6

    .line 720
    :cond_10
    move v1, v8

    .line 721
    :goto_6
    and-int/2addr v6, v2

    .line 722
    check-cast v5, Lt72;

    .line 723
    .line 724
    invoke-virtual {v5, v6, v1}, Lt72;->T(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_17

    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_15

    .line 735
    .line 736
    if-eq v1, v2, :cond_14

    .line 737
    .line 738
    if-eq v1, v14, :cond_13

    .line 739
    .line 740
    if-ne v1, v9, :cond_12

    .line 741
    .line 742
    const v0, -0x3d6662e1

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/high16 v1, 0x42500000    # 52.0f

    .line 753
    .line 754
    invoke-static {v0, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 755
    .line 756
    .line 757
    move-result-object v45

    .line 758
    if-eqz v3, :cond_11

    .line 759
    .line 760
    iget v0, v3, Luh2;->k:I

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_11
    const v0, 0x7f0f0187

    .line 764
    .line 765
    .line 766
    :goto_7
    invoke-static {v0, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v44

    .line 770
    sget-object v0, Lfj3;->b:Lkq1;

    .line 771
    .line 772
    invoke-virtual {v5, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcj3;

    .line 777
    .line 778
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 779
    .line 780
    iget-wide v0, v0, Lpv0;->j:J

    .line 781
    .line 782
    const/16 v52, 0x6c30

    .line 783
    .line 784
    const/16 v53, 0x20

    .line 785
    .line 786
    const/16 v48, 0x0

    .line 787
    .line 788
    const/16 v49, 0x1

    .line 789
    .line 790
    const/16 v50, 0x0

    .line 791
    .line 792
    move-wide/from16 v46, v0

    .line 793
    .line 794
    move-object/from16 v51, v5

    .line 795
    .line 796
    invoke-static/range {v44 .. v53}, Lyt2;->L(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_12
    const v0, 0x695ed34a

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v0, v8}, Ly96;->e(Lt72;IZ)Loy0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_13
    const v0, -0x3d5e2ec0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/high16 v1, 0x42500000    # 52.0f

    .line 823
    .line 824
    invoke-static {v0, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 825
    .line 826
    .line 827
    move-result-object v45

    .line 828
    const v0, 0x7f0f0181

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v44

    .line 835
    sget-object v0, Lfj3;->b:Lkq1;

    .line 836
    .line 837
    invoke-virtual {v5, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcj3;

    .line 842
    .line 843
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 844
    .line 845
    iget-wide v0, v0, Lpv0;->w:J

    .line 846
    .line 847
    const/16 v52, 0xc30

    .line 848
    .line 849
    const/16 v53, 0x30

    .line 850
    .line 851
    const/16 v48, 0x0

    .line 852
    .line 853
    const/16 v49, 0x0

    .line 854
    .line 855
    const/16 v50, 0x0

    .line 856
    .line 857
    move-wide/from16 v46, v0

    .line 858
    .line 859
    move-object/from16 v51, v5

    .line 860
    .line 861
    invoke-static/range {v44 .. v53}, Lyt2;->L(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :cond_14
    const v1, -0x3d6cc6bc

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v1}, Lt72;->c0(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/high16 v2, 0x42500000    # 52.0f

    .line 880
    .line 881
    invoke-static {v1, v2}, Lc66;->e(Lwp3;F)Lwp3;

    .line 882
    .line 883
    .line 884
    move-result-object v45

    .line 885
    const v1, 0x7f0f013a

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v44

    .line 892
    sget-object v1, Lfj3;->b:Lkq1;

    .line 893
    .line 894
    invoke-virtual {v5, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lcj3;

    .line 899
    .line 900
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 901
    .line 902
    iget-wide v1, v1, Lpv0;->a:J

    .line 903
    .line 904
    const/16 v52, 0x30

    .line 905
    .line 906
    const/16 v53, 0x18

    .line 907
    .line 908
    const/16 v48, 0x0

    .line 909
    .line 910
    const/16 v49, 0x0

    .line 911
    .line 912
    iget-object v0, v0, Lre2;->l:Le62;

    .line 913
    .line 914
    move-object/from16 v50, v0

    .line 915
    .line 916
    move-wide/from16 v46, v1

    .line 917
    .line 918
    move-object/from16 v51, v5

    .line 919
    .line 920
    invoke-static/range {v44 .. v53}, Lyt2;->L(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :cond_15
    const v0, -0x3d843cbe

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v12, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/high16 v1, 0x42500000    # 52.0f

    .line 939
    .line 940
    invoke-static {v0, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v1, Lr6;->v:Lp20;

    .line 945
    .line 946
    sget-object v3, Lyk6;->c:Ltv;

    .line 947
    .line 948
    const/16 v6, 0x30

    .line 949
    .line 950
    invoke-static {v3, v1, v5, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-wide v6, v5, Lt72;->U:J

    .line 955
    .line 956
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-static {v5, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sget-object v7, Lq11;->d:Lr6;

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5}, Lt72;->f0()V

    .line 974
    .line 975
    .line 976
    iget-boolean v7, v5, Lt72;->T:Z

    .line 977
    .line 978
    if-eqz v7, :cond_16

    .line 979
    .line 980
    invoke-virtual {v5, v4}, Lt72;->l(Le62;)V

    .line 981
    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_16
    invoke-virtual {v5}, Lt72;->o0()V

    .line 985
    .line 986
    .line 987
    :goto_8
    sget-object v4, Lr6;->R:Lw01;

    .line 988
    .line 989
    invoke-static {v5, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Lr6;->Q:Lw01;

    .line 993
    .line 994
    invoke-static {v5, v1, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    sget-object v3, Lr6;->S:Lw01;

    .line 1002
    .line 1003
    invoke-static {v5, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5}, Lu47;->g(Lz11;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, Lr6;->P:Lw01;

    .line 1010
    .line 1011
    invoke-static {v5, v0, v1, v11, v2}, Loc1;->j(Lt72;Lwp3;Lw01;FZ)Lz13;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v1, Lc66;->c:Ljz1;

    .line 1016
    .line 1017
    invoke-interface {v0, v1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v24

    .line 1021
    const v0, 0x7f0f0138

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v23

    .line 1028
    sget-object v0, Lfj3;->b:Lkq1;

    .line 1029
    .line 1030
    invoke-virtual {v5, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Lcj3;

    .line 1035
    .line 1036
    iget-object v3, v3, Lcj3;->a:Lpv0;

    .line 1037
    .line 1038
    iget-wide v3, v3, Lpv0;->a:J

    .line 1039
    .line 1040
    const/16 v31, 0x0

    .line 1041
    .line 1042
    const/16 v32, 0x18

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    const/16 v28, 0x0

    .line 1047
    .line 1048
    move-wide/from16 v25, v3

    .line 1049
    .line 1050
    move-object/from16 v30, v5

    .line 1051
    .line 1052
    invoke-static/range {v23 .. v32}, Lyt2;->L(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8, v5}, Lyt2;->K(ILz11;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lz13;

    .line 1059
    .line 1060
    invoke-direct {v3, v11, v2}, Lz13;-><init>(FZ)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v3, v1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v31

    .line 1067
    const v3, 0x7f0f00cb

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v30

    .line 1074
    invoke-virtual {v5, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, Lcj3;

    .line 1079
    .line 1080
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 1081
    .line 1082
    iget-wide v3, v0, Lpv0;->w:J

    .line 1083
    .line 1084
    const/16 v38, 0x0

    .line 1085
    .line 1086
    const/16 v39, 0x18

    .line 1087
    .line 1088
    const/16 v34, 0x0

    .line 1089
    .line 1090
    const/16 v35, 0x0

    .line 1091
    .line 1092
    move-wide/from16 v32, v3

    .line 1093
    .line 1094
    move-object/from16 v37, v5

    .line 1095
    .line 1096
    invoke-static/range {v30 .. v39}, Lyt2;->L(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v8, v5}, Lyt2;->K(ILz11;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lz13;

    .line 1103
    .line 1104
    invoke-direct {v0, v11, v2}, Lz13;-><init>(FZ)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0, v1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v38

    .line 1111
    const v0, 0x7f0f0139

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v37

    .line 1118
    sget-object v0, Ltc2;->k:Ltc2;

    .line 1119
    .line 1120
    invoke-static {v0, v5}, Lbn;->Z(Ltc2;Lz11;)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v39

    .line 1124
    const/16 v45, 0x0

    .line 1125
    .line 1126
    const/16 v46, 0x18

    .line 1127
    .line 1128
    const/16 v41, 0x0

    .line 1129
    .line 1130
    const/16 v42, 0x0

    .line 1131
    .line 1132
    move-object/from16 v44, v5

    .line 1133
    .line 1134
    invoke-static/range {v37 .. v46}, Lyt2;->L(Ljava/lang/String;Lwp3;JZZLe62;Lz11;II)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v2}, Lt72;->r(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :cond_17
    invoke-virtual {v5}, Lt72;->W()V

    .line 1145
    .line 1146
    .line 1147
    :goto_9
    return-object v13

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
