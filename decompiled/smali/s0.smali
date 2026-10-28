.class public final synthetic Ls0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lww1;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(ZLww1;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls0;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ls0;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Ls0;->l:Lww1;

    .line 6
    .line 7
    iput-object p3, p0, Ls0;->m:Lg52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls0;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Ls0;->m:Lg52;

    .line 13
    .line 14
    iget-boolean v9, v0, Ls0;->k:Z

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    and-int/lit8 v11, v10, 0x3

    .line 32
    .line 33
    if-eq v11, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v7, v10

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const v5, 0x7d550867

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 56
    .line 57
    .line 58
    move-wide v12, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const v3, 0x7d550d63

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lyv0;->a:Lmp1;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lxv0;

    .line 73
    .line 74
    invoke-virtual {v3}, Lxv0;->t()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const v3, 0x7f0f0444

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v3, Lm05;

    .line 87
    .line 88
    const/16 v4, 0x1a

    .line 89
    .line 90
    invoke-direct {v3, v8, v4}, Lm05;-><init>(Lg52;B)V

    .line 91
    .line 92
    .line 93
    const v4, -0x717fb6b8

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const/high16 v31, 0x6000000

    .line 101
    .line 102
    const v32, 0xfafa

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    iget-object v0, v0, Ls0;->l:Lww1;

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    move-object/from16 v24, v0

    .line 131
    .line 132
    move-object/from16 v30, v1

    .line 133
    .line 134
    invoke-static/range {v10 .. v32}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object/from16 v30, v1

    .line 139
    .line 140
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lz01;

    .line 147
    .line 148
    move-object/from16 v10, p2

    .line 149
    .line 150
    check-cast v10, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    and-int/lit8 v11, v10, 0x3

    .line 157
    .line 158
    if-eq v11, v5, :cond_3

    .line 159
    .line 160
    move v5, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    move v5, v6

    .line 163
    :goto_4
    and-int/2addr v7, v10

    .line 164
    check-cast v1, Lv62;

    .line 165
    .line 166
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    const v5, 0x5f9f6d68

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 181
    .line 182
    .line 183
    move-wide v12, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_4
    const v3, 0x5f9f7264

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lyv0;->a:Lmp1;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lxv0;

    .line 198
    .line 199
    invoke-virtual {v3}, Lxv0;->t()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    const v3, 0x7f0f02b5

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v3, Lhl3;

    .line 212
    .line 213
    const/16 v4, 0x1c

    .line 214
    .line 215
    invoke-direct {v3, v8, v4}, Lhl3;-><init>(Lg52;B)V

    .line 216
    .line 217
    .line 218
    const v4, -0xa718277

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    const/high16 v31, 0x6000000

    .line 226
    .line 227
    const v32, 0xfafa

    .line 228
    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const-wide/16 v20, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    iget-object v0, v0, Ls0;->l:Lww1;

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    move-object/from16 v30, v1

    .line 258
    .line 259
    invoke-static/range {v10 .. v32}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_5
    move-object/from16 v30, v1

    .line 264
    .line 265
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 266
    .line 267
    .line 268
    :goto_7
    return-object v2

    .line 269
    :pswitch_1
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lz01;

    .line 272
    .line 273
    move-object/from16 v10, p2

    .line 274
    .line 275
    check-cast v10, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    and-int/lit8 v11, v10, 0x3

    .line 282
    .line 283
    if-eq v11, v5, :cond_6

    .line 284
    .line 285
    move v5, v7

    .line 286
    goto :goto_8

    .line 287
    :cond_6
    move v5, v6

    .line 288
    :goto_8
    and-int/2addr v7, v10

    .line 289
    check-cast v1, Lv62;

    .line 290
    .line 291
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    if-eqz v9, :cond_7

    .line 298
    .line 299
    const v5, -0x2d1a58f2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 306
    .line 307
    .line 308
    move-wide v12, v3

    .line 309
    goto :goto_a

    .line 310
    :cond_7
    const v3, -0x2d1a53f6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lyv0;->a:Lmp1;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lxv0;

    .line 323
    .line 324
    invoke-virtual {v3}, Lxv0;->t()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    goto :goto_9

    .line 329
    :goto_a
    const v3, 0x7f0f0290

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    new-instance v3, Lhl3;

    .line 337
    .line 338
    const/16 v4, 0x16

    .line 339
    .line 340
    invoke-direct {v3, v8, v4}, Lhl3;-><init>(Lg52;B)V

    .line 341
    .line 342
    .line 343
    const v4, -0x77eab951

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 347
    .line 348
    .line 349
    move-result-object v22

    .line 350
    const/high16 v31, 0x6000000

    .line 351
    .line 352
    const v32, 0xfafa

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const-wide/16 v20, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    iget-object v0, v0, Ls0;->l:Lww1;

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    move-object/from16 v24, v0

    .line 381
    .line 382
    move-object/from16 v30, v1

    .line 383
    .line 384
    invoke-static/range {v10 .. v32}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_8
    move-object/from16 v30, v1

    .line 389
    .line 390
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 391
    .line 392
    .line 393
    :goto_b
    return-object v2

    .line 394
    :pswitch_2
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lz01;

    .line 397
    .line 398
    move-object/from16 v10, p2

    .line 399
    .line 400
    check-cast v10, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    and-int/lit8 v11, v10, 0x3

    .line 407
    .line 408
    if-eq v11, v5, :cond_9

    .line 409
    .line 410
    move v5, v7

    .line 411
    goto :goto_c

    .line 412
    :cond_9
    move v5, v6

    .line 413
    :goto_c
    and-int/2addr v7, v10

    .line 414
    check-cast v1, Lv62;

    .line 415
    .line 416
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    if-eqz v9, :cond_a

    .line 423
    .line 424
    const v5, 0x6a8f59c9

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 428
    .line 429
    .line 430
    :goto_d
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 431
    .line 432
    .line 433
    move-wide v12, v3

    .line 434
    goto :goto_e

    .line 435
    :cond_a
    const v3, 0x6a8f5ec5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lyv0;->a:Lmp1;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lxv0;

    .line 448
    .line 449
    invoke-virtual {v3}, Lxv0;->t()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    goto :goto_d

    .line 454
    :goto_e
    const v3, 0x7f0f027c

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    new-instance v3, Lhl3;

    .line 462
    .line 463
    const/16 v4, 0x14

    .line 464
    .line 465
    invoke-direct {v3, v8, v4}, Lhl3;-><init>(Lg52;B)V

    .line 466
    .line 467
    .line 468
    const v4, 0x32facb2a

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 472
    .line 473
    .line 474
    move-result-object v22

    .line 475
    const/high16 v31, 0x6000000

    .line 476
    .line 477
    const v32, 0xfafa

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const-wide/16 v17, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const-wide/16 v20, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    iget-object v0, v0, Ls0;->l:Lww1;

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    move-object/from16 v24, v0

    .line 506
    .line 507
    move-object/from16 v30, v1

    .line 508
    .line 509
    invoke-static/range {v10 .. v32}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_b
    move-object/from16 v30, v1

    .line 514
    .line 515
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 516
    .line 517
    .line 518
    :goto_f
    return-object v2

    .line 519
    :pswitch_3
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lz01;

    .line 522
    .line 523
    move-object/from16 v10, p2

    .line 524
    .line 525
    check-cast v10, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    and-int/lit8 v11, v10, 0x3

    .line 532
    .line 533
    if-eq v11, v5, :cond_c

    .line 534
    .line 535
    move v5, v7

    .line 536
    goto :goto_10

    .line 537
    :cond_c
    move v5, v6

    .line 538
    :goto_10
    and-int/2addr v7, v10

    .line 539
    check-cast v1, Lv62;

    .line 540
    .line 541
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_e

    .line 546
    .line 547
    if-eqz v9, :cond_d

    .line 548
    .line 549
    const v5, 0x1ff330a8

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 553
    .line 554
    .line 555
    :goto_11
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 556
    .line 557
    .line 558
    move-wide v12, v3

    .line 559
    goto :goto_12

    .line 560
    :cond_d
    const v3, 0x1ff335a4

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 564
    .line 565
    .line 566
    sget-object v3, Lyv0;->a:Lmp1;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lxv0;

    .line 573
    .line 574
    invoke-virtual {v3}, Lxv0;->t()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    goto :goto_11

    .line 579
    :goto_12
    const v3, 0x7f0f024f

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    new-instance v3, Lhl3;

    .line 587
    .line 588
    const/16 v4, 0x10

    .line 589
    .line 590
    invoke-direct {v3, v8, v4}, Lhl3;-><init>(Lg52;B)V

    .line 591
    .line 592
    .line 593
    const v4, -0x676fbc4f

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    const/high16 v31, 0x6000000

    .line 601
    .line 602
    const v32, 0xfafa

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    const-wide/16 v14, 0x0

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const-wide/16 v17, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const-wide/16 v20, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    iget-object v0, v0, Ls0;->l:Lww1;

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v29, 0x0

    .line 629
    .line 630
    move-object/from16 v24, v0

    .line 631
    .line 632
    move-object/from16 v30, v1

    .line 633
    .line 634
    invoke-static/range {v10 .. v32}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_e
    move-object/from16 v30, v1

    .line 639
    .line 640
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 641
    .line 642
    .line 643
    :goto_13
    return-object v2

    .line 644
    :pswitch_4
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lz01;

    .line 647
    .line 648
    move-object/from16 v10, p2

    .line 649
    .line 650
    check-cast v10, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    and-int/lit8 v11, v10, 0x3

    .line 657
    .line 658
    if-eq v11, v5, :cond_f

    .line 659
    .line 660
    move v5, v7

    .line 661
    goto :goto_14

    .line 662
    :cond_f
    move v5, v6

    .line 663
    :goto_14
    and-int/2addr v7, v10

    .line 664
    check-cast v1, Lv62;

    .line 665
    .line 666
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_11

    .line 671
    .line 672
    if-eqz v9, :cond_10

    .line 673
    .line 674
    const v5, 0x24a5c663

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v5}, Lv62;->c0(I)V

    .line 678
    .line 679
    .line 680
    :goto_15
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 681
    .line 682
    .line 683
    move-wide v12, v3

    .line 684
    goto :goto_16

    .line 685
    :cond_10
    const v3, 0x24a5cb5f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Lyv0;->a:Lmp1;

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lxv0;

    .line 698
    .line 699
    invoke-virtual {v3}, Lxv0;->t()J

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    goto :goto_15

    .line 704
    :goto_16
    const v3, 0x7f0f0022

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    new-instance v3, Ln;

    .line 712
    .line 713
    const/4 v4, 0x3

    .line 714
    invoke-direct {v3, v8, v4}, Ln;-><init>(Lg52;B)V

    .line 715
    .line 716
    .line 717
    const v4, -0x6a8b0bd4

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 721
    .line 722
    .line 723
    move-result-object v22

    .line 724
    const/high16 v31, 0x6000000

    .line 725
    .line 726
    const v32, 0xfafa

    .line 727
    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    const-wide/16 v14, 0x0

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const-wide/16 v17, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const-wide/16 v20, 0x0

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    iget-object v0, v0, Ls0;->l:Lww1;

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/16 v28, 0x0

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    move-object/from16 v24, v0

    .line 755
    .line 756
    move-object/from16 v30, v1

    .line 757
    .line 758
    invoke-static/range {v10 .. v32}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 759
    .line 760
    .line 761
    goto :goto_17

    .line 762
    :cond_11
    move-object/from16 v30, v1

    .line 763
    .line 764
    invoke-virtual/range {v30 .. v30}, Lv62;->W()V

    .line 765
    .line 766
    .line 767
    :goto_17
    return-object v2

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
