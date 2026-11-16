.class public final synthetic Ln45;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lya5;

.field public final synthetic k:Z

.field public final synthetic l:Lv25;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lab5;

.field public final synthetic q:Lxa5;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lya5;ZLv25;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lab5;Lxa5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln45;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln45;->j:Lya5;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln45;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln45;->l:Lv25;

    .line 11
    .line 12
    iput-object p5, p0, Ln45;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Ln45;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ln45;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ln45;->p:Lab5;

    .line 19
    .line 20
    iput-object p9, p0, Ln45;->q:Lxa5;

    .line 21
    .line 22
    iput-boolean p10, p0, Ln45;->r:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkx0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :lbl_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :lbl_1

    .line 32
    :lbl_0
    move v1, v5

    .line 33
    :lbl_1
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v8, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :lbl_41

    .line 39
    .line 40
    const v1, 0x7f0f0335

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, -0x75339d4d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v10, v0, Ln45;->i:Ljava/util/List;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v10, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :lbl_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v15, 0x4

    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v11, 0x2

    .line 77
    if-eqz v7, :lbl_10

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lya5;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :lbl_8

    .line 93
    .line 94
    if-eq v7, v4, :lbl_7

    .line 95
    .line 96
    if-eq v7, v11, :lbl_6

    .line 97
    .line 98
    if-eq v7, v9, :lbl_5

    .line 99
    .line 100
    if-ne v7, v15, :lbl_4

    .line 101
    .line 102
    const v7, -0x49823111

    .line 103
    .line 104
    .line 105
    const v9, 0x7f0f0330

    .line 106
    .line 107
    .line 108
    :lbl_3
    invoke-static {v8, v7, v9, v8, v5}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :lbl_9

    .line 113
    :lbl_4
    const v0, -0x4982586a

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v8, v5}, Lrf6;->e(ILt82;Z)Lky0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :lbl_5
    const v7, -0x49823a14

    .line 122
    .line 123
    .line 124
    const v9, 0x7f0f0336

    .line 125
    .line 126
    .line 127
    goto :lbl_3

    .line 128
    :lbl_6
    const v7, -0x49824295

    .line 129
    .line 130
    .line 131
    const v9, 0x7f0f0337

    .line 132
    .line 133
    .line 134
    goto :lbl_3

    .line 135
    :lbl_7
    const v7, -0x49824b71

    .line 136
    .line 137
    .line 138
    const v9, 0x7f0f0333

    .line 139
    .line 140
    .line 141
    goto :lbl_3

    .line 142
    :lbl_8
    const v7, -0x49825473

    .line 143
    .line 144
    .line 145
    const v9, 0x7f0f0331

    .line 146
    .line 147
    .line 148
    goto :lbl_3

    .line 149
    :lbl_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :lbl_2

    .line 153
    :lbl_10
    invoke-virtual {v8, v5}, Lt82;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Ln45;->j:Lya5;

    .line 157
    .line 158
    invoke-interface {v10, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-gez v6, :lbl_11

    .line 163
    .line 164
    move v6, v5

    .line 165
    :lbl_11
    invoke-virtual {v8, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v11, v0, Ln45;->l:Lv25;

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    or-int/2addr v7, v13

    .line 176
    iget-object v12, v0, Ln45;->m:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    or-int/2addr v7, v14

    .line 183
    iget-object v13, v0, Ln45;->n:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v8, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    or-int v7, v7, v16

    .line 190
    .line 191
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v5, Lt11;->a:Lje;

    .line 196
    .line 197
    if-nez v7, :lbl_12

    .line 198
    .line 199
    if-eq v3, v5, :lbl_12

    .line 200
    .line 201
    move-object v9, v3

    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    goto :lbl_13

    .line 205
    :lbl_12
    new-instance v9, Lo45;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-direct/range {v9 .. v14}, Lo45;-><init>(Ljava/util/List;Lv25;Landroid/content/Context;Ljava/lang/String;B)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v18, v11

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :lbl_13
    check-cast v9, Lp72;

    .line 217
    .line 218
    move-object/from16 v11, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const v19, 0xeff8

    .line 223
    .line 224
    .line 225
    move-object v10, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    move v3, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v15, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v22, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v23, v12

    .line 242
    .line 243
    iget-boolean v12, v0, Ln45;->k:Z

    .line 244
    .line 245
    move-object/from16 v24, v13

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object v4, v1

    .line 252
    move-object/from16 v30, v21

    .line 253
    .line 254
    move-object/from16 v27, v22

    .line 255
    .line 256
    move-object/from16 v28, v23

    .line 257
    .line 258
    move-object/from16 v29, v24

    .line 259
    .line 260
    const/16 v1, 0xa

    .line 261
    .line 262
    invoke-static/range {v2 .. v19}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v8, v16

    .line 266
    .line 267
    const v2, 0x7f0f0349

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v2, -0x7533292d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v3, v0, Ln45;->o:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v3, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :lbl_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :lbl_24

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lab5;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :lbl_22

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    if-eq v6, v7, :lbl_21

    .line 318
    .line 319
    const/4 v13, 0x2

    .line 320
    invoke-static {v11}, Lcom/box/app/vpn/VpnBridge;->modeRes(Lab5;)I
    move-result v14
    if-eqz v14, :lbl_15
    const v11, -0x1c301169
    const/4 v15, 0x0
    goto :lbl_23
    :lbl_15
    if-eq v6, v13, :lbl_20

    .line 321
    .line 322
    const/4 v14, 0x3

    .line 323
    if-eq v6, v14, :lbl_19

    .line 324
    .line 325
    const/4 v9, 0x4

    .line 326
    if-eq v6, v9, :lbl_18

    .line 327
    .line 328
    const/4 v10, 0x5

    .line 329
    if-ne v6, v10, :lbl_17

    .line 330
    .line 331
    const v6, -0x1c2fe3a5

    .line 332
    .line 333
    .line 334
    const v10, 0x7f0f0345

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    :lbl_16
    invoke-static {v8, v6, v10, v8, v11}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto :lbl_23

    .line 343
    :lbl_17
    const/4 v11, 0x0

    .line 344
    const v0, -0x1c30150b

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v8, v11}, Lrf6;->e(ILt82;Z)Lky0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :lbl_18
    const/4 v11, 0x0

    .line 353
    const v6, -0x1c2fece7

    .line 354
    .line 355
    .line 356
    const v10, 0x7f0f0346

    .line 357
    .line 358
    .line 359
    goto :lbl_16

    .line 360
    :lbl_19
    const/4 v11, 0x0

    .line 361
    const v6, -0x1c2ff644

    .line 362
    .line 363
    .line 364
    const v10, 0x7f0f0348

    .line 365
    .line 366
    .line 367
    goto :lbl_16

    .line 368
    :lbl_20
    const/4 v11, 0x0

    .line 369
    const v6, -0x1c2fff88

    .line 370
    .line 371
    .line 372
    const v10, 0x7f0f0343

    .line 373
    .line 374
    .line 375
    goto :lbl_16

    .line 376
    :lbl_21
    const/4 v11, 0x0

    .line 377
    const v6, -0x1c300886

    .line 378
    .line 379
    .line 380
    const v10, 0x7f0f034a

    .line 381
    .line 382
    .line 383
    goto :lbl_16

    .line 384
    :lbl_22
    const/4 v11, 0x0

    .line 385
    const v6, -0x1c301169

    .line 386
    .line 387
    .line 388
    const v10, 0x7f0f034b

    .line 389
    .line 390
    .line 391
    goto :lbl_16

    .line 392
    :lbl_23
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :lbl_14

    .line 396
    :lbl_24
    const/4 v11, 0x0

    .line 397
    invoke-virtual {v8, v11}, Lt82;->r(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v0, Ln45;->p:Lab5;

    .line 401
    .line 402
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-gez v5, :lbl_25

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    :lbl_25
    invoke-virtual {v8, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    move-object/from16 v11, v27

    .line 414
    .line 415
    invoke-virtual {v8, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    or-int/2addr v6, v9

    .line 420
    move-object/from16 v9, v28

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    or-int/2addr v6, v10

    .line 427
    move-object/from16 v13, v29

    .line 428
    .line 429
    invoke-virtual {v8, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    or-int/2addr v6, v10

    .line 434
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-nez v6, :lbl_26

    .line 439
    .line 440
    move-object/from16 v6, v30

    .line 441
    .line 442
    if-eq v10, v6, :lbl_27

    .line 443
    .line 444
    move-object/from16 v28, v9

    .line 445
    .line 446
    goto :lbl_28

    .line 447
    :lbl_26
    move-object/from16 v6, v30

    .line 448
    .line 449
    :lbl_27
    new-instance v16, Lo45;

    .line 450
    .line 451
    const/16 v21, 0x1

    .line 452
    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    move-object/from16 v18, v11

    .line 458
    .line 459
    move-object/from16 v20, v13

    .line 460
    .line 461
    invoke-direct/range {v16 .. v21}, Lo45;-><init>(Ljava/util/List;Lv25;Landroid/content/Context;Ljava/lang/String;B)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v10, v16

    .line 465
    .line 466
    move-object/from16 v28, v19

    .line 467
    .line 468
    invoke-virtual {v8, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :lbl_28
    move-object v15, v10

    .line 472
    check-cast v15, Lp72;

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const v19, 0xeff8

    .line 477
    .line 478
    .line 479
    move v3, v5

    .line 480
    const/4 v5, 0x0

    .line 481
    move-object/from16 v30, v6

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    move-object/from16 v16, v8

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    move-object/from16 v22, v11

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    move-object/from16 v29, v13

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    move-object/from16 v32, v22

    .line 500
    .line 501
    move-object/from16 v33, v28

    .line 502
    .line 503
    move-object/from16 v34, v29

    .line 504
    .line 505
    move-object/from16 v35, v30

    .line 506
    .line 507
    invoke-static/range {v2 .. v19}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v8, v16

    .line 511
    .line 512
    const v2, 0x7f0f0188

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const v2, -0x7532a68d

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    sget-object v3, Lxa5;->m:Lvw1;

    .line 528
    .line 529
    invoke-static {v3, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lj3;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :lbl_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :lbl_35

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lxa5;

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :lbl_33

    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    if-eq v5, v7, :lbl_32

    .line 563
    .line 564
    const/4 v13, 0x2

    .line 565
    if-ne v5, v13, :lbl_31

    .line 566
    .line 567
    const v5, 0x32ddbc76

    .line 568
    .line 569
    .line 570
    const v6, 0x7f0f033f

    .line 571
    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    :lbl_30
    invoke-static {v8, v5, v6, v8, v11}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto :lbl_34

    .line 579
    :lbl_31
    const/4 v11, 0x0

    .line 580
    const v0, 0x32dda538

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v8, v11}, Lrf6;->e(ILt82;Z)Lky0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :lbl_32
    const/4 v11, 0x0

    .line 589
    const v5, 0x32ddb2f5

    .line 590
    .line 591
    .line 592
    const v6, 0x7f0f033e

    .line 593
    .line 594
    .line 595
    goto :lbl_30

    .line 596
    :lbl_33
    const/4 v11, 0x0

    .line 597
    const v5, 0x32dda995

    .line 598
    .line 599
    .line 600
    const v6, 0x7f0f0340

    .line 601
    .line 602
    .line 603
    goto :lbl_30

    .line 604
    :lbl_34
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :lbl_29

    .line 608
    :lbl_35
    const/4 v7, 0x1

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-virtual {v8, v11}, Lt82;->r(Z)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Ln45;->q:Lxa5;

    .line 614
    .line 615
    invoke-virtual {v3, v1}, Lvw1;->indexOf(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    move-object/from16 v1, v32

    .line 620
    .line 621
    invoke-virtual {v8, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    move-object/from16 v6, v33

    .line 626
    .line 627
    invoke-virtual {v8, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    or-int/2addr v5, v9

    .line 632
    move-object/from16 v9, v34

    .line 633
    .line 634
    invoke-virtual {v8, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    or-int/2addr v5, v10

    .line 639
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    if-nez v5, :lbl_36

    .line 644
    .line 645
    move-object/from16 v5, v35

    .line 646
    .line 647
    if-ne v10, v5, :lbl_38

    .line 648
    .line 649
    goto :lbl_37

    .line 650
    :lbl_36
    move-object/from16 v5, v35

    .line 651
    .line 652
    :lbl_37
    new-instance v10, Ld45;

    .line 653
    .line 654
    invoke-direct {v10, v1, v6, v9, v7}, Ld45;-><init>(Lv25;Landroid/content/Context;Ljava/lang/String;B)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :lbl_38
    move-object v15, v10

    .line 661
    check-cast v15, Lp72;

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const v19, 0xeff8

    .line 666
    .line 667
    .line 668
    move-object/from16 v30, v5

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    move-object/from16 v28, v6

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    move-object/from16 v16, v8

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    move-object v13, v9

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    move-object/from16 v29, v13

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    move-object/from16 v0, v28

    .line 689
    .line 690
    move-object/from16 v36, v29

    .line 691
    .line 692
    move-object/from16 v37, v30

    .line 693
    .line 694
    invoke-static/range {v2 .. v19}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v8, v16

    .line 698
    .line 699
    const v2, -0x311503b1

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v2}, Lt82;->b0(I)V

    .line 703
    .line 704
    .line 705
    const v2, 0x7f0f031d

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v8, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {v8, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    or-int/2addr v2, v3

    .line 721
    move-object/from16 v13, v36

    .line 722
    .line 723
    invoke-virtual {v8, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    or-int/2addr v2, v3

    .line 728
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-nez v2, :lbl_39

    .line 733
    .line 734
    move-object/from16 v5, v37

    .line 735
    .line 736
    if-ne v3, v5, :lbl_40

    .line 737
    .line 738
    :lbl_39
    new-instance v3, Ld45;

    .line 739
    .line 740
    const/4 v7, 0x2

    .line 741
    invoke-direct {v3, v1, v0, v13, v7}, Ld45;-><init>(Lv25;Landroid/content/Context;Ljava/lang/String;B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :lbl_40
    check-cast v3, Lp72;

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    const/16 v11, 0x1ff8

    .line 751
    .line 752
    move-object/from16 v0, p0

    .line 753
    .line 754
    iget-boolean v2, v0, Ln45;->r:Z

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    const/4 v6, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    move v7, v12

    .line 760
    invoke-static/range {v2 .. v11}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 761
    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    invoke-virtual {v8, v11}, Lt82;->r(Z)V

    .line 765
    .line 766
    .line 767
    goto :lbl_42

    .line 768
    :lbl_41
    invoke-virtual {v8}, Lt82;->V()V

    .line 769
    .line 770
    .line 771
    :lbl_42
    sget-object v0, Ll97;->a:Ll97;

    .line 772
    .line 773
    return-object v0
.end method
