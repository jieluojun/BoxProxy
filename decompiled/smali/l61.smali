.class public final synthetic Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLe72;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ll61;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll61;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Ll61;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Ll61;->m:Le72;

    .line 12
    .line 13
    iput-object p4, p0, Ll61;->l:Lp72;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLp72;Le72;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Ll61;->i:B

    iput-object p1, p0, Ll61;->j:Ljava/util/List;

    iput-boolean p2, p0, Ll61;->k:Z

    iput-object p3, p0, Ll61;->l:Lp72;

    iput-object p4, p0, Ll61;->m:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll61;->i:B

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lp06;->W(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object v5, v0, Ll61;->j:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v6, v0, Ll61;->k:Z

    .line 31
    .line 32
    iget-object v7, v0, Ll61;->l:Lp72;

    .line 33
    .line 34
    iget-object v8, v0, Ll61;->m:Le72;

    .line 35
    .line 36
    invoke-static/range {v5 .. v10}, Lht;->i(Ljava/util/List;ZLp72;Le72;Lt82;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Lt82;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v2, v1, 0x3

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v2, v5, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    and-int/2addr v1, v3

    .line 61
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Lpw3;->i:Lpw3;

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Ljv;

    .line 76
    .line 77
    new-instance v8, Lex1;

    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    invoke-direct {v8, v9}, Lex1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/high16 v9, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-direct {v7, v9, v3, v8}, Ljv;-><init>(FZLex1;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lo6;->w:Lc20;

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-static {v7, v8, v15, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-wide v10, v15, Lt82;->T:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v15, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v11, Ll11;->d:Lo6;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Lt82;->e0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v15, Lt82;->S:Z

    .line 118
    .line 119
    sget-object v12, Lu53;->a0:Lej2;

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    invoke-virtual {v15, v12}, Lt82;->l(Le72;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v15}, Lt82;->n0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 131
    .line 132
    invoke-static {v11, v15, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lo6;->P:Lp01;

    .line 136
    .line 137
    invoke-static {v7, v15, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v10, Lo6;->R:Lk11;

    .line 145
    .line 146
    invoke-static {v10, v15, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lo6;->O:Lp01;

    .line 153
    .line 154
    invoke-static {v8, v15, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Ll61;->j:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v14, 0x7f0f00e2

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v13, v15}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v14, Lqw0;->a:Lwq1;

    .line 179
    .line 180
    invoke-virtual {v15, v14}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    check-cast v16, Lpw0;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Lpw0;->o()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    const/16 v18, 0xe

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Lhy6;->e(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const v32, 0x3ffea

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v21, v14

    .line 205
    .line 206
    move-wide/from16 v37, v16

    .line 207
    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    move-object v11, v13

    .line 211
    move-wide/from16 v13, v37

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move-object/from16 v29, v15

    .line 216
    .line 217
    move-wide/from16 v37, v18

    .line 218
    .line 219
    move-object/from16 v19, v16

    .line 220
    .line 221
    move-wide/from16 v15, v37

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v19

    .line 226
    .line 227
    move-object/from16 v23, v20

    .line 228
    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v24, v21

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object/from16 v25, v22

    .line 236
    .line 237
    move-object/from16 v26, v23

    .line 238
    .line 239
    const-wide/16 v22, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v24

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    move-object/from16 v28, v25

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    move-object/from16 v30, v26

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    move-object/from16 v33, v27

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    move-object/from16 v34, v28

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    move-object/from16 v35, v30

    .line 262
    .line 263
    const/16 v30, 0x6000

    .line 264
    .line 265
    move-object/from16 v36, v33

    .line 266
    .line 267
    move-object/from16 v6, v34

    .line 268
    .line 269
    move-object/from16 v3, v35

    .line 270
    .line 271
    invoke-static/range {v11 .. v32}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v15, v29

    .line 275
    .line 276
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    sget-object v12, Ly67;->h:Lje;

    .line 281
    .line 282
    sget-object v13, Lo6;->t:Ld20;

    .line 283
    .line 284
    invoke-static {v12, v13, v15, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-wide v12, v15, Lt82;->T:J

    .line 289
    .line 290
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v15, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v15}, Lt82;->e0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v14, v15, Lt82;->S:Z

    .line 306
    .line 307
    if-eqz v14, :cond_2

    .line 308
    .line 309
    invoke-virtual {v15, v3}, Lt82;->l(Le72;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    invoke-virtual {v15}, Lt82;->n0()V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {v6, v15, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v15, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v15, v10, v15}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v15, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x1040000

    .line 329
    .line 330
    invoke-static {v3, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-boolean v3, v0, Ll61;->k:Z

    .line 335
    .line 336
    xor-int/lit8 v14, v3, 0x1

    .line 337
    .line 338
    new-instance v13, Lk63;

    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-direct {v13, v2, v6}, Lk63;-><init>(FZ)V

    .line 342
    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0xff0

    .line 347
    .line 348
    iget-object v12, v0, Ll61;->m:Le72;

    .line 349
    .line 350
    move-object/from16 v29, v15

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object/from16 v21, v29

    .line 364
    .line 365
    invoke-static/range {v11 .. v23}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 366
    .line 367
    .line 368
    move v6, v14

    .line 369
    move-object/from16 v15, v21

    .line 370
    .line 371
    const/high16 v7, 0x41a00000    # 20.0f

    .line 372
    .line 373
    invoke-static {v1, v7}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v15, v1}, Lla3;->q(Lt82;Lsw3;)V

    .line 378
    .line 379
    .line 380
    if-eqz v3, :cond_3

    .line 381
    .line 382
    const v1, 0x5aceefce

    .line 383
    .line 384
    .line 385
    const v3, 0x7f0f00e5

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    :goto_3
    invoke-static {v15, v1, v3, v15, v7}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_4

    .line 394
    :cond_3
    const/4 v7, 0x0

    .line 395
    const v1, 0x5ad08670

    .line 396
    .line 397
    .line 398
    const v3, 0x7f0f00e0

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :goto_4
    new-instance v3, Lk63;

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    invoke-direct {v3, v2, v7}, Lk63;-><init>(FZ)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lbf0;->a:Lsp4;

    .line 409
    .line 410
    move-object/from16 v2, v36

    .line 411
    .line 412
    invoke-virtual {v15, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lpw0;

    .line 417
    .line 418
    invoke-virtual {v7}, Lpw0;->f()J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    invoke-virtual {v15, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lpw0;

    .line 427
    .line 428
    invoke-virtual {v2}, Lpw0;->h()J

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    const/16 v16, 0xa

    .line 433
    .line 434
    invoke-static/range {v11 .. v16}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    iget-object v0, v0, Ll61;->l:Lp72;

    .line 439
    .line 440
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v15, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    or-int/2addr v2, v7

    .line 449
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v2, :cond_4

    .line 454
    .line 455
    sget-object v2, Lt11;->a:Lje;

    .line 456
    .line 457
    if-ne v7, v2, :cond_5

    .line 458
    .line 459
    :cond_4
    new-instance v7, Ln61;

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-direct {v7, v0, v5, v2}, Ln61;-><init>(Lp72;Ljava/util/List;B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_5
    move-object v12, v7

    .line 469
    check-cast v12, Le72;

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0xf70

    .line 474
    .line 475
    move-object/from16 v29, v15

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    move-object v11, v1

    .line 487
    move-object v13, v3

    .line 488
    move v14, v6

    .line 489
    move-object/from16 v21, v29

    .line 490
    .line 491
    invoke-static/range {v11 .. v23}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v15, v21

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    invoke-virtual {v15, v2}, Lt82;->r(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v2}, Lt82;->r(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_6
    invoke-virtual {v15}, Lt82;->V()V

    .line 505
    .line 506
    .line 507
    :goto_5
    return-object v4

    .line 508
    :pswitch_1
    move v2, v3

    .line 509
    move-object/from16 v9, p1

    .line 510
    .line 511
    check-cast v9, Lt82;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v2}, Lp06;->W(I)I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    iget-object v5, v0, Ll61;->j:Ljava/util/List;

    .line 525
    .line 526
    iget-boolean v6, v0, Ll61;->k:Z

    .line 527
    .line 528
    iget-object v7, v0, Ll61;->l:Lp72;

    .line 529
    .line 530
    iget-object v8, v0, Ll61;->m:Le72;

    .line 531
    .line 532
    invoke-static/range {v5 .. v10}, Lht;->i(Ljava/util/List;ZLp72;Le72;Lt82;I)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :pswitch_2
    move-object/from16 v15, p1

    .line 537
    .line 538
    check-cast v15, Lt82;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Lp06;->W(I)I

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    iget-object v11, v0, Ll61;->j:Ljava/util/List;

    .line 552
    .line 553
    iget-boolean v12, v0, Ll61;->k:Z

    .line 554
    .line 555
    iget-object v13, v0, Ll61;->l:Lp72;

    .line 556
    .line 557
    iget-object v14, v0, Ll61;->m:Le72;

    .line 558
    .line 559
    invoke-static/range {v11 .. v16}, Lqr;->c(Ljava/util/List;ZLp72;Le72;Lt82;I)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_3
    move-object/from16 v9, p1

    .line 564
    .line 565
    check-cast v9, Lt82;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Lp06;->W(I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    iget-object v5, v0, Ll61;->j:Ljava/util/List;

    .line 579
    .line 580
    iget-boolean v6, v0, Ll61;->k:Z

    .line 581
    .line 582
    iget-object v7, v0, Ll61;->l:Lp72;

    .line 583
    .line 584
    iget-object v8, v0, Ll61;->m:Le72;

    .line 585
    .line 586
    invoke-static/range {v5 .. v10}, Lqr;->c(Ljava/util/List;ZLp72;Le72;Lt82;I)V

    .line 587
    .line 588
    .line 589
    return-object v4

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
