.class public final synthetic Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwc3;Ljava/lang/String;JZLuc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lyd2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyd2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyd2;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lyd2;->n:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lyd2;->k:Z

    .line 14
    .line 15
    iput-object p6, p0, Lyd2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lmi2;JLhg;B)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lyd2;->j:B

    iput-boolean p1, p0, Lyd2;->k:Z

    iput-object p2, p0, Lyd2;->l:Ljava/lang/String;

    iput-object p3, p0, Lyd2;->m:Ljava/lang/Object;

    iput-wide p4, p0, Lyd2;->n:J

    iput-object p6, p0, Lyd2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyd2;->j:B

    .line 4
    .line 5
    const v3, 0x7f0f0151

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v8, 0x40c00000    # 6.0f

    .line 12
    .line 13
    sget-object v9, La47;->a:La47;

    .line 14
    .line 15
    sget-object v10, Ltp3;->j:Ltp3;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v13, 0x6

    .line 19
    iget-object v14, v0, Lyd2;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v15, v0, Lyd2;->k:Z

    .line 22
    .line 23
    iget-object v5, v0, Lyd2;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lyd2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v6, Lwc3;

    .line 33
    .line 34
    check-cast v14, Luc3;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lpx0;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Lz11;

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v4, 0x11

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    if-eq v1, v7, :cond_0

    .line 60
    .line 61
    move v1, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    and-int/2addr v4, v11

    .line 65
    check-cast v3, Lt72;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v1}, Lt72;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-static {v10, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v4, Lwv;

    .line 78
    .line 79
    new-instance v7, Ljw1;

    .line 80
    .line 81
    const/4 v12, 0x3

    .line 82
    invoke-direct {v7, v12}, Ljw1;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v8, v11, v7}, Lwv;-><init>(FZLjw1;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lr6;->x:Lo20;

    .line 89
    .line 90
    invoke-static {v4, v7, v3, v13}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v7, v3, Lt72;->U:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v3, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v13, Lq11;->d:Lr6;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lt72;->f0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v13, v3, Lt72;->T:Z

    .line 117
    .line 118
    sget-object v12, Lj13;->b0:Lz02;

    .line 119
    .line 120
    if-eqz v13, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v12}, Lt72;->l(Le62;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v3}, Lt72;->o0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v13, Lr6;->R:Lw01;

    .line 130
    .line 131
    invoke-static {v3, v13, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lr6;->Q:Lw01;

    .line 135
    .line 136
    invoke-static {v3, v4, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Lr6;->S:Lw01;

    .line 144
    .line 145
    invoke-static {v3, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lr6;->P:Lw01;

    .line 152
    .line 153
    invoke-static {v3, v7, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lr6;->v:Lp20;

    .line 161
    .line 162
    sget-object v11, Lyk6;->c:Ltv;

    .line 163
    .line 164
    move-object/from16 v40, v9

    .line 165
    .line 166
    const/16 v9, 0x30

    .line 167
    .line 168
    invoke-static {v11, v2, v3, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v11, v10

    .line 173
    iget-wide v9, v3, Lt72;->U:J

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v3, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3}, Lt72;->f0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 p2, v11

    .line 191
    .line 192
    iget-boolean v11, v3, Lt72;->T:Z

    .line 193
    .line 194
    if-eqz v11, :cond_2

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Lt72;->l(Le62;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v3}, Lt72;->o0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v3, v13, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v3, v8, v3}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v7, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v6, Lwc3;->e:Ltc3;

    .line 216
    .line 217
    iget-wide v7, v14, Luc3;->b:J

    .line 218
    .line 219
    iget-wide v9, v14, Luc3;->a:J

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    move-object/from16 v21, v3

    .line 226
    .line 227
    move-wide/from16 v17, v7

    .line 228
    .line 229
    move-wide/from16 v19, v9

    .line 230
    .line 231
    invoke-static/range {v16 .. v22}, Lag7;->j(Ltc3;JJLz11;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lz13;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-direct {v1, v4, v2}, Lz13;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v1}, Lru5;->l(Lz11;Lwp3;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lvc3;->b(Lwc3;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    if-nez v16, :cond_3

    .line 250
    .line 251
    const v1, -0x4165caa1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    const/4 v2, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_3
    const v1, -0x4165caa0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lvw0;->a:Lkq1;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Luw0;

    .line 276
    .line 277
    invoke-virtual {v1}, Luw0;->n()J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    const/16 v1, 0xd

    .line 282
    .line 283
    invoke-static {v1}, Lru5;->z(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v20

    .line 287
    sget-object v22, Lb52;->n:Lb52;

    .line 288
    .line 289
    const/16 v36, 0x6180

    .line 290
    .line 291
    const v37, 0x3afaa

    .line 292
    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const-wide/16 v24, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const-wide/16 v27, 0x0

    .line 303
    .line 304
    const/16 v29, 0x2

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x1

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const v35, 0x186000

    .line 315
    .line 316
    .line 317
    move-object/from16 v34, v3

    .line 318
    .line 319
    invoke-static/range {v16 .. v37}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    invoke-virtual {v3, v2}, Lt72;->r(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v6, Lwc3;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    iget-object v1, v6, Lwc3;->a:Ljava/lang/String;

    .line 339
    .line 340
    :cond_4
    iget-wide v6, v0, Lyd2;->n:J

    .line 341
    .line 342
    invoke-static {v6, v7, v1, v5}, Lts;->A(JLjava/lang/String;Ljava/lang/String;)Lei;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    move-object/from16 v11, p2

    .line 347
    .line 348
    const/high16 v4, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v11, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    sget-object v0, Lvw0;->a:Lkq1;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Luw0;

    .line 361
    .line 362
    invoke-virtual {v0}, Luw0;->i()J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    const/16 v0, 0xc

    .line 367
    .line 368
    invoke-static {v0}, Lru5;->z(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v20

    .line 372
    sget-object v22, Lb52;->n:Lb52;

    .line 373
    .line 374
    if-eqz v15, :cond_5

    .line 375
    .line 376
    const v12, 0x7fffffff

    .line 377
    .line 378
    .line 379
    move/from16 v30, v12

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_5
    const/16 v30, 0x3

    .line 383
    .line 384
    :goto_5
    const/16 v37, 0x180

    .line 385
    .line 386
    const v38, 0x7af28

    .line 387
    .line 388
    .line 389
    sget-object v23, Ld42;->d:Lb82;

    .line 390
    .line 391
    const-wide/16 v24, 0x0

    .line 392
    .line 393
    const-wide/16 v26, 0x0

    .line 394
    .line 395
    const/16 v28, 0x2

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const v36, 0x186030

    .line 408
    .line 409
    .line 410
    move-object/from16 v35, v3

    .line 411
    .line 412
    invoke-static/range {v16 .. v38}, Lqu5;->r(Lei;Lwp3;JJLb52;Ld42;JJIZIILjava/util/Map;Lp62;Lls6;Lz11;III)V

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-virtual {v3, v2}, Lt72;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_6
    move-object/from16 v40, v9

    .line 421
    .line 422
    invoke-virtual {v3}, Lt72;->W()V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-object v40

    .line 426
    :pswitch_0
    move-object/from16 v40, v9

    .line 427
    .line 428
    move-object v11, v10

    .line 429
    check-cast v6, Lmi2;

    .line 430
    .line 431
    check-cast v14, Lhg;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lpx0;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Lz11;

    .line 440
    .line 441
    move-object/from16 v9, p3

    .line 442
    .line 443
    check-cast v9, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    and-int/lit8 v10, v9, 0x6

    .line 453
    .line 454
    if-nez v10, :cond_8

    .line 455
    .line 456
    move-object v10, v2

    .line 457
    check-cast v10, Lt72;

    .line 458
    .line 459
    invoke-virtual {v10, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_7

    .line 464
    .line 465
    const/16 v16, 0x4

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_7
    const/16 v16, 0x2

    .line 469
    .line 470
    :goto_7
    or-int v9, v9, v16

    .line 471
    .line 472
    :cond_8
    and-int/lit8 v10, v9, 0x13

    .line 473
    .line 474
    if-eq v10, v4, :cond_9

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    :goto_8
    const/16 v39, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_9
    const/4 v4, 0x0

    .line 481
    goto :goto_8

    .line 482
    :goto_9
    and-int/lit8 v9, v9, 0x1

    .line 483
    .line 484
    check-cast v2, Lt72;

    .line 485
    .line 486
    invoke-virtual {v2, v9, v4}, Lt72;->T(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_d

    .line 491
    .line 492
    invoke-static {v3, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    if-eqz v15, :cond_a

    .line 497
    .line 498
    move-object/from16 v20, v5

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_a
    move-object/from16 v20, v7

    .line 502
    .line 503
    :goto_a
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x4

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    move-object/from16 v22, v2

    .line 510
    .line 511
    invoke-static/range {v19 .. v24}, Laq;->m(Ljava/lang/String;Ljava/lang/String;Lt62;Lz11;II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v8}, Lc66;->e(Lwp3;F)Lwp3;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v2, v3}, Lru5;->l(Lz11;Lwp3;)V

    .line 519
    .line 520
    .line 521
    iget-boolean v3, v6, Lmi2;->d:Z

    .line 522
    .line 523
    if-eqz v3, :cond_b

    .line 524
    .line 525
    sget-object v3, Lye2;->j:Lye2;

    .line 526
    .line 527
    :goto_b
    move-object/from16 v19, v3

    .line 528
    .line 529
    const/high16 v4, 0x3f800000    # 1.0f

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_b
    if-eqz v15, :cond_c

    .line 533
    .line 534
    sget-object v3, Lye2;->k:Lye2;

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_c
    sget-object v3, Lye2;->l:Lye2;

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :goto_c
    invoke-static {v1, v4}, Lpx0;->b(Lpx0;F)Lwp3;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    const/16 v1, 0x96

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-static {v1, v3, v7, v13}, Lbf0;->W(IILrq1;I)Luz6;

    .line 548
    .line 549
    .line 550
    move-result-object v21

    .line 551
    new-instance v4, Lud2;

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    move-object v7, v6

    .line 555
    iget-wide v5, v0, Lyd2;->n:J

    .line 556
    .line 557
    move-object v8, v14

    .line 558
    invoke-direct/range {v4 .. v9}, Lud2;-><init>(JLmi2;Lhg;B)V

    .line 559
    .line 560
    .line 561
    const v0, -0x72ad7717

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v4, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 565
    .line 566
    .line 567
    move-result-object v23

    .line 568
    const/16 v25, 0x6d80

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const-string v22, "home_subscription_card_state"

    .line 573
    .line 574
    move-object/from16 v24, v2

    .line 575
    .line 576
    invoke-static/range {v19 .. v26}, Lcs;->l(Ljava/lang/Object;Lwp3;Lrz1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_d
    invoke-virtual {v2}, Lt72;->W()V

    .line 581
    .line 582
    .line 583
    :goto_d
    return-object v40

    .line 584
    :pswitch_1
    move-object/from16 v40, v9

    .line 585
    .line 586
    move-object v11, v10

    .line 587
    check-cast v6, Lmi2;

    .line 588
    .line 589
    check-cast v14, Lhg;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lpx0;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Lz11;

    .line 598
    .line 599
    move-object/from16 v8, p3

    .line 600
    .line 601
    check-cast v8, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    and-int/lit8 v9, v8, 0x6

    .line 611
    .line 612
    if-nez v9, :cond_f

    .line 613
    .line 614
    move-object v9, v2

    .line 615
    check-cast v9, Lt72;

    .line 616
    .line 617
    invoke-virtual {v9, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_e

    .line 622
    .line 623
    const/16 v16, 0x4

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_e
    const/16 v16, 0x2

    .line 627
    .line 628
    :goto_e
    or-int v8, v8, v16

    .line 629
    .line 630
    :cond_f
    and-int/lit8 v9, v8, 0x13

    .line 631
    .line 632
    if-eq v9, v4, :cond_10

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    :goto_f
    const/16 v39, 0x1

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_10
    const/4 v4, 0x0

    .line 639
    goto :goto_f

    .line 640
    :goto_10
    and-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    check-cast v2, Lt72;

    .line 643
    .line 644
    invoke-virtual {v2, v8, v4}, Lt72;->T(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_14

    .line 649
    .line 650
    invoke-static {v3, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    if-eqz v15, :cond_11

    .line 655
    .line 656
    move-object/from16 v20, v5

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_11
    move-object/from16 v20, v7

    .line 660
    .line 661
    :goto_11
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v24, 0x4

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    move-object/from16 v22, v2

    .line 668
    .line 669
    invoke-static/range {v19 .. v24}, Lbn;->r(Ljava/lang/String;Ljava/lang/String;Lt62;Lz11;II)V

    .line 670
    .line 671
    .line 672
    const/high16 v3, 0x40800000    # 4.0f

    .line 673
    .line 674
    invoke-static {v11, v3}, Lc66;->e(Lwp3;F)Lwp3;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v2, v3}, Lru5;->l(Lz11;Lwp3;)V

    .line 679
    .line 680
    .line 681
    iget-boolean v3, v6, Lmi2;->d:Z

    .line 682
    .line 683
    if-eqz v3, :cond_12

    .line 684
    .line 685
    sget-object v3, Lld2;->j:Lld2;

    .line 686
    .line 687
    :goto_12
    move-object/from16 v19, v3

    .line 688
    .line 689
    const/high16 v4, 0x3f800000    # 1.0f

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_12
    if-eqz v15, :cond_13

    .line 693
    .line 694
    sget-object v3, Lld2;->k:Lld2;

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_13
    sget-object v3, Lld2;->l:Lld2;

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :goto_13
    invoke-static {v1, v4}, Lpx0;->b(Lpx0;F)Lwp3;

    .line 701
    .line 702
    .line 703
    move-result-object v20

    .line 704
    const/16 v1, 0x96

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-static {v1, v3, v7, v13}, Lbf0;->W(IILrq1;I)Luz6;

    .line 708
    .line 709
    .line 710
    move-result-object v21

    .line 711
    new-instance v3, Lud2;

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    iget-wide v4, v0, Lyd2;->n:J

    .line 715
    .line 716
    move-object v7, v14

    .line 717
    invoke-direct/range {v3 .. v8}, Lud2;-><init>(JLmi2;Lhg;B)V

    .line 718
    .line 719
    .line 720
    const v0, -0x45130110

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v3, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 724
    .line 725
    .line 726
    move-result-object v23

    .line 727
    const/16 v25, 0x6d80

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const-string v22, "home_subscription_card_state"

    .line 732
    .line 733
    move-object/from16 v24, v2

    .line 734
    .line 735
    invoke-static/range {v19 .. v26}, Lcs;->l(Ljava/lang/Object;Lwp3;Lrz1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_14
    invoke-virtual {v2}, Lt72;->W()V

    .line 740
    .line 741
    .line 742
    :goto_14
    return-object v40

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
