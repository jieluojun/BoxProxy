.class public final Lvp6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lou0;

.field public final c:Lha6;

.field public final d:Lzq6;


# direct methods
.method public constructor <init>(Lou0;Lha6;Lzq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvp6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lvp6;->b:Lou0;

    .line 12
    .line 13
    iput-object p3, p0, Lvp6;->d:Lzq6;

    .line 14
    .line 15
    iput-object p2, p0, Lvp6;->c:Lha6;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lb65;Ljava/util/List;)Lvp6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    const-string v3, "settings"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string v4, "tokenColors"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ljava/util/Collection;

    .line 29
    .line 30
    :cond_1
    if-nez v4, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move v5, v1

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_10

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lb65;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lb65;

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v11, v5, 0x1

    .line 68
    .line 69
    const-string v5, "scope"

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "^,+"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, ",+$"

    .line 91
    .line 92
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v6, 0x2c

    .line 97
    .line 98
    invoke-static {v5, v6}, Lu96;->c(Ljava/lang/String;C)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v6, v5, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    aget-object v5, v5, v2

    .line 120
    .line 121
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    const-string v6, "fontStyle"

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    instance-of v8, v6, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Lu96;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    array-length v8, v6

    .line 148
    move v9, v2

    .line 149
    move v10, v9

    .line 150
    :goto_2
    if-ge v9, v8, :cond_a

    .line 151
    .line 152
    aget-object v12, v6, v9

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    sparse-switch v13, :sswitch_data_0

    .line 162
    .line 163
    .line 164
    :goto_3
    move v12, v1

    .line 165
    goto :goto_4

    .line 166
    :sswitch_0
    const-string v13, "bold"

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v12, 0x3

    .line 176
    goto :goto_4

    .line 177
    :sswitch_1
    const-string v13, "strikethrough"

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v12, 0x2

    .line 187
    goto :goto_4

    .line 188
    :sswitch_2
    const-string v13, "underline"

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    move v12, v15

    .line 198
    goto :goto_4

    .line 199
    :sswitch_3
    const-string v13, "italic"

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move v12, v2

    .line 209
    :goto_4
    packed-switch v12, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_0
    or-int/lit8 v10, v10, 0x2

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_1
    or-int/lit8 v10, v10, 0x8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_2
    or-int/lit8 v10, v10, 0x4

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_3
    or-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move v12, v10

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move v12, v1

    .line 230
    :goto_6
    const-string v6, "foreground"

    .line 231
    .line 232
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-static {v6}, Lu96;->a(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    move-object v13, v6

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object/from16 v13, v16

    .line 251
    .line 252
    :goto_7
    const-string v6, "background"

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-static {v6}, Lu96;->a(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    move-object v14, v6

    .line 269
    goto :goto_8

    .line 270
    :cond_d
    move-object/from16 v14, v16

    .line 271
    .line 272
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    move v7, v2

    .line 277
    :goto_9
    if-ge v7, v6, :cond_f

    .line 278
    .line 279
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v9, 0x20

    .line 290
    .line 291
    invoke-static {v8, v9}, Lu96;->c(Ljava/lang/String;C)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    sub-int/2addr v9, v15

    .line 300
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-le v10, v15, :cond_e

    .line 311
    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    move/from16 p0, v15

    .line 319
    .line 320
    add-int/lit8 v15, v17, -0x1

    .line 321
    .line 322
    invoke-interface {v8, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    move/from16 p0, v15

    .line 334
    .line 335
    move-object/from16 v10, v16

    .line 336
    .line 337
    :goto_a
    new-instance v8, Luk4;

    .line 338
    .line 339
    invoke-direct/range {v8 .. v14}, Luk4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    move/from16 v15, p0

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_f
    move v5, v11

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_10
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lta;

    .line 359
    .line 360
    const/16 v4, 0xd

    .line 361
    .line 362
    invoke-direct {v0, v4}, Lta;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "@default"

    .line 369
    .line 370
    const-string v4, "#ffffff"

    .line 371
    .line 372
    move v5, v2

    .line 373
    :cond_11
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_14

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Luk4;

    .line 384
    .line 385
    iget-object v6, v6, Luk4;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Luk4;

    .line 398
    .line 399
    iget v7, v6, Luk4;->d:I

    .line 400
    .line 401
    if-eq v7, v1, :cond_12

    .line 402
    .line 403
    move v5, v7

    .line 404
    :cond_12
    iget-object v7, v6, Luk4;->e:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v7, :cond_13

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    :cond_13
    iget-object v6, v6, Luk4;->f:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_11

    .line 412
    .line 413
    move-object v4, v6

    .line 414
    goto :goto_c

    .line 415
    :cond_14
    new-instance v6, Lou0;

    .line 416
    .line 417
    move-object/from16 v7, p1

    .line 418
    .line 419
    invoke-direct {v6, v7}, Lou0;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lou0;->a(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v6, v4}, Lou0;->a(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ne v5, v1, :cond_15

    .line 431
    .line 432
    if-nez v0, :cond_15

    .line 433
    .line 434
    if-nez v4, :cond_15

    .line 435
    .line 436
    sget-object v0, Lha6;->d:Lha6;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_15
    new-instance v1, Lha6;

    .line 440
    .line 441
    invoke-direct {v1, v5, v0, v4}, Lha6;-><init>(III)V

    .line 442
    .line 443
    .line 444
    move-object v0, v1

    .line 445
    :goto_d
    new-instance v7, Lzq6;

    .line 446
    .line 447
    new-instance v8, Lar6;

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, -0x1

    .line 454
    invoke-direct/range {v8 .. v13}, Lar6;-><init>(ILjava/util/List;III)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 458
    .line 459
    invoke-direct {v7, v8, v1}, Lzq6;-><init>(Lar6;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_e
    if-ge v2, v1, :cond_16

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Luk4;

    .line 473
    .line 474
    iget-object v9, v4, Luk4;->a:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v10, v4, Luk4;->b:Ljava/util/List;

    .line 477
    .line 478
    iget v11, v4, Luk4;->d:I

    .line 479
    .line 480
    iget-object v5, v4, Luk4;->e:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v6, v5}, Lou0;->a(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    iget-object v4, v4, Luk4;->f:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v6, v4}, Lou0;->a(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual/range {v7 .. v13}, Lzq6;->a(ILjava/lang/String;Ljava/util/List;III)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_16
    new-instance v1, Lvp6;

    .line 500
    .line 501
    invoke-direct {v1, v6, v0, v7}, Lvp6;-><init>(Lou0;Lha6;Lzq6;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvp6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lvp6;

    .line 9
    .line 10
    iget-object v0, p0, Lvp6;->b:Lou0;

    .line 11
    .line 12
    iget-object v1, p1, Lvp6;->b:Lou0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lou0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lvp6;->c:Lha6;

    .line 21
    .line 22
    iget-object v1, p1, Lvp6;->c:Lha6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lha6;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lvp6;->d:Lzq6;

    .line 31
    .line 32
    iget-object p1, p1, Lvp6;->d:Lzq6;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzq6;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvp6;->b:Lou0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lou0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lvp6;->c:Lha6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lha6;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lvp6;->d:Lzq6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzq6;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
