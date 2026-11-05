.class public final synthetic Lhm3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lfm3;


# direct methods
.method public synthetic constructor <init>(Lfm3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhm3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm3;->k:Lfm3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhm3;->j:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const v3, 0x7f0f02ff

    .line 8
    .line 9
    .line 10
    const v6, 0x7f0f00bf

    .line 11
    .line 12
    .line 13
    sget-object v7, Lj13;->b0:Lz02;

    .line 14
    .line 15
    sget-object v8, Ltp3;->j:Ltp3;

    .line 16
    .line 17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v10, 0x6

    .line 20
    sget-object v11, Lx11;->a:Lv8;

    .line 21
    .line 22
    sget-object v12, La47;->a:La47;

    .line 23
    .line 24
    iget-object v0, v0, Lhm3;->k:Lfm3;

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lz11;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v13, :cond_0

    .line 47
    .line 48
    move v15, v14

    .line 49
    :cond_0
    and-int/2addr v2, v14

    .line 50
    check-cast v1, Lt72;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {v8, v9}, Lc66;->d(Lwp3;F)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lyk6;->i:Lv8;

    .line 63
    .line 64
    sget-object v13, Lr6;->u:Lp20;

    .line 65
    .line 66
    invoke-static {v3, v13, v1, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v4, v1, Lt72;->U:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v13, Lq11;->d:Lr6;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt72;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v13, v1, Lt72;->T:Z

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v7, Lr6;->R:Lw01;

    .line 104
    .line 105
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lr6;->Q:Lw01;

    .line 109
    .line 110
    invoke-static {v1, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lr6;->S:Lw01;

    .line 118
    .line 119
    invoke-static {v1, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lr6;->P:Lw01;

    .line 126
    .line 127
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    if-ne v3, v11, :cond_3

    .line 145
    .line 146
    :cond_2
    new-instance v3, Lrm3;

    .line 147
    .line 148
    invoke-direct {v3, v0, v10}, Lrm3;-><init>(Lfm3;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object/from16 v17, v3

    .line 155
    .line 156
    check-cast v17, Le62;

    .line 157
    .line 158
    new-instance v2, Lz13;

    .line 159
    .line 160
    invoke-direct {v2, v9, v14}, Lz13;-><init>(FZ)V

    .line 161
    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0xff8

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    move-object/from16 v26, v1

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0f00ac

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41a00000    # 20.0f

    .line 192
    .line 193
    invoke-static {v8, v3, v1, v2, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    if-ne v3, v11, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v3, Lrm3;

    .line 210
    .line 211
    const/4 v2, 0x7

    .line 212
    invoke-direct {v3, v0, v2}, Lrm3;-><init>(Lfm3;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object/from16 v17, v3

    .line 219
    .line 220
    check-cast v17, Le62;

    .line 221
    .line 222
    new-instance v0, Lz13;

    .line 223
    .line 224
    invoke-direct {v0, v9, v14}, Lz13;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0xff8

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    move-object/from16 v26, v1

    .line 248
    .line 249
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v14}, Lt72;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-virtual {v1}, Lt72;->W()V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-object v12

    .line 260
    :pswitch_0
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lz11;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    and-int/lit8 v3, v2, 0x3

    .line 273
    .line 274
    if-eq v3, v13, :cond_7

    .line 275
    .line 276
    move v15, v14

    .line 277
    :cond_7
    and-int/2addr v2, v14

    .line 278
    check-cast v1, Lt72;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-static {v8, v9}, Lc66;->d(Lwp3;F)Lwp3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lyk6;->i:Lv8;

    .line 291
    .line 292
    sget-object v4, Lr6;->u:Lp20;

    .line 293
    .line 294
    invoke-static {v3, v4, v1, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-wide v4, v1, Lt72;->U:J

    .line 299
    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v10, Lq11;->d:Lr6;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lt72;->f0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v10, v1, Lt72;->T:Z

    .line 321
    .line 322
    if-eqz v10, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    invoke-virtual {v1}, Lt72;->o0()V

    .line 329
    .line 330
    .line 331
    :goto_2
    sget-object v7, Lr6;->R:Lw01;

    .line 332
    .line 333
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lr6;->Q:Lw01;

    .line 337
    .line 338
    invoke-static {v1, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v4, Lr6;->S:Lw01;

    .line 346
    .line 347
    invoke-static {v1, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lr6;->P:Lw01;

    .line 354
    .line 355
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    if-ne v3, v11, :cond_a

    .line 373
    .line 374
    :cond_9
    new-instance v3, Lrm3;

    .line 375
    .line 376
    const/16 v2, 0x8

    .line 377
    .line 378
    invoke-direct {v3, v0, v2}, Lrm3;-><init>(Lfm3;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    move-object/from16 v17, v3

    .line 385
    .line 386
    check-cast v17, Le62;

    .line 387
    .line 388
    new-instance v2, Lz13;

    .line 389
    .line 390
    invoke-direct {v2, v9, v14}, Lz13;-><init>(FZ)V

    .line 391
    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v28, 0xff8

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    move-object/from16 v26, v1

    .line 412
    .line 413
    move-object/from16 v18, v2

    .line 414
    .line 415
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 416
    .line 417
    .line 418
    const v2, 0x7f0f00ac

    .line 419
    .line 420
    .line 421
    const/high16 v3, 0x41a00000    # 20.0f

    .line 422
    .line 423
    invoke-static {v8, v3, v1, v2, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v2, :cond_b

    .line 436
    .line 437
    if-ne v3, v11, :cond_c

    .line 438
    .line 439
    :cond_b
    new-instance v3, Lrm3;

    .line 440
    .line 441
    const/16 v2, 0x9

    .line 442
    .line 443
    invoke-direct {v3, v0, v2}, Lrm3;-><init>(Lfm3;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    move-object/from16 v17, v3

    .line 450
    .line 451
    check-cast v17, Le62;

    .line 452
    .line 453
    new-instance v0, Lz13;

    .line 454
    .line 455
    invoke-direct {v0, v9, v14}, Lz13;-><init>(FZ)V

    .line 456
    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0xff8

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    move-object/from16 v18, v0

    .line 477
    .line 478
    move-object/from16 v26, v1

    .line 479
    .line 480
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v14}, Lt72;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_d
    invoke-virtual {v1}, Lt72;->W()V

    .line 488
    .line 489
    .line 490
    :goto_3
    return-object v12

    .line 491
    :pswitch_1
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lz11;

    .line 494
    .line 495
    move-object/from16 v4, p2

    .line 496
    .line 497
    check-cast v4, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    and-int/lit8 v5, v4, 0x3

    .line 504
    .line 505
    if-eq v5, v13, :cond_e

    .line 506
    .line 507
    move v15, v14

    .line 508
    :cond_e
    and-int/2addr v4, v14

    .line 509
    check-cast v1, Lt72;

    .line 510
    .line 511
    invoke-virtual {v1, v4, v15}, Lt72;->T(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_10

    .line 516
    .line 517
    iget-object v0, v0, Lfm3;->h:Lum4;

    .line 518
    .line 519
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/String;

    .line 524
    .line 525
    if-nez v0, :cond_f

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_f
    move-object v2, v0

    .line 529
    :goto_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v3, v0, v1}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const v37, 0x3fffe

    .line 540
    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const-wide/16 v18, 0x0

    .line 545
    .line 546
    const-wide/16 v20, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const-wide/16 v24, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const-wide/16 v27, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/16 v30, 0x0

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v35, 0x0

    .line 569
    .line 570
    move-object/from16 v34, v1

    .line 571
    .line 572
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_10
    move-object/from16 v34, v1

    .line 577
    .line 578
    invoke-virtual/range {v34 .. v34}, Lt72;->W()V

    .line 579
    .line 580
    .line 581
    :goto_5
    return-object v12

    .line 582
    :pswitch_2
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lz11;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    and-int/lit8 v3, v2, 0x3

    .line 595
    .line 596
    if-eq v3, v13, :cond_11

    .line 597
    .line 598
    move v15, v14

    .line 599
    :cond_11
    and-int/2addr v2, v14

    .line 600
    check-cast v1, Lt72;

    .line 601
    .line 602
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_14

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_12

    .line 617
    .line 618
    if-ne v3, v11, :cond_13

    .line 619
    .line 620
    :cond_12
    new-instance v3, Lrm3;

    .line 621
    .line 622
    invoke-direct {v3, v0, v13}, Lrm3;-><init>(Lfm3;B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    move-object/from16 v16, v3

    .line 629
    .line 630
    check-cast v16, Le62;

    .line 631
    .line 632
    sget-object v22, Lza;->x:Lqz0;

    .line 633
    .line 634
    const/high16 v24, 0x30000000

    .line 635
    .line 636
    const/16 v25, 0x1fe

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    move-object/from16 v23, v1

    .line 649
    .line 650
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_14
    move-object/from16 v23, v1

    .line 655
    .line 656
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 657
    .line 658
    .line 659
    :goto_6
    return-object v12

    .line 660
    :pswitch_3
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lz11;

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    and-int/lit8 v3, v2, 0x3

    .line 673
    .line 674
    if-eq v3, v13, :cond_15

    .line 675
    .line 676
    move v15, v14

    .line 677
    :cond_15
    and-int/2addr v2, v14

    .line 678
    check-cast v1, Lt72;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_18

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v2, :cond_16

    .line 695
    .line 696
    if-ne v3, v11, :cond_17

    .line 697
    .line 698
    :cond_16
    new-instance v3, Lrm3;

    .line 699
    .line 700
    invoke-direct {v3, v0, v14}, Lrm3;-><init>(Lfm3;B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_17
    move-object/from16 v16, v3

    .line 707
    .line 708
    check-cast v16, Le62;

    .line 709
    .line 710
    sget-object v22, Lza;->w:Lqz0;

    .line 711
    .line 712
    const/high16 v24, 0x30000000

    .line 713
    .line 714
    const/16 v25, 0x1fe

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    move-object/from16 v23, v1

    .line 727
    .line 728
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_18
    move-object/from16 v23, v1

    .line 733
    .line 734
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 735
    .line 736
    .line 737
    :goto_7
    return-object v12

    .line 738
    :pswitch_4
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lz11;

    .line 741
    .line 742
    move-object/from16 v4, p2

    .line 743
    .line 744
    check-cast v4, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    and-int/lit8 v5, v4, 0x3

    .line 751
    .line 752
    if-eq v5, v13, :cond_19

    .line 753
    .line 754
    move v15, v14

    .line 755
    :cond_19
    and-int/2addr v4, v14

    .line 756
    check-cast v1, Lt72;

    .line 757
    .line 758
    invoke-virtual {v1, v4, v15}, Lt72;->T(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_1b

    .line 763
    .line 764
    iget-object v0, v0, Lfm3;->j:Lum4;

    .line 765
    .line 766
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    if-nez v0, :cond_1a

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_1a
    move-object v2, v0

    .line 776
    :goto_8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v3, v0, v1}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    const/16 v36, 0x0

    .line 785
    .line 786
    const v37, 0x3fffe

    .line 787
    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    const-wide/16 v18, 0x0

    .line 792
    .line 793
    const-wide/16 v20, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const-wide/16 v24, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    const-wide/16 v27, 0x0

    .line 804
    .line 805
    const/16 v29, 0x0

    .line 806
    .line 807
    const/16 v30, 0x0

    .line 808
    .line 809
    const/16 v31, 0x0

    .line 810
    .line 811
    const/16 v32, 0x0

    .line 812
    .line 813
    const/16 v33, 0x0

    .line 814
    .line 815
    const/16 v35, 0x0

    .line 816
    .line 817
    move-object/from16 v34, v1

    .line 818
    .line 819
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_1b
    move-object/from16 v34, v1

    .line 824
    .line 825
    invoke-virtual/range {v34 .. v34}, Lt72;->W()V

    .line 826
    .line 827
    .line 828
    :goto_9
    return-object v12

    .line 829
    :pswitch_5
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lz11;

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    and-int/lit8 v3, v2, 0x3

    .line 842
    .line 843
    if-eq v3, v13, :cond_1c

    .line 844
    .line 845
    move v3, v14

    .line 846
    goto :goto_a

    .line 847
    :cond_1c
    move v3, v15

    .line 848
    :goto_a
    and-int/2addr v2, v14

    .line 849
    check-cast v1, Lt72;

    .line 850
    .line 851
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_1f

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-nez v2, :cond_1d

    .line 866
    .line 867
    if-ne v3, v11, :cond_1e

    .line 868
    .line 869
    :cond_1d
    new-instance v3, Lrm3;

    .line 870
    .line 871
    invoke-direct {v3, v0, v15}, Lrm3;-><init>(Lfm3;B)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_1e
    move-object/from16 v16, v3

    .line 878
    .line 879
    check-cast v16, Le62;

    .line 880
    .line 881
    sget-object v22, Lza;->A:Lqz0;

    .line 882
    .line 883
    const/high16 v24, 0x30000000

    .line 884
    .line 885
    const/16 v25, 0x1fe

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    move-object/from16 v23, v1

    .line 898
    .line 899
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_1f
    move-object/from16 v23, v1

    .line 904
    .line 905
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 906
    .line 907
    .line 908
    :goto_b
    return-object v12

    .line 909
    :pswitch_6
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lz11;

    .line 912
    .line 913
    move-object/from16 v2, p2

    .line 914
    .line 915
    check-cast v2, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    and-int/lit8 v3, v2, 0x3

    .line 922
    .line 923
    if-eq v3, v13, :cond_20

    .line 924
    .line 925
    move v15, v14

    .line 926
    :cond_20
    and-int/2addr v2, v14

    .line 927
    check-cast v1, Lt72;

    .line 928
    .line 929
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_23

    .line 934
    .line 935
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-nez v2, :cond_21

    .line 944
    .line 945
    if-ne v3, v11, :cond_22

    .line 946
    .line 947
    :cond_21
    new-instance v3, Lrm3;

    .line 948
    .line 949
    const/4 v2, 0x3

    .line 950
    invoke-direct {v3, v0, v2}, Lrm3;-><init>(Lfm3;B)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_22
    move-object/from16 v16, v3

    .line 957
    .line 958
    check-cast v16, Le62;

    .line 959
    .line 960
    sget-object v22, Lza;->z:Lqz0;

    .line 961
    .line 962
    const/high16 v24, 0x30000000

    .line 963
    .line 964
    const/16 v25, 0x1fe

    .line 965
    .line 966
    const/16 v17, 0x0

    .line 967
    .line 968
    const/16 v18, 0x0

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    move-object/from16 v23, v1

    .line 977
    .line 978
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :cond_23
    move-object/from16 v23, v1

    .line 983
    .line 984
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 985
    .line 986
    .line 987
    :goto_c
    return-object v12

    .line 988
    nop

    .line 989
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
