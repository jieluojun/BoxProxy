.class public final Lmu4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final transient k:Ldd5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu4;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmu4;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lmu4;->k:Ldd5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lmu4;
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x54

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0xd4

    .line 13
    .line 14
    :goto_0
    new-instance v3, Lmu4;

    .line 15
    .line 16
    and-int/lit8 v4, v0, 0x10

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v5

    .line 24
    :goto_1
    new-instance v7, Lht4;

    .line 25
    .line 26
    invoke-direct {v7, v1, v2}, Lht4;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v7, Lht4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v8, v7, Lht4;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v14, v8

    .line 36
    check-cast v14, Lgt4;

    .line 37
    .line 38
    iget v8, v7, Lht4;->a:I

    .line 39
    .line 40
    and-int/lit8 v9, v8, 0x2

    .line 41
    .line 42
    iget-object v10, v7, Lht4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v15, v10

    .line 45
    check-cast v15, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    new-instance v2, Lvg5;

    .line 51
    .line 52
    invoke-direct {v2, v13}, Lvg5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput v8, v2, Lvg5;->b:I

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v15, v5, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-array v8, v8, [I

    .line 66
    .line 67
    move v9, v5

    .line 68
    move v14, v9

    .line 69
    :goto_2
    if-ge v9, v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v15, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    add-int/lit8 v18, v14, 0x1

    .line 76
    .line 77
    aput v17, v8, v14

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    add-int/2addr v9, v14

    .line 84
    move/from16 v14, v18

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iput-object v8, v2, Lvg5;->d:[I

    .line 88
    .line 89
    move v6, v13

    .line 90
    const/4 v5, 0x7

    .line 91
    const/4 v9, 0x1

    .line 92
    goto/16 :goto_28

    .line 93
    .line 94
    :cond_3
    new-instance v12, Lok3;

    .line 95
    .line 96
    invoke-direct {v12, v15}, Lok3;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move/from16 v19, v13

    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    const/4 v13, -0x1

    .line 103
    const/16 v17, -0x1

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v12}, Lok3;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const-string v8, "missing closing )"

    .line 110
    .line 111
    if-eqz v20, :cond_4d

    .line 112
    .line 113
    invoke-virtual {v12}, Lok3;->e()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/16 v22, 0x8

    .line 118
    .line 119
    const/16 v6, 0x24

    .line 120
    .line 121
    const/16 v24, 0x10

    .line 122
    .line 123
    if-eq v11, v6, :cond_4b

    .line 124
    .line 125
    const/16 v6, 0x2e

    .line 126
    .line 127
    if-eq v11, v6, :cond_49

    .line 128
    .line 129
    const/16 v6, 0x3f

    .line 130
    .line 131
    if-eq v11, v6, :cond_45

    .line 132
    .line 133
    const/16 v9, 0x5e

    .line 134
    .line 135
    if-eq v11, v9, :cond_43

    .line 136
    .line 137
    const/16 v9, 0x5b

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    if-eq v11, v9, :cond_2f

    .line 141
    .line 142
    const/16 v9, 0x5c

    .line 143
    .line 144
    if-eq v11, v9, :cond_25

    .line 145
    .line 146
    const/16 v9, 0x7b

    .line 147
    .line 148
    if-eq v11, v9, :cond_1a

    .line 149
    .line 150
    const/16 v9, 0x7c

    .line 151
    .line 152
    if-eq v11, v9, :cond_18

    .line 153
    .line 154
    const/16 v9, 0x14

    .line 155
    .line 156
    packed-switch v11, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lok3;->f()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v7, v5}, Lht4;->h(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    move/from16 v29, v10

    .line 167
    .line 168
    :goto_5
    move/from16 v9, v17

    .line 169
    .line 170
    move/from16 v6, v19

    .line 171
    .line 172
    const/16 v23, -0x1

    .line 173
    .line 174
    goto/16 :goto_26

    .line 175
    .line 176
    :pswitch_0
    invoke-virtual {v7}, Lht4;->e()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lht4;->y()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {v7}, Lht4;->r()Lvg5;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v7}, Lht4;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lt v5, v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v7}, Lht4;->r()Lvg5;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v7}, Lht4;->r()Lvg5;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget v11, v6, Lvg5;->a:I

    .line 206
    .line 207
    if-ne v11, v9, :cond_6

    .line 208
    .line 209
    iget v8, v6, Lvg5;->b:I

    .line 210
    .line 211
    iput v8, v7, Lht4;->a:I

    .line 212
    .line 213
    iget v8, v6, Lvg5;->g:I

    .line 214
    .line 215
    if-nez v8, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Lht4;->t(Lvg5;)Lvg5;

    .line 218
    .line 219
    .line 220
    :goto_6
    const/4 v5, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_5
    const/16 v8, 0xd

    .line 223
    .line 224
    iput v8, v6, Lvg5;->a:I

    .line 225
    .line 226
    filled-new-array {v5}, [Lvg5;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v6, Lvg5;->c:[Lvg5;

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lht4;->t(Lvg5;)Lvg5;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    invoke-virtual {v12, v5}, Lok3;->h(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    new-instance v0, Lnu4;

    .line 241
    .line 242
    invoke-direct {v0, v8, v15}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    new-instance v0, Lnu4;

    .line 247
    .line 248
    const-string v1, "regexp/syntax: internal error"

    .line 249
    .line 250
    const-string v2, "stack underflow"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_1
    iget v8, v7, Lht4;->a:I

    .line 257
    .line 258
    and-int/lit8 v8, v8, 0x40

    .line 259
    .line 260
    if-eqz v8, :cond_17

    .line 261
    .line 262
    const-string v8, "(?"

    .line 263
    .line 264
    invoke-virtual {v12, v8}, Lok3;->c(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_17

    .line 269
    .line 270
    iget v8, v12, Lok3;->c:I

    .line 271
    .line 272
    invoke-virtual {v12}, Lok3;->g()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v13, "(?P<"

    .line 277
    .line 278
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-nez v13, :cond_10

    .line 283
    .line 284
    const-string v13, "(?<"

    .line 285
    .line 286
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-nez v13, :cond_10

    .line 291
    .line 292
    invoke-virtual {v12, v6}, Lok3;->h(I)V

    .line 293
    .line 294
    .line 295
    iget v6, v7, Lht4;->a:I

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_8
    invoke-virtual {v12}, Lok3;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    if-eqz v24, :cond_f

    .line 304
    .line 305
    invoke-virtual {v12}, Lok3;->f()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/16 v5, 0x29

    .line 310
    .line 311
    move/from16 v29, v10

    .line 312
    .line 313
    const/16 v10, 0x3a

    .line 314
    .line 315
    if-eq v9, v5, :cond_c

    .line 316
    .line 317
    const/16 v5, 0x2d

    .line 318
    .line 319
    if-eq v9, v5, :cond_b

    .line 320
    .line 321
    if-eq v9, v10, :cond_c

    .line 322
    .line 323
    const/16 v5, 0x55

    .line 324
    .line 325
    if-eq v9, v5, :cond_a

    .line 326
    .line 327
    const/16 v5, 0x69

    .line 328
    .line 329
    if-eq v9, v5, :cond_9

    .line 330
    .line 331
    const/16 v5, 0x6d

    .line 332
    .line 333
    if-eq v9, v5, :cond_8

    .line 334
    .line 335
    const/16 v5, 0x73

    .line 336
    .line 337
    if-ne v9, v5, :cond_f

    .line 338
    .line 339
    or-int/lit8 v6, v6, 0x8

    .line 340
    .line 341
    :goto_9
    const/4 v13, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_8
    and-int/lit8 v6, v6, -0x11

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_9
    or-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_a
    or-int/lit8 v6, v6, 0x20

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    if-ltz v11, :cond_f

    .line 353
    .line 354
    not-int v5, v6

    .line 355
    move v6, v5

    .line 356
    const/4 v11, -0x1

    .line 357
    const/4 v13, 0x0

    .line 358
    :goto_a
    move/from16 v10, v29

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    if-gez v11, :cond_d

    .line 362
    .line 363
    if-eqz v13, :cond_f

    .line 364
    .line 365
    not-int v6, v6

    .line 366
    :cond_d
    if-ne v9, v10, :cond_e

    .line 367
    .line 368
    const/16 v5, 0x14

    .line 369
    .line 370
    invoke-virtual {v7, v5}, Lht4;->l(I)Lvg5;

    .line 371
    .line 372
    .line 373
    :cond_e
    iput v6, v7, Lht4;->a:I

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_f
    new-instance v0, Lnu4;

    .line 378
    .line 379
    const-string v1, "invalid or unsupported Perl syntax"

    .line 380
    .line 381
    invoke-virtual {v12, v8}, Lok3;->a(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v1, v2}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_10
    move/from16 v29, v10

    .line 390
    .line 391
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/16 v6, 0x50

    .line 396
    .line 397
    if-ne v5, v6, :cond_11

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    goto :goto_b

    .line 401
    :cond_11
    move/from16 v5, v19

    .line 402
    .line 403
    :goto_b
    const/16 v6, 0x3e

    .line 404
    .line 405
    invoke-virtual {v11, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    const-string v8, "invalid named capture"

    .line 410
    .line 411
    if-ltz v6, :cond_16

    .line 412
    .line 413
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget v10, v12, Lok3;->c:I

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    add-int/2addr v13, v10

    .line 424
    iput v13, v12, Lok3;->c:I

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    invoke-virtual {v12, v5}, Lok3;->h(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_15

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-ge v5, v10, :cond_13

    .line 443
    .line 444
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    const/16 v13, 0x5f

    .line 449
    .line 450
    if-eq v10, v13, :cond_12

    .line 451
    .line 452
    invoke-static {v10}, Ljy2;->H(I)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_15

    .line 457
    .line 458
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    const/16 v5, 0x14

    .line 462
    .line 463
    invoke-virtual {v7, v5}, Lht4;->l(I)Lvg5;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget v6, v7, Lht4;->b:I

    .line 468
    .line 469
    const/16 v16, 0x1

    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    iput v6, v7, Lht4;->b:I

    .line 474
    .line 475
    iput v6, v5, Lvg5;->g:I

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v6, :cond_14

    .line 486
    .line 487
    iput-object v9, v5, Lvg5;->h:Ljava/lang/String;

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_14
    new-instance v0, Lnu4;

    .line 492
    .line 493
    const-string v1, "duplicate capture group name"

    .line 494
    .line 495
    invoke-direct {v0, v1, v9}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_15
    new-instance v0, Lnu4;

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    add-int/2addr v6, v5

    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-virtual {v11, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v8, v1}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_16
    new-instance v0, Lnu4;

    .line 513
    .line 514
    invoke-direct {v0, v8, v11}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_17
    move/from16 v29, v10

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    move v6, v9

    .line 522
    invoke-virtual {v7, v6}, Lht4;->l(I)Lvg5;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iget v8, v7, Lht4;->b:I

    .line 527
    .line 528
    add-int/2addr v8, v5

    .line 529
    iput v8, v7, Lht4;->b:I

    .line 530
    .line 531
    iput v8, v6, Lvg5;->g:I

    .line 532
    .line 533
    invoke-virtual {v12, v5}, Lok3;->h(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_18
    move/from16 v29, v10

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    invoke-virtual {v7}, Lht4;->e()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Lht4;->y()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_19

    .line 549
    .line 550
    const/16 v6, 0x15

    .line 551
    .line 552
    invoke-virtual {v7, v6}, Lht4;->l(I)Lvg5;

    .line 553
    .line 554
    .line 555
    :cond_19
    invoke-virtual {v12, v5}, Lok3;->h(I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_1a
    move/from16 v29, v10

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    iget v11, v12, Lok3;->c:I

    .line 564
    .line 565
    invoke-virtual {v12}, Lok3;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_22

    .line 570
    .line 571
    invoke-virtual {v12, v9}, Lok3;->b(C)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_22

    .line 576
    .line 577
    invoke-virtual {v12, v5}, Lok3;->h(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v12}, Lht4;->o(Lok3;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const/4 v6, -0x1

    .line 585
    if-eq v5, v6, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v12}, Lok3;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_1c

    .line 592
    .line 593
    const/16 v6, 0x2c

    .line 594
    .line 595
    invoke-virtual {v12, v6}, Lok3;->b(C)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    const/16 v9, 0x7d

    .line 600
    .line 601
    if-nez v6, :cond_1b

    .line 602
    .line 603
    move v6, v5

    .line 604
    :goto_d
    const/4 v10, -0x1

    .line 605
    goto :goto_f

    .line 606
    :cond_1b
    const/4 v6, 0x1

    .line 607
    invoke-virtual {v12, v6}, Lok3;->h(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Lok3;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_1d

    .line 615
    .line 616
    :cond_1c
    const/4 v6, -0x1

    .line 617
    :goto_e
    const v23, 0xffff

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_1d
    invoke-virtual {v12, v9}, Lok3;->b(C)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-eqz v6, :cond_1e

    .line 626
    .line 627
    const/4 v6, -0x1

    .line 628
    goto :goto_d

    .line 629
    :cond_1e
    invoke-static {v12}, Lht4;->o(Lok3;)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const/4 v10, -0x1

    .line 634
    if-ne v6, v10, :cond_1f

    .line 635
    .line 636
    move v6, v10

    .line 637
    goto :goto_e

    .line 638
    :cond_1f
    :goto_f
    invoke-virtual {v12}, Lok3;->d()Z

    .line 639
    .line 640
    .line 641
    move-result v23

    .line 642
    if-eqz v23, :cond_23

    .line 643
    .line 644
    invoke-virtual {v12, v9}, Lok3;->b(C)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-eqz v9, :cond_23

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    invoke-virtual {v12, v9}, Lok3;->h(I)V

    .line 652
    .line 653
    .line 654
    if-ltz v5, :cond_21

    .line 655
    .line 656
    const/16 v9, 0x3e8

    .line 657
    .line 658
    if-gt v5, v9, :cond_21

    .line 659
    .line 660
    const v23, 0xffff

    .line 661
    .line 662
    .line 663
    const/4 v8, -0x2

    .line 664
    if-eq v6, v8, :cond_21

    .line 665
    .line 666
    if-gt v6, v9, :cond_21

    .line 667
    .line 668
    if-ltz v6, :cond_20

    .line 669
    .line 670
    if-gt v5, v6, :cond_21

    .line 671
    .line 672
    :cond_20
    shl-int/lit8 v5, v5, 0x10

    .line 673
    .line 674
    and-int v6, v6, v23

    .line 675
    .line 676
    or-int/2addr v6, v5

    .line 677
    goto :goto_10

    .line 678
    :cond_21
    new-instance v0, Lnu4;

    .line 679
    .line 680
    const-string v1, "invalid repeat count"

    .line 681
    .line 682
    invoke-virtual {v12, v11}, Lok3;->a(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-direct {v0, v1, v2}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_22
    const/4 v10, -0x1

    .line 691
    :cond_23
    const v23, 0xffff

    .line 692
    .line 693
    .line 694
    move v6, v10

    .line 695
    :goto_10
    if-gez v6, :cond_24

    .line 696
    .line 697
    iput v11, v12, Lok3;->c:I

    .line 698
    .line 699
    invoke-virtual {v12}, Lok3;->f()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-virtual {v7, v5}, Lht4;->h(I)V

    .line 704
    .line 705
    .line 706
    move v13, v11

    .line 707
    move/from16 v6, v19

    .line 708
    .line 709
    :goto_11
    move/from16 v10, v29

    .line 710
    .line 711
    goto/16 :goto_27

    .line 712
    .line 713
    :cond_24
    shr-int/lit8 v9, v6, 0x10

    .line 714
    .line 715
    and-int v6, v6, v23

    .line 716
    .line 717
    int-to-short v5, v6

    .line 718
    const/16 v8, 0x11

    .line 719
    .line 720
    move v10, v5

    .line 721
    invoke-virtual/range {v7 .. v13}, Lht4;->v(IIIILok3;I)V

    .line 722
    .line 723
    .line 724
    move/from16 v17, v9

    .line 725
    .line 726
    move v13, v11

    .line 727
    move/from16 v6, v19

    .line 728
    .line 729
    goto/16 :goto_27

    .line 730
    .line 731
    :cond_25
    move/from16 v29, v10

    .line 732
    .line 733
    const/16 v9, 0xb

    .line 734
    .line 735
    const/4 v10, -0x1

    .line 736
    iget v11, v12, Lok3;->c:I

    .line 737
    .line 738
    const/4 v13, 0x1

    .line 739
    invoke-virtual {v12, v13}, Lok3;->h(I)V

    .line 740
    .line 741
    .line 742
    iget v13, v7, Lht4;->a:I

    .line 743
    .line 744
    and-int/lit8 v13, v13, 0x40

    .line 745
    .line 746
    if-eqz v13, :cond_26

    .line 747
    .line 748
    invoke-virtual {v12}, Lok3;->d()Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    if-eqz v13, :cond_26

    .line 753
    .line 754
    invoke-virtual {v12}, Lok3;->f()I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    move/from16 v18, v6

    .line 759
    .line 760
    const/16 v6, 0x51

    .line 761
    .line 762
    if-eq v13, v6, :cond_2a

    .line 763
    .line 764
    const/16 v6, 0x62

    .line 765
    .line 766
    if-eq v13, v6, :cond_29

    .line 767
    .line 768
    const/16 v6, 0x7a

    .line 769
    .line 770
    if-eq v13, v6, :cond_28

    .line 771
    .line 772
    packed-switch v13, :pswitch_data_1

    .line 773
    .line 774
    .line 775
    iput v11, v12, Lok3;->c:I

    .line 776
    .line 777
    :cond_26
    const/4 v6, 0x4

    .line 778
    goto :goto_14

    .line 779
    :pswitch_2
    new-instance v0, Lnu4;

    .line 780
    .line 781
    const-string v1, "invalid escape sequence"

    .line 782
    .line 783
    const-string v2, "\\C"

    .line 784
    .line 785
    invoke-direct {v0, v1, v2}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_3
    const/16 v6, 0xc

    .line 790
    .line 791
    invoke-virtual {v7, v6}, Lht4;->l(I)Lvg5;

    .line 792
    .line 793
    .line 794
    :cond_27
    :goto_12
    move/from16 v23, v10

    .line 795
    .line 796
    move/from16 v9, v17

    .line 797
    .line 798
    move/from16 v6, v19

    .line 799
    .line 800
    goto/16 :goto_26

    .line 801
    .line 802
    :pswitch_4
    const/16 v6, 0x9

    .line 803
    .line 804
    invoke-virtual {v7, v6}, Lht4;->l(I)Lvg5;

    .line 805
    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_28
    const/16 v6, 0xa

    .line 809
    .line 810
    invoke-virtual {v7, v6}, Lht4;->l(I)Lvg5;

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_29
    invoke-virtual {v7, v9}, Lht4;->l(I)Lvg5;

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_2a
    invoke-virtual {v12}, Lok3;->g()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    const-string v11, "\\E"

    .line 823
    .line 824
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-ltz v11, :cond_2b

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-virtual {v6, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    :cond_2b
    iget v11, v12, Lok3;->c:I

    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    add-int/2addr v13, v11

    .line 842
    add-int/lit8 v13, v13, 0x2

    .line 843
    .line 844
    iput v13, v12, Lok3;->c:I

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    if-ge v11, v13, :cond_27

    .line 852
    .line 853
    invoke-virtual {v6, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    invoke-virtual {v7, v13}, Lht4;->h(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    add-int/2addr v11, v13

    .line 865
    goto :goto_13

    .line 866
    :goto_14
    invoke-virtual {v7, v6}, Lht4;->k(I)Lvg5;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    iget v13, v7, Lht4;->a:I

    .line 871
    .line 872
    iput v13, v6, Lvg5;->b:I

    .line 873
    .line 874
    const-string v13, "\\p"

    .line 875
    .line 876
    invoke-virtual {v12, v13}, Lok3;->c(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-nez v13, :cond_2c

    .line 881
    .line 882
    const-string v13, "\\P"

    .line 883
    .line 884
    invoke-virtual {v12, v13}, Lok3;->c(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v13

    .line 888
    if-nez v13, :cond_2c

    .line 889
    .line 890
    const/4 v9, 0x1

    .line 891
    goto :goto_15

    .line 892
    :cond_2c
    new-instance v13, Lwm0;

    .line 893
    .line 894
    const/4 v9, 0x1

    .line 895
    invoke-direct {v13, v9}, Lwm0;-><init>(B)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v12, v13}, Lht4;->q(Lok3;Lwm0;)Z

    .line 899
    .line 900
    .line 901
    move-result v16

    .line 902
    if-eqz v16, :cond_2d

    .line 903
    .line 904
    invoke-virtual {v13}, Lwm0;->B()[I

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    iput-object v11, v6, Lvg5;->d:[I

    .line 909
    .line 910
    invoke-virtual {v7, v6}, Lht4;->t(Lvg5;)Lvg5;

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_2d
    :goto_15
    new-instance v13, Lwm0;

    .line 915
    .line 916
    invoke-direct {v13, v9}, Lwm0;-><init>(B)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v12, v13}, Lht4;->p(Lok3;Lwm0;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-eqz v9, :cond_2e

    .line 924
    .line 925
    invoke-virtual {v13}, Lwm0;->B()[I

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    iput-object v9, v6, Lvg5;->d:[I

    .line 930
    .line 931
    invoke-virtual {v7, v6}, Lht4;->t(Lvg5;)Lvg5;

    .line 932
    .line 933
    .line 934
    goto/16 :goto_12

    .line 935
    .line 936
    :cond_2e
    iput v11, v12, Lok3;->c:I

    .line 937
    .line 938
    invoke-virtual {v7, v6}, Lht4;->w(Lvg5;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v12}, Lht4;->n(Lok3;)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    invoke-virtual {v7, v6}, Lht4;->h(I)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_12

    .line 949
    .line 950
    :cond_2f
    move/from16 v29, v10

    .line 951
    .line 952
    const/4 v10, -0x1

    .line 953
    move/from16 v18, v6

    .line 954
    .line 955
    iget v6, v12, Lok3;->c:I

    .line 956
    .line 957
    const/4 v9, 0x1

    .line 958
    invoke-virtual {v12, v9}, Lok3;->h(I)V

    .line 959
    .line 960
    .line 961
    const/4 v11, 0x4

    .line 962
    invoke-virtual {v7, v11}, Lht4;->k(I)Lvg5;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    move/from16 v28, v11

    .line 967
    .line 968
    iget v11, v7, Lht4;->a:I

    .line 969
    .line 970
    iput v11, v13, Lvg5;->b:I

    .line 971
    .line 972
    new-instance v11, Lwm0;

    .line 973
    .line 974
    invoke-direct {v11, v9}, Lwm0;-><init>(B)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v12}, Lok3;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v16

    .line 981
    if-eqz v16, :cond_31

    .line 982
    .line 983
    const/16 v5, 0x5e

    .line 984
    .line 985
    invoke-virtual {v12, v5}, Lok3;->b(C)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_31

    .line 990
    .line 991
    invoke-virtual {v12, v9}, Lok3;->h(I)V

    .line 992
    .line 993
    .line 994
    iget v5, v7, Lht4;->a:I

    .line 995
    .line 996
    and-int/lit8 v5, v5, 0x4

    .line 997
    .line 998
    if-nez v5, :cond_30

    .line 999
    .line 1000
    const/16 v5, 0xa

    .line 1001
    .line 1002
    invoke-virtual {v11, v5, v5}, Lwm0;->i(II)V

    .line 1003
    .line 1004
    .line 1005
    :cond_30
    move v5, v10

    .line 1006
    goto :goto_16

    .line 1007
    :cond_31
    const/4 v5, 0x1

    .line 1008
    :goto_16
    const/4 v9, 0x1

    .line 1009
    :goto_17
    invoke-virtual {v12}, Lok3;->d()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v23

    .line 1013
    const/16 v8, 0x5d

    .line 1014
    .line 1015
    if-eqz v23, :cond_37

    .line 1016
    .line 1017
    invoke-virtual {v12}, Lok3;->e()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-ne v10, v8, :cond_37

    .line 1022
    .line 1023
    if-nez v9, :cond_37

    .line 1024
    .line 1025
    const/4 v10, 0x1

    .line 1026
    invoke-virtual {v12, v10}, Lok3;->h(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v11}, Lwm0;->k()V

    .line 1030
    .line 1031
    .line 1032
    if-gez v5, :cond_36

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    const/4 v6, 0x0

    .line 1036
    const/4 v8, 0x0

    .line 1037
    :goto_18
    iget v9, v11, Lwm0;->c:I

    .line 1038
    .line 1039
    if-ge v5, v9, :cond_33

    .line 1040
    .line 1041
    iget-object v9, v11, Lwm0;->b:[I

    .line 1042
    .line 1043
    aget v16, v9, v5

    .line 1044
    .line 1045
    add-int/lit8 v24, v5, 0x1

    .line 1046
    .line 1047
    aget v24, v9, v24

    .line 1048
    .line 1049
    move/from16 v25, v10

    .line 1050
    .line 1051
    add-int/lit8 v10, v16, -0x1

    .line 1052
    .line 1053
    if-gt v8, v10, :cond_32

    .line 1054
    .line 1055
    aput v8, v9, v6

    .line 1056
    .line 1057
    add-int/lit8 v8, v6, 0x1

    .line 1058
    .line 1059
    aput v10, v9, v8

    .line 1060
    .line 1061
    add-int/lit8 v6, v6, 0x2

    .line 1062
    .line 1063
    :cond_32
    add-int/lit8 v8, v24, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v5, v5, 0x2

    .line 1066
    .line 1067
    const/4 v10, 0x1

    .line 1068
    goto :goto_18

    .line 1069
    :cond_33
    iput v6, v11, Lwm0;->c:I

    .line 1070
    .line 1071
    const v5, 0x10ffff

    .line 1072
    .line 1073
    .line 1074
    if-gt v8, v5, :cond_36

    .line 1075
    .line 1076
    add-int/lit8 v9, v6, 0x2

    .line 1077
    .line 1078
    iget-object v10, v11, Lwm0;->b:[I

    .line 1079
    .line 1080
    move/from16 v24, v5

    .line 1081
    .line 1082
    array-length v5, v10

    .line 1083
    if-ge v5, v9, :cond_35

    .line 1084
    .line 1085
    shl-int/lit8 v5, v6, 0x1

    .line 1086
    .line 1087
    if-ge v9, v5, :cond_34

    .line 1088
    .line 1089
    move v9, v5

    .line 1090
    :cond_34
    new-array v5, v9, [I

    .line 1091
    .line 1092
    const/4 v9, 0x0

    .line 1093
    invoke-static {v10, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v5, v11, Lwm0;->b:[I

    .line 1097
    .line 1098
    move-object v10, v5

    .line 1099
    :cond_35
    iget v5, v11, Lwm0;->c:I

    .line 1100
    .line 1101
    add-int/lit8 v6, v5, 0x1

    .line 1102
    .line 1103
    iput v6, v11, Lwm0;->c:I

    .line 1104
    .line 1105
    aput v8, v10, v5

    .line 1106
    .line 1107
    add-int/lit8 v5, v5, 0x2

    .line 1108
    .line 1109
    iput v5, v11, Lwm0;->c:I

    .line 1110
    .line 1111
    aput v24, v10, v6

    .line 1112
    .line 1113
    :cond_36
    invoke-virtual {v11}, Lwm0;->B()[I

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    iput-object v5, v13, Lvg5;->d:[I

    .line 1118
    .line 1119
    invoke-virtual {v7, v13}, Lht4;->t(Lvg5;)Lvg5;

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_5

    .line 1123
    .line 1124
    :cond_37
    invoke-virtual {v12}, Lok3;->d()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    const-string v8, "invalid character class range"

    .line 1129
    .line 1130
    if-eqz v10, :cond_39

    .line 1131
    .line 1132
    const/16 v10, 0x2d

    .line 1133
    .line 1134
    invoke-virtual {v12, v10}, Lok3;->b(C)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v25

    .line 1138
    if-eqz v25, :cond_39

    .line 1139
    .line 1140
    iget v10, v7, Lht4;->a:I

    .line 1141
    .line 1142
    and-int/lit8 v10, v10, 0x40

    .line 1143
    .line 1144
    if-nez v10, :cond_39

    .line 1145
    .line 1146
    if-nez v9, :cond_39

    .line 1147
    .line 1148
    invoke-virtual {v12}, Lok3;->g()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    const-string v10, "-"

    .line 1153
    .line 1154
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    if-nez v10, :cond_38

    .line 1159
    .line 1160
    const-string v10, "-]"

    .line 1161
    .line 1162
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    if-nez v9, :cond_39

    .line 1167
    .line 1168
    :cond_38
    iput v6, v12, Lok3;->c:I

    .line 1169
    .line 1170
    new-instance v0, Lnu4;

    .line 1171
    .line 1172
    invoke-virtual {v12}, Lok3;->g()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-direct {v0, v8, v1}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_39
    iget v9, v12, Lok3;->c:I

    .line 1181
    .line 1182
    const-string v10, "[:"

    .line 1183
    .line 1184
    invoke-virtual {v12, v10}, Lok3;->c(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    if-eqz v10, :cond_3d

    .line 1189
    .line 1190
    invoke-virtual {v12}, Lok3;->g()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    move/from16 v25, v5

    .line 1195
    .line 1196
    const-string v5, ":]"

    .line 1197
    .line 1198
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-gez v5, :cond_3a

    .line 1203
    .line 1204
    iput v9, v12, Lok3;->c:I

    .line 1205
    .line 1206
    goto :goto_1a

    .line 1207
    :cond_3a
    add-int/lit8 v5, v5, 0x2

    .line 1208
    .line 1209
    const/4 v9, 0x0

    .line 1210
    invoke-virtual {v10, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    iget v9, v12, Lok3;->c:I

    .line 1215
    .line 1216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1217
    .line 1218
    .line 1219
    move-result v10

    .line 1220
    add-int/2addr v10, v9

    .line 1221
    iput v10, v12, Lok3;->c:I

    .line 1222
    .line 1223
    sget-object v9, Lwn0;->d:Ljava/util/HashMap;

    .line 1224
    .line 1225
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    check-cast v9, Lwn0;

    .line 1230
    .line 1231
    if-eqz v9, :cond_3c

    .line 1232
    .line 1233
    iget v5, v7, Lht4;->a:I

    .line 1234
    .line 1235
    const/16 v16, 0x1

    .line 1236
    .line 1237
    and-int/lit8 v5, v5, 0x1

    .line 1238
    .line 1239
    if-eqz v5, :cond_3b

    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    goto :goto_19

    .line 1243
    :cond_3b
    const/4 v5, 0x0

    .line 1244
    :goto_19
    invoke-virtual {v11, v9, v5}, Lwm0;->h(Lwn0;Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1c

    .line 1248
    :cond_3c
    new-instance v0, Lnu4;

    .line 1249
    .line 1250
    invoke-direct {v0, v8, v5}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_3d
    move/from16 v25, v5

    .line 1255
    .line 1256
    :goto_1a
    invoke-virtual {v7, v12, v11}, Lht4;->q(Lok3;Lwm0;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-nez v5, :cond_42

    .line 1261
    .line 1262
    invoke-virtual {v7, v12, v11}, Lht4;->p(Lok3;Lwm0;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-nez v5, :cond_42

    .line 1267
    .line 1268
    iput v9, v12, Lok3;->c:I

    .line 1269
    .line 1270
    invoke-static {v12, v6}, Lht4;->m(Lok3;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    invoke-virtual {v12}, Lok3;->d()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    if-eqz v10, :cond_3f

    .line 1279
    .line 1280
    const/16 v10, 0x2d

    .line 1281
    .line 1282
    invoke-virtual {v12, v10}, Lok3;->b(C)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v26

    .line 1286
    if-eqz v26, :cond_3f

    .line 1287
    .line 1288
    const/4 v10, 0x1

    .line 1289
    invoke-virtual {v12, v10}, Lok3;->h(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v12}, Lok3;->d()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-eqz v10, :cond_3e

    .line 1297
    .line 1298
    const/16 v10, 0x5d

    .line 1299
    .line 1300
    invoke-virtual {v12, v10}, Lok3;->b(C)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    if-eqz v10, :cond_3e

    .line 1305
    .line 1306
    const/4 v10, -0x1

    .line 1307
    invoke-virtual {v12, v10}, Lok3;->h(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1b

    .line 1311
    :cond_3e
    invoke-static {v12, v6}, Lht4;->m(Lok3;I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v10

    .line 1315
    if-ge v10, v5, :cond_40

    .line 1316
    .line 1317
    new-instance v0, Lnu4;

    .line 1318
    .line 1319
    invoke-virtual {v12, v9}, Lok3;->a(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-direct {v0, v8, v1}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_3f
    :goto_1b
    move v10, v5

    .line 1328
    :cond_40
    iget v8, v7, Lht4;->a:I

    .line 1329
    .line 1330
    const/16 v16, 0x1

    .line 1331
    .line 1332
    and-int/lit8 v8, v8, 0x1

    .line 1333
    .line 1334
    if-nez v8, :cond_41

    .line 1335
    .line 1336
    invoke-virtual {v11, v5, v10}, Lwm0;->i(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_41
    invoke-virtual {v11, v5, v10}, Lwm0;->g(II)V

    .line 1341
    .line 1342
    .line 1343
    :cond_42
    :goto_1c
    move/from16 v5, v25

    .line 1344
    .line 1345
    const/4 v9, 0x0

    .line 1346
    goto/16 :goto_17

    .line 1347
    .line 1348
    :cond_43
    move/from16 v29, v10

    .line 1349
    .line 1350
    iget v5, v7, Lht4;->a:I

    .line 1351
    .line 1352
    and-int/lit8 v5, v5, 0x10

    .line 1353
    .line 1354
    if-eqz v5, :cond_44

    .line 1355
    .line 1356
    const/16 v6, 0x9

    .line 1357
    .line 1358
    invoke-virtual {v7, v6}, Lht4;->l(I)Lvg5;

    .line 1359
    .line 1360
    .line 1361
    :goto_1d
    const/4 v9, 0x1

    .line 1362
    goto :goto_1e

    .line 1363
    :cond_44
    const/4 v8, 0x7

    .line 1364
    invoke-virtual {v7, v8}, Lht4;->l(I)Lvg5;

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1d

    .line 1368
    :goto_1e
    invoke-virtual {v12, v9}, Lok3;->h(I)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_5

    .line 1372
    .line 1373
    :cond_45
    :pswitch_5
    move/from16 v29, v10

    .line 1374
    .line 1375
    iget v11, v12, Lok3;->c:I

    .line 1376
    .line 1377
    invoke-virtual {v12}, Lok3;->f()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    const/16 v6, 0x2a

    .line 1382
    .line 1383
    if-eq v5, v6, :cond_48

    .line 1384
    .line 1385
    const/16 v6, 0x2b

    .line 1386
    .line 1387
    if-eq v5, v6, :cond_47

    .line 1388
    .line 1389
    const/16 v6, 0x3f

    .line 1390
    .line 1391
    move/from16 v9, v17

    .line 1392
    .line 1393
    if-eq v5, v6, :cond_46

    .line 1394
    .line 1395
    move/from16 v6, v19

    .line 1396
    .line 1397
    move/from16 v10, v29

    .line 1398
    .line 1399
    const/4 v8, 0x0

    .line 1400
    goto :goto_21

    .line 1401
    :cond_46
    :goto_1f
    move/from16 v6, v19

    .line 1402
    .line 1403
    move/from16 v8, v24

    .line 1404
    .line 1405
    move/from16 v10, v29

    .line 1406
    .line 1407
    goto :goto_21

    .line 1408
    :cond_47
    const/16 v24, 0xf

    .line 1409
    .line 1410
    :goto_20
    move/from16 v9, v17

    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_48
    const/16 v24, 0xe

    .line 1414
    .line 1415
    goto :goto_20

    .line 1416
    :goto_21
    invoke-virtual/range {v7 .. v13}, Lht4;->v(IIIILok3;I)V

    .line 1417
    .line 1418
    .line 1419
    move/from16 v17, v9

    .line 1420
    .line 1421
    move v13, v11

    .line 1422
    goto :goto_27

    .line 1423
    :cond_49
    move/from16 v29, v10

    .line 1424
    .line 1425
    move/from16 v9, v17

    .line 1426
    .line 1427
    move/from16 v6, v19

    .line 1428
    .line 1429
    const/16 v23, -0x1

    .line 1430
    .line 1431
    iget v8, v7, Lht4;->a:I

    .line 1432
    .line 1433
    and-int/lit8 v8, v8, 0x8

    .line 1434
    .line 1435
    if-eqz v8, :cond_4a

    .line 1436
    .line 1437
    const/4 v8, 0x6

    .line 1438
    invoke-virtual {v7, v8}, Lht4;->l(I)Lvg5;

    .line 1439
    .line 1440
    .line 1441
    :goto_22
    const/4 v10, 0x1

    .line 1442
    goto :goto_23

    .line 1443
    :cond_4a
    const/4 v8, 0x5

    .line 1444
    invoke-virtual {v7, v8}, Lht4;->l(I)Lvg5;

    .line 1445
    .line 1446
    .line 1447
    goto :goto_22

    .line 1448
    :goto_23
    invoke-virtual {v12, v10}, Lok3;->h(I)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_26

    .line 1452
    :cond_4b
    move/from16 v29, v10

    .line 1453
    .line 1454
    move/from16 v9, v17

    .line 1455
    .line 1456
    move/from16 v6, v19

    .line 1457
    .line 1458
    const/16 v23, -0x1

    .line 1459
    .line 1460
    iget v8, v7, Lht4;->a:I

    .line 1461
    .line 1462
    and-int/lit8 v8, v8, 0x10

    .line 1463
    .line 1464
    if-eqz v8, :cond_4c

    .line 1465
    .line 1466
    const/16 v8, 0xa

    .line 1467
    .line 1468
    invoke-virtual {v7, v8}, Lht4;->l(I)Lvg5;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    iget v10, v8, Lvg5;->b:I

    .line 1473
    .line 1474
    or-int/lit16 v10, v10, 0x100

    .line 1475
    .line 1476
    iput v10, v8, Lvg5;->b:I

    .line 1477
    .line 1478
    :goto_24
    const/4 v10, 0x1

    .line 1479
    goto :goto_25

    .line 1480
    :cond_4c
    move/from16 v8, v22

    .line 1481
    .line 1482
    invoke-virtual {v7, v8}, Lht4;->l(I)Lvg5;

    .line 1483
    .line 1484
    .line 1485
    goto :goto_24

    .line 1486
    :goto_25
    invoke-virtual {v12, v10}, Lok3;->h(I)V

    .line 1487
    .line 1488
    .line 1489
    :goto_26
    move/from16 v17, v9

    .line 1490
    .line 1491
    move/from16 v13, v23

    .line 1492
    .line 1493
    goto/16 :goto_11

    .line 1494
    .line 1495
    :goto_27
    move/from16 v19, v6

    .line 1496
    .line 1497
    goto/16 :goto_3

    .line 1498
    .line 1499
    :cond_4d
    move/from16 v6, v19

    .line 1500
    .line 1501
    const/4 v5, 0x7

    .line 1502
    invoke-virtual {v7}, Lht4;->e()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7}, Lht4;->y()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-eqz v9, :cond_4e

    .line 1510
    .line 1511
    invoke-virtual {v7}, Lht4;->r()Lvg5;

    .line 1512
    .line 1513
    .line 1514
    :cond_4e
    invoke-virtual {v7}, Lht4;->a()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    const/4 v9, 0x1

    .line 1522
    if-ne v7, v9, :cond_54

    .line 1523
    .line 1524
    const/4 v13, 0x0

    .line 1525
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    check-cast v7, Lvg5;

    .line 1530
    .line 1531
    iput-object v2, v7, Lvg5;->i:Ljava/util/Map;

    .line 1532
    .line 1533
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Lvg5;

    .line 1538
    .line 1539
    :goto_28
    invoke-virtual {v2}, Lvg5;->b()I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    invoke-static {v2}, Ly93;->c0(Lvg5;)Lvg5;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    new-instance v8, Lje7;

    .line 1548
    .line 1549
    invoke-direct {v8, v9}, Lje7;-><init>(B)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v8, v2}, Lje7;->m(Lvg5;)Ley0;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    iget-object v9, v8, Lje7;->j:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v9, Lgv2;

    .line 1559
    .line 1560
    iget v10, v2, Ley0;->b:I

    .line 1561
    .line 1562
    const/4 v11, 0x6

    .line 1563
    invoke-virtual {v8, v11}, Lje7;->y(I)Ley0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    iget v8, v8, Ley0;->a:I

    .line 1568
    .line 1569
    invoke-virtual {v9, v10, v8}, Lgv2;->e(II)V

    .line 1570
    .line 1571
    .line 1572
    iget v2, v2, Ley0;->a:I

    .line 1573
    .line 1574
    iput v2, v9, Lgv2;->c:I

    .line 1575
    .line 1576
    new-instance v2, Ldd5;

    .line 1577
    .line 1578
    invoke-direct {v2, v1, v9, v7, v4}, Ldd5;-><init>(Ljava/lang/String;Lgv2;IZ)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    iget v4, v9, Lgv2;->c:I

    .line 1587
    .line 1588
    iget-object v7, v9, Lgv2;->e:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v7, [Luv2;

    .line 1591
    .line 1592
    aget-object v7, v7, v4

    .line 1593
    .line 1594
    :goto_29
    iget-byte v8, v7, Luv2;->a:B

    .line 1595
    .line 1596
    if-eq v8, v5, :cond_53

    .line 1597
    .line 1598
    if-eq v8, v6, :cond_53

    .line 1599
    .line 1600
    const/16 v10, 0x8

    .line 1601
    .line 1602
    if-gt v10, v8, :cond_51

    .line 1603
    .line 1604
    const/16 v11, 0xb

    .line 1605
    .line 1606
    if-gt v8, v11, :cond_51

    .line 1607
    .line 1608
    iget-object v4, v7, Luv2;->d:[I

    .line 1609
    .line 1610
    array-length v4, v4

    .line 1611
    const/4 v13, 0x1

    .line 1612
    if-ne v4, v13, :cond_51

    .line 1613
    .line 1614
    :cond_4f
    iget-byte v4, v7, Luv2;->a:B

    .line 1615
    .line 1616
    if-gt v10, v4, :cond_51

    .line 1617
    .line 1618
    if-gt v4, v11, :cond_51

    .line 1619
    .line 1620
    iget-object v4, v7, Luv2;->d:[I

    .line 1621
    .line 1622
    array-length v8, v4

    .line 1623
    if-ne v8, v13, :cond_51

    .line 1624
    .line 1625
    iget v8, v7, Luv2;->c:I

    .line 1626
    .line 1627
    and-int/2addr v8, v13

    .line 1628
    if-nez v8, :cond_51

    .line 1629
    .line 1630
    const/16 v27, 0x0

    .line 1631
    .line 1632
    aget v4, v4, v27

    .line 1633
    .line 1634
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    iget v4, v7, Luv2;->b:I

    .line 1638
    .line 1639
    iget-object v7, v9, Lgv2;->e:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v7, [Luv2;

    .line 1642
    .line 1643
    aget-object v7, v7, v4

    .line 1644
    .line 1645
    :goto_2a
    iget-byte v8, v7, Luv2;->a:B

    .line 1646
    .line 1647
    if-eq v8, v5, :cond_50

    .line 1648
    .line 1649
    if-ne v8, v6, :cond_4f

    .line 1650
    .line 1651
    :cond_50
    iget-object v7, v9, Lgv2;->e:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v7, [Luv2;

    .line 1654
    .line 1655
    aget-object v7, v7, v4

    .line 1656
    .line 1657
    iget v4, v7, Luv2;->b:I

    .line 1658
    .line 1659
    goto :goto_2a

    .line 1660
    :cond_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iput-object v1, v2, Ldd5;->f:Ljava/lang/String;

    .line 1665
    .line 1666
    :try_start_0
    const-string v4, "UTF-8"

    .line 1667
    .line 1668
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1669
    .line 1670
    .line 1671
    iget-object v1, v2, Ldd5;->f:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-nez v1, :cond_52

    .line 1678
    .line 1679
    iget-object v1, v2, Ldd5;->f:Ljava/lang/String;

    .line 1680
    .line 1681
    const/4 v7, 0x0

    .line 1682
    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    iput v1, v2, Ldd5;->g:I

    .line 1687
    .line 1688
    :cond_52
    move-object/from16 v12, p2

    .line 1689
    .line 1690
    invoke-direct {v3, v12, v0, v2}, Lmu4;-><init>(Ljava/lang/String;ILdd5;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v3

    .line 1694
    :catch_0
    const-string v0, "can\'t happen"

    .line 1695
    .line 1696
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v0, 0x0

    .line 1700
    return-object v0

    .line 1701
    :cond_53
    iget-object v8, v9, Lgv2;->e:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v8, [Luv2;

    .line 1704
    .line 1705
    aget-object v4, v8, v4

    .line 1706
    .line 1707
    iget v8, v4, Luv2;->b:I

    .line 1708
    .line 1709
    move-object v7, v4

    .line 1710
    move v4, v8

    .line 1711
    goto :goto_29

    .line 1712
    :cond_54
    new-instance v0, Lnu4;

    .line 1713
    .line 1714
    invoke-direct {v0, v8, v15}, Lnu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    nop

    .line 1719
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lmu4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lmu4;

    .line 14
    .line 15
    iget v0, p0, Lmu4;->j:I

    .line 16
    .line 17
    iget v1, p1, Lmu4;->j:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lmu4;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lmu4;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmu4;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lmu4;->j:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
