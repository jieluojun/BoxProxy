.class public final synthetic Lgd2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lsc2;

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;


# direct methods
.method public synthetic constructor <init>(Le62;Lsc2;Le62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgd2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgd2;->l:Le62;

    .line 8
    .line 9
    iput-object p2, p0, Lgd2;->k:Lsc2;

    .line 10
    .line 11
    iput-object p3, p0, Lgd2;->m:Le62;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsc2;Le62;Le62;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lgd2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd2;->k:Lsc2;

    iput-object p2, p0, Lgd2;->l:Le62;

    iput-object p3, p0, Lgd2;->m:Le62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgd2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lgd2;->m:Le62;

    .line 8
    .line 9
    iget-object v4, v0, Lgd2;->l:Le62;

    .line 10
    .line 11
    iget-object v0, v0, Lgd2;->k:Lsc2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz11;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-static {v5}, Lqu5;->f0(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0, v4, v3, v1, v5}, Lbn0;->g(Lsc2;Le62;Le62;Lz11;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lz11;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    and-int/lit8 v6, v5, 0x3

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v6, v7, :cond_0

    .line 54
    .line 55
    move v6, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    and-int/2addr v5, v9

    .line 59
    move-object v15, v1

    .line 60
    check-cast v15, Lt72;

    .line 61
    .line 62
    invoke-virtual {v15, v5, v6}, Lt72;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Ltp3;->j:Ltp3;

    .line 69
    .line 70
    const/high16 v5, 0x41e00000    # 28.0f

    .line 71
    .line 72
    invoke-static {v1, v5}, Lc66;->e(Lwp3;F)Lwp3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v10, Lwv;

    .line 77
    .line 78
    new-instance v11, Ljw1;

    .line 79
    .line 80
    const/4 v12, 0x3

    .line 81
    invoke-direct {v11, v12}, Ljw1;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-direct {v10, v12, v9, v11}, Lwv;-><init>(FZLjw1;)V

    .line 87
    .line 88
    .line 89
    sget-object v11, Lr6;->v:Lp20;

    .line 90
    .line 91
    const/16 v13, 0x36

    .line 92
    .line 93
    invoke-static {v10, v11, v15, v13}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-wide v13, v15, Lt72;->U:J

    .line 98
    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v15, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v14, Lq11;->d:Lr6;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Lt72;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v15, Lt72;->T:Z

    .line 120
    .line 121
    sget-object v9, Lj13;->b0:Lz02;

    .line 122
    .line 123
    if-eqz v14, :cond_1

    .line 124
    .line 125
    invoke-virtual {v15, v9}, Lt72;->l(Le62;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v15}, Lt72;->o0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v14, Lr6;->R:Lw01;

    .line 133
    .line 134
    invoke-static {v15, v14, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lr6;->Q:Lw01;

    .line 138
    .line 139
    invoke-static {v15, v10, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v13, Lr6;->S:Lw01;

    .line 147
    .line 148
    invoke-static {v15, v13, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 152
    .line 153
    .line 154
    sget-object v11, Lr6;->P:Lw01;

    .line 155
    .line 156
    invoke-static {v15, v11, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lsz6;->a:Lvn2;

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_2
    new-instance v16, Lun2;

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x60

    .line 170
    .line 171
    const-string v17, "Outlined.Tune"

    .line 172
    .line 173
    const/high16 v18, 0x41c00000    # 24.0f

    .line 174
    .line 175
    const/high16 v19, 0x41c00000    # 24.0f

    .line 176
    .line 177
    const/high16 v20, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const/high16 v21, 0x41c00000    # 24.0f

    .line 180
    .line 181
    const-wide/16 v22, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    invoke-direct/range {v16 .. v26}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lg96;

    .line 189
    .line 190
    const-wide/high16 v7, -0x100000000000000L

    .line 191
    .line 192
    invoke-direct {v6, v7, v8}, Lg96;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lmw;

    .line 196
    .line 197
    invoke-direct {v7}, Lmw;-><init>()V

    .line 198
    .line 199
    .line 200
    const/high16 v8, 0x40400000    # 3.0f

    .line 201
    .line 202
    const/high16 v5, 0x41880000    # 17.0f

    .line 203
    .line 204
    invoke-virtual {v7, v8, v5}, Lmw;->h(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v12}, Lmw;->n(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v12, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-virtual {v7, v12}, Lmw;->e(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v12, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual {v7, v12}, Lmw;->n(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8, v5}, Lmw;->f(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lmw;->a()V

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x40a00000    # 5.0f

    .line 227
    .line 228
    invoke-virtual {v7, v8, v5}, Lmw;->h(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v12, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Lmw;->n(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v12, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-virtual {v7, v12}, Lmw;->e(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v12, 0x41500000    # 13.0f

    .line 242
    .line 243
    invoke-virtual {v7, v12, v5}, Lmw;->f(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8, v5}, Lmw;->f(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lmw;->a()V

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x41a80000    # 21.0f

    .line 253
    .line 254
    invoke-virtual {v7, v12, v5}, Lmw;->h(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v5, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual {v7, v5}, Lmw;->n(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v12, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-virtual {v7, v12}, Lmw;->e(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v5}, Lmw;->n(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v12, -0x3f000000    # -8.0f

    .line 271
    .line 272
    invoke-virtual {v7, v12}, Lmw;->e(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5}, Lmw;->n(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v5}, Lmw;->e(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-virtual {v7, v5}, Lmw;->n(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v12, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v7, v12}, Lmw;->e(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lmw;->a()V

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x40e00000    # 7.0f

    .line 295
    .line 296
    const/high16 v8, 0x41100000    # 9.0f

    .line 297
    .line 298
    invoke-virtual {v7, v5, v8}, Lmw;->h(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v12}, Lmw;->n(F)V

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41300000    # 11.0f

    .line 305
    .line 306
    const/high16 v8, 0x40400000    # 3.0f

    .line 307
    .line 308
    invoke-virtual {v7, v8, v5}, Lmw;->f(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v12}, Lmw;->n(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Lmw;->e(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v12}, Lmw;->n(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v12}, Lmw;->e(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41100000    # 9.0f

    .line 326
    .line 327
    invoke-virtual {v7, v8, v8}, Lmw;->f(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v12, 0x40e00000    # 7.0f

    .line 331
    .line 332
    invoke-virtual {v7, v12, v8}, Lmw;->f(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Lmw;->a()V

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41500000    # 13.0f

    .line 339
    .line 340
    const/high16 v12, 0x41a80000    # 21.0f

    .line 341
    .line 342
    invoke-virtual {v7, v12, v8}, Lmw;->h(FF)V

    .line 343
    .line 344
    .line 345
    const/high16 v8, -0x40000000    # -2.0f

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Lmw;->n(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v5, v5}, Lmw;->f(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Lmw;->n(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x41200000    # 10.0f

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lmw;->e(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lmw;->a()V

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41700000    # 15.0f

    .line 367
    .line 368
    const/high16 v12, 0x41100000    # 9.0f

    .line 369
    .line 370
    invoke-virtual {v7, v8, v12}, Lmw;->h(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v5}, Lmw;->e(F)V

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x41880000    # 17.0f

    .line 377
    .line 378
    const/high16 v12, 0x40e00000    # 7.0f

    .line 379
    .line 380
    invoke-virtual {v7, v5, v12}, Lmw;->f(FF)V

    .line 381
    .line 382
    .line 383
    const/high16 v8, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-virtual {v7, v8}, Lmw;->e(F)V

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x40a00000    # 5.0f

    .line 389
    .line 390
    const/high16 v12, 0x41a80000    # 21.0f

    .line 391
    .line 392
    invoke-virtual {v7, v12, v8}, Lmw;->f(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v8, -0x3f800000    # -4.0f

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Lmw;->e(F)V

    .line 398
    .line 399
    .line 400
    const/high16 v8, 0x40400000    # 3.0f

    .line 401
    .line 402
    invoke-virtual {v7, v5, v8}, Lmw;->f(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v5, -0x40000000    # -2.0f

    .line 406
    .line 407
    invoke-virtual {v7, v5}, Lmw;->e(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x40c00000    # 6.0f

    .line 411
    .line 412
    invoke-virtual {v7, v5}, Lmw;->n(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lmw;->a()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v7, Lmw;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v27, 0x3800

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/high16 v20, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/high16 v22, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v23, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v25, 0x2

    .line 433
    .line 434
    const/high16 v26, 0x3f800000    # 1.0f

    .line 435
    .line 436
    move-object/from16 v17, v5

    .line 437
    .line 438
    move-object/from16 v19, v6

    .line 439
    .line 440
    invoke-static/range {v16 .. v27}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Lun2;->c()Lvn2;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    sput-object v6, Lsz6;->a:Lvn2;

    .line 448
    .line 449
    :goto_2
    const v5, 0x7f0f0168

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static {v6, v5, v4, v15, v7}, Lbn0;->h(Lvn2;Ljava/lang/String;Le62;Lz11;I)V

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x41e00000    # 28.0f

    .line 461
    .line 462
    invoke-static {v1, v4}, Lc66;->m(Lwp3;F)Lwp3;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v4, Lr6;->p:Lq20;

    .line 467
    .line 468
    invoke-static {v4, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-wide v5, v15, Lt72;->U:J

    .line 473
    .line 474
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v15, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v15}, Lt72;->f0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v7, v15, Lt72;->T:Z

    .line 490
    .line 491
    if-eqz v7, :cond_3

    .line 492
    .line 493
    invoke-virtual {v15, v9}, Lt72;->l(Le62;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_3
    invoke-virtual {v15}, Lt72;->o0()V

    .line 498
    .line 499
    .line 500
    :goto_3
    invoke-static {v15, v14, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v15, v10, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v15, v13, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v15, v11, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v0, Lsc2;->a:Z

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    const/16 v0, 0x96

    .line 519
    .line 520
    const/4 v1, 0x6

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    invoke-static {v0, v7, v4, v1}, Lbf0;->W(IILrq1;I)Luz6;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    new-instance v0, Lf1;

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    invoke-direct {v0, v3, v1}, Lf1;-><init>(Le62;B)V

    .line 531
    .line 532
    .line 533
    const v1, -0x3519359d    # -7562545.5f

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    const/16 v16, 0x6d80

    .line 541
    .line 542
    const/16 v17, 0x2

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const-string v13, "material_latency_refresh_icon"

    .line 546
    .line 547
    invoke-static/range {v10 .. v17}, Lcs;->l(Ljava/lang/Object;Lwp3;Lrz1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v15, v0}, Lt72;->r(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15, v0}, Lt72;->r(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_4
    invoke-virtual {v15}, Lt72;->W()V

    .line 559
    .line 560
    .line 561
    :goto_4
    return-object v2

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
