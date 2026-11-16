.class public final synthetic Lex5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lhh7;

.field public final synthetic j:Lt72;

.field public final synthetic k:Lt72;

.field public final synthetic l:Lt72;

.field public final synthetic m:Lt72;

.field public final synthetic n:B

.field public final synthetic o:Lt72;

.field public final synthetic p:Lt72;

.field public final synthetic q:B

.field public final synthetic r:Lox5;

.field public final synthetic s:Lt72;


# direct methods
.method public synthetic constructor <init>(Lhh7;Lt72;Lt72;Lt72;Lt72;ILt72;Lt72;ILox5;Lt72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex5;->i:Lhh7;

    .line 5
    .line 6
    iput-object p2, p0, Lex5;->j:Lt72;

    .line 7
    .line 8
    iput-object p3, p0, Lex5;->k:Lt72;

    .line 9
    .line 10
    iput-object p4, p0, Lex5;->l:Lt72;

    .line 11
    .line 12
    iput-object p5, p0, Lex5;->m:Lt72;

    .line 13
    .line 14
    iput-byte p6, p0, Lex5;->n:B

    .line 15
    .line 16
    iput-object p7, p0, Lex5;->o:Lt72;

    .line 17
    .line 18
    iput-object p8, p0, Lex5;->p:Lt72;

    .line 19
    .line 20
    iput-byte p9, p0, Lex5;->q:B

    .line 21
    .line 22
    iput-object p10, p0, Lex5;->r:Lox5;

    .line 23
    .line 24
    iput-object p11, p0, Lex5;->s:Lt72;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lpk6;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lh71;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lh71;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lh71;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v2, v1, Lh71;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lh71;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-wide v8, v1, Lh71;->a:J

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0xa

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v8 .. v14}, Lh71;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v5, v0, Lex5;->i:Lhh7;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lhh7;->b(Lsi1;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v6}, Lcy2;->getLayoutDirection()Le53;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v5, v6, v8}, Lhh7;->d(Lsi1;Le53;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v6}, Lcy2;->getLayoutDirection()Le53;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v5, v6, v9}, Lhh7;->c(Lsi1;Le53;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v5, v6}, Lhh7;->a(Lsi1;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v11, Lqx5;->n:Lqx5;

    .line 65
    .line 66
    iget-object v12, v0, Lex5;->j:Lt72;

    .line 67
    .line 68
    invoke-interface {v6, v12, v11}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lsn3;

    .line 77
    .line 78
    invoke-interface {v11, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v11, Lqx5;->i:Lqx5;

    .line 83
    .line 84
    iget-object v13, v0, Lex5;->k:Lt72;

    .line 85
    .line 86
    invoke-interface {v6, v13, v11}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lsn3;

    .line 95
    .line 96
    invoke-interface {v11, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lqx5;->k:Lqx5;

    .line 101
    .line 102
    iget-object v14, v0, Lex5;->l:Lt72;

    .line 103
    .line 104
    invoke-interface {v6, v14, v13}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lsn3;

    .line 113
    .line 114
    neg-int v14, v8

    .line 115
    sub-int/2addr v14, v9

    .line 116
    neg-int v15, v10

    .line 117
    move/from16 p2, v3

    .line 118
    .line 119
    move/from16 p1, v4

    .line 120
    .line 121
    invoke-static {v14, v15, v1, v2}, Li71;->i(IIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {v13, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lqx5;->m:Lqx5;

    .line 130
    .line 131
    iget-object v13, v0, Lex5;->m:Lt72;

    .line 132
    .line 133
    invoke-interface {v6, v13, v4}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lsn3;

    .line 142
    .line 143
    move v13, v7

    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    invoke-static {v14, v15, v1, v2}, Li71;->i(IIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-interface {v4, v7, v8}, Lsn3;->e(J)Ltv4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v7, v4, Ltv4;->i:I

    .line 155
    .line 156
    iget-byte v8, v0, Lex5;->n:B

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    if-nez v17, :cond_0

    .line 163
    .line 164
    iget v7, v4, Ltv4;->j:I

    .line 165
    .line 166
    if-nez v7, :cond_0

    .line 167
    .line 168
    move-object/from16 v22, v4

    .line 169
    .line 170
    move/from16 v23, v9

    .line 171
    .line 172
    move-object/from16 v9, v19

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_0
    iget v7, v4, Ltv4;->j:I

    .line 176
    .line 177
    move-object/from16 v22, v4

    .line 178
    .line 179
    sget-object v4, Le53;->i:Le53;

    .line 180
    .line 181
    move/from16 v23, v9

    .line 182
    .line 183
    if-nez v8, :cond_2

    .line 184
    .line 185
    invoke-interface {v6}, Lcy2;->getLayoutDirection()Le53;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-ne v9, v4, :cond_1

    .line 190
    .line 191
    const/high16 v9, 0x41400000    # 12.0f

    .line 192
    .line 193
    invoke-interface {v6, v9}, Lsi1;->s0(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_0
    add-int v4, v4, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const/high16 v9, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-interface {v6, v9}, Lsi1;->s0(F)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :goto_1
    sub-int v4, p1, v4

    .line 207
    .line 208
    sub-int v4, v4, v17

    .line 209
    .line 210
    sub-int v4, v4, v23

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const/4 v9, 0x2

    .line 214
    if-eq v8, v9, :cond_3

    .line 215
    .line 216
    const/4 v9, 0x3

    .line 217
    if-ne v8, v9, :cond_5

    .line 218
    .line 219
    :cond_3
    invoke-interface {v6}, Lcy2;->getLayoutDirection()Le53;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-ne v9, v4, :cond_4

    .line 224
    .line 225
    const/high16 v9, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-interface {v6, v9}, Lsi1;->s0(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const/high16 v9, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-interface {v6, v9}, Lsi1;->s0(F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    goto :goto_0

    .line 239
    :cond_5
    sub-int v4, p1, v17

    .line 240
    .line 241
    add-int v4, v4, v16

    .line 242
    .line 243
    sub-int v4, v4, v23

    .line 244
    .line 245
    const/16 v20, 0x2

    .line 246
    .line 247
    div-int/lit8 v4, v4, 0x2

    .line 248
    .line 249
    :goto_2
    new-instance v9, Lks3;

    .line 250
    .line 251
    invoke-direct {v9, v4, v7}, Lks3;-><init>(II)V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v4, Lqx5;->j:Lqx5;

    .line 255
    .line 256
    iget-object v7, v0, Lex5;->o:Lt72;

    .line 257
    .line 258
    invoke-interface {v6, v7, v4}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lsn3;

    .line 267
    .line 268
    invoke-interface {v4, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget v7, v4, Ltv4;->i:I

    .line 273
    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    if-nez v17, :cond_6

    .line 279
    .line 280
    iget v7, v4, Ltv4;->j:I

    .line 281
    .line 282
    if-nez v7, :cond_6

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move/from16 v7, v24

    .line 287
    .line 288
    :goto_4
    move/from16 v25, v7

    .line 289
    .line 290
    if-eqz v9, :cond_9

    .line 291
    .line 292
    iget v7, v9, Lks3;->j:I

    .line 293
    .line 294
    move/from16 v26, v7

    .line 295
    .line 296
    if-nez v25, :cond_7

    .line 297
    .line 298
    const/4 v7, 0x3

    .line 299
    if-ne v8, v7, :cond_8

    .line 300
    .line 301
    :cond_7
    const/high16 v8, 0x41400000    # 12.0f

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    iget v7, v4, Ltv4;->j:I

    .line 305
    .line 306
    add-int v7, v7, v26

    .line 307
    .line 308
    const/high16 v8, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-interface {v6, v8}, Lsi1;->s0(F)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    :goto_5
    add-int/2addr v8, v7

    .line 315
    goto :goto_7

    .line 316
    :goto_6
    invoke-interface {v6, v8}, Lsi1;->s0(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    add-int v7, v7, v26

    .line 321
    .line 322
    invoke-interface {v5, v6}, Lhh7;->a(Lsi1;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_5

    .line 327
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    move-object/from16 v7, v19

    .line 333
    .line 334
    :goto_8
    iget v8, v3, Ltv4;->j:I

    .line 335
    .line 336
    move-object/from16 v21, v3

    .line 337
    .line 338
    sget-object v3, Lqx5;->l:Lqx5;

    .line 339
    .line 340
    move-object/from16 v26, v7

    .line 341
    .line 342
    iget-object v7, v0, Lex5;->p:Lt72;

    .line 343
    .line 344
    invoke-interface {v6, v7, v3}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lsn3;

    .line 353
    .line 354
    invoke-static {v14, v15, v1, v2}, Li71;->i(IIJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-interface {v3, v14, v15}, Lsn3;->e(J)Ltv4;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget v7, v3, Ltv4;->i:I

    .line 363
    .line 364
    iget-byte v14, v0, Lex5;->q:B

    .line 365
    .line 366
    const-wide v27, 0xffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    if-nez v7, :cond_a

    .line 372
    .line 373
    iget v15, v3, Ltv4;->j:I

    .line 374
    .line 375
    if-nez v15, :cond_a

    .line 376
    .line 377
    move/from16 v29, v8

    .line 378
    .line 379
    move-object/from16 v18, v12

    .line 380
    .line 381
    move/from16 v23, v13

    .line 382
    .line 383
    move-object/from16 v10, v19

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_a
    sget-object v15, Lo6;->r:Le20;

    .line 388
    .line 389
    if-nez v14, :cond_c

    .line 390
    .line 391
    sget-object v15, Lo6;->k:Le20;

    .line 392
    .line 393
    move/from16 v29, v8

    .line 394
    .line 395
    :cond_b
    :goto_9
    move-object/from16 v30, v15

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_c
    move/from16 v29, v8

    .line 399
    .line 400
    const/4 v8, 0x1

    .line 401
    if-ne v14, v8, :cond_d

    .line 402
    .line 403
    sget-object v15, Lo6;->n:Le20;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    const/4 v8, 0x2

    .line 407
    if-ne v14, v8, :cond_e

    .line 408
    .line 409
    sget-object v15, Lo6;->q:Le20;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_e
    const/4 v8, 0x3

    .line 413
    if-ne v14, v8, :cond_f

    .line 414
    .line 415
    sget-object v15, Lo6;->m:Le20;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    const/4 v8, 0x4

    .line 419
    if-ne v14, v8, :cond_10

    .line 420
    .line 421
    sget-object v15, Lo6;->p:Le20;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    const/4 v8, 0x5

    .line 425
    if-ne v14, v8, :cond_11

    .line 426
    .line 427
    sget-object v15, Lo6;->s:Le20;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    const/4 v8, 0x6

    .line 431
    if-ne v14, v8, :cond_b

    .line 432
    .line 433
    sget-object v15, Lo6;->l:Le20;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    sub-int v8, p1, v16

    .line 437
    .line 438
    sub-int v8, v8, v23

    .line 439
    .line 440
    iget v15, v11, Ltv4;->j:I

    .line 441
    .line 442
    sub-int v15, v13, v15

    .line 443
    .line 444
    sub-int v15, v15, p2

    .line 445
    .line 446
    sub-int/2addr v15, v10

    .line 447
    iget v10, v3, Ltv4;->j:I

    .line 448
    .line 449
    move-object/from16 v18, v12

    .line 450
    .line 451
    move/from16 v23, v13

    .line 452
    .line 453
    int-to-long v12, v7

    .line 454
    const/16 v7, 0x20

    .line 455
    .line 456
    shl-long/2addr v12, v7

    .line 457
    move/from16 v36, v7

    .line 458
    .line 459
    move/from16 v31, v8

    .line 460
    .line 461
    int-to-long v7, v10

    .line 462
    and-long v7, v7, v27

    .line 463
    .line 464
    or-long/2addr v12, v7

    .line 465
    move/from16 v8, v31

    .line 466
    .line 467
    int-to-long v7, v8

    .line 468
    shl-long v7, v7, v36

    .line 469
    .line 470
    move-wide/from16 v31, v7

    .line 471
    .line 472
    int-to-long v7, v15

    .line 473
    and-long v7, v7, v27

    .line 474
    .line 475
    or-long v33, v31, v7

    .line 476
    .line 477
    invoke-interface {v6}, Lcy2;->getLayoutDirection()Le53;

    .line 478
    .line 479
    .line 480
    move-result-object v35

    .line 481
    move-wide/from16 v31, v12

    .line 482
    .line 483
    invoke-virtual/range {v30 .. v35}, Le20;->a(JJLe53;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    shr-long v12, v7, v36

    .line 488
    .line 489
    long-to-int v10, v12

    .line 490
    add-int v10, v16, v10

    .line 491
    .line 492
    iget v12, v11, Ltv4;->j:I

    .line 493
    .line 494
    add-int v12, v12, p2

    .line 495
    .line 496
    and-long v7, v7, v27

    .line 497
    .line 498
    long-to-int v7, v7

    .line 499
    add-int/2addr v12, v7

    .line 500
    const/high16 v7, 0x40800000    # 4.0f

    .line 501
    .line 502
    invoke-interface {v6, v7}, Lsi1;->s0(F)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    sub-int/2addr v12, v8

    .line 507
    int-to-long v7, v10

    .line 508
    shl-long v7, v7, v36

    .line 509
    .line 510
    int-to-long v12, v12

    .line 511
    and-long v12, v12, v27

    .line 512
    .line 513
    or-long/2addr v7, v12

    .line 514
    new-instance v10, Lnw2;

    .line 515
    .line 516
    invoke-direct {v10, v7, v8}, Lnw2;-><init>(J)V

    .line 517
    .line 518
    .line 519
    :goto_b
    if-eqz v10, :cond_13

    .line 520
    .line 521
    const/4 v8, 0x2

    .line 522
    if-eq v14, v8, :cond_12

    .line 523
    .line 524
    const/4 v7, 0x7

    .line 525
    if-eq v14, v7, :cond_12

    .line 526
    .line 527
    const/4 v8, 0x5

    .line 528
    if-ne v14, v8, :cond_13

    .line 529
    .line 530
    :cond_12
    const/4 v7, 0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_13
    move/from16 v7, v24

    .line 533
    .line 534
    :goto_c
    if-eqz v29, :cond_19

    .line 535
    .line 536
    if-eqz v7, :cond_14

    .line 537
    .line 538
    iget-wide v7, v10, Lnw2;->a:J

    .line 539
    .line 540
    and-long v7, v7, v27

    .line 541
    .line 542
    long-to-int v7, v7

    .line 543
    sub-int v7, v23, v7

    .line 544
    .line 545
    const/high16 v8, 0x40800000    # 4.0f

    .line 546
    .line 547
    invoke-interface {v6, v8}, Lsi1;->s0(F)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    add-int/2addr v8, v7

    .line 552
    if-ltz v8, :cond_14

    .line 553
    .line 554
    move/from16 v24, v8

    .line 555
    .line 556
    :cond_14
    move/from16 v7, v24

    .line 557
    .line 558
    if-eqz v26, :cond_15

    .line 559
    .line 560
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    goto :goto_d

    .line 565
    :cond_15
    iget v8, v4, Ltv4;->j:I

    .line 566
    .line 567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-nez v25, :cond_16

    .line 572
    .line 573
    move-object/from16 v19, v8

    .line 574
    .line 575
    :cond_16
    if-eqz v19, :cond_17

    .line 576
    .line 577
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    goto :goto_d

    .line 582
    :cond_17
    invoke-interface {v5, v6}, Lhh7;->a(Lsi1;)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    :goto_d
    if-lt v8, v7, :cond_18

    .line 587
    .line 588
    move v7, v8

    .line 589
    :cond_18
    add-int v24, v29, v7

    .line 590
    .line 591
    :cond_19
    move/from16 v8, v24

    .line 592
    .line 593
    new-instance v7, Lqv2;

    .line 594
    .line 595
    invoke-direct {v7, v5, v6}, Lqv2;-><init>(Lhh7;Lsi1;)V

    .line 596
    .line 597
    .line 598
    iget v12, v11, Ltv4;->i:I

    .line 599
    .line 600
    if-nez v12, :cond_1a

    .line 601
    .line 602
    iget v12, v11, Ltv4;->j:I

    .line 603
    .line 604
    if-nez v12, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v7}, Lqv2;->d()F

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    goto :goto_e

    .line 611
    :cond_1a
    iget v12, v11, Ltv4;->j:I

    .line 612
    .line 613
    invoke-interface {v6, v12}, Lsi1;->l1(I)F

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_e
    if-eqz v25, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v7}, Lqv2;->c()F

    .line 620
    .line 621
    .line 622
    move-result v13

    .line 623
    goto :goto_f

    .line 624
    :cond_1b
    iget v13, v4, Ltv4;->j:I

    .line 625
    .line 626
    invoke-interface {v6, v13}, Lsi1;->l1(I)F

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    :goto_f
    invoke-interface {v6}, Lcy2;->getLayoutDirection()Le53;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-static {v7, v14}, Lok7;->u(Lqp4;Le53;)F

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    invoke-interface {v6}, Lcy2;->getLayoutDirection()Le53;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-static {v7, v15}, Lok7;->t(Lqp4;Le53;)F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    new-instance v15, Lsp4;

    .line 647
    .line 648
    invoke-direct {v15, v14, v12, v7, v13}, Lsp4;-><init>(FFFF)V

    .line 649
    .line 650
    .line 651
    iget-object v7, v0, Lex5;->r:Lox5;

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v7, v7, Lox5;->a:Lxs4;

    .line 657
    .line 658
    invoke-virtual {v7, v15}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object v7, Lqx5;->o:Lqx5;

    .line 662
    .line 663
    iget-object v0, v0, Lex5;->s:Lt72;

    .line 664
    .line 665
    invoke-interface {v6, v0, v7}, Lpk6;->Z(Lt72;Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lsn3;

    .line 674
    .line 675
    invoke-interface {v0, v1, v2}, Lsn3;->e(J)Ltv4;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v0, Lgx5;

    .line 680
    .line 681
    move-object v13, v3

    .line 682
    move-object v2, v11

    .line 683
    move-object/from16 v12, v18

    .line 684
    .line 685
    move-object/from16 v3, v21

    .line 686
    .line 687
    move-object/from16 v14, v22

    .line 688
    .line 689
    move/from16 v7, v23

    .line 690
    .line 691
    move-object/from16 v15, v26

    .line 692
    .line 693
    move-object v11, v9

    .line 694
    move-object v9, v4

    .line 695
    move/from16 v4, p1

    .line 696
    .line 697
    invoke-direct/range {v0 .. v15}, Lgx5;-><init>(Ltv4;Ltv4;Ltv4;ILhh7;Lpk6;IILtv4;Lnw2;Lks3;Ltv4;Ltv4;Ltv4;Ljava/lang/Integer;)V

    .line 698
    .line 699
    .line 700
    move v13, v7

    .line 701
    sget-object v1, Ljv1;->i:Ljv1;

    .line 702
    .line 703
    invoke-interface {v6, v4, v13, v1, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0
.end method
