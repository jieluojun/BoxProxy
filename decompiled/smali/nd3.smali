.class public final synthetic Lnd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lp62;

.field public final synthetic k:Lwc3;

.field public final synthetic l:Le62;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Luc3;


# direct methods
.method public synthetic constructor <init>(Lp62;Lwc3;Le62;Ljava/lang/String;JZLuc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd3;->j:Lp62;

    .line 5
    .line 6
    iput-object p2, p0, Lnd3;->k:Lwc3;

    .line 7
    .line 8
    iput-object p3, p0, Lnd3;->l:Le62;

    .line 9
    .line 10
    iput-object p4, p0, Lnd3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lnd3;->n:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lnd3;->o:Z

    .line 15
    .line 16
    iput-object p8, p0, Lnd3;->p:Luc3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lt72;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    sget-object v1, Ltp3;->j:Ltp3;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Lnd3;->j:Lp62;

    .line 52
    .line 53
    invoke-virtual {v12, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v14, v0, Lnd3;->k:Lwc3;

    .line 58
    .line 59
    invoke-virtual {v12, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    sget-object v7, Lx11;->a:Lv8;

    .line 71
    .line 72
    if-ne v8, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v8, Lpd3;

    .line 75
    .line 76
    invoke-direct {v8, v4, v14, v5}, Lpd3;-><init>(Lp62;Lwc3;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v8, Le62;

    .line 83
    .line 84
    const/16 v4, 0xef

    .line 85
    .line 86
    iget-object v7, v0, Lnd3;->l:Le62;

    .line 87
    .line 88
    invoke-static {v3, v8, v7, v4}, Lkw;->N(Lwp3;Le62;Le62;I)Lwp3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41500000    # 13.0f

    .line 93
    .line 94
    const/high16 v7, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v7}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lwv;

    .line 101
    .line 102
    new-instance v7, Ljw1;

    .line 103
    .line 104
    const/4 v15, 0x3

    .line 105
    invoke-direct {v7, v15}, Ljw1;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-direct {v4, v8, v6, v7}, Lwv;-><init>(FZLjw1;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lr6;->x:Lo20;

    .line 114
    .line 115
    const/4 v8, 0x6

    .line 116
    invoke-static {v4, v7, v12, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v7, v12, Lt72;->U:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v12, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v9, Lq11;->d:Lr6;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lt72;->f0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v9, v12, Lt72;->T:Z

    .line 143
    .line 144
    sget-object v10, Lj13;->b0:Lz02;

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v10}, Lt72;->l(Le62;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v12}, Lt72;->o0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v9, Lr6;->R:Lw01;

    .line 156
    .line 157
    invoke-static {v12, v9, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lr6;->Q:Lw01;

    .line 161
    .line 162
    invoke-static {v12, v4, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Lr6;->S:Lw01;

    .line 170
    .line 171
    invoke-static {v12, v8, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lr6;->P:Lw01;

    .line 178
    .line 179
    invoke-static {v12, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Lr6;->v:Lp20;

    .line 187
    .line 188
    sget-object v11, Lyk6;->c:Ltv;

    .line 189
    .line 190
    const/16 v13, 0x30

    .line 191
    .line 192
    invoke-static {v11, v3, v12, v13}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-wide v5, v12, Lt72;->U:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v12, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v12}, Lt72;->f0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v11, v12, Lt72;->T:Z

    .line 214
    .line 215
    if-eqz v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v12, v10}, Lt72;->l(Le62;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    invoke-virtual {v12}, Lt72;->o0()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v12, v9, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v4, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v12, v8, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v7, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v14, Lwc3;->e:Ltc3;

    .line 237
    .line 238
    iget-object v1, v0, Lnd3;->p:Luc3;

    .line 239
    .line 240
    iget-wide v8, v1, Luc3;->b:J

    .line 241
    .line 242
    iget-wide v10, v1, Luc3;->a:J

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static/range {v7 .. v13}, La57;->g(Ltc3;JJLz11;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lz13;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-direct {v1, v2, v3}, Lz13;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v1}, Lru5;->l(Lz11;Lwp3;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Lvc3;->b(Lwc3;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v7, :cond_5

    .line 262
    .line 263
    const v1, 0x10081aea

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v1}, Lt72;->c0(I)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v12, v1}, Lt72;->r(Z)V

    .line 271
    .line 272
    .line 273
    move-object v1, v14

    .line 274
    move v2, v15

    .line 275
    :goto_3
    const/4 v3, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    const v1, 0x10081aeb

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v1}, Lt72;->c0(I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lfj3;->b:Lkq1;

    .line 284
    .line 285
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcj3;

    .line 290
    .line 291
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 292
    .line 293
    iget-object v2, v2, Lq17;->m:Lls6;

    .line 294
    .line 295
    sget-object v21, Lb52;->n:Lb52;

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const v28, 0xfffffb

    .line 300
    .line 301
    .line 302
    const-wide/16 v17, 0x0

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const-wide/16 v23, 0x0

    .line 309
    .line 310
    const-wide/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    invoke-static/range {v16 .. v28}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 315
    .line 316
    .line 317
    move-result-object v24

    .line 318
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcj3;

    .line 323
    .line 324
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 325
    .line 326
    iget-wide v9, v1, Lpv0;->s:J

    .line 327
    .line 328
    const/16 v27, 0x6180

    .line 329
    .line 330
    const v28, 0x1affa

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v25, v12

    .line 335
    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move-object v1, v14

    .line 340
    const/4 v14, 0x0

    .line 341
    move v2, v15

    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-wide/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x2

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x1

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v12, v25

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v12, v3}, Lt72;->r(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :goto_4
    invoke-virtual {v12, v3}, Lt72;->r(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v1, Lwc3;->f:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_6

    .line 378
    .line 379
    iget-object v3, v1, Lwc3;->a:Ljava/lang/String;

    .line 380
    .line 381
    :cond_6
    iget-wide v4, v0, Lnd3;->n:J

    .line 382
    .line 383
    iget-object v1, v0, Lnd3;->m:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v4, v5, v3, v1}, Lts;->A(JLjava/lang/String;Ljava/lang/String;)Lei;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v1, Lfj3;->b:Lkq1;

    .line 390
    .line 391
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcj3;

    .line 396
    .line 397
    iget-object v3, v3, Lcj3;->b:Lq17;

    .line 398
    .line 399
    iget-object v13, v3, Lq17;->k:Lls6;

    .line 400
    .line 401
    const/16 v3, 0xc

    .line 402
    .line 403
    invoke-static {v3}, Lru5;->z(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v16

    .line 407
    sget-object v18, Lb52;->n:Lb52;

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const v25, 0xffffd9

    .line 412
    .line 413
    .line 414
    const-wide/16 v14, 0x0

    .line 415
    .line 416
    sget-object v19, Ld42;->d:Lb82;

    .line 417
    .line 418
    const-wide/16 v20, 0x0

    .line 419
    .line 420
    const-wide/16 v22, 0x0

    .line 421
    .line 422
    invoke-static/range {v13 .. v25}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 423
    .line 424
    .line 425
    move-result-object v26

    .line 426
    invoke-virtual {v12, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcj3;

    .line 431
    .line 432
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 433
    .line 434
    iget-wide v9, v1, Lpv0;->q:J

    .line 435
    .line 436
    iget-boolean v0, v0, Lnd3;->o:Z

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    const v15, 0x7fffffff

    .line 441
    .line 442
    .line 443
    move/from16 v22, v15

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_7
    move/from16 v22, v2

    .line 447
    .line 448
    :goto_5
    const/16 v29, 0x180

    .line 449
    .line 450
    const v30, 0x3affa

    .line 451
    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    move-object/from16 v25, v12

    .line 455
    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const-wide/16 v15, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const-wide/16 v18, 0x0

    .line 465
    .line 466
    const/16 v20, 0x2

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    move-object/from16 v27, v25

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    invoke-static/range {v7 .. v30}, Lsq6;->c(Lei;Lwp3;JJLb52;Ld42;JLal6;JIZIILjava/util/Map;Lp62;Lls6;Lz11;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v12, v27

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    invoke-virtual {v12, v3}, Lt72;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_8
    invoke-virtual {v12}, Lt72;->W()V

    .line 491
    .line 492
    .line 493
    :goto_6
    sget-object v0, La47;->a:La47;

    .line 494
    .line 495
    return-object v0
.end method
