.class public final synthetic Lla4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lob4;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lg94;

.field public final synthetic n:Lp72;

.field public final synthetic o:Lh04;

.field public final synthetic p:Lh04;


# direct methods
.method public synthetic constructor <init>(Lob4;Lh04;Lh04;Lg94;Lp72;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lla4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lla4;->j:Lob4;

    .line 4
    .line 5
    iput-object p2, p0, Lla4;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Lla4;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lla4;->m:Lg94;

    .line 10
    .line 11
    iput-object p5, p0, Lla4;->n:Lp72;

    .line 12
    .line 13
    iput-object p6, p0, Lla4;->o:Lh04;

    .line 14
    .line 15
    iput-object p7, p0, Lla4;->p:Lh04;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lla4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lpw3;->i:Lpw3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkx0;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Lt82;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v4

    .line 42
    :goto_0
    and-int/2addr v7, v6

    .line 43
    invoke-virtual {v13, v7, v1}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_12

    .line 48
    .line 49
    const v1, 0x7f0f0261

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lt11;->a:Lje;

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    new-instance v1, Lx84;

    .line 65
    .line 66
    const/16 v8, 0xd

    .line 67
    .line 68
    iget-object v9, v0, Lla4;->k:Lh04;

    .line 69
    .line 70
    invoke-direct {v1, v9, v8}, Lx84;-><init>(Lh04;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v8, v1

    .line 77
    check-cast v8, Le72;

    .line 78
    .line 79
    const/16 v14, 0x30

    .line 80
    .line 81
    const/16 v15, 0x3c

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v7 .. v15}, Lte3;->b(Ljava/lang/String;Le72;Lsw3;ZLjava/lang/String;Lt72;Lt82;II)V

    .line 88
    .line 89
    .line 90
    const v1, -0x2215d78f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v1}, Lt82;->b0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lla4;->j:Lob4;

    .line 97
    .line 98
    invoke-virtual {v1}, Lob4;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    move v8, v4

    .line 107
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_10

    .line 112
    .line 113
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    add-int/lit8 v20, v8, 0x1

    .line 118
    .line 119
    if-ltz v8, :cond_f

    .line 120
    .line 121
    check-cast v7, Leb4;

    .line 122
    .line 123
    iget-wide v9, v7, Leb4;->a:J

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v13, v9, v10}, Lt82;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const v10, 0x776218de

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v10, v9}, Lt82;->Z(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lla4;->l:Lh04;

    .line 144
    .line 145
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Long;

    .line 150
    .line 151
    iget-wide v11, v7, Leb4;->a:J

    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-ne v12, v3, :cond_2

    .line 162
    .line 163
    new-instance v12, Lx84;

    .line 164
    .line 165
    const/16 v14, 0xe

    .line 166
    .line 167
    invoke-direct {v12, v9, v14}, Lx84;-><init>(Lh04;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    check-cast v12, Le72;

    .line 174
    .line 175
    invoke-static {v5, v10, v11, v12, v13}, Lte3;->M(Lsw3;Ljava/lang/Number;Ljava/lang/Number;Le72;Lt82;)Lsw3;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Lo6;->k:Le20;

    .line 180
    .line 181
    invoke-static {v10, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-wide v11, v13, Lt82;->T:J

    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v13, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v14, Ll11;->d:Lo6;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Lt82;->e0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v14, v13, Lt82;->S:Z

    .line 208
    .line 209
    if-eqz v14, :cond_3

    .line 210
    .line 211
    sget-object v14, Lu53;->a0:Lej2;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Lt82;->l(Le72;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v13}, Lt82;->n0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v14, Lo6;->Q:Lp01;

    .line 221
    .line 222
    invoke-static {v14, v13, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Lo6;->P:Lp01;

    .line 226
    .line 227
    invoke-static {v10, v13, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v11, Lo6;->R:Lk11;

    .line 235
    .line 236
    invoke-static {v11, v13, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Lo6;->O:Lp01;

    .line 243
    .line 244
    invoke-static {v10, v13, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lob4;->b()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v13, v8}, Lt82;->e(I)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    or-int/2addr v10, v11

    .line 264
    iget-object v11, v0, Lla4;->m:Lg94;

    .line 265
    .line 266
    invoke-virtual {v13, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    or-int/2addr v10, v12

    .line 271
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v10, :cond_4

    .line 276
    .line 277
    if-ne v12, v3, :cond_5

    .line 278
    .line 279
    :cond_4
    new-instance v12, Lca4;

    .line 280
    .line 281
    invoke-direct {v12, v1, v8, v11, v6}, Lca4;-><init>(Lob4;ILg94;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    check-cast v12, Lp72;

    .line 288
    .line 289
    iget-object v10, v0, Lla4;->n:Lp72;

    .line 290
    .line 291
    invoke-virtual {v13, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual {v13, v8}, Lt82;->e(I)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    or-int/2addr v14, v15

    .line 300
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-nez v14, :cond_6

    .line 305
    .line 306
    if-ne v15, v3, :cond_7

    .line 307
    .line 308
    :cond_6
    new-instance v15, Lej;

    .line 309
    .line 310
    const/16 v14, 0x11

    .line 311
    .line 312
    invoke-direct {v15, v10, v8, v14}, Lej;-><init>(Lp72;IB)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    check-cast v15, Le72;

    .line 319
    .line 320
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-virtual {v13, v8}, Lt82;->e(I)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    or-int/2addr v10, v14

    .line 329
    invoke-virtual {v13, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    or-int/2addr v10, v14

    .line 334
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-nez v10, :cond_8

    .line 339
    .line 340
    if-ne v14, v3, :cond_9

    .line 341
    .line 342
    :cond_8
    new-instance v14, Lda4;

    .line 343
    .line 344
    const/4 v10, 0x2

    .line 345
    invoke-direct {v14, v1, v8, v11, v10}, Lda4;-><init>(Lob4;ILg94;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    check-cast v14, Le72;

    .line 352
    .line 353
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v13, v8}, Lt82;->e(I)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    or-int v10, v10, v16

    .line 362
    .line 363
    invoke-virtual {v13, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    or-int v10, v10, v16

    .line 368
    .line 369
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v10, :cond_a

    .line 374
    .line 375
    if-ne v4, v3, :cond_b

    .line 376
    .line 377
    :cond_a
    new-instance v4, Lda4;

    .line 378
    .line 379
    const/4 v10, 0x3

    .line 380
    invoke-direct {v4, v1, v8, v11, v10}, Lda4;-><init>(Lob4;ILg94;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    check-cast v4, Le72;

    .line 387
    .line 388
    invoke-virtual {v13, v8}, Lt82;->e(I)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v10, :cond_c

    .line 397
    .line 398
    if-ne v11, v3, :cond_d

    .line 399
    .line 400
    :cond_c
    new-instance v11, Lgq1;

    .line 401
    .line 402
    const/4 v10, 0x4

    .line 403
    iget-object v6, v0, Lla4;->o:Lh04;

    .line 404
    .line 405
    invoke-direct {v11, v8, v6, v10}, Lgq1;-><init>(ILh04;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    check-cast v11, Le72;

    .line 412
    .line 413
    invoke-virtual {v13, v8}, Lt82;->e(I)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-nez v6, :cond_e

    .line 422
    .line 423
    if-eq v10, v3, :cond_e

    .line 424
    .line 425
    move-object/from16 v22, v1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_e
    new-instance v10, Lgq1;

    .line 429
    .line 430
    const/4 v6, 0x5

    .line 431
    move-object/from16 v22, v1

    .line 432
    .line 433
    iget-object v1, v0, Lla4;->p:Lh04;

    .line 434
    .line 435
    invoke-direct {v10, v8, v1, v6}, Lgq1;-><init>(ILh04;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_3
    move-object/from16 v16, v10

    .line 442
    .line 443
    check-cast v16, Le72;

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    move-object/from16 v17, v15

    .line 449
    .line 450
    move-object v15, v11

    .line 451
    move-object v11, v12

    .line 452
    move-object/from16 v12, v17

    .line 453
    .line 454
    move-object/from16 v17, v13

    .line 455
    .line 456
    move-object v13, v14

    .line 457
    move-object v14, v4

    .line 458
    invoke-static/range {v7 .. v18}, Lsa4;->f(Leb4;IIZLp72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v13, v17

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    invoke-virtual {v13, v1}, Lt82;->r(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-virtual {v13, v1}, Lt82;->r(Z)V

    .line 469
    .line 470
    .line 471
    move v4, v1

    .line 472
    move/from16 v8, v20

    .line 473
    .line 474
    move-object/from16 v1, v22

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_f
    invoke-static {}, Lul;->Z()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0

    .line 484
    :cond_10
    move-object/from16 v22, v1

    .line 485
    .line 486
    move v1, v4

    .line 487
    invoke-virtual {v13, v1}, Lt82;->r(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v22 .. v22}, Lob4;->b()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    const v0, -0x208b0a2a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f0f027d

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/high16 v0, 0x41900000    # 18.0f

    .line 514
    .line 515
    const/high16 v1, 0x41400000    # 12.0f

    .line 516
    .line 517
    invoke-static {v5, v0, v1}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    sget-object v0, Lqw0;->a:Lwq1;

    .line 522
    .line 523
    invoke-virtual {v13, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lpw0;

    .line 528
    .line 529
    invoke-virtual {v0}, Lpw0;->o()J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const v28, 0x3fff8

    .line 536
    .line 537
    .line 538
    const-wide/16 v11, 0x0

    .line 539
    .line 540
    move-object/from16 v17, v13

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const-wide/16 v15, 0x0

    .line 545
    .line 546
    move-object/from16 v25, v17

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const-wide/16 v18, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v26, 0x30

    .line 563
    .line 564
    invoke-static/range {v7 .. v28}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v13, v25

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-virtual {v13, v1}, Lt82;->r(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_11
    const/4 v1, 0x0

    .line 575
    const v0, -0x2085bb40

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v1}, Lt82;->r(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_12
    invoke-virtual {v13}, Lt82;->V()V

    .line 586
    .line 587
    .line 588
    :goto_4
    return-object v2

    .line 589
    :pswitch_0
    move v1, v4

    .line 590
    move-object/from16 v4, p1

    .line 591
    .line 592
    check-cast v4, Lo73;

    .line 593
    .line 594
    move-object/from16 v6, p2

    .line 595
    .line 596
    check-cast v6, Lt82;

    .line 597
    .line 598
    move-object/from16 v7, p3

    .line 599
    .line 600
    check-cast v7, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    and-int/lit8 v4, v7, 0x11

    .line 610
    .line 611
    if-eq v4, v3, :cond_13

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    :goto_5
    const/16 v21, 0x1

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_13
    move v4, v1

    .line 618
    goto :goto_5

    .line 619
    :goto_6
    and-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    invoke-virtual {v6, v7, v4}, Lt82;->S(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_14

    .line 626
    .line 627
    const/high16 v1, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-static {v5, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v7, Lla4;

    .line 634
    .line 635
    const/4 v15, 0x1

    .line 636
    iget-object v8, v0, Lla4;->j:Lob4;

    .line 637
    .line 638
    iget-object v9, v0, Lla4;->k:Lh04;

    .line 639
    .line 640
    iget-object v10, v0, Lla4;->l:Lh04;

    .line 641
    .line 642
    iget-object v11, v0, Lla4;->m:Lg94;

    .line 643
    .line 644
    iget-object v12, v0, Lla4;->n:Lp72;

    .line 645
    .line 646
    iget-object v13, v0, Lla4;->o:Lh04;

    .line 647
    .line 648
    iget-object v14, v0, Lla4;->p:Lh04;

    .line 649
    .line 650
    invoke-direct/range {v7 .. v15}, Lla4;-><init>(Lob4;Lh04;Lh04;Lg94;Lp72;Lh04;Lh04;B)V

    .line 651
    .line 652
    .line 653
    const v0, 0x3b1a5982

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    const/16 v17, 0x6

    .line 661
    .line 662
    const/16 v18, 0x3fe

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    move-object/from16 v16, v6

    .line 673
    .line 674
    move-object v6, v1

    .line 675
    invoke-static/range {v6 .. v18}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_14
    move-object/from16 v16, v6

    .line 680
    .line 681
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 682
    .line 683
    .line 684
    :goto_7
    return-object v2

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
