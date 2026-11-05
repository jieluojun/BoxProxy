.class public final synthetic Liw6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Liw6;->j:B

    iput-object p1, p0, Liw6;->k:Ljava/lang/Object;

    iput-object p2, p0, Liw6;->l:Ljava/lang/Object;

    iput-object p3, p0, Liw6;->m:Ljava/lang/Object;

    iput-object p4, p0, Liw6;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmt3;Lh97;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Liw6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liw6;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Liw6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Liw6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Liw6;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liw6;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Liw6;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Liw6;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Liw6;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Liw6;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v14, v0

    .line 24
    check-cast v14, Lmt3;

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, Lh97;

    .line 28
    .line 29
    move-object v12, v6

    .line 30
    check-cast v12, Landroid/content/Context;

    .line 31
    .line 32
    move-object v13, v5

    .line 33
    check-cast v13, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lz11;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v5, v1, 0x3

    .line 48
    .line 49
    if-eq v5, v4, :cond_0

    .line 50
    .line 51
    move v8, v9

    .line 52
    :cond_0
    and-int/2addr v1, v9

    .line 53
    check-cast v0, Lt72;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v8}, Lt72;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    invoke-virtual {v0, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v1, v4

    .line 80
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    if-ne v4, v3, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v10, Lie6;

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    invoke-direct/range {v10 .. v15}, Lie6;-><init>(Lh97;Landroid/content/Context;Ljava/lang/String;Lmt3;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v10

    .line 98
    :cond_2
    check-cast v4, Le62;

    .line 99
    .line 100
    sget-object v1, Lff0;->a:Lpj4;

    .line 101
    .line 102
    sget-object v1, Lfj3;->b:Lkq1;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcj3;

    .line 109
    .line 110
    iget-object v3, v3, Lcj3;->a:Lpv0;

    .line 111
    .line 112
    iget-wide v5, v3, Lpv0;->w:J

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcj3;

    .line 119
    .line 120
    iget-object v1, v1, Lcj3;->a:Lpv0;

    .line 121
    .line 122
    iget-wide v7, v1, Lpv0;->x:J

    .line 123
    .line 124
    const/16 v20, 0xc

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    move-wide v15, v5

    .line 129
    move-wide/from16 v17, v7

    .line 130
    .line 131
    invoke-static/range {v15 .. v20}, Lff0;->d(JJLz11;I)Ldf0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v21, Ls60;->E:Lqz0;

    .line 136
    .line 137
    const/high16 v23, 0x30000000

    .line 138
    .line 139
    const/16 v24, 0x1ee

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object v15, v4

    .line 150
    move-object/from16 v22, v19

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    invoke-static/range {v15 .. v24}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object/from16 v19, v0

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Lt72;->W()V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v2

    .line 164
    :pswitch_0
    check-cast v7, Lhj3;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v0, Lp62;

    .line 169
    .line 170
    check-cast v5, Lp62;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lz11;

    .line 175
    .line 176
    move-object/from16 v10, p2

    .line 177
    .line 178
    check-cast v10, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    and-int/lit8 v11, v10, 0x3

    .line 185
    .line 186
    if-eq v11, v4, :cond_4

    .line 187
    .line 188
    move v4, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v4, v8

    .line 191
    :goto_1
    and-int/2addr v10, v9

    .line 192
    check-cast v1, Lt72;

    .line 193
    .line 194
    invoke-virtual {v1, v10, v4}, Lt72;->T(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    new-instance v11, Lij3;

    .line 201
    .line 202
    iget-object v4, v7, Lhj3;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v7, Lhj3;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v7, Lhj3;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lqu5;->N()Lvn2;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-direct {v11, v4, v10, v12, v13}, Lij3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v7, Lhj3;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    or-int/2addr v4, v6

    .line 230
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    if-ne v6, v3, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v6, Lr97;

    .line 239
    .line 240
    invoke-direct {v6, v0, v7, v8}, Lr97;-><init>(Lp62;Lhj3;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    move-object v13, v6

    .line 247
    check-cast v13, Le62;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr v0, v4

    .line 258
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    if-ne v4, v3, :cond_8

    .line 265
    .line 266
    :cond_7
    new-instance v4, Lr97;

    .line 267
    .line 268
    invoke-direct {v4, v5, v7, v9}, Lr97;-><init>(Lp62;Lhj3;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    move-object v14, v4

    .line 275
    check-cast v14, Le62;

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x30

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    invoke-static/range {v11 .. v19}, Lyk6;->j(Lij3;ZLe62;Le62;Lca7;Lp62;Lz11;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move-object/from16 v17, v1

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-object v2

    .line 296
    :pswitch_1
    move-object/from16 v19, v7

    .line 297
    .line 298
    check-cast v19, Le62;

    .line 299
    .line 300
    check-cast v6, Lt62;

    .line 301
    .line 302
    check-cast v0, Laq6;

    .line 303
    .line 304
    check-cast v5, Laq6;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lz11;

    .line 309
    .line 310
    move-object/from16 v7, p2

    .line 311
    .line 312
    check-cast v7, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    and-int/lit8 v10, v7, 0x3

    .line 319
    .line 320
    if-eq v10, v4, :cond_a

    .line 321
    .line 322
    move v8, v9

    .line 323
    :cond_a
    and-int/lit8 v4, v7, 0x1

    .line 324
    .line 325
    check-cast v1, Lt72;

    .line 326
    .line 327
    invoke-virtual {v1, v4, v8}, Lt72;->T(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    sget-object v4, Ltp3;->j:Ltp3;

    .line 334
    .line 335
    const/high16 v7, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v4, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v10, Lyk6;->i:Lv8;

    .line 342
    .line 343
    sget-object v11, Lr6;->u:Lp20;

    .line 344
    .line 345
    const/4 v12, 0x6

    .line 346
    invoke-static {v10, v11, v1, v12}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-wide v11, v1, Lt72;->U:J

    .line 351
    .line 352
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v1, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    sget-object v13, Lq11;->d:Lr6;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lt72;->f0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v13, v1, Lt72;->T:Z

    .line 373
    .line 374
    if-eqz v13, :cond_b

    .line 375
    .line 376
    sget-object v13, Lj13;->b0:Lz02;

    .line 377
    .line 378
    invoke-virtual {v1, v13}, Lt72;->l(Le62;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    invoke-virtual {v1}, Lt72;->o0()V

    .line 383
    .line 384
    .line 385
    :goto_3
    sget-object v13, Lr6;->R:Lw01;

    .line 386
    .line 387
    invoke-static {v1, v13, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v10, Lr6;->Q:Lw01;

    .line 391
    .line 392
    invoke-static {v1, v10, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    sget-object v11, Lr6;->S:Lw01;

    .line 400
    .line 401
    invoke-static {v1, v11, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 405
    .line 406
    .line 407
    sget-object v10, Lr6;->P:Lw01;

    .line 408
    .line 409
    invoke-static {v1, v10, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/high16 v8, 0x1040000

    .line 413
    .line 414
    invoke-static {v8, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    new-instance v8, Lz13;

    .line 419
    .line 420
    invoke-direct {v8, v7, v9}, Lz13;-><init>(FZ)V

    .line 421
    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/16 v30, 0xff8

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    move-object/from16 v28, v1

    .line 442
    .line 443
    move-object/from16 v20, v8

    .line 444
    .line 445
    invoke-static/range {v18 .. v30}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x41a00000    # 20.0f

    .line 449
    .line 450
    const v10, 0x7f0f00d0

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v8, v1, v10, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    or-int/2addr v4, v8

    .line 466
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    or-int/2addr v4, v8

    .line 471
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-nez v4, :cond_c

    .line 476
    .line 477
    if-ne v8, v3, :cond_d

    .line 478
    .line 479
    :cond_c
    new-instance v8, La46;

    .line 480
    .line 481
    const/4 v3, 0x5

    .line 482
    invoke-direct {v8, v6, v0, v5, v3}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    move-object/from16 v21, v8

    .line 489
    .line 490
    check-cast v21, Le62;

    .line 491
    .line 492
    new-instance v0, Lz13;

    .line 493
    .line 494
    invoke-direct {v0, v7, v9}, Lz13;-><init>(FZ)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 498
    .line 499
    .line 500
    move-result-object v27

    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    const/16 v32, 0xf78

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    move-object/from16 v22, v0

    .line 518
    .line 519
    move-object/from16 v30, v1

    .line 520
    .line 521
    invoke-static/range {v20 .. v32}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v9}, Lt72;->r(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_e
    invoke-virtual {v1}, Lt72;->W()V

    .line 529
    .line 530
    .line 531
    :goto_4
    return-object v2

    .line 532
    :pswitch_2
    check-cast v7, Lu62;

    .line 533
    .line 534
    check-cast v6, Lrm4;

    .line 535
    .line 536
    check-cast v0, Lmt3;

    .line 537
    .line 538
    check-cast v5, Lmt3;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lz11;

    .line 543
    .line 544
    move-object/from16 v10, p2

    .line 545
    .line 546
    check-cast v10, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    and-int/lit8 v11, v10, 0x3

    .line 553
    .line 554
    if-eq v11, v4, :cond_f

    .line 555
    .line 556
    move v8, v9

    .line 557
    :cond_f
    and-int/lit8 v4, v10, 0x1

    .line 558
    .line 559
    check-cast v1, Lt72;

    .line 560
    .line 561
    invoke-virtual {v1, v4, v8}, Lt72;->T(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_12

    .line 566
    .line 567
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    or-int/2addr v4, v8

    .line 576
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    or-int/2addr v4, v8

    .line 581
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    or-int/2addr v4, v8

    .line 586
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    if-nez v4, :cond_10

    .line 591
    .line 592
    if-ne v8, v3, :cond_11

    .line 593
    .line 594
    :cond_10
    new-instance v3, Lza1;

    .line 595
    .line 596
    const/4 v8, 0x1

    .line 597
    move-object v4, v7

    .line 598
    move-object v7, v5

    .line 599
    move-object v5, v6

    .line 600
    move-object v6, v0

    .line 601
    invoke-direct/range {v3 .. v8}, Lza1;-><init>(Lu62;Lrm4;Lmt3;Lmt3;B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v8, v3

    .line 608
    :cond_11
    move-object v9, v8

    .line 609
    check-cast v9, Le62;

    .line 610
    .line 611
    sget-object v15, Lag7;->f0:Lqz0;

    .line 612
    .line 613
    const/high16 v17, 0x30000000

    .line 614
    .line 615
    const/16 v18, 0x1fe

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    move-object/from16 v16, v1

    .line 623
    .line 624
    invoke-static/range {v9 .. v18}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_12
    move-object/from16 v16, v1

    .line 629
    .line 630
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 631
    .line 632
    .line 633
    :goto_5
    return-object v2

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
