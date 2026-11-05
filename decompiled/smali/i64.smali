.class public final synthetic Li64;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp64;


# direct methods
.method public synthetic constructor <init>(Lp64;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li64;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li64;->k:Lp64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li64;->j:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lx11;->a:Lv8;

    .line 8
    .line 9
    sget-object v4, La47;->a:La47;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Li64;->k:Lp64;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lg33;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lz11;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/2addr v3, v6

    .line 47
    check-cast v2, Lt72;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v2, v7}, La57;->k(Lp64;Lz11;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lt72;->W()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lg33;

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    check-cast v8, Lz11;

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, v9, 0x11

    .line 83
    .line 84
    if-eq v1, v5, :cond_2

    .line 85
    .line 86
    move v7, v6

    .line 87
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 88
    .line 89
    check-cast v8, Lt72;

    .line 90
    .line 91
    invoke-virtual {v8, v1, v7}, Lt72;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v8}, Lf74;->e(Lp64;Lt72;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    new-instance v1, Lq54;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v1, v3}, Lq54;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v1, Le62;

    .line 117
    .line 118
    invoke-static {v0, v1, v8, v2}, La57;->l(Ljava/util/List;Le62;Lz11;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v8}, Lt72;->W()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v4

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lg33;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Lz11;

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v3, 0x11

    .line 146
    .line 147
    if-eq v1, v5, :cond_5

    .line 148
    .line 149
    move v1, v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v1, v7

    .line 152
    :goto_3
    and-int/2addr v3, v6

    .line 153
    check-cast v2, Lt72;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-static {v0, v2, v7}, La57;->n(Lp64;Lz11;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v2}, Lt72;->W()V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-object v4

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lpx0;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Lz11;

    .line 176
    .line 177
    move-object/from16 v3, p3

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v1, v3, 0x11

    .line 189
    .line 190
    if-eq v1, v5, :cond_7

    .line 191
    .line 192
    move v1, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v1, v7

    .line 195
    :goto_5
    and-int/2addr v3, v6

    .line 196
    check-cast v2, Lt72;

    .line 197
    .line 198
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    sget-object v1, Lyk6;->e:Luv;

    .line 205
    .line 206
    sget-object v3, Lr6;->x:Lo20;

    .line 207
    .line 208
    invoke-static {v1, v3, v2, v7}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-wide v8, v2, Lt72;->U:J

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v8, Ltp3;->j:Ltp3;

    .line 223
    .line 224
    invoke-static {v2, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Lq11;->d:Lr6;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lt72;->f0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v9, v2, Lt72;->T:Z

    .line 237
    .line 238
    if-eqz v9, :cond_8

    .line 239
    .line 240
    sget-object v9, Lj13;->b0:Lz02;

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lt72;->l(Le62;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {v2}, Lt72;->o0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget-object v9, Lr6;->R:Lw01;

    .line 250
    .line 251
    invoke-static {v2, v9, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lr6;->Q:Lw01;

    .line 255
    .line 256
    invoke-static {v2, v1, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v3, Lr6;->S:Lw01;

    .line 264
    .line 265
    invoke-static {v2, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lr6;->P:Lw01;

    .line 272
    .line 273
    invoke-static {v2, v1, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const v1, -0x38263c9b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lt72;->c0(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lf74;->d(Lp64;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ln54;

    .line 301
    .line 302
    iget v3, v1, Ln54;->a:I

    .line 303
    .line 304
    invoke-static {v3, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v5, v1, Ln54;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v1, Ln54;->c:Ljava/lang/Integer;

    .line 311
    .line 312
    if-nez v1, :cond_9

    .line 313
    .line 314
    const v1, 0x52f64531

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lt72;->c0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7}, Lt72;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    goto :goto_8

    .line 325
    :cond_9
    const v8, 0x52f64532

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v8}, Lt72;->c0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v2, v7}, Lt72;->r(Z)V

    .line 340
    .line 341
    .line 342
    :goto_8
    invoke-static {v3, v5, v1, v2, v7}, La57;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_a
    invoke-virtual {v2, v7}, Lt72;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Lt72;->r(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    invoke-virtual {v2}, Lt72;->W()V

    .line 354
    .line 355
    .line 356
    :goto_9
    return-object v4

    .line 357
    :pswitch_3
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lg33;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Lz11;

    .line 364
    .line 365
    move-object/from16 v3, p3

    .line 366
    .line 367
    check-cast v3, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    and-int/lit8 v1, v3, 0x11

    .line 377
    .line 378
    if-eq v1, v5, :cond_c

    .line 379
    .line 380
    move v1, v6

    .line 381
    goto :goto_a

    .line 382
    :cond_c
    move v1, v7

    .line 383
    :goto_a
    and-int/2addr v3, v6

    .line 384
    check-cast v2, Lt72;

    .line 385
    .line 386
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-static {v0, v2, v7}, Lg17;->m(Lp64;Lz11;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_d
    invoke-virtual {v2}, Lt72;->W()V

    .line 397
    .line 398
    .line 399
    :goto_b
    return-object v4

    .line 400
    :pswitch_4
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lg33;

    .line 403
    .line 404
    move-object/from16 v8, p2

    .line 405
    .line 406
    check-cast v8, Lz11;

    .line 407
    .line 408
    move-object/from16 v9, p3

    .line 409
    .line 410
    check-cast v9, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    and-int/lit8 v1, v9, 0x11

    .line 420
    .line 421
    if-eq v1, v5, :cond_e

    .line 422
    .line 423
    move v7, v6

    .line 424
    :cond_e
    and-int/lit8 v1, v9, 0x1

    .line 425
    .line 426
    check-cast v8, Lt72;

    .line 427
    .line 428
    invoke-virtual {v8, v1, v7}, Lt72;->T(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    invoke-static {v0, v8}, Lf74;->e(Lp64;Lt72;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v3, :cond_f

    .line 443
    .line 444
    new-instance v1, Lq54;

    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    invoke-direct {v1, v3}, Lq54;-><init>(B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    check-cast v1, Le62;

    .line 454
    .line 455
    invoke-static {v0, v1, v8, v2}, Lg17;->n(Ljava/util/List;Le62;Lz11;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_10
    invoke-virtual {v8}, Lt72;->W()V

    .line 460
    .line 461
    .line 462
    :goto_c
    return-object v4

    .line 463
    :pswitch_5
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lg33;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Lz11;

    .line 470
    .line 471
    move-object/from16 v3, p3

    .line 472
    .line 473
    check-cast v3, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    and-int/lit8 v1, v3, 0x11

    .line 483
    .line 484
    if-eq v1, v5, :cond_11

    .line 485
    .line 486
    move v1, v6

    .line 487
    goto :goto_d

    .line 488
    :cond_11
    move v1, v7

    .line 489
    :goto_d
    and-int/2addr v3, v6

    .line 490
    check-cast v2, Lt72;

    .line 491
    .line 492
    invoke-virtual {v2, v3, v1}, Lt72;->T(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_12

    .line 497
    .line 498
    invoke-static {v0, v2, v7}, Lg17;->p(Lp64;Lz11;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_12
    invoke-virtual {v2}, Lt72;->W()V

    .line 503
    .line 504
    .line 505
    :goto_e
    return-object v4

    .line 506
    :pswitch_6
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lcg5;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Lz11;

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    check-cast v3, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    and-int/lit8 v1, v3, 0x11

    .line 526
    .line 527
    if-eq v1, v5, :cond_13

    .line 528
    .line 529
    move v7, v6

    .line 530
    :cond_13
    and-int/lit8 v1, v3, 0x1

    .line 531
    .line 532
    move-object v13, v2

    .line 533
    check-cast v13, Lt72;

    .line 534
    .line 535
    invoke-virtual {v13, v1, v7}, Lt72;->T(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_17

    .line 540
    .line 541
    invoke-virtual {v0}, Lp64;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    sget-object v1, Lei3;->c:Lvn2;

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_14
    new-instance v14, Lun2;

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v24, 0x60

    .line 558
    .line 559
    const-string v15, "Rounded.Pause"

    .line 560
    .line 561
    const/high16 v16, 0x41c00000    # 24.0f

    .line 562
    .line 563
    const/high16 v17, 0x41c00000    # 24.0f

    .line 564
    .line 565
    const/high16 v18, 0x41c00000    # 24.0f

    .line 566
    .line 567
    const/high16 v19, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const-wide/16 v20, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    invoke-direct/range {v14 .. v24}, Lun2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lg96;

    .line 577
    .line 578
    const-wide/high16 v5, -0x100000000000000L

    .line 579
    .line 580
    invoke-direct {v1, v5, v6}, Lg96;-><init>(J)V

    .line 581
    .line 582
    .line 583
    const/high16 v3, 0x41000000    # 8.0f

    .line 584
    .line 585
    const/high16 v5, 0x41980000    # 19.0f

    .line 586
    .line 587
    invoke-static {v3, v5}, Loc1;->g(FF)Lmw;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/high16 v11, 0x40000000    # 2.0f

    .line 592
    .line 593
    const/high16 v12, -0x40000000    # -2.0f

    .line 594
    .line 595
    const v7, 0x3f8ccccd    # 1.1f

    .line 596
    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    const/high16 v9, 0x40000000    # 2.0f

    .line 600
    .line 601
    const v10, -0x4099999a    # -0.9f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v6 .. v12}, Lmw;->c(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x41200000    # 10.0f

    .line 608
    .line 609
    const/high16 v5, 0x40e00000    # 7.0f

    .line 610
    .line 611
    invoke-virtual {v6, v3, v5}, Lmw;->f(FF)V

    .line 612
    .line 613
    .line 614
    const/high16 v11, -0x40000000    # -2.0f

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const v8, -0x40733333    # -1.1f

    .line 618
    .line 619
    .line 620
    const v9, -0x4099999a    # -0.9f

    .line 621
    .line 622
    .line 623
    const/high16 v10, -0x40000000    # -2.0f

    .line 624
    .line 625
    invoke-virtual/range {v6 .. v12}, Lmw;->c(FFFFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v15, -0x40000000    # -2.0f

    .line 629
    .line 630
    const v7, 0x3f666666    # 0.9f

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x40000000    # 2.0f

    .line 634
    .line 635
    invoke-virtual {v6, v15, v7, v15, v8}, Lmw;->l(FFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v3}, Lmw;->n(F)V

    .line 639
    .line 640
    .line 641
    const/high16 v11, 0x40000000    # 2.0f

    .line 642
    .line 643
    const/high16 v12, 0x40000000    # 2.0f

    .line 644
    .line 645
    move v9, v7

    .line 646
    const/4 v7, 0x0

    .line 647
    move v10, v8

    .line 648
    const v8, 0x3f8ccccd    # 1.1f

    .line 649
    .line 650
    .line 651
    move/from16 v16, v9

    .line 652
    .line 653
    const v9, 0x3f666666    # 0.9f

    .line 654
    .line 655
    .line 656
    move/from16 v17, v10

    .line 657
    .line 658
    const/high16 v10, 0x40000000    # 2.0f

    .line 659
    .line 660
    move/from16 v2, v17

    .line 661
    .line 662
    invoke-virtual/range {v6 .. v12}, Lmw;->c(FFFFFF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lmw;->a()V

    .line 666
    .line 667
    .line 668
    const/high16 v7, 0x41600000    # 14.0f

    .line 669
    .line 670
    invoke-virtual {v6, v7, v5}, Lmw;->h(FF)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v3}, Lmw;->n(F)V

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    invoke-virtual/range {v6 .. v12}, Lmw;->c(FFFFFF)V

    .line 678
    .line 679
    .line 680
    const v3, -0x4099999a    # -0.9f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v2, v3, v2, v15}, Lmw;->l(FFFF)V

    .line 684
    .line 685
    .line 686
    const/high16 v3, 0x41900000    # 18.0f

    .line 687
    .line 688
    invoke-virtual {v6, v3, v5}, Lmw;->f(FF)V

    .line 689
    .line 690
    .line 691
    const/high16 v11, -0x40000000    # -2.0f

    .line 692
    .line 693
    const/high16 v12, -0x40000000    # -2.0f

    .line 694
    .line 695
    const v8, -0x40733333    # -1.1f

    .line 696
    .line 697
    .line 698
    const v9, -0x4099999a    # -0.9f

    .line 699
    .line 700
    .line 701
    const/high16 v10, -0x40000000    # -2.0f

    .line 702
    .line 703
    invoke-virtual/range {v6 .. v12}, Lmw;->c(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v9, 0x3f666666    # 0.9f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v15, v9, v15, v2}, Lmw;->l(FFFF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Lmw;->a()V

    .line 713
    .line 714
    .line 715
    iget-object v15, v6, Lmw;->a:Ljava/util/ArrayList;

    .line 716
    .line 717
    const/16 v25, 0x3800

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/high16 v18, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/high16 v20, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v21, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v23, 0x2

    .line 730
    .line 731
    const/high16 v24, 0x3f800000    # 1.0f

    .line 732
    .line 733
    move-object/from16 v17, v1

    .line 734
    .line 735
    invoke-static/range {v14 .. v25}, Lun2;->b(Lun2;Ljava/util/List;ILg96;FLg96;FFIIFI)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14}, Lun2;->c()Lvn2;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sput-object v1, Lei3;->c:Lvn2;

    .line 743
    .line 744
    :goto_f
    move-object v8, v1

    .line 745
    goto :goto_10

    .line 746
    :cond_15
    invoke-static {}, Lgj3;->Q()Lvn2;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_f

    .line 751
    :goto_10
    sget-object v1, Ltp3;->j:Ltp3;

    .line 752
    .line 753
    const/high16 v3, 0x41900000    # 18.0f

    .line 754
    .line 755
    invoke-static {v1, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    const/16 v14, 0x1b0

    .line 760
    .line 761
    const/16 v15, 0x8

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    const-wide/16 v11, 0x0

    .line 765
    .line 766
    invoke-static/range {v8 .. v15}, Lxm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lf74;->a:Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {v0}, Lp64;->c()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    const v0, 0x7f0f00cb

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_16
    const v0, 0x7f0f02ae

    .line 782
    .line 783
    .line 784
    :goto_11
    invoke-static {v0, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    sget-object v0, Lfj3;->b:Lkq1;

    .line 789
    .line 790
    invoke-virtual {v13, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcj3;

    .line 795
    .line 796
    iget-object v0, v0, Lcj3;->b:Lq17;

    .line 797
    .line 798
    iget-object v0, v0, Lq17;->m:Lls6;

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0xe

    .line 803
    .line 804
    const/high16 v15, 0x40c00000    # 6.0f

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    move-object v14, v1

    .line 811
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const v29, 0x1fffc

    .line 818
    .line 819
    .line 820
    const-wide/16 v10, 0x0

    .line 821
    .line 822
    move-object/from16 v26, v13

    .line 823
    .line 824
    const-wide/16 v12, 0x0

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    const/4 v15, 0x0

    .line 828
    const-wide/16 v16, 0x0

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const-wide/16 v19, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v27, 0x30

    .line 843
    .line 844
    move-object/from16 v25, v0

    .line 845
    .line 846
    invoke-static/range {v8 .. v29}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_17
    invoke-virtual {v13}, Lt72;->W()V

    .line 851
    .line 852
    .line 853
    :goto_12
    return-object v4

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
