.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhv;Le62;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhs;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhs;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lhs;->k:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lhs;->l:Z

    .line 12
    .line 13
    iput-object p2, p0, Lhs;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;La45;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lhs;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhs;->k:Z

    iput-object p2, p0, Lhs;->m:Ljava/lang/Object;

    iput-object p3, p0, Lhs;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lhs;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLth6;Lmt3;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lhs;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhs;->k:Z

    iput-boolean p2, p0, Lhs;->l:Z

    iput-object p3, p0, Lhs;->m:Ljava/lang/Object;

    iput-object p4, p0, Lhs;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhs;->j:B

    .line 4
    .line 5
    sget-object v2, Ltp3;->j:Ltp3;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-boolean v4, v0, Lhs;->l:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lhs;->k:Z

    .line 12
    .line 13
    sget-object v7, Lj13;->b0:Lz02;

    .line 14
    .line 15
    const/4 v8, 0x6

    .line 16
    sget-object v9, La47;->a:La47;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lhs;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lhs;->m:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v17, v13

    .line 28
    .line 29
    check-cast v17, Lth6;

    .line 30
    .line 31
    sget-object v1, Lkj3;->C:Lqz0;

    .line 32
    .line 33
    check-cast v12, Lmt3;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lcg5;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Lz11;

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v5, v4, 0x6

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Lt72;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x2

    .line 70
    :goto_0
    or-int/2addr v4, v5

    .line 71
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 72
    .line 73
    const/16 v6, 0x12

    .line 74
    .line 75
    if-eq v5, v6, :cond_2

    .line 76
    .line 77
    move v5, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v5, v11

    .line 80
    :goto_1
    and-int/2addr v4, v10

    .line 81
    check-cast v3, Lt72;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lt72;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0xb

    .line 92
    .line 93
    sget-object v18, Ltp3;->j:Ltp3;

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/high16 v21, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static/range {v18 .. v23}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, Lcg5;->b(Lwp3;)Lwp3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v2, v4, v11}, Lcg5;->a(Lwp3;Z)Lwp3;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lyk6;->c:Ltv;

    .line 114
    .line 115
    sget-object v5, Lr6;->u:Lp20;

    .line 116
    .line 117
    invoke-static {v4, v5, v3, v11}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v5, v3, Lt72;->U:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v11, Lq11;->d:Lr6;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lt72;->f0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v11, v3, Lt72;->T:Z

    .line 144
    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lt72;->l(Le62;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v3}, Lt72;->o0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v7, Lr6;->R:Lw01;

    .line 155
    .line 156
    invoke-static {v3, v7, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lr6;->Q:Lw01;

    .line 160
    .line 161
    invoke-static {v3, v4, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lr6;->S:Lw01;

    .line 169
    .line 170
    invoke-static {v3, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lr6;->P:Lw01;

    .line 177
    .line 178
    invoke-static {v3, v4, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Ldg5;->a:Ldg5;

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v2, v3, v4}, Lqz0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v12}, Lmb6;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v15, v1

    .line 198
    check-cast v15, Lp62;

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    iget-boolean v14, v0, Lhs;->k:Z

    .line 203
    .line 204
    iget-boolean v0, v0, Lhs;->l:Z

    .line 205
    .line 206
    move/from16 v16, v0

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    invoke-static/range {v14 .. v19}, Lqu5;->p(ZLp62;ZLth6;Lz11;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object/from16 v18, v3

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v9

    .line 220
    :pswitch_0
    move-object/from16 v19, v13

    .line 221
    .line 222
    check-cast v19, Ljava/lang/String;

    .line 223
    .line 224
    check-cast v12, La45;

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lpx0;

    .line 229
    .line 230
    move-object/from16 v1, p2

    .line 231
    .line 232
    check-cast v1, Lz11;

    .line 233
    .line 234
    move-object/from16 v13, p3

    .line 235
    .line 236
    check-cast v13, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v13, 0x11

    .line 246
    .line 247
    if-eq v0, v3, :cond_5

    .line 248
    .line 249
    move v0, v10

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move v0, v11

    .line 252
    :goto_4
    and-int/lit8 v3, v13, 0x1

    .line 253
    .line 254
    check-cast v1, Lt72;

    .line 255
    .line 256
    invoke-virtual {v1, v3, v0}, Lt72;->T(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    const/high16 v0, 0x41400000    # 12.0f

    .line 263
    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    move v3, v0

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    const/high16 v3, 0x41600000    # 14.0f

    .line 269
    .line 270
    :goto_5
    invoke-static {v2, v3}, Lag7;->F(Lwp3;F)Lwp3;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v13, Lr6;->v:Lp20;

    .line 275
    .line 276
    new-instance v14, Lwv;

    .line 277
    .line 278
    new-instance v15, Ljw1;

    .line 279
    .line 280
    const/4 v8, 0x3

    .line 281
    invoke-direct {v15, v8}, Ljw1;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v14, v0, v10, v15}, Lwv;-><init>(FZLjw1;)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x36

    .line 288
    .line 289
    invoke-static {v14, v13, v1, v0}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-wide v14, v1, Lt72;->U:J

    .line 294
    .line 295
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v1, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v17, Lq11;->d:Lr6;

    .line 308
    .line 309
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lt72;->f0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v8, v1, Lt72;->T:Z

    .line 316
    .line 317
    if-eqz v8, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    invoke-virtual {v1}, Lt72;->o0()V

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object v8, Lr6;->R:Lw01;

    .line 327
    .line 328
    invoke-static {v1, v8, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lr6;->Q:Lw01;

    .line 332
    .line 333
    invoke-static {v1, v0, v15}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, Lr6;->S:Lw01;

    .line 341
    .line 342
    invoke-static {v1, v15, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 346
    .line 347
    .line 348
    sget-object v14, Lr6;->P:Lw01;

    .line 349
    .line 350
    invoke-static {v1, v14, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/high16 v17, 0x42100000    # 36.0f

    .line 354
    .line 355
    if-eqz v19, :cond_9

    .line 356
    .line 357
    const v3, 0x3e61b063

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 361
    .line 362
    .line 363
    if-eqz v5, :cond_8

    .line 364
    .line 365
    move/from16 v3, v17

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_8
    const/high16 v3, 0x42280000    # 42.0f

    .line 369
    .line 370
    :goto_7
    invoke-static {v2, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v6, Lfj3;->b:Lkq1;

    .line 375
    .line 376
    invoke-virtual {v1, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lcj3;

    .line 381
    .line 382
    iget-object v6, v6, Lcj3;->c:Lt06;

    .line 383
    .line 384
    iget-object v6, v6, Lt06;->b:Lmb1;

    .line 385
    .line 386
    invoke-static {v3, v6}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 387
    .line 388
    .line 389
    move-result-object v21

    .line 390
    const v25, 0x180030

    .line 391
    .line 392
    .line 393
    const/16 v26, 0x7b8

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    sget-object v22, Lk81;->a:Lm21;

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v1

    .line 402
    .line 403
    invoke-static/range {v19 .. v26}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/String;Lwp3;Ll81;Lkv0;Lz11;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_9
    const v3, 0x3e66606d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v5, :cond_a

    .line 417
    .line 418
    move/from16 v3, v17

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_a
    const/high16 v3, 0x42280000    # 42.0f

    .line 422
    .line 423
    :goto_8
    invoke-static {v2, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    sget-object v3, Lfj3;->b:Lkq1;

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcj3;

    .line 434
    .line 435
    iget-object v3, v3, Lcj3;->c:Lt06;

    .line 436
    .line 437
    iget-object v3, v3, Lt06;->b:Lmb1;

    .line 438
    .line 439
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-wide v10, v6, Lpv0;->r:J

    .line 444
    .line 445
    sget-object v29, Lxt2;->Q:Lqz0;

    .line 446
    .line 447
    const/high16 v31, 0xc00000

    .line 448
    .line 449
    const/16 v32, 0x78

    .line 450
    .line 451
    const-wide/16 v24, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    move-object/from16 v30, v1

    .line 460
    .line 461
    move-object/from16 v21, v3

    .line 462
    .line 463
    move-wide/from16 v22, v10

    .line 464
    .line 465
    invoke-static/range {v20 .. v32}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 470
    .line 471
    .line 472
    :goto_9
    new-instance v3, Lz13;

    .line 473
    .line 474
    const/high16 v6, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v10, 0x1

    .line 477
    invoke-direct {v3, v6, v10}, Lz13;-><init>(FZ)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Lwv;

    .line 481
    .line 482
    new-instance v11, Ljw1;

    .line 483
    .line 484
    const/4 v10, 0x3

    .line 485
    invoke-direct {v11, v10}, Ljw1;-><init>(B)V

    .line 486
    .line 487
    .line 488
    const/high16 v10, 0x40400000    # 3.0f

    .line 489
    .line 490
    move-object/from16 v42, v9

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    invoke-direct {v6, v10, v9, v11}, Lwv;-><init>(FZLjw1;)V

    .line 494
    .line 495
    .line 496
    sget-object v9, Lr6;->x:Lo20;

    .line 497
    .line 498
    const/4 v10, 0x6

    .line 499
    invoke-static {v6, v9, v1, v10}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iget-wide v9, v1, Lt72;->U:J

    .line 504
    .line 505
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v1, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1}, Lt72;->f0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v11, v1, Lt72;->T:Z

    .line 521
    .line 522
    if-eqz v11, :cond_b

    .line 523
    .line 524
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_b
    invoke-virtual {v1}, Lt72;->o0()V

    .line 529
    .line 530
    .line 531
    :goto_a
    invoke-static {v1, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v1, v15, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v14, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v3, Lyk6;->c:Ltv;

    .line 544
    .line 545
    const/16 v6, 0x30

    .line 546
    .line 547
    invoke-static {v3, v13, v1, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-wide v9, v1, Lt72;->U:J

    .line 552
    .line 553
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v1}, Lt72;->f0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v11, v1, Lt72;->T:Z

    .line 569
    .line 570
    if-eqz v11, :cond_c

    .line 571
    .line 572
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_c
    invoke-virtual {v1}, Lt72;->o0()V

    .line 577
    .line 578
    .line 579
    :goto_b
    invoke-static {v1, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v1, v15, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v14, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v12, La45;->a:Ljava/lang/String;

    .line 592
    .line 593
    new-instance v3, Lz13;

    .line 594
    .line 595
    const/high16 v6, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    invoke-direct {v3, v6, v9}, Lz13;-><init>(FZ)V

    .line 599
    .line 600
    .line 601
    if-eqz v5, :cond_d

    .line 602
    .line 603
    const v5, 0x232a8fde

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Ldj3;->F(Lz11;)Lq17;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v5, v5, Lq17;->i:Lls6;

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    :goto_c
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v37, v5

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_d
    const/4 v6, 0x0

    .line 623
    const v5, 0x232a94ff

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Ldj3;->F(Lz11;)Lq17;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v5, v5, Lq17;->h:Lls6;

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :goto_d
    sget-object v26, Lb52;->n:Lb52;

    .line 637
    .line 638
    const/16 v40, 0x6180

    .line 639
    .line 640
    const v41, 0x1afbc

    .line 641
    .line 642
    .line 643
    const-wide/16 v22, 0x0

    .line 644
    .line 645
    const-wide/16 v24, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const-wide/16 v28, 0x0

    .line 650
    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    const-wide/16 v31, 0x0

    .line 654
    .line 655
    const/16 v33, 0x2

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const/16 v35, 0x1

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/high16 v39, 0x180000

    .line 664
    .line 665
    move-object/from16 v20, v0

    .line 666
    .line 667
    move-object/from16 v38, v1

    .line 668
    .line 669
    move-object/from16 v21, v3

    .line 670
    .line 671
    invoke-static/range {v20 .. v41}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 672
    .line 673
    .line 674
    if-eqz v4, :cond_e

    .line 675
    .line 676
    const v0, 0x422b9147

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 680
    .line 681
    .line 682
    const/high16 v0, 0x40c00000    # 6.0f

    .line 683
    .line 684
    invoke-static {v2, v0}, Lc66;->q(Lwp3;F)Lwp3;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v1, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 689
    .line 690
    .line 691
    const v0, 0x7f0f035d

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v20

    .line 698
    invoke-static {v1}, Ldj3;->F(Lz11;)Lq17;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v0, v0, Lq17;->o:Lls6;

    .line 703
    .line 704
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-wide v2, v2, Lpv0;->a:J

    .line 709
    .line 710
    const/16 v40, 0x6000

    .line 711
    .line 712
    const v41, 0x1bffa

    .line 713
    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const-wide/16 v24, 0x0

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    const/16 v27, 0x0

    .line 722
    .line 723
    const-wide/16 v28, 0x0

    .line 724
    .line 725
    const/16 v30, 0x0

    .line 726
    .line 727
    const-wide/16 v31, 0x0

    .line 728
    .line 729
    const/16 v33, 0x0

    .line 730
    .line 731
    const/16 v34, 0x0

    .line 732
    .line 733
    const/16 v35, 0x1

    .line 734
    .line 735
    const/16 v36, 0x0

    .line 736
    .line 737
    const/16 v39, 0x0

    .line 738
    .line 739
    move-object/from16 v37, v0

    .line 740
    .line 741
    move-object/from16 v38, v1

    .line 742
    .line 743
    move-wide/from16 v22, v2

    .line 744
    .line 745
    invoke-static/range {v20 .. v41}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 746
    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 750
    .line 751
    .line 752
    :goto_e
    const/4 v9, 0x1

    .line 753
    goto :goto_f

    .line 754
    :cond_e
    const/4 v3, 0x0

    .line 755
    const v0, 0x4231c52e

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :goto_f
    invoke-virtual {v1, v9}, Lt72;->r(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v12, La45;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v1}, Ldj3;->F(Lz11;)Lq17;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v2, v2, Lq17;->l:Lls6;

    .line 775
    .line 776
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-wide v3, v3, Lpv0;->s:J

    .line 781
    .line 782
    const/16 v40, 0x6180

    .line 783
    .line 784
    const v41, 0x1affa

    .line 785
    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const-wide/16 v24, 0x0

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const/16 v27, 0x0

    .line 794
    .line 795
    const-wide/16 v28, 0x0

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    const-wide/16 v31, 0x0

    .line 800
    .line 801
    const/16 v33, 0x2

    .line 802
    .line 803
    const/16 v34, 0x0

    .line 804
    .line 805
    const/16 v35, 0x1

    .line 806
    .line 807
    const/16 v36, 0x0

    .line 808
    .line 809
    const/16 v39, 0x0

    .line 810
    .line 811
    move-object/from16 v20, v0

    .line 812
    .line 813
    move-object/from16 v38, v1

    .line 814
    .line 815
    move-object/from16 v37, v2

    .line 816
    .line 817
    move-wide/from16 v22, v3

    .line 818
    .line 819
    invoke-static/range {v20 .. v41}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v12, La45;->e:Ljava/lang/String;

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    if-eqz v0, :cond_f

    .line 826
    .line 827
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_f

    .line 832
    .line 833
    move-object/from16 v20, v0

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_f
    move-object/from16 v20, v2

    .line 837
    .line 838
    :goto_10
    if-nez v20, :cond_10

    .line 839
    .line 840
    const v0, -0x139fd36d

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 848
    .line 849
    .line 850
    :goto_11
    const/4 v9, 0x1

    .line 851
    goto :goto_12

    .line 852
    :cond_10
    const v0, -0x139fd36c

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Ldj3;->F(Lz11;)Lq17;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v0, v0, Lq17;->l:Lls6;

    .line 863
    .line 864
    invoke-static {v1}, Ldj3;->A(Lz11;)Lpv0;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-wide v2, v2, Lpv0;->s:J

    .line 869
    .line 870
    const/16 v40, 0x6180

    .line 871
    .line 872
    const v41, 0x1affa

    .line 873
    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const-wide/16 v24, 0x0

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const-wide/16 v28, 0x0

    .line 884
    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    const-wide/16 v31, 0x0

    .line 888
    .line 889
    const/16 v33, 0x2

    .line 890
    .line 891
    const/16 v34, 0x0

    .line 892
    .line 893
    const/16 v35, 0x1

    .line 894
    .line 895
    const/16 v36, 0x0

    .line 896
    .line 897
    const/16 v39, 0x0

    .line 898
    .line 899
    move-object/from16 v37, v0

    .line 900
    .line 901
    move-object/from16 v38, v1

    .line 902
    .line 903
    move-wide/from16 v22, v2

    .line 904
    .line 905
    invoke-static/range {v20 .. v41}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 906
    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_11

    .line 913
    :goto_12
    invoke-virtual {v1, v9}, Lt72;->r(Z)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v9}, Lt72;->r(Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_11
    move-object/from16 v42, v9

    .line 921
    .line 922
    invoke-virtual {v1}, Lt72;->W()V

    .line 923
    .line 924
    .line 925
    :goto_13
    return-object v42

    .line 926
    :pswitch_1
    move-object/from16 v42, v9

    .line 927
    .line 928
    check-cast v13, Lhv;

    .line 929
    .line 930
    check-cast v12, Le62;

    .line 931
    .line 932
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Lkh;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Lz11;

    .line 939
    .line 940
    move-object/from16 v6, p3

    .line 941
    .line 942
    check-cast v6, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    and-int/lit8 v0, v6, 0x11

    .line 952
    .line 953
    if-eq v0, v3, :cond_12

    .line 954
    .line 955
    const/4 v3, 0x1

    .line 956
    :goto_14
    const/16 v19, 0x1

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_12
    const/4 v3, 0x0

    .line 960
    goto :goto_14

    .line 961
    :goto_15
    and-int/lit8 v0, v6, 0x1

    .line 962
    .line 963
    check-cast v1, Lt72;

    .line 964
    .line 965
    invoke-virtual {v1, v0, v3}, Lt72;->T(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_14

    .line 970
    .line 971
    const/high16 v6, 0x3f800000    # 1.0f

    .line 972
    .line 973
    invoke-static {v2, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 974
    .line 975
    .line 976
    move-result-object v18

    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    const/16 v23, 0xd

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const/high16 v20, 0x40000000    # 2.0f

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    invoke-static/range {v18 .. v23}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 988
    .line 989
    .line 990
    move-result-object v19

    .line 991
    const v0, -0xb15fe45

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v13, Lhv;->b:Ljava/util/ArrayList;

    .line 998
    .line 999
    new-instance v2, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    const/16 v3, 0xa

    .line 1002
    .line 1003
    invoke-static {v0, v3}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_13

    .line 1019
    .line 1020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lfu;

    .line 1025
    .line 1026
    new-instance v6, Ljs;

    .line 1027
    .line 1028
    invoke-direct {v6, v3, v5, v4, v12}, Ljs;-><init>(Lfu;ZZLe62;)V

    .line 1029
    .line 1030
    .line 1031
    const v3, 0x62cb81d9

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3, v6, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_13
    const/4 v3, 0x0

    .line 1043
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 1044
    .line 1045
    .line 1046
    const/16 v25, 0x6

    .line 1047
    .line 1048
    const/16 v26, 0x16

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    move-object/from16 v24, v1

    .line 1057
    .line 1058
    move-object/from16 v22, v2

    .line 1059
    .line 1060
    invoke-static/range {v19 .. v26}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_14
    move-object/from16 v24, v1

    .line 1065
    .line 1066
    invoke-virtual/range {v24 .. v24}, Lt72;->W()V

    .line 1067
    .line 1068
    .line 1069
    :goto_17
    return-object v42

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
