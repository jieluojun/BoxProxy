.class public final synthetic Lo16;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lh16;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lh16;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo16;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lo16;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lo16;->l:Lh16;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo16;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La47;->a:La47;

    .line 8
    .line 9
    sget-object v4, Ltp3;->j:Ltp3;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v6, v0, Lo16;->l:Lh16;

    .line 14
    .line 15
    iget-object v0, v0, Lo16;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lpx0;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lz11;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v7

    .line 48
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 49
    .line 50
    check-cast v2, Lt72;

    .line 51
    .line 52
    invoke-virtual {v2, v5, v1}, Lt72;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lyk6;->e:Luv;

    .line 59
    .line 60
    sget-object v5, Lr6;->x:Lo20;

    .line 61
    .line 62
    invoke-static {v1, v5, v2, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v9, v2, Lt72;->U:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v2, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lq11;->d:Lr6;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lt72;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v2, Lt72;->T:Z

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    sget-object v11, Lj13;->b0:Lz02;

    .line 93
    .line 94
    invoke-virtual {v2, v11}, Lt72;->l(Le62;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2}, Lt72;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v11, Lr6;->R:Lw01;

    .line 102
    .line 103
    invoke-static {v2, v11, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lr6;->Q:Lw01;

    .line 107
    .line 108
    invoke-static {v2, v1, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v5, Lr6;->S:Lw01;

    .line 116
    .line 117
    invoke-static {v2, v5, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lr6;->P:Lw01;

    .line 124
    .line 125
    invoke-static {v2, v1, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const v0, -0x35130e11    # -7764215.5f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0f0065

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/high16 v0, 0x41900000    # 18.0f

    .line 148
    .line 149
    const/high16 v1, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v4, v0, v1}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    sget-object v0, Lvw0;->a:Lkq1;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Luw0;

    .line 162
    .line 163
    invoke-virtual {v0}, Luw0;->n()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v30, 0x3fff8

    .line 170
    .line 171
    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v28, 0x30

    .line 194
    .line 195
    move-object/from16 v27, v2

    .line 196
    .line 197
    invoke-static/range {v9 .. v30}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Lt72;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    const v1, -0x350ccea9    # -7968939.5f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lt72;->c0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lvf0;

    .line 225
    .line 226
    invoke-virtual {v6}, Lh16;->b()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v1, Lvf0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    xor-int/2addr v4, v8

    .line 237
    iget-object v5, v1, Lvf0;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v2, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    or-int/2addr v9, v10

    .line 248
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v9, :cond_3

    .line 253
    .line 254
    sget-object v9, Lx11;->a:Lv8;

    .line 255
    .line 256
    if-ne v10, v9, :cond_4

    .line 257
    .line 258
    :cond_3
    new-instance v10, Ls16;

    .line 259
    .line 260
    invoke-direct {v10, v6, v1, v8}, Ls16;-><init>(Lh16;Lvf0;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    check-cast v10, Le62;

    .line 267
    .line 268
    invoke-static {v5, v4, v10, v2, v7}, Lxt2;->C(Ljava/lang/String;ZLe62;Lz11;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-virtual {v2, v7}, Lt72;->r(Z)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v2, v8}, Lt72;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-virtual {v2}, Lt72;->W()V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v3

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lg33;

    .line 286
    .line 287
    move-object/from16 v9, p2

    .line 288
    .line 289
    check-cast v9, Lz11;

    .line 290
    .line 291
    move-object/from16 v10, p3

    .line 292
    .line 293
    check-cast v10, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    and-int/lit8 v1, v10, 0x11

    .line 303
    .line 304
    if-eq v1, v5, :cond_7

    .line 305
    .line 306
    move v1, v8

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    move v1, v7

    .line 309
    :goto_5
    and-int/lit8 v5, v10, 0x1

    .line 310
    .line 311
    move-object v14, v9

    .line 312
    check-cast v14, Lt72;

    .line 313
    .line 314
    invoke-virtual {v14, v5, v1}, Lt72;->T(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-static {v4, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget v2, Lfj0;->a:I

    .line 325
    .line 326
    sget-object v2, La37;->h:Lkq1;

    .line 327
    .line 328
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const v2, 0x6fe5e63

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v2}, Lt72;->c0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lvw0;->a:Lkq1;

    .line 347
    .line 348
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Luw0;

    .line 353
    .line 354
    invoke-virtual {v4}, Luw0;->u()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 359
    .line 360
    .line 361
    :goto_6
    move-wide v10, v4

    .line 362
    goto :goto_7

    .line 363
    :cond_8
    const v2, 0x6ff6a01

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v2}, Lt72;->c0(I)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lvw0;->a:Lkq1;

    .line 370
    .line 371
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Luw0;

    .line 376
    .line 377
    invoke-virtual {v4}, Luw0;->s()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Luw0;

    .line 390
    .line 391
    invoke-virtual {v2}, Luw0;->i()J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    const/16 v15, 0x180

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    invoke-static/range {v10 .. v16}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    new-instance v2, Lo16;

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    invoke-direct {v2, v0, v6, v4}, Lo16;-><init>(Ljava/util/ArrayList;Lh16;B)V

    .line 407
    .line 408
    .line 409
    const v0, -0x6823c7a9

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    const v20, 0x30000036

    .line 417
    .line 418
    .line 419
    const/16 v21, 0x1f4

    .line 420
    .line 421
    const/high16 v11, 0x41900000    # 18.0f

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    move-object/from16 v19, v14

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object v10, v1

    .line 433
    invoke-static/range {v10 .. v21}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_9
    invoke-virtual {v14}, Lt72;->W()V

    .line 438
    .line 439
    .line 440
    :goto_8
    return-object v3

    .line 441
    :pswitch_1
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lg33;

    .line 444
    .line 445
    move-object/from16 v9, p2

    .line 446
    .line 447
    check-cast v9, Lz11;

    .line 448
    .line 449
    move-object/from16 v10, p3

    .line 450
    .line 451
    check-cast v10, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v1, v10, 0x11

    .line 461
    .line 462
    if-eq v1, v5, :cond_a

    .line 463
    .line 464
    move v1, v8

    .line 465
    goto :goto_9

    .line 466
    :cond_a
    move v1, v7

    .line 467
    :goto_9
    and-int/lit8 v5, v10, 0x1

    .line 468
    .line 469
    move-object v15, v9

    .line 470
    check-cast v15, Lt72;

    .line 471
    .line 472
    invoke-virtual {v15, v5, v1}, Lt72;->T(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    invoke-static {v4, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    const v1, -0x20422ef3

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v1}, Lt72;->c0(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lim;->C()Laa3;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    const v0, -0x32f4b691

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v7}, Lt72;->r(Z)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lza;->a0:Lqz0;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Laa3;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_b
    const v2, -0x32ec7b4b    # -1.5468424E8f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v2}, Lt72;->c0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lvf0;

    .line 534
    .line 535
    new-instance v4, Lr16;

    .line 536
    .line 537
    invoke-direct {v4, v6, v2, v7}, Lr16;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    const v2, -0x2f7e0d1b

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v4, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_c
    invoke-virtual {v15, v7}, Lt72;->r(Z)V

    .line 552
    .line 553
    .line 554
    :goto_b
    invoke-static {v1}, Lim;->w(Laa3;)Laa3;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v15, v7}, Lt72;->r(Z)V

    .line 559
    .line 560
    .line 561
    const/16 v16, 0x6

    .line 562
    .line 563
    const/16 v17, 0x16

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v14, 0x0

    .line 568
    invoke-static/range {v10 .. v17}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_d
    invoke-virtual {v15}, Lt72;->W()V

    .line 573
    .line 574
    .line 575
    :goto_c
    return-object v3

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
