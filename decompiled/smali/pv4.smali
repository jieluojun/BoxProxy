.class public final synthetic Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lu25;

.field public final synthetic l:Z

.field public final synthetic m:Lxt4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lv25;

.field public final synthetic r:Lt25;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lu25;ZLxt4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lv25;Lt25;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv4;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpv4;->k:Lu25;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpv4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpv4;->m:Lxt4;

    .line 11
    .line 12
    iput-object p5, p0, Lpv4;->n:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lpv4;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lpv4;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lpv4;->q:Lv25;

    .line 19
    .line 20
    iput-object p9, p0, Lpv4;->r:Lt25;

    .line 21
    .line 22
    iput-boolean p10, p0, Lpv4;->s:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lv62;

    .line 36
    .line 37
    invoke-virtual {v13, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    const v1, 0x7f0f02bb

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v1, -0x64ccc03b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v15, v0, Lpv4;->j:Ljava/util/List;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {v15, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lu25;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-eq v3, v5, :cond_4

    .line 98
    .line 99
    if-eq v3, v10, :cond_3

    .line 100
    .line 101
    if-eq v3, v8, :cond_2

    .line 102
    .line 103
    if-ne v3, v4, :cond_1

    .line 104
    .line 105
    const v3, -0x49823111

    .line 106
    .line 107
    .line 108
    const v4, 0x7f0f02b6

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v13, v3, v4, v13, v6}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    const v0, -0x4982586a

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v0, v6}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    const v3, -0x49823a14

    .line 125
    .line 126
    .line 127
    const v4, 0x7f0f02bc

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const v3, -0x49824295

    .line 132
    .line 133
    .line 134
    const v4, 0x7f0f02bd

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const v3, -0x49824b71

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0f02b9

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const v3, -0x49825473

    .line 146
    .line 147
    .line 148
    const v4, 0x7f0f02b7

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lpv4;->k:Lu25;

    .line 160
    .line 161
    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gez v2, :cond_7

    .line 166
    .line 167
    move v2, v6

    .line 168
    :cond_7
    invoke-virtual {v13, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v11, v0, Lpv4;->m:Lxt4;

    .line 173
    .line 174
    invoke-virtual {v13, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    or-int/2addr v3, v12

    .line 179
    iget-object v12, v0, Lpv4;->n:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v13, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    or-int/2addr v3, v14

    .line 186
    iget-object v14, v0, Lpv4;->o:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v13, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    or-int v3, v3, v16

    .line 193
    .line 194
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v6, Lx01;->a:Lw8;

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    if-ne v8, v6, :cond_9

    .line 203
    .line 204
    :cond_8
    move-object/from16 v18, v14

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v3, v11

    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    move-object/from16 v18, v14

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_4
    new-instance v14, Lsv4;

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v11

    .line 218
    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    invoke-direct/range {v14 .. v19}, Lsv4;-><init>(Ljava/util/List;Lxt4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v8, v14

    .line 230
    :goto_5
    move-object/from16 v20, v8

    .line 231
    .line 232
    check-cast v20, Lr52;

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const v24, 0xeff8

    .line 237
    .line 238
    .line 239
    move v8, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object/from16 v21, v13

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    iget-boolean v8, v0, Lpv4;->l:Z

    .line 251
    .line 252
    move-object/from16 v19, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v22, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v25, v22

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move v4, v8

    .line 265
    move v8, v2

    .line 266
    move-object/from16 v2, v17

    .line 267
    .line 268
    move/from16 v17, v4

    .line 269
    .line 270
    move-object/from16 v26, v25

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-static/range {v7 .. v24}, Lu43;->d(Ljava/util/List;ILjava/lang/String;Lxn3;Lpz;Ljava/lang/String;Lpz;Lgo1;Lv52;Ldh4;ZZZLr52;Lz01;III)V

    .line 274
    .line 275
    .line 276
    move/from16 v12, v17

    .line 277
    .line 278
    move-object/from16 v13, v21

    .line 279
    .line 280
    const v7, 0x7f0f02cf

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const v7, -0x64cc517b

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v7}, Lv62;->c0(I)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v8, v0, Lpv4;->p:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v8, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lv25;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_f

    .line 328
    .line 329
    if-eq v11, v5, :cond_e

    .line 330
    .line 331
    if-eq v11, v4, :cond_d

    .line 332
    .line 333
    const/4 v14, 0x3

    .line 334
    if-eq v11, v14, :cond_c

    .line 335
    .line 336
    const/4 v15, 0x4

    .line 337
    if-eq v11, v15, :cond_b

    .line 338
    .line 339
    const/4 v14, 0x5

    .line 340
    if-ne v11, v14, :cond_a

    .line 341
    .line 342
    const v11, -0x1c2fe3a5

    .line 343
    .line 344
    .line 345
    const v14, 0x7f0f02cb

    .line 346
    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_7
    invoke-static {v13, v11, v14, v13, v15}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    goto :goto_8

    .line 354
    :cond_a
    const/4 v15, 0x0

    .line 355
    const v0, -0x1c30150b

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v0, v15}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_b
    const/4 v15, 0x0

    .line 364
    const v11, -0x1c2fece7

    .line 365
    .line 366
    .line 367
    const v14, 0x7f0f02cc

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    const/4 v15, 0x0

    .line 372
    const v11, -0x1c2ff644

    .line 373
    .line 374
    .line 375
    const v14, 0x7f0f02ce

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    const/4 v15, 0x0

    .line 380
    const v11, -0x1c2fff88

    .line 381
    .line 382
    .line 383
    const v14, 0x7f0f02c9

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_e
    const/4 v15, 0x0

    .line 388
    const v11, -0x1c300886

    .line 389
    .line 390
    .line 391
    const v14, 0x7f0f02d0

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    const/4 v15, 0x0

    .line 396
    const v11, -0x1c301169

    .line 397
    .line 398
    .line 399
    const v14, 0x7f0f02d1

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_8
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    const/4 v15, 0x0

    .line 408
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v10, v0, Lpv4;->q:Lv25;

    .line 412
    .line 413
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-gez v10, :cond_11

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    :cond_11
    invoke-virtual {v13, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual {v13, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    or-int/2addr v11, v14

    .line 429
    invoke-virtual {v13, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    or-int/2addr v11, v14

    .line 434
    move-object/from16 v14, v26

    .line 435
    .line 436
    invoke-virtual {v13, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    or-int/2addr v11, v15

    .line 441
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    if-nez v11, :cond_13

    .line 446
    .line 447
    if-ne v15, v6, :cond_12

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    move-object/from16 v18, v14

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_13
    :goto_9
    new-instance v16, Lsv4;

    .line 454
    .line 455
    const/16 v21, 0x1

    .line 456
    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    move-object/from16 v18, v3

    .line 460
    .line 461
    move-object/from16 v17, v8

    .line 462
    .line 463
    move-object/from16 v20, v14

    .line 464
    .line 465
    invoke-direct/range {v16 .. v21}, Lsv4;-><init>(Ljava/util/List;Lxt4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v15, v16

    .line 469
    .line 470
    move-object/from16 v18, v20

    .line 471
    .line 472
    invoke-virtual {v13, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    move-object/from16 v20, v15

    .line 476
    .line 477
    check-cast v20, Lr52;

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const v24, 0xeff8

    .line 482
    .line 483
    .line 484
    move v8, v10

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    move/from16 v17, v12

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    move-object/from16 v21, v13

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    move-object/from16 v19, v18

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move-object/from16 v22, v19

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    move-object/from16 v25, v22

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    move-object/from16 v27, v25

    .line 510
    .line 511
    invoke-static/range {v7 .. v24}, Lu43;->d(Ljava/util/List;ILjava/lang/String;Lxn3;Lpz;Ljava/lang/String;Lpz;Lgo1;Lv52;Ldh4;ZZZLr52;Lz01;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v13, v21

    .line 515
    .line 516
    const v7, 0x7f0f0155

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    const v7, -0x64cbe07b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v7}, Lv62;->c0(I)V

    .line 527
    .line 528
    .line 529
    new-instance v7, Ljava/util/ArrayList;

    .line 530
    .line 531
    sget-object v8, Lt25;->n:Lcv1;

    .line 532
    .line 533
    invoke-static {v8, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lk3;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_17

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lt25;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_16

    .line 564
    .line 565
    if-eq v10, v5, :cond_15

    .line 566
    .line 567
    if-ne v10, v4, :cond_14

    .line 568
    .line 569
    const v10, 0x32ddbc76

    .line 570
    .line 571
    .line 572
    const v11, 0x7f0f02c5

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    :goto_c
    invoke-static {v13, v10, v11, v13, v15}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    goto :goto_d

    .line 581
    :cond_14
    const/4 v15, 0x0

    .line 582
    const v0, 0x32dda538

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v0, v15}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_15
    const/4 v15, 0x0

    .line 591
    const v10, 0x32ddb2f5

    .line 592
    .line 593
    .line 594
    const v11, 0x7f0f02c4

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_16
    const/4 v15, 0x0

    .line 599
    const v10, 0x32dda995

    .line 600
    .line 601
    .line 602
    const v11, 0x7f0f02c6

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :goto_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_17
    const/4 v15, 0x0

    .line 611
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lpv4;->r:Lt25;

    .line 615
    .line 616
    invoke-virtual {v8, v1}, Lcv1;->indexOf(Ljava/lang/Object;)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-virtual {v13, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v13, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    or-int/2addr v1, v10

    .line 629
    move-object/from16 v10, v27

    .line 630
    .line 631
    invoke-virtual {v13, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    or-int/2addr v1, v11

    .line 636
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    if-nez v1, :cond_18

    .line 641
    .line 642
    if-ne v11, v6, :cond_19

    .line 643
    .line 644
    :cond_18
    new-instance v11, Lcv4;

    .line 645
    .line 646
    invoke-direct {v11, v3, v2, v10, v5}, Lcv4;-><init>(Lxt4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_19
    move-object/from16 v20, v11

    .line 653
    .line 654
    check-cast v20, Lr52;

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const v24, 0xeff8

    .line 659
    .line 660
    .line 661
    move-object/from16 v18, v10

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    move-object/from16 v21, v13

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    move-object/from16 v19, v18

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    move-object/from16 v22, v19

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    move-object/from16 v25, v22

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    move-object/from16 v1, v25

    .line 686
    .line 687
    invoke-static/range {v7 .. v24}, Lu43;->d(Ljava/util/List;ILjava/lang/String;Lxn3;Lpz;Ljava/lang/String;Lpz;Lgo1;Lv52;Ldh4;ZZZLr52;Lz01;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v13, v21

    .line 691
    .line 692
    const v5, -0x34a3cfec    # -1.4430228E7f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v5}, Lv62;->c0(I)V

    .line 696
    .line 697
    .line 698
    const v5, 0x7f0f02a3

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v13, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v13, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    or-int/2addr v5, v7

    .line 714
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    or-int/2addr v5, v7

    .line 719
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    if-nez v5, :cond_1a

    .line 724
    .line 725
    if-ne v7, v6, :cond_1b

    .line 726
    .line 727
    :cond_1a
    new-instance v7, Lcv4;

    .line 728
    .line 729
    invoke-direct {v7, v3, v2, v1, v4}, Lcv4;-><init>(Lxt4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1b
    move-object v8, v7

    .line 736
    check-cast v8, Lr52;

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v16, 0x1ff8

    .line 740
    .line 741
    iget-boolean v7, v0, Lpv4;->s:Z

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    move/from16 v12, v17

    .line 747
    .line 748
    invoke-static/range {v7 .. v16}, Lu43;->g(ZLr52;Ljava/lang/String;Ljava/lang/String;Lty0;ZLz01;III)V

    .line 749
    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    invoke-virtual {v13, v15}, Lv62;->r(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_1c
    invoke-virtual {v13}, Lv62;->W()V

    .line 757
    .line 758
    .line 759
    :goto_e
    sget-object v0, Ld07;->a:Ld07;

    .line 760
    .line 761
    return-object v0
.end method
