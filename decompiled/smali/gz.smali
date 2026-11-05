.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgz;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgz;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lgz;->j:B

    iput-object p1, p0, Lgz;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lgz;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgz;->j:B

    iput-boolean p1, p0, Lgz;->k:Z

    iput-object p2, p0, Lgz;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lgz;->j:B

    iput-boolean p1, p0, Lgz;->k:Z

    iput-object p2, p0, Lgz;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgz;->j:B

    .line 4
    .line 5
    sget-object v2, Lx11;->a:Lv8;

    .line 6
    .line 7
    iget-boolean v3, v0, Lgz;->k:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La47;->a:La47;

    .line 14
    .line 15
    iget-object v9, v0, Lgz;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Li16;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz11;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit8 v6, v3, 0x3

    .line 35
    .line 36
    if-eq v6, v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    and-int/2addr v3, v7

    .line 42
    check-cast v1, Lt72;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const v3, 0x7f0f042c

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9}, Li16;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-boolean v15, v0, Lgz;->k:Z

    .line 62
    .line 63
    invoke-virtual {v1, v15}, Lt72;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Ll16;

    .line 81
    .line 82
    invoke-direct {v3, v5, v9, v15}, Ll16;-><init>(BLi16;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object/from16 v16, v3

    .line 89
    .line 90
    check-cast v16, Lp62;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0xe

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v10 .. v19}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v8

    .line 111
    :pswitch_0
    move-object/from16 v24, v9

    .line 112
    .line 113
    check-cast v24, Lqf;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lz11;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v3, v2, 0x3

    .line 128
    .line 129
    if-eq v3, v4, :cond_4

    .line 130
    .line 131
    move v5, v7

    .line 132
    :cond_4
    and-int/2addr v2, v7

    .line 133
    check-cast v1, Lt72;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v5}, Lt72;->T(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-static {}, Ldj3;->C()Lvn2;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const v2, 0x7f0f0421

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const v2, 0x7f0f0420

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x28

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    iget-boolean v0, v0, Lgz;->k:Z

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    move-object/from16 v25, v1

    .line 172
    .line 173
    invoke-static/range {v18 .. v27}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object/from16 v25, v1

    .line 178
    .line 179
    invoke-virtual/range {v25 .. v25}, Lt72;->W()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v8

    .line 183
    :pswitch_1
    move-object v15, v9

    .line 184
    check-cast v15, Lna0;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lz11;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v3, v2, 0x3

    .line 199
    .line 200
    if-eq v3, v4, :cond_6

    .line 201
    .line 202
    move v5, v7

    .line 203
    :cond_6
    and-int/2addr v2, v7

    .line 204
    check-cast v1, Lt72;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v5}, Lt72;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lcs;->y()Lvn2;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const v2, 0x7f0f0404

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const v2, 0x7f0f0403

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x28

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    iget-boolean v13, v0, Lgz;->k:Z

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-static/range {v9 .. v18}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-object/from16 v16, v1

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v8

    .line 250
    :pswitch_2
    move-object/from16 v23, v9

    .line 251
    .line 252
    check-cast v23, Ly6;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lz11;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit8 v3, v2, 0x3

    .line 267
    .line 268
    if-eq v3, v4, :cond_8

    .line 269
    .line 270
    move v5, v7

    .line 271
    :cond_8
    and-int/2addr v2, v7

    .line 272
    check-cast v1, Lt72;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v5}, Lt72;->T(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-static {}, Lfh3;->D()Lvn2;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    const v2, 0x7f0f0406

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    const v2, 0x7f0f0405

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x28

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    iget-boolean v0, v0, Lgz;->k:Z

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move/from16 v21, v0

    .line 309
    .line 310
    move-object/from16 v24, v1

    .line 311
    .line 312
    invoke-static/range {v17 .. v26}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move-object/from16 v24, v1

    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, Lt72;->W()V

    .line 319
    .line 320
    .line 321
    :goto_4
    return-object v8

    .line 322
    :pswitch_3
    move-object v15, v9

    .line 323
    check-cast v15, Lu1;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lz11;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    and-int/lit8 v3, v2, 0x3

    .line 338
    .line 339
    if-eq v3, v4, :cond_a

    .line 340
    .line 341
    move v5, v7

    .line 342
    :cond_a
    and-int/2addr v2, v7

    .line 343
    check-cast v1, Lt72;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v5}, Lt72;->T(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lqu5;->N()Lvn2;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const v2, 0x7f0f0429

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const v2, 0x7f0f0428

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x28

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    iget-boolean v13, v0, Lgz;->k:Z

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    invoke-static/range {v9 .. v18}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    move-object/from16 v16, v1

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-object v8

    .line 389
    :pswitch_4
    check-cast v9, Lgl5;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lz11;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    and-int/lit8 v2, v1, 0x3

    .line 404
    .line 405
    if-eq v2, v4, :cond_c

    .line 406
    .line 407
    move v2, v7

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    move v2, v5

    .line 410
    :goto_6
    and-int/2addr v1, v7

    .line 411
    check-cast v0, Lt72;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lt72;->T(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    iget-object v1, v9, Lgl5;->d:Ljf1;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljf1;->n()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    sget-object v1, Lfb0;->b:Ltc1;

    .line 426
    .line 427
    const/16 v2, 0xfa

    .line 428
    .line 429
    invoke-static {v2, v5, v1, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/16 v7, 0xe

    .line 434
    .line 435
    invoke-static {v6, v7}, Lqv1;->c(Luz6;I)Lvv1;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v2, v5, v1, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v1, v2, v4}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v6, v1}, Lvv1;->a(Lvv1;)Lvv1;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    sget-object v1, Lfb0;->c:Ltc1;

    .line 453
    .line 454
    const/16 v6, 0x78

    .line 455
    .line 456
    invoke-static {v6, v5, v1, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v11, v7}, Lqv1;->h(Luz6;I)Lpx1;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v6, v5, v1, v4}, Lbf0;->W(IILrq1;I)Luz6;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v2, v4}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v7, v1}, Lpx1;->a(Lpx1;)Lpx1;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    new-instance v1, Lal5;

    .line 477
    .line 478
    invoke-direct {v1, v9, v3}, Lal5;-><init>(Lgl5;Z)V

    .line 479
    .line 480
    .line 481
    const v2, -0x6b008376

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    const/high16 v17, 0x30000

    .line 489
    .line 490
    const/16 v18, 0x12

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    invoke-static/range {v10 .. v18}, Lza;->e(ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_d
    move-object/from16 v16, v0

    .line 501
    .line 502
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 503
    .line 504
    .line 505
    :goto_7
    return-object v8

    .line 506
    :pswitch_5
    check-cast v9, Lkg5;

    .line 507
    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lz11;

    .line 511
    .line 512
    move-object/from16 v1, p2

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x31

    .line 520
    .line 521
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v9, v3, v0, v1}, Lsi3;->p(Lkg5;ZLz11;I)V

    .line 526
    .line 527
    .line 528
    return-object v8

    .line 529
    :pswitch_6
    check-cast v9, Ljava/util/ArrayList;

    .line 530
    .line 531
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lz11;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    and-int/lit8 v2, v1, 0x3

    .line 544
    .line 545
    if-eq v2, v4, :cond_e

    .line 546
    .line 547
    move v2, v7

    .line 548
    goto :goto_8

    .line 549
    :cond_e
    move v2, v5

    .line 550
    :goto_8
    and-int/2addr v1, v7

    .line 551
    check-cast v0, Lt72;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lt72;->T(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_11

    .line 558
    .line 559
    sget-object v1, Ltp3;->j:Ltp3;

    .line 560
    .line 561
    const/high16 v2, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v4, Lwv;

    .line 568
    .line 569
    new-instance v10, Ljw1;

    .line 570
    .line 571
    invoke-direct {v10, v6}, Ljw1;-><init>(B)V

    .line 572
    .line 573
    .line 574
    const/high16 v6, 0x41400000    # 12.0f

    .line 575
    .line 576
    invoke-direct {v4, v6, v7, v10}, Lwv;-><init>(FZLjw1;)V

    .line 577
    .line 578
    .line 579
    sget-object v6, Lr6;->u:Lp20;

    .line 580
    .line 581
    const/4 v10, 0x6

    .line 582
    invoke-static {v4, v6, v0, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-wide v10, v0, Lt72;->U:J

    .line 587
    .line 588
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v0, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v11, Lq11;->d:Lr6;

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lt72;->f0()V

    .line 606
    .line 607
    .line 608
    iget-boolean v11, v0, Lt72;->T:Z

    .line 609
    .line 610
    if-eqz v11, :cond_f

    .line 611
    .line 612
    sget-object v11, Lj13;->b0:Lz02;

    .line 613
    .line 614
    invoke-virtual {v0, v11}, Lt72;->l(Le62;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_f
    invoke-virtual {v0}, Lt72;->o0()V

    .line 619
    .line 620
    .line 621
    :goto_9
    sget-object v11, Lr6;->R:Lw01;

    .line 622
    .line 623
    invoke-static {v0, v11, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v4, Lr6;->Q:Lw01;

    .line 627
    .line 628
    invoke-static {v0, v4, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget-object v6, Lr6;->S:Lw01;

    .line 636
    .line 637
    invoke-static {v0, v6, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 641
    .line 642
    .line 643
    sget-object v4, Lr6;->P:Lw01;

    .line 644
    .line 645
    invoke-static {v0, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const v1, -0x5f06c006

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lt72;->c0(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_10

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lrz3;

    .line 669
    .line 670
    new-instance v6, Lz13;

    .line 671
    .line 672
    invoke-direct {v6, v2, v7}, Lz13;-><init>(FZ)V

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v6, v3, v0, v5}, Lyh3;->d(Lrz3;Lwp3;ZLz11;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_10
    invoke-virtual {v0, v5}, Lt72;->r(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v7}, Lt72;->r(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_11
    invoke-virtual {v0}, Lt72;->W()V

    .line 687
    .line 688
    .line 689
    :goto_b
    return-object v8

    .line 690
    :pswitch_7
    check-cast v9, Ljava/util/List;

    .line 691
    .line 692
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lz11;

    .line 695
    .line 696
    move-object/from16 v1, p2

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v3, v9, v0, v1}, Lcs;->m(ZLjava/util/List;Lz11;I)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_8
    check-cast v9, Lep6;

    .line 712
    .line 713
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lz11;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v9, v3, v0, v1}, Lfm;->v(Lep6;ZLz11;I)V

    .line 729
    .line 730
    .line 731
    return-object v8

    .line 732
    :pswitch_9
    check-cast v9, Lvs0;

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lz11;

    .line 737
    .line 738
    move-object/from16 v3, p2

    .line 739
    .line 740
    check-cast v3, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    and-int/lit8 v10, v3, 0x3

    .line 747
    .line 748
    if-eq v10, v4, :cond_12

    .line 749
    .line 750
    move v5, v7

    .line 751
    :cond_12
    and-int/2addr v3, v7

    .line 752
    check-cast v1, Lt72;

    .line 753
    .line 754
    invoke-virtual {v1, v3, v5}, Lt72;->T(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_15

    .line 759
    .line 760
    const v3, 0x7f0f04ad

    .line 761
    .line 762
    .line 763
    invoke-static {v3, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-virtual {v9}, Lvs0;->a()Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v3, :cond_13

    .line 780
    .line 781
    if-ne v4, v2, :cond_14

    .line 782
    .line 783
    :cond_13
    new-instance v4, Llt0;

    .line 784
    .line 785
    invoke-direct {v4, v9, v6}, Llt0;-><init>(Lvs0;B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_14
    move-object/from16 v16, v4

    .line 792
    .line 793
    check-cast v16, Lp62;

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0xe

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    const/4 v12, 0x0

    .line 801
    const/4 v13, 0x0

    .line 802
    iget-boolean v15, v0, Lgz;->k:Z

    .line 803
    .line 804
    move-object/from16 v17, v1

    .line 805
    .line 806
    invoke-static/range {v10 .. v19}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_15
    move-object/from16 v17, v1

    .line 811
    .line 812
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 813
    .line 814
    .line 815
    :goto_c
    return-object v8

    .line 816
    :pswitch_a
    check-cast v9, Lhv;

    .line 817
    .line 818
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lz11;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    and-int/lit8 v2, v1, 0x3

    .line 831
    .line 832
    if-eq v2, v4, :cond_16

    .line 833
    .line 834
    move v2, v7

    .line 835
    goto :goto_d

    .line 836
    :cond_16
    move v2, v5

    .line 837
    :goto_d
    and-int/2addr v1, v7

    .line 838
    check-cast v0, Lt72;

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Lt72;->T(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_17

    .line 845
    .line 846
    iget-object v1, v9, Lhv;->a:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v1, v3, v0, v5}, Lcs;->j(Ljava/lang/String;ZLz11;I)V

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_17
    invoke-virtual {v0}, Lt72;->W()V

    .line 853
    .line 854
    .line 855
    :goto_e
    return-object v8

    .line 856
    :pswitch_b
    check-cast v9, Ld40;

    .line 857
    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lz11;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    and-int/lit8 v2, v1, 0x3

    .line 871
    .line 872
    if-eq v2, v4, :cond_18

    .line 873
    .line 874
    move v5, v7

    .line 875
    :cond_18
    and-int/2addr v1, v7

    .line 876
    move-object v15, v0

    .line 877
    check-cast v15, Lt72;

    .line 878
    .line 879
    invoke-virtual {v15, v1, v5}, Lt72;->T(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1a

    .line 884
    .line 885
    if-eqz v3, :cond_19

    .line 886
    .line 887
    iget-object v0, v9, Ld40;->k:Lvn2;

    .line 888
    .line 889
    :goto_f
    move-object v10, v0

    .line 890
    goto :goto_10

    .line 891
    :cond_19
    iget-object v0, v9, Ld40;->l:Lvn2;

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :goto_10
    iget v0, v9, Ld40;->j:I

    .line 895
    .line 896
    invoke-static {v0, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    const/16 v16, 0x0

    .line 901
    .line 902
    const/16 v17, 0xc

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    const-wide/16 v13, 0x0

    .line 906
    .line 907
    invoke-static/range {v10 .. v17}, Lxm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_1a
    invoke-virtual {v15}, Lt72;->W()V

    .line 912
    .line 913
    .line 914
    :goto_11
    return-object v8

    .line 915
    :pswitch_c
    check-cast v9, Lt62;

    .line 916
    .line 917
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lz11;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v7}, Lqu5;->f0(I)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-static {v3, v9, v0, v1}, Laq;->y(ZLt62;Lz11;I)V

    .line 933
    .line 934
    .line 935
    return-object v8

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
