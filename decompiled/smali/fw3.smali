.class public final synthetic Lfw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfw3;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lfw3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfw3;->i:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lpw3;->i:Lpw3;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ll97;->a:Ll97;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lt82;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Lp06;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1, v0}, Lfc3;->j(ILt82;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lt82;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lp06;->W(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v0}, Lfc3;->h(ILt82;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lt82;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lp06;->W(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v0}, Lte3;->f(ILt82;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    check-cast v0, Lbn5;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lbn5;->a:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Lzm5;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v0, v0, Lzm5;->a:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lt82;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lp06;->W(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v0}, Lae3;->f(ILt82;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :pswitch_5
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lt82;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Lp06;->W(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1, v0}, Lfc3;->e(ILt82;)V

    .line 150
    .line 151
    .line 152
    return-object v8

    .line 153
    :pswitch_6
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ldw5;

    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    check-cast v0, Luc5;

    .line 160
    .line 161
    iget-object v0, v0, Luc5;->a:Lhg;

    .line 162
    .line 163
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Float;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_7
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lt82;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lp06;->W(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1, v0}, Ljf1;->l(ILt82;)V

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :pswitch_8
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lt82;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lp06;->W(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1, v0}, Ly93;->t(ILt82;)V

    .line 205
    .line 206
    .line 207
    return-object v8

    .line 208
    :pswitch_9
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lt82;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lp06;->W(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1, v0}, Lh25;->a(ILt82;)V

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :pswitch_a
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lt82;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lp06;->W(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1, v0}, Lh25;->a(ILt82;)V

    .line 243
    .line 244
    .line 245
    return-object v8

    .line 246
    :pswitch_b
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Lly4;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lly4;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v1, Lly4;->b:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_c
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Lly4;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lly4;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Lly4;->b:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_d
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lt82;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/lit8 v4, v1, 0x3

    .line 347
    .line 348
    if-eq v4, v3, :cond_0

    .line 349
    .line 350
    move v6, v7

    .line 351
    :cond_0
    and-int/2addr v1, v7

    .line 352
    invoke-virtual {v0, v1, v6}, Lt82;->S(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1

    .line 357
    .line 358
    const v1, 0x7f0f0088

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const/high16 v1, 0x41800000    # 16.0f

    .line 366
    .line 367
    const/high16 v3, 0x41900000    # 18.0f

    .line 368
    .line 369
    invoke-static {v2, v1, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sget-object v1, Lln3;->b:Lwq1;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lin3;

    .line 380
    .line 381
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 382
    .line 383
    iget-object v2, v2, Lg77;->k:Lwx6;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lin3;

    .line 390
    .line 391
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 392
    .line 393
    iget-wide v11, v1, Ljv0;->s:J

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const v30, 0x1fff8

    .line 398
    .line 399
    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const-wide/16 v17, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const-wide/16 v20, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v28, 0x30

    .line 420
    .line 421
    move-object/from16 v27, v0

    .line 422
    .line 423
    move-object/from16 v26, v2

    .line 424
    .line 425
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_1
    move-object/from16 v27, v0

    .line 430
    .line 431
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 432
    .line 433
    .line 434
    :goto_0
    return-object v8

    .line 435
    :pswitch_e
    move-object/from16 v4, p1

    .line 436
    .line 437
    check-cast v4, Lt82;

    .line 438
    .line 439
    move-object/from16 v0, p2

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    and-int/lit8 v1, v0, 0x3

    .line 448
    .line 449
    if-eq v1, v3, :cond_2

    .line 450
    .line 451
    move v6, v7

    .line 452
    :cond_2
    and-int/2addr v0, v7

    .line 453
    invoke-virtual {v4, v0, v6}, Lt82;->S(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    invoke-static {v2, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lfw3;

    .line 464
    .line 465
    const/16 v2, 0xf

    .line 466
    .line 467
    invoke-direct {v1, v2}, Lfw3;-><init>(B)V

    .line 468
    .line 469
    .line 470
    const v2, 0x782aab7

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/16 v5, 0x186

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    const-wide/16 v1, 0x0

    .line 481
    .line 482
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_3
    invoke-virtual {v4}, Lt82;->V()V

    .line 487
    .line 488
    .line 489
    :goto_1
    return-object v8

    .line 490
    :pswitch_f
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lsn3;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-interface {v0, v1}, Lsn3;->f(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_10
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lsn3;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-interface {v0, v1}, Lsn3;->g0(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_11
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lsn3;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-interface {v0, v1}, Lsn3;->f0(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_12
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lsn3;

    .line 556
    .line 557
    move-object/from16 v1, p2

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-interface {v0, v1}, Lsn3;->S(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_13
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lt82;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v7}, Lp06;->W(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1, v0}, Lyk3;->u(ILt82;)V

    .line 590
    .line 591
    .line 592
    return-object v8

    .line 593
    :pswitch_14
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lt82;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v7}, Lp06;->W(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v1, v0}, Lfg4;->c(ILt82;)V

    .line 609
    .line 610
    .line 611
    return-object v8

    .line 612
    :pswitch_15
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lt82;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v7}, Lp06;->W(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v1, v0}, Lfg4;->e(ILt82;)V

    .line 628
    .line 629
    .line 630
    return-object v8

    .line 631
    :pswitch_16
    new-instance v0, Lee4;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iput v1, v0, Lee4;->a:I

    .line 653
    .line 654
    iput-wide v2, v0, Lee4;->b:J

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_17
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ldw5;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Li54;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Li54;->a:Lxs4;

    .line 672
    .line 673
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lj54;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_18
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Lvd2;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Lcg3;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    return-object v8

    .line 703
    :pswitch_19
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lvd2;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Lcg3;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lcg3;->a()F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    cmpg-float v4, v3, v1

    .line 722
    .line 723
    if-gtz v4, :cond_4

    .line 724
    .line 725
    iget-wide v6, v2, Lcg3;->d:J

    .line 726
    .line 727
    const-wide v9, 0xffffffffL

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    and-long/2addr v6, v9

    .line 733
    long-to-int v2, v6

    .line 734
    int-to-float v2, v2

    .line 735
    neg-float v3, v3

    .line 736
    invoke-static {v3, v1, v5}, Ly93;->G(FFF)F

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    mul-float/2addr v1, v2

    .line 741
    invoke-interface {v0, v1}, Lvd2;->P(F)V

    .line 742
    .line 743
    .line 744
    :cond_4
    return-object v8

    .line 745
    :pswitch_1a
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lvd2;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Lcg3;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-wide v3, v2, Lcg3;->d:J

    .line 760
    .line 761
    const/16 v9, 0x20

    .line 762
    .line 763
    shr-long/2addr v3, v9

    .line 764
    long-to-int v3, v3

    .line 765
    int-to-float v3, v3

    .line 766
    invoke-virtual {v2}, Lcg3;->a()F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    iget-object v2, v2, Lcg3;->e:Le53;

    .line 771
    .line 772
    sget-object v9, Le53;->j:Le53;

    .line 773
    .line 774
    if-ne v2, v9, :cond_5

    .line 775
    .line 776
    move v6, v7

    .line 777
    :cond_5
    cmpg-float v2, v4, v1

    .line 778
    .line 779
    const/high16 v7, -0x40800000    # -1.0f

    .line 780
    .line 781
    if-gtz v2, :cond_7

    .line 782
    .line 783
    if-nez v6, :cond_6

    .line 784
    .line 785
    move v7, v5

    .line 786
    :cond_6
    neg-float v2, v4

    .line 787
    invoke-static {v2, v1, v5}, Ly93;->G(FFF)F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    mul-float/2addr v1, v7

    .line 792
    mul-float/2addr v1, v3

    .line 793
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    int-to-float v1, v1

    .line 798
    invoke-interface {v0, v1}, Lvd2;->v0(F)V

    .line 799
    .line 800
    .line 801
    goto :goto_2

    .line 802
    :cond_7
    if-eqz v6, :cond_8

    .line 803
    .line 804
    move v7, v5

    .line 805
    :cond_8
    invoke-static {v4, v1, v5}, Ly93;->G(FFF)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    mul-float/2addr v2, v7

    .line 810
    mul-float/2addr v2, v3

    .line 811
    const/high16 v3, 0x3e800000    # 0.25f

    .line 812
    .line 813
    mul-float/2addr v2, v3

    .line 814
    invoke-interface {v0, v2}, Lvd2;->v0(F)V

    .line 815
    .line 816
    .line 817
    const v2, 0x3dcccccd    # 0.1f

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v1, v5}, Ly93;->G(FFF)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    mul-float/2addr v1, v2

    .line 825
    sub-float/2addr v5, v1

    .line 826
    invoke-interface {v0, v5}, Lvd2;->v(F)V

    .line 827
    .line 828
    .line 829
    :goto_2
    return-object v8

    .line 830
    :pswitch_1b
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Lt82;

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    const v1, -0x1e824845

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 845
    .line 846
    .line 847
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 848
    .line 849
    invoke-static {v0}, Ljy6;->d(Lt82;)Loi7;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v1, v1, Loi7;->l:Li97;

    .line 854
    .line 855
    new-instance v2, Lcc3;

    .line 856
    .line 857
    const/16 v3, 0x30

    .line 858
    .line 859
    invoke-direct {v2, v1, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :pswitch_1c
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lt82;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v7}, Lp06;->W(I)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-static {v1, v0}, Lo06;->h(ILt82;)V

    .line 882
    .line 883
    .line 884
    return-object v8

    .line 885
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
