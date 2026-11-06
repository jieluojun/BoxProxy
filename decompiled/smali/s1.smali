.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ls1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ls1;->j:B

    iput-object p1, p0, Ls1;->k:Ljava/lang/String;

    iput-object p2, p0, Ls1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls1;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lj13;->b0:Lz02;

    .line 11
    .line 12
    sget-object v6, Ltp3;->j:Ltp3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Ls1;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Ls1;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    sget-object v11, La47;->a:La47;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lz11;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v10, :cond_0

    .line 42
    .line 43
    move v7, v13

    .line 44
    :cond_0
    and-int/2addr v1, v13

    .line 45
    check-cast v0, Lt72;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v7}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lx11;->a:Lv8;

    .line 58
    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    new-instance v1, Lg63;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lg63;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v13, v1

    .line 72
    check-cast v13, Le62;

    .line 73
    .line 74
    new-instance v1, Lr;

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    invoke-direct {v1, v9, v2}, Lr;-><init>(Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    const v2, 0x42405e58

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    new-instance v1, Lr;

    .line 89
    .line 90
    const/16 v2, 0x1b

    .line 91
    .line 92
    invoke-direct {v1, v8, v2}, Lr;-><init>(Ljava/lang/String;B)V

    .line 93
    .line 94
    .line 95
    const v2, 0x17b6ff77

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x67d

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const v23, 0x6c00030

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    invoke-static/range {v12 .. v25}, Lzi3;->e(Lwp3;Le62;Le62;ZLca3;Lms3;Lt62;Lt62;Lt62;Lt62;Lz11;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object/from16 v22, v0

    .line 127
    .line 128
    invoke-virtual/range {v22 .. v22}, Lt72;->W()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v11

    .line 132
    :pswitch_0
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lz11;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v2, v1, 0x3

    .line 145
    .line 146
    if-eq v2, v10, :cond_3

    .line 147
    .line 148
    move v7, v13

    .line 149
    :cond_3
    and-int/2addr v1, v13

    .line 150
    check-cast v0, Lt72;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7}, Lt72;->T(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v6, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v1, Ls1;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-direct {v1, v9, v8, v2}, Ls1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    const v2, -0x159882ed

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const/16 v17, 0x186

    .line 176
    .line 177
    const/16 v18, 0x2

    .line 178
    .line 179
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-static/range {v12 .. v18}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object/from16 v16, v0

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v11

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lz11;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v2, v1, 0x3

    .line 206
    .line 207
    if-eq v2, v10, :cond_5

    .line 208
    .line 209
    move v2, v13

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v2, v7

    .line 212
    :goto_2
    and-int/2addr v1, v13

    .line 213
    check-cast v0, Lt72;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lt72;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const/high16 v1, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/high16 v2, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-static {v6, v1, v2}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lr6;->l:Lq20;

    .line 230
    .line 231
    invoke-static {v2, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-wide v3, v0, Lt72;->U:J

    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0}, Lt72;->m()Lro4;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v6, Lq11;->d:Lr6;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lt72;->f0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v0, Lt72;->T:Z

    .line 258
    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lt72;->l(Le62;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v0}, Lt72;->o0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object v5, Lr6;->R:Lw01;

    .line 269
    .line 270
    invoke-static {v0, v5, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lr6;->Q:Lw01;

    .line 274
    .line 275
    invoke-static {v0, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v3, Lr6;->S:Lw01;

    .line 283
    .line 284
    invoke-static {v0, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lu47;->g(Lz11;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lr6;->P:Lw01;

    .line 291
    .line 292
    invoke-static {v0, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v8}, Lyt;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v1, Lfj3;->b:Lkq1;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcj3;

    .line 306
    .line 307
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 308
    .line 309
    iget-object v2, v2, Lq17;->l:Lls6;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcj3;

    .line 316
    .line 317
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 318
    .line 319
    iget-wide v3, v1, Lpv0;->s:J

    .line 320
    .line 321
    const/16 v34, 0x6180

    .line 322
    .line 323
    const v35, 0x1affa

    .line 324
    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const-wide/16 v18, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const-wide/16 v22, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const-wide/16 v25, 0x0

    .line 338
    .line 339
    const/16 v27, 0x2

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x1

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    move-object/from16 v32, v0

    .line 350
    .line 351
    move-object/from16 v31, v2

    .line 352
    .line 353
    move-wide/from16 v16, v3

    .line 354
    .line 355
    invoke-static/range {v14 .. v35}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v13}, Lt72;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v0}, Lt72;->W()V

    .line 363
    .line 364
    .line 365
    :goto_4
    return-object v11

    .line 366
    :pswitch_2
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lz11;

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v13}, Lqu5;->f0(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v9, v8, v0, v1}, Laq;->t(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 382
    .line 383
    .line 384
    return-object v11

    .line 385
    :pswitch_3
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lz11;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v13}, Lqu5;->f0(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v9, v8, v0, v1}, Lbn;->y(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 401
    .line 402
    .line 403
    return-object v11

    .line 404
    :pswitch_4
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lz11;

    .line 407
    .line 408
    move-object/from16 v4, p2

    .line 409
    .line 410
    check-cast v4, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    and-int/lit8 v8, v4, 0x3

    .line 417
    .line 418
    if-eq v8, v10, :cond_8

    .line 419
    .line 420
    move v7, v13

    .line 421
    :cond_8
    and-int/2addr v4, v13

    .line 422
    check-cast v1, Lt72;

    .line 423
    .line 424
    invoke-virtual {v1, v4, v7}, Lt72;->T(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    const/high16 v4, 0x41800000    # 16.0f

    .line 431
    .line 432
    const/high16 v7, 0x41400000    # 12.0f

    .line 433
    .line 434
    invoke-static {v6, v4, v7}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v6, Lwv;

    .line 439
    .line 440
    new-instance v7, Ljw1;

    .line 441
    .line 442
    invoke-direct {v7, v12}, Ljw1;-><init>(B)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v6, v2, v13, v7}, Lwv;-><init>(FZLjw1;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lr6;->x:Lo20;

    .line 449
    .line 450
    invoke-static {v6, v2, v1, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-wide v6, v1, Lt72;->U:J

    .line 455
    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v7, Lq11;->d:Lr6;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lt72;->f0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v7, v1, Lt72;->T:Z

    .line 477
    .line 478
    if-eqz v7, :cond_9

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_9
    invoke-virtual {v1}, Lt72;->o0()V

    .line 485
    .line 486
    .line 487
    :goto_5
    sget-object v5, Lr6;->R:Lw01;

    .line 488
    .line 489
    invoke-static {v1, v5, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lr6;->Q:Lw01;

    .line 493
    .line 494
    invoke-static {v1, v2, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v3, Lr6;->S:Lw01;

    .line 502
    .line 503
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lr6;->P:Lw01;

    .line 510
    .line 511
    invoke-static {v1, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Lfj3;->b:Lkq1;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcj3;

    .line 521
    .line 522
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 523
    .line 524
    iget-object v3, v3, Lq17;->n:Lls6;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lcj3;

    .line 531
    .line 532
    iget-object v4, v4, Lcj3;->a:Lpv0;

    .line 533
    .line 534
    iget-wide v4, v4, Lpv0;->s:J

    .line 535
    .line 536
    const/16 v34, 0x6180

    .line 537
    .line 538
    const v35, 0x1affa

    .line 539
    .line 540
    .line 541
    iget-object v14, v0, Ls1;->k:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const-wide/16 v18, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const-wide/16 v22, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const-wide/16 v25, 0x0

    .line 555
    .line 556
    const/16 v27, 0x2

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const/16 v29, 0x1

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    move-object/from16 v32, v1

    .line 567
    .line 568
    move-object/from16 v31, v3

    .line 569
    .line 570
    move-wide/from16 v16, v4

    .line 571
    .line 572
    invoke-static/range {v14 .. v35}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcj3;

    .line 580
    .line 581
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 582
    .line 583
    iget-object v3, v3, Lq17;->k:Lls6;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcj3;

    .line 590
    .line 591
    iget-object v2, v2, Lcj3;->a:Lpv0;

    .line 592
    .line 593
    iget-wide v4, v2, Lpv0;->q:J

    .line 594
    .line 595
    iget-object v14, v0, Ls1;->l:Ljava/lang/String;

    .line 596
    .line 597
    const/16 v29, 0x3

    .line 598
    .line 599
    move-object/from16 v31, v3

    .line 600
    .line 601
    move-wide/from16 v16, v4

    .line 602
    .line 603
    invoke-static/range {v14 .. v35}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v13}, Lt72;->r(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_a
    invoke-virtual {v1}, Lt72;->W()V

    .line 611
    .line 612
    .line 613
    :goto_6
    return-object v11

    .line 614
    :pswitch_5
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lz11;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    and-int/lit8 v2, v1, 0x3

    .line 627
    .line 628
    if-eq v2, v10, :cond_b

    .line 629
    .line 630
    move v7, v13

    .line 631
    :cond_b
    and-int/2addr v1, v13

    .line 632
    check-cast v0, Lt72;

    .line 633
    .line 634
    invoke-virtual {v0, v1, v7}, Lt72;->T(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_c

    .line 639
    .line 640
    invoke-static {v6, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    new-instance v1, Ls1;

    .line 645
    .line 646
    invoke-direct {v1, v9, v8, v10}, Ls1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 647
    .line 648
    .line 649
    const v2, -0x705bc0a7

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v1, v0}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    const/16 v17, 0x186

    .line 657
    .line 658
    const/16 v18, 0x2

    .line 659
    .line 660
    const-wide/16 v13, 0x0

    .line 661
    .line 662
    move-object/from16 v16, v0

    .line 663
    .line 664
    invoke-static/range {v12 .. v18}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_c
    move-object/from16 v16, v0

    .line 669
    .line 670
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 671
    .line 672
    .line 673
    :goto_7
    return-object v11

    .line 674
    :pswitch_6
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lz11;

    .line 677
    .line 678
    move-object/from16 v4, p2

    .line 679
    .line 680
    check-cast v4, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    and-int/lit8 v8, v4, 0x3

    .line 687
    .line 688
    if-eq v8, v10, :cond_d

    .line 689
    .line 690
    move v7, v13

    .line 691
    :cond_d
    and-int/2addr v4, v13

    .line 692
    check-cast v1, Lt72;

    .line 693
    .line 694
    invoke-virtual {v1, v4, v7}, Lt72;->T(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_f

    .line 699
    .line 700
    new-instance v4, Lwv;

    .line 701
    .line 702
    new-instance v7, Ljw1;

    .line 703
    .line 704
    invoke-direct {v7, v12}, Ljw1;-><init>(B)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v4, v2, v13, v7}, Lwv;-><init>(FZLjw1;)V

    .line 708
    .line 709
    .line 710
    sget-object v2, Lr6;->x:Lo20;

    .line 711
    .line 712
    invoke-static {v4, v2, v1, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    iget-wide v3, v1, Lt72;->U:J

    .line 717
    .line 718
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v1, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    sget-object v7, Lq11;->d:Lr6;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lt72;->f0()V

    .line 736
    .line 737
    .line 738
    iget-boolean v7, v1, Lt72;->T:Z

    .line 739
    .line 740
    if-eqz v7, :cond_e

    .line 741
    .line 742
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_e
    invoke-virtual {v1}, Lt72;->o0()V

    .line 747
    .line 748
    .line 749
    :goto_8
    sget-object v5, Lr6;->R:Lw01;

    .line 750
    .line 751
    invoke-static {v1, v5, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v2, Lr6;->Q:Lw01;

    .line 755
    .line 756
    invoke-static {v1, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sget-object v3, Lr6;->S:Lw01;

    .line 764
    .line 765
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 769
    .line 770
    .line 771
    sget-object v2, Lr6;->P:Lw01;

    .line 772
    .line 773
    invoke-static {v1, v2, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    const v35, 0x3fffe

    .line 779
    .line 780
    .line 781
    iget-object v14, v0, Ls1;->k:Ljava/lang/String;

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    const-wide/16 v18, 0x0

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const-wide/16 v22, 0x0

    .line 793
    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    const-wide/16 v25, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    const/16 v30, 0x0

    .line 805
    .line 806
    const/16 v31, 0x0

    .line 807
    .line 808
    const/16 v33, 0x0

    .line 809
    .line 810
    move-object/from16 v32, v1

    .line 811
    .line 812
    invoke-static/range {v14 .. v35}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 813
    .line 814
    .line 815
    const/16 v2, 0xc

    .line 816
    .line 817
    invoke-static {v2}, Lru5;->z(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v18

    .line 821
    sget-object v2, Lfj3;->b:Lkq1;

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcj3;

    .line 828
    .line 829
    iget-object v2, v2, Lcj3;->a:Lpv0;

    .line 830
    .line 831
    iget-wide v2, v2, Lpv0;->s:J

    .line 832
    .line 833
    const v35, 0x3ff6a

    .line 834
    .line 835
    .line 836
    iget-object v14, v0, Ls1;->l:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v21, Ld42;->d:Lb82;

    .line 839
    .line 840
    const/16 v33, 0x6000

    .line 841
    .line 842
    move-wide/from16 v16, v2

    .line 843
    .line 844
    invoke-static/range {v14 .. v35}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v13}, Lt72;->r(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_f
    invoke-virtual {v1}, Lt72;->W()V

    .line 852
    .line 853
    .line 854
    :goto_9
    return-object v11

    .line 855
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
