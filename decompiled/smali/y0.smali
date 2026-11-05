.class public final synthetic Ly0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lux1;

.field public final synthetic k:Lt03;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lmt3;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Le62;

.field public final synthetic q:Lx47;

.field public final synthetic r:Le62;


# direct methods
.method public synthetic constructor <init>(Lux1;Lt03;Ljava/util/List;Ljava/util/List;Lmt3;Lmt3;Le62;Lx47;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0;->j:Lux1;

    .line 5
    .line 6
    iput-object p2, p0, Ly0;->k:Lt03;

    .line 7
    .line 8
    iput-object p3, p0, Ly0;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ly0;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ly0;->n:Lmt3;

    .line 13
    .line 14
    iput-object p6, p0, Ly0;->o:Lmt3;

    .line 15
    .line 16
    iput-object p7, p0, Ly0;->p:Le62;

    .line 17
    .line 18
    iput-object p8, p0, Ly0;->q:Lx47;

    .line 19
    .line 20
    iput-object p9, p0, Ly0;->r:Le62;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnj4;

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
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lt72;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Lt72;

    .line 53
    .line 54
    invoke-virtual {v13, v3, v4}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    sget-object v2, Lc66;->c:Ljz1;

    .line 61
    .line 62
    invoke-static {v7, v13, v2, v6}, Lgj3;->V(ILz11;Lwp3;Z)Lwp3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lr6;->l:Lq20;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v8, v13, Lt72;->U:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v13, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v9, Lq11;->d:Lr6;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lt72;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v13, Lt72;->T:Z

    .line 95
    .line 96
    sget-object v10, Lj13;->b0:Lz02;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v13, v10}, Lt72;->l(Le62;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v13}, Lt72;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v9, Lr6;->R:Lw01;

    .line 108
    .line 109
    invoke-static {v13, v9, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lr6;->Q:Lw01;

    .line 113
    .line 114
    invoke-static {v13, v4, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v8, Lr6;->S:Lw01;

    .line 122
    .line 123
    invoke-static {v13, v8, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lu47;->g(Lz11;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lr6;->P:Lw01;

    .line 130
    .line 131
    invoke-static {v13, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Ly0;->j:Lux1;

    .line 135
    .line 136
    iget-object v3, v3, Lux1;->e:Lsx1;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static {v2, v3, v15}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v13}, Lkj3;->N(Lz11;)Lwt5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3, v7}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Ly0;->k:Lt03;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lag7;->x(Lnj4;Lt03;)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/high16 v12, 0x41800000    # 16.0f

    .line 158
    .line 159
    add-float/2addr v11, v12

    .line 160
    const/4 v14, 0x0

    .line 161
    add-float/2addr v11, v14

    .line 162
    const/high16 v15, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v1, v15, v14}, Ly96;->c(Lnj4;FF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v1, v3}, Lag7;->w(Lnj4;Lt03;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-float/2addr v3, v12

    .line 173
    add-float/2addr v3, v14

    .line 174
    invoke-static {v1, v15, v14}, Ly96;->B(Lnj4;FF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v15, Lpj4;

    .line 179
    .line 180
    invoke-direct {v15, v11, v6, v3, v1}, Lpj4;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v15}, Lag7;->E(Lwp3;Lnj4;)Lwp3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lwv;

    .line 188
    .line 189
    new-instance v3, Ljw1;

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    invoke-direct {v3, v6}, Ljw1;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v12, v7, v3}, Lwv;-><init>(FZLjw1;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lr6;->x:Lo20;

    .line 199
    .line 200
    const/4 v15, 0x6

    .line 201
    invoke-static {v2, v3, v13, v15}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v11, v13, Lt72;->U:J

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v13, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v13}, Lt72;->f0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v12, v13, Lt72;->T:Z

    .line 223
    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    invoke-virtual {v13, v10}, Lt72;->l(Le62;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v13}, Lt72;->o0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v13, v9, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v4, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v13, v8, v13}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v5, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Ltp3;->j:Ltp3;

    .line 246
    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/high16 v11, 0x42000000    # 32.0f

    .line 254
    .line 255
    invoke-static {v3, v14, v11, v7}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v11, Lr6;->y:Lo20;

    .line 260
    .line 261
    new-instance v12, Lwv;

    .line 262
    .line 263
    new-instance v14, Ljw1;

    .line 264
    .line 265
    invoke-direct {v14, v6}, Ljw1;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x41200000    # 10.0f

    .line 269
    .line 270
    invoke-direct {v12, v6, v7, v14}, Lwv;-><init>(FZLjw1;)V

    .line 271
    .line 272
    .line 273
    const/16 v6, 0x36

    .line 274
    .line 275
    invoke-static {v12, v11, v13, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-wide v11, v13, Lt72;->U:J

    .line 280
    .line 281
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v13, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v13}, Lt72;->f0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v14, v13, Lt72;->T:Z

    .line 297
    .line 298
    if-eqz v14, :cond_5

    .line 299
    .line 300
    invoke-virtual {v13, v10}, Lt72;->l(Le62;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    invoke-virtual {v13}, Lt72;->o0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-static {v13, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v4, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v13, v8, v13}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x42b80000    # 92.0f

    .line 320
    .line 321
    invoke-static {v1, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v11, Lr6;->p:Lq20;

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-static {v11, v12}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-wide v2, v13, Lt72;->U:J

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v13}, Lt72;->m()Lro4;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v13, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v13}, Lt72;->f0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v14, v13, Lt72;->T:Z

    .line 350
    .line 351
    if-eqz v14, :cond_6

    .line 352
    .line 353
    invoke-virtual {v13, v10}, Lt72;->l(Le62;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    invoke-virtual {v13}, Lt72;->o0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v13, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v13, v8, v13}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v5, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Ly0;->o:Lmt3;

    .line 373
    .line 374
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v8, v2

    .line 379
    check-cast v8, Ltr;

    .line 380
    .line 381
    const/high16 v12, 0x42b80000    # 92.0f

    .line 382
    .line 383
    invoke-static {v1, v12}, Lc66;->m(Lwp3;F)Lwp3;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-object v2, v0, Ly0;->n:Lmt3;

    .line 388
    .line 389
    invoke-virtual {v13, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-nez v3, :cond_7

    .line 398
    .line 399
    sget-object v3, Lx11;->a:Lv8;

    .line 400
    .line 401
    if-ne v4, v3, :cond_8

    .line 402
    .line 403
    :cond_7
    new-instance v4, Lz0;

    .line 404
    .line 405
    invoke-direct {v4, v2, v7}, Lz0;-><init>(Lmt3;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    move-object v11, v4

    .line 412
    check-cast v11, Le62;

    .line 413
    .line 414
    move-object v12, v13

    .line 415
    const/16 v13, 0x1b0

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v10, 0x1

    .line 419
    invoke-static/range {v8 .. v14}, Lbf0;->a(Ltr;Lwp3;ZLe62;Lz11;II)V

    .line 420
    .line 421
    .line 422
    move-object v13, v12

    .line 423
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 424
    .line 425
    .line 426
    const v2, 0x7f0f005f

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    sget-object v2, Lfj3;->b:Lkq1;

    .line 434
    .line 435
    invoke-virtual {v13, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcj3;

    .line 440
    .line 441
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 442
    .line 443
    iget-object v2, v2, Lq17;->d:Lls6;

    .line 444
    .line 445
    const/16 v3, 0x1e

    .line 446
    .line 447
    invoke-static {v3}, Lru5;->z(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v19

    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const v28, 0xfffffd

    .line 454
    .line 455
    .line 456
    const-wide/16 v17, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const-wide/16 v23, 0x0

    .line 463
    .line 464
    const-wide/16 v25, 0x0

    .line 465
    .line 466
    move-object/from16 v16, v2

    .line 467
    .line 468
    invoke-static/range {v16 .. v28}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    sget-object v14, Lb52;->n:Lb52;

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const v29, 0x1ffbe

    .line 477
    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const-wide/16 v10, 0x0

    .line 481
    .line 482
    move-object/from16 v26, v13

    .line 483
    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    move v2, v15

    .line 487
    const/4 v15, 0x0

    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/high16 v27, 0x180000

    .line 503
    .line 504
    move v3, v2

    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static/range {v8 .. v29}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v13, v26

    .line 510
    .line 511
    invoke-static {v2, v13, v3}, Lp60;->b(Lwp3;Lz11;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 515
    .line 516
    .line 517
    const/high16 v2, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v2, Lk;

    .line 524
    .line 525
    const/4 v4, 0x7

    .line 526
    iget-object v5, v0, Ly0;->p:Le62;

    .line 527
    .line 528
    invoke-direct {v2, v5, v4}, Lk;-><init>(Le62;B)V

    .line 529
    .line 530
    .line 531
    const v4, 0xb828062

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v2, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    const/16 v14, 0xc06

    .line 543
    .line 544
    const/16 v15, 0x16

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-static/range {v8 .. v15}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const v2, 0x1d5cea28

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v2}, Lt72;->c0(I)V

    .line 561
    .line 562
    .line 563
    new-instance v11, Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-object v2, v0, Ly0;->l:Ljava/util/List;

    .line 566
    .line 567
    const/16 v4, 0xa

    .line 568
    .line 569
    invoke-static {v2, v4}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    iget-object v6, v0, Ly0;->q:Lx47;

    .line 585
    .line 586
    if-eqz v5, :cond_9

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lq0;

    .line 593
    .line 594
    new-instance v9, Lv90;

    .line 595
    .line 596
    invoke-direct {v9, v6, v5, v3}, Lv90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 597
    .line 598
    .line 599
    const v5, -0x4726eb6a

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v9, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_9
    const/4 v12, 0x0

    .line 611
    invoke-virtual {v13, v12}, Lt72;->r(Z)V

    .line 612
    .line 613
    .line 614
    const/4 v14, 0x6

    .line 615
    const/16 v15, 0x16

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    invoke-static/range {v8 .. v15}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const v2, 0x1d5d5088

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v2}, Lt72;->c0(I)V

    .line 633
    .line 634
    .line 635
    new-instance v11, Ljava/util/ArrayList;

    .line 636
    .line 637
    iget-object v2, v0, Ly0;->m:Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v2, v4}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    const/4 v4, 0x5

    .line 655
    if-eqz v3, :cond_a

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lh;

    .line 662
    .line 663
    new-instance v5, Lv90;

    .line 664
    .line 665
    invoke-direct {v5, v6, v3, v4}, Lv90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    const v3, -0x1d1977b1

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v5, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_a
    const/4 v12, 0x0

    .line 680
    invoke-virtual {v13, v12}, Lt72;->r(Z)V

    .line 681
    .line 682
    .line 683
    const/4 v14, 0x6

    .line 684
    const/16 v15, 0x16

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-static/range {v8 .. v15}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 690
    .line 691
    .line 692
    const/high16 v2, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    new-instance v1, Lk;

    .line 699
    .line 700
    iget-object v0, v0, Ly0;->r:Le62;

    .line 701
    .line 702
    invoke-direct {v1, v0, v4}, Lk;-><init>(Le62;B)V

    .line 703
    .line 704
    .line 705
    const v0, -0x408bbb25

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const/16 v14, 0xc06

    .line 717
    .line 718
    invoke-static/range {v8 .. v15}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_b
    invoke-virtual {v13}, Lt72;->W()V

    .line 729
    .line 730
    .line 731
    :goto_8
    sget-object v0, La47;->a:La47;

    .line 732
    .line 733
    return-object v0
.end method
