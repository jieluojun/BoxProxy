.class public final synthetic Lwk;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwk;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwk;->k:Le72;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwk;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLe72;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lwk;->i:B

    iput-boolean p1, p0, Lwk;->j:Z

    iput-object p2, p0, Lwk;->k:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwk;->i:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lwk;->j:Z

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    xor-int/lit8 v9, v2, 0x1

    .line 40
    .line 41
    new-instance v1, Ltk;

    .line 42
    .line 43
    const/16 v4, 0x1b

    .line 44
    .line 45
    invoke-direct {v1, v4, v2}, Ltk;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    const v2, -0x26f1364f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/high16 v14, 0x180000

    .line 56
    .line 57
    const/16 v15, 0x3a

    .line 58
    .line 59
    iget-object v7, v0, Lwk;->k:Le72;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v7 .. v15}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v13}, Lt82;->V()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v3

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lt82;

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    and-int/lit8 v8, v7, 0x3

    .line 85
    .line 86
    if-eq v8, v5, :cond_2

    .line 87
    .line 88
    move v4, v6

    .line 89
    :cond_2
    and-int/2addr v7, v6

    .line 90
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    xor-int/lit8 v16, v2, 0x1

    .line 97
    .line 98
    sget-object v20, Lye0;->z:Lnz0;

    .line 99
    .line 100
    const/high16 v22, 0x30000000

    .line 101
    .line 102
    const/16 v23, 0x1fa

    .line 103
    .line 104
    iget-object v14, v0, Lwk;->k:Le72;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object/from16 v21, v1

    .line 114
    .line 115
    invoke-static/range {v14 .. v23}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object/from16 v21, v1

    .line 120
    .line 121
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v3

    .line 125
    :pswitch_1
    move-object/from16 v15, p1

    .line 126
    .line 127
    check-cast v15, Lt82;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v7, v1, 0x3

    .line 138
    .line 139
    if-eq v7, v5, :cond_4

    .line 140
    .line 141
    move v5, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v5, v4

    .line 144
    :goto_2
    and-int/2addr v1, v6

    .line 145
    invoke-virtual {v15, v1, v5}, Lt82;->S(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const v1, 0x416813fd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v1}, Lt82;->b0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v14, Lok7;->D:Lnz0;

    .line 160
    .line 161
    const/high16 v16, 0x6000000

    .line 162
    .line 163
    const/16 v17, 0xfe

    .line 164
    .line 165
    iget-object v5, v0, Lwk;->k:Le72;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static/range {v5 .. v17}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const v0, 0x416f165b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-virtual {v15}, Lt82;->V()V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v3

    .line 196
    :pswitch_2
    move-object/from16 v11, p1

    .line 197
    .line 198
    check-cast v11, Lt82;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v7, v1, 0x3

    .line 209
    .line 210
    if-eq v7, v5, :cond_7

    .line 211
    .line 212
    move v5, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v5, v4

    .line 215
    :goto_4
    and-int/2addr v1, v6

    .line 216
    invoke-virtual {v11, v1, v5}, Lt82;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    const v1, -0xb38c819

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Lga7;->Y:Lnz0;

    .line 231
    .line 232
    const/high16 v12, 0x180000

    .line 233
    .line 234
    const/16 v13, 0x3e

    .line 235
    .line 236
    iget-object v5, v0, Lwk;->k:Le72;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static/range {v5 .. v13}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const v0, -0xb331013

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual {v11}, Lt82;->V()V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-object v3

    .line 263
    :pswitch_3
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lt82;

    .line 266
    .line 267
    move-object/from16 v7, p2

    .line 268
    .line 269
    check-cast v7, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    and-int/lit8 v8, v7, 0x3

    .line 276
    .line 277
    if-eq v8, v5, :cond_a

    .line 278
    .line 279
    move v5, v6

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v5, v4

    .line 282
    :goto_6
    and-int/2addr v7, v6

    .line 283
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    const v2, -0x55cf98ce

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v21, Lyp6;->r:Lnz0;

    .line 298
    .line 299
    const/high16 v23, 0x6000000

    .line 300
    .line 301
    const/16 v24, 0xfe

    .line 302
    .line 303
    iget-object v12, v0, Lwk;->k:Le72;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move-object/from16 v22, v1

    .line 317
    .line 318
    invoke-static/range {v12 .. v24}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v22

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move-object v0, v1

    .line 328
    const v1, -0x55c72270

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    move-object v0, v1

    .line 339
    invoke-virtual {v0}, Lt82;->V()V

    .line 340
    .line 341
    .line 342
    :goto_7
    return-object v3

    .line 343
    :pswitch_4
    move-object/from16 v11, p1

    .line 344
    .line 345
    check-cast v11, Lt82;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v7, v1, 0x3

    .line 356
    .line 357
    if-eq v7, v5, :cond_d

    .line 358
    .line 359
    move v5, v6

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    move v5, v4

    .line 362
    :goto_8
    and-int/2addr v1, v6

    .line 363
    invoke-virtual {v11, v1, v5}, Lt82;->S(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    const v1, 0x38742878

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 375
    .line 376
    .line 377
    sget-object v10, Ljy2;->H:Lnz0;

    .line 378
    .line 379
    const/high16 v12, 0x180000

    .line 380
    .line 381
    const/16 v13, 0x3e

    .line 382
    .line 383
    iget-object v5, v0, Lwk;->k:Le72;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-static/range {v5 .. v13}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_e
    const v0, 0x3879e07e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_f
    invoke-virtual {v11}, Lt82;->V()V

    .line 407
    .line 408
    .line 409
    :goto_9
    return-object v3

    .line 410
    :pswitch_5
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lt82;

    .line 413
    .line 414
    move-object/from16 v7, p2

    .line 415
    .line 416
    check-cast v7, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    and-int/lit8 v8, v7, 0x3

    .line 423
    .line 424
    if-eq v8, v5, :cond_10

    .line 425
    .line 426
    move v4, v6

    .line 427
    :cond_10
    and-int/2addr v7, v6

    .line 428
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_11

    .line 433
    .line 434
    xor-int/lit8 v14, v2, 0x1

    .line 435
    .line 436
    sget-object v18, Ll60;->n:Lnz0;

    .line 437
    .line 438
    const/high16 v20, 0x30000000

    .line 439
    .line 440
    const/16 v21, 0x1fa

    .line 441
    .line 442
    iget-object v12, v0, Lwk;->k:Le72;

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_11
    move-object/from16 v19, v1

    .line 457
    .line 458
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 459
    .line 460
    .line 461
    :goto_a
    return-object v3

    .line 462
    :pswitch_6
    move-object/from16 v14, p1

    .line 463
    .line 464
    check-cast v14, Lt82;

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    and-int/lit8 v2, v1, 0x3

    .line 475
    .line 476
    if-eq v2, v5, :cond_12

    .line 477
    .line 478
    move v4, v6

    .line 479
    :cond_12
    and-int/2addr v1, v6

    .line 480
    invoke-virtual {v14, v1, v4}, Lt82;->S(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    new-instance v1, Ltk;

    .line 487
    .line 488
    const/16 v2, 0xd

    .line 489
    .line 490
    iget-boolean v6, v0, Lwk;->j:Z

    .line 491
    .line 492
    invoke-direct {v1, v2, v6}, Ltk;-><init>(BZ)V

    .line 493
    .line 494
    .line 495
    const v2, 0x683a6d91

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const/high16 v15, 0x6000000

    .line 503
    .line 504
    const/16 v16, 0xfa

    .line 505
    .line 506
    iget-object v4, v0, Lwk;->k:Le72;

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    const-wide/16 v8, 0x0

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-static/range {v4 .. v16}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_13
    invoke-virtual {v14}, Lt82;->V()V

    .line 520
    .line 521
    .line 522
    :goto_b
    return-object v3

    .line 523
    :pswitch_7
    move-object/from16 v11, p1

    .line 524
    .line 525
    check-cast v11, Lt82;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    and-int/lit8 v7, v1, 0x3

    .line 536
    .line 537
    if-eq v7, v5, :cond_14

    .line 538
    .line 539
    move v4, v6

    .line 540
    :cond_14
    and-int/2addr v1, v6

    .line 541
    invoke-virtual {v11, v1, v4}, Lt82;->S(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_15

    .line 546
    .line 547
    xor-int/2addr v6, v2

    .line 548
    sget-object v10, Lab;->C:Lnz0;

    .line 549
    .line 550
    const/high16 v12, 0x30000000

    .line 551
    .line 552
    const/16 v13, 0x1fa

    .line 553
    .line 554
    iget-object v4, v0, Lwk;->k:Le72;

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    invoke-static/range {v4 .. v13}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_15
    invoke-virtual {v11}, Lt82;->V()V

    .line 565
    .line 566
    .line 567
    :goto_c
    return-object v3

    .line 568
    :pswitch_8
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lt82;

    .line 571
    .line 572
    move-object/from16 v7, p2

    .line 573
    .line 574
    check-cast v7, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    and-int/lit8 v8, v7, 0x3

    .line 581
    .line 582
    if-eq v8, v5, :cond_16

    .line 583
    .line 584
    move v4, v6

    .line 585
    :cond_16
    and-int/2addr v7, v6

    .line 586
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_17

    .line 591
    .line 592
    xor-int/lit8 v14, v2, 0x1

    .line 593
    .line 594
    sget-object v18, Lga7;->C:Lnz0;

    .line 595
    .line 596
    const/high16 v20, 0x30000000

    .line 597
    .line 598
    const/16 v21, 0x1fa

    .line 599
    .line 600
    iget-object v12, v0, Lwk;->k:Le72;

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-object/from16 v19, v1

    .line 609
    .line 610
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_17
    move-object/from16 v19, v1

    .line 615
    .line 616
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 617
    .line 618
    .line 619
    :goto_d
    return-object v3

    .line 620
    :pswitch_9
    move-object/from16 v11, p1

    .line 621
    .line 622
    check-cast v11, Lt82;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    and-int/lit8 v7, v1, 0x3

    .line 633
    .line 634
    if-eq v7, v5, :cond_18

    .line 635
    .line 636
    move v4, v6

    .line 637
    :cond_18
    and-int/2addr v1, v6

    .line 638
    invoke-virtual {v11, v1, v4}, Lt82;->S(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_19

    .line 643
    .line 644
    xor-int/2addr v6, v2

    .line 645
    sget-object v10, Lga7;->B:Lnz0;

    .line 646
    .line 647
    const/high16 v12, 0x30000000

    .line 648
    .line 649
    const/16 v13, 0x1fa

    .line 650
    .line 651
    iget-object v4, v0, Lwk;->k:Le72;

    .line 652
    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-static/range {v4 .. v13}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_19
    invoke-virtual {v11}, Lt82;->V()V

    .line 662
    .line 663
    .line 664
    :goto_e
    return-object v3

    .line 665
    :pswitch_a
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lt82;

    .line 668
    .line 669
    move-object/from16 v7, p2

    .line 670
    .line 671
    check-cast v7, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    and-int/lit8 v8, v7, 0x3

    .line 678
    .line 679
    if-eq v8, v5, :cond_1a

    .line 680
    .line 681
    move v5, v6

    .line 682
    goto :goto_f

    .line 683
    :cond_1a
    move v5, v4

    .line 684
    :goto_f
    and-int/2addr v7, v6

    .line 685
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1c

    .line 690
    .line 691
    if-eqz v2, :cond_1b

    .line 692
    .line 693
    const v2, -0xc82682c

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 697
    .line 698
    .line 699
    sget-object v21, Lxv;->j:Lnz0;

    .line 700
    .line 701
    const/high16 v23, 0x6000000

    .line 702
    .line 703
    const/16 v24, 0xfe

    .line 704
    .line 705
    iget-object v12, v0, Lwk;->k:Le72;

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const-wide/16 v16, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    move-object/from16 v22, v1

    .line 719
    .line 720
    invoke-static/range {v12 .. v24}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v22

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_1b
    move-object v0, v1

    .line 730
    const v1, -0xc7e9828

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_1c
    move-object v0, v1

    .line 741
    invoke-virtual {v0}, Lt82;->V()V

    .line 742
    .line 743
    .line 744
    :goto_10
    return-object v3

    .line 745
    :pswitch_b
    move-object/from16 v11, p1

    .line 746
    .line 747
    check-cast v11, Lt82;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    and-int/lit8 v7, v1, 0x3

    .line 758
    .line 759
    if-eq v7, v5, :cond_1d

    .line 760
    .line 761
    move v5, v6

    .line 762
    goto :goto_11

    .line 763
    :cond_1d
    move v5, v4

    .line 764
    :goto_11
    and-int/2addr v1, v6

    .line 765
    invoke-virtual {v11, v1, v5}, Lt82;->S(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1f

    .line 770
    .line 771
    if-eqz v2, :cond_1e

    .line 772
    .line 773
    const v1, 0x3976e5d7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 777
    .line 778
    .line 779
    sget-object v10, Lyk3;->q:Lnz0;

    .line 780
    .line 781
    const/high16 v12, 0x180000

    .line 782
    .line 783
    const/16 v13, 0x3e

    .line 784
    .line 785
    iget-object v5, v0, Lwk;->k:Le72;

    .line 786
    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v8, 0x0

    .line 790
    const/4 v9, 0x0

    .line 791
    invoke-static/range {v5 .. v13}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_1e
    const v0, 0x397a9b94

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1f
    invoke-virtual {v11}, Lt82;->V()V

    .line 809
    .line 810
    .line 811
    :goto_12
    return-object v3

    .line 812
    :pswitch_c
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lt82;

    .line 815
    .line 816
    move-object/from16 v7, p2

    .line 817
    .line 818
    check-cast v7, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    and-int/lit8 v8, v7, 0x3

    .line 825
    .line 826
    if-eq v8, v5, :cond_20

    .line 827
    .line 828
    move v4, v6

    .line 829
    :cond_20
    and-int/2addr v7, v6

    .line 830
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_21

    .line 835
    .line 836
    xor-int/lit8 v14, v2, 0x1

    .line 837
    .line 838
    sget-object v18, Lky2;->t:Lnz0;

    .line 839
    .line 840
    const/high16 v20, 0x30000000

    .line 841
    .line 842
    const/16 v21, 0x1fa

    .line 843
    .line 844
    iget-object v12, v0, Lwk;->k:Le72;

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    move-object/from16 v19, v1

    .line 853
    .line 854
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 855
    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_21
    move-object/from16 v19, v1

    .line 859
    .line 860
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 861
    .line 862
    .line 863
    :goto_13
    return-object v3

    .line 864
    :pswitch_d
    move-object/from16 v11, p1

    .line 865
    .line 866
    check-cast v11, Lt82;

    .line 867
    .line 868
    move-object/from16 v1, p2

    .line 869
    .line 870
    check-cast v1, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    and-int/lit8 v7, v1, 0x3

    .line 877
    .line 878
    if-eq v7, v5, :cond_22

    .line 879
    .line 880
    move v4, v6

    .line 881
    :cond_22
    and-int/2addr v1, v6

    .line 882
    invoke-virtual {v11, v1, v4}, Lt82;->S(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_23

    .line 887
    .line 888
    xor-int/2addr v6, v2

    .line 889
    sget-object v10, Ljf1;->o:Lnz0;

    .line 890
    .line 891
    const/high16 v12, 0x30000000

    .line 892
    .line 893
    const/16 v13, 0x1fa

    .line 894
    .line 895
    iget-object v4, v0, Lwk;->k:Le72;

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const/4 v7, 0x0

    .line 899
    const/4 v8, 0x0

    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-static/range {v4 .. v13}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 902
    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_23
    invoke-virtual {v11}, Lt82;->V()V

    .line 906
    .line 907
    .line 908
    :goto_14
    return-object v3

    .line 909
    :pswitch_e
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lt82;

    .line 912
    .line 913
    move-object/from16 v7, p2

    .line 914
    .line 915
    check-cast v7, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    and-int/lit8 v8, v7, 0x3

    .line 922
    .line 923
    if-eq v8, v5, :cond_24

    .line 924
    .line 925
    move v4, v6

    .line 926
    :cond_24
    and-int/2addr v7, v6

    .line 927
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_25

    .line 932
    .line 933
    xor-int/lit8 v14, v2, 0x1

    .line 934
    .line 935
    sget-object v18, Ljy2;->f:Lnz0;

    .line 936
    .line 937
    const/high16 v20, 0x30000000

    .line 938
    .line 939
    const/16 v21, 0x1fa

    .line 940
    .line 941
    iget-object v12, v0, Lwk;->k:Le72;

    .line 942
    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v15, 0x0

    .line 945
    const/16 v16, 0x0

    .line 946
    .line 947
    const/16 v17, 0x0

    .line 948
    .line 949
    move-object/from16 v19, v1

    .line 950
    .line 951
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_25
    move-object/from16 v19, v1

    .line 956
    .line 957
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 958
    .line 959
    .line 960
    :goto_15
    return-object v3

    .line 961
    :pswitch_f
    move-object/from16 v11, p1

    .line 962
    .line 963
    check-cast v11, Lt82;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    and-int/lit8 v2, v1, 0x3

    .line 974
    .line 975
    if-eq v2, v5, :cond_26

    .line 976
    .line 977
    move v4, v6

    .line 978
    :cond_26
    and-int/2addr v1, v6

    .line 979
    invoke-virtual {v11, v1, v4}, Lt82;->S(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_27

    .line 984
    .line 985
    sget-object v10, Ljy2;->e:Lnz0;

    .line 986
    .line 987
    const/high16 v12, 0x30000000

    .line 988
    .line 989
    const/16 v13, 0x1fa

    .line 990
    .line 991
    iget-object v4, v0, Lwk;->k:Le72;

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    iget-boolean v6, v0, Lwk;->j:Z

    .line 995
    .line 996
    const/4 v7, 0x0

    .line 997
    const/4 v8, 0x0

    .line 998
    const/4 v9, 0x0

    .line 999
    invoke-static/range {v4 .. v13}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :cond_27
    invoke-virtual {v11}, Lt82;->V()V

    .line 1004
    .line 1005
    .line 1006
    :goto_16
    return-object v3

    .line 1007
    :pswitch_10
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Lt82;

    .line 1010
    .line 1011
    move-object/from16 v7, p2

    .line 1012
    .line 1013
    check-cast v7, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    and-int/lit8 v8, v7, 0x3

    .line 1020
    .line 1021
    if-eq v8, v5, :cond_28

    .line 1022
    .line 1023
    move v5, v6

    .line 1024
    goto :goto_17

    .line 1025
    :cond_28
    move v5, v4

    .line 1026
    :goto_17
    and-int/2addr v7, v6

    .line 1027
    invoke-virtual {v1, v7, v5}, Lt82;->S(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_2a

    .line 1032
    .line 1033
    if-eqz v2, :cond_29

    .line 1034
    .line 1035
    const v2, 0x541f518a

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v21, Lx61;->a:Lnz0;

    .line 1042
    .line 1043
    const/high16 v23, 0x6000000

    .line 1044
    .line 1045
    const/16 v24, 0xfe

    .line 1046
    .line 1047
    iget-object v12, v0, Lwk;->k:Le72;

    .line 1048
    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/4 v15, 0x0

    .line 1052
    const-wide/16 v16, 0x0

    .line 1053
    .line 1054
    const/16 v18, 0x0

    .line 1055
    .line 1056
    const/16 v19, 0x0

    .line 1057
    .line 1058
    const/16 v20, 0x0

    .line 1059
    .line 1060
    move-object/from16 v22, v1

    .line 1061
    .line 1062
    invoke-static/range {v12 .. v24}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v0, v22

    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :cond_29
    move-object v0, v1

    .line 1072
    const v1, 0x54274048

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_2a
    move-object v0, v1

    .line 1083
    invoke-virtual {v0}, Lt82;->V()V

    .line 1084
    .line 1085
    .line 1086
    :goto_18
    return-object v3

    .line 1087
    :pswitch_11
    move-object/from16 v11, p1

    .line 1088
    .line 1089
    check-cast v11, Lt82;

    .line 1090
    .line 1091
    move-object/from16 v1, p2

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    and-int/lit8 v7, v1, 0x3

    .line 1100
    .line 1101
    if-eq v7, v5, :cond_2b

    .line 1102
    .line 1103
    move v5, v6

    .line 1104
    goto :goto_19

    .line 1105
    :cond_2b
    move v5, v4

    .line 1106
    :goto_19
    and-int/2addr v1, v6

    .line 1107
    invoke-virtual {v11, v1, v5}, Lt82;->S(IZ)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_2d

    .line 1112
    .line 1113
    if-eqz v2, :cond_2c

    .line 1114
    .line 1115
    const v1, 0x60cea6fd

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11, v1}, Lt82;->b0(I)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v10, Lye0;->c:Lnz0;

    .line 1122
    .line 1123
    const/high16 v12, 0x180000

    .line 1124
    .line 1125
    const/16 v13, 0x3e

    .line 1126
    .line 1127
    iget-object v5, v0, Lwk;->k:Le72;

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    const/4 v7, 0x0

    .line 1131
    const/4 v8, 0x0

    .line 1132
    const/4 v9, 0x0

    .line 1133
    invoke-static/range {v5 .. v13}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :cond_2c
    const v0, 0x60d45f03

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_2d
    invoke-virtual {v11}, Lt82;->V()V

    .line 1151
    .line 1152
    .line 1153
    :goto_1a
    return-object v3

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
