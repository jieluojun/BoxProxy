.class public final synthetic Lqo5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Li97;

.field public final synthetic k:Lv52;

.field public final synthetic l:Lv52;

.field public final synthetic m:Lv52;

.field public final synthetic n:B

.field public final synthetic o:Lv52;

.field public final synthetic p:Lto5;

.field public final synthetic q:Lty0;


# direct methods
.method public synthetic constructor <init>(Li97;Lv52;Lv52;Lv52;ILv52;Lto5;Lty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo5;->j:Li97;

    .line 5
    .line 6
    iput-object p2, p0, Lqo5;->k:Lv52;

    .line 7
    .line 8
    iput-object p3, p0, Lqo5;->l:Lv52;

    .line 9
    .line 10
    iput-object p4, p0, Lqo5;->m:Lv52;

    .line 11
    .line 12
    iput-byte p5, p0, Lqo5;->n:B

    .line 13
    .line 14
    iput-object p6, p0, Lqo5;->o:Lv52;

    .line 15
    .line 16
    iput-object p7, p0, Lqo5;->p:Lto5;

    .line 17
    .line 18
    iput-object p8, p0, Lqo5;->q:Lty0;

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
    check-cast v9, Lyb6;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lw51;

    .line 10
    .line 11
    iget-wide v2, v1, Lw51;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lw51;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v2, v1, Lw51;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lw51;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-wide v11, v1, Lw51;->a:J

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
    invoke-static/range {v11 .. v17}, Lw51;->b(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-interface {v9}, Lgs2;->getLayoutDirection()Lwy2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v8, v0, Lqo5;->j:Li97;

    .line 41
    .line 42
    invoke-interface {v8, v9, v3}, Li97;->d(Lbh1;Lwy2;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v9}, Lgs2;->getLayoutDirection()Lwy2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v8, v9, v4}, Li97;->c(Lbh1;Lwy2;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v8, v9}, Li97;->a(Lbh1;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v7, Lvo5;->j:Lvo5;

    .line 59
    .line 60
    iget-object v11, v0, Lqo5;->k:Lv52;

    .line 61
    .line 62
    invoke-interface {v9, v11, v7}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v15, Lnh3;

    .line 87
    .line 88
    invoke-interface {v15, v1, v2}, Lnh3;->e(J)Lcn4;

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
    check-cast v15, Lcn4;

    .line 115
    .line 116
    iget v15, v15, Lcn4;->k:I

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
    check-cast v13, Lcn4;

    .line 135
    .line 136
    iget v13, v13, Lcn4;->k:I

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
    const/4 v13, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_2
    check-cast v7, Lcn4;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    iget v7, v7, Lcn4;->k:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v7, 0x0

    .line 157
    :goto_3
    sget-object v12, Lvo5;->l:Lvo5;

    .line 158
    .line 159
    iget-object v13, v0, Lqo5;->l:Lv52;

    .line 160
    .line 161
    invoke-interface {v9, v13, v12}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_4
    if-ge v15, v14, :cond_5

    .line 180
    .line 181
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move/from16 v18, v4

    .line 186
    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    check-cast v4, Lnh3;

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    neg-int v6, v3

    .line 194
    sub-int v6, v6, v18

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    neg-int v10, v5

    .line 199
    move-object/from16 v20, v11

    .line 200
    .line 201
    invoke-static {v6, v10, v1, v2}, Lx51;->i(IIJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-interface {v4, v10, v11}, Lnh3;->e(J)Lcn4;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    move/from16 v6, v16

    .line 215
    .line 216
    move/from16 v4, v18

    .line 217
    .line 218
    move/from16 v10, v19

    .line 219
    .line 220
    move-object/from16 v11, v20

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move/from16 v18, v4

    .line 224
    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_6
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v4, v6

    .line 245
    check-cast v4, Lcn4;

    .line 246
    .line 247
    iget v4, v4, Lcn4;->k:I

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    add-int/lit8 v10, v10, -0x1

    .line 254
    .line 255
    move/from16 v11, p2

    .line 256
    .line 257
    if-gt v11, v10, :cond_9

    .line 258
    .line 259
    move-object v11, v6

    .line 260
    move v6, v4

    .line 261
    const/4 v4, 0x1

    .line 262
    :goto_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object v14, v12

    .line 267
    check-cast v14, Lcn4;

    .line 268
    .line 269
    iget v14, v14, Lcn4;->k:I

    .line 270
    .line 271
    if-ge v6, v14, :cond_7

    .line 272
    .line 273
    move-object v11, v12

    .line 274
    move v6, v14

    .line 275
    :cond_7
    if-eq v4, v10, :cond_8

    .line 276
    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-object v6, v11

    .line 281
    :cond_9
    :goto_6
    check-cast v6, Lcn4;

    .line 282
    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    iget v4, v6, Lcn4;->k:I

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    const/4 v4, 0x0

    .line 289
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_b
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    move-object v6, v10

    .line 303
    check-cast v6, Lcn4;

    .line 304
    .line 305
    iget v6, v6, Lcn4;->j:I

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const/4 v12, 0x1

    .line 312
    sub-int/2addr v11, v12

    .line 313
    if-gt v12, v11, :cond_e

    .line 314
    .line 315
    move-object v12, v10

    .line 316
    move v10, v6

    .line 317
    const/4 v6, 0x1

    .line 318
    :goto_8
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move-object v15, v14

    .line 323
    check-cast v15, Lcn4;

    .line 324
    .line 325
    iget v15, v15, Lcn4;->j:I

    .line 326
    .line 327
    if-ge v10, v15, :cond_c

    .line 328
    .line 329
    move-object v12, v14

    .line 330
    move v10, v15

    .line 331
    :cond_c
    if-eq v6, v11, :cond_d

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move-object v10, v12

    .line 337
    :cond_e
    :goto_9
    check-cast v10, Lcn4;

    .line 338
    .line 339
    if-eqz v10, :cond_f

    .line 340
    .line 341
    iget v6, v10, Lcn4;->j:I

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    const/4 v6, 0x0

    .line 345
    :goto_a
    sget-object v10, Lvo5;->m:Lvo5;

    .line 346
    .line 347
    iget-object v11, v0, Lqo5;->m:Lv52;

    .line 348
    .line 349
    invoke-interface {v9, v11, v10}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    new-instance v12, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    const/4 v14, 0x0

    .line 367
    :goto_b
    if-ge v14, v11, :cond_12

    .line 368
    .line 369
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, Lnh3;

    .line 374
    .line 375
    move/from16 v21, v4

    .line 376
    .line 377
    neg-int v4, v3

    .line 378
    sub-int v4, v4, v18

    .line 379
    .line 380
    move/from16 v22, v3

    .line 381
    .line 382
    neg-int v3, v5

    .line 383
    invoke-static {v4, v3, v1, v2}, Lx51;->i(IIJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-interface {v15, v3, v4}, Lnh3;->e(J)Lcn4;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget v4, v3, Lcn4;->k:I

    .line 392
    .line 393
    if-eqz v4, :cond_10

    .line 394
    .line 395
    iget v4, v3, Lcn4;->j:I

    .line 396
    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_10
    const/4 v3, 0x0

    .line 401
    :goto_c
    if-eqz v3, :cond_11

    .line 402
    .line 403
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    move/from16 v4, v21

    .line 409
    .line 410
    move/from16 v3, v22

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_12
    move/from16 v22, v3

    .line 414
    .line 415
    move/from16 v21, v4

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iget-byte v4, v0, Lqo5;->n:B

    .line 422
    .line 423
    if-nez v3, :cond_20

    .line 424
    .line 425
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    goto :goto_e

    .line 433
    :cond_13
    const/4 v3, 0x0

    .line 434
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    move-object v3, v11

    .line 439
    check-cast v3, Lcn4;

    .line 440
    .line 441
    iget v3, v3, Lcn4;->j:I

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    const/4 v15, 0x1

    .line 448
    sub-int/2addr v14, v15

    .line 449
    if-gt v15, v14, :cond_16

    .line 450
    .line 451
    move-object v15, v11

    .line 452
    move v11, v3

    .line 453
    const/4 v3, 0x1

    .line 454
    :goto_d
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    move-object/from16 v5, v23

    .line 459
    .line 460
    check-cast v5, Lcn4;

    .line 461
    .line 462
    iget v5, v5, Lcn4;->j:I

    .line 463
    .line 464
    if-ge v11, v5, :cond_14

    .line 465
    .line 466
    move v11, v5

    .line 467
    move-object/from16 v15, v23

    .line 468
    .line 469
    :cond_14
    if-eq v3, v14, :cond_15

    .line 470
    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_15
    move-object v11, v15

    .line 475
    :cond_16
    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v11, Lcn4;

    .line 479
    .line 480
    iget v3, v11, Lcn4;->j:I

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_17

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    goto :goto_10

    .line 490
    :cond_17
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    move-object v5, v11

    .line 496
    check-cast v5, Lcn4;

    .line 497
    .line 498
    iget v5, v5, Lcn4;->k:I

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    const/4 v15, 0x1

    .line 505
    sub-int/2addr v14, v15

    .line 506
    if-gt v15, v14, :cond_1a

    .line 507
    .line 508
    move-object v15, v11

    .line 509
    move v11, v5

    .line 510
    const/4 v5, 0x1

    .line 511
    :goto_f
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v23

    .line 515
    move-object/from16 v10, v23

    .line 516
    .line 517
    check-cast v10, Lcn4;

    .line 518
    .line 519
    iget v10, v10, Lcn4;->k:I

    .line 520
    .line 521
    if-ge v11, v10, :cond_18

    .line 522
    .line 523
    move v11, v10

    .line 524
    move-object/from16 v15, v23

    .line 525
    .line 526
    :cond_18
    if-eq v5, v14, :cond_19

    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_19
    move-object v11, v15

    .line 532
    :cond_1a
    :goto_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v11, Lcn4;

    .line 536
    .line 537
    iget v5, v11, Lcn4;->k:I

    .line 538
    .line 539
    sget-object v10, Lwy2;->j:Lwy2;

    .line 540
    .line 541
    if-nez v4, :cond_1c

    .line 542
    .line 543
    invoke-interface {v9}, Lgs2;->getLayoutDirection()Lwy2;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-ne v11, v10, :cond_1b

    .line 548
    .line 549
    const/high16 v10, 0x41800000    # 16.0f

    .line 550
    .line 551
    invoke-interface {v9, v10}, Lbh1;->t0(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    :goto_11
    add-int v3, v3, v22

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1b
    const/high16 v10, 0x41800000    # 16.0f

    .line 559
    .line 560
    invoke-interface {v9, v10}, Lbh1;->t0(F)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    sub-int v10, v16, v11

    .line 565
    .line 566
    sub-int/2addr v10, v3

    .line 567
    sub-int v3, v10, v18

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_1c
    const/4 v11, 0x2

    .line 571
    if-ne v4, v11, :cond_1d

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1d
    const/4 v14, 0x3

    .line 575
    if-ne v4, v14, :cond_1f

    .line 576
    .line 577
    :goto_12
    invoke-interface {v9}, Lgs2;->getLayoutDirection()Lwy2;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    if-ne v11, v10, :cond_1e

    .line 582
    .line 583
    const/high16 v10, 0x41800000    # 16.0f

    .line 584
    .line 585
    invoke-interface {v9, v10}, Lbh1;->t0(F)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    sub-int v11, v16, v11

    .line 590
    .line 591
    sub-int/2addr v11, v3

    .line 592
    sub-int v3, v11, v18

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1e
    const/high16 v10, 0x41800000    # 16.0f

    .line 596
    .line 597
    invoke-interface {v9, v10}, Lbh1;->t0(F)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto :goto_11

    .line 602
    :cond_1f
    sub-int v3, v16, v3

    .line 603
    .line 604
    add-int v3, v3, v22

    .line 605
    .line 606
    sub-int v3, v3, v18

    .line 607
    .line 608
    div-int/2addr v3, v11

    .line 609
    :goto_13
    new-instance v10, Lfm3;

    .line 610
    .line 611
    invoke-direct {v10, v3, v5}, Lfm3;-><init>(II)V

    .line 612
    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_20
    const/4 v10, 0x0

    .line 616
    :goto_14
    sget-object v3, Lvo5;->n:Lvo5;

    .line 617
    .line 618
    iget-object v5, v0, Lqo5;->o:Lv52;

    .line 619
    .line 620
    invoke-interface {v9, v5, v3}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    const/4 v14, 0x0

    .line 638
    :goto_15
    if-ge v14, v11, :cond_21

    .line 639
    .line 640
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Lnh3;

    .line 645
    .line 646
    invoke-interface {v15, v1, v2}, Lnh3;->e(J)Lcn4;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_22

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    goto :goto_18

    .line 664
    :cond_22
    const/4 v3, 0x0

    .line 665
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    move-object v14, v11

    .line 670
    check-cast v14, Lcn4;

    .line 671
    .line 672
    iget v14, v14, Lcn4;->k:I

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    const/4 v3, 0x1

    .line 679
    sub-int/2addr v15, v3

    .line 680
    if-gt v3, v15, :cond_25

    .line 681
    .line 682
    move-object v3, v11

    .line 683
    const/4 v11, 0x1

    .line 684
    :goto_16
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    move-object/from16 v22, v3

    .line 689
    .line 690
    move-object/from16 v3, v18

    .line 691
    .line 692
    check-cast v3, Lcn4;

    .line 693
    .line 694
    iget v3, v3, Lcn4;->k:I

    .line 695
    .line 696
    if-ge v14, v3, :cond_23

    .line 697
    .line 698
    move v14, v3

    .line 699
    move-object/from16 v3, v18

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_23
    move-object/from16 v3, v22

    .line 703
    .line 704
    :goto_17
    if-eq v11, v15, :cond_24

    .line 705
    .line 706
    add-int/lit8 v11, v11, 0x1

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_24
    move-object v11, v3

    .line 710
    :cond_25
    :goto_18
    check-cast v11, Lcn4;

    .line 711
    .line 712
    if-eqz v11, :cond_26

    .line 713
    .line 714
    iget v3, v11, Lcn4;->k:I

    .line 715
    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object v14, v3

    .line 721
    goto :goto_19

    .line 722
    :cond_26
    const/4 v14, 0x0

    .line 723
    :goto_19
    if-eqz v10, :cond_29

    .line 724
    .line 725
    iget v3, v10, Lfm3;->k:I

    .line 726
    .line 727
    if-eqz v14, :cond_27

    .line 728
    .line 729
    const/4 v11, 0x3

    .line 730
    if-ne v4, v11, :cond_28

    .line 731
    .line 732
    :cond_27
    const/high16 v11, 0x41800000    # 16.0f

    .line 733
    .line 734
    goto :goto_1b

    .line 735
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    add-int/2addr v4, v3

    .line 740
    const/high16 v11, 0x41800000    # 16.0f

    .line 741
    .line 742
    invoke-interface {v9, v11}, Lbh1;->t0(F)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    :goto_1a
    add-int/2addr v3, v4

    .line 747
    goto :goto_1c

    .line 748
    :goto_1b
    invoke-interface {v9, v11}, Lbh1;->t0(F)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    add-int/2addr v4, v3

    .line 753
    invoke-interface {v8, v9}, Li97;->a(Lbh1;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto :goto_1a

    .line 758
    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_1d

    .line 763
    :cond_29
    const/4 v3, 0x0

    .line 764
    :goto_1d
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
    goto :goto_1e

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
    goto :goto_1e

    .line 780
    :cond_2b
    invoke-interface {v8, v9}, Li97;->a(Lbh1;)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    :goto_1e
    add-int v4, v21, v4

    .line 785
    .line 786
    move v11, v4

    .line 787
    goto :goto_1f

    .line 788
    :cond_2c
    const/4 v11, 0x0

    .line 789
    :goto_1f
    new-instance v4, Lxp2;

    .line 790
    .line 791
    invoke-direct {v4, v8, v9}, Lxp2;-><init>(Li97;Lbh1;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-eqz v15, :cond_2d

    .line 799
    .line 800
    invoke-virtual {v4}, Lxp2;->d()F

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    goto :goto_20

    .line 805
    :cond_2d
    invoke-interface {v9, v7}, Lbh1;->j1(I)F

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    :goto_20
    if-eqz v14, :cond_2e

    .line 810
    .line 811
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    invoke-interface {v9, v15}, Lbh1;->j1(I)F

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    :goto_21
    move-object/from16 p1, v3

    .line 820
    .line 821
    goto :goto_22

    .line 822
    :cond_2e
    invoke-virtual {v4}, Lxp2;->c()F

    .line 823
    .line 824
    .line 825
    move-result v15

    .line 826
    goto :goto_21

    .line 827
    :goto_22
    invoke-interface {v9}, Lgs2;->getLayoutDirection()Lwy2;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v4, v3}, Lc17;->S(Ldh4;Lwy2;)F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    move-object/from16 v18, v5

    .line 836
    .line 837
    invoke-interface {v9}, Lgs2;->getLayoutDirection()Lwy2;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v4, v5}, Lc17;->R(Ldh4;Lwy2;)F

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    new-instance v5, Lfh4;

    .line 846
    .line 847
    invoke-direct {v5, v3, v7, v4, v15}, Lfh4;-><init>(FFFF)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Lqo5;->p:Lto5;

    .line 851
    .line 852
    iget-object v4, v3, Lto5;->a:Llk4;

    .line 853
    .line 854
    invoke-virtual {v4, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lq44;

    .line 858
    .line 859
    const/16 v5, 0x1c

    .line 860
    .line 861
    iget-object v0, v0, Lqo5;->q:Lty0;

    .line 862
    .line 863
    invoke-direct {v4, v0, v3, v5}, Lq44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lty0;

    .line 867
    .line 868
    const v3, -0x10924627

    .line 869
    .line 870
    .line 871
    const/4 v15, 0x1

    .line 872
    invoke-direct {v0, v3, v15, v4}, Lty0;-><init>(IZLd62;)V

    .line 873
    .line 874
    .line 875
    sget-object v3, Lvo5;->k:Lvo5;

    .line 876
    .line 877
    invoke-interface {v9, v0, v3}, Lyb6;->c0(Lv52;Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v3, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_23
    if-ge v5, v4, :cond_2f

    .line 896
    .line 897
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Lnh3;

    .line 902
    .line 903
    invoke-interface {v7, v1, v2}, Lnh3;->e(J)Lcn4;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    add-int/lit8 v5, v5, 0x1

    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_2f
    new-instance v0, Lro5;

    .line 914
    .line 915
    move-object v2, v3

    .line 916
    move v7, v6

    .line 917
    move-object v4, v10

    .line 918
    move-object v3, v13

    .line 919
    move/from16 v6, v16

    .line 920
    .line 921
    move-object/from16 v5, v18

    .line 922
    .line 923
    move/from16 v10, v19

    .line 924
    .line 925
    move-object/from16 v1, v20

    .line 926
    .line 927
    move-object/from16 v13, p1

    .line 928
    .line 929
    invoke-direct/range {v0 .. v14}, Lro5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lfm3;Ljava/util/ArrayList;IILi97;Lyb6;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 930
    .line 931
    .line 932
    sget-object v1, Ltt1;->j:Ltt1;

    .line 933
    .line 934
    invoke-interface {v9, v6, v10, v1, v0}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0
.end method
