.class public final synthetic Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;

.field public final synthetic m:Le72;

.field public final synthetic n:Le72;

.field public final synthetic o:Le72;


# direct methods
.method public synthetic constructor <init>(BLe72;Le72;Le72;Le72;Le72;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrr3;->i:B

    .line 2
    .line 3
    iput-boolean p7, p0, Lrr3;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrr3;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lrr3;->l:Le72;

    .line 8
    .line 9
    iput-object p4, p0, Lrr3;->m:Le72;

    .line 10
    .line 11
    iput-object p5, p0, Lrr3;->n:Le72;

    .line 12
    .line 13
    iput-object p6, p0, Lrr3;->o:Le72;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrr3;->i:B

    .line 4
    .line 5
    const v4, 0x7f0f00cb

    .line 6
    .line 7
    .line 8
    const v5, 0x7f0f0406

    .line 9
    .line 10
    .line 11
    const v6, 0x7f0f00d7

    .line 12
    .line 13
    .line 14
    const v7, 0x7f0f0328

    .line 15
    .line 16
    .line 17
    sget-object v10, Lt11;->a:Lje;

    .line 18
    .line 19
    iget-object v11, v0, Lrr3;->o:Le72;

    .line 20
    .line 21
    iget-object v12, v0, Lrr3;->n:Le72;

    .line 22
    .line 23
    iget-object v13, v0, Lrr3;->m:Le72;

    .line 24
    .line 25
    iget-object v14, v0, Lrr3;->l:Le72;

    .line 26
    .line 27
    iget-object v15, v0, Lrr3;->k:Le72;

    .line 28
    .line 29
    iget-boolean v8, v0, Lrr3;->j:Z

    .line 30
    .line 31
    sget-object v16, Ll97;->a:Ll97;

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lt82;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v27, 0x1

    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x3

    .line 53
    .line 54
    if-eq v3, v9, :cond_0

    .line 55
    .line 56
    move/from16 v3, v27

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v2

    .line 60
    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_d

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    const/16 v18, 0x5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v18, 0x4

    .line 74
    .line 75
    :goto_1
    invoke-static {v7, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual {v0, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    if-ne v3, v10, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v3, Lsn;

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    invoke-direct {v3, v15, v1}, Lsn;-><init>(Le72;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object/from16 v23, v3

    .line 102
    .line 103
    check-cast v23, Lp72;

    .line 104
    .line 105
    const/16 v25, 0x180

    .line 106
    .line 107
    const/16 v26, 0x70

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 120
    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    const v1, 0x1da9c29a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    if-ne v3, v10, :cond_5

    .line 147
    .line 148
    :cond_4
    new-instance v3, Lsn;

    .line 149
    .line 150
    const/16 v1, 0x1c

    .line 151
    .line 152
    invoke-direct {v3, v14, v1}, Lsn;-><init>(Le72;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object/from16 v23, v3

    .line 159
    .line 160
    check-cast v23, Lp72;

    .line 161
    .line 162
    const/16 v25, 0x180

    .line 163
    .line 164
    const/16 v26, 0x70

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v24, v0

    .line 173
    .line 174
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 178
    .line 179
    .line 180
    move/from16 v20, v9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const v1, 0x1daecdf2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v5, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    add-int/lit8 v1, v20, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    if-ne v5, v10, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v5, Lsn;

    .line 211
    .line 212
    const/16 v3, 0x1d

    .line 213
    .line 214
    invoke-direct {v5, v13, v3}, Lsn;-><init>(Le72;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    move-object/from16 v23, v5

    .line 221
    .line 222
    check-cast v23, Lp72;

    .line 223
    .line 224
    const/16 v25, 0x180

    .line 225
    .line 226
    const/16 v26, 0x70

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    add-int/lit8 v3, v20, 0x2

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    if-ne v5, v10, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v5, Lh45;

    .line 258
    .line 259
    invoke-direct {v5, v12, v2}, Lh45;-><init>(Le72;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    move-object/from16 v23, v5

    .line 266
    .line 267
    check-cast v23, Lp72;

    .line 268
    .line 269
    const/16 v25, 0x180

    .line 270
    .line 271
    const/16 v26, 0x70

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v0

    .line 280
    .line 281
    move/from16 v20, v1

    .line 282
    .line 283
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f0f00b7

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-virtual {v0, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    if-ne v2, v10, :cond_c

    .line 304
    .line 305
    :cond_b
    new-instance v2, Lh45;

    .line 306
    .line 307
    move/from16 v1, v27

    .line 308
    .line 309
    invoke-direct {v2, v11, v1}, Lh45;-><init>(Le72;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    move-object/from16 v23, v2

    .line 316
    .line 317
    check-cast v23, Lp72;

    .line 318
    .line 319
    const/16 v25, 0x180

    .line 320
    .line 321
    const/16 v26, 0x70

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v0

    .line 330
    .line 331
    move/from16 v20, v3

    .line 332
    .line 333
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_d
    move-object/from16 v24, v0

    .line 338
    .line 339
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 340
    .line 341
    .line 342
    :goto_3
    return-object v16

    .line 343
    :pswitch_0
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lt82;

    .line 346
    .line 347
    move-object/from16 v3, p2

    .line 348
    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    and-int/lit8 v4, v3, 0x3

    .line 356
    .line 357
    if-eq v4, v9, :cond_e

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    :cond_e
    const/16 v27, 0x1

    .line 361
    .line 362
    and-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    invoke-virtual {v1, v3, v2}, Lt82;->S(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_f

    .line 369
    .line 370
    new-instance v3, Lrr3;

    .line 371
    .line 372
    const/4 v4, 0x3

    .line 373
    iget-object v5, v0, Lrr3;->k:Le72;

    .line 374
    .line 375
    iget-object v6, v0, Lrr3;->l:Le72;

    .line 376
    .line 377
    iget-object v7, v0, Lrr3;->m:Le72;

    .line 378
    .line 379
    iget-object v8, v0, Lrr3;->n:Le72;

    .line 380
    .line 381
    iget-object v9, v0, Lrr3;->o:Le72;

    .line 382
    .line 383
    iget-boolean v10, v0, Lrr3;->j:Z

    .line 384
    .line 385
    invoke-direct/range {v3 .. v10}, Lrr3;-><init>(BLe72;Le72;Le72;Le72;Le72;Z)V

    .line 386
    .line 387
    .line 388
    const v0, 0x36b02850

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v2, 0x6

    .line 396
    invoke-static {v0, v1, v2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_f
    invoke-virtual {v1}, Lt82;->V()V

    .line 401
    .line 402
    .line 403
    :goto_4
    return-object v16

    .line 404
    :pswitch_1
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lt82;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    and-int/lit8 v3, v1, 0x3

    .line 417
    .line 418
    if-eq v3, v9, :cond_10

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    :goto_5
    const/16 v27, 0x1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_10
    move v3, v2

    .line 425
    goto :goto_5

    .line 426
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1d

    .line 433
    .line 434
    if-eqz v8, :cond_11

    .line 435
    .line 436
    const/16 v18, 0x5

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    const/16 v18, 0x4

    .line 440
    .line 441
    :goto_7
    invoke-static {v7, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v17

    .line 445
    invoke-virtual {v0, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v1, :cond_12

    .line 454
    .line 455
    if-ne v3, v10, :cond_13

    .line 456
    .line 457
    :cond_12
    new-instance v3, Lsn;

    .line 458
    .line 459
    const/16 v1, 0xe

    .line 460
    .line 461
    invoke-direct {v3, v15, v1}, Lsn;-><init>(Le72;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    move-object/from16 v23, v3

    .line 468
    .line 469
    check-cast v23, Lp72;

    .line 470
    .line 471
    const/16 v25, 0x180

    .line 472
    .line 473
    const/16 v26, 0x70

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v24, v0

    .line 484
    .line 485
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 486
    .line 487
    .line 488
    const/16 v20, 0x1

    .line 489
    .line 490
    if-eqz v8, :cond_16

    .line 491
    .line 492
    const v1, -0x657c2f03

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v1, :cond_14

    .line 511
    .line 512
    if-ne v3, v10, :cond_15

    .line 513
    .line 514
    :cond_14
    new-instance v3, Lsn;

    .line 515
    .line 516
    const/16 v1, 0xf

    .line 517
    .line 518
    invoke-direct {v3, v14, v1}, Lsn;-><init>(Le72;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_15
    move-object/from16 v23, v3

    .line 525
    .line 526
    check-cast v23, Lp72;

    .line 527
    .line 528
    const/16 v25, 0x180

    .line 529
    .line 530
    const/16 v26, 0x70

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    move-object/from16 v24, v0

    .line 539
    .line 540
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 544
    .line 545
    .line 546
    move/from16 v20, v9

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_16
    const v1, -0x657723ab

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-static {v5, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    add-int/lit8 v1, v20, 0x1

    .line 563
    .line 564
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v2, :cond_17

    .line 573
    .line 574
    if-ne v3, v10, :cond_18

    .line 575
    .line 576
    :cond_17
    new-instance v3, Lsn;

    .line 577
    .line 578
    const/16 v2, 0x10

    .line 579
    .line 580
    invoke-direct {v3, v13, v2}, Lsn;-><init>(Le72;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    move-object/from16 v23, v3

    .line 587
    .line 588
    check-cast v23, Lp72;

    .line 589
    .line 590
    const/16 v25, 0x180

    .line 591
    .line 592
    const/16 v26, 0x70

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    move-object/from16 v24, v0

    .line 601
    .line 602
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    add-int/lit8 v6, v20, 0x2

    .line 610
    .line 611
    invoke-virtual {v0, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    if-nez v2, :cond_19

    .line 620
    .line 621
    if-ne v3, v10, :cond_1a

    .line 622
    .line 623
    :cond_19
    new-instance v3, Lsn;

    .line 624
    .line 625
    const/16 v2, 0x11

    .line 626
    .line 627
    invoke-direct {v3, v12, v2}, Lsn;-><init>(Le72;B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    move-object/from16 v23, v3

    .line 634
    .line 635
    check-cast v23, Lp72;

    .line 636
    .line 637
    const/16 v25, 0x180

    .line 638
    .line 639
    const/16 v26, 0x70

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    move-object/from16 v24, v0

    .line 648
    .line 649
    move/from16 v20, v1

    .line 650
    .line 651
    invoke-static/range {v17 .. v26}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 652
    .line 653
    .line 654
    const v1, 0x7f0f00b7

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v0, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-nez v1, :cond_1b

    .line 670
    .line 671
    if-ne v2, v10, :cond_1c

    .line 672
    .line 673
    :cond_1b
    new-instance v2, Lsn;

    .line 674
    .line 675
    const/16 v1, 0x12

    .line 676
    .line 677
    invoke-direct {v2, v11, v1}, Lsn;-><init>(Le72;B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    move-object v9, v2

    .line 684
    check-cast v9, Lp72;

    .line 685
    .line 686
    const/16 v11, 0x180

    .line 687
    .line 688
    const/16 v12, 0x70

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    move-object v10, v0

    .line 694
    move/from16 v4, v18

    .line 695
    .line 696
    invoke-static/range {v3 .. v12}, Lnt3;->c(Ljava/lang/String;IZILaq1;ZLp72;Lt82;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1d
    invoke-virtual {v0}, Lt82;->V()V

    .line 701
    .line 702
    .line 703
    :goto_9
    return-object v16

    .line 704
    :pswitch_2
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lt82;

    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    check-cast v3, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    and-int/lit8 v4, v3, 0x3

    .line 717
    .line 718
    if-eq v4, v9, :cond_1e

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    :cond_1e
    const/16 v27, 0x1

    .line 722
    .line 723
    and-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    invoke-virtual {v1, v3, v2}, Lt82;->S(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1f

    .line 730
    .line 731
    new-instance v3, Lrr3;

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    iget-object v5, v0, Lrr3;->k:Le72;

    .line 735
    .line 736
    iget-object v6, v0, Lrr3;->l:Le72;

    .line 737
    .line 738
    iget-object v7, v0, Lrr3;->m:Le72;

    .line 739
    .line 740
    iget-object v8, v0, Lrr3;->n:Le72;

    .line 741
    .line 742
    iget-object v9, v0, Lrr3;->o:Le72;

    .line 743
    .line 744
    iget-boolean v10, v0, Lrr3;->j:Z

    .line 745
    .line 746
    invoke-direct/range {v3 .. v10}, Lrr3;-><init>(BLe72;Le72;Le72;Le72;Le72;Z)V

    .line 747
    .line 748
    .line 749
    const v0, 0x73f86ccd

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v2, 0x6

    .line 757
    invoke-static {v0, v1, v2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1f
    invoke-virtual {v1}, Lt82;->V()V

    .line 762
    .line 763
    .line 764
    :goto_a
    return-object v16

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
