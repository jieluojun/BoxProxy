.class public final synthetic Lbw6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lp62;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lp62;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp62;Ljava/lang/String;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbw6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lbw6;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbw6;->l:Lp62;

    .line 6
    .line 7
    iput-object p3, p0, Lbw6;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbw6;->n:Lp62;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbw6;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lj13;->b0:Lz02;

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x1

    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz11;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    and-int/lit8 v13, v12, 0x3

    .line 36
    .line 37
    if-eq v13, v7, :cond_0

    .line 38
    .line 39
    move v6, v9

    .line 40
    :cond_0
    and-int/lit8 v7, v12, 0x1

    .line 41
    .line 42
    check-cast v1, Lt72;

    .line 43
    .line 44
    invoke-virtual {v1, v7, v6}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v6, Lwv;

    .line 51
    .line 52
    new-instance v7, Ljw1;

    .line 53
    .line 54
    invoke-direct {v7, v11}, Ljw1;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v5, v9, v7}, Lwv;-><init>(FZLjw1;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lr6;->x:Lo20;

    .line 61
    .line 62
    invoke-static {v6, v5, v1, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v6, v1, Lt72;->U:J

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v11, Lq11;->d:Lr6;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lt72;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v1, Lt72;->T:Z

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v3, Lr6;->R:Lw01;

    .line 100
    .line 101
    invoke-static {v1, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lr6;->Q:Lw01;

    .line 105
    .line 106
    invoke-static {v1, v3, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lr6;->S:Lw01;

    .line 114
    .line 115
    invoke-static {v1, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lr6;->P:Lw01;

    .line 122
    .line 123
    invoke-static {v1, v3, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1}, Ldj3;->F(Lz11;)Lq17;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v11, v5, Lq17;->j:Lls6;

    .line 135
    .line 136
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-wide v12, v5, Lpv0;->q:J

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const v23, 0xfffffe

    .line 145
    .line 146
    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    invoke-static/range {v11 .. v23}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v12, v6, Lpv0;->q:J

    .line 166
    .line 167
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-wide v14, v6, Lpv0;->q:J

    .line 172
    .line 173
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-wide v6, v6, Lpv0;->a:J

    .line 178
    .line 179
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-wide v9, v8, Lpv0;->s:J

    .line 184
    .line 185
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    move-object/from16 v35, v2

    .line 192
    .line 193
    iget-wide v1, v8, Lpv0;->a:J

    .line 194
    .line 195
    const v23, 0x7e7ffefc

    .line 196
    .line 197
    .line 198
    move-wide/from16 v16, v1

    .line 199
    .line 200
    move-wide/from16 v18, v6

    .line 201
    .line 202
    move-wide/from16 v20, v9

    .line 203
    .line 204
    invoke-static/range {v12 .. v23}, Liw1;->o(JJJJJLz11;I)Lpm6;

    .line 205
    .line 206
    .line 207
    move-result-object v30

    .line 208
    sget-object v17, Lp60;->F:Lqz0;

    .line 209
    .line 210
    const/high16 v33, 0xc00000

    .line 211
    .line 212
    const v34, 0x3dff98

    .line 213
    .line 214
    .line 215
    iget-object v12, v0, Lbw6;->k:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v13, v0, Lbw6;->l:Lp62;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v31, v22

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x1

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const v32, 0x180180

    .line 247
    .line 248
    .line 249
    move-object v14, v3

    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    invoke-static/range {v12 .. v34}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v22, v31

    .line 256
    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v4, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static/range {v22 .. v22}, Ldj3;->F(Lz11;)Lq17;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v3, v2, Lq17;->j:Lls6;

    .line 268
    .line 269
    invoke-static/range {v22 .. v22}, Ldj3;->A(Lz11;)Lpv0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v4, v2, Lpv0;->q:J

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const v15, 0xfffffe

    .line 277
    .line 278
    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    invoke-static/range {v3 .. v15}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static/range {v22 .. v22}, Ldj3;->A(Lz11;)Lpv0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-wide v12, v3, Lpv0;->q:J

    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Ldj3;->A(Lz11;)Lpv0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v14, v3, Lpv0;->q:J

    .line 302
    .line 303
    invoke-static/range {v22 .. v22}, Ldj3;->A(Lz11;)Lpv0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-wide v3, v3, Lpv0;->a:J

    .line 308
    .line 309
    invoke-static/range {v22 .. v22}, Ldj3;->A(Lz11;)Lpv0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-wide v5, v5, Lpv0;->s:J

    .line 314
    .line 315
    invoke-static/range {v22 .. v22}, Ldj3;->A(Lz11;)Lpv0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-wide v7, v7, Lpv0;->a:J

    .line 320
    .line 321
    const v23, 0x7e7ffefc

    .line 322
    .line 323
    .line 324
    move-wide/from16 v18, v3

    .line 325
    .line 326
    move-wide/from16 v20, v5

    .line 327
    .line 328
    move-wide/from16 v16, v7

    .line 329
    .line 330
    invoke-static/range {v12 .. v23}, Liw1;->o(JJJJJLz11;I)Lpm6;

    .line 331
    .line 332
    .line 333
    move-result-object v30

    .line 334
    sget-object v17, Lp60;->G:Lqz0;

    .line 335
    .line 336
    iget-object v12, v0, Lbw6;->m:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v13, v0, Lbw6;->n:Lp62;

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    move-object v14, v1

    .line 354
    move-object/from16 v16, v2

    .line 355
    .line 356
    invoke-static/range {v12 .. v34}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v31

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_2
    move-object/from16 v35, v2

    .line 367
    .line 368
    invoke-virtual {v1}, Lt72;->W()V

    .line 369
    .line 370
    .line 371
    :goto_1
    return-object v35

    .line 372
    :pswitch_0
    move-object/from16 v35, v2

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lz11;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    and-int/lit8 v9, v2, 0x3

    .line 387
    .line 388
    if-eq v9, v7, :cond_3

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    :cond_3
    const/4 v7, 0x1

    .line 392
    and-int/2addr v2, v7

    .line 393
    check-cast v1, Lt72;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v6}, Lt72;->T(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    new-instance v2, Lwv;

    .line 402
    .line 403
    new-instance v6, Ljw1;

    .line 404
    .line 405
    invoke-direct {v6, v11}, Ljw1;-><init>(B)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v5, v7, v6}, Lwv;-><init>(FZLjw1;)V

    .line 409
    .line 410
    .line 411
    sget-object v5, Lr6;->x:Lo20;

    .line 412
    .line 413
    invoke-static {v2, v5, v1, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-wide v5, v1, Lt72;->U:J

    .line 418
    .line 419
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v8, Lq11;->d:Lr6;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lt72;->f0()V

    .line 437
    .line 438
    .line 439
    iget-boolean v8, v1, Lt72;->T:Z

    .line 440
    .line 441
    if-eqz v8, :cond_4

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_4
    invoke-virtual {v1}, Lt72;->o0()V

    .line 448
    .line 449
    .line 450
    :goto_2
    sget-object v3, Lr6;->R:Lw01;

    .line 451
    .line 452
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lr6;->Q:Lw01;

    .line 456
    .line 457
    invoke-static {v1, v2, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Lr6;->S:Lw01;

    .line 465
    .line 466
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lr6;->P:Lw01;

    .line 473
    .line 474
    invoke-static {v1, v2, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x3f800000    # 1.0f

    .line 478
    .line 479
    invoke-static {v4, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    sget-object v17, Lag7;->l0:Lqz0;

    .line 484
    .line 485
    sget-object v18, Lag7;->m0:Lqz0;

    .line 486
    .line 487
    const/high16 v33, 0xc00000

    .line 488
    .line 489
    const v34, 0x7dff38

    .line 490
    .line 491
    .line 492
    iget-object v12, v0, Lbw6;->k:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v13, v0, Lbw6;->l:Lp62;

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x1

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/16 v30, 0x0

    .line 522
    .line 523
    const v32, 0xd80180

    .line 524
    .line 525
    .line 526
    move-object/from16 v31, v1

    .line 527
    .line 528
    invoke-static/range {v12 .. v34}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v4, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    sget-object v17, Lag7;->n0:Lqz0;

    .line 538
    .line 539
    sget-object v18, Lag7;->o0:Lqz0;

    .line 540
    .line 541
    iget-object v12, v0, Lbw6;->m:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v13, v0, Lbw6;->n:Lp62;

    .line 544
    .line 545
    invoke-static/range {v12 .. v34}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v31

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_5
    invoke-virtual {v1}, Lt72;->W()V

    .line 556
    .line 557
    .line 558
    :goto_3
    return-object v35

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
