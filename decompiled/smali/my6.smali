.class public final Lmy6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lfv0;

.field public final c:Ldj6;

.field public final d:Lrz6;


# direct methods
.method public constructor <init>(Lfv0;Ldj6;Lrz6;)V
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
    iput-object v0, p0, Lmy6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lmy6;->b:Lfv0;

    .line 12
    .line 13
    iput-object p3, p0, Lmy6;->d:Lrz6;

    .line 14
    .line 15
    iput-object p2, p0, Lmy6;->c:Ldj6;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lud5;Ljava/util/List;)Lmy6;
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
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_e

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lud5;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lud5;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v11, v5, 0x1

    .line 67
    .line 68
    const-string v5, "scope"

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v6, v5, Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "^,+"

    .line 84
    .line 85
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, ",+$"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v6, 0x2c

    .line 96
    .line 97
    invoke-static {v5, v6}, Lqi6;->c(Ljava/lang/String;C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v6, v5, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    aget-object v5, v5, v2

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    const-string v6, "fontStyle"

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    instance-of v8, v6, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, Lqi6;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    array-length v8, v6

    .line 147
    move v9, v2

    .line 148
    move v10, v9

    .line 149
    :goto_2
    if-ge v9, v8, :cond_8

    .line 150
    .line 151
    aget-object v12, v6, v9

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    sparse-switch v13, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :sswitch_0
    const-string v13, "bold"

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    const/4 v12, 0x3

    .line 173
    goto :goto_4

    .line 174
    :sswitch_1
    const-string v13, "strikethrough"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    const/4 v12, 0x2

    .line 183
    goto :goto_4

    .line 184
    :sswitch_2
    const-string v13, "underline"

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    move v12, v15

    .line 193
    goto :goto_4

    .line 194
    :sswitch_3
    const-string v13, "italic"

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    :cond_6
    :goto_3
    move v12, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v12, v2

    .line 205
    :goto_4
    packed-switch v12, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_0
    or-int/lit8 v10, v10, 0x2

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_1
    or-int/lit8 v10, v10, 0x8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_2
    or-int/lit8 v10, v10, 0x4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_3
    or-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    move v12, v10

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v12, v1

    .line 226
    :goto_6
    const-string v6, "foreground"

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-static {v6}, Lqi6;->a(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    move-object v13, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move-object/from16 v13, v16

    .line 247
    .line 248
    :goto_7
    const-string v6, "background"

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    invoke-static {v6}, Lqi6;->a(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    move-object v14, v6

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move-object/from16 v14, v16

    .line 267
    .line 268
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    move v7, v2

    .line 273
    :goto_9
    if-ge v7, v6, :cond_d

    .line 274
    .line 275
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/16 v9, 0x20

    .line 286
    .line 287
    invoke-static {v8, v9}, Lqi6;->c(Ljava/lang/String;C)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    sub-int/2addr v9, v15

    .line 296
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-le v10, v15, :cond_c

    .line 307
    .line 308
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    move/from16 p0, v15

    .line 315
    .line 316
    add-int/lit8 v15, v17, -0x1

    .line 317
    .line 318
    invoke-interface {v8, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    move/from16 p0, v15

    .line 330
    .line 331
    move-object/from16 v10, v16

    .line 332
    .line 333
    :goto_a
    new-instance v8, Lft4;

    .line 334
    .line 335
    invoke-direct/range {v8 .. v14}, Lft4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    move/from16 v15, p0

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    move v5, v11

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_e
    :goto_b
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lsd;

    .line 355
    .line 356
    const/16 v4, 0xc

    .line 357
    .line 358
    invoke-direct {v0, v4}, Lsd;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "@default"

    .line 365
    .line 366
    const-string v4, "#ffffff"

    .line 367
    .line 368
    move v5, v2

    .line 369
    :cond_f
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_12

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lft4;

    .line 380
    .line 381
    iget-object v6, v6, Lft4;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lft4;

    .line 394
    .line 395
    iget v7, v6, Lft4;->d:I

    .line 396
    .line 397
    if-eq v7, v1, :cond_10

    .line 398
    .line 399
    move v5, v7

    .line 400
    :cond_10
    iget-object v7, v6, Lft4;->e:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    move-object v0, v7

    .line 405
    :cond_11
    iget-object v6, v6, Lft4;->f:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v6, :cond_f

    .line 408
    .line 409
    move-object v4, v6

    .line 410
    goto :goto_c

    .line 411
    :cond_12
    new-instance v6, Lfv0;

    .line 412
    .line 413
    move-object/from16 v7, p1

    .line 414
    .line 415
    invoke-direct {v6, v7}, Lfv0;-><init>(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lfv0;->a(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v6, v4}, Lfv0;->a(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-ne v5, v1, :cond_13

    .line 427
    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    if-nez v4, :cond_13

    .line 431
    .line 432
    sget-object v0, Ldj6;->d:Ldj6;

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_13
    new-instance v1, Ldj6;

    .line 436
    .line 437
    invoke-direct {v1, v5, v0, v4}, Ldj6;-><init>(III)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    :goto_d
    new-instance v7, Lrz6;

    .line 442
    .line 443
    new-instance v8, Lsz6;

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, -0x1

    .line 450
    invoke-direct/range {v8 .. v13}, Lsz6;-><init>(ILjava/util/ArrayList;III)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 454
    .line 455
    invoke-direct {v7, v8, v1}, Lrz6;-><init>(Lsz6;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    :goto_e
    if-ge v2, v1, :cond_14

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lft4;

    .line 469
    .line 470
    iget-object v9, v4, Lft4;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v10, v4, Lft4;->b:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget v11, v4, Lft4;->d:I

    .line 475
    .line 476
    iget-object v5, v4, Lft4;->e:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v6, v5}, Lfv0;->a(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    iget-object v4, v4, Lft4;->f:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v6, v4}, Lfv0;->a(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-virtual/range {v7 .. v13}, Lrz6;->a(ILjava/lang/String;Ljava/util/ArrayList;III)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_14
    new-instance v1, Lmy6;

    .line 496
    .line 497
    invoke-direct {v1, v6, v0, v7}, Lmy6;-><init>(Lfv0;Ldj6;Lrz6;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_3
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lmy6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lmy6;

    .line 8
    .line 9
    iget-object v0, p0, Lmy6;->b:Lfv0;

    .line 10
    .line 11
    iget-object v1, p1, Lmy6;->b:Lfv0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfv0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmy6;->c:Ldj6;

    .line 20
    .line 21
    iget-object v1, p1, Lmy6;->c:Ldj6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldj6;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lmy6;->d:Lrz6;

    .line 30
    .line 31
    iget-object p1, p1, Lmy6;->d:Lrz6;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrz6;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmy6;->b:Lfv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv0;->hashCode()I

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
    iget-object v1, p0, Lmy6;->c:Ldj6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldj6;->hashCode()I

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
    iget-object p0, p0, Lmy6;->d:Lrz6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrz6;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
