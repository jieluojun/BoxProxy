.class public final synthetic Lce1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lqx4;

.field public final synthetic l:Lpx4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqx4;Lpx4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lce1;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce1;->j:Ljava/lang/String;

    iput-object p2, p0, Lce1;->k:Lqx4;

    iput-object p3, p0, Lce1;->l:Lpx4;

    return-void
.end method

.method public synthetic constructor <init>(Lpx4;Ljava/lang/String;Lqx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lce1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lce1;->l:Lpx4;

    .line 8
    .line 9
    iput-object p2, p0, Lce1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lce1;->k:Lqx4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lce1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lt11;->a:Lje;

    .line 9
    .line 10
    iget-object v5, v0, Lce1;->l:Lpx4;

    .line 11
    .line 12
    iget-object v6, v0, Lce1;->j:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Lt82;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v8, v7

    .line 36
    :cond_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v13, v1, v8}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    sget-object v1, Lpw3;->i:Lpw3;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, Ljv;

    .line 52
    .line 53
    new-instance v10, Lex1;

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    invoke-direct {v10, v11}, Lex1;-><init>(B)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-direct {v9, v12, v7, v10}, Ljv;-><init>(FZLex1;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lo6;->w:Lc20;

    .line 65
    .line 66
    const/4 v12, 0x6

    .line 67
    invoke-static {v9, v10, v13, v12}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-wide v14, v13, Lt82;->T:J

    .line 72
    .line 73
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v13, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v15, Ll11;->d:Lo6;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lt82;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v15, v13, Lt82;->S:Z

    .line 94
    .line 95
    sget-object v7, Lu53;->a0:Lej2;

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    invoke-virtual {v13, v7}, Lt82;->l(Le72;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v13}, Lt82;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v15, Lo6;->Q:Lp01;

    .line 107
    .line 108
    invoke-static {v15, v13, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lo6;->P:Lp01;

    .line 112
    .line 113
    invoke-static {v9, v13, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v14, Lo6;->R:Lk11;

    .line 121
    .line 122
    invoke-static {v14, v13, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lo6;->O:Lp01;

    .line 129
    .line 130
    invoke-static {v10, v13, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v8, 0x7f0f0394

    .line 134
    .line 135
    .line 136
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v8, v12, v13}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v12, v10

    .line 145
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v3, Lqw0;->a:Lwq1;

    .line 150
    .line 151
    invoke-virtual {v13, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    check-cast v16, Lpw0;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lpw0;->o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    move-object/from16 v32, v2

    .line 162
    .line 163
    new-instance v2, Lcq6;

    .line 164
    .line 165
    invoke-direct {v2, v11}, Lcq6;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const v30, 0x3fbf8

    .line 171
    .line 172
    .line 173
    move-object/from16 v19, v13

    .line 174
    .line 175
    move-object v11, v14

    .line 176
    const-wide/16 v13, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    move-wide/from16 v35, v16

    .line 184
    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    move-wide/from16 v11, v35

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move-object/from16 v22, v17

    .line 192
    .line 193
    move-object/from16 v21, v18

    .line 194
    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v24, v20

    .line 198
    .line 199
    move-object/from16 v23, v21

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v25, v22

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-object/from16 v26, v23

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object/from16 v27, v24

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    move-object/from16 v28, v25

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move-object/from16 v33, v26

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move-object/from16 v34, v28

    .line 224
    .line 225
    const/16 v28, 0x30

    .line 226
    .line 227
    move-object/from16 p1, v19

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    move-object/from16 v2, v33

    .line 232
    .line 233
    move-object/from16 v33, v6

    .line 234
    .line 235
    move-object/from16 v6, v27

    .line 236
    .line 237
    move-object/from16 v27, p1

    .line 238
    .line 239
    move-object/from16 p1, v9

    .line 240
    .line 241
    move-object v9, v8

    .line 242
    move-object/from16 v8, p1

    .line 243
    .line 244
    move-object/from16 p1, v3

    .line 245
    .line 246
    move-object/from16 v3, v34

    .line 247
    .line 248
    move-object/from16 v34, v5

    .line 249
    .line 250
    const/4 v5, 0x6

    .line 251
    invoke-static/range {v9 .. v30}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v13, v27

    .line 255
    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v1, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v9, Ly67;->h:Lje;

    .line 263
    .line 264
    sget-object v11, Lo6;->t:Ld20;

    .line 265
    .line 266
    invoke-static {v9, v11, v13, v5}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-wide v11, v13, Lt82;->T:J

    .line 271
    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v13, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v13}, Lt82;->e0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v12, v13, Lt82;->S:Z

    .line 288
    .line 289
    if-eqz v12, :cond_2

    .line 290
    .line 291
    invoke-virtual {v13, v7}, Lt82;->l(Le72;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {v13}, Lt82;->n0()V

    .line 296
    .line 297
    .line 298
    :goto_1
    invoke-static {v2, v13, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v13, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v13, v3, v13}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v13, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x1040000

    .line 311
    .line 312
    invoke-static {v2, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget-object v0, v0, Lce1;->k:Lqx4;

    .line 317
    .line 318
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v2, :cond_3

    .line 327
    .line 328
    if-ne v3, v4, :cond_4

    .line 329
    .line 330
    :cond_3
    new-instance v14, Lle1;

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x2

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const-class v17, Lqx4;

    .line 338
    .line 339
    const-string v18, "dismissRemoval"

    .line 340
    .line 341
    const-string v19, "dismissRemoval()V"

    .line 342
    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    invoke-direct/range {v14 .. v21}, Lle1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v3, v14

    .line 352
    :cond_4
    check-cast v3, Ls23;

    .line 353
    .line 354
    move-object v10, v3

    .line 355
    check-cast v10, Le72;

    .line 356
    .line 357
    new-instance v11, Lk63;

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-direct {v11, v3, v2}, Lk63;-><init>(FZ)V

    .line 363
    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0xff8

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    move-object/from16 v19, v13

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    invoke-static/range {v9 .. v21}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v13, v19

    .line 385
    .line 386
    const/high16 v2, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const v3, 0x7f0f0392

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v13, v3, v13}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v2, v34

    .line 396
    .line 397
    invoke-virtual {v13, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    move-object/from16 v5, v33

    .line 402
    .line 403
    invoke-virtual {v13, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    or-int/2addr v3, v6

    .line 408
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    or-int/2addr v3, v6

    .line 413
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v3, :cond_5

    .line 418
    .line 419
    if-eq v6, v4, :cond_5

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    goto :goto_2

    .line 423
    :cond_5
    new-instance v6, Lzd1;

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    invoke-direct {v6, v2, v5, v0, v3}, Lzd1;-><init>(Lpx4;Ljava/lang/String;Lqx4;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    check-cast v6, Le72;

    .line 433
    .line 434
    new-instance v0, Lk63;

    .line 435
    .line 436
    const/high16 v9, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-direct {v0, v9, v3}, Lk63;-><init>(FZ)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lbf0;->a:Lsp4;

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    invoke-virtual {v13, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lpw0;

    .line 450
    .line 451
    invoke-virtual {v3}, Lpw0;->f()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    invoke-virtual {v13, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lpw0;

    .line 460
    .line 461
    invoke-virtual {v2}, Lpw0;->h()J

    .line 462
    .line 463
    .line 464
    move-result-wide v11

    .line 465
    const/16 v14, 0xa

    .line 466
    .line 467
    invoke-static/range {v9 .. v14}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    move-object/from16 v19, v13

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0xf78

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    move-object v11, v0

    .line 486
    move-object v9, v1

    .line 487
    move-object v10, v6

    .line 488
    invoke-static/range {v9 .. v21}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v13, v19

    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-virtual {v13, v2}, Lt82;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v2}, Lt82;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_6
    move-object/from16 v32, v2

    .line 502
    .line 503
    invoke-virtual {v13}, Lt82;->V()V

    .line 504
    .line 505
    .line 506
    :goto_3
    return-object v32

    .line 507
    :pswitch_0
    move-object/from16 v32, v2

    .line 508
    .line 509
    move-object v2, v5

    .line 510
    move-object v5, v6

    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lt82;

    .line 514
    .line 515
    move-object/from16 v6, p2

    .line 516
    .line 517
    check-cast v6, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    and-int/lit8 v7, v6, 0x3

    .line 524
    .line 525
    if-eq v7, v3, :cond_7

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    :goto_4
    const/16 v31, 0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_7
    move v3, v8

    .line 532
    goto :goto_4

    .line 533
    :goto_5
    and-int/lit8 v6, v6, 0x1

    .line 534
    .line 535
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_a

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    or-int/2addr v3, v6

    .line 550
    iget-object v0, v0, Lce1;->k:Lqx4;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    or-int/2addr v3, v6

    .line 557
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-nez v3, :cond_8

    .line 562
    .line 563
    if-ne v6, v4, :cond_9

    .line 564
    .line 565
    :cond_8
    new-instance v6, Lzd1;

    .line 566
    .line 567
    invoke-direct {v6, v2, v5, v0, v8}, Lzd1;-><init>(Lpx4;Ljava/lang/String;Lqx4;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_9
    move-object v14, v6

    .line 574
    check-cast v14, Le72;

    .line 575
    .line 576
    sget-object v0, Lcf0;->a:Lsp4;

    .line 577
    .line 578
    sget-object v0, Lln3;->b:Lwq1;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lin3;

    .line 585
    .line 586
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 587
    .line 588
    iget-wide v2, v2, Ljv0;->w:J

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lin3;

    .line 595
    .line 596
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 597
    .line 598
    iget-wide v4, v0, Ljv0;->x:J

    .line 599
    .line 600
    invoke-static {v2, v3, v4, v5, v1}, Lcf0;->a(JJLt82;)Laf0;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    sget-object v21, Ly67;->r:Lnz0;

    .line 605
    .line 606
    const/high16 v23, 0x30000000

    .line 607
    .line 608
    const/16 v24, 0x1ee

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    move-object/from16 v22, v1

    .line 620
    .line 621
    invoke-static/range {v14 .. v24}, Lum;->b(Le72;Lsw3;ZLo66;Laf0;Lgf0;Lsp4;Lu72;Lt82;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_a
    move-object/from16 v22, v1

    .line 626
    .line 627
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 628
    .line 629
    .line 630
    :goto_6
    return-object v32

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
