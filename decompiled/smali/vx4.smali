.class public final synthetic Lvx4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le62;

.field public final synthetic l:Lmt3;

.field public final synthetic m:Lp62;


# direct methods
.method public synthetic constructor <init>(Le62;Lmt3;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvx4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx4;->k:Le62;

    .line 4
    .line 5
    iput-object p2, p0, Lvx4;->l:Lmt3;

    .line 6
    .line 7
    iput-object p3, p0, Lvx4;->m:Lp62;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/high16 v5, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v6, 0x1040000

    .line 12
    .line 13
    sget-object v7, Lj13;->b0:Lz02;

    .line 14
    .line 15
    sget-object v8, Ltp3;->j:Ltp3;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x6

    .line 20
    iget-object v13, v0, Lvx4;->m:Lp62;

    .line 21
    .line 22
    iget-object v14, v0, Lvx4;->l:Lmt3;

    .line 23
    .line 24
    const/high16 v15, 0x3f800000    # 1.0f

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lz11;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    and-int/lit8 v9, v16, 0x3

    .line 42
    .line 43
    if-eq v9, v10, :cond_0

    .line 44
    .line 45
    move v9, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_0
    and-int/lit8 v10, v16, 0x1

    .line 49
    .line 50
    check-cast v1, Lt72;

    .line 51
    .line 52
    invoke-virtual {v1, v10, v9}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    invoke-static {v8, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Lyk6;->i:Lv8;

    .line 63
    .line 64
    sget-object v4, Lr6;->u:Lp20;

    .line 65
    .line 66
    invoke-static {v10, v4, v1, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v11, v1, Lt72;->U:J

    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v1, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v12, Lq11;->d:Lr6;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt72;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v12, v1, Lt72;->T:Z

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Lr6;->R:Lw01;

    .line 104
    .line 105
    invoke-static {v1, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lr6;->Q:Lw01;

    .line 109
    .line 110
    invoke-static {v1, v4, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v7, Lr6;->S:Lw01;

    .line 118
    .line 119
    invoke-static {v1, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lr6;->P:Lw01;

    .line 126
    .line 127
    invoke-static {v1, v4, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    new-instance v4, Lz13;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-direct {v4, v15, v6}, Lz13;-><init>(FZ)V

    .line 138
    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0xff8

    .line 143
    .line 144
    iget-object v0, v0, Lvx4;->k:Le62;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    move-object/from16 v26, v1

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 167
    .line 168
    .line 169
    const v0, 0x104000a

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v5, v1, v0, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v0, v4

    .line 185
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    if-ne v4, v3, :cond_3

    .line 192
    .line 193
    :cond_2
    new-instance v4, Lmk;

    .line 194
    .line 195
    const/16 v0, 0x1d

    .line 196
    .line 197
    invoke-direct {v4, v13, v14, v0}, Lmk;-><init>(Lp62;Lmt3;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    move-object/from16 v17, v4

    .line 204
    .line 205
    check-cast v17, Le62;

    .line 206
    .line 207
    new-instance v0, Lz13;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-direct {v0, v15, v6}, Lz13;-><init>(FZ)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0xf78

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    move-object/from16 v26, v1

    .line 236
    .line 237
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v1}, Lt72;->W()V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-object v2

    .line 248
    :pswitch_0
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lz11;

    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    and-int/lit8 v9, v4, 0x3

    .line 261
    .line 262
    if-eq v9, v10, :cond_5

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    :goto_3
    const/16 v29, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    const/4 v9, 0x0

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    and-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    check-cast v1, Lt72;

    .line 273
    .line 274
    invoke-virtual {v1, v4, v9}, Lt72;->T(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    invoke-static {v8, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v9, Lyk6;->i:Lv8;

    .line 285
    .line 286
    sget-object v10, Lr6;->u:Lp20;

    .line 287
    .line 288
    invoke-static {v9, v10, v1, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-wide v10, v1, Lt72;->U:J

    .line 293
    .line 294
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v12, Lq11;->d:Lr6;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lt72;->f0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v12, v1, Lt72;->T:Z

    .line 315
    .line 316
    if-eqz v12, :cond_6

    .line 317
    .line 318
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    invoke-virtual {v1}, Lt72;->o0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget-object v7, Lr6;->R:Lw01;

    .line 326
    .line 327
    invoke-static {v1, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lr6;->Q:Lw01;

    .line 331
    .line 332
    invoke-static {v1, v7, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v9, Lr6;->S:Lw01;

    .line 340
    .line 341
    invoke-static {v1, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 345
    .line 346
    .line 347
    sget-object v7, Lr6;->P:Lw01;

    .line 348
    .line 349
    invoke-static {v1, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    new-instance v4, Lz13;

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    invoke-direct {v4, v15, v6}, Lz13;-><init>(FZ)V

    .line 360
    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0xff8

    .line 365
    .line 366
    iget-object v0, v0, Lvx4;->k:Le62;

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    move-object/from16 v26, v1

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 389
    .line 390
    .line 391
    const v0, 0x104000a

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v5, v1, v0, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    or-int/2addr v0, v4

    .line 407
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    if-ne v4, v3, :cond_8

    .line 414
    .line 415
    :cond_7
    new-instance v4, Lmk;

    .line 416
    .line 417
    const/16 v0, 0x17

    .line 418
    .line 419
    invoke-direct {v4, v13, v14, v0}, Lmk;-><init>(Lp62;Lmt3;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    move-object/from16 v17, v4

    .line 426
    .line 427
    check-cast v17, Le62;

    .line 428
    .line 429
    new-instance v0, Lz13;

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    invoke-direct {v0, v15, v6}, Lz13;-><init>(FZ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v28, 0xf78

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    move-object/from16 v26, v1

    .line 458
    .line 459
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    invoke-virtual {v1}, Lt72;->W()V

    .line 467
    .line 468
    .line 469
    :goto_6
    return-object v2

    .line 470
    :pswitch_1
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lz11;

    .line 473
    .line 474
    move-object/from16 v4, p2

    .line 475
    .line 476
    check-cast v4, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    and-int/lit8 v9, v4, 0x3

    .line 483
    .line 484
    if-eq v9, v10, :cond_a

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    :goto_7
    const/16 v29, 0x1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_a
    const/4 v9, 0x0

    .line 491
    goto :goto_7

    .line 492
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    check-cast v1, Lt72;

    .line 495
    .line 496
    invoke-virtual {v1, v4, v9}, Lt72;->T(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_e

    .line 501
    .line 502
    invoke-static {v8, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v9, Lyk6;->i:Lv8;

    .line 507
    .line 508
    sget-object v10, Lr6;->u:Lp20;

    .line 509
    .line 510
    invoke-static {v9, v10, v1, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget-wide v10, v1, Lt72;->U:J

    .line 515
    .line 516
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    sget-object v12, Lq11;->d:Lr6;

    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lt72;->f0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v12, v1, Lt72;->T:Z

    .line 537
    .line 538
    if-eqz v12, :cond_b

    .line 539
    .line 540
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_b
    invoke-virtual {v1}, Lt72;->o0()V

    .line 545
    .line 546
    .line 547
    :goto_9
    sget-object v7, Lr6;->R:Lw01;

    .line 548
    .line 549
    invoke-static {v1, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v7, Lr6;->Q:Lw01;

    .line 553
    .line 554
    invoke-static {v1, v7, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    sget-object v9, Lr6;->S:Lw01;

    .line 562
    .line 563
    invoke-static {v1, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 567
    .line 568
    .line 569
    sget-object v7, Lr6;->P:Lw01;

    .line 570
    .line 571
    invoke-static {v1, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    new-instance v4, Lz13;

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    invoke-direct {v4, v15, v6}, Lz13;-><init>(FZ)V

    .line 582
    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0xff8

    .line 587
    .line 588
    iget-object v0, v0, Lvx4;->k:Le62;

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    move-object/from16 v17, v0

    .line 605
    .line 606
    move-object/from16 v26, v1

    .line 607
    .line 608
    move-object/from16 v18, v4

    .line 609
    .line 610
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 611
    .line 612
    .line 613
    const v0, 0x104000a

    .line 614
    .line 615
    .line 616
    invoke-static {v8, v5, v1, v0, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    or-int/2addr v0, v4

    .line 629
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-nez v0, :cond_c

    .line 634
    .line 635
    if-ne v4, v3, :cond_d

    .line 636
    .line 637
    :cond_c
    new-instance v4, Lmk;

    .line 638
    .line 639
    const/16 v0, 0x15

    .line 640
    .line 641
    invoke-direct {v4, v13, v14, v0}, Lmk;-><init>(Lp62;Lmt3;B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_d
    move-object/from16 v17, v4

    .line 648
    .line 649
    check-cast v17, Le62;

    .line 650
    .line 651
    new-instance v0, Lz13;

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    invoke-direct {v0, v15, v6}, Lz13;-><init>(FZ)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 658
    .line 659
    .line 660
    move-result-object v23

    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const/16 v28, 0xf78

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/16 v21, 0x0

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    const/16 v24, 0x0

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    move-object/from16 v18, v0

    .line 678
    .line 679
    move-object/from16 v26, v1

    .line 680
    .line 681
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_e
    invoke-virtual {v1}, Lt72;->W()V

    .line 689
    .line 690
    .line 691
    :goto_a
    return-object v2

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
