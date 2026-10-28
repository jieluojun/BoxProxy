.class public final synthetic Lwy0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwy0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwy0;->j:B

    .line 4
    .line 5
    sget-object v4, Ltt1;->j:Ltt1;

    .line 6
    .line 7
    const/high16 v5, 0x41200000    # 10.0f

    .line 8
    .line 9
    sget-object v6, Lbs6;->k:Lbs6;

    .line 10
    .line 11
    const/high16 v7, 0x41900000    # 18.0f

    .line 12
    .line 13
    const/high16 v8, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    sget-object v11, Lun3;->j:Lun3;

    .line 17
    .line 18
    const/4 v12, 0x3

    .line 19
    sget-object v14, Lmz2;->b0:Lb02;

    .line 20
    .line 21
    sget-object v15, Lx01;->a:Lw8;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    sget-object v13, Ld07;->a:Ld07;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lsw0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lz01;

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v4, 0x11

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    move v9, v3

    .line 57
    :cond_0
    and-int/lit8 v0, v4, 0x1

    .line 58
    .line 59
    check-cast v1, Lv62;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0f0039

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v11, v8, v7}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sget-object v0, Lih3;->b:Lmp1;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lgh3;

    .line 85
    .line 86
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 87
    .line 88
    iget-wide v2, v0, Lsu0;->A:J

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const v35, 0x3fff8

    .line 93
    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const-wide/16 v22, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const-wide/16 v25, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    const/16 v33, 0x30

    .line 118
    .line 119
    move-object/from16 v32, v1

    .line 120
    .line 121
    move-wide/from16 v16, v2

    .line 122
    .line 123
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object/from16 v32, v1

    .line 128
    .line 129
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v13

    .line 133
    :pswitch_0
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lpd5;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Lz01;

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    and-int/lit8 v0, v4, 0x11

    .line 153
    .line 154
    if-eq v0, v2, :cond_2

    .line 155
    .line 156
    move v9, v3

    .line 157
    :cond_2
    and-int/lit8 v0, v4, 0x1

    .line 158
    .line 159
    check-cast v1, Lv62;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const v0, 0x7f0f004f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const v35, 0x3fffe

    .line 177
    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const-wide/16 v22, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const-wide/16 v25, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    move-object/from16 v32, v1

    .line 207
    .line 208
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v32, v1

    .line 213
    .line 214
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v13

    .line 218
    :pswitch_1
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lpd5;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Lz01;

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, v4, 0x11

    .line 238
    .line 239
    if-eq v0, v2, :cond_4

    .line 240
    .line 241
    move v9, v3

    .line 242
    :cond_4
    and-int/lit8 v0, v4, 0x1

    .line 243
    .line 244
    check-cast v1, Lv62;

    .line 245
    .line 246
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    const v0, 0x7f0f0050

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const v35, 0x3fffe

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const-wide/16 v18, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const-wide/16 v22, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const-wide/16 v25, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    move-object/from16 v32, v1

    .line 292
    .line 293
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    move-object/from16 v32, v1

    .line 298
    .line 299
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 300
    .line 301
    .line 302
    :goto_2
    return-object v13

    .line 303
    :pswitch_2
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lrk6;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Lz01;

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    check-cast v4, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v4, 0x11

    .line 323
    .line 324
    if-eq v0, v2, :cond_6

    .line 325
    .line 326
    move v9, v3

    .line 327
    :cond_6
    and-int/lit8 v0, v4, 0x1

    .line 328
    .line 329
    check-cast v1, Lv62;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    const v0, 0x7f0f0043

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v34, 0x0

    .line 345
    .line 346
    const v35, 0x3fffe

    .line 347
    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const-wide/16 v18, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const-wide/16 v22, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const-wide/16 v25, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    move-object/from16 v32, v1

    .line 377
    .line 378
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move-object/from16 v32, v1

    .line 383
    .line 384
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 385
    .line 386
    .line 387
    :goto_3
    return-object v13

    .line 388
    :pswitch_3
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lpd5;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Lz01;

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    check-cast v4, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    and-int/lit8 v0, v4, 0x11

    .line 408
    .line 409
    if-eq v0, v2, :cond_8

    .line 410
    .line 411
    move v9, v3

    .line 412
    :cond_8
    and-int/lit8 v0, v4, 0x1

    .line 413
    .line 414
    check-cast v1, Lv62;

    .line 415
    .line 416
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    const v0, 0x7f0f0033

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const v35, 0x3fffe

    .line 432
    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const-wide/16 v18, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const-wide/16 v22, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const-wide/16 v25, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    move-object/from16 v32, v1

    .line 462
    .line 463
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_9
    move-object/from16 v32, v1

    .line 468
    .line 469
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 470
    .line 471
    .line 472
    :goto_4
    return-object v13

    .line 473
    :pswitch_4
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lpd5;

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    check-cast v1, Lz01;

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    check-cast v4, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    and-int/lit8 v0, v4, 0x11

    .line 493
    .line 494
    if-eq v0, v2, :cond_a

    .line 495
    .line 496
    move v9, v3

    .line 497
    :cond_a
    and-int/lit8 v0, v4, 0x1

    .line 498
    .line 499
    check-cast v1, Lv62;

    .line 500
    .line 501
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_b

    .line 506
    .line 507
    const v0, 0x7f0f039e

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const/16 v34, 0x0

    .line 515
    .line 516
    const v35, 0x3fffe

    .line 517
    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const-wide/16 v16, 0x0

    .line 521
    .line 522
    const-wide/16 v18, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const-wide/16 v22, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const-wide/16 v25, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v33, 0x0

    .line 545
    .line 546
    move-object/from16 v32, v1

    .line 547
    .line 548
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_b
    move-object/from16 v32, v1

    .line 553
    .line 554
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 555
    .line 556
    .line 557
    :goto_5
    return-object v13

    .line 558
    :pswitch_5
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lpd5;

    .line 561
    .line 562
    move-object/from16 v0, p2

    .line 563
    .line 564
    check-cast v0, Lz01;

    .line 565
    .line 566
    move-object/from16 v1, p3

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    and-int/lit8 v4, v1, 0x11

    .line 575
    .line 576
    if-eq v4, v2, :cond_c

    .line 577
    .line 578
    move v9, v3

    .line 579
    :cond_c
    and-int/2addr v1, v3

    .line 580
    check-cast v0, Lv62;

    .line 581
    .line 582
    invoke-virtual {v0, v1, v9}, Lv62;->T(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_d

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_d
    invoke-virtual {v0}, Lv62;->W()V

    .line 590
    .line 591
    .line 592
    :goto_6
    return-object v13

    .line 593
    :pswitch_6
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lpd5;

    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    check-cast v0, Lz01;

    .line 600
    .line 601
    move-object/from16 v1, p3

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    and-int/lit8 v4, v1, 0x11

    .line 610
    .line 611
    if-eq v4, v2, :cond_e

    .line 612
    .line 613
    move v9, v3

    .line 614
    :cond_e
    and-int/2addr v1, v3

    .line 615
    check-cast v0, Lv62;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v9}, Lv62;->T(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_f

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_f
    invoke-virtual {v0}, Lv62;->W()V

    .line 625
    .line 626
    .line 627
    :goto_7
    return-object v13

    .line 628
    :pswitch_7
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lrk6;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Lz01;

    .line 635
    .line 636
    move-object/from16 v4, p3

    .line 637
    .line 638
    check-cast v4, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    and-int/lit8 v0, v4, 0x11

    .line 648
    .line 649
    if-eq v0, v2, :cond_10

    .line 650
    .line 651
    move v9, v3

    .line 652
    :cond_10
    and-int/lit8 v0, v4, 0x1

    .line 653
    .line 654
    check-cast v1, Lv62;

    .line 655
    .line 656
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    const v0, 0x7f0f013f

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    const/16 v34, 0x0

    .line 670
    .line 671
    const v35, 0x3fffe

    .line 672
    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const-wide/16 v16, 0x0

    .line 676
    .line 677
    const-wide/16 v18, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    const-wide/16 v22, 0x0

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    const-wide/16 v25, 0x0

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    const/16 v30, 0x0

    .line 696
    .line 697
    const/16 v31, 0x0

    .line 698
    .line 699
    const/16 v33, 0x0

    .line 700
    .line 701
    move-object/from16 v32, v1

    .line 702
    .line 703
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 704
    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_11
    move-object/from16 v32, v1

    .line 708
    .line 709
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 710
    .line 711
    .line 712
    :goto_8
    return-object v13

    .line 713
    :pswitch_8
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lpd5;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Lz01;

    .line 720
    .line 721
    move-object/from16 v4, p3

    .line 722
    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    and-int/lit8 v0, v4, 0x11

    .line 733
    .line 734
    if-eq v0, v2, :cond_12

    .line 735
    .line 736
    move v9, v3

    .line 737
    :cond_12
    and-int/lit8 v0, v4, 0x1

    .line 738
    .line 739
    check-cast v1, Lv62;

    .line 740
    .line 741
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_13

    .line 746
    .line 747
    const v0, 0x104000a

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    const/16 v34, 0x0

    .line 755
    .line 756
    const v35, 0x3fffe

    .line 757
    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    const-wide/16 v16, 0x0

    .line 761
    .line 762
    const-wide/16 v18, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const-wide/16 v22, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const-wide/16 v25, 0x0

    .line 773
    .line 774
    const/16 v27, 0x0

    .line 775
    .line 776
    const/16 v28, 0x0

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    const/16 v31, 0x0

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    move-object/from16 v32, v1

    .line 787
    .line 788
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_13
    move-object/from16 v32, v1

    .line 793
    .line 794
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 795
    .line 796
    .line 797
    :goto_9
    return-object v13

    .line 798
    :pswitch_9
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lpd5;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Lz01;

    .line 805
    .line 806
    move-object/from16 v4, p3

    .line 807
    .line 808
    check-cast v4, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    and-int/lit8 v0, v4, 0x11

    .line 818
    .line 819
    if-eq v0, v2, :cond_14

    .line 820
    .line 821
    move v9, v3

    .line 822
    :cond_14
    and-int/lit8 v0, v4, 0x1

    .line 823
    .line 824
    check-cast v1, Lv62;

    .line 825
    .line 826
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_15

    .line 831
    .line 832
    const/high16 v0, 0x1040000

    .line 833
    .line 834
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v14

    .line 838
    const/16 v34, 0x0

    .line 839
    .line 840
    const v35, 0x3fffe

    .line 841
    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    const-wide/16 v16, 0x0

    .line 845
    .line 846
    const-wide/16 v18, 0x0

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    const-wide/16 v22, 0x0

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    const-wide/16 v25, 0x0

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    const/16 v29, 0x0

    .line 863
    .line 864
    const/16 v30, 0x0

    .line 865
    .line 866
    const/16 v31, 0x0

    .line 867
    .line 868
    const/16 v33, 0x0

    .line 869
    .line 870
    move-object/from16 v32, v1

    .line 871
    .line 872
    invoke-static/range {v14 .. v35}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 873
    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_15
    move-object/from16 v32, v1

    .line 877
    .line 878
    invoke-virtual/range {v32 .. v32}, Lv62;->W()V

    .line 879
    .line 880
    .line 881
    :goto_a
    return-object v13

    .line 882
    :pswitch_a
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lfv6;

    .line 885
    .line 886
    move-object/from16 v1, p2

    .line 887
    .line 888
    check-cast v1, Lz01;

    .line 889
    .line 890
    move-object/from16 v2, p3

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    check-cast v1, Lv62;

    .line 901
    .line 902
    const v0, -0x70668082

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/materialkolor/ktx/ColorKt;->getDefaultColorSpring()Li76;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_b
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Lfv6;

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Lz01;

    .line 923
    .line 924
    move-object/from16 v3, p3

    .line 925
    .line 926
    check-cast v3, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    check-cast v2, Lv62;

    .line 935
    .line 936
    const v3, -0x1c634518

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Lv62;->c0(I)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0}, Lfv6;->d()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eq v0, v6, :cond_17

    .line 947
    .line 948
    const v0, 0x7bdb681d

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-ne v0, v15, :cond_16

    .line 959
    .line 960
    new-instance v0, Lcl0;

    .line 961
    .line 962
    invoke-direct {v0, v1}, Lcl0;-><init>(B)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_16
    check-cast v0, Lr52;

    .line 969
    .line 970
    invoke-static {v0}, Lc;->H(Lr52;)Lnx2;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v2, v9}, Lv62;->r(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_b

    .line 978
    :cond_17
    const v0, 0x7bdecd34

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-ne v0, v15, :cond_18

    .line 989
    .line 990
    new-instance v0, Lcl0;

    .line 991
    .line 992
    invoke-direct {v0, v12}, Lcl0;-><init>(B)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_18
    check-cast v0, Lr52;

    .line 999
    .line 1000
    invoke-static {v0}, Lc;->H(Lr52;)Lnx2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2, v9}, Lv62;->r(Z)V

    .line 1005
    .line 1006
    .line 1007
    :goto_b
    invoke-virtual {v2, v9}, Lv62;->r(Z)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_c
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Lfv6;

    .line 1014
    .line 1015
    move-object/from16 v2, p2

    .line 1016
    .line 1017
    check-cast v2, Lz01;

    .line 1018
    .line 1019
    move-object/from16 v4, p3

    .line 1020
    .line 1021
    check-cast v4, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    check-cast v2, Lv62;

    .line 1030
    .line 1031
    const v4, -0x5a652311

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v4}, Lv62;->c0(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, Lfv6;->d()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eq v0, v6, :cond_19

    .line 1042
    .line 1043
    const v0, -0x5f6adb46

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v9}, Lv62;->r(Z)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0xc8

    .line 1053
    .line 1054
    sget-object v3, Lvp1;->a:Lxb1;

    .line 1055
    .line 1056
    invoke-static {v0, v9, v3, v1}, Lc;->X(IILtp1;I)Lew6;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto :goto_c

    .line 1061
    :cond_19
    const v0, -0x5f6965b3

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-ne v0, v15, :cond_1a

    .line 1072
    .line 1073
    new-instance v0, Lcl0;

    .line 1074
    .line 1075
    invoke-direct {v0, v3}, Lcl0;-><init>(B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1a
    check-cast v0, Lr52;

    .line 1082
    .line 1083
    invoke-static {v0}, Lc;->H(Lr52;)Lnx2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v9}, Lv62;->r(Z)V

    .line 1088
    .line 1089
    .line 1090
    :goto_c
    invoke-virtual {v2, v9}, Lv62;->r(Z)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_d
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Lej0;

    .line 1097
    .line 1098
    move-object/from16 v1, p2

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Double;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v1

    .line 1106
    move-object/from16 v3, p3

    .line 1107
    .line 1108
    check-cast v3, Ljava/lang/Double;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v0, Lej0;->a:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const/4 v4, 0x0

    .line 1123
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_1c

    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Lik0;

    .line 1134
    .line 1135
    invoke-interface {v5}, Lik0;->c()D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v5

    .line 1139
    if-eqz v4, :cond_1b

    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v7

    .line 1145
    invoke-static {v7, v8, v5, v6}, Lb63;->q(DD)D

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    :cond_1b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    goto :goto_d

    .line 1154
    :cond_1c
    if-eqz v4, :cond_1d

    .line 1155
    .line 1156
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    goto :goto_e

    .line 1161
    :cond_1d
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1162
    .line 1163
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_1e

    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    const-wide/16 v6, 0x0

    .line 1179
    .line 1180
    if-eqz v5, :cond_22

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    check-cast v5, Lik0;

    .line 1187
    .line 1188
    invoke-interface {v5}, Lik0;->b()D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v8

    .line 1192
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_1f

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Lik0;

    .line 1203
    .line 1204
    invoke-interface {v5}, Lik0;->b()D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v10

    .line 1208
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v8

    .line 1212
    goto :goto_f

    .line 1213
    :cond_1f
    sub-double/2addr v8, v1

    .line 1214
    cmpg-double v0, v8, v6

    .line 1215
    .line 1216
    if-nez v0, :cond_20

    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_20
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    invoke-static {v3, v4, v0, v1}, Lb63;->q(DD)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v3

    .line 1227
    cmpg-double v0, v3, v6

    .line 1228
    .line 1229
    if-eqz v0, :cond_21

    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :cond_21
    const-string v0, "The x-values are too precise. The maximum precision is four decimal places."

    .line 1233
    .line 1234
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_10
    move-wide v3, v6

    .line 1238
    goto :goto_11

    .line 1239
    :cond_22
    invoke-static {}, Lyd1;->p()V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    return-object v0

    .line 1248
    :pswitch_e
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lvh3;

    .line 1251
    .line 1252
    move-object/from16 v0, p2

    .line 1253
    .line 1254
    check-cast v0, Lnh3;

    .line 1255
    .line 1256
    move-object/from16 v2, p3

    .line 1257
    .line 1258
    check-cast v2, Lw51;

    .line 1259
    .line 1260
    iget-wide v2, v2, Lw51;->a:J

    .line 1261
    .line 1262
    invoke-interface {v0, v2, v3}, Lnh3;->e(J)Lcn4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget v2, v0, Lcn4;->j:I

    .line 1267
    .line 1268
    iget v3, v0, Lcn4;->k:I

    .line 1269
    .line 1270
    new-instance v5, Lmg;

    .line 1271
    .line 1272
    const/16 v4, 0x18

    .line 1273
    .line 1274
    invoke-direct {v5, v4}, Lmg;-><init>(B)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v6, Lw2;

    .line 1278
    .line 1279
    invoke-direct {v6, v0, v10}, Lw2;-><init>(Lcn4;B)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v4, Ltt1;->j:Ltt1;

    .line 1283
    .line 1284
    invoke-interface/range {v1 .. v6}, Lvh3;->s0(IILjava/util/Map;Lr52;Lr52;)Lth3;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_f
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Lvh3;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Lnh3;

    .line 1296
    .line 1297
    move-object/from16 v2, p3

    .line 1298
    .line 1299
    check-cast v2, Lw51;

    .line 1300
    .line 1301
    invoke-interface {v0, v5}, Lbh1;->t0(F)I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    iget-wide v6, v2, Lw51;->a:J

    .line 1306
    .line 1307
    mul-int/lit8 v2, v5, 0x2

    .line 1308
    .line 1309
    invoke-static {v9, v2, v6, v7}, Lx51;->i(IIJ)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v6

    .line 1313
    invoke-interface {v1, v6, v7}, Lnh3;->e(J)Lcn4;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget v6, v1, Lcn4;->k:I

    .line 1318
    .line 1319
    sub-int/2addr v6, v2

    .line 1320
    iget v2, v1, Lcn4;->j:I

    .line 1321
    .line 1322
    new-instance v7, Li5;

    .line 1323
    .line 1324
    invoke-direct {v7, v1, v5, v3}, Li5;-><init>(Lcn4;IB)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {v0, v2, v6, v4, v7}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_10
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Lvh3;

    .line 1335
    .line 1336
    move-object/from16 v1, p2

    .line 1337
    .line 1338
    check-cast v1, Lnh3;

    .line 1339
    .line 1340
    move-object/from16 v2, p3

    .line 1341
    .line 1342
    check-cast v2, Lw51;

    .line 1343
    .line 1344
    invoke-interface {v0, v5}, Lbh1;->t0(F)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    iget-wide v5, v2, Lw51;->a:J

    .line 1349
    .line 1350
    mul-int/lit8 v2, v3, 0x2

    .line 1351
    .line 1352
    invoke-static {v2, v9, v5, v6}, Lx51;->i(IIJ)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v5

    .line 1356
    invoke-interface {v1, v5, v6}, Lnh3;->e(J)Lcn4;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iget v5, v1, Lcn4;->k:I

    .line 1361
    .line 1362
    iget v6, v1, Lcn4;->j:I

    .line 1363
    .line 1364
    sub-int/2addr v6, v2

    .line 1365
    new-instance v2, Li5;

    .line 1366
    .line 1367
    invoke-direct {v2, v1, v3, v9}, Li5;-><init>(Lcn4;IB)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v0, v6, v5, v4, v2}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_11
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Lsw0;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Lz01;

    .line 1382
    .line 1383
    move-object/from16 v4, p3

    .line 1384
    .line 1385
    check-cast v4, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    and-int/lit8 v0, v4, 0x11

    .line 1395
    .line 1396
    if-eq v0, v2, :cond_23

    .line 1397
    .line 1398
    move v0, v3

    .line 1399
    goto :goto_12

    .line 1400
    :cond_23
    move v0, v9

    .line 1401
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 1402
    .line 1403
    check-cast v1, Lv62;

    .line 1404
    .line 1405
    invoke-virtual {v1, v2, v0}, Lv62;->T(IZ)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_25

    .line 1410
    .line 1411
    sget-object v0, Lz26;->a:Lmy1;

    .line 1412
    .line 1413
    const/high16 v2, 0x41800000    # 16.0f

    .line 1414
    .line 1415
    invoke-static {v0, v2}, Lc17;->c0(Lxn3;F)Lxn3;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    sget-object v2, Ls6;->l:Lt10;

    .line 1420
    .line 1421
    invoke-static {v2, v9}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iget-wide v4, v1, Lv62;->U:J

    .line 1426
    .line 1427
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    invoke-static {v1, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    sget-object v6, Lq01;->d:Ls6;

    .line 1440
    .line 1441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Lv62;->f0()V

    .line 1445
    .line 1446
    .line 1447
    iget-boolean v6, v1, Lv62;->T:Z

    .line 1448
    .line 1449
    if-eqz v6, :cond_24

    .line 1450
    .line 1451
    invoke-virtual {v1, v14}, Lv62;->l(Lg52;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_13

    .line 1455
    :cond_24
    invoke-virtual {v1}, Lv62;->o0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_13
    sget-object v6, Ls6;->R:Lwz0;

    .line 1459
    .line 1460
    invoke-static {v1, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v2, Ls6;->Q:Lwz0;

    .line 1464
    .line 1465
    invoke-static {v1, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    sget-object v4, Ls6;->S:Lwz0;

    .line 1473
    .line 1474
    invoke-static {v1, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v2, Ls6;->P:Lwz0;

    .line 1481
    .line 1482
    invoke-static {v1, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const v0, 0x7f0f027f

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v20

    .line 1492
    sget-object v0, Lmp6;->a:Lmp1;

    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Llp6;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Llp6;->b()Ljp6;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v37

    .line 1504
    sget-object v0, Lyv0;->a:Lmp1;

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, Lxv0;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lxv0;->p()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v22

    .line 1516
    sget-object v26, Ld42;->n:Ld42;

    .line 1517
    .line 1518
    const/16 v40, 0x0

    .line 1519
    .line 1520
    const v41, 0x1ffba

    .line 1521
    .line 1522
    .line 1523
    const/16 v21, 0x0

    .line 1524
    .line 1525
    const-wide/16 v24, 0x0

    .line 1526
    .line 1527
    const/16 v27, 0x0

    .line 1528
    .line 1529
    const-wide/16 v28, 0x0

    .line 1530
    .line 1531
    const/16 v30, 0x0

    .line 1532
    .line 1533
    const-wide/16 v31, 0x0

    .line 1534
    .line 1535
    const/16 v33, 0x0

    .line 1536
    .line 1537
    const/16 v34, 0x0

    .line 1538
    .line 1539
    const/16 v35, 0x0

    .line 1540
    .line 1541
    const/16 v36, 0x0

    .line 1542
    .line 1543
    const/high16 v39, 0x180000

    .line 1544
    .line 1545
    move-object/from16 v38, v1

    .line 1546
    .line 1547
    invoke-static/range {v20 .. v41}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_25
    invoke-virtual {v1}, Lv62;->W()V

    .line 1555
    .line 1556
    .line 1557
    :goto_14
    return-object v13

    .line 1558
    :pswitch_12
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Lj13;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Lz01;

    .line 1565
    .line 1566
    move-object/from16 v4, p3

    .line 1567
    .line 1568
    check-cast v4, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    and-int/lit8 v0, v4, 0x11

    .line 1578
    .line 1579
    if-eq v0, v2, :cond_26

    .line 1580
    .line 1581
    move v9, v3

    .line 1582
    :cond_26
    and-int/lit8 v0, v4, 0x1

    .line 1583
    .line 1584
    check-cast v1, Lv62;

    .line 1585
    .line 1586
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_27

    .line 1591
    .line 1592
    const/4 v6, 0x0

    .line 1593
    const/16 v7, 0xd

    .line 1594
    .line 1595
    sget-object v2, Lun3;->j:Lun3;

    .line 1596
    .line 1597
    const/4 v3, 0x0

    .line 1598
    const/high16 v4, 0x41400000    # 12.0f

    .line 1599
    .line 1600
    const/4 v5, 0x0

    .line 1601
    invoke-static/range {v2 .. v7}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    sget-object v2, Lz26;->a:Lmy1;

    .line 1606
    .line 1607
    invoke-interface {v0, v2}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const/4 v2, 0x6

    .line 1612
    invoke-static {v0, v1, v2}, Lpx6;->v(Lxn3;Lz01;I)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_15

    .line 1616
    :cond_27
    invoke-virtual {v1}, Lv62;->W()V

    .line 1617
    .line 1618
    .line 1619
    :goto_15
    return-object v13

    .line 1620
    :pswitch_13
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Lsw0;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Lz01;

    .line 1627
    .line 1628
    move-object/from16 v4, p3

    .line 1629
    .line 1630
    check-cast v4, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    and-int/lit8 v0, v4, 0x11

    .line 1640
    .line 1641
    if-eq v0, v2, :cond_28

    .line 1642
    .line 1643
    move v9, v3

    .line 1644
    :cond_28
    and-int/lit8 v0, v4, 0x1

    .line 1645
    .line 1646
    check-cast v1, Lv62;

    .line 1647
    .line 1648
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_2c

    .line 1653
    .line 1654
    sget-object v0, Lz26;->a:Lmy1;

    .line 1655
    .line 1656
    const/4 v2, 0x0

    .line 1657
    const/high16 v4, 0x41800000    # 16.0f

    .line 1658
    .line 1659
    invoke-static {v0, v4, v4, v4, v2}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    new-instance v2, Lcv;

    .line 1664
    .line 1665
    new-instance v4, Lmv1;

    .line 1666
    .line 1667
    invoke-direct {v4, v12}, Lmv1;-><init>(B)V

    .line 1668
    .line 1669
    .line 1670
    const/high16 v5, 0x41000000    # 8.0f

    .line 1671
    .line 1672
    invoke-direct {v2, v5, v3, v4}, Lcv;-><init>(FZLmv1;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v4, Ls6;->x:Lr10;

    .line 1676
    .line 1677
    const/4 v6, 0x6

    .line 1678
    invoke-static {v2, v4, v1, v6}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iget-wide v6, v1, Lv62;->U:J

    .line 1683
    .line 1684
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-static {v1, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    sget-object v7, Lq01;->d:Ls6;

    .line 1697
    .line 1698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1}, Lv62;->f0()V

    .line 1702
    .line 1703
    .line 1704
    iget-boolean v7, v1, Lv62;->T:Z

    .line 1705
    .line 1706
    if-eqz v7, :cond_29

    .line 1707
    .line 1708
    invoke-virtual {v1, v14}, Lv62;->l(Lg52;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_16

    .line 1712
    :cond_29
    invoke-virtual {v1}, Lv62;->o0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_16
    sget-object v7, Ls6;->R:Lwz0;

    .line 1716
    .line 1717
    invoke-static {v1, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v2, Ls6;->Q:Lwz0;

    .line 1721
    .line 1722
    invoke-static {v1, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    sget-object v6, Ls6;->S:Lwz0;

    .line 1730
    .line 1731
    invoke-static {v1, v6, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v4, Ls6;->P:Lwz0;

    .line 1738
    .line 1739
    invoke-static {v1, v4, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v0, Ls6;->v:Ls10;

    .line 1743
    .line 1744
    new-instance v9, Lcv;

    .line 1745
    .line 1746
    new-instance v10, Lmv1;

    .line 1747
    .line 1748
    invoke-direct {v10, v12}, Lmv1;-><init>(B)V

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v9, v5, v3, v10}, Lcv;-><init>(FZLmv1;)V

    .line 1752
    .line 1753
    .line 1754
    const/16 v10, 0x36

    .line 1755
    .line 1756
    invoke-static {v9, v0, v1, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iget-wide v9, v1, Lv62;->U:J

    .line 1761
    .line 1762
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1763
    .line 1764
    .line 1765
    move-result v9

    .line 1766
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v10

    .line 1770
    invoke-static {v1, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v12

    .line 1774
    invoke-virtual {v1}, Lv62;->f0()V

    .line 1775
    .line 1776
    .line 1777
    iget-boolean v15, v1, Lv62;->T:Z

    .line 1778
    .line 1779
    if-eqz v15, :cond_2a

    .line 1780
    .line 1781
    invoke-virtual {v1, v14}, Lv62;->l(Lg52;)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_17

    .line 1785
    :cond_2a
    invoke-virtual {v1}, Lv62;->o0()V

    .line 1786
    .line 1787
    .line 1788
    :goto_17
    invoke-static {v1, v7, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1, v2, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v9, v1, v6, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1, v4, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v0, Lb63;->a:Llm2;

    .line 1801
    .line 1802
    if-eqz v0, :cond_2b

    .line 1803
    .line 1804
    :goto_18
    move-object/from16 v20, v0

    .line 1805
    .line 1806
    goto/16 :goto_19

    .line 1807
    .line 1808
    :cond_2b
    new-instance v20, Lkm2;

    .line 1809
    .line 1810
    const/16 v28, 0x0

    .line 1811
    .line 1812
    const/16 v30, 0x60

    .line 1813
    .line 1814
    const-string v21, "Filled.Lightbulb"

    .line 1815
    .line 1816
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1817
    .line 1818
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1819
    .line 1820
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1821
    .line 1822
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1823
    .line 1824
    const-wide/16 v26, 0x0

    .line 1825
    .line 1826
    const/16 v29, 0x0

    .line 1827
    .line 1828
    invoke-direct/range {v20 .. v30}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v0, Ld66;

    .line 1832
    .line 1833
    const-wide/high16 v6, -0x100000000000000L

    .line 1834
    .line 1835
    invoke-direct {v0, v6, v7}, Ld66;-><init>(J)V

    .line 1836
    .line 1837
    .line 1838
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1839
    .line 1840
    const/high16 v4, 0x41100000    # 9.0f

    .line 1841
    .line 1842
    invoke-static {v4, v2}, Lxu1;->f(FF)Lsv;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v21

    .line 1846
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1847
    .line 1848
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1849
    .line 1850
    const/16 v22, 0x0

    .line 1851
    .line 1852
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1853
    .line 1854
    const v24, 0x3ecccccd    # 0.4f

    .line 1855
    .line 1856
    .line 1857
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1858
    .line 1859
    invoke-virtual/range {v21 .. v27}, Lsv;->c(FFFFFF)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v2, v21

    .line 1863
    .line 1864
    const/high16 v6, 0x40800000    # 4.0f

    .line 1865
    .line 1866
    invoke-virtual {v2, v6}, Lsv;->e(F)V

    .line 1867
    .line 1868
    .line 1869
    const/high16 v27, -0x40800000    # -1.0f

    .line 1870
    .line 1871
    const v22, 0x3f19999a    # 0.6f

    .line 1872
    .line 1873
    .line 1874
    const/16 v23, 0x0

    .line 1875
    .line 1876
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1877
    .line 1878
    const/high16 v25, -0x41000000    # -0.5f

    .line 1879
    .line 1880
    invoke-virtual/range {v21 .. v27}, Lsv;->c(FFFFFF)V

    .line 1881
    .line 1882
    .line 1883
    const/high16 v6, -0x40800000    # -1.0f

    .line 1884
    .line 1885
    invoke-virtual {v2, v6}, Lsv;->n(F)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v4, v8}, Lsv;->f(FF)V

    .line 1889
    .line 1890
    .line 1891
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1892
    .line 1893
    invoke-virtual {v2, v4}, Lsv;->n(F)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2}, Lsv;->a()V

    .line 1897
    .line 1898
    .line 1899
    const/high16 v4, 0x41400000    # 12.0f

    .line 1900
    .line 1901
    const/high16 v6, 0x40000000    # 2.0f

    .line 1902
    .line 1903
    invoke-virtual {v2, v4, v6}, Lsv;->h(FF)V

    .line 1904
    .line 1905
    .line 1906
    const/high16 v26, 0x40a00000    # 5.0f

    .line 1907
    .line 1908
    const/high16 v27, 0x41100000    # 9.0f

    .line 1909
    .line 1910
    const v22, 0x4101999a    # 8.1f

    .line 1911
    .line 1912
    .line 1913
    const/high16 v23, 0x40000000    # 2.0f

    .line 1914
    .line 1915
    const/high16 v24, 0x40a00000    # 5.0f

    .line 1916
    .line 1917
    const v25, 0x40a33333    # 5.1f

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual/range {v21 .. v27}, Lsv;->b(FFFFFF)V

    .line 1921
    .line 1922
    .line 1923
    const/high16 v26, 0x40400000    # 3.0f

    .line 1924
    .line 1925
    const v27, 0x40b66666    # 5.7f

    .line 1926
    .line 1927
    .line 1928
    const/16 v22, 0x0

    .line 1929
    .line 1930
    const v23, 0x4019999a    # 2.4f

    .line 1931
    .line 1932
    .line 1933
    const v24, 0x3f99999a    # 1.2f

    .line 1934
    .line 1935
    .line 1936
    const/high16 v25, 0x40900000    # 4.5f

    .line 1937
    .line 1938
    invoke-virtual/range {v21 .. v27}, Lsv;->c(FFFFFF)V

    .line 1939
    .line 1940
    .line 1941
    const/high16 v4, 0x41880000    # 17.0f

    .line 1942
    .line 1943
    invoke-virtual {v2, v5, v4}, Lsv;->f(FF)V

    .line 1944
    .line 1945
    .line 1946
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1947
    .line 1948
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1949
    .line 1950
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1951
    .line 1952
    const v24, 0x3ecccccd    # 0.4f

    .line 1953
    .line 1954
    .line 1955
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1956
    .line 1957
    invoke-virtual/range {v21 .. v27}, Lsv;->c(FFFFFF)V

    .line 1958
    .line 1959
    .line 1960
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1961
    .line 1962
    invoke-virtual {v2, v4}, Lsv;->e(F)V

    .line 1963
    .line 1964
    .line 1965
    const/high16 v27, -0x40800000    # -1.0f

    .line 1966
    .line 1967
    const v22, 0x3f19999a    # 0.6f

    .line 1968
    .line 1969
    .line 1970
    const/16 v23, 0x0

    .line 1971
    .line 1972
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1973
    .line 1974
    const/high16 v25, -0x41000000    # -0.5f

    .line 1975
    .line 1976
    invoke-virtual/range {v21 .. v27}, Lsv;->c(FFFFFF)V

    .line 1977
    .line 1978
    .line 1979
    const v4, -0x3feccccd    # -2.3f

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v2, v4}, Lsv;->n(F)V

    .line 1983
    .line 1984
    .line 1985
    const/high16 v26, 0x40400000    # 3.0f

    .line 1986
    .line 1987
    const v27, -0x3f49999a    # -5.7f

    .line 1988
    .line 1989
    .line 1990
    const v22, 0x3fe66666    # 1.8f

    .line 1991
    .line 1992
    .line 1993
    const v23, -0x4059999a    # -1.3f

    .line 1994
    .line 1995
    .line 1996
    const/high16 v24, 0x40400000    # 3.0f

    .line 1997
    .line 1998
    const v25, -0x3fa66666    # -3.4f

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual/range {v21 .. v27}, Lsv;->c(FFFFFF)V

    .line 2002
    .line 2003
    .line 2004
    const/high16 v26, -0x3f200000    # -7.0f

    .line 2005
    .line 2006
    const/high16 v27, -0x3f200000    # -7.0f

    .line 2007
    .line 2008
    const/16 v22, 0x0

    .line 2009
    .line 2010
    const v23, -0x3f866666    # -3.9f

    .line 2011
    .line 2012
    .line 2013
    const v24, -0x3fb9999a    # -3.1f

    .line 2014
    .line 2015
    .line 2016
    const/high16 v25, -0x3f200000    # -7.0f

    .line 2017
    .line 2018
    invoke-virtual/range {v21 .. v27}, Lsv;->c(FFFFFF)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2}, Lsv;->a()V

    .line 2022
    .line 2023
    .line 2024
    iget-object v2, v2, Lsv;->a:Ljava/util/ArrayList;

    .line 2025
    .line 2026
    const/16 v31, 0x3800

    .line 2027
    .line 2028
    const/16 v22, 0x0

    .line 2029
    .line 2030
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2031
    .line 2032
    const/16 v25, 0x0

    .line 2033
    .line 2034
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2035
    .line 2036
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2037
    .line 2038
    const/16 v29, 0x2

    .line 2039
    .line 2040
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2041
    .line 2042
    move-object/from16 v23, v0

    .line 2043
    .line 2044
    move-object/from16 v21, v2

    .line 2045
    .line 2046
    invoke-static/range {v20 .. v31}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual/range {v20 .. v20}, Lkm2;->c()Llm2;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    sput-object v0, Lb63;->a:Llm2;

    .line 2054
    .line 2055
    goto/16 :goto_18

    .line 2056
    .line 2057
    :goto_19
    sget-object v0, Lih3;->b:Lmp1;

    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    check-cast v2, Lgh3;

    .line 2064
    .line 2065
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 2066
    .line 2067
    iget-wide v4, v2, Lsu0;->k:J

    .line 2068
    .line 2069
    const/high16 v2, 0x41c00000    # 24.0f

    .line 2070
    .line 2071
    invoke-static {v11, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v22

    .line 2075
    const/16 v26, 0x1b0

    .line 2076
    .line 2077
    const/16 v27, 0x0

    .line 2078
    .line 2079
    const/16 v21, 0x0

    .line 2080
    .line 2081
    move-object/from16 v25, v1

    .line 2082
    .line 2083
    move-wide/from16 v23, v4

    .line 2084
    .line 2085
    invoke-static/range {v20 .. v27}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 2086
    .line 2087
    .line 2088
    const v2, 0x7f0f0280

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v20

    .line 2095
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, Lgh3;

    .line 2100
    .line 2101
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 2102
    .line 2103
    iget-object v2, v2, Lxx6;->h:Ljp6;

    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    check-cast v4, Lgh3;

    .line 2110
    .line 2111
    iget-object v4, v4, Lgh3;->a:Lsu0;

    .line 2112
    .line 2113
    iget-wide v4, v4, Lsu0;->k:J

    .line 2114
    .line 2115
    const/16 v40, 0x0

    .line 2116
    .line 2117
    const v41, 0x1fffa

    .line 2118
    .line 2119
    .line 2120
    const-wide/16 v24, 0x0

    .line 2121
    .line 2122
    const/16 v26, 0x0

    .line 2123
    .line 2124
    const/16 v27, 0x0

    .line 2125
    .line 2126
    const-wide/16 v28, 0x0

    .line 2127
    .line 2128
    const/16 v30, 0x0

    .line 2129
    .line 2130
    const-wide/16 v31, 0x0

    .line 2131
    .line 2132
    const/16 v33, 0x0

    .line 2133
    .line 2134
    const/16 v34, 0x0

    .line 2135
    .line 2136
    const/16 v35, 0x0

    .line 2137
    .line 2138
    const/16 v36, 0x0

    .line 2139
    .line 2140
    const/16 v39, 0x0

    .line 2141
    .line 2142
    move-object/from16 v38, v1

    .line 2143
    .line 2144
    move-object/from16 v37, v2

    .line 2145
    .line 2146
    move-wide/from16 v22, v4

    .line 2147
    .line 2148
    invoke-static/range {v20 .. v41}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 2152
    .line 2153
    .line 2154
    const v2, 0x7f0f027f

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v20

    .line 2161
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    check-cast v2, Lgh3;

    .line 2166
    .line 2167
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 2168
    .line 2169
    iget-object v2, v2, Lxx6;->k:Ljp6;

    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Lgh3;

    .line 2176
    .line 2177
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 2178
    .line 2179
    iget-wide v4, v0, Lsu0;->k:J

    .line 2180
    .line 2181
    move-object/from16 v37, v2

    .line 2182
    .line 2183
    move-wide/from16 v22, v4

    .line 2184
    .line 2185
    invoke-static/range {v20 .. v41}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 2186
    .line 2187
    .line 2188
    const/high16 v2, 0x41800000    # 16.0f

    .line 2189
    .line 2190
    invoke-static {v11, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-static {v1, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_1a

    .line 2201
    :cond_2c
    invoke-virtual {v1}, Lv62;->W()V

    .line 2202
    .line 2203
    .line 2204
    :goto_1a
    return-object v13

    .line 2205
    :pswitch_14
    move-object/from16 v0, p1

    .line 2206
    .line 2207
    check-cast v0, Lsw0;

    .line 2208
    .line 2209
    move-object/from16 v1, p2

    .line 2210
    .line 2211
    check-cast v1, Lz01;

    .line 2212
    .line 2213
    move-object/from16 v4, p3

    .line 2214
    .line 2215
    check-cast v4, Ljava/lang/Integer;

    .line 2216
    .line 2217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2222
    .line 2223
    .line 2224
    and-int/lit8 v0, v4, 0x11

    .line 2225
    .line 2226
    if-eq v0, v2, :cond_2d

    .line 2227
    .line 2228
    move v9, v3

    .line 2229
    :cond_2d
    and-int/lit8 v0, v4, 0x1

    .line 2230
    .line 2231
    check-cast v1, Lv62;

    .line 2232
    .line 2233
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-eqz v0, :cond_2f

    .line 2238
    .line 2239
    sget-object v0, Lz26;->a:Lmy1;

    .line 2240
    .line 2241
    const/high16 v2, 0x41800000    # 16.0f

    .line 2242
    .line 2243
    invoke-static {v0, v2}, Lc17;->c0(Lxn3;F)Lxn3;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    new-instance v2, Lcv;

    .line 2248
    .line 2249
    new-instance v4, Lmv1;

    .line 2250
    .line 2251
    invoke-direct {v4, v12}, Lmv1;-><init>(B)V

    .line 2252
    .line 2253
    .line 2254
    const/high16 v5, 0x40800000    # 4.0f

    .line 2255
    .line 2256
    invoke-direct {v2, v5, v3, v4}, Lcv;-><init>(FZLmv1;)V

    .line 2257
    .line 2258
    .line 2259
    sget-object v4, Ls6;->x:Lr10;

    .line 2260
    .line 2261
    const/4 v6, 0x6

    .line 2262
    invoke-static {v2, v4, v1, v6}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    iget-wide v4, v1, Lv62;->U:J

    .line 2267
    .line 2268
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2269
    .line 2270
    .line 2271
    move-result v4

    .line 2272
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    invoke-static {v1, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    sget-object v6, Lq01;->d:Ls6;

    .line 2281
    .line 2282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1}, Lv62;->f0()V

    .line 2286
    .line 2287
    .line 2288
    iget-boolean v6, v1, Lv62;->T:Z

    .line 2289
    .line 2290
    if-eqz v6, :cond_2e

    .line 2291
    .line 2292
    invoke-virtual {v1, v14}, Lv62;->l(Lg52;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_1b

    .line 2296
    :cond_2e
    invoke-virtual {v1}, Lv62;->o0()V

    .line 2297
    .line 2298
    .line 2299
    :goto_1b
    sget-object v6, Ls6;->R:Lwz0;

    .line 2300
    .line 2301
    invoke-static {v1, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    sget-object v2, Ls6;->Q:Lwz0;

    .line 2305
    .line 2306
    invoke-static {v1, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    sget-object v4, Ls6;->S:Lwz0;

    .line 2314
    .line 2315
    invoke-static {v1, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 2319
    .line 2320
    .line 2321
    sget-object v2, Ls6;->P:Lwz0;

    .line 2322
    .line 2323
    invoke-static {v1, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    const v0, 0x7f0f0257

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v20

    .line 2333
    sget-object v0, Lmp6;->a:Lmp1;

    .line 2334
    .line 2335
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    check-cast v0, Llp6;

    .line 2340
    .line 2341
    iget-object v0, v0, Llp6;->f:Llk4;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    move-object/from16 v37, v0

    .line 2348
    .line 2349
    check-cast v37, Ljp6;

    .line 2350
    .line 2351
    sget-object v0, Lyv0;->a:Lmp1;

    .line 2352
    .line 2353
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, Lxv0;

    .line 2358
    .line 2359
    invoke-virtual {v0}, Lxv0;->p()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v22

    .line 2363
    const/16 v40, 0x0

    .line 2364
    .line 2365
    const v41, 0x1fffa

    .line 2366
    .line 2367
    .line 2368
    const/16 v21, 0x0

    .line 2369
    .line 2370
    const-wide/16 v24, 0x0

    .line 2371
    .line 2372
    const/16 v26, 0x0

    .line 2373
    .line 2374
    const/16 v27, 0x0

    .line 2375
    .line 2376
    const-wide/16 v28, 0x0

    .line 2377
    .line 2378
    const/16 v30, 0x0

    .line 2379
    .line 2380
    const-wide/16 v31, 0x0

    .line 2381
    .line 2382
    const/16 v33, 0x0

    .line 2383
    .line 2384
    const/16 v34, 0x0

    .line 2385
    .line 2386
    const/16 v35, 0x0

    .line 2387
    .line 2388
    const/16 v36, 0x0

    .line 2389
    .line 2390
    const/16 v39, 0x0

    .line 2391
    .line 2392
    move-object/from16 v38, v1

    .line 2393
    .line 2394
    invoke-static/range {v20 .. v41}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_1c

    .line 2401
    :cond_2f
    invoke-virtual {v1}, Lv62;->W()V

    .line 2402
    .line 2403
    .line 2404
    :goto_1c
    return-object v13

    .line 2405
    :pswitch_15
    move-object/from16 v0, p1

    .line 2406
    .line 2407
    check-cast v0, Ljh;

    .line 2408
    .line 2409
    move-object/from16 v1, p2

    .line 2410
    .line 2411
    check-cast v1, Lz01;

    .line 2412
    .line 2413
    move-object/from16 v4, p3

    .line 2414
    .line 2415
    check-cast v4, Ljava/lang/Integer;

    .line 2416
    .line 2417
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2418
    .line 2419
    .line 2420
    move-result v4

    .line 2421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2422
    .line 2423
    .line 2424
    and-int/lit8 v0, v4, 0x11

    .line 2425
    .line 2426
    if-eq v0, v2, :cond_30

    .line 2427
    .line 2428
    move v0, v3

    .line 2429
    goto :goto_1d

    .line 2430
    :cond_30
    move v0, v9

    .line 2431
    :goto_1d
    and-int/lit8 v2, v4, 0x1

    .line 2432
    .line 2433
    check-cast v1, Lv62;

    .line 2434
    .line 2435
    invoke-virtual {v1, v2, v0}, Lv62;->T(IZ)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    if-eqz v0, :cond_32

    .line 2440
    .line 2441
    sget-object v0, Lz26;->c:Lmy1;

    .line 2442
    .line 2443
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    if-ne v2, v15, :cond_31

    .line 2448
    .line 2449
    sget-object v2, Lao;->e:Lao;

    .line 2450
    .line 2451
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_31
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2455
    .line 2456
    invoke-static {v0, v13, v2}, Lke6;->b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-static {v0, v1, v9}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_1e

    .line 2464
    :cond_32
    invoke-virtual {v1}, Lv62;->W()V

    .line 2465
    .line 2466
    .line 2467
    :goto_1e
    return-object v13

    .line 2468
    :pswitch_16
    move-object/from16 v0, p1

    .line 2469
    .line 2470
    check-cast v0, Ljh;

    .line 2471
    .line 2472
    move-object/from16 v1, p2

    .line 2473
    .line 2474
    check-cast v1, Lz01;

    .line 2475
    .line 2476
    move-object/from16 v4, p3

    .line 2477
    .line 2478
    check-cast v4, Ljava/lang/Integer;

    .line 2479
    .line 2480
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2481
    .line 2482
    .line 2483
    move-result v4

    .line 2484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    .line 2486
    .line 2487
    and-int/lit8 v0, v4, 0x11

    .line 2488
    .line 2489
    if-eq v0, v2, :cond_33

    .line 2490
    .line 2491
    move v0, v3

    .line 2492
    goto :goto_1f

    .line 2493
    :cond_33
    move v0, v9

    .line 2494
    :goto_1f
    and-int/lit8 v2, v4, 0x1

    .line 2495
    .line 2496
    check-cast v1, Lv62;

    .line 2497
    .line 2498
    invoke-virtual {v1, v2, v0}, Lv62;->T(IZ)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_35

    .line 2503
    .line 2504
    sget-object v0, Lz26;->c:Lmy1;

    .line 2505
    .line 2506
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    if-ne v2, v15, :cond_34

    .line 2511
    .line 2512
    sget-object v2, Lao;->f:Lao;

    .line 2513
    .line 2514
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_34
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2518
    .line 2519
    invoke-static {v0, v13, v2}, Lke6;->b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    sget-object v2, Lyv0;->a:Lmp1;

    .line 2524
    .line 2525
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    check-cast v2, Lxv0;

    .line 2530
    .line 2531
    invoke-virtual {v2}, Lxv0;->x()J

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v2

    .line 2535
    sget-object v4, Lk51;->K:Lvi2;

    .line 2536
    .line 2537
    invoke-static {v0, v2, v3, v4}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    invoke-static {v0, v1, v9}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_20

    .line 2545
    :cond_35
    invoke-virtual {v1}, Lv62;->W()V

    .line 2546
    .line 2547
    .line 2548
    :goto_20
    return-object v13

    .line 2549
    :pswitch_17
    move-object/from16 v0, p1

    .line 2550
    .line 2551
    check-cast v0, Ljh;

    .line 2552
    .line 2553
    move-object/from16 v1, p2

    .line 2554
    .line 2555
    check-cast v1, Lz01;

    .line 2556
    .line 2557
    move-object/from16 v4, p3

    .line 2558
    .line 2559
    check-cast v4, Ljava/lang/Integer;

    .line 2560
    .line 2561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2562
    .line 2563
    .line 2564
    move-result v4

    .line 2565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    and-int/lit8 v0, v4, 0x11

    .line 2569
    .line 2570
    if-eq v0, v2, :cond_36

    .line 2571
    .line 2572
    move v0, v3

    .line 2573
    goto :goto_21

    .line 2574
    :cond_36
    move v0, v9

    .line 2575
    :goto_21
    and-int/lit8 v2, v4, 0x1

    .line 2576
    .line 2577
    check-cast v1, Lv62;

    .line 2578
    .line 2579
    invoke-virtual {v1, v2, v0}, Lv62;->T(IZ)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    if-eqz v0, :cond_38

    .line 2584
    .line 2585
    sget-object v0, Lz26;->c:Lmy1;

    .line 2586
    .line 2587
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    if-ne v2, v15, :cond_37

    .line 2592
    .line 2593
    sget-object v2, Lao;->g:Lao;

    .line 2594
    .line 2595
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_37
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2599
    .line 2600
    invoke-static {v0, v13, v2}, Lke6;->b(Lxn3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxn3;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-static {v0, v1, v9}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_22

    .line 2608
    :cond_38
    invoke-virtual {v1}, Lv62;->W()V

    .line 2609
    .line 2610
    .line 2611
    :goto_22
    return-object v13

    .line 2612
    :pswitch_18
    move-object/from16 v0, p1

    .line 2613
    .line 2614
    check-cast v0, Lv71;

    .line 2615
    .line 2616
    move-object/from16 v2, p2

    .line 2617
    .line 2618
    check-cast v2, Lz01;

    .line 2619
    .line 2620
    move-object/from16 v4, p3

    .line 2621
    .line 2622
    check-cast v4, Ljava/lang/Integer;

    .line 2623
    .line 2624
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2625
    .line 2626
    .line 2627
    move-result v4

    .line 2628
    and-int/lit8 v5, v4, 0x6

    .line 2629
    .line 2630
    if-nez v5, :cond_3a

    .line 2631
    .line 2632
    move-object v5, v2

    .line 2633
    check-cast v5, Lv62;

    .line 2634
    .line 2635
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v5

    .line 2639
    if-eqz v5, :cond_39

    .line 2640
    .line 2641
    goto :goto_23

    .line 2642
    :cond_39
    move v10, v1

    .line 2643
    :goto_23
    or-int/2addr v4, v10

    .line 2644
    :cond_3a
    and-int/lit8 v1, v4, 0x13

    .line 2645
    .line 2646
    const/16 v5, 0x12

    .line 2647
    .line 2648
    if-eq v1, v5, :cond_3b

    .line 2649
    .line 2650
    move v1, v3

    .line 2651
    goto :goto_24

    .line 2652
    :cond_3b
    move v1, v9

    .line 2653
    :goto_24
    and-int/2addr v4, v3

    .line 2654
    check-cast v2, Lv62;

    .line 2655
    .line 2656
    invoke-virtual {v2, v4, v1}, Lv62;->T(IZ)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v1

    .line 2660
    if-eqz v1, :cond_3c

    .line 2661
    .line 2662
    sget v1, Ly71;->g:F

    .line 2663
    .line 2664
    const/4 v4, 0x0

    .line 2665
    invoke-static {v11, v4, v1, v3}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    sget-object v3, Lz26;->a:Lmy1;

    .line 2670
    .line 2671
    invoke-interface {v1, v3}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    sget v3, Ly71;->f:F

    .line 2676
    .line 2677
    invoke-static {v1, v3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    iget-wide v3, v0, Lv71;->c:J

    .line 2682
    .line 2683
    sget-object v0, Lk51;->K:Lvi2;

    .line 2684
    .line 2685
    invoke-static {v1, v3, v4, v0}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    invoke-static {v0, v2, v9}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 2690
    .line 2691
    .line 2692
    goto :goto_25

    .line 2693
    :cond_3c
    invoke-virtual {v2}, Lv62;->W()V

    .line 2694
    .line 2695
    .line 2696
    :goto_25
    return-object v13

    .line 2697
    :pswitch_19
    move-object/from16 v0, p1

    .line 2698
    .line 2699
    check-cast v0, Lv52;

    .line 2700
    .line 2701
    move-object/from16 v2, p2

    .line 2702
    .line 2703
    check-cast v2, Lz01;

    .line 2704
    .line 2705
    move-object/from16 v4, p3

    .line 2706
    .line 2707
    check-cast v4, Ljava/lang/Integer;

    .line 2708
    .line 2709
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2710
    .line 2711
    .line 2712
    move-result v4

    .line 2713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    .line 2715
    .line 2716
    and-int/lit8 v5, v4, 0x6

    .line 2717
    .line 2718
    if-nez v5, :cond_3e

    .line 2719
    .line 2720
    move-object v5, v2

    .line 2721
    check-cast v5, Lv62;

    .line 2722
    .line 2723
    invoke-virtual {v5, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v5

    .line 2727
    if-eqz v5, :cond_3d

    .line 2728
    .line 2729
    goto :goto_26

    .line 2730
    :cond_3d
    move v10, v1

    .line 2731
    :goto_26
    or-int/2addr v4, v10

    .line 2732
    :cond_3e
    and-int/lit8 v1, v4, 0x13

    .line 2733
    .line 2734
    const/16 v5, 0x12

    .line 2735
    .line 2736
    if-eq v1, v5, :cond_3f

    .line 2737
    .line 2738
    move v1, v3

    .line 2739
    goto :goto_27

    .line 2740
    :cond_3f
    move v1, v9

    .line 2741
    :goto_27
    and-int/lit8 v5, v4, 0x1

    .line 2742
    .line 2743
    check-cast v2, Lv62;

    .line 2744
    .line 2745
    invoke-virtual {v2, v5, v1}, Lv62;->T(IZ)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v1

    .line 2749
    if-eqz v1, :cond_41

    .line 2750
    .line 2751
    sget-object v1, Lz26;->c:Lmy1;

    .line 2752
    .line 2753
    invoke-static {v2}, Ln43;->P(Lz01;)J

    .line 2754
    .line 2755
    .line 2756
    move-result-wide v5

    .line 2757
    sget-object v7, Lk51;->K:Lvi2;

    .line 2758
    .line 2759
    invoke-static {v1, v5, v6, v7}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v1

    .line 2763
    sget-object v5, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 2764
    .line 2765
    invoke-static {v2}, Lu27;->b(Lz01;)Lpa7;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    iget-object v5, v5, Lpa7;->l:La07;

    .line 2770
    .line 2771
    new-instance v6, Lc63;

    .line 2772
    .line 2773
    const/16 v7, 0xf

    .line 2774
    .line 2775
    invoke-direct {v6, v5, v7}, Lc63;-><init>(Li97;I)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v1, v6}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    sget-object v5, Ls6;->l:Lt10;

    .line 2783
    .line 2784
    invoke-static {v5, v9}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v5

    .line 2788
    iget-wide v6, v2, Lv62;->U:J

    .line 2789
    .line 2790
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2791
    .line 2792
    .line 2793
    move-result v6

    .line 2794
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v7

    .line 2798
    invoke-static {v2, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    sget-object v8, Lq01;->d:Ls6;

    .line 2803
    .line 2804
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v2}, Lv62;->f0()V

    .line 2808
    .line 2809
    .line 2810
    iget-boolean v8, v2, Lv62;->T:Z

    .line 2811
    .line 2812
    if-eqz v8, :cond_40

    .line 2813
    .line 2814
    invoke-virtual {v2, v14}, Lv62;->l(Lg52;)V

    .line 2815
    .line 2816
    .line 2817
    goto :goto_28

    .line 2818
    :cond_40
    invoke-virtual {v2}, Lv62;->o0()V

    .line 2819
    .line 2820
    .line 2821
    :goto_28
    sget-object v8, Ls6;->R:Lwz0;

    .line 2822
    .line 2823
    invoke-static {v2, v8, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    sget-object v5, Ls6;->Q:Lwz0;

    .line 2827
    .line 2828
    invoke-static {v2, v5, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    sget-object v6, Ls6;->S:Lwz0;

    .line 2836
    .line 2837
    invoke-static {v2, v6, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 2841
    .line 2842
    .line 2843
    sget-object v5, Ls6;->P:Lwz0;

    .line 2844
    .line 2845
    invoke-static {v2, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    and-int/lit8 v1, v4, 0xe

    .line 2849
    .line 2850
    invoke-static {v1, v0, v2, v3}, Lv66;->x(ILv52;Lv62;Z)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_29

    .line 2854
    :cond_41
    invoke-virtual {v2}, Lv62;->W()V

    .line 2855
    .line 2856
    .line 2857
    :goto_29
    return-object v13

    .line 2858
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2859
    .line 2860
    check-cast v0, Lj13;

    .line 2861
    .line 2862
    move-object/from16 v1, p2

    .line 2863
    .line 2864
    check-cast v1, Lz01;

    .line 2865
    .line 2866
    move-object/from16 v4, p3

    .line 2867
    .line 2868
    check-cast v4, Ljava/lang/Integer;

    .line 2869
    .line 2870
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2871
    .line 2872
    .line 2873
    move-result v4

    .line 2874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2875
    .line 2876
    .line 2877
    and-int/lit8 v0, v4, 0x11

    .line 2878
    .line 2879
    if-eq v0, v2, :cond_42

    .line 2880
    .line 2881
    move v9, v3

    .line 2882
    :cond_42
    and-int/lit8 v0, v4, 0x1

    .line 2883
    .line 2884
    move-object v6, v1

    .line 2885
    check-cast v6, Lv62;

    .line 2886
    .line 2887
    invoke-virtual {v6, v0, v9}, Lv62;->T(IZ)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v0

    .line 2891
    if-eqz v0, :cond_43

    .line 2892
    .line 2893
    sget-object v14, Lz26;->a:Lmy1;

    .line 2894
    .line 2895
    sget v0, Lii0;->a:I

    .line 2896
    .line 2897
    sget-object v0, Lyv0;->a:Lmp1;

    .line 2898
    .line 2899
    invoke-virtual {v6, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    check-cast v1, Lxv0;

    .line 2904
    .line 2905
    invoke-virtual {v1}, Lxv0;->u()J

    .line 2906
    .line 2907
    .line 2908
    move-result-wide v2

    .line 2909
    invoke-virtual {v6, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    check-cast v0, Lxv0;

    .line 2914
    .line 2915
    invoke-virtual {v0}, Lxv0;->j()J

    .line 2916
    .line 2917
    .line 2918
    move-result-wide v4

    .line 2919
    const/16 v7, 0x180

    .line 2920
    .line 2921
    const/4 v8, 0x0

    .line 2922
    invoke-static/range {v2 .. v8}, Lii0;->a(JJLz01;II)Lgi0;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v17

    .line 2926
    sget-object v22, Lwh6;->p:Lty0;

    .line 2927
    .line 2928
    const v24, 0x30000006

    .line 2929
    .line 2930
    .line 2931
    const/16 v25, 0x1f6

    .line 2932
    .line 2933
    const/4 v15, 0x0

    .line 2934
    const/16 v16, 0x0

    .line 2935
    .line 2936
    const/16 v18, 0x0

    .line 2937
    .line 2938
    const/16 v19, 0x0

    .line 2939
    .line 2940
    const/16 v20, 0x0

    .line 2941
    .line 2942
    const/16 v21, 0x0

    .line 2943
    .line 2944
    move-object/from16 v23, v6

    .line 2945
    .line 2946
    invoke-static/range {v14 .. v25}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_2a

    .line 2950
    :cond_43
    invoke-virtual {v6}, Lv62;->W()V

    .line 2951
    .line 2952
    .line 2953
    :goto_2a
    return-object v13

    .line 2954
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2955
    .line 2956
    check-cast v0, Lsw0;

    .line 2957
    .line 2958
    move-object/from16 v1, p2

    .line 2959
    .line 2960
    check-cast v1, Lz01;

    .line 2961
    .line 2962
    move-object/from16 v4, p3

    .line 2963
    .line 2964
    check-cast v4, Ljava/lang/Integer;

    .line 2965
    .line 2966
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2967
    .line 2968
    .line 2969
    move-result v4

    .line 2970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    and-int/lit8 v0, v4, 0x11

    .line 2974
    .line 2975
    if-eq v0, v2, :cond_44

    .line 2976
    .line 2977
    move v9, v3

    .line 2978
    :cond_44
    and-int/lit8 v0, v4, 0x1

    .line 2979
    .line 2980
    check-cast v1, Lv62;

    .line 2981
    .line 2982
    invoke-virtual {v1, v0, v9}, Lv62;->T(IZ)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    if-eqz v0, :cond_46

    .line 2987
    .line 2988
    sget-object v0, Lz26;->a:Lmy1;

    .line 2989
    .line 2990
    const/high16 v2, 0x41600000    # 14.0f

    .line 2991
    .line 2992
    invoke-static {v0, v7, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v0

    .line 2996
    sget-object v2, Lqv;->e:Lw8;

    .line 2997
    .line 2998
    sget-object v4, Ls6;->v:Ls10;

    .line 2999
    .line 3000
    const/16 v10, 0x36

    .line 3001
    .line 3002
    invoke-static {v2, v4, v1, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    iget-wide v4, v1, Lv62;->U:J

    .line 3007
    .line 3008
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3009
    .line 3010
    .line 3011
    move-result v4

    .line 3012
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v5

    .line 3016
    invoke-static {v1, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    sget-object v6, Lq01;->d:Ls6;

    .line 3021
    .line 3022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v1}, Lv62;->f0()V

    .line 3026
    .line 3027
    .line 3028
    iget-boolean v6, v1, Lv62;->T:Z

    .line 3029
    .line 3030
    if-eqz v6, :cond_45

    .line 3031
    .line 3032
    invoke-virtual {v1, v14}, Lv62;->l(Lg52;)V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_2b

    .line 3036
    :cond_45
    invoke-virtual {v1}, Lv62;->o0()V

    .line 3037
    .line 3038
    .line 3039
    :goto_2b
    sget-object v6, Ls6;->R:Lwz0;

    .line 3040
    .line 3041
    invoke-static {v1, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    sget-object v2, Ls6;->Q:Lwz0;

    .line 3045
    .line 3046
    invoke-static {v1, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    sget-object v4, Ls6;->S:Lwz0;

    .line 3054
    .line 3055
    invoke-static {v1, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 3059
    .line 3060
    .line 3061
    sget-object v2, Ls6;->P:Lwz0;

    .line 3062
    .line 3063
    invoke-static {v1, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    invoke-static {}, Lc;->t()Llm2;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v15

    .line 3070
    sget-object v0, Lyv0;->a:Lmp1;

    .line 3071
    .line 3072
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v2

    .line 3076
    check-cast v2, Lxv0;

    .line 3077
    .line 3078
    invoke-virtual {v2}, Lxv0;->p()J

    .line 3079
    .line 3080
    .line 3081
    move-result-wide v18

    .line 3082
    const/16 v21, 0x30

    .line 3083
    .line 3084
    const/16 v22, 0x4

    .line 3085
    .line 3086
    const/16 v16, 0x0

    .line 3087
    .line 3088
    const/16 v17, 0x0

    .line 3089
    .line 3090
    move-object/from16 v20, v1

    .line 3091
    .line 3092
    invoke-static/range {v15 .. v22}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 3093
    .line 3094
    .line 3095
    const v2, 0x7f0f0042

    .line 3096
    .line 3097
    .line 3098
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v15

    .line 3102
    const/4 v8, 0x0

    .line 3103
    const/16 v9, 0xe

    .line 3104
    .line 3105
    sget-object v4, Lun3;->j:Lun3;

    .line 3106
    .line 3107
    const/high16 v5, 0x41000000    # 8.0f

    .line 3108
    .line 3109
    const/4 v6, 0x0

    .line 3110
    const/4 v7, 0x0

    .line 3111
    invoke-static/range {v4 .. v9}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v16

    .line 3115
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    check-cast v0, Lxv0;

    .line 3120
    .line 3121
    invoke-virtual {v0}, Lxv0;->p()J

    .line 3122
    .line 3123
    .line 3124
    move-result-wide v17

    .line 3125
    const/16 v35, 0x0

    .line 3126
    .line 3127
    const v36, 0x3fff8

    .line 3128
    .line 3129
    .line 3130
    const-wide/16 v19, 0x0

    .line 3131
    .line 3132
    const/16 v21, 0x0

    .line 3133
    .line 3134
    const/16 v22, 0x0

    .line 3135
    .line 3136
    const-wide/16 v23, 0x0

    .line 3137
    .line 3138
    const/16 v25, 0x0

    .line 3139
    .line 3140
    const-wide/16 v26, 0x0

    .line 3141
    .line 3142
    const/16 v28, 0x0

    .line 3143
    .line 3144
    const/16 v29, 0x0

    .line 3145
    .line 3146
    const/16 v30, 0x0

    .line 3147
    .line 3148
    const/16 v31, 0x0

    .line 3149
    .line 3150
    const/16 v32, 0x0

    .line 3151
    .line 3152
    const/16 v34, 0x30

    .line 3153
    .line 3154
    move-object/from16 v33, v1

    .line 3155
    .line 3156
    invoke-static/range {v15 .. v36}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 3160
    .line 3161
    .line 3162
    goto :goto_2c

    .line 3163
    :cond_46
    invoke-virtual {v1}, Lv62;->W()V

    .line 3164
    .line 3165
    .line 3166
    :goto_2c
    return-object v13

    .line 3167
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3168
    .line 3169
    check-cast v0, Lj13;

    .line 3170
    .line 3171
    move-object/from16 v1, p2

    .line 3172
    .line 3173
    check-cast v1, Lz01;

    .line 3174
    .line 3175
    move-object/from16 v4, p3

    .line 3176
    .line 3177
    check-cast v4, Ljava/lang/Integer;

    .line 3178
    .line 3179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3180
    .line 3181
    .line 3182
    move-result v4

    .line 3183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3184
    .line 3185
    .line 3186
    and-int/lit8 v0, v4, 0x11

    .line 3187
    .line 3188
    if-eq v0, v2, :cond_47

    .line 3189
    .line 3190
    move v9, v3

    .line 3191
    :cond_47
    and-int/lit8 v0, v4, 0x1

    .line 3192
    .line 3193
    move-object v6, v1

    .line 3194
    check-cast v6, Lv62;

    .line 3195
    .line 3196
    invoke-virtual {v6, v0, v9}, Lv62;->T(IZ)Z

    .line 3197
    .line 3198
    .line 3199
    move-result v0

    .line 3200
    if-eqz v0, :cond_48

    .line 3201
    .line 3202
    sget-object v14, Lz26;->a:Lmy1;

    .line 3203
    .line 3204
    invoke-static {v6}, Ln43;->O(Lz01;)J

    .line 3205
    .line 3206
    .line 3207
    move-result-wide v2

    .line 3208
    const-wide/16 v4, 0x0

    .line 3209
    .line 3210
    const/16 v7, 0xe

    .line 3211
    .line 3212
    invoke-static/range {v2 .. v7}, Ls6;->i(JJLz01;I)Lhi0;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v16

    .line 3216
    sget-object v0, Lih3;->b:Lmp1;

    .line 3217
    .line 3218
    invoke-virtual {v6, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    check-cast v0, Lgh3;

    .line 3223
    .line 3224
    iget-object v0, v0, Lgh3;->c:Lnx5;

    .line 3225
    .line 3226
    iget-object v15, v0, Lnx5;->d:Lra1;

    .line 3227
    .line 3228
    sget-object v19, Los2;->B:Lty0;

    .line 3229
    .line 3230
    const v21, 0x30006

    .line 3231
    .line 3232
    .line 3233
    const/16 v22, 0x18

    .line 3234
    .line 3235
    const/16 v17, 0x0

    .line 3236
    .line 3237
    const/16 v18, 0x0

    .line 3238
    .line 3239
    move-object/from16 v20, v6

    .line 3240
    .line 3241
    invoke-static/range {v14 .. v22}, Lu67;->d(Lxn3;Lhx5;Lhi0;Lji0;Lf30;Lty0;Lz01;II)V

    .line 3242
    .line 3243
    .line 3244
    goto :goto_2d

    .line 3245
    :cond_48
    invoke-virtual {v6}, Lv62;->W()V

    .line 3246
    .line 3247
    .line 3248
    :goto_2d
    return-object v13

    .line 3249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
