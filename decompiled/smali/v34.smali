.class public final synthetic Lv34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ly44;

.field public final synthetic l:Lp24;

.field public final synthetic m:Lmt3;

.field public final synthetic n:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lmt3;Ly44;Lp24;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lv34;->m:Lmt3;

    .line 4
    .line 5
    iput-object p2, p0, Lv34;->k:Ly44;

    .line 6
    .line 7
    iput-object p3, p0, Lv34;->l:Lp24;

    .line 8
    .line 9
    iput-object p4, p0, Lv34;->n:Lmt3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ly44;Lp24;Lmt3;Lmt3;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lv34;->j:B

    iput-object p1, p0, Lv34;->k:Ly44;

    iput-object p2, p0, Lv34;->l:Lp24;

    iput-object p3, p0, Lv34;->m:Lmt3;

    iput-object p4, p0, Lv34;->n:Lmt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv34;->j:B

    .line 4
    .line 5
    const v2, 0x104000a

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41a00000    # 20.0f

    .line 9
    .line 10
    sget-object v4, Lx11;->a:Lv8;

    .line 11
    .line 12
    const/high16 v5, 0x1040000

    .line 13
    .line 14
    sget-object v6, Lj13;->b0:Lz02;

    .line 15
    .line 16
    sget-object v7, Ltp3;->j:Ltp3;

    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    sget-object v10, La47;->a:La47;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lz11;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v12, :cond_0

    .line 44
    .line 45
    move v11, v13

    .line 46
    :cond_0
    and-int/2addr v2, v13

    .line 47
    check-cast v1, Lt72;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v11}, Lt72;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Llt;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    iget-object v8, v0, Lv34;->m:Lmt3;

    .line 59
    .line 60
    invoke-direct {v2, v8, v3}, Llt;-><init>(Lmt3;B)V

    .line 61
    .line 62
    .line 63
    const v3, -0x346064d1    # -2.0919902E7f

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    new-instance v4, Lv34;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v5, v0, Lv34;->k:Ly44;

    .line 74
    .line 75
    iget-object v6, v0, Lv34;->l:Lp24;

    .line 76
    .line 77
    iget-object v7, v0, Lv34;->n:Lmt3;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lv34;-><init>(Ly44;Lp24;Lmt3;Lmt3;B)V

    .line 80
    .line 81
    .line 82
    const v0, -0x5c748ce0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    const v19, 0x36000

    .line 90
    .line 91
    .line 92
    const/16 v20, 0xf

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-static/range {v12 .. v20}, Lgj3;->b(Lwp3;FLxv;Lwt5;Lqz0;Lqz0;Lz11;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v18, v1

    .line 105
    .line 106
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v10

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lz11;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v3, v2, 0x3

    .line 123
    .line 124
    if-eq v3, v12, :cond_2

    .line 125
    .line 126
    move v11, v13

    .line 127
    :cond_2
    and-int/2addr v2, v13

    .line 128
    check-cast v1, Lt72;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v11}, Lt72;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    new-instance v2, Llt;

    .line 137
    .line 138
    iget-object v7, v0, Lv34;->m:Lmt3;

    .line 139
    .line 140
    invoke-direct {v2, v7, v9}, Llt;-><init>(Lmt3;B)V

    .line 141
    .line 142
    .line 143
    const v3, -0x1d698d88

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    new-instance v3, Lv34;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    iget-object v4, v0, Lv34;->k:Ly44;

    .line 154
    .line 155
    iget-object v5, v0, Lv34;->l:Lp24;

    .line 156
    .line 157
    iget-object v6, v0, Lv34;->n:Lmt3;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lv34;-><init>(Ly44;Lp24;Lmt3;Lmt3;B)V

    .line 160
    .line 161
    .line 162
    const v0, -0x5366d57

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const v19, 0x36000

    .line 170
    .line 171
    .line 172
    const/16 v20, 0xf

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    invoke-static/range {v12 .. v20}, Lgj3;->b(Lwp3;FLxv;Lwt5;Lqz0;Lqz0;Lz11;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move-object/from16 v18, v1

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v10

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lz11;

    .line 193
    .line 194
    move-object/from16 v14, p2

    .line 195
    .line 196
    check-cast v14, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    and-int/lit8 v15, v14, 0x3

    .line 203
    .line 204
    if-eq v15, v12, :cond_4

    .line 205
    .line 206
    move v11, v13

    .line 207
    :cond_4
    and-int/lit8 v12, v14, 0x1

    .line 208
    .line 209
    check-cast v1, Lt72;

    .line 210
    .line 211
    invoke-virtual {v1, v12, v11}, Lt72;->T(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    invoke-static {v7, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Lyk6;->i:Lv8;

    .line 222
    .line 223
    sget-object v14, Lr6;->u:Lp20;

    .line 224
    .line 225
    invoke-static {v12, v14, v1, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-wide v14, v1, Lt72;->U:J

    .line 230
    .line 231
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v1, v11}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v15, Lq11;->d:Lr6;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lt72;->f0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v15, v1, Lt72;->T:Z

    .line 252
    .line 253
    if-eqz v15, :cond_5

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lt72;->l(Le62;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-virtual {v1}, Lt72;->o0()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v6, Lr6;->R:Lw01;

    .line 263
    .line 264
    invoke-static {v1, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lr6;->Q:Lw01;

    .line 268
    .line 269
    invoke-static {v1, v6, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v9, Lr6;->S:Lw01;

    .line 277
    .line 278
    invoke-static {v1, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, Lr6;->P:Lw01;

    .line 285
    .line 286
    invoke-static {v1, v6, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v6, v0, Lv34;->m:Lmt3;

    .line 298
    .line 299
    if-ne v5, v4, :cond_6

    .line 300
    .line 301
    new-instance v5, Ly04;

    .line 302
    .line 303
    const/16 v9, 0x16

    .line 304
    .line 305
    invoke-direct {v5, v6, v9}, Ly04;-><init>(Lmt3;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    move-object v15, v5

    .line 312
    check-cast v15, Le62;

    .line 313
    .line 314
    new-instance v5, Lz13;

    .line 315
    .line 316
    invoke-direct {v5, v8, v13}, Lz13;-><init>(FZ)V

    .line 317
    .line 318
    .line 319
    const/16 v25, 0x30

    .line 320
    .line 321
    const/16 v26, 0xff8

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    move-object/from16 v24, v1

    .line 338
    .line 339
    move-object/from16 v16, v5

    .line 340
    .line 341
    invoke-static/range {v14 .. v26}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v3, v1, v2, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget-object v2, v0, Lv34;->k:Ly44;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v5, v0, Lv34;->l:Lp24;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    or-int/2addr v3, v7

    .line 361
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-nez v3, :cond_7

    .line 366
    .line 367
    if-ne v7, v4, :cond_8

    .line 368
    .line 369
    :cond_7
    new-instance v15, Lw34;

    .line 370
    .line 371
    const/16 v20, 0x1

    .line 372
    .line 373
    iget-object v0, v0, Lv34;->n:Lmt3;

    .line 374
    .line 375
    move-object/from16 v16, v0

    .line 376
    .line 377
    move-object/from16 v17, v2

    .line 378
    .line 379
    move-object/from16 v18, v5

    .line 380
    .line 381
    move-object/from16 v19, v6

    .line 382
    .line 383
    invoke-direct/range {v15 .. v20}, Lw34;-><init>(Lmt3;Ly44;Lp24;Lmt3;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v7, v15

    .line 390
    :cond_8
    move-object v15, v7

    .line 391
    check-cast v15, Le62;

    .line 392
    .line 393
    new-instance v0, Lz13;

    .line 394
    .line 395
    invoke-direct {v0, v8, v13}, Lz13;-><init>(FZ)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0xf78

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    move-object/from16 v16, v0

    .line 419
    .line 420
    move-object/from16 v24, v1

    .line 421
    .line 422
    invoke-static/range {v14 .. v26}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v13}, Lt72;->r(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_9
    invoke-virtual {v1}, Lt72;->W()V

    .line 430
    .line 431
    .line 432
    :goto_3
    return-object v10

    .line 433
    :pswitch_2
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lz11;

    .line 436
    .line 437
    move-object/from16 v14, p2

    .line 438
    .line 439
    check-cast v14, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    and-int/lit8 v15, v14, 0x3

    .line 446
    .line 447
    if-eq v15, v12, :cond_a

    .line 448
    .line 449
    move v11, v13

    .line 450
    :cond_a
    and-int/lit8 v12, v14, 0x1

    .line 451
    .line 452
    check-cast v1, Lt72;

    .line 453
    .line 454
    invoke-virtual {v1, v12, v11}, Lt72;->T(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_f

    .line 459
    .line 460
    invoke-static {v7, v8}, Lc66;->d(Lwp3;F)Lwp3;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    sget-object v12, Lyk6;->i:Lv8;

    .line 465
    .line 466
    sget-object v14, Lr6;->u:Lp20;

    .line 467
    .line 468
    invoke-static {v12, v14, v1, v9}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-wide v14, v1, Lt72;->U:J

    .line 473
    .line 474
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    invoke-static {v1, v11}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    sget-object v15, Lq11;->d:Lr6;

    .line 487
    .line 488
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lt72;->f0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v15, v1, Lt72;->T:Z

    .line 495
    .line 496
    if-eqz v15, :cond_b

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Lt72;->l(Le62;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_b
    invoke-virtual {v1}, Lt72;->o0()V

    .line 503
    .line 504
    .line 505
    :goto_4
    sget-object v6, Lr6;->R:Lw01;

    .line 506
    .line 507
    invoke-static {v1, v6, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v6, Lr6;->Q:Lw01;

    .line 511
    .line 512
    invoke-static {v1, v6, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget-object v9, Lr6;->S:Lw01;

    .line 520
    .line 521
    invoke-static {v1, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 525
    .line 526
    .line 527
    sget-object v6, Lr6;->P:Lw01;

    .line 528
    .line 529
    invoke-static {v1, v6, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v6, v0, Lv34;->m:Lmt3;

    .line 541
    .line 542
    if-ne v5, v4, :cond_c

    .line 543
    .line 544
    new-instance v5, Ly04;

    .line 545
    .line 546
    const/16 v9, 0x14

    .line 547
    .line 548
    invoke-direct {v5, v6, v9}, Ly04;-><init>(Lmt3;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    move-object v15, v5

    .line 555
    check-cast v15, Le62;

    .line 556
    .line 557
    new-instance v5, Lz13;

    .line 558
    .line 559
    invoke-direct {v5, v8, v13}, Lz13;-><init>(FZ)V

    .line 560
    .line 561
    .line 562
    const/16 v25, 0x30

    .line 563
    .line 564
    const/16 v26, 0xff8

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    move-object/from16 v24, v1

    .line 581
    .line 582
    move-object/from16 v16, v5

    .line 583
    .line 584
    invoke-static/range {v14 .. v26}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v3, v1, v2, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    iget-object v2, v0, Lv34;->k:Ly44;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iget-object v5, v0, Lv34;->l:Lp24;

    .line 598
    .line 599
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    or-int/2addr v3, v7

    .line 604
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-nez v3, :cond_d

    .line 609
    .line 610
    if-ne v7, v4, :cond_e

    .line 611
    .line 612
    :cond_d
    new-instance v15, Lw34;

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    iget-object v0, v0, Lv34;->n:Lmt3;

    .line 617
    .line 618
    move-object/from16 v19, v0

    .line 619
    .line 620
    move-object/from16 v17, v2

    .line 621
    .line 622
    move-object/from16 v18, v5

    .line 623
    .line 624
    move-object/from16 v16, v6

    .line 625
    .line 626
    invoke-direct/range {v15 .. v20}, Lw34;-><init>(Lmt3;Ly44;Lp24;Lmt3;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v7, v15

    .line 633
    :cond_e
    move-object v15, v7

    .line 634
    check-cast v15, Le62;

    .line 635
    .line 636
    new-instance v0, Lz13;

    .line 637
    .line 638
    invoke-direct {v0, v8, v13}, Lz13;-><init>(FZ)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 642
    .line 643
    .line 644
    move-result-object v21

    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0xf78

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    move-object/from16 v16, v0

    .line 662
    .line 663
    move-object/from16 v24, v1

    .line 664
    .line 665
    invoke-static/range {v14 .. v26}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v13}, Lt72;->r(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_f
    invoke-virtual {v1}, Lt72;->W()V

    .line 673
    .line 674
    .line 675
    :goto_5
    return-object v10

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
