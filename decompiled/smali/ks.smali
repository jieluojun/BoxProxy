.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lks;->j:B

    .line 2
    .line 3
    iput p1, p0, Lks;->k:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lks;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f02dd

    .line 6
    .line 7
    .line 8
    sget-object v3, Ld07;->a:Ld07;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget v0, v0, Lks;->k:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lkq1;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v2, Lkq1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lz01;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/lit8 v7, v2, 0x3

    .line 68
    .line 69
    if-eq v7, v4, :cond_2

    .line 70
    .line 71
    move v6, v5

    .line 72
    :cond_2
    and-int/2addr v2, v5

    .line 73
    check-cast v1, Lv62;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Lhj5;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const v28, 0x3fffe

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    move-object/from16 v25, v1

    .line 128
    .line 129
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object/from16 v25, v1

    .line 134
    .line 135
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v3

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lz01;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int/lit8 v7, v2, 0x3

    .line 152
    .line 153
    if-eq v7, v4, :cond_4

    .line 154
    .line 155
    move v6, v5

    .line 156
    :cond_4
    and-int/2addr v2, v5

    .line 157
    check-cast v1, Lv62;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const v28, 0x3fffe

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v18, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    move-object/from16 v25, v1

    .line 200
    .line 201
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object/from16 v25, v1

    .line 206
    .line 207
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v3

    .line 211
    :pswitch_2
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lz01;

    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    check-cast v7, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-int/lit8 v8, v7, 0x3

    .line 224
    .line 225
    if-eq v8, v4, :cond_6

    .line 226
    .line 227
    move v6, v5

    .line 228
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 229
    .line 230
    check-cast v1, Lv62;

    .line 231
    .line 232
    invoke-virtual {v1, v4, v6}, Lv62;->T(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0, v1}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const v28, 0x3fffe

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    move-object/from16 v25, v1

    .line 281
    .line 282
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move-object/from16 v25, v1

    .line 287
    .line 288
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-object v3

    .line 292
    :pswitch_3
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lz01;

    .line 295
    .line 296
    move-object/from16 v7, p2

    .line 297
    .line 298
    check-cast v7, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    and-int/lit8 v8, v7, 0x3

    .line 305
    .line 306
    if-eq v8, v4, :cond_8

    .line 307
    .line 308
    move v6, v5

    .line 309
    :cond_8
    and-int/lit8 v4, v7, 0x1

    .line 310
    .line 311
    check-cast v1, Lv62;

    .line 312
    .line 313
    invoke-virtual {v1, v4, v6}, Lv62;->T(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v0, v1}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const v28, 0x3fffe

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const-wide/16 v9, 0x0

    .line 338
    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const-wide/16 v18, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    move-object/from16 v25, v1

    .line 362
    .line 363
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    move-object/from16 v25, v1

    .line 368
    .line 369
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 370
    .line 371
    .line 372
    :goto_5
    return-object v3

    .line 373
    :pswitch_4
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lz01;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    and-int/lit8 v7, v2, 0x3

    .line 386
    .line 387
    if-eq v7, v4, :cond_a

    .line 388
    .line 389
    move v6, v5

    .line 390
    :cond_a
    and-int/2addr v2, v5

    .line 391
    check-cast v1, Lv62;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_b

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const v28, 0x3fffe

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const-wide/16 v9, 0x0

    .line 410
    .line 411
    const-wide/16 v11, 0x0

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const-wide/16 v18, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    move-object/from16 v25, v1

    .line 434
    .line 435
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_b
    move-object/from16 v25, v1

    .line 440
    .line 441
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-object v3

    .line 445
    :pswitch_5
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lz01;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    and-int/lit8 v7, v2, 0x3

    .line 458
    .line 459
    if-eq v7, v4, :cond_c

    .line 460
    .line 461
    move v6, v5

    .line 462
    :cond_c
    and-int/2addr v2, v5

    .line 463
    check-cast v1, Lv62;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_d

    .line 470
    .line 471
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const v28, 0x3fffe

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const-wide/16 v9, 0x0

    .line 482
    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    const-wide/16 v15, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const-wide/16 v18, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    move-object/from16 v25, v1

    .line 506
    .line 507
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_d
    move-object/from16 v25, v1

    .line 512
    .line 513
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-object v3

    .line 517
    :pswitch_6
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lz01;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    and-int/lit8 v7, v2, 0x3

    .line 530
    .line 531
    if-eq v7, v4, :cond_e

    .line 532
    .line 533
    move v6, v5

    .line 534
    :cond_e
    and-int/2addr v2, v5

    .line 535
    check-cast v1, Lv62;

    .line 536
    .line 537
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_f

    .line 542
    .line 543
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    sget-object v0, Lih3;->b:Lmp1;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lgh3;

    .line 554
    .line 555
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 556
    .line 557
    iget-object v0, v0, Lxx6;->i:Ljp6;

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const v28, 0x1fffe

    .line 562
    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    const-wide/16 v9, 0x0

    .line 566
    .line 567
    const-wide/16 v11, 0x0

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const-wide/16 v18, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    move-object/from16 v24, v0

    .line 588
    .line 589
    move-object/from16 v25, v1

    .line 590
    .line 591
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_f
    move-object/from16 v25, v1

    .line 596
    .line 597
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 598
    .line 599
    .line 600
    :goto_8
    return-object v3

    .line 601
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
