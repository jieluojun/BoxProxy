.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgw4;


# direct methods
.method public synthetic constructor <init>(Lgw4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrw4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrw4;->k:Lgw4;

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
    iget-byte v1, v0, Lrw4;->j:B

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
    const/4 v9, 0x6

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v11, Lx11;->a:Lv8;

    .line 21
    .line 22
    sget-object v12, La47;->a:La47;

    .line 23
    .line 24
    iget-object v0, v0, Lrw4;->k:Lgw4;

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
    invoke-static {v8, v10}, Lc66;->d(Lwp3;F)Lwp3;

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
    invoke-static {v3, v13, v1, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

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
    sget-object v9, Lq11;->d:Lr6;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt72;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v1, Lt72;->T:Z

    .line 93
    .line 94
    if-eqz v9, :cond_1

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
    new-instance v3, Lyw4;

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-direct {v3, v0, v2}, Lyw4;-><init>(Lgw4;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object/from16 v17, v3

    .line 157
    .line 158
    check-cast v17, Le62;

    .line 159
    .line 160
    new-instance v2, Lz13;

    .line 161
    .line 162
    invoke-direct {v2, v10, v14}, Lz13;-><init>(FZ)V

    .line 163
    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0xff8

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    move-object/from16 v26, v1

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f0f00ac

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41a00000    # 20.0f

    .line 194
    .line 195
    invoke-static {v8, v3, v1, v2, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    if-ne v3, v11, :cond_5

    .line 210
    .line 211
    :cond_4
    new-instance v3, Lyw4;

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    invoke-direct {v3, v0, v2}, Lyw4;-><init>(Lgw4;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    move-object/from16 v17, v3

    .line 222
    .line 223
    check-cast v17, Le62;

    .line 224
    .line 225
    new-instance v0, Lz13;

    .line 226
    .line 227
    invoke-direct {v0, v10, v14}, Lz13;-><init>(FZ)V

    .line 228
    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0xff8

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    move-object/from16 v26, v1

    .line 251
    .line 252
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v14}, Lt72;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    invoke-virtual {v1}, Lt72;->W()V

    .line 260
    .line 261
    .line 262
    :goto_1
    return-object v12

    .line 263
    :pswitch_0
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lz11;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    and-int/lit8 v3, v2, 0x3

    .line 276
    .line 277
    if-eq v3, v13, :cond_7

    .line 278
    .line 279
    move v15, v14

    .line 280
    :cond_7
    and-int/2addr v2, v14

    .line 281
    check-cast v1, Lt72;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-static {v8, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v3, Lyk6;->i:Lv8;

    .line 294
    .line 295
    sget-object v4, Lr6;->u:Lp20;

    .line 296
    .line 297
    invoke-static {v3, v4, v1, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v4, v1, Lt72;->U:J

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v9, Lq11;->d:Lr6;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lt72;->f0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v9, v1, Lt72;->T:Z

    .line 324
    .line 325
    if-eqz v9, :cond_8

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    invoke-virtual {v1}, Lt72;->o0()V

    .line 332
    .line 333
    .line 334
    :goto_2
    sget-object v7, Lr6;->R:Lw01;

    .line 335
    .line 336
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lr6;->Q:Lw01;

    .line 340
    .line 341
    invoke-static {v1, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Lr6;->S:Lw01;

    .line 349
    .line 350
    invoke-static {v1, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lr6;->P:Lw01;

    .line 357
    .line 358
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    if-ne v3, v11, :cond_a

    .line 376
    .line 377
    :cond_9
    new-instance v3, Lyw4;

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    invoke-direct {v3, v0, v2}, Lyw4;-><init>(Lgw4;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    move-object/from16 v17, v3

    .line 387
    .line 388
    check-cast v17, Le62;

    .line 389
    .line 390
    new-instance v2, Lz13;

    .line 391
    .line 392
    invoke-direct {v2, v10, v14}, Lz13;-><init>(FZ)V

    .line 393
    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0xff8

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    move-object/from16 v26, v1

    .line 414
    .line 415
    move-object/from16 v18, v2

    .line 416
    .line 417
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 418
    .line 419
    .line 420
    const v2, 0x7f0f00ac

    .line 421
    .line 422
    .line 423
    const/high16 v3, 0x41a00000    # 20.0f

    .line 424
    .line 425
    invoke-static {v8, v3, v1, v2, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v2, :cond_b

    .line 438
    .line 439
    if-ne v3, v11, :cond_c

    .line 440
    .line 441
    :cond_b
    new-instance v3, Lyw4;

    .line 442
    .line 443
    const/16 v2, 0x8

    .line 444
    .line 445
    invoke-direct {v3, v0, v2}, Lyw4;-><init>(Lgw4;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    move-object/from16 v17, v3

    .line 452
    .line 453
    check-cast v17, Le62;

    .line 454
    .line 455
    new-instance v0, Lz13;

    .line 456
    .line 457
    invoke-direct {v0, v10, v14}, Lz13;-><init>(FZ)V

    .line 458
    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const/16 v28, 0xff8

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    move-object/from16 v18, v0

    .line 479
    .line 480
    move-object/from16 v26, v1

    .line 481
    .line 482
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v14}, Lt72;->r(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_d
    invoke-virtual {v1}, Lt72;->W()V

    .line 490
    .line 491
    .line 492
    :goto_3
    return-object v12

    .line 493
    :pswitch_1
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lz11;

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    and-int/lit8 v3, v2, 0x3

    .line 506
    .line 507
    if-eq v3, v13, :cond_e

    .line 508
    .line 509
    move v15, v14

    .line 510
    :cond_e
    and-int/2addr v2, v14

    .line 511
    check-cast v1, Lt72;

    .line 512
    .line 513
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v2, :cond_f

    .line 528
    .line 529
    if-ne v3, v11, :cond_10

    .line 530
    .line 531
    :cond_f
    new-instance v3, Lyw4;

    .line 532
    .line 533
    invoke-direct {v3, v0, v14}, Lyw4;-><init>(Lgw4;B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_10
    move-object/from16 v16, v3

    .line 540
    .line 541
    check-cast v16, Le62;

    .line 542
    .line 543
    sget-object v22, Lg17;->k0:Lqz0;

    .line 544
    .line 545
    const/high16 v24, 0x30000000

    .line 546
    .line 547
    const/16 v25, 0x1fe

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move-object/from16 v23, v1

    .line 560
    .line 561
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_11
    move-object/from16 v23, v1

    .line 566
    .line 567
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 568
    .line 569
    .line 570
    :goto_4
    return-object v12

    .line 571
    :pswitch_2
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lz11;

    .line 574
    .line 575
    move-object/from16 v4, p2

    .line 576
    .line 577
    check-cast v4, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    and-int/lit8 v5, v4, 0x3

    .line 584
    .line 585
    if-eq v5, v13, :cond_12

    .line 586
    .line 587
    move v15, v14

    .line 588
    :cond_12
    and-int/2addr v4, v14

    .line 589
    check-cast v1, Lt72;

    .line 590
    .line 591
    invoke-virtual {v1, v4, v15}, Lt72;->T(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_14

    .line 596
    .line 597
    iget-object v0, v0, Lgw4;->m:Lum4;

    .line 598
    .line 599
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    if-nez v0, :cond_13

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_13
    move-object v2, v0

    .line 609
    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v3, v0, v1}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    const/16 v36, 0x0

    .line 618
    .line 619
    const v37, 0x3fffe

    .line 620
    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const-wide/16 v18, 0x0

    .line 625
    .line 626
    const-wide/16 v20, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const-wide/16 v24, 0x0

    .line 633
    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const-wide/16 v27, 0x0

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/16 v30, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    const/16 v35, 0x0

    .line 649
    .line 650
    move-object/from16 v34, v1

    .line 651
    .line 652
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_14
    move-object/from16 v34, v1

    .line 657
    .line 658
    invoke-virtual/range {v34 .. v34}, Lt72;->W()V

    .line 659
    .line 660
    .line 661
    :goto_6
    return-object v12

    .line 662
    :pswitch_3
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lz11;

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    and-int/lit8 v3, v2, 0x3

    .line 675
    .line 676
    if-eq v3, v13, :cond_15

    .line 677
    .line 678
    move v3, v14

    .line 679
    goto :goto_7

    .line 680
    :cond_15
    move v3, v15

    .line 681
    :goto_7
    and-int/2addr v2, v14

    .line 682
    check-cast v1, Lt72;

    .line 683
    .line 684
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_18

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-nez v2, :cond_16

    .line 699
    .line 700
    if-ne v3, v11, :cond_17

    .line 701
    .line 702
    :cond_16
    new-instance v3, Lyw4;

    .line 703
    .line 704
    invoke-direct {v3, v0, v15}, Lyw4;-><init>(Lgw4;B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_17
    move-object/from16 v16, v3

    .line 711
    .line 712
    check-cast v16, Le62;

    .line 713
    .line 714
    sget-object v22, Lg17;->i0:Lqz0;

    .line 715
    .line 716
    const/high16 v24, 0x30000000

    .line 717
    .line 718
    const/16 v25, 0x1fe

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    move-object/from16 v23, v1

    .line 731
    .line 732
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_18
    move-object/from16 v23, v1

    .line 737
    .line 738
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 739
    .line 740
    .line 741
    :goto_8
    return-object v12

    .line 742
    :pswitch_4
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lz11;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    and-int/lit8 v3, v2, 0x3

    .line 755
    .line 756
    if-eq v3, v13, :cond_19

    .line 757
    .line 758
    move v15, v14

    .line 759
    :cond_19
    and-int/2addr v2, v14

    .line 760
    check-cast v1, Lt72;

    .line 761
    .line 762
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_1c

    .line 767
    .line 768
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-nez v2, :cond_1a

    .line 777
    .line 778
    if-ne v3, v11, :cond_1b

    .line 779
    .line 780
    :cond_1a
    new-instance v3, Lyw4;

    .line 781
    .line 782
    invoke-direct {v3, v0, v13}, Lyw4;-><init>(Lgw4;B)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1b
    move-object/from16 v16, v3

    .line 789
    .line 790
    check-cast v16, Le62;

    .line 791
    .line 792
    sget-object v22, Lg17;->h0:Lqz0;

    .line 793
    .line 794
    const/high16 v24, 0x30000000

    .line 795
    .line 796
    const/16 v25, 0x1fe

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    move-object/from16 v23, v1

    .line 809
    .line 810
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_1c
    move-object/from16 v23, v1

    .line 815
    .line 816
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 817
    .line 818
    .line 819
    :goto_9
    return-object v12

    .line 820
    :pswitch_5
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lz11;

    .line 823
    .line 824
    move-object/from16 v4, p2

    .line 825
    .line 826
    check-cast v4, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    and-int/lit8 v5, v4, 0x3

    .line 833
    .line 834
    if-eq v5, v13, :cond_1d

    .line 835
    .line 836
    move v15, v14

    .line 837
    :cond_1d
    and-int/2addr v4, v14

    .line 838
    check-cast v1, Lt72;

    .line 839
    .line 840
    invoke-virtual {v1, v4, v15}, Lt72;->T(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_1f

    .line 845
    .line 846
    iget-object v0, v0, Lgw4;->r:Lum4;

    .line 847
    .line 848
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    if-nez v0, :cond_1e

    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_1e
    move-object v2, v0

    .line 858
    :goto_a
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v3, v0, v1}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v16

    .line 866
    const/16 v36, 0x0

    .line 867
    .line 868
    const v37, 0x3fffe

    .line 869
    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const-wide/16 v18, 0x0

    .line 874
    .line 875
    const-wide/16 v20, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    const-wide/16 v24, 0x0

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const-wide/16 v27, 0x0

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    const/16 v30, 0x0

    .line 890
    .line 891
    const/16 v31, 0x0

    .line 892
    .line 893
    const/16 v32, 0x0

    .line 894
    .line 895
    const/16 v33, 0x0

    .line 896
    .line 897
    const/16 v35, 0x0

    .line 898
    .line 899
    move-object/from16 v34, v1

    .line 900
    .line 901
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_1f
    move-object/from16 v34, v1

    .line 906
    .line 907
    invoke-virtual/range {v34 .. v34}, Lt72;->W()V

    .line 908
    .line 909
    .line 910
    :goto_b
    return-object v12

    .line 911
    :pswitch_6
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lz11;

    .line 914
    .line 915
    move-object/from16 v2, p2

    .line 916
    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    and-int/lit8 v3, v2, 0x3

    .line 924
    .line 925
    if-eq v3, v13, :cond_20

    .line 926
    .line 927
    move v15, v14

    .line 928
    :cond_20
    and-int/2addr v2, v14

    .line 929
    check-cast v1, Lt72;

    .line 930
    .line 931
    invoke-virtual {v1, v2, v15}, Lt72;->T(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_23

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    if-nez v2, :cond_21

    .line 946
    .line 947
    if-ne v3, v11, :cond_22

    .line 948
    .line 949
    :cond_21
    new-instance v3, Lyw4;

    .line 950
    .line 951
    const/4 v2, 0x3

    .line 952
    invoke-direct {v3, v0, v2}, Lyw4;-><init>(Lgw4;B)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_22
    move-object/from16 v16, v3

    .line 959
    .line 960
    check-cast v16, Le62;

    .line 961
    .line 962
    sget-object v22, Lg17;->l0:Lqz0;

    .line 963
    .line 964
    const/high16 v24, 0x30000000

    .line 965
    .line 966
    const/16 v25, 0x1fe

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    const/16 v21, 0x0

    .line 977
    .line 978
    move-object/from16 v23, v1

    .line 979
    .line 980
    invoke-static/range {v16 .. v25}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_23
    move-object/from16 v23, v1

    .line 985
    .line 986
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 987
    .line 988
    .line 989
    :goto_c
    return-object v12

    .line 990
    nop

    .line 991
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
