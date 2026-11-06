.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Li41;->j:B

    iput-object p3, p0, Li41;->l:Ljava/lang/Object;

    iput p2, p0, Li41;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILp62;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Li41;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Li41;->k:I

    .line 8
    .line 9
    iput-object p3, p0, Li41;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILmt3;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Li41;->j:B

    iput p1, p0, Li41;->k:I

    iput-object p2, p0, Li41;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li41;->j:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lx11;->a:Lv8;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    sget-object v7, La47;->a:La47;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Li41;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Li41;->k:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lrm4;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz11;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v10, v2, 0x3

    .line 36
    .line 37
    if-eq v10, v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    and-int/2addr v2, v8

    .line 43
    move-object v15, v1

    .line 44
    check-cast v15, Lt72;

    .line 45
    .line 46
    invoke-virtual {v15, v2, v4}, Lt72;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9}, Lrm4;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    move v10, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v10, v5

    .line 61
    :goto_1
    invoke-virtual {v15, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v15, v0}, Lt72;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v2, Lab1;

    .line 79
    .line 80
    invoke-direct {v2, v0, v9, v6}, Lab1;-><init>(ILrm4;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v11, v2

    .line 87
    check-cast v11, Le62;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x3c

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v10 .. v17}, Lgj3;->h(ZLe62;Lwp3;ZLv75;Lz11;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v15}, Lt72;->W()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v7

    .line 104
    :pswitch_0
    check-cast v9, Lcg5;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lz11;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/2addr v0, v8

    .line 118
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v9, v1, v0}, Lfh3;->m(Lcg5;Lz11;I)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_1
    check-cast v9, Lmt3;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lz11;

    .line 131
    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    and-int/lit8 v11, v10, 0x3

    .line 141
    .line 142
    if-eq v11, v4, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    :cond_5
    and-int/lit8 v4, v10, 0x1

    .line 146
    .line 147
    check-cast v1, Lt72;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Lt72;->T(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    new-instance v4, Lwv;

    .line 156
    .line 157
    new-instance v5, Ljw1;

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljw1;-><init>(B)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-direct {v4, v6, v8, v5}, Lwv;-><init>(FZLjw1;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lr6;->x:Lo20;

    .line 168
    .line 169
    invoke-static {v4, v5, v1, v2}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v4, v1, Lt72;->U:J

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Ltp3;->j:Ltp3;

    .line 184
    .line 185
    invoke-static {v1, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v10, Lq11;->d:Lr6;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lt72;->f0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v10, v1, Lt72;->T:Z

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    sget-object v10, Lj13;->b0:Lz02;

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lt72;->l(Le62;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v1}, Lt72;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v10, Lr6;->R:Lw01;

    .line 211
    .line 212
    invoke-static {v1, v10, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lr6;->Q:Lw01;

    .line 216
    .line 217
    invoke-static {v1, v2, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v4, Lr6;->S:Lw01;

    .line 225
    .line 226
    invoke-static {v1, v4, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lr6;->P:Lw01;

    .line 233
    .line 234
    invoke-static {v1, v2, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v2, 0x7f0f03c9

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v1}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v0, Lfj3;->b:Lkq1;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcj3;

    .line 259
    .line 260
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 261
    .line 262
    iget-object v2, v2, Lq17;->l:Lls6;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcj3;

    .line 269
    .line 270
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 271
    .line 272
    iget-wide v12, v0, Lpv0;->s:J

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const v31, 0x1fffa

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const-wide/16 v21, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    move-object/from16 v28, v1

    .line 303
    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    invoke-static/range {v10 .. v31}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Lmb6;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v10, v0

    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    if-ne v2, v3, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v2, Llx4;

    .line 329
    .line 330
    const/16 v0, 0x11

    .line 331
    .line 332
    invoke-direct {v2, v9, v0}, Llx4;-><init>(Lmt3;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    move-object v11, v2

    .line 339
    check-cast v11, Lp62;

    .line 340
    .line 341
    sget-object v15, Lza;->U:Lqz0;

    .line 342
    .line 343
    const/high16 v31, 0xc00000

    .line 344
    .line 345
    const v32, 0x7dffbc

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x1

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/high16 v30, 0x180000

    .line 378
    .line 379
    move-object/from16 v29, v1

    .line 380
    .line 381
    invoke-static/range {v10 .. v32}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v8}, Lt72;->r(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    invoke-virtual {v1}, Lt72;->W()V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-object v7

    .line 392
    :pswitch_2
    check-cast v9, Lgl5;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lz11;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    or-int/2addr v0, v8

    .line 406
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v9, v1, v0}, Lfl5;->a(Lgl5;Lz11;I)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_3
    check-cast v9, Ldj0;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lz11;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    or-int/2addr v0, v8

    .line 428
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v9, v1, v0}, Lne3;->d(Ldj0;Lz11;I)V

    .line 433
    .line 434
    .line 435
    return-object v7

    .line 436
    :pswitch_4
    check-cast v9, Lgk4;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lz11;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    and-int/lit8 v3, v2, 0x3

    .line 451
    .line 452
    if-eq v3, v4, :cond_a

    .line 453
    .line 454
    move v3, v8

    .line 455
    goto :goto_5

    .line 456
    :cond_a
    move v3, v5

    .line 457
    :goto_5
    and-int/2addr v2, v8

    .line 458
    check-cast v1, Lt72;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_b

    .line 465
    .line 466
    iget-object v2, v9, Lgk4;->b:Lnu;

    .line 467
    .line 468
    invoke-virtual {v2}, Lnu;->D()Llo2;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2, v0}, Llo2;->e(I)Lnt2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget v3, v2, Lnt2;->a:I

    .line 477
    .line 478
    sub-int/2addr v0, v3

    .line 479
    iget-object v2, v2, Lnt2;->c:Lq33;

    .line 480
    .line 481
    check-cast v2, Lbk4;

    .line 482
    .line 483
    iget-object v2, v2, Lbk4;->b:Lv62;

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v4, Lbl4;->a:Lbl4;

    .line 494
    .line 495
    invoke-interface {v2, v4, v0, v1, v3}, Lv62;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_b
    invoke-virtual {v1}, Lt72;->W()V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-object v7

    .line 503
    :pswitch_5
    check-cast v9, Lp62;

    .line 504
    .line 505
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lz11;

    .line 508
    .line 509
    move-object/from16 v2, p2

    .line 510
    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v8}, Lqu5;->f0(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v0, v9, v1, v2}, Lq94;->b(ILp62;Lz11;I)V

    .line 521
    .line 522
    .line 523
    return-object v7

    .line 524
    :pswitch_6
    check-cast v9, Ljava/util/List;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lz11;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/lit8 v3, v2, 0x3

    .line 539
    .line 540
    if-eq v3, v4, :cond_c

    .line 541
    .line 542
    move v5, v8

    .line 543
    :cond_c
    and-int/2addr v2, v8

    .line 544
    check-cast v1, Lt72;

    .line 545
    .line 546
    invoke-virtual {v1, v2, v5}, Lt72;->T(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_d

    .line 551
    .line 552
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v10, v0

    .line 557
    check-cast v10, Ljava/lang/String;

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const v31, 0x3fffe

    .line 562
    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    const-wide/16 v12, 0x0

    .line 566
    .line 567
    const-wide/16 v14, 0x0

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const-wide/16 v18, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const-wide/16 v21, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    move-object/from16 v28, v1

    .line 592
    .line 593
    invoke-static/range {v10 .. v31}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_d
    move-object/from16 v28, v1

    .line 598
    .line 599
    invoke-virtual/range {v28 .. v28}, Lt72;->W()V

    .line 600
    .line 601
    .line 602
    :goto_7
    return-object v7

    .line 603
    :pswitch_7
    check-cast v9, Lz43;

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lz11;

    .line 608
    .line 609
    move-object/from16 v2, p2

    .line 610
    .line 611
    check-cast v2, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    and-int/lit8 v3, v2, 0x3

    .line 618
    .line 619
    if-eq v3, v4, :cond_e

    .line 620
    .line 621
    move v3, v8

    .line 622
    goto :goto_8

    .line 623
    :cond_e
    move v3, v5

    .line 624
    :goto_8
    and-int/2addr v2, v8

    .line 625
    check-cast v1, Lt72;

    .line 626
    .line 627
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_f

    .line 632
    .line 633
    iget-object v2, v9, Lz43;->b:Ly43;

    .line 634
    .line 635
    iget-object v2, v2, Ly43;->e:Llo2;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Llo2;->e(I)Lnt2;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget v3, v2, Lnt2;->a:I

    .line 642
    .line 643
    sub-int/2addr v0, v3

    .line 644
    iget-object v2, v2, Lnt2;->c:Lq33;

    .line 645
    .line 646
    check-cast v2, Lx43;

    .line 647
    .line 648
    iget-object v2, v2, Lx43;->c:Lqz0;

    .line 649
    .line 650
    iget-object v3, v9, Lz43;->c:Lg33;

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v2, v3, v0, v1, v4}, Lqz0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_f
    invoke-virtual {v1}, Lt72;->W()V

    .line 665
    .line 666
    .line 667
    :goto_9
    return-object v7

    .line 668
    :pswitch_8
    check-cast v9, Lj23;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lz11;

    .line 673
    .line 674
    move-object/from16 v3, p2

    .line 675
    .line 676
    check-cast v3, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    and-int/lit8 v6, v3, 0x3

    .line 683
    .line 684
    if-eq v6, v4, :cond_10

    .line 685
    .line 686
    move v5, v8

    .line 687
    :cond_10
    and-int/2addr v3, v8

    .line 688
    check-cast v1, Lt72;

    .line 689
    .line 690
    invoke-virtual {v1, v3, v5}, Lt72;->T(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_11

    .line 695
    .line 696
    iget-object v3, v9, Lj23;->b:Li23;

    .line 697
    .line 698
    iget-object v3, v3, Li23;->f:Llo2;

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Llo2;->e(I)Lnt2;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget v4, v3, Lnt2;->a:I

    .line 705
    .line 706
    sub-int/2addr v0, v4

    .line 707
    iget-object v3, v3, Lnt2;->c:Lq33;

    .line 708
    .line 709
    check-cast v3, Lh23;

    .line 710
    .line 711
    iget-object v3, v3, Lh23;->d:Lqz0;

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v4, Ll23;->a:Ll23;

    .line 722
    .line 723
    invoke-virtual {v3, v4, v0, v1, v2}, Lqz0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_11
    invoke-virtual {v1}, Lt72;->W()V

    .line 728
    .line 729
    .line 730
    :goto_a
    return-object v7

    .line 731
    :pswitch_9
    check-cast v9, Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Lz11;

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    or-int/2addr v0, v8

    .line 745
    invoke-static {v0}, Lqu5;->f0(I)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v9, v1, v0}, Lfm;->l(Ljava/lang/String;Lz11;I)V

    .line 750
    .line 751
    .line 752
    return-object v7

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
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
