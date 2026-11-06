.class public final synthetic Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ltx1;

.field public final synthetic l:Lt62;

.field public final synthetic m:Lcj;

.field public final synthetic n:Lp62;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Le62;

.field public final synthetic r:Lt62;

.field public final synthetic s:Lu62;

.field public final synthetic t:Le62;


# direct methods
.method public synthetic constructor <init>(ZLtx1;Lt62;Lcj;Lp62;ZZLe62;Lt62;Lu62;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwl;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwl;->k:Ltx1;

    .line 7
    .line 8
    iput-object p3, p0, Lwl;->l:Lt62;

    .line 9
    .line 10
    iput-object p4, p0, Lwl;->m:Lcj;

    .line 11
    .line 12
    iput-object p5, p0, Lwl;->n:Lp62;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwl;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lwl;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lwl;->q:Le62;

    .line 19
    .line 20
    iput-object p9, p0, Lwl;->r:Lt62;

    .line 21
    .line 22
    iput-object p10, p0, Lwl;->s:Lu62;

    .line 23
    .line 24
    iput-object p11, p0, Lwl;->t:Le62;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz11;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lt72;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lt72;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_14

    .line 33
    .line 34
    sget-object v2, Lyk6;->e:Luv;

    .line 35
    .line 36
    sget-object v3, Lr6;->x:Lo20;

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v1, Lt72;->U:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Ltp3;->j:Ltp3;

    .line 53
    .line 54
    invoke-static {v1, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lq11;->d:Lr6;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lt72;->f0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v9, v1, Lt72;->T:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    sget-object v9, Lj13;->b0:Lz02;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Lt72;->l(Le62;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v9, Lr6;->R:Lw01;

    .line 80
    .line 81
    invoke-static {v1, v9, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lr6;->Q:Lw01;

    .line 85
    .line 86
    invoke-static {v1, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lr6;->S:Lw01;

    .line 94
    .line 95
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lr6;->P:Lw01;

    .line 102
    .line 103
    invoke-static {v1, v2, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v0, Lwl;->j:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const v2, 0x5907d1ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    :goto_2
    move-wide v9, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const v2, 0x5907d6c6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lvw0;->a:Lkq1;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Luw0;

    .line 136
    .line 137
    invoke-virtual {v2}, Luw0;->t()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    const v2, 0x7f0f020f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lsk;

    .line 153
    .line 154
    iget-boolean v4, v0, Lwl;->p:Z

    .line 155
    .line 156
    iget-object v8, v0, Lwl;->q:Le62;

    .line 157
    .line 158
    iget-object v11, v0, Lwl;->r:Lt62;

    .line 159
    .line 160
    invoke-direct {v3, v4, v8, v11, v5}, Lsk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v4, 0x54380ab3

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    new-instance v3, Lgk;

    .line 171
    .line 172
    iget-object v4, v0, Lwl;->s:Lu62;

    .line 173
    .line 174
    iget-object v8, v0, Lwl;->t:Le62;

    .line 175
    .line 176
    invoke-direct {v3, v4, v8, v5}, Lgk;-><init>(Lu62;Le62;B)V

    .line 177
    .line 178
    .line 179
    const v4, 0x63f3cb6a

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const/high16 v28, 0x36000000

    .line 187
    .line 188
    const v29, 0xf8fa

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    iget-object v3, v0, Lwl;->k:Ltx1;

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    move-object/from16 v27, v1

    .line 214
    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    move-object v1, v7

    .line 218
    move-object v7, v2

    .line 219
    invoke-static/range {v7 .. v29}, Lru5;->n(Ljava/lang/String;Lwp3;JJLjava/lang/String;JLjava/lang/String;JLt62;Lu62;Ltx1;ZFFFLt62;Lz11;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v27

    .line 223
    .line 224
    iget-object v3, v0, Lwl;->l:Lt62;

    .line 225
    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    const v3, -0x37f313e6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lt72;->c0(I)V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {v2, v6}, Lt72;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_3
    const v4, 0x5908acc7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lt72;->c0(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v3, v2, v4}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v3, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 259
    .line 260
    invoke-static {v2}, Le37;->a(Lz11;)Lrd7;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, Lrd7;->g:Ldg;

    .line 265
    .line 266
    invoke-static {v2}, Le37;->a(Lz11;)Lrd7;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lrd7;->b:Ldg;

    .line 271
    .line 272
    new-instance v6, Li7;

    .line 273
    .line 274
    invoke-direct {v6, v3, v4}, Li7;-><init>(Ldg;Ldg;)V

    .line 275
    .line 276
    .line 277
    const/16 v3, 0xf

    .line 278
    .line 279
    invoke-static {v6, v3, v1}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/high16 v11, 0x41000000    # 8.0f

    .line 284
    .line 285
    const/4 v12, 0x7

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static/range {v7 .. v12}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    iget-object v1, v0, Lwl;->n:Lp62;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v7, Lx11;->a:Lv8;

    .line 304
    .line 305
    if-nez v4, :cond_4

    .line 306
    .line 307
    if-ne v6, v7, :cond_5

    .line 308
    .line 309
    :cond_4
    new-instance v6, Lhk;

    .line 310
    .line 311
    invoke-direct {v6, v1, v3}, Lhk;-><init>(Lp62;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    move-object v8, v6

    .line 318
    check-cast v8, Le62;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v3, :cond_6

    .line 329
    .line 330
    if-ne v4, v7, :cond_7

    .line 331
    .line 332
    :cond_6
    new-instance v4, Lhk;

    .line 333
    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    invoke-direct {v4, v1, v3}, Lhk;-><init>(Lp62;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    move-object v10, v4

    .line 343
    check-cast v10, Le62;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v3, :cond_8

    .line 354
    .line 355
    if-ne v4, v7, :cond_9

    .line 356
    .line 357
    :cond_8
    new-instance v4, Lhk;

    .line 358
    .line 359
    const/16 v3, 0x9

    .line 360
    .line 361
    invoke-direct {v4, v1, v3}, Lhk;-><init>(Lp62;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    move-object v11, v4

    .line 368
    check-cast v11, Le62;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v3, :cond_a

    .line 379
    .line 380
    if-ne v4, v7, :cond_b

    .line 381
    .line 382
    :cond_a
    new-instance v4, Lhk;

    .line 383
    .line 384
    const/16 v3, 0xa

    .line 385
    .line 386
    invoke-direct {v4, v1, v3}, Lhk;-><init>(Lp62;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    move-object v12, v4

    .line 393
    check-cast v12, Le62;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v3, :cond_c

    .line 404
    .line 405
    if-ne v4, v7, :cond_d

    .line 406
    .line 407
    :cond_c
    new-instance v4, Lhk;

    .line 408
    .line 409
    const/16 v3, 0xb

    .line 410
    .line 411
    invoke-direct {v4, v1, v3}, Lhk;-><init>(Lp62;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    move-object v13, v4

    .line 418
    check-cast v13, Le62;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v3, :cond_e

    .line 429
    .line 430
    if-ne v4, v7, :cond_f

    .line 431
    .line 432
    :cond_e
    new-instance v4, Lhk;

    .line 433
    .line 434
    const/16 v3, 0xc

    .line 435
    .line 436
    invoke-direct {v4, v1, v3}, Lhk;-><init>(Lp62;B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    move-object v14, v4

    .line 443
    check-cast v14, Le62;

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v3, :cond_10

    .line 454
    .line 455
    if-ne v4, v7, :cond_11

    .line 456
    .line 457
    :cond_10
    new-instance v4, Lhk;

    .line 458
    .line 459
    const/16 v3, 0xd

    .line 460
    .line 461
    invoke-direct {v4, v1, v3}, Lhk;-><init>(Lp62;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    move-object v15, v4

    .line 468
    check-cast v15, Le62;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v3, :cond_12

    .line 479
    .line 480
    if-ne v4, v7, :cond_13

    .line 481
    .line 482
    :cond_12
    new-instance v4, Lhk;

    .line 483
    .line 484
    const/16 v3, 0xe

    .line 485
    .line 486
    invoke-direct {v4, v1, v3}, Lhk;-><init>(Lp62;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    move-object/from16 v16, v4

    .line 493
    .line 494
    check-cast v16, Le62;

    .line 495
    .line 496
    const/16 v26, 0x61b6

    .line 497
    .line 498
    const v27, 0x8000

    .line 499
    .line 500
    .line 501
    iget-object v7, v0, Lwl;->m:Lcj;

    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    const/16 v17, 0x1

    .line 505
    .line 506
    const/16 v18, 0x1

    .line 507
    .line 508
    const/16 v19, 0x1

    .line 509
    .line 510
    iget-boolean v0, v0, Lwl;->o:Z

    .line 511
    .line 512
    const/high16 v21, 0x41400000    # 12.0f

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v25, 0x180

    .line 517
    .line 518
    move/from16 v20, v0

    .line 519
    .line 520
    move-object/from16 v24, v2

    .line 521
    .line 522
    invoke-static/range {v7 .. v27}, Lg17;->b(Lcj;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;ZZZZFZLwp3;Lz11;III)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v5}, Lt72;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_14
    move-object v2, v1

    .line 530
    invoke-virtual {v2}, Lt72;->W()V

    .line 531
    .line 532
    .line 533
    :goto_6
    sget-object v0, La47;->a:La47;

    .line 534
    .line 535
    return-object v0
.end method
