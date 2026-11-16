.class public final synthetic Llx5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lhh7;

.field public final synthetic j:Lnz0;

.field public final synthetic k:Lnz0;

.field public final synthetic l:Lnz0;

.field public final synthetic m:B

.field public final synthetic n:Lnz0;

.field public final synthetic o:Lpx5;

.field public final synthetic p:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lhh7;Lnz0;Lnz0;Lnz0;ILnz0;Lpx5;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx5;->i:Lhh7;

    .line 5
    .line 6
    iput-object p2, p0, Llx5;->j:Lnz0;

    .line 7
    .line 8
    iput-object p3, p0, Llx5;->k:Lnz0;

    .line 9
    .line 10
    iput-object p4, p0, Llx5;->l:Lnz0;

    .line 11
    .line 12
    iput-byte p5, p0, Llx5;->m:B

    .line 13
    .line 14
    iput-object p6, p0, Llx5;->n:Lnz0;

    .line 15
    .line 16
    iput-object p7, p0, Llx5;->o:Lpx5;

    .line 17
    .line 18
    iput-object p8, p0, Llx5;->p:Lnz0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lpk6;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lh71;

    .line 10
    .line 11
    iget-wide v2, v1, Lh71;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lh71;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v2, v1, Lh71;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lh71;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-wide v11, v1, Lh71;->a:J

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0xa

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    invoke-static/range {v11 .. v17}, Lh71;->b(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v9}, Lcy2;->getLayoutDirection()Le53;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v8, v0, Llx5;->i:Lhh7;

    .line 41
    .line 42
    invoke-interface {v8, v9, v3}, Lhh7;->d(Lsi1;Le53;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v9}, Lcy2;->getLayoutDirection()Le53;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v8, v9, v4}, Lhh7;->c(Lsi1;Le53;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v8, v9}, Lhh7;->a(Lsi1;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v7, Lrx5;->i:Lrx5;

    .line 59
    .line 60
    iget-object v11, v0, Llx5;->j:Lnz0;

    .line 61
    .line 62
    invoke-interface {v9, v11, v7}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move v14, v13

    .line 80
    :goto_0
    if-ge v14, v12, :cond_0

    .line 81
    .line 82
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lsn3;

    .line 87
    .line 88
    invoke-interface {v15, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v14, 0x1

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    move/from16 p2, v14

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v15, v7

    .line 114
    check-cast v15, Ltv4;

    .line 115
    .line 116
    iget v15, v15, Ltv4;->j:I

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    add-int/lit8 v12, v16, -0x1

    .line 123
    .line 124
    move/from16 p2, v14

    .line 125
    .line 126
    if-gt v14, v12, :cond_3

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v13, v16

    .line 133
    .line 134
    check-cast v13, Ltv4;

    .line 135
    .line 136
    iget v13, v13, Ltv4;->j:I

    .line 137
    .line 138
    if-ge v15, v13, :cond_2

    .line 139
    .line 140
    move v15, v13

    .line 141
    move-object/from16 v7, v16

    .line 142
    .line 143
    :cond_2
    if-eq v14, v12, :cond_3

    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    check-cast v7, Ltv4;

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget v7, v7, Ltv4;->j:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v7, 0x0

    .line 156
    :goto_3
    sget-object v12, Lrx5;->k:Lrx5;

    .line 157
    .line 158
    iget-object v13, v0, Llx5;->k:Lnz0;

    .line 159
    .line 160
    invoke-interface {v9, v13, v12}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_4
    if-ge v15, v14, :cond_5

    .line 179
    .line 180
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    check-cast v4, Lsn3;

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    neg-int v6, v3

    .line 193
    sub-int v6, v6, v18

    .line 194
    .line 195
    move/from16 v19, v10

    .line 196
    .line 197
    neg-int v10, v5

    .line 198
    move-object/from16 v20, v11

    .line 199
    .line 200
    invoke-static {v6, v10, v1, v2}, Li71;->i(IIJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-interface {v4, v10, v11}, Lsn3;->e(J)Ltv4;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    move/from16 v4, v18

    .line 216
    .line 217
    move/from16 v10, v19

    .line 218
    .line 219
    move-object/from16 v11, v20

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move/from16 v18, v4

    .line 223
    .line 224
    move/from16 v16, v6

    .line 225
    .line 226
    move/from16 v19, v10

    .line 227
    .line 228
    move-object/from16 v20, v11

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    const/4 v4, 0x0

    .line 239
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v4, v6

    .line 244
    check-cast v4, Ltv4;

    .line 245
    .line 246
    iget v4, v4, Ltv4;->j:I

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/lit8 v10, v10, -0x1

    .line 253
    .line 254
    move/from16 v11, p2

    .line 255
    .line 256
    if-gt v11, v10, :cond_9

    .line 257
    .line 258
    move-object v11, v6

    .line 259
    move v6, v4

    .line 260
    const/4 v4, 0x1

    .line 261
    :goto_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    move-object v14, v12

    .line 266
    check-cast v14, Ltv4;

    .line 267
    .line 268
    iget v14, v14, Ltv4;->j:I

    .line 269
    .line 270
    if-ge v6, v14, :cond_7

    .line 271
    .line 272
    move-object v11, v12

    .line 273
    move v6, v14

    .line 274
    :cond_7
    if-eq v4, v10, :cond_8

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object v6, v11

    .line 280
    :cond_9
    :goto_6
    check-cast v6, Ltv4;

    .line 281
    .line 282
    if-eqz v6, :cond_a

    .line 283
    .line 284
    iget v4, v6, Ltv4;->j:I

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const/4 v4, 0x0

    .line 288
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_b
    const/4 v6, 0x0

    .line 297
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v6, v10

    .line 302
    check-cast v6, Ltv4;

    .line 303
    .line 304
    iget v6, v6, Ltv4;->i:I

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const/4 v12, 0x1

    .line 311
    sub-int/2addr v11, v12

    .line 312
    if-gt v12, v11, :cond_e

    .line 313
    .line 314
    move-object v12, v10

    .line 315
    move v10, v6

    .line 316
    const/4 v6, 0x1

    .line 317
    :goto_8
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    move-object v15, v14

    .line 322
    check-cast v15, Ltv4;

    .line 323
    .line 324
    iget v15, v15, Ltv4;->i:I

    .line 325
    .line 326
    if-ge v10, v15, :cond_c

    .line 327
    .line 328
    move-object v12, v14

    .line 329
    move v10, v15

    .line 330
    :cond_c
    if-eq v6, v11, :cond_d

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move-object v10, v12

    .line 336
    :cond_e
    :goto_9
    check-cast v10, Ltv4;

    .line 337
    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    iget v6, v10, Ltv4;->i:I

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const/4 v6, 0x0

    .line 344
    :goto_a
    sget-object v10, Lrx5;->l:Lrx5;

    .line 345
    .line 346
    iget-object v11, v0, Llx5;->l:Lnz0;

    .line 347
    .line 348
    invoke-interface {v9, v11, v10}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-instance v12, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/4 v14, 0x0

    .line 366
    :goto_b
    if-ge v14, v11, :cond_13

    .line 367
    .line 368
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Lsn3;

    .line 373
    .line 374
    move/from16 v21, v4

    .line 375
    .line 376
    neg-int v4, v3

    .line 377
    sub-int v4, v4, v18

    .line 378
    .line 379
    move/from16 v22, v3

    .line 380
    .line 381
    neg-int v3, v5

    .line 382
    invoke-static {v4, v3, v1, v2}, Li71;->i(IIJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-interface {v15, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget v4, v3, Ltv4;->j:I

    .line 391
    .line 392
    if-eqz v4, :cond_10

    .line 393
    .line 394
    iget v4, v3, Ltv4;->i:I

    .line 395
    .line 396
    if-nez v4, :cond_11

    .line 397
    .line 398
    :cond_10
    const/4 v3, 0x0

    .line 399
    :cond_11
    if-eqz v3, :cond_12

    .line 400
    .line 401
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    move/from16 v4, v21

    .line 407
    .line 408
    move/from16 v3, v22

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_13
    move/from16 v22, v3

    .line 412
    .line 413
    move/from16 v21, v4

    .line 414
    .line 415
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-byte v4, v0, Llx5;->m:B

    .line 420
    .line 421
    if-nez v3, :cond_21

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    goto :goto_d

    .line 431
    :cond_14
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    move-object v3, v11

    .line 437
    check-cast v3, Ltv4;

    .line 438
    .line 439
    iget v3, v3, Ltv4;->i:I

    .line 440
    .line 441
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    const/4 v15, 0x1

    .line 446
    sub-int/2addr v14, v15

    .line 447
    if-gt v15, v14, :cond_17

    .line 448
    .line 449
    move-object v15, v11

    .line 450
    move v11, v3

    .line 451
    const/4 v3, 0x1

    .line 452
    :goto_c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    move-object/from16 v5, v23

    .line 457
    .line 458
    check-cast v5, Ltv4;

    .line 459
    .line 460
    iget v5, v5, Ltv4;->i:I

    .line 461
    .line 462
    if-ge v11, v5, :cond_15

    .line 463
    .line 464
    move v11, v5

    .line 465
    move-object/from16 v15, v23

    .line 466
    .line 467
    :cond_15
    if-eq v3, v14, :cond_16

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    move-object v11, v15

    .line 473
    :cond_17
    :goto_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v11, Ltv4;

    .line 477
    .line 478
    iget v3, v11, Ltv4;->i:I

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_18

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    goto :goto_f

    .line 488
    :cond_18
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    move-object v5, v11

    .line 494
    check-cast v5, Ltv4;

    .line 495
    .line 496
    iget v5, v5, Ltv4;->j:I

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    const/4 v15, 0x1

    .line 503
    sub-int/2addr v14, v15

    .line 504
    if-gt v15, v14, :cond_1b

    .line 505
    .line 506
    move-object v15, v11

    .line 507
    move v11, v5

    .line 508
    const/4 v5, 0x1

    .line 509
    :goto_e
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    move-object/from16 v10, v23

    .line 514
    .line 515
    check-cast v10, Ltv4;

    .line 516
    .line 517
    iget v10, v10, Ltv4;->j:I

    .line 518
    .line 519
    if-ge v11, v10, :cond_19

    .line 520
    .line 521
    move v11, v10

    .line 522
    move-object/from16 v15, v23

    .line 523
    .line 524
    :cond_19
    if-eq v5, v14, :cond_1a

    .line 525
    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1a
    move-object v11, v15

    .line 530
    :cond_1b
    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast v11, Ltv4;

    .line 534
    .line 535
    iget v5, v11, Ltv4;->j:I

    .line 536
    .line 537
    sget-object v10, Le53;->i:Le53;

    .line 538
    .line 539
    if-nez v4, :cond_1d

    .line 540
    .line 541
    invoke-interface {v9}, Lcy2;->getLayoutDirection()Le53;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    if-ne v11, v10, :cond_1c

    .line 546
    .line 547
    const/high16 v10, 0x41800000    # 16.0f

    .line 548
    .line 549
    invoke-interface {v9, v10}, Lsi1;->s0(F)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    :goto_10
    add-int v3, v3, v22

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1c
    const/high16 v10, 0x41800000    # 16.0f

    .line 557
    .line 558
    invoke-interface {v9, v10}, Lsi1;->s0(F)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    sub-int v10, v16, v11

    .line 563
    .line 564
    sub-int/2addr v10, v3

    .line 565
    sub-int v3, v10, v18

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1d
    const/4 v11, 0x2

    .line 569
    if-eq v4, v11, :cond_1e

    .line 570
    .line 571
    const/4 v14, 0x3

    .line 572
    if-ne v4, v14, :cond_20

    .line 573
    .line 574
    :cond_1e
    invoke-interface {v9}, Lcy2;->getLayoutDirection()Le53;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    if-ne v11, v10, :cond_1f

    .line 579
    .line 580
    const/high16 v10, 0x41800000    # 16.0f

    .line 581
    .line 582
    invoke-interface {v9, v10}, Lsi1;->s0(F)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    sub-int v11, v16, v11

    .line 587
    .line 588
    sub-int/2addr v11, v3

    .line 589
    sub-int v3, v11, v18

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1f
    const/high16 v10, 0x41800000    # 16.0f

    .line 593
    .line 594
    invoke-interface {v9, v10}, Lsi1;->s0(F)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    goto :goto_10

    .line 599
    :cond_20
    sub-int v3, v16, v3

    .line 600
    .line 601
    add-int v3, v3, v22

    .line 602
    .line 603
    sub-int v3, v3, v18

    .line 604
    .line 605
    div-int/2addr v3, v11

    .line 606
    :goto_11
    new-instance v10, Lks3;

    .line 607
    .line 608
    invoke-direct {v10, v3, v5}, Lks3;-><init>(II)V

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_21
    const/4 v10, 0x0

    .line 613
    :goto_12
    sget-object v3, Lrx5;->m:Lrx5;

    .line 614
    .line 615
    iget-object v5, v0, Llx5;->n:Lnz0;

    .line 616
    .line 617
    invoke-interface {v9, v5, v3}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v5, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    const/4 v14, 0x0

    .line 635
    :goto_13
    if-ge v14, v11, :cond_22

    .line 636
    .line 637
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    check-cast v15, Lsn3;

    .line 642
    .line 643
    invoke-interface {v15, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v14, v14, 0x1

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_23

    .line 658
    .line 659
    move-object/from16 v22, v5

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    goto :goto_15

    .line 663
    :cond_23
    const/4 v3, 0x0

    .line 664
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    move-object v3, v11

    .line 669
    check-cast v3, Ltv4;

    .line 670
    .line 671
    iget v3, v3, Ltv4;->j:I

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    const/4 v15, 0x1

    .line 678
    sub-int/2addr v14, v15

    .line 679
    if-gt v15, v14, :cond_26

    .line 680
    .line 681
    move-object v15, v11

    .line 682
    const/4 v11, 0x1

    .line 683
    :goto_14
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v18

    .line 687
    move-object/from16 v22, v5

    .line 688
    .line 689
    move-object/from16 v5, v18

    .line 690
    .line 691
    check-cast v5, Ltv4;

    .line 692
    .line 693
    iget v5, v5, Ltv4;->j:I

    .line 694
    .line 695
    if-ge v3, v5, :cond_24

    .line 696
    .line 697
    move v3, v5

    .line 698
    move-object/from16 v15, v18

    .line 699
    .line 700
    :cond_24
    if-eq v11, v14, :cond_25

    .line 701
    .line 702
    add-int/lit8 v11, v11, 0x1

    .line 703
    .line 704
    move-object/from16 v5, v22

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_25
    move-object v11, v15

    .line 708
    goto :goto_15

    .line 709
    :cond_26
    move-object/from16 v22, v5

    .line 710
    .line 711
    :goto_15
    check-cast v11, Ltv4;

    .line 712
    .line 713
    if-eqz v11, :cond_27

    .line 714
    .line 715
    iget v3, v11, Ltv4;->j:I

    .line 716
    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object v14, v3

    .line 722
    goto :goto_16

    .line 723
    :cond_27
    const/4 v14, 0x0

    .line 724
    :goto_16
    if-eqz v10, :cond_29

    .line 725
    .line 726
    iget v3, v10, Lks3;->j:I

    .line 727
    .line 728
    if-eqz v14, :cond_28

    .line 729
    .line 730
    const/4 v5, 0x3

    .line 731
    if-eq v4, v5, :cond_28

    .line 732
    .line 733
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    add-int/2addr v4, v3

    .line 738
    const/high16 v5, 0x41800000    # 16.0f

    .line 739
    .line 740
    invoke-interface {v9, v5}, Lsi1;->s0(F)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    :goto_17
    add-int/2addr v3, v4

    .line 745
    goto :goto_18

    .line 746
    :cond_28
    const/high16 v5, 0x41800000    # 16.0f

    .line 747
    .line 748
    invoke-interface {v9, v5}, Lsi1;->s0(F)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    add-int/2addr v4, v3

    .line 753
    invoke-interface {v8, v9}, Lhh7;->a(Lsi1;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto :goto_17

    .line 758
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_19

    .line 763
    :cond_29
    const/4 v3, 0x0

    .line 764
    :goto_19
    if-eqz v21, :cond_2c

    .line 765
    .line 766
    if-eqz v3, :cond_2a

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    goto :goto_1a

    .line 773
    :cond_2a
    if-eqz v14, :cond_2b

    .line 774
    .line 775
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    goto :goto_1a

    .line 780
    :cond_2b
    invoke-interface {v8, v9}, Lhh7;->a(Lsi1;)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    :goto_1a
    add-int v4, v21, v4

    .line 785
    .line 786
    move v11, v4

    .line 787
    goto :goto_1b

    .line 788
    :cond_2c
    const/4 v11, 0x0

    .line 789
    :goto_1b
    new-instance v4, Lqv2;

    .line 790
    .line 791
    invoke-direct {v4, v8, v9}, Lqv2;-><init>(Lhh7;Lsi1;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_2d

    .line 799
    .line 800
    invoke-virtual {v4}, Lqv2;->d()F

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    goto :goto_1c

    .line 805
    :cond_2d
    invoke-interface {v9, v7}, Lsi1;->l1(I)F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    :goto_1c
    if-eqz v14, :cond_2e

    .line 810
    .line 811
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-interface {v9, v7}, Lsi1;->l1(I)F

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    goto :goto_1d

    .line 820
    :cond_2e
    invoke-virtual {v4}, Lqv2;->c()F

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    :goto_1d
    invoke-interface {v9}, Lcy2;->getLayoutDirection()Le53;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    invoke-static {v4, v15}, Lok7;->u(Lqp4;Le53;)F

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    move-object/from16 p1, v3

    .line 833
    .line 834
    invoke-interface {v9}, Lcy2;->getLayoutDirection()Le53;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v4, v3}, Lok7;->t(Lqp4;Le53;)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    new-instance v4, Lsp4;

    .line 843
    .line 844
    invoke-direct {v4, v15, v5, v3, v7}, Lsp4;-><init>(FFFF)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Llx5;->o:Lpx5;

    .line 848
    .line 849
    iget-object v5, v3, Lpx5;->a:Lxs4;

    .line 850
    .line 851
    invoke-virtual {v5, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v4, Lmx5;

    .line 855
    .line 856
    iget-object v0, v0, Llx5;->p:Lnz0;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-direct {v4, v0, v3, v5}, Lmx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lnz0;

    .line 863
    .line 864
    const v3, -0x10924627

    .line 865
    .line 866
    .line 867
    const/4 v15, 0x1

    .line 868
    invoke-direct {v0, v3, v15, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    sget-object v3, Lrx5;->j:Lrx5;

    .line 872
    .line 873
    invoke-interface {v9, v0, v3}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v3, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    :goto_1e
    if-ge v5, v4, :cond_2f

    .line 891
    .line 892
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Lsn3;

    .line 897
    .line 898
    invoke-interface {v7, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    add-int/lit8 v5, v5, 0x1

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_2f
    new-instance v0, Lnx5;

    .line 909
    .line 910
    move-object v2, v3

    .line 911
    move v7, v6

    .line 912
    move-object v4, v10

    .line 913
    move-object v3, v13

    .line 914
    move/from16 v6, v16

    .line 915
    .line 916
    move/from16 v10, v19

    .line 917
    .line 918
    move-object/from16 v1, v20

    .line 919
    .line 920
    move-object/from16 v5, v22

    .line 921
    .line 922
    move-object/from16 v13, p1

    .line 923
    .line 924
    invoke-direct/range {v0 .. v14}, Lnx5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lks3;Ljava/util/ArrayList;IILhh7;Lpk6;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 925
    .line 926
    .line 927
    sget-object v1, Ljv1;->i:Ljv1;

    .line 928
    .line 929
    invoke-interface {v9, v6, v10, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0
.end method
