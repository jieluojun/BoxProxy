.class public final synthetic Lvu5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lnf5;

.field public final synthetic l:Lt62;

.field public final synthetic m:Lt62;

.field public final synthetic n:Lgg;

.field public final synthetic o:Lmb6;


# direct methods
.method public synthetic constructor <init>(JLnf5;Lt62;Lt62;Lgg;Lmb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvu5;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lvu5;->k:Lnf5;

    .line 7
    .line 8
    iput-object p4, p0, Lvu5;->l:Lt62;

    .line 9
    .line 10
    iput-object p5, p0, Lvu5;->m:Lt62;

    .line 11
    .line 12
    iput-object p6, p0, Lvu5;->n:Lgg;

    .line 13
    .line 14
    iput-object p7, p0, Lvu5;->o:Lmb6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt62;

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
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lt72;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v6

    .line 44
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v4

    .line 53
    :goto_1
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    check-cast v2, Lt72;

    .line 56
    .line 57
    invoke-virtual {v2, v8, v6}, Lt72;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_b

    .line 62
    .line 63
    sget-object v6, Ltp3;->j:Ltp3;

    .line 64
    .line 65
    iget-wide v10, v0, Lvu5;->j:J

    .line 66
    .line 67
    iget-object v8, v0, Lvu5;->k:Lnf5;

    .line 68
    .line 69
    invoke-static {v6, v10, v11, v8}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v10, Lr6;->o:Lq20;

    .line 74
    .line 75
    invoke-static {v10, v4}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-wide v12, v2, Lt72;->U:J

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v2, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v14, Lq11;->d:Lr6;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lt72;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v14, v2, Lt72;->T:Z

    .line 102
    .line 103
    sget-object v15, Lj13;->b0:Lz02;

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lt72;->l(Le62;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Lt72;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v14, Lr6;->R:Lw01;

    .line 115
    .line 116
    invoke-static {v2, v14, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lr6;->Q:Lw01;

    .line 120
    .line 121
    invoke-static {v2, v11, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Lr6;->S:Lw01;

    .line 129
    .line 130
    invoke-static {v2, v13, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Lr6;->P:Lw01;

    .line 137
    .line 138
    invoke-static {v2, v12, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v6, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Lr6;->v:Lp20;

    .line 148
    .line 149
    sget-object v8, Lyk6;->c:Ltv;

    .line 150
    .line 151
    const/16 v9, 0x30

    .line 152
    .line 153
    invoke-static {v8, v7, v2, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-wide v8, v2, Lt72;->U:J

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v2, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2}, Lt72;->f0()V

    .line 172
    .line 173
    .line 174
    move/from16 v32, v3

    .line 175
    .line 176
    iget-boolean v3, v2, Lt72;->T:Z

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, v15}, Lt72;->l(Le62;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v2}, Lt72;->o0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v2, v14, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v11, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v2, v13, v2}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v12, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lvu5;->l:Lt62;

    .line 200
    .line 201
    invoke-interface {v3, v2, v5}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v3, Lz13;

    .line 205
    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-direct {v3, v4, v7}, Lz13;-><init>(FZ)V

    .line 210
    .line 211
    .line 212
    sget v4, Ltu5;->a:F

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x2

    .line 216
    invoke-static {v3, v4, v7, v8}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v10, v4}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v8, v2, Lt72;->U:J

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v2, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2}, Lt72;->f0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v9, v2, Lt72;->T:Z

    .line 243
    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2, v15}, Lt72;->l(Le62;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-virtual {v2}, Lt72;->o0()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {v2, v14, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v11, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v2, v13, v2}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v12, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v2, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v7, Lx11;->a:Lv8;

    .line 275
    .line 276
    if-nez v3, :cond_6

    .line 277
    .line 278
    if-ne v4, v7, :cond_7

    .line 279
    .line 280
    :cond_6
    new-instance v16, Lls6;

    .line 281
    .line 282
    sget-wide v19, Ltu5;->b:J

    .line 283
    .line 284
    sget-object v21, Lb52;->m:Lb52;

    .line 285
    .line 286
    const-wide/16 v26, 0x0

    .line 287
    .line 288
    const v28, 0xfffff9

    .line 289
    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const-wide/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    invoke-direct/range {v16 .. v28}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v16

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    move-object/from16 v27, v4

    .line 308
    .line 309
    check-cast v27, Lls6;

    .line 310
    .line 311
    iget-object v3, v0, Lvu5;->o:Lmb6;

    .line 312
    .line 313
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v10, v3

    .line 318
    check-cast v10, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v3, Lvw0;->a:Lkq1;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Luw0;

    .line 327
    .line 328
    invoke-virtual {v3}, Luw0;->k()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const v31, 0x1fffa

    .line 335
    .line 336
    .line 337
    move-object v8, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    move-object v9, v14

    .line 340
    move-object/from16 v16, v15

    .line 341
    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v17

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v18

    .line 353
    .line 354
    const-wide/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v21, v20

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object/from16 v23, v21

    .line 361
    .line 362
    const-wide/16 v21, 0x0

    .line 363
    .line 364
    move-object/from16 v24, v23

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move-object/from16 v25, v24

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    move-object/from16 v26, v25

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    move-object/from16 v28, v26

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    move-object/from16 v33, v28

    .line 383
    .line 384
    move-object/from16 v28, v2

    .line 385
    .line 386
    move-object v2, v13

    .line 387
    move-wide/from16 v34, v3

    .line 388
    .line 389
    move-object v3, v12

    .line 390
    move-wide/from16 v12, v34

    .line 391
    .line 392
    move-object/from16 v4, v33

    .line 393
    .line 394
    invoke-static/range {v10 .. v31}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v10, v28

    .line 398
    .line 399
    iget-object v11, v0, Lvu5;->n:Lgg;

    .line 400
    .line 401
    invoke-virtual {v10, v11}, Lt72;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v12, :cond_8

    .line 410
    .line 411
    if-ne v13, v7, :cond_9

    .line 412
    .line 413
    :cond_8
    new-instance v13, La50;

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    invoke-direct {v13, v11, v7}, La50;-><init>(Lgg;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_9
    check-cast v13, Lp62;

    .line 423
    .line 424
    invoke-static {v6, v13}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v7, Lr6;->l:Lq20;

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-static {v7, v11}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-wide v11, v10, Lt72;->U:J

    .line 436
    .line 437
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual {v10}, Lt72;->m()Lro4;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-static {v10, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v10}, Lt72;->f0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v13, v10, Lt72;->T:Z

    .line 453
    .line 454
    if-eqz v13, :cond_a

    .line 455
    .line 456
    invoke-virtual {v10, v4}, Lt72;->l(Le62;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_a
    invoke-virtual {v10}, Lt72;->o0()V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-static {v10, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v8, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v10, v2, v10}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v3, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v2, v32, 0xe

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    invoke-static {v2, v1, v10, v7, v7}, Loc1;->x(ILt62;Lt72;ZZ)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lvu5;->m:Lt62;

    .line 482
    .line 483
    invoke-interface {v0, v10, v5}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v7}, Lt72;->r(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v7}, Lt72;->r(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_b
    move-object v10, v2

    .line 494
    invoke-virtual {v10}, Lt72;->W()V

    .line 495
    .line 496
    .line 497
    :goto_6
    sget-object v0, La47;->a:La47;

    .line 498
    .line 499
    return-object v0
.end method
