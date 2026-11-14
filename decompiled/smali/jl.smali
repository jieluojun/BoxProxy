.class public final synthetic Ljl;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljl;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljl;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ljl;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ljl;->i:B

    iput-boolean p1, p0, Ljl;->j:Z

    iput-object p2, p0, Ljl;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljl;->i:B

    .line 4
    .line 5
    sget-object v2, Lu53;->a0:Lej2;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-boolean v8, v0, Ljl;->j:Z

    .line 16
    .line 17
    iget-object v0, v0, Ljl;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lus4;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lzn3;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lsn3;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Lh71;

    .line 35
    .line 36
    iget-wide v3, v3, Lh71;->a:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, v2, Ltv4;->i:I

    .line 43
    .line 44
    iget v4, v2, Ltv4;->j:I

    .line 45
    .line 46
    new-instance v5, Lq40;

    .line 47
    .line 48
    const/4 v6, 0x7

    .line 49
    invoke-direct {v5, v0, v8, v2, v6}, Lq40;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljv1;->i:Ljv1;

    .line 53
    .line 54
    invoke-interface {v1, v3, v4, v0, v5}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v0, Lt30;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lkx0;

    .line 64
    .line 65
    move-object/from16 v14, p2

    .line 66
    .line 67
    check-cast v14, Lt82;

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    and-int/lit8 v1, v2, 0x11

    .line 81
    .line 82
    if-eq v1, v4, :cond_0

    .line 83
    .line 84
    move v6, v7

    .line 85
    :cond_0
    and-int/2addr v2, v7

    .line 86
    invoke-virtual {v14, v2, v6}, Lt82;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lj81;->a:Lwq1;

    .line 93
    .line 94
    invoke-virtual {v14, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ldv0;

    .line 99
    .line 100
    iget-wide v12, v1, Ldv0;->a:J

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, Lt30;->j:Lgs2;

    .line 105
    .line 106
    :goto_0
    move-object v9, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, v0, Lt30;->k:Lgs2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget v1, v0, Lt30;->i:I

    .line 112
    .line 113
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x4

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v9 .. v16}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 122
    .line 123
    .line 124
    iget v0, v0, Lt30;->i:I

    .line 125
    .line 126
    invoke-static {v0, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-static {v0}, Lhy6;->e(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v3}, Lhy6;->e(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v20

    .line 140
    const/16 v29, 0x6db0

    .line 141
    .line 142
    const v30, 0x387ea

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v22, 0x3

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x1

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v28, 0x6000

    .line 164
    .line 165
    move-wide v11, v12

    .line 166
    move-object/from16 v27, v14

    .line 167
    .line 168
    move-wide v13, v0

    .line 169
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v14}, Lt82;->V()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v5

    .line 177
    :pswitch_1
    check-cast v0, Lu72;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lpl5;

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    check-cast v4, Lt82;

    .line 186
    .line 187
    move-object/from16 v9, p3

    .line 188
    .line 189
    check-cast v9, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    and-int/lit8 v10, v9, 0x6

    .line 199
    .line 200
    if-nez v10, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_3

    .line 207
    .line 208
    const/4 v10, 0x4

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const/4 v10, 0x2

    .line 211
    :goto_3
    or-int/2addr v9, v10

    .line 212
    :cond_4
    and-int/lit8 v10, v9, 0x13

    .line 213
    .line 214
    const/16 v11, 0x12

    .line 215
    .line 216
    if-eq v10, v11, :cond_5

    .line 217
    .line 218
    move v10, v7

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move v10, v6

    .line 221
    :goto_4
    and-int/lit8 v11, v9, 0x1

    .line 222
    .line 223
    invoke-virtual {v4, v11, v10}, Lt82;->S(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0xb

    .line 231
    .line 232
    sget-object v11, Lpw3;->i:Lpw3;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/high16 v14, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v1, v10}, Lpl5;->b(Lsw3;)Lsw3;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v1, v10, v6}, Lpl5;->a(Lsw3;Z)Lsw3;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v11, Ly67;->b:Lgv;

    .line 251
    .line 252
    sget-object v12, Lo6;->t:Ld20;

    .line 253
    .line 254
    invoke-static {v11, v12, v4, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iget-wide v11, v4, Lt82;->T:J

    .line 259
    .line 260
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v4, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    sget-object v13, Ll11;->d:Lo6;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lt82;->e0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v13, v4, Lt82;->S:Z

    .line 281
    .line 282
    if-eqz v13, :cond_6

    .line 283
    .line 284
    invoke-virtual {v4, v2}, Lt82;->l(Le72;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-virtual {v4}, Lt82;->n0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object v2, Lo6;->Q:Lp01;

    .line 292
    .line 293
    invoke-static {v2, v4, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lo6;->P:Lp01;

    .line 297
    .line 298
    invoke-static {v2, v4, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v6, Lo6;->R:Lk11;

    .line 306
    .line 307
    invoke-static {v6, v4, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lyx6;->f(Lt82;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lo6;->O:Lp01;

    .line 314
    .line 315
    invoke-static {v2, v4, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lql5;->a:Lql5;

    .line 319
    .line 320
    const/4 v6, 0x6

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v0, v2, v4, v6}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v7}, Lt82;->r(Z)V

    .line 329
    .line 330
    .line 331
    and-int/2addr v9, v3

    .line 332
    invoke-static {v1, v8, v4, v9}, Ljs;->f(Lpl5;ZLt82;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_7
    invoke-virtual {v4}, Lt82;->V()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-object v5

    .line 340
    :pswitch_2
    check-cast v0, Ltu;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lph;

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    check-cast v3, Lt82;

    .line 349
    .line 350
    move-object/from16 v9, p3

    .line 351
    .line 352
    check-cast v9, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    and-int/lit8 v1, v9, 0x11

    .line 362
    .line 363
    if-eq v1, v4, :cond_8

    .line 364
    .line 365
    move v1, v7

    .line 366
    goto :goto_7

    .line 367
    :cond_8
    move v1, v6

    .line 368
    :goto_7
    and-int/2addr v9, v7

    .line 369
    invoke-virtual {v3, v9, v1}, Lt82;->S(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    sget-object v1, Lpw3;->i:Lpw3;

    .line 376
    .line 377
    const/high16 v4, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v4, Ly67;->d:Lhv;

    .line 384
    .line 385
    sget-object v9, Lo6;->w:Lc20;

    .line 386
    .line 387
    invoke-static {v4, v9, v3, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-wide v9, v3, Lt82;->T:J

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v11, Ll11;->d:Lo6;

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lt82;->e0()V

    .line 411
    .line 412
    .line 413
    iget-boolean v11, v3, Lt82;->S:Z

    .line 414
    .line 415
    if-eqz v11, :cond_9

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lt82;->l(Le72;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_9
    invoke-virtual {v3}, Lt82;->n0()V

    .line 422
    .line 423
    .line 424
    :goto_8
    sget-object v2, Lo6;->Q:Lp01;

    .line 425
    .line 426
    invoke-static {v2, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, Lo6;->P:Lp01;

    .line 430
    .line 431
    invoke-static {v2, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v4, Lo6;->R:Lk11;

    .line 439
    .line 440
    invoke-static {v4, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lo6;->O:Lp01;

    .line 447
    .line 448
    invoke-static {v2, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const v1, 0x47cba485

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Ltu;->b:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lrt;

    .line 474
    .line 475
    invoke-static {v1, v8, v3, v6}, Lht;->a(Lrt;ZLt82;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_a
    invoke-virtual {v3, v6}, Lt82;->r(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v7}, Lt82;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_b
    invoke-virtual {v3}, Lt82;->V()V

    .line 487
    .line 488
    .line 489
    :goto_a
    return-object v5

    .line 490
    :pswitch_3
    check-cast v0, Lw95;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lpl5;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Lt82;

    .line 499
    .line 500
    move-object/from16 v3, p3

    .line 501
    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    and-int/lit8 v1, v3, 0x11

    .line 512
    .line 513
    if-eq v1, v4, :cond_c

    .line 514
    .line 515
    move v1, v7

    .line 516
    goto :goto_b

    .line 517
    :cond_c
    move v1, v6

    .line 518
    :goto_b
    and-int/2addr v3, v7

    .line 519
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_10

    .line 524
    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    const v0, 0x3482e418

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v6}, Lt82;->r(Z)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_d
    const v1, -0x71eb42f7

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lw95;->c:Ljava/util/List;

    .line 545
    .line 546
    iget-object v0, v0, Lw95;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v6}, Lt82;->r(Z)V

    .line 549
    .line 550
    .line 551
    :goto_c
    if-nez v0, :cond_e

    .line 552
    .line 553
    const-string v0, "--"

    .line 554
    .line 555
    :cond_e
    move-object v9, v0

    .line 556
    if-eqz v8, :cond_f

    .line 557
    .line 558
    const v0, 0x34840da0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lqw0;->a:Lwq1;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lpw0;

    .line 571
    .line 572
    invoke-virtual {v0}, Lpw0;->p()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    invoke-virtual {v2, v6}, Lt82;->r(Z)V

    .line 577
    .line 578
    .line 579
    :goto_d
    move-wide v11, v0

    .line 580
    goto :goto_e

    .line 581
    :cond_f
    const v0, 0x34855510

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lqw0;->a:Lwq1;

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lpw0;

    .line 594
    .line 595
    invoke-virtual {v0}, Lpw0;->o()J

    .line 596
    .line 597
    .line 598
    move-result-wide v0

    .line 599
    invoke-virtual {v2, v6}, Lt82;->r(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :goto_e
    const/16 v0, 0xf

    .line 604
    .line 605
    invoke-static {v0}, Lhy6;->e(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    const/16 v29, 0x6180

    .line 610
    .line 611
    const v30, 0x3afea

    .line 612
    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const-wide/16 v17, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const-wide/16 v20, 0x0

    .line 623
    .line 624
    const/16 v22, 0x2

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v24, 0x1

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const/16 v28, 0x6000

    .line 635
    .line 636
    move-object/from16 v27, v2

    .line 637
    .line 638
    invoke-static/range {v9 .. v30}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_10
    move-object/from16 v27, v2

    .line 643
    .line 644
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 645
    .line 646
    .line 647
    :goto_f
    return-object v5

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
