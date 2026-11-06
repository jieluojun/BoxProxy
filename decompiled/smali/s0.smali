.class public final synthetic Ls0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Le62;

.field public final synthetic l:Ltr;

.field public final synthetic m:Lp62;


# direct methods
.method public synthetic constructor <init>(Le62;Ltr;Lp62;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ls0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0;->k:Le62;

    iput-object p2, p0, Ls0;->l:Ltr;

    iput-object p3, p0, Ls0;->m:Lp62;

    return-void
.end method

.method public synthetic constructor <init>(Ltr;Lp62;Le62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0;->l:Ltr;

    .line 8
    .line 9
    iput-object p2, p0, Ls0;->m:Lp62;

    .line 10
    .line 11
    iput-object p3, p0, Ls0;->k:Le62;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls0;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    sget-object v4, Ltr;->n:Lzv1;

    .line 10
    .line 11
    sget-object v5, Lj13;->b0:Lz02;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x6

    .line 15
    iget-object v8, v0, Ls0;->m:Lp62;

    .line 16
    .line 17
    iget-object v9, v0, Ls0;->l:Ltr;

    .line 18
    .line 19
    sget-object v10, Ltp3;->j:Ltp3;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v13, 0x3

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lz11;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    and-int/lit8 v15, v14, 0x3

    .line 39
    .line 40
    if-eq v15, v6, :cond_0

    .line 41
    .line 42
    move v6, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    and-int/2addr v14, v11

    .line 46
    check-cast v1, Lt72;

    .line 47
    .line 48
    invoke-virtual {v1, v14, v6}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v10, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v15, Lwv;

    .line 61
    .line 62
    new-instance v6, Ljw1;

    .line 63
    .line 64
    invoke-direct {v6, v13}, Ljw1;-><init>(B)V

    .line 65
    .line 66
    .line 67
    const/high16 v13, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-direct {v15, v13, v11, v6}, Lwv;-><init>(FZLjw1;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lr6;->x:Lo20;

    .line 73
    .line 74
    invoke-static {v15, v6, v1, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v12, v1, Lt72;->U:J

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v1, v14}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lq11;->d:Lr6;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lt72;->f0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v14, v1, Lt72;->T:Z

    .line 101
    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v5, Lr6;->R:Lw01;

    .line 112
    .line 113
    invoke-static {v1, v5, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lr6;->Q:Lw01;

    .line 117
    .line 118
    invoke-static {v1, v5, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lr6;->S:Lw01;

    .line 126
    .line 127
    invoke-static {v1, v6, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lr6;->P:Lw01;

    .line 134
    .line 135
    invoke-static {v1, v5, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v5, -0x758af61

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lj3;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, v0, Ls0;->k:Le62;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ltr;

    .line 161
    .line 162
    if-ne v5, v9, :cond_2

    .line 163
    .line 164
    move v7, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const/4 v7, 0x0

    .line 167
    :goto_3
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v1, v13}, Lt72;->e(I)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    or-int/2addr v12, v13

    .line 180
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-nez v12, :cond_3

    .line 190
    .line 191
    if-ne v13, v3, :cond_4

    .line 192
    .line 193
    :cond_3
    new-instance v13, Lt0;

    .line 194
    .line 195
    invoke-direct {v13, v8, v5, v6, v11}, Lt0;-><init>(Lp62;Ltr;Le62;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v13, Le62;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-static {v5, v7, v13, v1, v15}, Lxt2;->b(Ltr;ZLe62;Lz11;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v15, 0x0

    .line 209
    invoke-virtual {v1, v15}, Lt72;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x1040000

    .line 213
    .line 214
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v10, v0}, Lc66;->d(Lwp3;F)Lwp3;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/16 v26, 0x180

    .line 225
    .line 226
    const/16 v27, 0xff8

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    move-object/from16 v25, v1

    .line 243
    .line 244
    move-object/from16 v16, v6

    .line 245
    .line 246
    invoke-static/range {v15 .. v27}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v1}, Lt72;->W()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :pswitch_0
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lz11;

    .line 260
    .line 261
    move-object/from16 v12, p2

    .line 262
    .line 263
    check-cast v12, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    and-int/lit8 v14, v12, 0x3

    .line 270
    .line 271
    if-eq v14, v6, :cond_7

    .line 272
    .line 273
    move v6, v11

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    const/4 v6, 0x0

    .line 276
    :goto_5
    and-int/2addr v12, v11

    .line 277
    check-cast v1, Lt72;

    .line 278
    .line 279
    invoke-virtual {v1, v12, v6}, Lt72;->T(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    new-instance v6, Lwv;

    .line 286
    .line 287
    new-instance v12, Ljw1;

    .line 288
    .line 289
    invoke-direct {v12, v13}, Ljw1;-><init>(B)V

    .line 290
    .line 291
    .line 292
    const/high16 v13, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-direct {v6, v13, v11, v12}, Lwv;-><init>(FZLjw1;)V

    .line 295
    .line 296
    .line 297
    sget-object v12, Lr6;->x:Lo20;

    .line 298
    .line 299
    invoke-static {v6, v12, v1, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-wide v12, v1, Lt72;->U:J

    .line 304
    .line 305
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v1, v10}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    sget-object v13, Lq11;->d:Lr6;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lt72;->f0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v13, v1, Lt72;->T:Z

    .line 326
    .line 327
    if-eqz v13, :cond_8

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    invoke-virtual {v1}, Lt72;->o0()V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget-object v5, Lr6;->R:Lw01;

    .line 337
    .line 338
    invoke-static {v1, v5, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v5, Lr6;->Q:Lw01;

    .line 342
    .line 343
    invoke-static {v1, v5, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lr6;->S:Lw01;

    .line 351
    .line 352
    invoke-static {v1, v6, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lr6;->P:Lw01;

    .line 359
    .line 360
    invoke-static {v1, v5, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const v5, 0x7f0f001e

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    sget-object v5, Lfj3;->b:Lkq1;

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lcj3;

    .line 377
    .line 378
    iget-object v6, v6, Lcj3;->b:Lq17;

    .line 379
    .line 380
    iget-object v6, v6, Lq17;->k:Lls6;

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcj3;

    .line 387
    .line 388
    iget-object v5, v5, Lcj3;->a:Lpv0;

    .line 389
    .line 390
    iget-wide v12, v5, Lpv0;->s:J

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const v37, 0x1fffa

    .line 395
    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const-wide/16 v20, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const-wide/16 v24, 0x0

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const-wide/16 v27, 0x0

    .line 410
    .line 411
    const/16 v29, 0x0

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    const/16 v32, 0x0

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    move-object/from16 v34, v1

    .line 422
    .line 423
    move-object/from16 v33, v6

    .line 424
    .line 425
    move-wide/from16 v18, v12

    .line 426
    .line 427
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 428
    .line 429
    .line 430
    const v5, 0x2b876222

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lj3;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_c

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ltr;

    .line 451
    .line 452
    if-ne v5, v9, :cond_9

    .line 453
    .line 454
    move v6, v11

    .line 455
    goto :goto_8

    .line 456
    :cond_9
    const/4 v6, 0x0

    .line 457
    :goto_8
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v1, v10}, Lt72;->e(I)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    or-int/2addr v7, v10

    .line 470
    iget-object v10, v0, Ls0;->k:Le62;

    .line 471
    .line 472
    invoke-virtual {v1, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    or-int/2addr v7, v12

    .line 477
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    if-nez v7, :cond_b

    .line 482
    .line 483
    if-ne v12, v3, :cond_a

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_a
    const/4 v15, 0x0

    .line 487
    goto :goto_a

    .line 488
    :cond_b
    :goto_9
    new-instance v12, Lt0;

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    invoke-direct {v12, v8, v5, v10, v15}, Lt0;-><init>(Lp62;Ltr;Le62;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_a
    check-cast v12, Le62;

    .line 498
    .line 499
    invoke-static {v5, v6, v12, v1, v15}, Lqe1;->b(Ltr;ZLe62;Lz11;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_c
    const/4 v15, 0x0

    .line 504
    invoke-virtual {v1, v15}, Lt72;->r(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_d
    invoke-virtual {v1}, Lt72;->W()V

    .line 512
    .line 513
    .line 514
    :goto_b
    return-object v2

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
