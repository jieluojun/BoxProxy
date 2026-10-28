.class public final synthetic Lko5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Li97;

.field public final synthetic k:Lv52;

.field public final synthetic l:Lv52;

.field public final synthetic m:Lv52;

.field public final synthetic n:Lv52;

.field public final synthetic o:B

.field public final synthetic p:Lv52;

.field public final synthetic q:Lv52;

.field public final synthetic r:B

.field public final synthetic s:Lso5;

.field public final synthetic t:Lv52;


# direct methods
.method public synthetic constructor <init>(Li97;Lv52;Lv52;Lv52;Lv52;ILv52;Lv52;ILso5;Lv52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko5;->j:Li97;

    .line 5
    .line 6
    iput-object p2, p0, Lko5;->k:Lv52;

    .line 7
    .line 8
    iput-object p3, p0, Lko5;->l:Lv52;

    .line 9
    .line 10
    iput-object p4, p0, Lko5;->m:Lv52;

    .line 11
    .line 12
    iput-object p5, p0, Lko5;->n:Lv52;

    .line 13
    .line 14
    iput-byte p6, p0, Lko5;->o:B

    .line 15
    .line 16
    iput-object p7, p0, Lko5;->p:Lv52;

    .line 17
    .line 18
    iput-object p8, p0, Lko5;->q:Lv52;

    .line 19
    .line 20
    iput-byte p9, p0, Lko5;->r:B

    .line 21
    .line 22
    iput-object p10, p0, Lko5;->s:Lso5;

    .line 23
    .line 24
    iput-object p11, p0, Lko5;->t:Lv52;

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
    check-cast v6, Lyb6;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lw51;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lw51;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lw51;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v2, v1, Lw51;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lw51;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-wide v8, v1, Lw51;->a:J

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
    invoke-static/range {v8 .. v14}, Lw51;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v5, v0, Lko5;->j:Li97;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Li97;->b(Lbh1;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v5, v6, v8}, Li97;->d(Lbh1;Lwy2;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v5, v6, v9}, Li97;->c(Lbh1;Lwy2;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v5, v6}, Li97;->a(Lbh1;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v11, Luo5;->o:Luo5;

    .line 65
    .line 66
    iget-object v12, v0, Lko5;->k:Lv52;

    .line 67
    .line 68
    invoke-interface {v6, v12, v11}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lnh3;

    .line 77
    .line 78
    invoke-interface {v11, v1, v2}, Lnh3;->e(J)Lcn4;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v11, Luo5;->j:Luo5;

    .line 83
    .line 84
    iget-object v13, v0, Lko5;->l:Lv52;

    .line 85
    .line 86
    invoke-interface {v6, v13, v11}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lnh3;

    .line 95
    .line 96
    invoke-interface {v11, v1, v2}, Lnh3;->e(J)Lcn4;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Luo5;->l:Luo5;

    .line 101
    .line 102
    iget-object v14, v0, Lko5;->m:Lv52;

    .line 103
    .line 104
    invoke-interface {v6, v14, v13}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lnh3;

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
    invoke-static {v14, v15, v1, v2}, Lx51;->i(IIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {v13, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Luo5;->n:Luo5;

    .line 130
    .line 131
    iget-object v13, v0, Lko5;->n:Lv52;

    .line 132
    .line 133
    invoke-interface {v6, v13, v4}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lnh3;

    .line 142
    .line 143
    move v13, v7

    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    invoke-static {v14, v15, v1, v2}, Lx51;->i(IIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-interface {v4, v7, v8}, Lnh3;->e(J)Lcn4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget v7, v4, Lcn4;->j:I

    .line 155
    .line 156
    iget-byte v8, v0, Lko5;->o:B

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
    iget v7, v4, Lcn4;->k:I

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
    goto :goto_4

    .line 175
    :cond_0
    iget v7, v4, Lcn4;->k:I

    .line 176
    .line 177
    move-object/from16 v22, v4

    .line 178
    .line 179
    sget-object v4, Lwy2;->j:Lwy2;

    .line 180
    .line 181
    if-nez v8, :cond_2

    .line 182
    .line 183
    move/from16 v23, v9

    .line 184
    .line 185
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

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
    invoke-interface {v6, v9}, Lbh1;->t0(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_0
    add-int v4, v4, v16

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_1
    const/high16 v9, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-interface {v6, v9}, Lbh1;->t0(F)I

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
    goto :goto_3

    .line 213
    :cond_2
    move/from16 v23, v9

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    if-ne v8, v9, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const/4 v9, 0x3

    .line 220
    if-ne v8, v9, :cond_5

    .line 221
    .line 222
    :goto_2
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-ne v9, v4, :cond_4

    .line 227
    .line 228
    const/high16 v9, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-interface {v6, v9}, Lbh1;->t0(F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const/high16 v9, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-interface {v6, v9}, Lbh1;->t0(F)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    goto :goto_0

    .line 242
    :cond_5
    sub-int v4, p1, v17

    .line 243
    .line 244
    add-int v4, v4, v16

    .line 245
    .line 246
    sub-int v4, v4, v23

    .line 247
    .line 248
    const/16 v20, 0x2

    .line 249
    .line 250
    div-int/lit8 v4, v4, 0x2

    .line 251
    .line 252
    :goto_3
    new-instance v9, Lfm3;

    .line 253
    .line 254
    invoke-direct {v9, v4, v7}, Lfm3;-><init>(II)V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v4, Luo5;->k:Luo5;

    .line 258
    .line 259
    iget-object v7, v0, Lko5;->p:Lv52;

    .line 260
    .line 261
    invoke-interface {v6, v7, v4}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lnh3;

    .line 270
    .line 271
    invoke-interface {v4, v1, v2}, Lnh3;->e(J)Lcn4;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v7, v4, Lcn4;->j:I

    .line 276
    .line 277
    move/from16 v17, v7

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    if-nez v17, :cond_6

    .line 282
    .line 283
    iget v7, v4, Lcn4;->k:I

    .line 284
    .line 285
    if-nez v7, :cond_6

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move/from16 v7, v24

    .line 290
    .line 291
    :goto_5
    move/from16 v25, v7

    .line 292
    .line 293
    if-eqz v9, :cond_9

    .line 294
    .line 295
    iget v7, v9, Lfm3;->k:I

    .line 296
    .line 297
    move/from16 v26, v7

    .line 298
    .line 299
    if-nez v25, :cond_7

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    if-ne v8, v7, :cond_8

    .line 303
    .line 304
    :cond_7
    const/high16 v8, 0x41400000    # 12.0f

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    iget v7, v4, Lcn4;->k:I

    .line 308
    .line 309
    add-int v7, v7, v26

    .line 310
    .line 311
    const/high16 v8, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-interface {v6, v8}, Lbh1;->t0(F)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    :goto_6
    add-int/2addr v8, v7

    .line 318
    goto :goto_8

    .line 319
    :goto_7
    invoke-interface {v6, v8}, Lbh1;->t0(F)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    add-int v7, v7, v26

    .line 324
    .line 325
    invoke-interface {v5, v6}, Li97;->a(Lbh1;)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto :goto_6

    .line 330
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_9

    .line 335
    :cond_9
    move-object/from16 v7, v19

    .line 336
    .line 337
    :goto_9
    iget v8, v3, Lcn4;->k:I

    .line 338
    .line 339
    move-object/from16 v21, v3

    .line 340
    .line 341
    sget-object v3, Luo5;->m:Luo5;

    .line 342
    .line 343
    move-object/from16 v26, v7

    .line 344
    .line 345
    iget-object v7, v0, Lko5;->q:Lv52;

    .line 346
    .line 347
    invoke-interface {v6, v7, v3}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lnh3;

    .line 356
    .line 357
    invoke-static {v14, v15, v1, v2}, Lx51;->i(IIJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    invoke-interface {v3, v14, v15}, Lnh3;->e(J)Lcn4;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget v7, v3, Lcn4;->j:I

    .line 366
    .line 367
    iget-byte v14, v0, Lko5;->r:B

    .line 368
    .line 369
    const-wide v27, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    if-nez v7, :cond_a

    .line 375
    .line 376
    iget v15, v3, Lcn4;->k:I

    .line 377
    .line 378
    if-nez v15, :cond_a

    .line 379
    .line 380
    move/from16 v29, v8

    .line 381
    .line 382
    move-object/from16 v18, v12

    .line 383
    .line 384
    move/from16 v23, v13

    .line 385
    .line 386
    move-object/from16 v10, v19

    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_a
    sget-object v15, Ls6;->s:Lt10;

    .line 391
    .line 392
    if-nez v14, :cond_c

    .line 393
    .line 394
    sget-object v15, Ls6;->l:Lt10;

    .line 395
    .line 396
    move/from16 v29, v8

    .line 397
    .line 398
    :cond_b
    :goto_a
    move-object/from16 v30, v15

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_c
    move/from16 v29, v8

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    if-ne v14, v8, :cond_d

    .line 405
    .line 406
    sget-object v15, Ls6;->o:Lt10;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_d
    const/4 v8, 0x2

    .line 410
    if-ne v14, v8, :cond_e

    .line 411
    .line 412
    sget-object v15, Ls6;->r:Lt10;

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_e
    const/4 v8, 0x3

    .line 416
    if-ne v14, v8, :cond_f

    .line 417
    .line 418
    sget-object v15, Ls6;->n:Lt10;

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    const/4 v8, 0x4

    .line 422
    if-ne v14, v8, :cond_10

    .line 423
    .line 424
    sget-object v15, Ls6;->q:Lt10;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_10
    const/4 v8, 0x5

    .line 428
    if-ne v14, v8, :cond_11

    .line 429
    .line 430
    sget-object v15, Ls6;->t:Lt10;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    const/4 v8, 0x6

    .line 434
    if-ne v14, v8, :cond_b

    .line 435
    .line 436
    sget-object v15, Ls6;->m:Lt10;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    sub-int v8, p1, v16

    .line 440
    .line 441
    sub-int v8, v8, v23

    .line 442
    .line 443
    iget v15, v11, Lcn4;->k:I

    .line 444
    .line 445
    sub-int v15, v13, v15

    .line 446
    .line 447
    sub-int v15, v15, p2

    .line 448
    .line 449
    sub-int/2addr v15, v10

    .line 450
    iget v10, v3, Lcn4;->k:I

    .line 451
    .line 452
    move-object/from16 v18, v12

    .line 453
    .line 454
    move/from16 v23, v13

    .line 455
    .line 456
    int-to-long v12, v7

    .line 457
    const/16 v7, 0x20

    .line 458
    .line 459
    shl-long/2addr v12, v7

    .line 460
    move/from16 v36, v7

    .line 461
    .line 462
    move/from16 v31, v8

    .line 463
    .line 464
    int-to-long v7, v10

    .line 465
    and-long v7, v7, v27

    .line 466
    .line 467
    or-long/2addr v7, v12

    .line 468
    move/from16 v10, v31

    .line 469
    .line 470
    int-to-long v12, v10

    .line 471
    shl-long v12, v12, v36

    .line 472
    .line 473
    move-wide/from16 v31, v7

    .line 474
    .line 475
    int-to-long v7, v15

    .line 476
    and-long v7, v7, v27

    .line 477
    .line 478
    or-long v33, v12, v7

    .line 479
    .line 480
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

    .line 481
    .line 482
    .line 483
    move-result-object v35

    .line 484
    invoke-virtual/range {v30 .. v35}, Lt10;->a(JJLwy2;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    shr-long v12, v7, v36

    .line 489
    .line 490
    long-to-int v10, v12

    .line 491
    add-int v10, v16, v10

    .line 492
    .line 493
    iget v12, v11, Lcn4;->k:I

    .line 494
    .line 495
    add-int v12, v12, p2

    .line 496
    .line 497
    and-long v7, v7, v27

    .line 498
    .line 499
    long-to-int v7, v7

    .line 500
    add-int/2addr v12, v7

    .line 501
    const/high16 v7, 0x40800000    # 4.0f

    .line 502
    .line 503
    invoke-interface {v6, v7}, Lbh1;->t0(F)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    sub-int/2addr v12, v8

    .line 508
    int-to-long v7, v10

    .line 509
    shl-long v7, v7, v36

    .line 510
    .line 511
    int-to-long v12, v12

    .line 512
    and-long v12, v12, v27

    .line 513
    .line 514
    or-long/2addr v7, v12

    .line 515
    new-instance v10, Lrq2;

    .line 516
    .line 517
    invoke-direct {v10, v7, v8}, Lrq2;-><init>(J)V

    .line 518
    .line 519
    .line 520
    :goto_c
    if-eqz v10, :cond_14

    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    if-ne v14, v8, :cond_12

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    const/4 v7, 0x7

    .line 527
    if-ne v14, v7, :cond_13

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_13
    const/4 v8, 0x5

    .line 531
    if-ne v14, v8, :cond_14

    .line 532
    .line 533
    :goto_d
    const/4 v7, 0x1

    .line 534
    goto :goto_e

    .line 535
    :cond_14
    move/from16 v7, v24

    .line 536
    .line 537
    :goto_e
    if-eqz v29, :cond_1b

    .line 538
    .line 539
    if-eqz v7, :cond_16

    .line 540
    .line 541
    iget-wide v7, v10, Lrq2;->a:J

    .line 542
    .line 543
    and-long v7, v7, v27

    .line 544
    .line 545
    long-to-int v7, v7

    .line 546
    sub-int v7, v23, v7

    .line 547
    .line 548
    const/high16 v8, 0x40800000    # 4.0f

    .line 549
    .line 550
    invoke-interface {v6, v8}, Lbh1;->t0(F)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    add-int/2addr v8, v7

    .line 555
    if-gez v8, :cond_15

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_15
    move/from16 v24, v8

    .line 559
    .line 560
    :cond_16
    :goto_f
    move/from16 v7, v24

    .line 561
    .line 562
    if-eqz v26, :cond_17

    .line 563
    .line 564
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    goto :goto_10

    .line 569
    :cond_17
    iget v8, v4, Lcn4;->k:I

    .line 570
    .line 571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-nez v25, :cond_18

    .line 576
    .line 577
    move-object/from16 v19, v8

    .line 578
    .line 579
    :cond_18
    if-eqz v19, :cond_19

    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    goto :goto_10

    .line 586
    :cond_19
    invoke-interface {v5, v6}, Li97;->a(Lbh1;)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    :goto_10
    if-ge v8, v7, :cond_1a

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1a
    move v7, v8

    .line 594
    :goto_11
    add-int v24, v29, v7

    .line 595
    .line 596
    :cond_1b
    move/from16 v8, v24

    .line 597
    .line 598
    new-instance v7, Lxp2;

    .line 599
    .line 600
    invoke-direct {v7, v5, v6}, Lxp2;-><init>(Li97;Lbh1;)V

    .line 601
    .line 602
    .line 603
    iget v12, v11, Lcn4;->j:I

    .line 604
    .line 605
    if-nez v12, :cond_1c

    .line 606
    .line 607
    iget v12, v11, Lcn4;->k:I

    .line 608
    .line 609
    if-nez v12, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v7}, Lxp2;->d()F

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    goto :goto_12

    .line 616
    :cond_1c
    iget v12, v11, Lcn4;->k:I

    .line 617
    .line 618
    invoke-interface {v6, v12}, Lbh1;->j1(I)F

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    :goto_12
    if-eqz v25, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v7}, Lxp2;->c()F

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    goto :goto_13

    .line 629
    :cond_1d
    iget v13, v4, Lcn4;->k:I

    .line 630
    .line 631
    invoke-interface {v6, v13}, Lbh1;->j1(I)F

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    :goto_13
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-static {v7, v14}, Lc17;->S(Ldh4;Lwy2;)F

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    invoke-interface {v6}, Lgs2;->getLayoutDirection()Lwy2;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    invoke-static {v7, v15}, Lc17;->R(Ldh4;Lwy2;)F

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    new-instance v15, Lfh4;

    .line 652
    .line 653
    invoke-direct {v15, v14, v12, v7, v13}, Lfh4;-><init>(FFFF)V

    .line 654
    .line 655
    .line 656
    iget-object v7, v0, Lko5;->s:Lso5;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v7, v7, Lso5;->a:Llk4;

    .line 662
    .line 663
    invoke-virtual {v7, v15}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    sget-object v7, Luo5;->p:Luo5;

    .line 667
    .line 668
    iget-object v0, v0, Lko5;->t:Lv52;

    .line 669
    .line 670
    invoke-interface {v6, v0, v7}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lnh3;

    .line 679
    .line 680
    invoke-interface {v0, v1, v2}, Lnh3;->e(J)Lcn4;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v0, Lmo5;

    .line 685
    .line 686
    move-object v13, v3

    .line 687
    move-object v2, v11

    .line 688
    move-object/from16 v12, v18

    .line 689
    .line 690
    move-object/from16 v3, v21

    .line 691
    .line 692
    move-object/from16 v14, v22

    .line 693
    .line 694
    move/from16 v7, v23

    .line 695
    .line 696
    move-object/from16 v15, v26

    .line 697
    .line 698
    move-object v11, v9

    .line 699
    move-object v9, v4

    .line 700
    move/from16 v4, p1

    .line 701
    .line 702
    invoke-direct/range {v0 .. v15}, Lmo5;-><init>(Lcn4;Lcn4;Lcn4;ILi97;Lyb6;IILcn4;Lrq2;Lfm3;Lcn4;Lcn4;Lcn4;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    move v13, v7

    .line 706
    sget-object v1, Ltt1;->j:Ltt1;

    .line 707
    .line 708
    invoke-interface {v6, v4, v13, v1, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0
.end method
