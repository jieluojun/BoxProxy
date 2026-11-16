.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltp0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lnp0;


# direct methods
.method public synthetic constructor <init>(Ltp0;JJJLnp0;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lio4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lio4;->j:Ltp0;

    .line 4
    .line 5
    iput-wide p2, p0, Lio4;->k:J

    .line 6
    .line 7
    iput-wide p4, p0, Lio4;->l:J

    .line 8
    .line 9
    iput-wide p6, p0, Lio4;->m:J

    .line 10
    .line 11
    iput-object p8, p0, Lio4;->n:Lnp0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v9, 0x30

    .line 8
    .line 9
    sget-object v10, Lu53;->a0:Lej2;

    .line 10
    .line 11
    const/high16 v11, 0x41200000    # 10.0f

    .line 12
    .line 13
    const/high16 v12, 0x41800000    # 16.0f

    .line 14
    .line 15
    sget-object v13, Lpw3;->i:Lpw3;

    .line 16
    .line 17
    const/16 v14, 0x10

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x6

    .line 21
    iget-object v5, v0, Lio4;->n:Lnp0;

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lkx0;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    check-cast v8, Lt82;

    .line 36
    .line 37
    move-object/from16 v17, p3

    .line 38
    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v17, 0x11

    .line 49
    .line 50
    if-eq v1, v14, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    :goto_0
    move/from16 v18, v14

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    and-int/lit8 v14, v17, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v14, v1}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-static {v13, v12, v1}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v12, Ljv;

    .line 73
    .line 74
    new-instance v14, Lex1;

    .line 75
    .line 76
    invoke-direct {v14, v7}, Lex1;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v11, v3, v14}, Ljv;-><init>(FZLex1;)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Lo6;->w:Lc20;

    .line 83
    .line 84
    invoke-static {v12, v11, v8, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    move-object/from16 v38, v5

    .line 89
    .line 90
    iget-wide v4, v8, Lt82;->T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v8}, Lt82;->m()Lzu4;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v8, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v17, Ll11;->d:Lo6;

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lt82;->e0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v14, v8, Lt82;->S:Z

    .line 113
    .line 114
    if-eqz v14, :cond_1

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Lt82;->l(Le72;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v8}, Lt82;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v14, Lo6;->Q:Lp01;

    .line 124
    .line 125
    invoke-static {v14, v8, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lo6;->P:Lp01;

    .line 129
    .line 130
    invoke-static {v12, v8, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lo6;->R:Lk11;

    .line 138
    .line 139
    invoke-static {v5, v8, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lyx6;->f(Lt82;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lo6;->O:Lp01;

    .line 146
    .line 147
    invoke-static {v4, v8, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v7, Lo6;->u:Ld20;

    .line 155
    .line 156
    sget-object v15, Ly67;->b:Lgv;

    .line 157
    .line 158
    invoke-static {v15, v7, v8, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object/from16 p2, v4

    .line 163
    .line 164
    iget-wide v3, v8, Lt82;->T:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v8}, Lt82;->m()Lzu4;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v8, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v8}, Lt82;->e0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v8, Lt82;->S:Z

    .line 182
    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    invoke-virtual {v8, v10}, Lt82;->l(Le72;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    invoke-virtual {v8}, Lt82;->n0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v14, v8, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v8, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v8, v5, v8}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p2

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    invoke-static {v8, v1, v3, v6, v15}, Lky1;->h(Lt82;Lsw3;Lp01;FZ)Lk63;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v4, Ly67;->d:Lhv;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v4, v11, v8, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-wide v6, v8, Lt82;->T:J

    .line 216
    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v8}, Lt82;->m()Lzu4;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v8, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v8}, Lt82;->e0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v9, v8, Lt82;->S:Z

    .line 233
    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Lt82;->l(Le72;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    invoke-virtual {v8}, Lt82;->n0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v14, v8, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v8, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v8, v5, v8}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v8, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f0f0089

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    sget-object v1, Lqw0;->a:Lwq1;

    .line 263
    .line 264
    invoke-virtual {v8, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lpw0;

    .line 269
    .line 270
    invoke-virtual {v4}, Lpw0;->j()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    sget-object v22, Lb62;->m:Lb62;

    .line 275
    .line 276
    invoke-static/range {v18 .. v18}, Lhy6;->e(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v20

    .line 280
    const/16 v36, 0x0

    .line 281
    .line 282
    const v37, 0x3ffaa

    .line 283
    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const-wide/16 v24, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const-wide/16 v27, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const v35, 0x186000

    .line 306
    .line 307
    .line 308
    move-wide/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v34, v8

    .line 311
    .line 312
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v4, v34

    .line 316
    .line 317
    move-object/from16 v7, v38

    .line 318
    .line 319
    iget-object v6, v7, Lnp0;->h:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6, v4}, Ll60;->C(Ljava/lang/String;Lt82;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v7, v0, Lio4;->j:Ltp0;

    .line 326
    .line 327
    iget-wide v8, v7, Ltp0;->e:J

    .line 328
    .line 329
    invoke-static {v8, v9, v4}, Ll60;->B(JLt82;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const v8, 0x7f0f008b

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v6, v4}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    const/16 v6, 0xc

    .line 345
    .line 346
    invoke-static {v6}, Lhy6;->e(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v20

    .line 350
    const v37, 0x3ffea

    .line 351
    .line 352
    .line 353
    iget-wide v8, v0, Lio4;->m:J

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v35, 0x6000

    .line 358
    .line 359
    move-wide/from16 v18, v8

    .line 360
    .line 361
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 362
    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 366
    .line 367
    .line 368
    new-instance v11, Ljv;

    .line 369
    .line 370
    move/from16 p2, v6

    .line 371
    .line 372
    new-instance v6, Lex1;

    .line 373
    .line 374
    move-object/from16 v38, v2

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    invoke-direct {v6, v2}, Lex1;-><init>(B)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-direct {v11, v2, v15, v6}, Ljv;-><init>(FZLex1;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lo6;->t:Ld20;

    .line 386
    .line 387
    const/4 v6, 0x6

    .line 388
    invoke-static {v11, v2, v4, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v16, v7

    .line 393
    .line 394
    iget-wide v6, v4, Lt82;->T:J

    .line 395
    .line 396
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v4, v13}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v4}, Lt82;->e0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v13, v4, Lt82;->S:Z

    .line 412
    .line 413
    if-eqz v13, :cond_4

    .line 414
    .line 415
    invoke-virtual {v4, v10}, Lt82;->l(Le72;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_4
    invoke-virtual {v4}, Lt82;->n0()V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-static {v14, v4, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v12, v4, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v4, v5, v4}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const v2, 0x7f0f019a

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-wide v5, v0, Lio4;->k:J

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static {v2, v5, v6, v4, v3}, Lzb3;->q(Ljava/lang/String;JLt82;I)V

    .line 445
    .line 446
    .line 447
    const v2, 0x7f0f0194

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-wide v10, v0, Lio4;->l:J

    .line 455
    .line 456
    invoke-static {v2, v10, v11, v4, v3}, Lzb3;->q(Ljava/lang/String;JLt82;I)V

    .line 457
    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lpw0;

    .line 471
    .line 472
    invoke-virtual {v0}, Lpw0;->t()J

    .line 473
    .line 474
    .line 475
    move-result-wide v21

    .line 476
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lpw0;

    .line 481
    .line 482
    invoke-virtual {v0}, Lpw0;->j()J

    .line 483
    .line 484
    .line 485
    move-result-wide v23

    .line 486
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lpw0;

    .line 491
    .line 492
    invoke-virtual {v0}, Lpw0;->o()J

    .line 493
    .line 494
    .line 495
    move-result-wide v25

    .line 496
    new-instance v0, Lpm0;

    .line 497
    .line 498
    const/4 v1, 0x5

    .line 499
    invoke-direct {v0, v8, v9, v1}, Lpm0;-><init>(JB)V

    .line 500
    .line 501
    .line 502
    const v1, 0x3fd4ae03

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 506
    .line 507
    .line 508
    move-result-object v27

    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const v30, 0x180008

    .line 512
    .line 513
    .line 514
    move-object/from16 v29, v4

    .line 515
    .line 516
    move-wide/from16 v17, v5

    .line 517
    .line 518
    move-wide/from16 v19, v10

    .line 519
    .line 520
    invoke-static/range {v16 .. v30}, Ll60;->i(Ltp0;JJJJJLnz0;Lsw3;Lt82;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v16

    .line 524
    .line 525
    iget v0, v0, Ltp0;->g:I

    .line 526
    .line 527
    if-nez v0, :cond_5

    .line 528
    .line 529
    const v0, 0x396d6580

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f0f008a

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    invoke-static/range {p2 .. p2}, Lhy6;->e(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v20

    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const v37, 0x3ffea

    .line 549
    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const-wide/16 v24, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const-wide/16 v27, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    const/16 v32, 0x0

    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    const/16 v35, 0x6000

    .line 574
    .line 575
    move-object/from16 v34, v4

    .line 576
    .line 577
    move-wide/from16 v18, v8

    .line 578
    .line 579
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v4, v3}, Lt82;->r(Z)V

    .line 584
    .line 585
    .line 586
    :goto_6
    const/4 v15, 0x1

    .line 587
    goto :goto_7

    .line 588
    :cond_5
    const/4 v3, 0x0

    .line 589
    const v0, 0x3970a31d

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Lt82;->r(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :goto_7
    invoke-virtual {v4, v15}, Lt82;->r(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_6
    move-object/from16 v38, v2

    .line 604
    .line 605
    move-object v4, v8

    .line 606
    invoke-virtual {v4}, Lt82;->V()V

    .line 607
    .line 608
    .line 609
    :goto_8
    return-object v38

    .line 610
    :pswitch_0
    move-object/from16 v38, v2

    .line 611
    .line 612
    move-object v7, v5

    .line 613
    move/from16 v18, v14

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lkx0;

    .line 618
    .line 619
    move-object/from16 v2, p2

    .line 620
    .line 621
    check-cast v2, Lt82;

    .line 622
    .line 623
    move-object/from16 v3, p3

    .line 624
    .line 625
    check-cast v3, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    and-int/lit8 v1, v3, 0x11

    .line 635
    .line 636
    move/from16 v4, v18

    .line 637
    .line 638
    if-eq v1, v4, :cond_7

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    :goto_9
    const/4 v1, 0x1

    .line 642
    goto :goto_a

    .line 643
    :cond_7
    const/4 v15, 0x0

    .line 644
    goto :goto_9

    .line 645
    :goto_a
    and-int/2addr v3, v1

    .line 646
    invoke-virtual {v2, v3, v15}, Lt82;->S(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_d

    .line 651
    .line 652
    const/high16 v3, 0x41900000    # 18.0f

    .line 653
    .line 654
    invoke-static {v13, v3, v12}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    new-instance v4, Ljv;

    .line 659
    .line 660
    new-instance v5, Lex1;

    .line 661
    .line 662
    const/4 v8, 0x3

    .line 663
    invoke-direct {v5, v8}, Lex1;-><init>(B)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v11, v1, v5}, Ljv;-><init>(FZLex1;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lo6;->w:Lc20;

    .line 670
    .line 671
    const/4 v14, 0x6

    .line 672
    invoke-static {v4, v1, v2, v14}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget-wide v11, v2, Lt82;->T:J

    .line 677
    .line 678
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-static {v2, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    sget-object v11, Ll11;->d:Lo6;

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lt82;->e0()V

    .line 696
    .line 697
    .line 698
    iget-boolean v11, v2, Lt82;->S:Z

    .line 699
    .line 700
    if-eqz v11, :cond_8

    .line 701
    .line 702
    invoke-virtual {v2, v10}, Lt82;->l(Le72;)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_8
    invoke-virtual {v2}, Lt82;->n0()V

    .line 707
    .line 708
    .line 709
    :goto_b
    sget-object v11, Lo6;->Q:Lp01;

    .line 710
    .line 711
    invoke-static {v11, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget-object v4, Lo6;->P:Lp01;

    .line 715
    .line 716
    invoke-static {v4, v2, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v8, Lo6;->R:Lk11;

    .line 724
    .line 725
    invoke-static {v8, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 729
    .line 730
    .line 731
    sget-object v5, Lo6;->O:Lp01;

    .line 732
    .line 733
    invoke-static {v5, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v13, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    sget-object v12, Lo6;->u:Ld20;

    .line 741
    .line 742
    sget-object v14, Ly67;->b:Lgv;

    .line 743
    .line 744
    invoke-static {v14, v12, v2, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    move-object v14, v7

    .line 749
    iget-wide v6, v2, Lt82;->T:J

    .line 750
    .line 751
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-static {v2, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v2}, Lt82;->e0()V

    .line 764
    .line 765
    .line 766
    iget-boolean v12, v2, Lt82;->S:Z

    .line 767
    .line 768
    if-eqz v12, :cond_9

    .line 769
    .line 770
    invoke-virtual {v2, v10}, Lt82;->l(Le72;)V

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_9
    invoke-virtual {v2}, Lt82;->n0()V

    .line 775
    .line 776
    .line 777
    :goto_c
    invoke-static {v11, v2, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v4, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v6, v2, v8, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 784
    .line 785
    .line 786
    const/high16 v12, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/4 v15, 0x1

    .line 789
    invoke-static {v2, v3, v5, v12, v15}, Lky1;->h(Lt82;Lsw3;Lp01;FZ)Lk63;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    sget-object v6, Ly67;->d:Lhv;

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    invoke-static {v6, v1, v2, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iget-wide v6, v2, Lt82;->T:J

    .line 801
    .line 802
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-static {v2, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v2}, Lt82;->e0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v9, v2, Lt82;->S:Z

    .line 818
    .line 819
    if-eqz v9, :cond_a

    .line 820
    .line 821
    invoke-virtual {v2, v10}, Lt82;->l(Le72;)V

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_a
    invoke-virtual {v2}, Lt82;->n0()V

    .line 826
    .line 827
    .line 828
    :goto_d
    invoke-static {v11, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v6, v2, v8, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const v1, 0x7f0f0089

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v39

    .line 847
    sget-object v1, Lln3;->b:Lwq1;

    .line 848
    .line 849
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lin3;

    .line 854
    .line 855
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 856
    .line 857
    iget-object v3, v3, Lg77;->h:Lwx6;

    .line 858
    .line 859
    sget-object v45, Lb62;->m:Lb62;

    .line 860
    .line 861
    const/16 v59, 0x0

    .line 862
    .line 863
    const v60, 0x1ffbe

    .line 864
    .line 865
    .line 866
    const/16 v40, 0x0

    .line 867
    .line 868
    const-wide/16 v41, 0x0

    .line 869
    .line 870
    const-wide/16 v43, 0x0

    .line 871
    .line 872
    const/16 v46, 0x0

    .line 873
    .line 874
    const-wide/16 v47, 0x0

    .line 875
    .line 876
    const/16 v49, 0x0

    .line 877
    .line 878
    const-wide/16 v50, 0x0

    .line 879
    .line 880
    const/16 v52, 0x0

    .line 881
    .line 882
    const/16 v53, 0x0

    .line 883
    .line 884
    const/16 v54, 0x0

    .line 885
    .line 886
    const/16 v55, 0x0

    .line 887
    .line 888
    const/high16 v58, 0x180000

    .line 889
    .line 890
    move-object/from16 v57, v2

    .line 891
    .line 892
    move-object/from16 v56, v3

    .line 893
    .line 894
    invoke-static/range {v39 .. v60}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v14, Lnp0;->h:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v3, v2}, Ll60;->C(Ljava/lang/String;Lt82;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget-object v6, v0, Lio4;->j:Ltp0;

    .line 904
    .line 905
    iget-wide v14, v6, Ltp0;->e:J

    .line 906
    .line 907
    invoke-static {v14, v15, v2}, Ll60;->B(JLt82;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const v7, 0x7f0f008b

    .line 916
    .line 917
    .line 918
    invoke-static {v7, v3, v2}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v39

    .line 922
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Lin3;

    .line 927
    .line 928
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 929
    .line 930
    iget-object v3, v3, Lg77;->l:Lwx6;

    .line 931
    .line 932
    const v60, 0x1fffa

    .line 933
    .line 934
    .line 935
    iget-wide v14, v0, Lio4;->m:J

    .line 936
    .line 937
    const/16 v45, 0x0

    .line 938
    .line 939
    const/16 v58, 0x0

    .line 940
    .line 941
    move-object/from16 v56, v3

    .line 942
    .line 943
    move-wide/from16 v41, v14

    .line 944
    .line 945
    invoke-static/range {v39 .. v60}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v19, v6

    .line 949
    .line 950
    move-wide/from16 v6, v41

    .line 951
    .line 952
    const/4 v15, 0x1

    .line 953
    invoke-virtual {v2, v15}, Lt82;->r(Z)V

    .line 954
    .line 955
    .line 956
    new-instance v3, Ljv;

    .line 957
    .line 958
    new-instance v9, Lex1;

    .line 959
    .line 960
    const/4 v12, 0x3

    .line 961
    invoke-direct {v9, v12}, Lex1;-><init>(B)V

    .line 962
    .line 963
    .line 964
    const/high16 v12, 0x41400000    # 12.0f

    .line 965
    .line 966
    invoke-direct {v3, v12, v15, v9}, Ljv;-><init>(FZLex1;)V

    .line 967
    .line 968
    .line 969
    sget-object v9, Lo6;->t:Ld20;

    .line 970
    .line 971
    const/4 v14, 0x6

    .line 972
    invoke-static {v3, v9, v2, v14}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-wide v14, v2, Lt82;->T:J

    .line 977
    .line 978
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static {v2, v13}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-virtual {v2}, Lt82;->e0()V

    .line 991
    .line 992
    .line 993
    iget-boolean v14, v2, Lt82;->S:Z

    .line 994
    .line 995
    if-eqz v14, :cond_b

    .line 996
    .line 997
    invoke-virtual {v2, v10}, Lt82;->l(Le72;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_b
    invoke-virtual {v2}, Lt82;->n0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_e
    invoke-static {v11, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4, v2, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v9, v2, v8, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5, v2, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const v3, 0x7f0f019a

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iget-wide v4, v0, Lio4;->k:J

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    invoke-static {v3, v4, v5, v2, v8}, Llb3;->x(Ljava/lang/String;JLt82;I)V

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x7f0f0194

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-wide v9, v0, Lio4;->l:J

    .line 1037
    .line 1038
    invoke-static {v3, v9, v10, v2, v8}, Llb3;->x(Ljava/lang/String;JLt82;I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v15, 0x1

    .line 1042
    invoke-virtual {v2, v15}, Lt82;->r(Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v15}, Lt82;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2}, Lfc3;->E(Lt82;)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v24

    .line 1052
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lin3;

    .line 1057
    .line 1058
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 1059
    .line 1060
    iget-wide v11, v0, Ljv0;->q:J

    .line 1061
    .line 1062
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lin3;

    .line 1067
    .line 1068
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 1069
    .line 1070
    iget-wide v13, v0, Ljv0;->B:J

    .line 1071
    .line 1072
    new-instance v0, Lpm0;

    .line 1073
    .line 1074
    const/4 v3, 0x4

    .line 1075
    invoke-direct {v0, v6, v7, v3}, Lpm0;-><init>(JB)V

    .line 1076
    .line 1077
    .line 1078
    const v3, 0x522940ec

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v0, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v30

    .line 1085
    const/16 v31, 0x0

    .line 1086
    .line 1087
    const v33, 0x180008

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v32, v2

    .line 1091
    .line 1092
    move-wide/from16 v20, v4

    .line 1093
    .line 1094
    move-wide/from16 v22, v9

    .line 1095
    .line 1096
    move-wide/from16 v26, v11

    .line 1097
    .line 1098
    move-wide/from16 v28, v13

    .line 1099
    .line 1100
    invoke-static/range {v19 .. v33}, Ll60;->i(Ltp0;JJJJJLnz0;Lsw3;Lt82;I)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v19

    .line 1104
    .line 1105
    iget v0, v0, Ltp0;->g:I

    .line 1106
    .line 1107
    if-nez v0, :cond_c

    .line 1108
    .line 1109
    const v0, -0x10a4385a

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 1113
    .line 1114
    .line 1115
    const v0, 0x7f0f008a

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v39

    .line 1122
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lin3;

    .line 1127
    .line 1128
    iget-object v0, v0, Lin3;->b:Lg77;

    .line 1129
    .line 1130
    iget-object v0, v0, Lg77;->l:Lwx6;

    .line 1131
    .line 1132
    const/16 v59, 0x0

    .line 1133
    .line 1134
    const v60, 0x1fffa

    .line 1135
    .line 1136
    .line 1137
    const/16 v40, 0x0

    .line 1138
    .line 1139
    const-wide/16 v43, 0x0

    .line 1140
    .line 1141
    const/16 v45, 0x0

    .line 1142
    .line 1143
    const/16 v46, 0x0

    .line 1144
    .line 1145
    const-wide/16 v47, 0x0

    .line 1146
    .line 1147
    const/16 v49, 0x0

    .line 1148
    .line 1149
    const-wide/16 v50, 0x0

    .line 1150
    .line 1151
    const/16 v52, 0x0

    .line 1152
    .line 1153
    const/16 v53, 0x0

    .line 1154
    .line 1155
    const/16 v54, 0x0

    .line 1156
    .line 1157
    const/16 v55, 0x0

    .line 1158
    .line 1159
    const/16 v58, 0x0

    .line 1160
    .line 1161
    move-object/from16 v56, v0

    .line 1162
    .line 1163
    move-object/from16 v57, v2

    .line 1164
    .line 1165
    move-wide/from16 v41, v6

    .line 1166
    .line 1167
    invoke-static/range {v39 .. v60}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 1172
    .line 1173
    .line 1174
    :goto_f
    const/4 v15, 0x1

    .line 1175
    goto :goto_10

    .line 1176
    :cond_c
    const/4 v3, 0x0

    .line 1177
    const v0, -0x10a0edc8

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :goto_10
    invoke-virtual {v2, v15}, Lt82;->r(Z)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_11

    .line 1191
    :cond_d
    invoke-virtual {v2}, Lt82;->V()V

    .line 1192
    .line 1193
    .line 1194
    :goto_11
    return-object v38

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
