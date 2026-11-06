.class public final synthetic Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqj2;

.field public final synthetic l:Lmb6;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lqj2;JLmb6;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvd2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvd2;->k:Lqj2;

    .line 4
    .line 5
    iput-wide p2, p0, Lvd2;->m:J

    .line 6
    .line 7
    iput-object p4, p0, Lvd2;->l:Lmb6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lqj2;Lmb6;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lvd2;->j:B

    iput-object p1, p0, Lvd2;->k:Lqj2;

    iput-object p2, p0, Lvd2;->l:Lmb6;

    iput-wide p3, p0, Lvd2;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvd2;->j:B

    .line 4
    .line 5
    const v9, 0x7f0f0155

    .line 6
    .line 7
    .line 8
    const v10, 0x7f0f016a

    .line 9
    .line 10
    .line 11
    sget-object v11, Lj13;->b0:Lz02;

    .line 12
    .line 13
    iget-object v12, v0, Lvd2;->l:Lmb6;

    .line 14
    .line 15
    iget-object v13, v0, Lvd2;->k:Lqj2;

    .line 16
    .line 17
    sget-object v14, La47;->a:La47;

    .line 18
    .line 19
    const/high16 v15, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sget-object v6, Ltp3;->j:Ltp3;

    .line 22
    .line 23
    const/16 v7, 0x12

    .line 24
    .line 25
    const/16 v16, 0x4

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lye2;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    check-cast v17, Lz11;

    .line 40
    .line 41
    move-object/from16 v18, p3

    .line 42
    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v19, v18, 0x6

    .line 53
    .line 54
    const/16 v20, 0x1

    .line 55
    .line 56
    if-nez v19, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move-object/from16 v8, v17

    .line 63
    .line 64
    check-cast v8, Lt72;

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Lt72;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v16, v4

    .line 74
    .line 75
    :goto_0
    or-int v18, v18, v16

    .line 76
    .line 77
    :cond_1
    and-int/lit8 v5, v18, 0x13

    .line 78
    .line 79
    if-eq v5, v7, :cond_2

    .line 80
    .line 81
    move/from16 v5, v20

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v3

    .line 85
    :goto_1
    and-int/lit8 v7, v18, 0x1

    .line 86
    .line 87
    move-object/from16 v8, v17

    .line 88
    .line 89
    check-cast v8, Lt72;

    .line 90
    .line 91
    invoke-virtual {v8, v7, v5}, Lt72;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    sget-object v5, Lcf2;->a:[I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v1, v5, v1

    .line 104
    .line 105
    if-ne v1, v4, :cond_4

    .line 106
    .line 107
    const v1, -0x17e6c841

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Lt72;->c0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v15}, Lc66;->c(Lwp3;F)Lwp3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Lwv;

    .line 118
    .line 119
    new-instance v6, Ljw1;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Ljw1;-><init>(B)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-direct {v5, v4, v3, v6}, Lwv;-><init>(FZLjw1;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lr6;->x:Lo20;

    .line 130
    .line 131
    invoke-static {v5, v4, v8, v2}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-wide v4, v8, Lt72;->U:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v8}, Lt72;->m()Lro4;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v8, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v6, Lq11;->d:Lr6;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lt72;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v6, v8, Lt72;->T:Z

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v8, v11}, Lt72;->l(Le62;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v8}, Lt72;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v6, Lr6;->R:Lw01;

    .line 169
    .line 170
    invoke-static {v8, v6, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lr6;->Q:Lw01;

    .line 174
    .line 175
    invoke-static {v8, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Lr6;->S:Lw01;

    .line 183
    .line 184
    invoke-static {v8, v4, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lu47;->g(Lz11;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lr6;->P:Lw01;

    .line 191
    .line 192
    invoke-static {v8, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v13, Lqj2;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v2, v8, v3}, Laq;->t(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v13, Lqj2;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v2, v8, v3}, Laq;->t(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, Lmb6;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-wide v4, v0, Lvd2;->m:J

    .line 228
    .line 229
    const v0, 0x3e3851ec    # 0.18f

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5, v0}, Ljv0;->c(JF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v24

    .line 236
    const/16 v27, 0x2

    .line 237
    .line 238
    move-wide/from16 v22, v4

    .line 239
    .line 240
    move-object/from16 v26, v8

    .line 241
    .line 242
    invoke-static/range {v22 .. v27}, Ljj3;->M(JJLz11;I)Lxu4;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    const/high16 v25, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/16 v27, 0xc00

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    invoke-static/range {v22 .. v27}, Lff3;->b(Lwp3;Ljava/lang/Float;Lxu4;FLz11;I)V

    .line 255
    .line 256
    .line 257
    move/from16 v1, v20

    .line 258
    .line 259
    move-object/from16 v0, v26

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lt72;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lt72;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move-object v0, v8

    .line 269
    const v1, -0x17d5c32e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lt72;->c0(I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v1, v13, Lqj2;->e:Z

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    const v6, 0x7f0f018c

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const v6, 0x7f0f0196

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {v6, v0}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v0, v3}, Laq;->k(Ljava/lang/String;Lz11;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lt72;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    move-object v0, v8

    .line 298
    invoke-virtual {v0}, Lt72;->W()V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v14

    .line 302
    :pswitch_0
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lpx0;

    .line 305
    .line 306
    move-object/from16 v5, p2

    .line 307
    .line 308
    check-cast v5, Lz11;

    .line 309
    .line 310
    move-object/from16 v8, p3

    .line 311
    .line 312
    check-cast v8, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    and-int/lit8 v9, v8, 0x6

    .line 322
    .line 323
    if-nez v9, :cond_8

    .line 324
    .line 325
    move-object v9, v5

    .line 326
    check-cast v9, Lt72;

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_7

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move/from16 v16, v4

    .line 336
    .line 337
    :goto_5
    or-int v8, v8, v16

    .line 338
    .line 339
    :cond_8
    and-int/lit8 v4, v8, 0x13

    .line 340
    .line 341
    if-eq v4, v7, :cond_9

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    :goto_6
    const/16 v20, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    move v4, v3

    .line 348
    goto :goto_6

    .line 349
    :goto_7
    and-int/lit8 v7, v8, 0x1

    .line 350
    .line 351
    move-object v11, v5

    .line 352
    check-cast v11, Lt72;

    .line 353
    .line 354
    invoke-virtual {v11, v7, v4}, Lt72;->T(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    const v4, 0x7f0f0152

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x6

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static/range {v8 .. v13}, Laq;->m(Ljava/lang/String;Ljava/lang/String;Lt62;Lz11;II)V

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40c00000    # 6.0f

    .line 375
    .line 376
    invoke-static {v6, v4}, Lc66;->e(Lwp3;F)Lwp3;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v11, v4}, Lru5;->l(Lz11;Lwp3;)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v0, Lvd2;->k:Lqj2;

    .line 384
    .line 385
    iget-boolean v4, v6, Lqj2;->a:Z

    .line 386
    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    sget-object v4, Lye2;->k:Lye2;

    .line 390
    .line 391
    :goto_8
    move-object/from16 v20, v4

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_a
    sget-object v4, Lye2;->l:Lye2;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :goto_9
    invoke-static {v1, v15}, Lpx0;->b(Lpx0;F)Lwp3;

    .line 398
    .line 399
    .line 400
    move-result-object v21

    .line 401
    const/16 v1, 0x96

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {v1, v3, v4, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 405
    .line 406
    .line 407
    move-result-object v22

    .line 408
    new-instance v5, Lvd2;

    .line 409
    .line 410
    const/4 v10, 0x3

    .line 411
    iget-wide v7, v0, Lvd2;->m:J

    .line 412
    .line 413
    iget-object v9, v0, Lvd2;->l:Lmb6;

    .line 414
    .line 415
    invoke-direct/range {v5 .. v10}, Lvd2;-><init>(Lqj2;JLmb6;B)V

    .line 416
    .line 417
    .line 418
    const v0, 0x670eb429

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v5, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 422
    .line 423
    .line 424
    move-result-object v24

    .line 425
    const/16 v26, 0x6d80

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const-string v23, "home_system_card_state"

    .line 430
    .line 431
    move-object/from16 v25, v11

    .line 432
    .line 433
    invoke-static/range {v20 .. v27}, Lcs;->l(Ljava/lang/Object;Lwp3;Lrz1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    invoke-virtual {v11}, Lt72;->W()V

    .line 438
    .line 439
    .line 440
    :goto_a
    return-object v14

    .line 441
    :pswitch_1
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lpx0;

    .line 444
    .line 445
    move-object/from16 v5, p2

    .line 446
    .line 447
    check-cast v5, Lz11;

    .line 448
    .line 449
    move-object/from16 v8, p3

    .line 450
    .line 451
    check-cast v8, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v9, v8, 0x6

    .line 461
    .line 462
    if-nez v9, :cond_d

    .line 463
    .line 464
    move-object v9, v5

    .line 465
    check-cast v9, Lt72;

    .line 466
    .line 467
    invoke-virtual {v9, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_c

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_c
    move/from16 v16, v4

    .line 475
    .line 476
    :goto_b
    or-int v8, v8, v16

    .line 477
    .line 478
    :cond_d
    and-int/lit8 v4, v8, 0x13

    .line 479
    .line 480
    if-eq v4, v7, :cond_e

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    :goto_c
    const/16 v20, 0x1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_e
    move v4, v3

    .line 487
    goto :goto_c

    .line 488
    :goto_d
    and-int/lit8 v7, v8, 0x1

    .line 489
    .line 490
    move-object v11, v5

    .line 491
    check-cast v11, Lt72;

    .line 492
    .line 493
    invoke-virtual {v11, v7, v4}, Lt72;->T(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_10

    .line 498
    .line 499
    const v4, 0x7f0f0152

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x6

    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v10, 0x0

    .line 510
    invoke-static/range {v8 .. v13}, Lbn;->r(Ljava/lang/String;Ljava/lang/String;Lt62;Lz11;II)V

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x40800000    # 4.0f

    .line 514
    .line 515
    invoke-static {v6, v4}, Lc66;->e(Lwp3;F)Lwp3;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v11, v4}, Lru5;->l(Lz11;Lwp3;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v0, Lvd2;->k:Lqj2;

    .line 523
    .line 524
    iget-boolean v4, v6, Lqj2;->a:Z

    .line 525
    .line 526
    if-eqz v4, :cond_f

    .line 527
    .line 528
    sget-object v4, Lld2;->k:Lld2;

    .line 529
    .line 530
    :goto_e
    move-object/from16 v20, v4

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_f
    sget-object v4, Lld2;->l:Lld2;

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :goto_f
    invoke-static {v1, v15}, Lpx0;->b(Lpx0;F)Lwp3;

    .line 537
    .line 538
    .line 539
    move-result-object v21

    .line 540
    const/16 v1, 0x96

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-static {v1, v3, v4, v2}, Lbf0;->W(IILrq1;I)Luz6;

    .line 544
    .line 545
    .line 546
    move-result-object v22

    .line 547
    new-instance v5, Lvd2;

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    iget-object v7, v0, Lvd2;->l:Lmb6;

    .line 551
    .line 552
    iget-wide v8, v0, Lvd2;->m:J

    .line 553
    .line 554
    invoke-direct/range {v5 .. v10}, Lvd2;-><init>(Lqj2;Lmb6;JB)V

    .line 555
    .line 556
    .line 557
    const v0, -0xb49b9d0

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v5, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 561
    .line 562
    .line 563
    move-result-object v24

    .line 564
    const/16 v26, 0x6d80

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const-string v23, "home_system_card_state"

    .line 569
    .line 570
    move-object/from16 v25, v11

    .line 571
    .line 572
    invoke-static/range {v20 .. v27}, Lcs;->l(Ljava/lang/Object;Lwp3;Lrz1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_10
    invoke-virtual {v11}, Lt72;->W()V

    .line 577
    .line 578
    .line 579
    :goto_10
    return-object v14

    .line 580
    :pswitch_2
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lld2;

    .line 583
    .line 584
    move-object/from16 v5, p2

    .line 585
    .line 586
    check-cast v5, Lz11;

    .line 587
    .line 588
    move-object/from16 v8, p3

    .line 589
    .line 590
    check-cast v8, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    and-int/lit8 v18, v8, 0x6

    .line 600
    .line 601
    if-nez v18, :cond_12

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    move-object v10, v5

    .line 608
    check-cast v10, Lt72;

    .line 609
    .line 610
    invoke-virtual {v10, v9}, Lt72;->e(I)Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_11

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_11
    move/from16 v16, v4

    .line 618
    .line 619
    :goto_11
    or-int v8, v8, v16

    .line 620
    .line 621
    :cond_12
    and-int/lit8 v9, v8, 0x13

    .line 622
    .line 623
    if-eq v9, v7, :cond_13

    .line 624
    .line 625
    const/4 v7, 0x1

    .line 626
    :goto_12
    const/16 v20, 0x1

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_13
    move v7, v3

    .line 630
    goto :goto_12

    .line 631
    :goto_13
    and-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    check-cast v5, Lt72;

    .line 634
    .line 635
    invoke-virtual {v5, v8, v7}, Lt72;->T(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-eqz v7, :cond_19

    .line 640
    .line 641
    sget-object v7, Lie2;->a:[I

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    aget v1, v7, v1

    .line 648
    .line 649
    if-ne v1, v4, :cond_17

    .line 650
    .line 651
    const v1, 0x6773a73c

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v1}, Lt72;->c0(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v15}, Lc66;->c(Lwp3;F)Lwp3;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v7, Lwv;

    .line 662
    .line 663
    new-instance v8, Ljw1;

    .line 664
    .line 665
    invoke-direct {v8, v4}, Ljw1;-><init>(B)V

    .line 666
    .line 667
    .line 668
    const/high16 v9, 0x40800000    # 4.0f

    .line 669
    .line 670
    invoke-direct {v7, v9, v3, v8}, Lwv;-><init>(FZLjw1;)V

    .line 671
    .line 672
    .line 673
    sget-object v8, Lr6;->x:Lo20;

    .line 674
    .line 675
    invoke-static {v7, v8, v5, v2}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-wide v7, v5, Lt72;->U:J

    .line 680
    .line 681
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v5}, Lt72;->m()Lro4;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {v5, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    sget-object v9, Lq11;->d:Lr6;

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Lt72;->f0()V

    .line 699
    .line 700
    .line 701
    iget-boolean v9, v5, Lt72;->T:Z

    .line 702
    .line 703
    if-eqz v9, :cond_14

    .line 704
    .line 705
    invoke-virtual {v5, v11}, Lt72;->l(Le62;)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_14
    invoke-virtual {v5}, Lt72;->o0()V

    .line 710
    .line 711
    .line 712
    :goto_14
    sget-object v9, Lr6;->R:Lw01;

    .line 713
    .line 714
    invoke-static {v5, v9, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, Lr6;->Q:Lw01;

    .line 718
    .line 719
    invoke-static {v5, v2, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v7, Lr6;->S:Lw01;

    .line 727
    .line 728
    invoke-static {v5, v7, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, Lu47;->g(Lz11;)V

    .line 732
    .line 733
    .line 734
    sget-object v2, Lr6;->P:Lw01;

    .line 735
    .line 736
    invoke-static {v5, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const v1, 0x7f0f016a

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v2, v13, Lqj2;->d:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1, v2, v5, v3}, Lbn;->y(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 749
    .line 750
    .line 751
    const v1, 0x7f0f0155

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v2, v13, Lqj2;->b:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v1, v2, v5, v3}, Lbn;->y(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v5}, Lt72;->O()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-nez v1, :cond_15

    .line 772
    .line 773
    sget-object v1, Lx11;->a:Lv8;

    .line 774
    .line 775
    if-ne v2, v1, :cond_16

    .line 776
    .line 777
    :cond_15
    new-instance v2, Lh1;

    .line 778
    .line 779
    invoke-direct {v2, v12, v4}, Lh1;-><init>(Lmb6;B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_16
    move-object/from16 v22, v2

    .line 786
    .line 787
    check-cast v22, Le62;

    .line 788
    .line 789
    invoke-static {v6, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 790
    .line 791
    .line 792
    move-result-object v23

    .line 793
    iget-wide v0, v0, Lvd2;->m:J

    .line 794
    .line 795
    const v2, 0x3e3851ec    # 0.18f

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v1, v2}, Ljv0;->c(JF)J

    .line 799
    .line 800
    .line 801
    move-result-wide v26

    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    const/16 v32, 0x30

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    move-wide/from16 v24, v0

    .line 811
    .line 812
    move-object/from16 v31, v5

    .line 813
    .line 814
    invoke-static/range {v22 .. v32}, Lgv4;->b(Le62;Lwp3;JJIFLp62;Lz11;I)V

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    invoke-virtual {v5, v1}, Lt72;->r(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v3}, Lt72;->r(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_17
    const v0, 0x67833529

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 829
    .line 830
    .line 831
    iget-boolean v0, v13, Lqj2;->e:Z

    .line 832
    .line 833
    if-eqz v0, :cond_18

    .line 834
    .line 835
    const v6, 0x7f0f018c

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_18
    const v6, 0x7f0f0196

    .line 840
    .line 841
    .line 842
    :goto_15
    invoke-static {v6, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v5, v3}, Lbn;->l(Ljava/lang/String;Lz11;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v3}, Lt72;->r(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_19
    invoke-virtual {v5}, Lt72;->W()V

    .line 854
    .line 855
    .line 856
    :goto_16
    return-object v14

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
