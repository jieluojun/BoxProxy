.class public final synthetic Lf64;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp64;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lp64;JJJLjava/util/List;JB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lf64;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lf64;->j:Lp64;

    .line 4
    .line 5
    iput-wide p2, p0, Lf64;->k:J

    .line 6
    .line 7
    iput-wide p4, p0, Lf64;->l:J

    .line 8
    .line 9
    iput-wide p6, p0, Lf64;->m:J

    .line 10
    .line 11
    iput-object p8, p0, Lf64;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p9, p0, Lf64;->o:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf64;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v8, 0x30

    .line 8
    .line 9
    sget-object v9, Lu53;->a0:Lej2;

    .line 10
    .line 11
    const/high16 v10, 0x41400000    # 12.0f

    .line 12
    .line 13
    sget-object v11, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    const/16 v12, 0x10

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v15, 0x6

    .line 19
    iget-object v3, v0, Lf64;->n:Ljava/util/List;

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lkx0;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, Lt82;

    .line 34
    .line 35
    move-object/from16 v18, p3

    .line 36
    .line 37
    check-cast v18, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v18, 0x11

    .line 47
    .line 48
    if-eq v1, v12, :cond_0

    .line 49
    .line 50
    move v1, v13

    .line 51
    :goto_0
    move/from16 v19, v12

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    and-int/lit8 v12, v18, 0x1

    .line 57
    .line 58
    invoke-virtual {v14, v12, v1}, Lt82;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-static {v11, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v12, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v1, v12, v12}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v12, Ljv;

    .line 75
    .line 76
    new-instance v6, Lex1;

    .line 77
    .line 78
    invoke-direct {v6, v5}, Lex1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v12, v10, v13, v6}, Ljv;-><init>(FZLex1;)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Lo6;->w:Lc20;

    .line 85
    .line 86
    invoke-static {v12, v6, v14, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object/from16 p1, v6

    .line 91
    .line 92
    iget-wide v5, v14, Lt82;->T:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v20, Ll11;->d:Lo6;

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lt82;->e0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v14, Lt82;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-virtual {v14, v9}, Lt82;->l(Le72;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v14}, Lt82;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 126
    .line 127
    invoke-static {v12, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lo6;->P:Lp01;

    .line 131
    .line 132
    invoke-static {v10, v14, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lo6;->R:Lk11;

    .line 140
    .line 141
    invoke-static {v6, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lo6;->O:Lp01;

    .line 148
    .line 149
    invoke-static {v5, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v15, Lo6;->u:Ld20;

    .line 157
    .line 158
    sget-object v7, Ly67;->b:Lgv;

    .line 159
    .line 160
    invoke-static {v7, v15, v14, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 p3, v5

    .line 165
    .line 166
    iget-wide v4, v14, Lt82;->T:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v14}, Lt82;->e0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v8, v14, Lt82;->S:Z

    .line 184
    .line 185
    if-eqz v8, :cond_2

    .line 186
    .line 187
    invoke-virtual {v14, v9}, Lt82;->l(Le72;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-virtual {v14}, Lt82;->n0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v12, v14, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v14, v6, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    const/high16 v15, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v14, v1, v4, v15, v13}, Lky1;->h(Lt82;Lsw3;Lp01;FZ)Lk63;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v5, Ljv;

    .line 212
    .line 213
    new-instance v7, Lex1;

    .line 214
    .line 215
    const/4 v8, 0x3

    .line 216
    invoke-direct {v7, v8}, Lex1;-><init>(B)V

    .line 217
    .line 218
    .line 219
    move-object v8, v12

    .line 220
    const/high16 v12, 0x40000000    # 2.0f

    .line 221
    .line 222
    invoke-direct {v5, v12, v13, v7}, Ljv;-><init>(FZLex1;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    const/4 v12, 0x6

    .line 228
    invoke-static {v5, v7, v14, v12}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v7, v2

    .line 233
    move-object/from16 v40, v3

    .line 234
    .line 235
    iget-wide v2, v14, Lt82;->T:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v14}, Lt82;->e0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v12, v14, Lt82;->S:Z

    .line 253
    .line 254
    if-eqz v12, :cond_3

    .line 255
    .line 256
    invoke-virtual {v14, v9}, Lt82;->l(Le72;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    invoke-virtual {v14}, Lt82;->n0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-static {v8, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v14, v6, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0f0241

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    sget-object v1, Lqw0;->a:Lwq1;

    .line 283
    .line 284
    invoke-virtual {v14, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lpw0;

    .line 289
    .line 290
    invoke-virtual {v2}, Lpw0;->j()J

    .line 291
    .line 292
    .line 293
    move-result-wide v20

    .line 294
    sget-object v24, Lb62;->m:Lb62;

    .line 295
    .line 296
    invoke-static/range {v19 .. v19}, Lhy6;->e(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v22

    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    const v39, 0x3ffaa

    .line 303
    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const-wide/16 v26, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const-wide/16 v29, 0x0

    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    const/16 v33, 0x0

    .line 320
    .line 321
    const/16 v34, 0x0

    .line 322
    .line 323
    const/16 v35, 0x0

    .line 324
    .line 325
    const v37, 0x186000

    .line 326
    .line 327
    .line 328
    move-object/from16 v36, v14

    .line 329
    .line 330
    invoke-static/range {v18 .. v39}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v36

    .line 334
    .line 335
    const v3, -0x5394b562

    .line 336
    .line 337
    .line 338
    const v5, 0x7f0f0240

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v2, v3, v5, v2, v12}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v18

    .line 346
    const/16 v3, 0xc

    .line 347
    .line 348
    invoke-static {v3}, Lhy6;->e(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v22

    .line 352
    const v39, 0x3ffea

    .line 353
    .line 354
    .line 355
    iget-wide v13, v0, Lf64;->o:J

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v37, 0x6000

    .line 360
    .line 361
    move-wide/from16 v20, v13

    .line 362
    .line 363
    invoke-static/range {v18 .. v39}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 364
    .line 365
    .line 366
    move-wide/from16 v12, v20

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Ljv;

    .line 373
    .line 374
    new-instance v14, Lex1;

    .line 375
    .line 376
    const/4 v15, 0x3

    .line 377
    invoke-direct {v14, v15}, Lex1;-><init>(B)V

    .line 378
    .line 379
    .line 380
    const/high16 v15, 0x41000000    # 8.0f

    .line 381
    .line 382
    invoke-direct {v5, v15, v3, v14}, Ljv;-><init>(FZLex1;)V

    .line 383
    .line 384
    .line 385
    sget-object v14, Lo6;->t:Ld20;

    .line 386
    .line 387
    const/4 v15, 0x6

    .line 388
    invoke-static {v5, v14, v2, v15}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object/from16 p3, v4

    .line 393
    .line 394
    iget-wide v3, v2, Lt82;->T:J

    .line 395
    .line 396
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v2, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-virtual {v2}, Lt82;->e0()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v41, v7

    .line 412
    .line 413
    iget-boolean v7, v2, Lt82;->S:Z

    .line 414
    .line 415
    if-eqz v7, :cond_4

    .line 416
    .line 417
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_4
    invoke-virtual {v2}, Lt82;->n0()V

    .line 422
    .line 423
    .line 424
    :goto_5
    invoke-static {v8, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v2, v6, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    invoke-static {v4, v2, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const v3, 0x7f0f019a

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    move-object/from16 v36, v2

    .line 450
    .line 451
    iget-wide v2, v0, Lf64;->l:J

    .line 452
    .line 453
    move-wide/from16 v19, v2

    .line 454
    .line 455
    move-object/from16 v22, v36

    .line 456
    .line 457
    invoke-static/range {v18 .. v23}, Lzb3;->d(Ljava/lang/String;JLsw3;Lt82;I)V

    .line 458
    .line 459
    .line 460
    move-wide/from16 v16, v19

    .line 461
    .line 462
    move-object/from16 v2, v22

    .line 463
    .line 464
    const v3, 0x7f0f0194

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    move-object/from16 v36, v2

    .line 472
    .line 473
    iget-wide v2, v0, Lf64;->k:J

    .line 474
    .line 475
    move-wide/from16 v19, v2

    .line 476
    .line 477
    move-object/from16 v22, v36

    .line 478
    .line 479
    invoke-static/range {v18 .. v23}, Lzb3;->d(Ljava/lang/String;JLsw3;Lt82;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v2, v22

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lpw0;

    .line 496
    .line 497
    invoke-virtual {v5}, Lpw0;->t()J

    .line 498
    .line 499
    .line 500
    move-result-wide v23

    .line 501
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lpw0;

    .line 506
    .line 507
    invoke-virtual {v1}, Lpw0;->j()J

    .line 508
    .line 509
    .line 510
    move-result-wide v25

    .line 511
    const v1, 0x7f0f0194

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v31

    .line 518
    const v1, 0x7f0f019a

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v32

    .line 525
    const/high16 v15, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v11, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/high16 v5, 0x43040000    # 132.0f

    .line 532
    .line 533
    invoke-static {v1, v5}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 534
    .line 535
    .line 536
    move-result-object v33

    .line 537
    const/high16 v35, 0x30000000

    .line 538
    .line 539
    iget-object v1, v0, Lf64;->j:Lp64;

    .line 540
    .line 541
    iget-wide v3, v0, Lf64;->m:J

    .line 542
    .line 543
    move-wide/from16 v29, v3

    .line 544
    .line 545
    move-object/from16 v18, v1

    .line 546
    .line 547
    move-object/from16 v34, v2

    .line 548
    .line 549
    move-wide/from16 v27, v3

    .line 550
    .line 551
    move-wide/from16 v21, v16

    .line 552
    .line 553
    invoke-static/range {v18 .. v35}, Lbc3;->c(Lp64;JJJJJJLjava/lang/String;Ljava/lang/String;Lsw3;Lt82;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_7

    .line 561
    .line 562
    const v0, -0x31ddb822    # -6.806547E8f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v1, Ly67;->h:Lje;

    .line 573
    .line 574
    const/4 v15, 0x6

    .line 575
    invoke-static {v1, v14, v2, v15}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-wide v3, v2, Lt82;->T:J

    .line 580
    .line 581
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2}, Lt82;->e0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v5, v2, Lt82;->S:Z

    .line 597
    .line 598
    if-eqz v5, :cond_5

    .line 599
    .line 600
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_5
    invoke-virtual {v2}, Lt82;->n0()V

    .line 605
    .line 606
    .line 607
    :goto_6
    invoke-static {v8, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v2, v6, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 614
    .line 615
    .line 616
    const v1, -0x7a34adc2

    .line 617
    .line 618
    .line 619
    move-object/from16 v4, p3

    .line 620
    .line 621
    move-object/from16 v5, v40

    .line 622
    .line 623
    invoke-static {v2, v0, v4, v1, v5}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_6

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object/from16 v18, v1

    .line 638
    .line 639
    check-cast v18, Ljava/lang/String;

    .line 640
    .line 641
    const/16 v1, 0xb

    .line 642
    .line 643
    invoke-static {v1}, Lhy6;->e(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v22

    .line 647
    const/16 v38, 0x6000

    .line 648
    .line 649
    const v39, 0x3bfea

    .line 650
    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const-wide/16 v26, 0x0

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const-wide/16 v29, 0x0

    .line 663
    .line 664
    const/16 v31, 0x0

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const/16 v33, 0x1

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    const/16 v37, 0x6000

    .line 675
    .line 676
    move-object/from16 v36, v2

    .line 677
    .line 678
    move-wide/from16 v20, v12

    .line 679
    .line 680
    invoke-static/range {v18 .. v39}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_6
    const/4 v3, 0x1

    .line 685
    const/4 v12, 0x0

    .line 686
    invoke-static {v2, v12, v3, v12}, Lky1;->x(Lt82;ZZZ)V

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_7
    const/4 v3, 0x1

    .line 691
    const/4 v12, 0x0

    .line 692
    const v0, -0x31d64165

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v12}, Lt82;->r(Z)V

    .line 699
    .line 700
    .line 701
    :goto_8
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_8
    move-object/from16 v41, v2

    .line 706
    .line 707
    move-object v2, v14

    .line 708
    invoke-virtual {v2}, Lt82;->V()V

    .line 709
    .line 710
    .line 711
    :goto_9
    return-object v41

    .line 712
    :pswitch_0
    move-object/from16 v41, v2

    .line 713
    .line 714
    move-object v5, v3

    .line 715
    move/from16 v19, v12

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lkx0;

    .line 720
    .line 721
    move-object/from16 v2, p2

    .line 722
    .line 723
    check-cast v2, Lt82;

    .line 724
    .line 725
    move-object/from16 v4, p3

    .line 726
    .line 727
    check-cast v4, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    and-int/lit8 v1, v4, 0x11

    .line 737
    .line 738
    move/from16 v6, v19

    .line 739
    .line 740
    if-eq v1, v6, :cond_9

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    :goto_a
    const/4 v1, 0x1

    .line 744
    goto :goto_b

    .line 745
    :cond_9
    const/4 v3, 0x0

    .line 746
    goto :goto_a

    .line 747
    :goto_b
    and-int/2addr v4, v1

    .line 748
    invoke-virtual {v2, v4, v3}, Lt82;->S(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_11

    .line 753
    .line 754
    const/high16 v15, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-static {v11, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/high16 v4, 0x41900000    # 18.0f

    .line 761
    .line 762
    invoke-static {v3, v4, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v6, Ljv;

    .line 767
    .line 768
    new-instance v3, Lex1;

    .line 769
    .line 770
    const/4 v12, 0x3

    .line 771
    invoke-direct {v3, v12}, Lex1;-><init>(B)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v6, v10, v1, v3}, Ljv;-><init>(FZLex1;)V

    .line 775
    .line 776
    .line 777
    sget-object v1, Lo6;->w:Lc20;

    .line 778
    .line 779
    const/4 v7, 0x6

    .line 780
    invoke-static {v6, v1, v2, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    iget-wide v13, v2, Lt82;->T:J

    .line 785
    .line 786
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-static {v2, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    sget-object v13, Ll11;->d:Lo6;

    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Lt82;->e0()V

    .line 804
    .line 805
    .line 806
    iget-boolean v13, v2, Lt82;->S:Z

    .line 807
    .line 808
    if-eqz v13, :cond_a

    .line 809
    .line 810
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_a
    invoke-virtual {v2}, Lt82;->n0()V

    .line 815
    .line 816
    .line 817
    :goto_c
    sget-object v13, Lo6;->Q:Lp01;

    .line 818
    .line 819
    invoke-static {v13, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v6, Lo6;->P:Lp01;

    .line 823
    .line 824
    invoke-static {v6, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    sget-object v10, Lo6;->R:Lk11;

    .line 832
    .line 833
    invoke-static {v10, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 837
    .line 838
    .line 839
    sget-object v7, Lo6;->O:Lp01;

    .line 840
    .line 841
    invoke-static {v7, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/high16 v15, 0x3f800000    # 1.0f

    .line 845
    .line 846
    invoke-static {v11, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    sget-object v14, Lo6;->u:Ld20;

    .line 851
    .line 852
    sget-object v3, Ly67;->b:Lgv;

    .line 853
    .line 854
    invoke-static {v3, v14, v2, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    move-object/from16 p1, v13

    .line 859
    .line 860
    iget-wide v12, v2, Lt82;->T:J

    .line 861
    .line 862
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-static {v2, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v2}, Lt82;->e0()V

    .line 875
    .line 876
    .line 877
    iget-boolean v14, v2, Lt82;->S:Z

    .line 878
    .line 879
    if-eqz v14, :cond_b

    .line 880
    .line 881
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 882
    .line 883
    .line 884
    :goto_d
    move-object/from16 v14, p1

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_b
    invoke-virtual {v2}, Lt82;->n0()V

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :goto_e
    invoke-static {v14, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v6, v2, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v12, v2, v10, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 898
    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    const/high16 v15, 0x3f800000    # 1.0f

    .line 902
    .line 903
    invoke-static {v2, v4, v7, v15, v3}, Lky1;->h(Lt82;Lsw3;Lp01;FZ)Lk63;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    new-instance v13, Ljv;

    .line 908
    .line 909
    new-instance v12, Lex1;

    .line 910
    .line 911
    const/4 v8, 0x3

    .line 912
    invoke-direct {v12, v8}, Lex1;-><init>(B)V

    .line 913
    .line 914
    .line 915
    move-object v8, v12

    .line 916
    const/high16 v12, 0x40000000    # 2.0f

    .line 917
    .line 918
    invoke-direct {v13, v12, v3, v8}, Ljv;-><init>(FZLex1;)V

    .line 919
    .line 920
    .line 921
    const/4 v12, 0x6

    .line 922
    invoke-static {v13, v1, v2, v12}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-wide v12, v2, Lt82;->T:J

    .line 927
    .line 928
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-static {v2, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v2}, Lt82;->e0()V

    .line 941
    .line 942
    .line 943
    iget-boolean v13, v2, Lt82;->S:Z

    .line 944
    .line 945
    if-eqz v13, :cond_c

    .line 946
    .line 947
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_c
    invoke-virtual {v2}, Lt82;->n0()V

    .line 952
    .line 953
    .line 954
    :goto_f
    invoke-static {v14, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v6, v2, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v8, v2, v10, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v7, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    const v1, 0x7f0f0241

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v42

    .line 973
    sget-object v1, Lln3;->b:Lwq1;

    .line 974
    .line 975
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lin3;

    .line 980
    .line 981
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 982
    .line 983
    iget-object v4, v4, Lg77;->h:Lwx6;

    .line 984
    .line 985
    sget-object v48, Lb62;->m:Lb62;

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Lin3;

    .line 992
    .line 993
    iget-object v8, v8, Lin3;->a:Ljv0;

    .line 994
    .line 995
    iget-wide v12, v8, Ljv0;->q:J

    .line 996
    .line 997
    const/16 v62, 0x0

    .line 998
    .line 999
    const v63, 0x1ffba

    .line 1000
    .line 1001
    .line 1002
    const/16 v43, 0x0

    .line 1003
    .line 1004
    const-wide/16 v46, 0x0

    .line 1005
    .line 1006
    const/16 v49, 0x0

    .line 1007
    .line 1008
    const-wide/16 v50, 0x0

    .line 1009
    .line 1010
    const/16 v52, 0x0

    .line 1011
    .line 1012
    const-wide/16 v53, 0x0

    .line 1013
    .line 1014
    const/16 v55, 0x0

    .line 1015
    .line 1016
    const/16 v56, 0x0

    .line 1017
    .line 1018
    const/16 v57, 0x0

    .line 1019
    .line 1020
    const/16 v58, 0x0

    .line 1021
    .line 1022
    const/high16 v61, 0x180000

    .line 1023
    .line 1024
    move-object/from16 v60, v2

    .line 1025
    .line 1026
    move-object/from16 v59, v4

    .line 1027
    .line 1028
    move-wide/from16 v44, v12

    .line 1029
    .line 1030
    invoke-static/range {v42 .. v63}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1031
    .line 1032
    .line 1033
    const v4, 0x45d2a5

    .line 1034
    .line 1035
    .line 1036
    const v8, 0x7f0f0240

    .line 1037
    .line 1038
    .line 1039
    const/4 v12, 0x0

    .line 1040
    invoke-static {v2, v4, v8, v2, v12}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v42

    .line 1044
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Lin3;

    .line 1049
    .line 1050
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 1051
    .line 1052
    iget-object v4, v4, Lg77;->l:Lwx6;

    .line 1053
    .line 1054
    const v63, 0x1fffa

    .line 1055
    .line 1056
    .line 1057
    iget-wide v12, v0, Lf64;->o:J

    .line 1058
    .line 1059
    const/16 v48, 0x0

    .line 1060
    .line 1061
    const/16 v61, 0x0

    .line 1062
    .line 1063
    move-object/from16 v59, v4

    .line 1064
    .line 1065
    move-wide/from16 v44, v12

    .line 1066
    .line 1067
    invoke-static/range {v42 .. v63}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v3, 0x1

    .line 1071
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Ljv;

    .line 1075
    .line 1076
    new-instance v8, Lex1;

    .line 1077
    .line 1078
    const/4 v12, 0x3

    .line 1079
    invoke-direct {v8, v12}, Lex1;-><init>(B)V

    .line 1080
    .line 1081
    .line 1082
    const/high16 v12, 0x41000000    # 8.0f

    .line 1083
    .line 1084
    invoke-direct {v4, v12, v3, v8}, Ljv;-><init>(FZLex1;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v8, Lo6;->t:Ld20;

    .line 1088
    .line 1089
    const/4 v12, 0x6

    .line 1090
    invoke-static {v4, v8, v2, v12}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iget-wide v12, v2, Lt82;->T:J

    .line 1095
    .line 1096
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v12

    .line 1100
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    invoke-static {v2, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v2}, Lt82;->e0()V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v15, v2, Lt82;->S:Z

    .line 1112
    .line 1113
    if-eqz v15, :cond_d

    .line 1114
    .line 1115
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :cond_d
    invoke-virtual {v2}, Lt82;->n0()V

    .line 1120
    .line 1121
    .line 1122
    :goto_10
    invoke-static {v14, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v6, v2, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v12, v2, v10, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v7, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const v3, 0x7f0f019a

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v21

    .line 1141
    const/16 v24, 0x0

    .line 1142
    .line 1143
    const/16 v26, 0x0

    .line 1144
    .line 1145
    iget-wide v3, v0, Lf64;->l:J

    .line 1146
    .line 1147
    move-object/from16 v25, v2

    .line 1148
    .line 1149
    move-wide/from16 v22, v3

    .line 1150
    .line 1151
    invoke-static/range {v21 .. v26}, Lwa3;->f(Ljava/lang/String;JLsw3;Lt82;I)V

    .line 1152
    .line 1153
    .line 1154
    move-wide/from16 v12, v22

    .line 1155
    .line 1156
    const v3, 0x7f0f0194

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v21

    .line 1163
    iget-wide v3, v0, Lf64;->k:J

    .line 1164
    .line 1165
    move-wide/from16 v22, v3

    .line 1166
    .line 1167
    invoke-static/range {v21 .. v26}, Lwa3;->f(Ljava/lang/String;JLsw3;Lt82;I)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v3, 0x1

    .line 1171
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2}, Lfc3;->E(Lt82;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v26

    .line 1181
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lin3;

    .line 1186
    .line 1187
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 1188
    .line 1189
    iget-wide v3, v1, Ljv0;->q:J

    .line 1190
    .line 1191
    const v1, 0x7f0f0194

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v34

    .line 1198
    const v1, 0x7f0f019a

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v35

    .line 1205
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1206
    .line 1207
    invoke-static {v11, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/high16 v15, 0x43040000    # 132.0f

    .line 1212
    .line 1213
    invoke-static {v1, v15}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v36

    .line 1217
    const/high16 v38, 0x30000000

    .line 1218
    .line 1219
    iget-object v1, v0, Lf64;->j:Lp64;

    .line 1220
    .line 1221
    move-object/from16 v21, v1

    .line 1222
    .line 1223
    iget-wide v0, v0, Lf64;->m:J

    .line 1224
    .line 1225
    move-wide/from16 v32, v0

    .line 1226
    .line 1227
    move-wide/from16 v30, v0

    .line 1228
    .line 1229
    move-object/from16 v37, v2

    .line 1230
    .line 1231
    move-wide/from16 v28, v3

    .line 1232
    .line 1233
    move-wide/from16 v24, v12

    .line 1234
    .line 1235
    invoke-static/range {v21 .. v38}, Lbc3;->c(Lp64;JJJJJJLjava/lang/String;Ljava/lang/String;Lsw3;Lt82;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_10

    .line 1243
    .line 1244
    const v0, -0x7b63976b

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 1248
    .line 1249
    .line 1250
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1251
    .line 1252
    invoke-static {v11, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    sget-object v1, Ly67;->h:Lje;

    .line 1257
    .line 1258
    const/4 v12, 0x6

    .line 1259
    invoke-static {v1, v8, v2, v12}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-wide v3, v2, Lt82;->T:J

    .line 1264
    .line 1265
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v2}, Lt82;->e0()V

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v8, v2, Lt82;->S:Z

    .line 1281
    .line 1282
    if-eqz v8, :cond_e

    .line 1283
    .line 1284
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_11

    .line 1288
    :cond_e
    invoke-virtual {v2}, Lt82;->n0()V

    .line 1289
    .line 1290
    .line 1291
    :goto_11
    invoke-static {v14, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v6, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, v2, v10, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1298
    .line 1299
    .line 1300
    const v1, 0x4146a765

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v0, v7, v1, v5}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_f

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    move-object/from16 v42, v1

    .line 1318
    .line 1319
    check-cast v42, Ljava/lang/String;

    .line 1320
    .line 1321
    sget-object v1, Lln3;->b:Lwq1;

    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lin3;

    .line 1328
    .line 1329
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 1330
    .line 1331
    iget-object v1, v1, Lg77;->o:Lwx6;

    .line 1332
    .line 1333
    const/16 v62, 0x6000

    .line 1334
    .line 1335
    const v63, 0x1bffa

    .line 1336
    .line 1337
    .line 1338
    const/16 v43, 0x0

    .line 1339
    .line 1340
    const-wide/16 v46, 0x0

    .line 1341
    .line 1342
    const/16 v48, 0x0

    .line 1343
    .line 1344
    const/16 v49, 0x0

    .line 1345
    .line 1346
    const-wide/16 v50, 0x0

    .line 1347
    .line 1348
    const/16 v52, 0x0

    .line 1349
    .line 1350
    const-wide/16 v53, 0x0

    .line 1351
    .line 1352
    const/16 v55, 0x0

    .line 1353
    .line 1354
    const/16 v56, 0x0

    .line 1355
    .line 1356
    const/16 v57, 0x1

    .line 1357
    .line 1358
    const/16 v58, 0x0

    .line 1359
    .line 1360
    const/16 v61, 0x0

    .line 1361
    .line 1362
    move-object/from16 v59, v1

    .line 1363
    .line 1364
    move-object/from16 v60, v2

    .line 1365
    .line 1366
    invoke-static/range {v42 .. v63}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_12

    .line 1370
    :cond_f
    const/4 v3, 0x1

    .line 1371
    const/4 v12, 0x0

    .line 1372
    invoke-static {v2, v12, v3, v12}, Lky1;->x(Lt82;ZZZ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_13

    .line 1376
    :cond_10
    const/4 v3, 0x1

    .line 1377
    const/4 v12, 0x0

    .line 1378
    const v0, -0x7b5bce18

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v12}, Lt82;->r(Z)V

    .line 1385
    .line 1386
    .line 1387
    :goto_13
    invoke-virtual {v2, v3}, Lt82;->r(Z)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_14

    .line 1391
    :cond_11
    invoke-virtual {v2}, Lt82;->V()V

    .line 1392
    .line 1393
    .line 1394
    :goto_14
    return-object v41

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
