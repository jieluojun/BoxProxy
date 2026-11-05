.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(FLpj4;Lmt3;Lmt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ll70;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll70;->n:F

    .line 8
    .line 9
    iput-object p2, p0, Ll70;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll70;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll70;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo73;Lqz0;FB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ll70;->j:B

    iput-object p1, p0, Ll70;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll70;->l:Ljava/lang/Object;

    iput-object p3, p0, Ll70;->m:Ljava/lang/Object;

    iput p4, p0, Ll70;->n:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll70;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    sget-object v4, Lj13;->b0:Lz02;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Ll70;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ll70;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ll70;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Ll70;->n:F

    .line 22
    .line 23
    const/high16 v11, 0x3f800000    # 1.0f

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v10, Lpj4;

    .line 29
    .line 30
    iget v1, v10, Lpj4;->b:F

    .line 31
    .line 32
    check-cast v9, Lmt3;

    .line 33
    .line 34
    check-cast v8, Lmt3;

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    check-cast v10, Lg33;

    .line 39
    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    check-cast v12, Lz11;

    .line 43
    .line 44
    move-object/from16 v13, p3

    .line 45
    .line 46
    check-cast v13, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v10, v13, 0x11

    .line 56
    .line 57
    if-eq v10, v5, :cond_0

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v5, v7

    .line 62
    :goto_0
    and-int/lit8 v10, v13, 0x1

    .line 63
    .line 64
    check-cast v12, Lt72;

    .line 65
    .line 66
    invoke-virtual {v12, v10, v5}, Lt72;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    sget-object v5, Ltp3;->j:Ltp3;

    .line 73
    .line 74
    invoke-static {v5, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v9}, Lmb6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lxl1;

    .line 83
    .line 84
    iget v9, v9, Lxl1;->j:F

    .line 85
    .line 86
    const/high16 v13, 0x42500000    # 52.0f

    .line 87
    .line 88
    add-float/2addr v9, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    add-float/2addr v9, v13

    .line 91
    add-float/2addr v9, v0

    .line 92
    add-float/2addr v9, v13

    .line 93
    sub-float/2addr v9, v1

    .line 94
    add-float/2addr v9, v13

    .line 95
    const/high16 v14, 0x43300000    # 176.0f

    .line 96
    .line 97
    add-float/2addr v9, v14

    .line 98
    add-float/2addr v9, v13

    .line 99
    invoke-static {v10, v9}, Lc66;->e(Lwp3;F)Lwp3;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Lr6;->l:Lq20;

    .line 104
    .line 105
    invoke-static {v10, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-wide v14, v12, Lt72;->U:J

    .line 110
    .line 111
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v12, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v16, Lq11;->d:Lr6;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lt72;->f0()V

    .line 129
    .line 130
    .line 131
    move/from16 p0, v13

    .line 132
    .line 133
    iget-boolean v13, v12, Lt72;->T:Z

    .line 134
    .line 135
    if-eqz v13, :cond_1

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Lt72;->l(Le62;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v13, Lr6;->R:Lw01;

    .line 145
    .line 146
    invoke-static {v12, v13, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lr6;->Q:Lw01;

    .line 150
    .line 151
    invoke-static {v12, v10, v15}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    sget-object v15, Lr6;->S:Lw01;

    .line 159
    .line 160
    invoke-static {v12, v15, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lr6;->P:Lw01;

    .line 167
    .line 168
    invoke-static {v12, v14, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v11}, Lc66;->d(Lwp3;F)Lwp3;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    sub-float/2addr v0, v1

    .line 176
    add-float v18, v0, p0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0xd

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lr6;->y:Lo20;

    .line 191
    .line 192
    sget-object v9, Lyk6;->e:Luv;

    .line 193
    .line 194
    invoke-static {v9, v1, v12, v3}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-wide v6, v12, Lt72;->U:J

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v12, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12}, Lt72;->f0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v7, v12, Lt72;->T:Z

    .line 216
    .line 217
    if-eqz v7, :cond_2

    .line 218
    .line 219
    invoke-virtual {v12, v4}, Lt72;->l(Le62;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v12}, Lt72;->o0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v12, v13, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v10, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v12, v15, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v14, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x42e00000    # 112.0f

    .line 239
    .line 240
    invoke-static {v5, v0}, Lc66;->m(Lwp3;F)Lwp3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    sget-object v1, Lx11;->a:Lv8;

    .line 255
    .line 256
    if-ne v3, v1, :cond_4

    .line 257
    .line 258
    :cond_3
    new-instance v3, Lz0;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {v3, v8, v1}, Lz0;-><init>(Lmt3;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    check-cast v3, Le62;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v1, v12, v3, v0, v4}, Lfh3;->N(ILz11;Le62;Lwp3;Z)Lwp3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v12, v4}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-static {v5, v0}, Lc66;->e(Lwp3;F)Lwp3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v12, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x42680000    # 58.0f

    .line 288
    .line 289
    invoke-static {v5, v0}, Lc66;->e(Lwp3;F)Lwp3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v12, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v1}, Lt72;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v1}, Lt72;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {v12}, Lt72;->W()V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v2

    .line 307
    :pswitch_0
    check-cast v10, Ljava/util/List;

    .line 308
    .line 309
    check-cast v9, Lo73;

    .line 310
    .line 311
    check-cast v8, Lqz0;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lnj4;

    .line 316
    .line 317
    move-object/from16 v6, p2

    .line 318
    .line 319
    check-cast v6, Lz11;

    .line 320
    .line 321
    move-object/from16 v7, p3

    .line 322
    .line 323
    check-cast v7, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    and-int/lit8 v1, v7, 0x11

    .line 333
    .line 334
    if-eq v1, v5, :cond_6

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    :goto_4
    const/16 v16, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_6
    const/4 v1, 0x0

    .line 341
    goto :goto_4

    .line 342
    :goto_5
    and-int/lit8 v5, v7, 0x1

    .line 343
    .line 344
    check-cast v6, Lt72;

    .line 345
    .line 346
    invoke-virtual {v6, v5, v1}, Lt72;->T(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    sget-object v1, Lc66;->c:Ljz1;

    .line 353
    .line 354
    sget-object v5, Lyk6;->c:Ltv;

    .line 355
    .line 356
    sget-object v7, Lr6;->u:Lp20;

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v5, v7, v6, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-wide v12, v6, Lt72;->U:J

    .line 364
    .line 365
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v6}, Lt72;->m()Lro4;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v6, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    sget-object v14, Lq11;->d:Lr6;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lt72;->f0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v14, v6, Lt72;->T:Z

    .line 386
    .line 387
    if-eqz v14, :cond_7

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Lt72;->l(Le62;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_7
    invoke-virtual {v6}, Lt72;->o0()V

    .line 394
    .line 395
    .line 396
    :goto_6
    sget-object v14, Lr6;->R:Lw01;

    .line 397
    .line 398
    invoke-static {v6, v14, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lr6;->Q:Lw01;

    .line 402
    .line 403
    invoke-static {v6, v5, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    sget-object v12, Lr6;->S:Lw01;

    .line 411
    .line 412
    invoke-static {v6, v12, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lu47;->g(Lz11;)V

    .line 416
    .line 417
    .line 418
    sget-object v7, Lr6;->P:Lw01;

    .line 419
    .line 420
    invoke-static {v6, v7, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static {v10, v6, v13}, Lgj3;->v(Ljava/util/List;Lz11;I)V

    .line 425
    .line 426
    .line 427
    new-instance v10, Lz13;

    .line 428
    .line 429
    const/4 v15, 0x1

    .line 430
    invoke-direct {v10, v11, v15}, Lz13;-><init>(FZ)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1, v9}, Lza;->u(Lwp3;Lkc7;)Lwp3;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v9, Lr6;->l:Lq20;

    .line 442
    .line 443
    invoke-static {v9, v13}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-wide v10, v6, Lt72;->U:J

    .line 448
    .line 449
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v6}, Lt72;->m()Lro4;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v6, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v6}, Lt72;->f0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v13, v6, Lt72;->T:Z

    .line 465
    .line 466
    if-eqz v13, :cond_8

    .line 467
    .line 468
    invoke-virtual {v6, v4}, Lt72;->l(Le62;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_8
    invoke-virtual {v6}, Lt72;->o0()V

    .line 473
    .line 474
    .line 475
    :goto_7
    invoke-static {v6, v14, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v5, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v6, v12, v6}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6, v7, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lxl1;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Lxl1;-><init>(F)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v8, v1, v6, v0}, Lqz0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    invoke-virtual {v6, v15}, Lt72;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v15}, Lt72;->r(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_9
    invoke-virtual {v6}, Lt72;->W()V

    .line 508
    .line 509
    .line 510
    :goto_8
    return-object v2

    .line 511
    :pswitch_1
    check-cast v10, Ljava/util/List;

    .line 512
    .line 513
    check-cast v9, Lo73;

    .line 514
    .line 515
    check-cast v8, Lqz0;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lnj4;

    .line 520
    .line 521
    move-object/from16 v6, p2

    .line 522
    .line 523
    check-cast v6, Lz11;

    .line 524
    .line 525
    move-object/from16 v7, p3

    .line 526
    .line 527
    check-cast v7, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    and-int/lit8 v1, v7, 0x11

    .line 537
    .line 538
    if-eq v1, v5, :cond_a

    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    :goto_9
    const/16 v16, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_a
    const/4 v1, 0x0

    .line 545
    goto :goto_9

    .line 546
    :goto_a
    and-int/lit8 v5, v7, 0x1

    .line 547
    .line 548
    check-cast v6, Lt72;

    .line 549
    .line 550
    invoke-virtual {v6, v5, v1}, Lt72;->T(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    sget-object v1, Lc66;->c:Ljz1;

    .line 557
    .line 558
    sget-object v5, Lyk6;->c:Ltv;

    .line 559
    .line 560
    sget-object v7, Lr6;->u:Lp20;

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    invoke-static {v5, v7, v6, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-wide v12, v6, Lt72;->U:J

    .line 568
    .line 569
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-virtual {v6}, Lt72;->m()Lro4;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v6, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    sget-object v14, Lq11;->d:Lr6;

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Lt72;->f0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v14, v6, Lt72;->T:Z

    .line 590
    .line 591
    if-eqz v14, :cond_b

    .line 592
    .line 593
    invoke-virtual {v6, v4}, Lt72;->l(Le62;)V

    .line 594
    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_b
    invoke-virtual {v6}, Lt72;->o0()V

    .line 598
    .line 599
    .line 600
    :goto_b
    sget-object v14, Lr6;->R:Lw01;

    .line 601
    .line 602
    invoke-static {v6, v14, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v5, Lr6;->Q:Lw01;

    .line 606
    .line 607
    invoke-static {v6, v5, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v12, Lr6;->S:Lw01;

    .line 615
    .line 616
    invoke-static {v6, v12, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lu47;->g(Lz11;)V

    .line 620
    .line 621
    .line 622
    sget-object v7, Lr6;->P:Lw01;

    .line 623
    .line 624
    invoke-static {v6, v7, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-static {v10, v6, v13}, Lgj3;->v(Ljava/util/List;Lz11;I)V

    .line 629
    .line 630
    .line 631
    new-instance v10, Lz13;

    .line 632
    .line 633
    const/4 v15, 0x1

    .line 634
    invoke-direct {v10, v11, v15}, Lz13;-><init>(FZ)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v10, v1}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1, v9}, Lza;->u(Lwp3;Lkc7;)Lwp3;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v9, Lr6;->l:Lq20;

    .line 646
    .line 647
    invoke-static {v9, v13}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iget-wide v10, v6, Lt72;->U:J

    .line 652
    .line 653
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-virtual {v6}, Lt72;->m()Lro4;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-static {v6, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v6}, Lt72;->f0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v13, v6, Lt72;->T:Z

    .line 669
    .line 670
    if-eqz v13, :cond_c

    .line 671
    .line 672
    invoke-virtual {v6, v4}, Lt72;->l(Le62;)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_c
    invoke-virtual {v6}, Lt72;->o0()V

    .line 677
    .line 678
    .line 679
    :goto_c
    invoke-static {v6, v14, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v5, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v10, v6, v12, v6}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v6, v7, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lxl1;

    .line 692
    .line 693
    invoke-direct {v1, v0}, Lxl1;-><init>(F)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v8, v1, v6, v0}, Lqz0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const/4 v15, 0x1

    .line 704
    invoke-virtual {v6, v15}, Lt72;->r(Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v15}, Lt72;->r(Z)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_d
    invoke-virtual {v6}, Lt72;->W()V

    .line 712
    .line 713
    .line 714
    :goto_d
    return-object v2

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
