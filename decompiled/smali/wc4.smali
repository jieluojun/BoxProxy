.class public final synthetic Lwc4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfd4;


# direct methods
.method public synthetic constructor <init>(Lfd4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwc4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc4;->j:Lfd4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwc4;->i:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lwc4;->j:Lfd4;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lo73;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lt82;

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
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0, v2, v7}, Lga7;->k(Lfd4;Lt82;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lt82;->V()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v4

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lo73;

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    check-cast v8, Lt82;

    .line 68
    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    check-cast v9, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    and-int/lit8 v1, v9, 0x11

    .line 81
    .line 82
    if-eq v1, v5, :cond_2

    .line 83
    .line 84
    move v7, v6

    .line 85
    :cond_2
    and-int/2addr v9, v6

    .line 86
    invoke-virtual {v8, v9, v7}, Lt82;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {v0, v8}, Lxd4;->e(Lfd4;Lt82;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    new-instance v1, Lh94;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lh94;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v1, Le72;

    .line 113
    .line 114
    invoke-static {v0, v1, v8, v2}, Lga7;->l(Ljava/util/List;Le72;Lt82;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v8}, Lt82;->V()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object v4

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lo73;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Lt82;

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v3, 0x11

    .line 142
    .line 143
    if-eq v1, v5, :cond_5

    .line 144
    .line 145
    move v1, v6

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v1, v7

    .line 148
    :goto_3
    and-int/2addr v3, v6

    .line 149
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {v0, v2, v7}, Lga7;->n(Lfd4;Lt82;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v2}, Lt82;->V()V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-object v4

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lkx0;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Lt82;

    .line 170
    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v3, 0x11

    .line 183
    .line 184
    if-eq v1, v5, :cond_7

    .line 185
    .line 186
    move v1, v6

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v1, v7

    .line 189
    :goto_5
    and-int/2addr v3, v6

    .line 190
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    sget-object v1, Ly67;->d:Lhv;

    .line 197
    .line 198
    sget-object v3, Lo6;->w:Lc20;

    .line 199
    .line 200
    invoke-static {v1, v3, v2, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v8, v2, Lt82;->T:J

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v8, Lpw3;->i:Lpw3;

    .line 215
    .line 216
    invoke-static {v2, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Ll11;->d:Lo6;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lt82;->e0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, v2, Lt82;->S:Z

    .line 229
    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    sget-object v9, Lu53;->a0:Lej2;

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual {v2}, Lt82;->n0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    sget-object v9, Lo6;->Q:Lp01;

    .line 242
    .line 243
    invoke-static {v9, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lo6;->P:Lp01;

    .line 247
    .line 248
    invoke-static {v1, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, Lo6;->R:Lk11;

    .line 256
    .line 257
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lo6;->O:Lp01;

    .line 264
    .line 265
    invoke-static {v1, v2, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const v1, 0x2072c767

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lxd4;->d(Lfd4;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbc4;

    .line 293
    .line 294
    iget v3, v1, Lbc4;->a:I

    .line 295
    .line 296
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v5, v1, Lbc4;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v1, Lbc4;->c:Ljava/lang/Integer;

    .line 303
    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    const v1, -0x3efc6bdd

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    const v8, -0x3efc6bdc

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v8}, Lt82;->b0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-static {v3, v5, v1, v2, v7}, Lga7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, Lt82;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_b
    invoke-virtual {v2}, Lt82;->V()V

    .line 346
    .line 347
    .line 348
    :goto_9
    return-object v4

    .line 349
    :pswitch_3
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lo73;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Lt82;

    .line 356
    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    check-cast v3, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    and-int/lit8 v1, v3, 0x11

    .line 369
    .line 370
    if-eq v1, v5, :cond_c

    .line 371
    .line 372
    move v1, v6

    .line 373
    goto :goto_a

    .line 374
    :cond_c
    move v1, v7

    .line 375
    :goto_a
    and-int/2addr v3, v6

    .line 376
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    invoke-static {v0, v2, v7}, Ly67;->s(Lfd4;Lt82;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_d
    invoke-virtual {v2}, Lt82;->V()V

    .line 387
    .line 388
    .line 389
    :goto_b
    return-object v4

    .line 390
    :pswitch_4
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lo73;

    .line 393
    .line 394
    move-object/from16 v8, p2

    .line 395
    .line 396
    check-cast v8, Lt82;

    .line 397
    .line 398
    move-object/from16 v9, p3

    .line 399
    .line 400
    check-cast v9, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    and-int/lit8 v1, v9, 0x11

    .line 410
    .line 411
    if-eq v1, v5, :cond_e

    .line 412
    .line 413
    move v7, v6

    .line 414
    :cond_e
    and-int/2addr v9, v6

    .line 415
    invoke-virtual {v8, v9, v7}, Lt82;->S(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    invoke-static {v0, v8}, Lxd4;->e(Lfd4;Lt82;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v3, :cond_f

    .line 430
    .line 431
    new-instance v1, Lh94;

    .line 432
    .line 433
    const/16 v3, 0xf

    .line 434
    .line 435
    invoke-direct {v1, v3}, Lh94;-><init>(B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    check-cast v1, Le72;

    .line 442
    .line 443
    invoke-static {v0, v1, v8, v2}, Ly67;->t(Ljava/util/List;Le72;Lt82;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_10
    invoke-virtual {v8}, Lt82;->V()V

    .line 448
    .line 449
    .line 450
    :goto_c
    return-object v4

    .line 451
    :pswitch_5
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lo73;

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    check-cast v2, Lt82;

    .line 458
    .line 459
    move-object/from16 v3, p3

    .line 460
    .line 461
    check-cast v3, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    and-int/lit8 v1, v3, 0x11

    .line 471
    .line 472
    if-eq v1, v5, :cond_11

    .line 473
    .line 474
    move v1, v6

    .line 475
    goto :goto_d

    .line 476
    :cond_11
    move v1, v7

    .line 477
    :goto_d
    and-int/2addr v3, v6

    .line 478
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    invoke-static {v0, v2, v7}, Ly67;->v(Lfd4;Lt82;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_12
    invoke-virtual {v2}, Lt82;->V()V

    .line 489
    .line 490
    .line 491
    :goto_e
    return-object v4

    .line 492
    :pswitch_6
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lpl5;

    .line 495
    .line 496
    move-object/from16 v13, p2

    .line 497
    .line 498
    check-cast v13, Lt82;

    .line 499
    .line 500
    move-object/from16 v2, p3

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    and-int/lit8 v1, v2, 0x11

    .line 512
    .line 513
    if-eq v1, v5, :cond_13

    .line 514
    .line 515
    move v7, v6

    .line 516
    :cond_13
    and-int/2addr v2, v6

    .line 517
    invoke-virtual {v13, v2, v7}, Lt82;->S(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_17

    .line 522
    .line 523
    invoke-virtual {v0}, Lfd4;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_15

    .line 528
    .line 529
    sget-object v1, Lbc3;->c:Lgs2;

    .line 530
    .line 531
    if-nez v1, :cond_14

    .line 532
    .line 533
    new-instance v14, Lfs2;

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v24, 0x60

    .line 538
    .line 539
    const-string v15, "Rounded.Pause"

    .line 540
    .line 541
    const/high16 v16, 0x41c00000    # 24.0f

    .line 542
    .line 543
    const/high16 v17, 0x41c00000    # 24.0f

    .line 544
    .line 545
    const/high16 v18, 0x41c00000    # 24.0f

    .line 546
    .line 547
    const/high16 v19, 0x41c00000    # 24.0f

    .line 548
    .line 549
    const-wide/16 v20, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    invoke-direct/range {v14 .. v24}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 554
    .line 555
    .line 556
    sget v1, Lab7;->a:I

    .line 557
    .line 558
    new-instance v1, Lze6;

    .line 559
    .line 560
    sget-wide v5, Ldv0;->b:J

    .line 561
    .line 562
    invoke-direct {v1, v5, v6}, Lze6;-><init>(J)V

    .line 563
    .line 564
    .line 565
    const/high16 v3, 0x41000000    # 8.0f

    .line 566
    .line 567
    const/high16 v5, 0x41980000    # 19.0f

    .line 568
    .line 569
    invoke-static {v3, v5}, Lrf6;->i(FF)Lqt4;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const/high16 v11, 0x40000000    # 2.0f

    .line 574
    .line 575
    const/high16 v12, -0x40000000    # -2.0f

    .line 576
    .line 577
    const v7, 0x3f8ccccd    # 1.1f

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/high16 v9, 0x40000000    # 2.0f

    .line 582
    .line 583
    const v10, -0x4099999a    # -0.9f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v6 .. v12}, Lqt4;->c(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v3, 0x41200000    # 10.0f

    .line 590
    .line 591
    const/high16 v5, 0x40e00000    # 7.0f

    .line 592
    .line 593
    invoke-virtual {v6, v3, v5}, Lqt4;->f(FF)V

    .line 594
    .line 595
    .line 596
    const/high16 v11, -0x40000000    # -2.0f

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const v8, -0x40733333    # -1.1f

    .line 600
    .line 601
    .line 602
    const v9, -0x4099999a    # -0.9f

    .line 603
    .line 604
    .line 605
    const/high16 v10, -0x40000000    # -2.0f

    .line 606
    .line 607
    invoke-virtual/range {v6 .. v12}, Lqt4;->c(FFFFFF)V

    .line 608
    .line 609
    .line 610
    const/high16 v15, -0x40000000    # -2.0f

    .line 611
    .line 612
    const v7, 0x3f666666    # 0.9f

    .line 613
    .line 614
    .line 615
    const/high16 v8, 0x40000000    # 2.0f

    .line 616
    .line 617
    invoke-virtual {v6, v15, v7, v15, v8}, Lqt4;->k(FFFF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v3}, Lqt4;->m(F)V

    .line 621
    .line 622
    .line 623
    const/high16 v11, 0x40000000    # 2.0f

    .line 624
    .line 625
    const/high16 v12, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    move v10, v8

    .line 629
    const v8, 0x3f8ccccd    # 1.1f

    .line 630
    .line 631
    .line 632
    const v9, 0x3f666666    # 0.9f

    .line 633
    .line 634
    .line 635
    move/from16 v17, v10

    .line 636
    .line 637
    const/high16 v10, 0x40000000    # 2.0f

    .line 638
    .line 639
    move/from16 v2, v17

    .line 640
    .line 641
    invoke-virtual/range {v6 .. v12}, Lqt4;->c(FFFFFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Lqt4;->a()V

    .line 645
    .line 646
    .line 647
    const/high16 v7, 0x41600000    # 14.0f

    .line 648
    .line 649
    invoke-virtual {v6, v7, v5}, Lqt4;->h(FF)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v3}, Lqt4;->m(F)V

    .line 653
    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-virtual/range {v6 .. v12}, Lqt4;->c(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v3, -0x4099999a    # -0.9f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v2, v3, v2, v15}, Lqt4;->k(FFFF)V

    .line 663
    .line 664
    .line 665
    const/high16 v3, 0x41900000    # 18.0f

    .line 666
    .line 667
    invoke-virtual {v6, v3, v5}, Lqt4;->f(FF)V

    .line 668
    .line 669
    .line 670
    const/high16 v11, -0x40000000    # -2.0f

    .line 671
    .line 672
    const/high16 v12, -0x40000000    # -2.0f

    .line 673
    .line 674
    const v8, -0x40733333    # -1.1f

    .line 675
    .line 676
    .line 677
    const v9, -0x4099999a    # -0.9f

    .line 678
    .line 679
    .line 680
    const/high16 v10, -0x40000000    # -2.0f

    .line 681
    .line 682
    invoke-virtual/range {v6 .. v12}, Lqt4;->c(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v9, 0x3f666666    # 0.9f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v15, v9, v15, v2}, Lqt4;->k(FFFF)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Lqt4;->a()V

    .line 692
    .line 693
    .line 694
    iget-object v15, v6, Lqt4;->a:Ljava/util/ArrayList;

    .line 695
    .line 696
    const/16 v25, 0x3800

    .line 697
    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    const/high16 v18, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/high16 v20, 0x3f800000    # 1.0f

    .line 705
    .line 706
    const/high16 v21, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/16 v23, 0x2

    .line 709
    .line 710
    const/high16 v24, 0x3f800000    # 1.0f

    .line 711
    .line 712
    move-object/from16 v17, v1

    .line 713
    .line 714
    invoke-static/range {v14 .. v25}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14}, Lfs2;->c()Lgs2;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sput-object v1, Lbc3;->c:Lgs2;

    .line 722
    .line 723
    :cond_14
    :goto_f
    move-object v8, v1

    .line 724
    goto :goto_10

    .line 725
    :cond_15
    invoke-static {}, Lre3;->L()Lgs2;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    goto :goto_f

    .line 730
    :goto_10
    sget-object v1, Lpw3;->i:Lpw3;

    .line 731
    .line 732
    const/high16 v3, 0x41900000    # 18.0f

    .line 733
    .line 734
    invoke-static {v1, v3}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const/16 v14, 0x1b0

    .line 739
    .line 740
    const/16 v15, 0x8

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    const-wide/16 v11, 0x0

    .line 744
    .line 745
    invoke-static/range {v8 .. v15}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 746
    .line 747
    .line 748
    sget-object v2, Lxd4;->a:Ljava/util/List;

    .line 749
    .line 750
    invoke-virtual {v0}, Lfd4;->c()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    const v0, 0x7f0f00d2

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_16
    const v0, 0x7f0f02d9

    .line 761
    .line 762
    .line 763
    :goto_11
    invoke-static {v0, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    sget-object v0, Lln3;->b:Lwq1;

    .line 768
    .line 769
    invoke-virtual {v13, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lin3;

    .line 774
    .line 775
    iget-object v0, v0, Lin3;->b:Lg77;

    .line 776
    .line 777
    iget-object v0, v0, Lg77;->m:Lwx6;

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v19, 0xe

    .line 782
    .line 783
    const/high16 v15, 0x40c00000    # 6.0f

    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    move-object v14, v1

    .line 790
    invoke-static/range {v14 .. v19}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const v29, 0x1fffc

    .line 797
    .line 798
    .line 799
    const-wide/16 v10, 0x0

    .line 800
    .line 801
    move-object/from16 v26, v13

    .line 802
    .line 803
    const-wide/16 v12, 0x0

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, 0x0

    .line 807
    const-wide/16 v16, 0x0

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const-wide/16 v19, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    const/16 v27, 0x30

    .line 822
    .line 823
    move-object/from16 v25, v0

    .line 824
    .line 825
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 826
    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_17
    invoke-virtual {v13}, Lt82;->V()V

    .line 830
    .line 831
    .line 832
    :goto_12
    return-object v4

    .line 833
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
