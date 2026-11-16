.class public final synthetic Lez2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbz2;


# direct methods
.method public synthetic constructor <init>(Lbz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lez2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lez2;->j:Lbz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lez2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lez2;->j:Lbz2;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v6, v5

    .line 35
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v6, Lt11;->a:Lje;

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    new-instance v3, Lej2;

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    invoke-direct {v3, v6}, Lej2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v7, v3

    .line 60
    check-cast v7, Le72;

    .line 61
    .line 62
    new-instance v3, Lez2;

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Lez2;-><init>(Lbz2;B)V

    .line 65
    .line 66
    .line 67
    const v4, -0x46f7cadf

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v3, Lez2;

    .line 75
    .line 76
    invoke-direct {v3, v0, v5}, Lez2;-><init>(Lbz2;B)V

    .line 77
    .line 78
    .line 79
    const v0, -0x22a73d2f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v18, 0x6

    .line 87
    .line 88
    const/16 v19, 0x37d

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const v17, 0xc00030

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-static/range {v6 .. v19}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v2

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lt82;

    .line 115
    .line 116
    move-object/from16 v6, p2

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    and-int/lit8 v7, v6, 0x3

    .line 125
    .line 126
    if-eq v7, v3, :cond_3

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v3, v4

    .line 131
    :goto_2
    and-int/2addr v6, v5

    .line 132
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    iget-object v3, v0, Lbz2;->c:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v6, v0, Lbz2;->d:Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const v3, 0x5c37cc36

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const v7, 0x5c37cc37

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lt82;->b0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-nez v3, :cond_5

    .line 173
    .line 174
    iget-object v3, v0, Lbz2;->b:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    iget-object v0, v0, Lbz2;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lxl;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v8, v3

    .line 210
    check-cast v8, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_6

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    const/4 v11, 0x0

    .line 223
    const/16 v12, 0x3e

    .line 224
    .line 225
    const-string v8, " "

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static/range {v7 .. v12}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    sget-object v0, Lpw3;->i:Lpw3;

    .line 234
    .line 235
    const/high16 v3, 0x435c0000    # 220.0f

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    const v9, 0x5c3c7fc4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v9}, Lt82;->b0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lo6;->y:Lc20;

    .line 248
    .line 249
    sget-object v10, Ly67;->d:Lhv;

    .line 250
    .line 251
    const/16 v11, 0x30

    .line 252
    .line 253
    invoke-static {v10, v9, v1, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-wide v10, v1, Lt82;->T:J

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v1, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sget-object v13, Ll11;->d:Lo6;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lt82;->e0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v13, v1, Lt82;->S:Z

    .line 280
    .line 281
    if-eqz v13, :cond_8

    .line 282
    .line 283
    sget-object v13, Lu53;->a0:Lej2;

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Lt82;->l(Le72;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    invoke-virtual {v1}, Lt82;->n0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v13, Lo6;->Q:Lp01;

    .line 293
    .line 294
    invoke-static {v13, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Lo6;->P:Lp01;

    .line 298
    .line 299
    invoke-static {v9, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    sget-object v10, Lo6;->R:Lk11;

    .line 307
    .line 308
    invoke-static {v10, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 312
    .line 313
    .line 314
    sget-object v9, Lo6;->O:Lp01;

    .line 315
    .line 316
    invoke-static {v9, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v7, v3, v5}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    sget-object v9, Lln3;->b:Lwq1;

    .line 324
    .line 325
    invoke-virtual {v1, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lin3;

    .line 330
    .line 331
    iget-object v10, v10, Lin3;->a:Ljv0;

    .line 332
    .line 333
    iget-wide v10, v10, Ljv0;->s:J

    .line 334
    .line 335
    new-instance v12, Lcq6;

    .line 336
    .line 337
    invoke-direct {v12, v8}, Lcq6;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/16 v37, 0x6c00

    .line 341
    .line 342
    const v38, 0x39bf8

    .line 343
    .line 344
    .line 345
    const-wide/16 v21, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const-wide/16 v25, 0x0

    .line 352
    .line 353
    const-wide/16 v28, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const/16 v31, 0x1

    .line 358
    .line 359
    const v32, 0x7fffffff

    .line 360
    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    const/16 v36, 0x30

    .line 367
    .line 368
    move-object/from16 v35, v1

    .line 369
    .line 370
    move-wide/from16 v19, v10

    .line 371
    .line 372
    move-object/from16 v27, v12

    .line 373
    .line 374
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    invoke-static {v0, v7, v3, v5}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    invoke-virtual {v1, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lin3;

    .line 394
    .line 395
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 396
    .line 397
    iget-wide v6, v0, Ljv0;->a:J

    .line 398
    .line 399
    invoke-virtual {v1, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lin3;

    .line 404
    .line 405
    iget-object v0, v0, Lin3;->b:Lg77;

    .line 406
    .line 407
    iget-object v0, v0, Lg77;->o:Lwx6;

    .line 408
    .line 409
    new-instance v3, Lcq6;

    .line 410
    .line 411
    invoke-direct {v3, v8}, Lcq6;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const v38, 0x19bf8

    .line 415
    .line 416
    .line 417
    move-object/from16 v34, v0

    .line 418
    .line 419
    move-object/from16 v27, v3

    .line 420
    .line 421
    move-wide/from16 v19, v6

    .line 422
    .line 423
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_9
    const v6, 0x5c4cd57f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v6}, Lt82;->b0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v7, v3, v5}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    sget-object v0, Lln3;->b:Lwq1;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lin3;

    .line 450
    .line 451
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 452
    .line 453
    iget-wide v5, v0, Ljv0;->s:J

    .line 454
    .line 455
    new-instance v0, Lcq6;

    .line 456
    .line 457
    invoke-direct {v0, v8}, Lcq6;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/16 v37, 0x6c00

    .line 461
    .line 462
    const v38, 0x39bf8

    .line 463
    .line 464
    .line 465
    const-wide/16 v21, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const-wide/16 v25, 0x0

    .line 472
    .line 473
    const-wide/16 v28, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x1

    .line 478
    .line 479
    const v32, 0x7fffffff

    .line 480
    .line 481
    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    const/16 v36, 0x30

    .line 487
    .line 488
    move-object/from16 v27, v0

    .line 489
    .line 490
    move-object/from16 v35, v1

    .line 491
    .line 492
    move-wide/from16 v19, v5

    .line 493
    .line 494
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_a
    invoke-virtual {v1}, Lt82;->V()V

    .line 502
    .line 503
    .line 504
    :goto_6
    return-object v2

    .line 505
    :pswitch_1
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lt82;

    .line 508
    .line 509
    move-object/from16 v6, p2

    .line 510
    .line 511
    check-cast v6, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    and-int/lit8 v7, v6, 0x3

    .line 518
    .line 519
    if-eq v7, v3, :cond_b

    .line 520
    .line 521
    move v4, v5

    .line 522
    :cond_b
    and-int/2addr v6, v5

    .line 523
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_c

    .line 528
    .line 529
    iget v0, v0, Lbz2;->a:I

    .line 530
    .line 531
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const v26, 0x3fffe

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const-wide/16 v7, 0x0

    .line 542
    .line 543
    const-wide/16 v9, 0x0

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const-wide/16 v13, 0x0

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const-wide/16 v16, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    move-object/from16 v23, v1

    .line 565
    .line 566
    invoke-static/range {v5 .. v26}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_c
    move-object/from16 v23, v1

    .line 571
    .line 572
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 573
    .line 574
    .line 575
    :goto_7
    return-object v2

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
