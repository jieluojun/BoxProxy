.class public final synthetic Lvt0;
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

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Lp62;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lvt0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvt0;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvt0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvt0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lvt0;->l:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLaf4;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lvt0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvt0;->k:Z

    iput-object p2, p0, Lvt0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lvt0;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lvt0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;ZLp62;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lvt0;->j:B

    iput-boolean p1, p0, Lvt0;->k:Z

    iput-object p2, p0, Lvt0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lvt0;->l:Z

    iput-object p5, p0, Lvt0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLy6;ZLna0;Laq6;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lvt0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvt0;->k:Z

    iput-object p2, p0, Lvt0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lvt0;->l:Z

    iput-object p4, p0, Lvt0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lvt0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvt0;->j:B

    .line 4
    .line 5
    sget-object v2, Lx11;->a:Lv8;

    .line 6
    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    iget-boolean v5, v0, Lvt0;->l:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lvt0;->k:Z

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    sget-object v10, La47;->a:La47;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, Lvt0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lvt0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v14, v0, Lvt0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, v14

    .line 34
    .line 35
    check-cast v17, Ly6;

    .line 36
    .line 37
    check-cast v13, Lna0;

    .line 38
    .line 39
    check-cast v12, Laq6;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lpx0;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Lz11;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lt72;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v8

    .line 76
    :goto_0
    or-int/2addr v3, v5

    .line 77
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 78
    .line 79
    if-eq v5, v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v11

    .line 83
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    check-cast v2, Lt72;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v15}, Lt72;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const v4, 0x13f2fb6b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lt72;->c0(I)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0f0406

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    const v4, 0x7f0f0405

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    sget-object v20, Lag7;->V:Lqz0;

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x3f58

    .line 118
    .line 119
    iget-boolean v4, v0, Lvt0;->k:Z

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/high16 v23, 0xc00000

    .line 124
    .line 125
    move-object/from16 v22, v2

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    invoke-static/range {v16 .. v25}, Lqu5;->o(ZLp62;Ljava/lang/String;Ljava/lang/String;Lqz0;ZLz11;III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v11}, Lt72;->r(Z)V

    .line 133
    .line 134
    .line 135
    const v4, 0x140043da

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lt72;->c0(I)V

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0f0404

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    const v4, 0x7f0f0403

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    sget-object v22, Lag7;->W:Lqz0;

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x3f58

    .line 160
    .line 161
    iget-boolean v0, v0, Lvt0;->l:Z

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/high16 v25, 0xc00000

    .line 166
    .line 167
    move/from16 v18, v0

    .line 168
    .line 169
    move-object/from16 v24, v2

    .line 170
    .line 171
    move-object/from16 v19, v13

    .line 172
    .line 173
    invoke-static/range {v18 .. v27}, Lqu5;->o(ZLp62;Ljava/lang/String;Ljava/lang/String;Lqz0;ZLz11;III)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ldx5;

    .line 177
    .line 178
    invoke-direct {v0, v12, v8}, Ldx5;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    const v4, 0x6ab2259c

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    const/high16 v0, 0x180000

    .line 189
    .line 190
    and-int/2addr v3, v7

    .line 191
    or-int v26, v3, v0

    .line 192
    .line 193
    const/16 v27, 0x1e

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    move-object/from16 v25, v2

    .line 204
    .line 205
    move/from16 v19, v18

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    invoke-static/range {v18 .. v27}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v11}, Lt72;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-virtual {v2}, Lt72;->W()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v10

    .line 220
    :pswitch_0
    check-cast v14, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v13, Ljava/util/List;

    .line 223
    .line 224
    check-cast v12, Lp62;

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
    move-object/from16 v2, p3

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v2, 0x11

    .line 246
    .line 247
    if-eq v0, v9, :cond_4

    .line 248
    .line 249
    move v0, v15

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move v0, v11

    .line 252
    :goto_3
    and-int/2addr v2, v15

    .line 253
    check-cast v1, Lt72;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Lt72;->T(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v14, :cond_5

    .line 263
    .line 264
    invoke-static {v14}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    move-object v15, v14

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move-object v15, v0

    .line 273
    :goto_4
    sget-object v0, Ltp3;->j:Ltp3;

    .line 274
    .line 275
    const/16 v2, 0xc

    .line 276
    .line 277
    const/high16 v4, 0x41400000    # 12.0f

    .line 278
    .line 279
    if-nez v15, :cond_6

    .line 280
    .line 281
    const v7, 0x42c55f4a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lt72;->c0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    const v7, 0x42c55f4b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v7}, Lt72;->c0(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    sget-object v7, Lvw0;->a:Lkq1;

    .line 302
    .line 303
    invoke-virtual {v1, v7}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Luw0;

    .line 308
    .line 309
    invoke-virtual {v7}, Luw0;->e()J

    .line 310
    .line 311
    .line 312
    move-result-wide v17

    .line 313
    invoke-static {v2}, Lru5;->z(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v19

    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const v36, 0x3ffe8

    .line 320
    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const-wide/16 v23, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const-wide/16 v26, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const/16 v34, 0x6030

    .line 343
    .line 344
    move-object/from16 v33, v1

    .line 345
    .line 346
    invoke-static/range {v15 .. v36}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 350
    .line 351
    .line 352
    :goto_5
    if-eqz v6, :cond_7

    .line 353
    .line 354
    const v0, -0x2722b945

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v1}, Lgj3;->k(ILz11;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_7
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const v7, 0x7f0f0386

    .line 373
    .line 374
    .line 375
    if-nez v6, :cond_9

    .line 376
    .line 377
    const v2, 0x42cd2db4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v12, v1, v11}, Lgj3;->m(Ljava/util/List;Lp62;Lz11;I)V

    .line 384
    .line 385
    .line 386
    if-nez v5, :cond_8

    .line 387
    .line 388
    const v2, 0x42d11c5b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-static {v0, v3, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    sget-object v0, Lvw0;->a:Lkq1;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Luw0;

    .line 409
    .line 410
    invoke-virtual {v0}, Luw0;->n()J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    const/16 v0, 0xb

    .line 415
    .line 416
    invoke-static {v0}, Lru5;->z(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v19

    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const v36, 0x3ffe8

    .line 423
    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const-wide/16 v23, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const-wide/16 v26, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v34, 0x6030

    .line 446
    .line 447
    move-object/from16 v33, v1

    .line 448
    .line 449
    invoke-static/range {v15 .. v36}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_8
    const v0, 0x42d7cfe4

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_9
    const v5, 0x42d8e877

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-static {v0, v3, v4}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    sget-object v0, Lvw0;->a:Lkq1;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Luw0;

    .line 490
    .line 491
    invoke-virtual {v0}, Luw0;->n()J

    .line 492
    .line 493
    .line 494
    move-result-wide v17

    .line 495
    invoke-static {v2}, Lru5;->z(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v19

    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const v36, 0x3ffe8

    .line 502
    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const-wide/16 v23, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const-wide/16 v26, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v34, 0x6030

    .line 525
    .line 526
    move-object/from16 v33, v1

    .line 527
    .line 528
    invoke-static/range {v15 .. v36}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_a
    invoke-virtual {v1}, Lt72;->W()V

    .line 536
    .line 537
    .line 538
    :goto_7
    return-object v10

    .line 539
    :pswitch_1
    check-cast v14, Laf4;

    .line 540
    .line 541
    check-cast v13, Landroid/content/Context;

    .line 542
    .line 543
    check-cast v12, Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lpx0;

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    check-cast v3, Lz11;

    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    check-cast v4, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    and-int/lit8 v1, v4, 0x11

    .line 565
    .line 566
    if-eq v1, v9, :cond_b

    .line 567
    .line 568
    move v11, v15

    .line 569
    :cond_b
    and-int/lit8 v1, v4, 0x1

    .line 570
    .line 571
    check-cast v3, Lt72;

    .line 572
    .line 573
    invoke-virtual {v3, v1, v11}, Lt72;->T(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_e

    .line 578
    .line 579
    const v1, 0x7f0f02f8

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    invoke-virtual {v3, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-virtual {v3, v13}, Lt72;->i(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    or-int/2addr v1, v4

    .line 595
    invoke-virtual {v3, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    or-int/2addr v1, v4

    .line 600
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-nez v1, :cond_c

    .line 605
    .line 606
    if-ne v4, v2, :cond_d

    .line 607
    .line 608
    :cond_c
    new-instance v4, Lff4;

    .line 609
    .line 610
    invoke-direct {v4, v14, v13, v12, v7}, Lff4;-><init>(Laf4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_d
    move-object/from16 v16, v4

    .line 617
    .line 618
    check-cast v16, Lp62;

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const/16 v24, 0x1ff8

    .line 623
    .line 624
    iget-boolean v15, v0, Lvt0;->k:Z

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    iget-boolean v0, v0, Lvt0;->l:Z

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    move/from16 v20, v0

    .line 635
    .line 636
    move-object/from16 v21, v3

    .line 637
    .line 638
    invoke-static/range {v15 .. v24}, Lqu5;->o(ZLp62;Ljava/lang/String;Ljava/lang/String;Lqz0;ZLz11;III)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_e
    move-object/from16 v21, v3

    .line 643
    .line 644
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 645
    .line 646
    .line 647
    :goto_8
    return-object v10

    .line 648
    :pswitch_2
    check-cast v14, Lmt3;

    .line 649
    .line 650
    check-cast v13, Lqz0;

    .line 651
    .line 652
    check-cast v12, Lp62;

    .line 653
    .line 654
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lcg5;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Lz11;

    .line 661
    .line 662
    move-object/from16 v3, p3

    .line 663
    .line 664
    check-cast v3, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    and-int/lit8 v0, v3, 0x11

    .line 674
    .line 675
    if-eq v0, v9, :cond_f

    .line 676
    .line 677
    move v0, v15

    .line 678
    goto :goto_9

    .line 679
    :cond_f
    move v0, v11

    .line 680
    :goto_9
    and-int/2addr v3, v15

    .line 681
    check-cast v1, Lt72;

    .line 682
    .line 683
    invoke-virtual {v1, v3, v0}, Lt72;->T(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    if-eqz v6, :cond_12

    .line 690
    .line 691
    const v0, 0x5603c62b

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-nez v0, :cond_10

    .line 706
    .line 707
    if-ne v3, v2, :cond_11

    .line 708
    .line 709
    :cond_10
    new-instance v3, Lv51;

    .line 710
    .line 711
    const/4 v0, 0x3

    .line 712
    invoke-direct {v3, v14, v0}, Lv51;-><init>(Lmt3;B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_11
    move-object/from16 v16, v3

    .line 719
    .line 720
    check-cast v16, Le62;

    .line 721
    .line 722
    sget-object v25, Lyt2;->o:Lqz0;

    .line 723
    .line 724
    const/high16 v27, 0x6000000

    .line 725
    .line 726
    const/16 v28, 0xfe

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const-wide/16 v20, 0x0

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    move-object/from16 v26, v1

    .line 743
    .line 744
    invoke-static/range {v16 .. v28}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_12
    const v0, 0x560696eb

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 758
    .line 759
    .line 760
    :goto_a
    const/4 v0, 0x6

    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v13, v1, v0}, Lqz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    if-eqz v5, :cond_15

    .line 769
    .line 770
    const v0, 0x56077ad1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v1, v15}, Lt72;->h(Z)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    or-int/2addr v0, v3

    .line 785
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-nez v0, :cond_13

    .line 790
    .line 791
    if-ne v3, v2, :cond_14

    .line 792
    .line 793
    :cond_13
    new-instance v3, Lhk;

    .line 794
    .line 795
    invoke-direct {v3, v12, v4}, Lhk;-><init>(Lp62;B)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_14
    move-object/from16 v16, v3

    .line 802
    .line 803
    check-cast v16, Le62;

    .line 804
    .line 805
    new-instance v0, Lw01;

    .line 806
    .line 807
    const/16 v2, 0x16

    .line 808
    .line 809
    invoke-direct {v0, v2}, Lw01;-><init>(B)V

    .line 810
    .line 811
    .line 812
    const v2, -0x53cbb797

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 816
    .line 817
    .line 818
    move-result-object v25

    .line 819
    const/high16 v27, 0x6000000

    .line 820
    .line 821
    const/16 v28, 0xfe

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const-wide/16 v20, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    move-object/from16 v26, v1

    .line 838
    .line 839
    invoke-static/range {v16 .. v28}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_15
    const v0, 0x560aad2b

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_16
    invoke-virtual {v1}, Lt72;->W()V

    .line 857
    .line 858
    .line 859
    :goto_b
    return-object v10

    .line 860
    :pswitch_3
    check-cast v14, Lhv;

    .line 861
    .line 862
    check-cast v13, Lfu;

    .line 863
    .line 864
    check-cast v12, Lp62;

    .line 865
    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lpx0;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Lz11;

    .line 873
    .line 874
    move-object/from16 v2, p3

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    and-int/lit8 v0, v2, 0x11

    .line 886
    .line 887
    if-eq v0, v9, :cond_17

    .line 888
    .line 889
    move v0, v15

    .line 890
    goto :goto_c

    .line 891
    :cond_17
    move v0, v11

    .line 892
    :goto_c
    and-int/2addr v2, v15

    .line 893
    check-cast v1, Lt72;

    .line 894
    .line 895
    invoke-virtual {v1, v2, v0}, Lt72;->T(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1c

    .line 900
    .line 901
    sget-object v0, Ltp3;->j:Ltp3;

    .line 902
    .line 903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 904
    .line 905
    invoke-static {v0, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    sget-object v9, Lyk6;->e:Luv;

    .line 910
    .line 911
    sget-object v7, Lr6;->x:Lo20;

    .line 912
    .line 913
    invoke-static {v9, v7, v1, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    move-object/from16 p0, v12

    .line 918
    .line 919
    iget-wide v11, v1, Lt72;->U:J

    .line 920
    .line 921
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    sget-object v16, Lq11;->d:Lr6;

    .line 934
    .line 935
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lt72;->f0()V

    .line 939
    .line 940
    .line 941
    iget-boolean v15, v1, Lt72;->T:Z

    .line 942
    .line 943
    sget-object v3, Lj13;->b0:Lz02;

    .line 944
    .line 945
    if-eqz v15, :cond_18

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_18
    invoke-virtual {v1}, Lt72;->o0()V

    .line 952
    .line 953
    .line 954
    :goto_d
    sget-object v15, Lr6;->R:Lw01;

    .line 955
    .line 956
    invoke-static {v1, v15, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    sget-object v8, Lr6;->Q:Lw01;

    .line 960
    .line 961
    invoke-static {v1, v8, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    sget-object v12, Lr6;->S:Lw01;

    .line 969
    .line 970
    invoke-static {v1, v12, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 974
    .line 975
    .line 976
    sget-object v11, Lr6;->P:Lw01;

    .line 977
    .line 978
    invoke-static {v1, v11, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    const/high16 v2, 0x41200000    # 10.0f

    .line 986
    .line 987
    move-object/from16 p2, v0

    .line 988
    .line 989
    const/high16 v0, 0x41800000    # 16.0f

    .line 990
    .line 991
    move/from16 v27, v6

    .line 992
    .line 993
    const/high16 v6, 0x41600000    # 14.0f

    .line 994
    .line 995
    invoke-static {v4, v6, v2, v0, v2}, Lag7;->I(Lwp3;FFFF)Lwp3;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    sget-object v6, Lr6;->v:Lp20;

    .line 1000
    .line 1001
    sget-object v0, Lyk6;->c:Ltv;

    .line 1002
    .line 1003
    const/16 v2, 0x30

    .line 1004
    .line 1005
    invoke-static {v0, v6, v1, v2}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move v2, v5

    .line 1010
    iget-wide v5, v1, Lt72;->U:J

    .line 1011
    .line 1012
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-static {v1, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v1}, Lt72;->f0()V

    .line 1025
    .line 1026
    .line 1027
    move/from16 v28, v2

    .line 1028
    .line 1029
    iget-boolean v2, v1, Lt72;->T:Z

    .line 1030
    .line 1031
    if-eqz v2, :cond_19

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :cond_19
    invoke-virtual {v1}, Lt72;->o0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_e
    invoke-static {v1, v15, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5, v1, v12, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v11, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v13, Lfu;->a:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v2, v13, Lfu;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    const/16 v21, 0xb

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    move-object/from16 v16, p2

    .line 1065
    .line 1066
    const/high16 v19, 0x41200000    # 10.0f

    .line 1067
    .line 1068
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    move-object/from16 v5, v16

    .line 1073
    .line 1074
    const/high16 v6, 0x42200000    # 40.0f

    .line 1075
    .line 1076
    invoke-static {v4, v6}, Lc66;->m(Lwp3;F)Lwp3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v18

    .line 1080
    const/16 v21, 0xd80

    .line 1081
    .line 1082
    const/16 v22, 0x0

    .line 1083
    .line 1084
    move-object/from16 v16, v0

    .line 1085
    .line 1086
    move-object/from16 v20, v1

    .line 1087
    .line 1088
    move-object/from16 v17, v2

    .line 1089
    .line 1090
    move/from16 v19, v6

    .line 1091
    .line 1092
    invoke-static/range {v16 .. v22}, Ls60;->c(Ljava/lang/String;Ljava/lang/String;Lwp3;FLz11;II)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v0, Lz13;

    .line 1096
    .line 1097
    const/4 v2, 0x1

    .line 1098
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1099
    .line 1100
    invoke-direct {v0, v4, v2}, Lz13;-><init>(FZ)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-static {v9, v7, v1, v2}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    iget-wide v6, v1, Lt72;->U:J

    .line 1109
    .line 1110
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-static {v1, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v1}, Lt72;->f0()V

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v7, v1, Lt72;->T:Z

    .line 1126
    .line 1127
    if-eqz v7, :cond_1a

    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_1a
    invoke-virtual {v1}, Lt72;->o0()V

    .line 1134
    .line 1135
    .line 1136
    :goto_f
    invoke-static {v1, v15, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v8, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v1, v12, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v11, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v14}, Lhv;->a()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sget-object v2, Lvw0;->a:Lkq1;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Luw0;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Luw0;->i()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v3

    .line 1164
    const/4 v6, 0x0

    .line 1165
    invoke-static {v0, v3, v4, v1, v6}, Lts;->k(Ljava/lang/String;JLz11;I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v14}, Lgv;->b(Lhv;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Luw0;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Luw0;->n()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v2

    .line 1182
    invoke-static {v0, v2, v3, v1, v6}, Lts;->k(Ljava/lang/String;JLz11;I)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v2, 0x1

    .line 1186
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v14, Lhv;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    const/16 v20, 0x0

    .line 1192
    .line 1193
    const/16 v21, 0xe

    .line 1194
    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    move-object/from16 v16, v5

    .line 1200
    .line 1201
    const/high16 v17, 0x41800000    # 16.0f

    .line 1202
    .line 1203
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    const/16 v4, 0x180

    .line 1208
    .line 1209
    move/from16 v5, v28

    .line 1210
    .line 1211
    invoke-static {v0, v5, v3, v1, v4}, Lts;->m(Ljava/lang/String;ZLwp3;Lz11;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 1215
    .line 1216
    .line 1217
    if-eqz v27, :cond_1b

    .line 1218
    .line 1219
    iget-object v0, v14, Lhv;->b:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-le v0, v2, :cond_1b

    .line 1226
    .line 1227
    const/16 v17, 0x1

    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :cond_1b
    const/16 v17, 0x0

    .line 1231
    .line 1232
    :goto_10
    sget-object v0, Lfb0;->b:Ltc1;

    .line 1233
    .line 1234
    const/16 v2, 0xfa

    .line 1235
    .line 1236
    const/4 v3, 0x2

    .line 1237
    const/4 v6, 0x0

    .line 1238
    invoke-static {v2, v6, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    const/16 v7, 0xe

    .line 1243
    .line 1244
    invoke-static {v4, v7}, Lqv1;->c(Luz6;I)Lvv1;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-static {v2, v6, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    const/4 v2, 0x0

    .line 1253
    invoke-static {v0, v2, v3}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v4, v0}, Lvv1;->a(Lvv1;)Lvv1;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v19

    .line 1261
    sget-object v0, Lfb0;->c:Ltc1;

    .line 1262
    .line 1263
    const/16 v4, 0x78

    .line 1264
    .line 1265
    invoke-static {v4, v6, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    invoke-static {v8, v7}, Lqv1;->h(Luz6;I)Lpx1;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-static {v4, v6, v0, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0, v2, v3}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v7, v0}, Lpx1;->a(Lpx1;)Lpx1;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v20

    .line 1285
    new-instance v0, Lzs0;

    .line 1286
    .line 1287
    move-object/from16 v12, p0

    .line 1288
    .line 1289
    const/4 v2, 0x1

    .line 1290
    invoke-direct {v0, v14, v5, v12, v2}, Lzs0;-><init>(Lhv;ZLp62;B)V

    .line 1291
    .line 1292
    .line 1293
    const v3, -0x48f4dc9c

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v22

    .line 1300
    const v24, 0x180006

    .line 1301
    .line 1302
    .line 1303
    const/16 v25, 0x12

    .line 1304
    .line 1305
    sget-object v16, Lpx0;->a:Lpx0;

    .line 1306
    .line 1307
    const/16 v18, 0x0

    .line 1308
    .line 1309
    const/16 v21, 0x0

    .line 1310
    .line 1311
    move-object/from16 v23, v1

    .line 1312
    .line 1313
    invoke-static/range {v16 .. v25}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_11

    .line 1320
    :cond_1c
    invoke-virtual {v1}, Lt72;->W()V

    .line 1321
    .line 1322
    .line 1323
    :goto_11
    return-object v10

    .line 1324
    nop

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
