.class public final synthetic Lm54;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lu52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll43;

.field public final synthetic l:Lzh4;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Loy3;

.field public final synthetic o:Z

.field public final synthetic p:Ld52;

.field public final synthetic q:Lu96;

.field public final synthetic r:Let2;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ll43;Lzh4;Ljava/util/ArrayList;Loy3;ZLd52;Lu96;Let2;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lm54;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lm54;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm54;->k:Ll43;

    .line 6
    .line 7
    iput-object p3, p0, Lm54;->l:Lzh4;

    .line 8
    .line 9
    iput-object p4, p0, Lm54;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lm54;->n:Loy3;

    .line 12
    .line 13
    iput-boolean p6, p0, Lm54;->o:Z

    .line 14
    .line 15
    iput-object p7, p0, Lm54;->p:Ld52;

    .line 16
    .line 17
    iput-object p8, p0, Lm54;->q:Lu96;

    .line 18
    .line 19
    iput-object p9, p0, Lm54;->r:Let2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm54;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/16 v5, 0x90

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/high16 v11, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/4 v13, 0x2

    .line 13
    sget-object v14, Lt01;->a:Lt8;

    .line 14
    .line 15
    iget-object v15, v0, Lm54;->r:Let2;

    .line 16
    .line 17
    iget-object v6, v0, Lm54;->q:Lu96;

    .line 18
    .line 19
    iget-object v7, v0, Lm54;->n:Loy3;

    .line 20
    .line 21
    iget-object v3, v0, Lm54;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, v0, Lm54;->l:Lzh4;

    .line 24
    .line 25
    iget-object v8, v0, Lm54;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v12, Lho3;->j:Lho3;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v8, Ltw1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lpg;

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    check-cast v17, Lu54;

    .line 41
    .line 42
    move-object/from16 v18, p3

    .line 43
    .line 44
    check-cast v18, Lv01;

    .line 45
    .line 46
    move-object/from16 v19, p4

    .line 47
    .line 48
    check-cast v19, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v19, 0x30

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move-object/from16 v9, v18

    .line 69
    .line 70
    check-cast v9, Ls62;

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Ls62;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_0
    or-int v19, v19, v16

    .line 84
    .line 85
    :cond_1
    move/from16 v1, v19

    .line 86
    .line 87
    and-int/lit16 v9, v1, 0x91

    .line 88
    .line 89
    if-eq v9, v5, :cond_2

    .line 90
    .line 91
    move v5, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_1
    and-int/2addr v1, v10

    .line 95
    move-object/from16 v9, v18

    .line 96
    .line 97
    check-cast v9, Ls62;

    .line 98
    .line 99
    invoke-virtual {v9, v1, v5}, Ls62;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-eq v1, v10, :cond_4

    .line 112
    .line 113
    if-ne v1, v13, :cond_3

    .line 114
    .line 115
    const v0, -0x3e6e3ad2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ls62;->c0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v15, Let2;->b:Lgl4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    check-cast v20, Lpt2;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v11, v0}, Lh86;->c(Lzh4;FF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v4, v11, v0}, Lh86;->B(Lzh4;FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v3, Lbi4;

    .line 141
    .line 142
    invoke-direct {v3, v11, v1, v11, v0}, Lbi4;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, Ltw1;->e:Lsw1;

    .line 146
    .line 147
    sget-object v1, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v9}, Lx07;->b(Lv01;)Lmc7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lmc7;->g:Lag;

    .line 154
    .line 155
    invoke-static {v9}, Lx07;->b(Lv01;)Lmc7;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lmc7;->b:Lag;

    .line 160
    .line 161
    new-instance v5, Lg7;

    .line 162
    .line 163
    invoke-direct {v5, v1, v4}, Lg7;-><init>(Lag;Lag;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ls63;

    .line 167
    .line 168
    const/16 v4, 0xf

    .line 169
    .line 170
    invoke-direct {v1, v5, v4}, Ls63;-><init>(Lfb7;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v1}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move-object/from16 v22, v0

    .line 180
    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    move-object/from16 v24, v9

    .line 184
    .line 185
    invoke-static/range {v20 .. v25}, Lk37;->t(Lpt2;Lbi4;Lsw1;Lko3;Lv01;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v24

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    move-object v1, v9

    .line 197
    const/4 v0, 0x0

    .line 198
    const v2, -0x3e6fba03

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Lh86;->e(Ls62;IZ)Lmx0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_4
    move-object v1, v9

    .line 207
    const v3, -0x3e6ed24b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ls62;->c0(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lu96;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    check-cast v20, Lc54;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    if-ne v5, v14, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v5, Lh1;

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    invoke-direct {v5, v6, v3}, Lh1;-><init>(Lu96;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    move-object/from16 v23, v5

    .line 244
    .line 245
    check-cast v23, Ld52;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v4, v11, v3}, Lh86;->c(Lzh4;FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v4, v11, v3}, Lh86;->B(Lzh4;FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v4, Lbi4;

    .line 257
    .line 258
    invoke-direct {v4, v11, v5, v11, v3}, Lbi4;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v8, Ltw1;->e:Lsw1;

    .line 262
    .line 263
    sget-object v5, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v5, v5, Lmc7;->g:Lag;

    .line 270
    .line 271
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v6, v6, Lmc7;->b:Lag;

    .line 276
    .line 277
    new-instance v7, Lg7;

    .line 278
    .line 279
    invoke-direct {v7, v5, v6}, Lg7;-><init>(Lag;Lag;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Ls63;

    .line 283
    .line 284
    const/16 v6, 0xf

    .line 285
    .line 286
    invoke-direct {v5, v7, v6}, Ls63;-><init>(Lfb7;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v5}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 290
    .line 291
    .line 292
    move-result-object v26

    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    iget-boolean v5, v0, Lm54;->o:Z

    .line 296
    .line 297
    iget-object v0, v0, Lm54;->p:Ld52;

    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    move-object/from16 v27, v1

    .line 302
    .line 303
    move-object/from16 v25, v3

    .line 304
    .line 305
    move-object/from16 v24, v4

    .line 306
    .line 307
    move/from16 v21, v5

    .line 308
    .line 309
    invoke-static/range {v20 .. v28}, Lk37;->J(Lc54;ZLd52;Ld52;Lbi4;Lsw1;Lko3;Lv01;I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    move-object v1, v9

    .line 319
    const v5, -0x3e6fba3c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ls62;->c0(I)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lm46;->c:Ljy1;

    .line 326
    .line 327
    invoke-static {v5}, Llv;->G0(Lko3;)Lko3;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lkf4;->b(Lko3;)Lko3;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v6, v8, Ltw1;->e:Lsw1;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v5, v6, v8}, Ln50;->j0(Lko3;Ljx3;Lmx3;)Lko3;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v6, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 343
    .line 344
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v6, v6, Lmc7;->g:Lag;

    .line 349
    .line 350
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v8, v8, Lmc7;->b:Lag;

    .line 355
    .line 356
    new-instance v9, Lg7;

    .line 357
    .line 358
    invoke-direct {v9, v6, v8}, Lg7;-><init>(Lag;Lag;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Ls63;

    .line 362
    .line 363
    const/16 v8, 0xf

    .line 364
    .line 365
    invoke-direct {v6, v9, v8}, Ls63;-><init>(Lfb7;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v6}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v4, v11, v5}, Lh86;->c(Lzh4;FF)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v4, v11, v5}, Lh86;->B(Lzh4;FF)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    new-instance v5, Lbi4;

    .line 382
    .line 383
    invoke-direct {v5, v11, v6, v11, v4}, Lbi4;-><init>(FFFF)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lxu;

    .line 387
    .line 388
    new-instance v6, Ljv1;

    .line 389
    .line 390
    const/4 v8, 0x3

    .line 391
    invoke-direct {v6, v8}, Ljv1;-><init>(B)V

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x41200000    # 10.0f

    .line 395
    .line 396
    invoke-direct {v4, v8, v10, v6}, Lxu;-><init>(FZLjv1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v1, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    or-int/2addr v6, v8

    .line 408
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-nez v6, :cond_8

    .line 413
    .line 414
    if-ne v8, v14, :cond_9

    .line 415
    .line 416
    :cond_8
    new-instance v8, Lo54;

    .line 417
    .line 418
    invoke-direct {v8, v7, v3}, Lo54;-><init>(Loy3;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    move-object/from16 v28, v8

    .line 425
    .line 426
    check-cast v28, Lo52;

    .line 427
    .line 428
    const v30, 0x6006000

    .line 429
    .line 430
    .line 431
    const/16 v31, 0xe8

    .line 432
    .line 433
    iget-object v0, v0, Lm54;->k:Ll43;

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    move-object/from16 v21, v0

    .line 444
    .line 445
    move-object/from16 v29, v1

    .line 446
    .line 447
    move-object/from16 v23, v4

    .line 448
    .line 449
    move-object/from16 v22, v5

    .line 450
    .line 451
    invoke-static/range {v20 .. v31}, Lr87;->k(Lko3;Ll43;Lzh4;Lyu;Lc8;Lzy1;ZLhf4;Lo52;Lv01;II)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_a
    move-object v1, v9

    .line 460
    invoke-virtual {v1}, Ls62;->W()V

    .line 461
    .line 462
    .line 463
    :goto_2
    return-object v2

    .line 464
    :pswitch_0
    check-cast v8, Luw1;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lpg;

    .line 469
    .line 470
    move-object/from16 v9, p2

    .line 471
    .line 472
    check-cast v9, Lu54;

    .line 473
    .line 474
    move-object/from16 v17, p3

    .line 475
    .line 476
    check-cast v17, Lv01;

    .line 477
    .line 478
    move-object/from16 v18, p4

    .line 479
    .line 480
    check-cast v18, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v18

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    and-int/lit8 v1, v18, 0x30

    .line 493
    .line 494
    if-nez v1, :cond_c

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    move-object/from16 v11, v17

    .line 501
    .line 502
    check-cast v11, Ls62;

    .line 503
    .line 504
    invoke-virtual {v11, v1}, Ls62;->e(I)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    const/16 v16, 0x20

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_b
    const/16 v16, 0x10

    .line 514
    .line 515
    :goto_3
    or-int v18, v18, v16

    .line 516
    .line 517
    :cond_c
    move/from16 v1, v18

    .line 518
    .line 519
    and-int/lit16 v11, v1, 0x91

    .line 520
    .line 521
    if-eq v11, v5, :cond_d

    .line 522
    .line 523
    move v5, v10

    .line 524
    goto :goto_4

    .line 525
    :cond_d
    const/4 v5, 0x0

    .line 526
    :goto_4
    and-int/2addr v1, v10

    .line 527
    move-object/from16 v11, v17

    .line 528
    .line 529
    check-cast v11, Ls62;

    .line 530
    .line 531
    invoke-virtual {v11, v1, v5}, Ls62;->T(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_15

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/high16 v5, 0x41800000    # 16.0f

    .line 542
    .line 543
    if-eqz v1, :cond_12

    .line 544
    .line 545
    if-eq v1, v10, :cond_f

    .line 546
    .line 547
    if-ne v1, v13, :cond_e

    .line 548
    .line 549
    const v0, 0x56d7339d

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v0}, Ls62;->c0(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v15, Let2;->b:Lgl4;

    .line 556
    .line 557
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v20, v0

    .line 562
    .line 563
    check-cast v20, Lpt2;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    const/high16 v1, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-static {v4, v1, v0}, Lh86;->c(Lzh4;FF)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v4, v1, v0}, Lh86;->B(Lzh4;FF)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    new-instance v1, Lbi4;

    .line 577
    .line 578
    invoke-direct {v1, v5, v3, v5, v0}, Lbi4;-><init>(FFFF)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v8, Luw1;->e:Lsw1;

    .line 582
    .line 583
    sget-object v3, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 584
    .line 585
    invoke-static {v11}, Lx07;->b(Lv01;)Lmc7;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v3, v3, Lmc7;->l:Lh27;

    .line 590
    .line 591
    new-instance v4, Ls63;

    .line 592
    .line 593
    const/16 v6, 0xf

    .line 594
    .line 595
    invoke-direct {v4, v3, v6}, Ls63;-><init>(Lfb7;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v12, v4}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 599
    .line 600
    .line 601
    move-result-object v23

    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    move-object/from16 v22, v0

    .line 605
    .line 606
    move-object/from16 v21, v1

    .line 607
    .line 608
    move-object/from16 v24, v11

    .line 609
    .line 610
    invoke-static/range {v20 .. v25}, Lqz6;->r(Lpt2;Lbi4;Lsw1;Lko3;Lv01;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v24

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :cond_e
    move-object v1, v11

    .line 622
    const/4 v0, 0x0

    .line 623
    const v2, 0x56d5a568

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2, v0}, Lh86;->e(Ls62;IZ)Lmx0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_f
    move-object v1, v11

    .line 632
    const v3, -0x7c023302

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ls62;->c0(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v6}, Lu96;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object/from16 v20, v3

    .line 643
    .line 644
    check-cast v20, Lc54;

    .line 645
    .line 646
    iget-object v3, v8, Luw1;->e:Lsw1;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    const/high16 v8, 0x41400000    # 12.0f

    .line 650
    .line 651
    invoke-static {v4, v8, v7}, Lh86;->c(Lzh4;FF)F

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    invoke-static {v4, v8, v7}, Lh86;->B(Lzh4;FF)F

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    new-instance v7, Lbi4;

    .line 660
    .line 661
    invoke-direct {v7, v5, v9, v5, v4}, Lbi4;-><init>(FFFF)V

    .line 662
    .line 663
    .line 664
    sget-object v4, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 665
    .line 666
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v4, v4, Lmc7;->l:Lh27;

    .line 671
    .line 672
    new-instance v5, Ls63;

    .line 673
    .line 674
    const/16 v8, 0xf

    .line 675
    .line 676
    invoke-direct {v5, v4, v8}, Ls63;-><init>(Lfb7;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v12, v5}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 680
    .line 681
    .line 682
    move-result-object v26

    .line 683
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-nez v4, :cond_10

    .line 692
    .line 693
    if-ne v5, v14, :cond_11

    .line 694
    .line 695
    :cond_10
    new-instance v5, Lh1;

    .line 696
    .line 697
    const/16 v4, 0xa

    .line 698
    .line 699
    invoke-direct {v5, v6, v4}, Lh1;-><init>(Lu96;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_11
    move-object/from16 v23, v5

    .line 706
    .line 707
    check-cast v23, Ld52;

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    iget-boolean v4, v0, Lm54;->o:Z

    .line 712
    .line 713
    iget-object v0, v0, Lm54;->p:Ld52;

    .line 714
    .line 715
    move-object/from16 v22, v0

    .line 716
    .line 717
    move-object/from16 v27, v1

    .line 718
    .line 719
    move-object/from16 v25, v3

    .line 720
    .line 721
    move/from16 v21, v4

    .line 722
    .line 723
    move-object/from16 v24, v7

    .line 724
    .line 725
    invoke-static/range {v20 .. v28}, Lqz6;->N(Lc54;ZLd52;Ld52;Lbi4;Lsw1;Lko3;Lv01;I)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :cond_12
    move-object v1, v11

    .line 735
    const v6, 0x56d5a5a5

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v6}, Ls62;->c0(I)V

    .line 739
    .line 740
    .line 741
    sget-object v6, Lm46;->c:Ljy1;

    .line 742
    .line 743
    sget-object v9, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 744
    .line 745
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    iget-object v9, v9, Lmc7;->l:Lh27;

    .line 750
    .line 751
    new-instance v11, Ls63;

    .line 752
    .line 753
    const/16 v12, 0xf

    .line 754
    .line 755
    invoke-direct {v11, v9, v12}, Ls63;-><init>(Lfb7;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v11}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v6}, Lkf4;->b(Lko3;)Lko3;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    iget-object v8, v8, Luw1;->e:Lsw1;

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    invoke-static {v6, v8, v9}, Ln50;->j0(Lko3;Ljx3;Lmx3;)Lko3;

    .line 770
    .line 771
    .line 772
    move-result-object v20

    .line 773
    const/4 v6, 0x0

    .line 774
    const/high16 v8, 0x41400000    # 12.0f

    .line 775
    .line 776
    invoke-static {v4, v8, v6}, Lh86;->c(Lzh4;FF)F

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-static {v4, v8, v6}, Lh86;->B(Lzh4;FF)F

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    new-instance v6, Lbi4;

    .line 785
    .line 786
    invoke-direct {v6, v5, v9, v5, v4}, Lbi4;-><init>(FFFF)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Lxu;

    .line 790
    .line 791
    new-instance v5, Ljv1;

    .line 792
    .line 793
    const/4 v9, 0x3

    .line 794
    invoke-direct {v5, v9}, Ljv1;-><init>(B)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v4, v8, v10, v5}, Lxu;-><init>(FZLjv1;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-virtual {v1, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    or-int/2addr v5, v8

    .line 809
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    if-nez v5, :cond_13

    .line 814
    .line 815
    if-ne v8, v14, :cond_14

    .line 816
    .line 817
    :cond_13
    new-instance v8, Lo54;

    .line 818
    .line 819
    invoke-direct {v8, v3, v7}, Lo54;-><init>(Ljava/util/ArrayList;Loy3;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_14
    move-object/from16 v28, v8

    .line 826
    .line 827
    check-cast v28, Lo52;

    .line 828
    .line 829
    const v30, 0x6006000

    .line 830
    .line 831
    .line 832
    const/16 v31, 0xe8

    .line 833
    .line 834
    iget-object v0, v0, Lm54;->k:Ll43;

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    const/16 v26, 0x0

    .line 841
    .line 842
    const/16 v27, 0x0

    .line 843
    .line 844
    move-object/from16 v21, v0

    .line 845
    .line 846
    move-object/from16 v29, v1

    .line 847
    .line 848
    move-object/from16 v23, v4

    .line 849
    .line 850
    move-object/from16 v22, v6

    .line 851
    .line 852
    invoke-static/range {v20 .. v31}, Lr87;->k(Lko3;Ll43;Lzh4;Lyu;Lc8;Lzy1;ZLhf4;Lo52;Lv01;II)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_15
    move-object v1, v11

    .line 861
    invoke-virtual {v1}, Ls62;->W()V

    .line 862
    .line 863
    .line 864
    :goto_5
    return-object v2

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
