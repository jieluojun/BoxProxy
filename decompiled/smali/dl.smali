.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lux1;

.field public final synthetic l:Lt62;

.field public final synthetic m:Lcj;

.field public final synthetic n:Lp62;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Le62;

.field public final synthetic r:Lu62;

.field public final synthetic s:Le62;


# direct methods
.method public synthetic constructor <init>(Lux1;Lt62;Lcj;Lp62;ZZLe62;Lu62;Le62;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Ldl;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl;->k:Lux1;

    .line 4
    .line 5
    iput-object p2, p0, Ldl;->l:Lt62;

    .line 6
    .line 7
    iput-object p3, p0, Ldl;->m:Lcj;

    .line 8
    .line 9
    iput-object p4, p0, Ldl;->n:Lp62;

    .line 10
    .line 11
    iput-boolean p5, p0, Ldl;->o:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Ldl;->p:Z

    .line 14
    .line 15
    iput-object p7, p0, Ldl;->q:Le62;

    .line 16
    .line 17
    iput-object p8, p0, Ldl;->r:Lu62;

    .line 18
    .line 19
    iput-object p9, p0, Ldl;->s:Le62;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lz11;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v7, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v5

    .line 32
    :goto_0
    and-int/2addr v6, v4

    .line 33
    check-cast v1, Lt72;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v7}, Lt72;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_13

    .line 40
    .line 41
    sget-object v6, Lyk6;->e:Luv;

    .line 42
    .line 43
    sget-object v7, Lr6;->x:Lo20;

    .line 44
    .line 45
    invoke-static {v6, v7, v1, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-wide v7, v1, Lt72;->U:J

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Ltp3;->j:Ltp3;

    .line 60
    .line 61
    invoke-static {v1, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lq11;->d:Lr6;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lt72;->f0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v11, v1, Lt72;->T:Z

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    sget-object v11, Lj13;->b0:Lz02;

    .line 78
    .line 79
    invoke-virtual {v1, v11}, Lt72;->l(Le62;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 87
    .line 88
    invoke-static {v1, v11, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lr6;->Q:Lw01;

    .line 92
    .line 93
    invoke-static {v1, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lr6;->S:Lw01;

    .line 101
    .line 102
    invoke-static {v1, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lr6;->P:Lw01;

    .line 109
    .line 110
    invoke-static {v1, v6, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lgj3;->X(Lz11;)Lyw6;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    sget-object v6, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v6, v6, Lrd7;->l:Lx37;

    .line 124
    .line 125
    new-instance v15, Lo73;

    .line 126
    .line 127
    const/16 v7, 0x1f

    .line 128
    .line 129
    invoke-direct {v15, v6, v7}, Lo73;-><init>(Lkc7;I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lp60;->a:Lqz0;

    .line 133
    .line 134
    new-instance v6, Ljl;

    .line 135
    .line 136
    iget-boolean v7, v0, Ldl;->p:Z

    .line 137
    .line 138
    iget-object v10, v0, Ldl;->q:Le62;

    .line 139
    .line 140
    invoke-direct {v6, v7, v10, v5}, Ljl;-><init>(ZLe62;B)V

    .line 141
    .line 142
    .line 143
    const v7, -0x79a4da

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v6, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v6, Lgk;

    .line 151
    .line 152
    iget-object v7, v0, Ldl;->r:Lu62;

    .line 153
    .line 154
    iget-object v11, v0, Ldl;->s:Le62;

    .line 155
    .line 156
    invoke-direct {v6, v7, v11, v5}, Lgk;-><init>(Lu62;Le62;B)V

    .line 157
    .line 158
    .line 159
    const v7, 0x5a0c365d

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v6, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/16 v19, 0x6c06

    .line 167
    .line 168
    const/16 v20, 0xe6

    .line 169
    .line 170
    move-object v6, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    iget-object v7, v0, Ldl;->k:Lux1;

    .line 176
    .line 177
    move-object/from16 v18, v1

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    invoke-static/range {v8 .. v20}, Lso;->a(Lt62;Lwp3;Lt62;Lu62;Le8;FFLo73;Lyw6;Lux1;Lz11;II)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v0, Ldl;->l:Lt62;

    .line 185
    .line 186
    if-nez v7, :cond_2

    .line 187
    .line 188
    const v7, -0x79730fde

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lt72;->c0(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    const v8, 0x77f407bf

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lt72;->c0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v7, v1, v8}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    iget-object v7, v0, Ldl;->n:Lp62;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lx11;->a:Lv8;

    .line 223
    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    if-ne v9, v10, :cond_4

    .line 227
    .line 228
    :cond_3
    new-instance v9, Lhk;

    .line 229
    .line 230
    invoke-direct {v9, v7, v5}, Lhk;-><init>(Lp62;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    check-cast v9, Le62;

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v5, :cond_5

    .line 247
    .line 248
    if-ne v8, v10, :cond_6

    .line 249
    .line 250
    :cond_5
    new-instance v8, Lhk;

    .line 251
    .line 252
    invoke-direct {v8, v7, v4}, Lhk;-><init>(Lp62;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    move-object v11, v8

    .line 259
    check-cast v11, Le62;

    .line 260
    .line 261
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v5, :cond_7

    .line 270
    .line 271
    if-ne v8, v10, :cond_8

    .line 272
    .line 273
    :cond_7
    new-instance v8, Lhk;

    .line 274
    .line 275
    invoke-direct {v8, v7, v3}, Lhk;-><init>(Lp62;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    move-object v12, v8

    .line 282
    check-cast v12, Le62;

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    if-ne v5, v10, :cond_a

    .line 295
    .line 296
    :cond_9
    new-instance v5, Lhk;

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    invoke-direct {v5, v7, v3}, Lhk;-><init>(Lp62;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    move-object v13, v5

    .line 306
    check-cast v13, Le62;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    if-ne v5, v10, :cond_c

    .line 319
    .line 320
    :cond_b
    new-instance v5, Lhk;

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    invoke-direct {v5, v7, v3}, Lhk;-><init>(Lp62;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    move-object v14, v5

    .line 330
    check-cast v14, Le62;

    .line 331
    .line 332
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-nez v3, :cond_d

    .line 341
    .line 342
    if-ne v5, v10, :cond_e

    .line 343
    .line 344
    :cond_d
    new-instance v5, Lhk;

    .line 345
    .line 346
    const/4 v3, 0x5

    .line 347
    invoke-direct {v5, v7, v3}, Lhk;-><init>(Lp62;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    move-object v15, v5

    .line 354
    check-cast v15, Le62;

    .line 355
    .line 356
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    if-ne v5, v10, :cond_10

    .line 367
    .line 368
    :cond_f
    new-instance v5, Lhk;

    .line 369
    .line 370
    const/4 v3, 0x6

    .line 371
    invoke-direct {v5, v7, v3}, Lhk;-><init>(Lp62;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    move-object/from16 v16, v5

    .line 378
    .line 379
    check-cast v16, Le62;

    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-nez v3, :cond_11

    .line 390
    .line 391
    if-ne v5, v10, :cond_12

    .line 392
    .line 393
    :cond_11
    new-instance v5, Lhk;

    .line 394
    .line 395
    const/4 v3, 0x7

    .line 396
    invoke-direct {v5, v7, v3}, Lhk;-><init>(Lp62;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    move-object/from16 v17, v5

    .line 403
    .line 404
    check-cast v17, Le62;

    .line 405
    .line 406
    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v6, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v5, v5, Lrd7;->l:Lx37;

    .line 417
    .line 418
    const/16 v6, 0xf

    .line 419
    .line 420
    invoke-static {v5, v6, v3}, Ly96;->h(Lx37;ILwp3;)Lwp3;

    .line 421
    .line 422
    .line 423
    move-result-object v23

    .line 424
    const/16 v26, 0x1b6

    .line 425
    .line 426
    const/16 v27, 0x4000

    .line 427
    .line 428
    iget-object v8, v0, Ldl;->m:Lcj;

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    const/16 v18, 0x1

    .line 432
    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    const/16 v20, 0x1

    .line 436
    .line 437
    iget-boolean v0, v0, Ldl;->o:Z

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v25, 0x180

    .line 442
    .line 443
    move/from16 v21, v0

    .line 444
    .line 445
    move-object/from16 v24, v1

    .line 446
    .line 447
    invoke-static/range {v8 .. v27}, Lyk6;->b(Lcj;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;ZZZZFLwp3;Lz11;III)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lt72;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_13
    invoke-virtual {v1}, Lt72;->W()V

    .line 455
    .line 456
    .line 457
    :goto_4
    return-object v2

    .line 458
    :pswitch_0
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lz11;

    .line 461
    .line 462
    move-object/from16 v6, p2

    .line 463
    .line 464
    check-cast v6, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    and-int/lit8 v7, v6, 0x3

    .line 471
    .line 472
    if-eq v7, v3, :cond_14

    .line 473
    .line 474
    move v5, v4

    .line 475
    :cond_14
    and-int/lit8 v3, v6, 0x1

    .line 476
    .line 477
    check-cast v1, Lt72;

    .line 478
    .line 479
    invoke-virtual {v1, v3, v5}, Lt72;->T(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    invoke-static {v1}, Lgj3;->W(Lz11;)Lwp3;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v1}, Lgj3;->Y(Lz11;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    new-instance v10, Ldl;

    .line 494
    .line 495
    const/16 v20, 0x1

    .line 496
    .line 497
    iget-object v11, v0, Ldl;->k:Lux1;

    .line 498
    .line 499
    iget-object v12, v0, Ldl;->l:Lt62;

    .line 500
    .line 501
    iget-object v13, v0, Ldl;->m:Lcj;

    .line 502
    .line 503
    iget-object v14, v0, Ldl;->n:Lp62;

    .line 504
    .line 505
    iget-boolean v15, v0, Ldl;->o:Z

    .line 506
    .line 507
    iget-boolean v3, v0, Ldl;->p:Z

    .line 508
    .line 509
    iget-object v4, v0, Ldl;->q:Le62;

    .line 510
    .line 511
    iget-object v5, v0, Ldl;->r:Lu62;

    .line 512
    .line 513
    iget-object v0, v0, Ldl;->s:Le62;

    .line 514
    .line 515
    move-object/from16 v19, v0

    .line 516
    .line 517
    move/from16 v16, v3

    .line 518
    .line 519
    move-object/from16 v17, v4

    .line 520
    .line 521
    move-object/from16 v18, v5

    .line 522
    .line 523
    invoke-direct/range {v10 .. v20}, Ldl;-><init>(Lux1;Lt62;Lcj;Lp62;ZZLe62;Lu62;Le62;B)V

    .line 524
    .line 525
    .line 526
    const v0, -0x2819ed13

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v10, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const/high16 v17, 0xc00000

    .line 534
    .line 535
    const/16 v18, 0x7a

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const-wide/16 v10, 0x0

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    move-object/from16 v16, v1

    .line 544
    .line 545
    invoke-static/range {v6 .. v18}, Lhh6;->a(Lwp3;Ln06;JJFFLc40;Lqz0;Lz11;II)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_15
    move-object/from16 v16, v1

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 552
    .line 553
    .line 554
    :goto_5
    return-object v2

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
