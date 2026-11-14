.class public final synthetic Lf96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga6;

.field public final synthetic k:Lbl3;


# direct methods
.method public synthetic constructor <init>(Lbl3;Lga6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lf96;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf96;->k:Lbl3;

    .line 8
    .line 9
    iput-object p2, p0, Lf96;->j:Lga6;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lga6;Lbl3;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lf96;->i:B

    iput-object p1, p0, Lf96;->j:Lga6;

    iput-object p2, p0, Lf96;->k:Lbl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf96;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f046b

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f0468

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lt11;->a:Lje;

    .line 14
    .line 15
    sget-object v7, Ll97;->a:Ll97;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, v0, Lf96;->j:Lga6;

    .line 21
    .line 22
    iget-object v0, v0, Lf96;->k:Lbl3;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lpl5;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, Lt82;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v13, 0x11

    .line 48
    .line 49
    if-eq v1, v8, :cond_0

    .line 50
    .line 51
    move v1, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v9

    .line 54
    :goto_0
    and-int/2addr v13, v11

    .line 55
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-static {v3, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v3, v6, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v3, Luu5;

    .line 78
    .line 79
    invoke-direct {v3, v0, v11}, Luu5;-><init>(Lbl3;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object/from16 v17, v3

    .line 86
    .line 87
    check-cast v17, Le72;

    .line 88
    .line 89
    new-instance v13, Lfq1;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x76

    .line 97
    .line 98
    invoke-direct/range {v13 .. v19}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v12, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    if-ne v1, v6, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v1, Ly86;

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-direct {v1, v10, v0}, Ly86;-><init>(Lga6;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object/from16 v18, v1

    .line 128
    .line 129
    check-cast v18, Le72;

    .line 130
    .line 131
    new-instance v14, Lfq1;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x76

    .line 140
    .line 141
    invoke-direct/range {v14 .. v20}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v13, v14}, [Lfq1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Leq1;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Leq1;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5, v12, v9, v4}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v12}, Lt82;->V()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v7

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lkx0;

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    check-cast v4, Lt82;

    .line 176
    .line 177
    move-object/from16 v12, p3

    .line 178
    .line 179
    check-cast v12, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    and-int/lit8 v1, v12, 0x11

    .line 189
    .line 190
    if-eq v1, v8, :cond_6

    .line 191
    .line 192
    move v1, v11

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v1, v9

    .line 195
    :goto_2
    and-int/2addr v12, v11

    .line 196
    invoke-virtual {v4, v12, v1}, Lt82;->S(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-static {v2, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v4, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    if-ne v8, v6, :cond_8

    .line 217
    .line 218
    :cond_7
    new-instance v8, Ly86;

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    invoke-direct {v8, v10, v2}, Ly86;-><init>(Lga6;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v8, Le72;

    .line 229
    .line 230
    new-instance v2, Lfs4;

    .line 231
    .line 232
    invoke-direct {v2, v1, v8}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v4, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    or-int/2addr v3, v8

    .line 248
    invoke-virtual {v4}, Lt82;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    if-ne v8, v6, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v8, Lyb5;

    .line 257
    .line 258
    const/16 v3, 0xd

    .line 259
    .line 260
    invoke-direct {v8, v10, v0, v3}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v8, Le72;

    .line 267
    .line 268
    new-instance v0, Lfs4;

    .line 269
    .line 270
    invoke-direct {v0, v1, v8}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v2, v0}, [Lfs4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_3
    move v14, v9

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    add-int/lit8 v9, v14, 0x1

    .line 297
    .line 298
    if-ltz v14, :cond_b

    .line 299
    .line 300
    check-cast v2, Lfs4;

    .line 301
    .line 302
    iget-object v3, v2, Lfs4;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v2, Lfs4;->j:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v13, v2

    .line 309
    check-cast v13, Le72;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    new-instance v2, Lr85;

    .line 316
    .line 317
    const/16 v6, 0x1b

    .line 318
    .line 319
    invoke-direct {v2, v3, v6}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 320
    .line 321
    .line 322
    const v3, -0x632fee68

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v2, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/16 v22, 0x6

    .line 330
    .line 331
    const/16 v23, 0x3f0

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 v21, v4

    .line 344
    .line 345
    invoke-static/range {v12 .. v23}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_b
    invoke-static {}, Lul;->Z()V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :cond_c
    move-object/from16 v21, v4

    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 356
    .line 357
    .line 358
    :cond_d
    return-object v7

    .line 359
    :pswitch_1
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lkx0;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Lt82;

    .line 366
    .line 367
    move-object/from16 v3, p3

    .line 368
    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    and-int/lit8 v1, v3, 0x11

    .line 379
    .line 380
    if-eq v1, v8, :cond_e

    .line 381
    .line 382
    move v9, v11

    .line 383
    :cond_e
    and-int/2addr v3, v11

    .line 384
    invoke-virtual {v2, v3, v9}, Lt82;->S(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    new-instance v1, Lf96;

    .line 391
    .line 392
    invoke-direct {v1, v10, v0, v4}, Lf96;-><init>(Lga6;Lbl3;B)V

    .line 393
    .line 394
    .line 395
    const v0, 0x72c7264a

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    const/high16 v20, 0x30000

    .line 403
    .line 404
    const/16 v21, 0x1f

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    const-wide/16 v16, 0x0

    .line 411
    .line 412
    move-object/from16 v19, v2

    .line 413
    .line 414
    invoke-static/range {v12 .. v21}, Lvm3;->c(IILsw3;Lto3;JLnz0;Lt82;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_f
    move-object/from16 v19, v2

    .line 419
    .line 420
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 421
    .line 422
    .line 423
    :goto_4
    return-object v7

    .line 424
    :pswitch_2
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lpl5;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Lt82;

    .line 431
    .line 432
    move-object/from16 v3, p3

    .line 433
    .line 434
    check-cast v3, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    and-int/lit8 v1, v3, 0x11

    .line 444
    .line 445
    if-eq v1, v8, :cond_10

    .line 446
    .line 447
    move v1, v11

    .line 448
    goto :goto_5

    .line 449
    :cond_10
    move v1, v9

    .line 450
    :goto_5
    and-int/2addr v3, v11

    .line 451
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    sget-object v1, Lo6;->k:Le20;

    .line 458
    .line 459
    invoke-static {v1, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-wide v3, v2, Lt82;->T:J

    .line 464
    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sget-object v5, Lpw3;->i:Lpw3;

    .line 474
    .line 475
    invoke-static {v2, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v8, Ll11;->d:Lo6;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lt82;->e0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v8, v2, Lt82;->S:Z

    .line 488
    .line 489
    if-eqz v8, :cond_11

    .line 490
    .line 491
    sget-object v8, Lu53;->a0:Lej2;

    .line 492
    .line 493
    invoke-virtual {v2, v8}, Lt82;->l(Le72;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_11
    invoke-virtual {v2}, Lt82;->n0()V

    .line 498
    .line 499
    .line 500
    :goto_6
    sget-object v8, Lo6;->Q:Lp01;

    .line 501
    .line 502
    invoke-static {v8, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lo6;->P:Lp01;

    .line 506
    .line 507
    invoke-static {v1, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v3, Lo6;->R:Lk11;

    .line 515
    .line 516
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lo6;->O:Lp01;

    .line 523
    .line 524
    invoke-static {v1, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v10, Lga6;->a:Lh04;

    .line 528
    .line 529
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-virtual {v2, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v1, :cond_12

    .line 548
    .line 549
    if-ne v3, v6, :cond_13

    .line 550
    .line 551
    :cond_12
    new-instance v3, Ly86;

    .line 552
    .line 553
    const/4 v1, 0x7

    .line 554
    invoke-direct {v3, v10, v1}, Ly86;-><init>(Lga6;B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    move-object v13, v3

    .line 561
    check-cast v13, Le72;

    .line 562
    .line 563
    new-instance v1, Lf96;

    .line 564
    .line 565
    invoke-direct {v1, v10, v0, v11}, Lf96;-><init>(Lga6;Lbl3;B)V

    .line 566
    .line 567
    .line 568
    const v0, 0x27a61c4a

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    const v19, 0x36000

    .line 576
    .line 577
    .line 578
    const/16 v20, 0xc

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    move-object/from16 v18, v2

    .line 585
    .line 586
    invoke-static/range {v12 .. v20}, Lvm3;->b(ZLe72;Lsw3;Ldz4;ZLnz0;Lt82;II)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v18

    .line 590
    .line 591
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-nez v1, :cond_14

    .line 600
    .line 601
    if-ne v2, v6, :cond_15

    .line 602
    .line 603
    :cond_14
    new-instance v2, Ly86;

    .line 604
    .line 605
    const/16 v1, 0x8

    .line 606
    .line 607
    invoke-direct {v2, v10, v1}, Ly86;-><init>(Lga6;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_15
    move-object v12, v2

    .line 614
    check-cast v12, Le72;

    .line 615
    .line 616
    sget-object v17, Ll60;->y:Lnz0;

    .line 617
    .line 618
    const/high16 v19, 0x180000

    .line 619
    .line 620
    const/16 v20, 0x3e

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move-object/from16 v18, v0

    .line 628
    .line 629
    invoke-static/range {v12 .. v20}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_16
    move-object v0, v2

    .line 637
    invoke-virtual {v0}, Lt82;->V()V

    .line 638
    .line 639
    .line 640
    :goto_7
    return-object v7

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
