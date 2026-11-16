.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Lk64;


# direct methods
.method public synthetic constructor <init>(ZJLk64;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lb64;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lb64;->j:Z

    .line 4
    .line 5
    iput-wide p2, p0, Lb64;->k:J

    .line 6
    .line 7
    iput-object p4, p0, Lb64;->l:Lk64;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb64;->i:B

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    sget-object v14, Lu53;->a0:Lej2;

    .line 8
    .line 9
    sget-object v16, Ll97;->a:Ll97;

    .line 10
    .line 11
    iget-object v3, v0, Lb64;->l:Lk64;

    .line 12
    .line 13
    iget-boolean v4, v0, Lb64;->j:Z

    .line 14
    .line 15
    sget-object v10, Lpw3;->i:Lpw3;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lo6;->O:Lp01;

    .line 21
    .line 22
    sget-object v5, Lo6;->R:Lk11;

    .line 23
    .line 24
    sget-object v15, Lo6;->P:Lp01;

    .line 25
    .line 26
    sget-object v13, Lo6;->Q:Lp01;

    .line 27
    .line 28
    move-object/from16 v17, p1

    .line 29
    .line 30
    check-cast v17, Lkx0;

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    check-cast v6, Lt82;

    .line 35
    .line 36
    move-object/from16 v19, p3

    .line 37
    .line 38
    check-cast v19, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    const/16 v40, 0x1

    .line 45
    .line 46
    sget-object v8, Lo6;->w:Lc20;

    .line 47
    .line 48
    sget-object v9, Lo6;->k:Le20;

    .line 49
    .line 50
    sget-object v11, Lo6;->u:Ld20;

    .line 51
    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v12, v19, 0x11

    .line 56
    .line 57
    if-eq v12, v7, :cond_0

    .line 58
    .line 59
    move/from16 v7, v40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x0

    .line 63
    :goto_0
    and-int/lit8 v12, v19, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v12, v7}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_9

    .line 70
    .line 71
    move-object/from16 v41, v3

    .line 72
    .line 73
    iget-wide v2, v0, Lb64;->k:J

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const v4, -0x7f1e0d1b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lt82;->b0(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v10, v12}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 p0, 0xc

    .line 90
    .line 91
    const/high16 v0, 0x41200000    # 10.0f

    .line 92
    .line 93
    const/high16 v7, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-static {v4, v7, v0}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v0, Ljv;

    .line 100
    .line 101
    new-instance v7, Lex1;

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    invoke-direct {v7, v12}, Lex1;-><init>(B)V

    .line 105
    .line 106
    .line 107
    move-object/from16 p2, v8

    .line 108
    .line 109
    move/from16 v8, v40

    .line 110
    .line 111
    const/high16 v12, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-direct {v0, v12, v8, v7}, Ljv;-><init>(FZLex1;)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x36

    .line 117
    .line 118
    invoke-static {v0, v11, v6, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v7, v6, Lt82;->T:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v6, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v11, Ll11;->d:Lo6;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lt82;->e0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v11, v6, Lt82;->S:Z

    .line 145
    .line 146
    if-eqz v11, :cond_1

    .line 147
    .line 148
    invoke-virtual {v6, v14}, Lt82;->l(Le72;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v6}, Lt82;->n0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v13, v6, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v6, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v6, v5, v6}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x3e0f5c29    # 0.14f

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v0}, Ldv0;->b(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const/high16 v17, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Lcl5;->a(F)Lal5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v10, v7, v8, v0}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/high16 v4, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-static {v0, v4}, Lok7;->K(Lsw3;F)Lsw3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v9, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-wide v8, v6, Lt82;->T:J

    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v6, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6}, Lt82;->e0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v6, Lt82;->S:Z

    .line 213
    .line 214
    if-eqz v9, :cond_2

    .line 215
    .line 216
    invoke-virtual {v6, v14}, Lt82;->l(Le72;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v6}, Lt82;->n0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v13, v6, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v6, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v6, v5, v6}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v6, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, v41

    .line 236
    .line 237
    iget-object v0, v8, Lk64;->d:Lgs2;

    .line 238
    .line 239
    const/high16 v4, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-static {v10, v4}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    const/16 v24, 0x1b0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move-object/from16 v18, v0

    .line 252
    .line 253
    move-wide/from16 v21, v2

    .line 254
    .line 255
    move-object/from16 v23, v6

    .line 256
    .line 257
    invoke-static/range {v18 .. v25}, Llr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 258
    .line 259
    .line 260
    move-wide/from16 v3, v21

    .line 261
    .line 262
    move-object/from16 v0, v23

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-virtual {v0, v2}, Lt82;->r(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lk63;

    .line 269
    .line 270
    const/high16 v12, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-direct {v6, v12, v2}, Lk63;-><init>(FZ)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Ljv;

    .line 276
    .line 277
    new-instance v9, Lex1;

    .line 278
    .line 279
    const/4 v10, 0x3

    .line 280
    invoke-direct {v9, v10}, Lex1;-><init>(B)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v12, v2, v9}, Ljv;-><init>(FZLex1;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    const/4 v9, 0x6

    .line 289
    invoke-static {v7, v2, v0, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v9, v0, Lt82;->T:J

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v0, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v0}, Lt82;->e0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v10, v0, Lt82;->S:Z

    .line 311
    .line 312
    if-eqz v10, :cond_3

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    invoke-virtual {v0}, Lt82;->n0()V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-static {v13, v0, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v15, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v0, v5, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v8, Lk64;->a:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v2, Lqw0;->a:Lwq1;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lpw0;

    .line 342
    .line 343
    invoke-virtual {v2}, Lpw0;->o()J

    .line 344
    .line 345
    .line 346
    move-result-wide v20

    .line 347
    invoke-static/range {p0 .. p0}, Lhy6;->e(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v22

    .line 351
    const/16 v38, 0x6000

    .line 352
    .line 353
    const v39, 0x3bfea

    .line 354
    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const-wide/16 v29, 0x0

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    const/16 v33, 0x1

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    .line 378
    const/16 v37, 0x6000

    .line 379
    .line 380
    move-object/from16 v36, v0

    .line 381
    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    invoke-static/range {v18 .. v39}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v8, Lk64;->b:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v24, Lb62;->m:Lb62;

    .line 390
    .line 391
    const/16 v1, 0x12

    .line 392
    .line 393
    invoke-static {v1}, Lhy6;->e(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v22

    .line 397
    const v39, 0x3bfaa

    .line 398
    .line 399
    .line 400
    const v37, 0x186000

    .line 401
    .line 402
    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    move-wide/from16 v20, v3

    .line 406
    .line 407
    invoke-static/range {v18 .. v39}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v36

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v0, v3, v3, v4}, Lky1;->x(Lt82;ZZZ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_4
    move-object v0, v6

    .line 420
    const/16 p0, 0xc

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    move-wide v6, v2

    .line 424
    move-object v2, v8

    .line 425
    const v12, -0x7f0ad3bc

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v12}, Lt82;->b0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 432
    .line 433
    .line 434
    const/high16 v12, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-static {v10, v12}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const/high16 v12, 0x41700000    # 15.0f

    .line 441
    .line 442
    const/high16 v3, 0x41800000    # 16.0f

    .line 443
    .line 444
    invoke-static {v4, v3, v12}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Ljv;

    .line 449
    .line 450
    new-instance v12, Lex1;

    .line 451
    .line 452
    const/4 v8, 0x3

    .line 453
    invoke-direct {v12, v8}, Lex1;-><init>(B)V

    .line 454
    .line 455
    .line 456
    move-object/from16 p1, v9

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    const/high16 v9, 0x41200000    # 10.0f

    .line 460
    .line 461
    invoke-direct {v4, v9, v8, v12}, Ljv;-><init>(FZLex1;)V

    .line 462
    .line 463
    .line 464
    const/4 v9, 0x6

    .line 465
    invoke-static {v4, v2, v0, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-wide v8, v0, Lt82;->T:J

    .line 470
    .line 471
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v0, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v12, Ll11;->d:Lo6;

    .line 484
    .line 485
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lt82;->e0()V

    .line 489
    .line 490
    .line 491
    iget-boolean v12, v0, Lt82;->S:Z

    .line 492
    .line 493
    if-eqz v12, :cond_5

    .line 494
    .line 495
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_5
    invoke-virtual {v0}, Lt82;->n0()V

    .line 500
    .line 501
    .line 502
    :goto_4
    invoke-static {v13, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v0, v5, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Ljv;

    .line 515
    .line 516
    new-instance v4, Lex1;

    .line 517
    .line 518
    const/4 v12, 0x3

    .line 519
    invoke-direct {v4, v12}, Lex1;-><init>(B)V

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    const/high16 v9, 0x41200000    # 10.0f

    .line 524
    .line 525
    invoke-direct {v3, v9, v8, v4}, Ljv;-><init>(FZLex1;)V

    .line 526
    .line 527
    .line 528
    const/16 v4, 0x36

    .line 529
    .line 530
    invoke-static {v3, v11, v0, v4}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-wide v8, v0, Lt82;->T:J

    .line 535
    .line 536
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v0, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v0}, Lt82;->e0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v11, v0, Lt82;->S:Z

    .line 552
    .line 553
    if-eqz v11, :cond_6

    .line 554
    .line 555
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_6
    invoke-virtual {v0}, Lt82;->n0()V

    .line 560
    .line 561
    .line 562
    :goto_5
    invoke-static {v13, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v15, v0, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v0, v5, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const v3, 0x3e0f5c29    # 0.14f

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v7, v3}, Ldv0;->b(JF)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    const/high16 v20, 0x41400000    # 12.0f

    .line 582
    .line 583
    invoke-static/range {v20 .. v20}, Lcl5;->a(F)Lal5;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-static {v10, v3, v4, v8}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/high16 v4, 0x41100000    # 9.0f

    .line 592
    .line 593
    invoke-static {v3, v4}, Lok7;->K(Lsw3;F)Lsw3;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object/from16 v4, p1

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-static {v4, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-wide v8, v0, Lt82;->T:J

    .line 605
    .line 606
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v0, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v0}, Lt82;->e0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v11, v0, Lt82;->S:Z

    .line 622
    .line 623
    if-eqz v11, :cond_7

    .line 624
    .line 625
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_7
    invoke-virtual {v0}, Lt82;->n0()V

    .line 630
    .line 631
    .line 632
    :goto_6
    invoke-static {v13, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v15, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v8, v0, v5, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v8, v41

    .line 645
    .line 646
    iget-object v3, v8, Lk64;->d:Lgs2;

    .line 647
    .line 648
    const/high16 v4, 0x41900000    # 18.0f

    .line 649
    .line 650
    invoke-static {v10, v4}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 651
    .line 652
    .line 653
    move-result-object v20

    .line 654
    const/16 v24, 0x1b0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    move-object/from16 v23, v0

    .line 661
    .line 662
    move-object/from16 v18, v3

    .line 663
    .line 664
    move-wide/from16 v21, v6

    .line 665
    .line 666
    invoke-static/range {v18 .. v25}, Llr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 671
    .line 672
    .line 673
    new-instance v4, Ljv;

    .line 674
    .line 675
    new-instance v9, Lex1;

    .line 676
    .line 677
    const/4 v12, 0x3

    .line 678
    invoke-direct {v9, v12}, Lex1;-><init>(B)V

    .line 679
    .line 680
    .line 681
    const/high16 v11, 0x40000000    # 2.0f

    .line 682
    .line 683
    invoke-direct {v4, v11, v3, v9}, Ljv;-><init>(FZLex1;)V

    .line 684
    .line 685
    .line 686
    const/4 v9, 0x6

    .line 687
    invoke-static {v4, v2, v0, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-wide v3, v0, Lt82;->T:J

    .line 692
    .line 693
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v0, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v0}, Lt82;->e0()V

    .line 706
    .line 707
    .line 708
    iget-boolean v10, v0, Lt82;->S:Z

    .line 709
    .line 710
    if-eqz v10, :cond_8

    .line 711
    .line 712
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_8
    invoke-virtual {v0}, Lt82;->n0()V

    .line 717
    .line 718
    .line 719
    :goto_7
    invoke-static {v13, v0, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v15, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v3, v0, v5, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v8, Lk64;->a:Ljava/lang/String;

    .line 732
    .line 733
    sget-object v2, Lqw0;->a:Lwq1;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lpw0;

    .line 740
    .line 741
    invoke-virtual {v3}, Lpw0;->j()J

    .line 742
    .line 743
    .line 744
    move-result-wide v20

    .line 745
    sget-object v24, Lb62;->m:Lb62;

    .line 746
    .line 747
    const/16 v3, 0xf

    .line 748
    .line 749
    invoke-static {v3}, Lhy6;->e(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v22

    .line 753
    const/16 v38, 0x0

    .line 754
    .line 755
    const v39, 0x3ffaa

    .line 756
    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const-wide/16 v26, 0x0

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    const-wide/16 v29, 0x0

    .line 767
    .line 768
    const/16 v31, 0x0

    .line 769
    .line 770
    const/16 v32, 0x0

    .line 771
    .line 772
    const/16 v33, 0x0

    .line 773
    .line 774
    const/16 v34, 0x0

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    const v37, 0x186000

    .line 779
    .line 780
    .line 781
    move-object/from16 v36, v0

    .line 782
    .line 783
    move-object/from16 v18, v1

    .line 784
    .line 785
    invoke-static/range {v18 .. v39}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v1, v24

    .line 789
    .line 790
    const v3, 0x7f0f0242

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lpw0;

    .line 802
    .line 803
    invoke-virtual {v2}, Lpw0;->o()J

    .line 804
    .line 805
    .line 806
    move-result-wide v20

    .line 807
    invoke-static/range {p0 .. p0}, Lhy6;->e(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v22

    .line 811
    const v39, 0x3ffea

    .line 812
    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v37, 0x6000

    .line 817
    .line 818
    invoke-static/range {v18 .. v39}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v8, Lk64;->b:Ljava/lang/String;

    .line 829
    .line 830
    const/16 v3, 0x18

    .line 831
    .line 832
    invoke-static {v3}, Lhy6;->e(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v22

    .line 836
    const/16 v38, 0x6000

    .line 837
    .line 838
    const v39, 0x3bfaa

    .line 839
    .line 840
    .line 841
    const/16 v33, 0x1

    .line 842
    .line 843
    const v37, 0x186000

    .line 844
    .line 845
    .line 846
    move-object/from16 v24, v1

    .line 847
    .line 848
    move-object/from16 v18, v2

    .line 849
    .line 850
    move-wide/from16 v20, v6

    .line 851
    .line 852
    invoke-static/range {v18 .. v39}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 853
    .line 854
    .line 855
    const/4 v3, 0x1

    .line 856
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_9
    move-object v0, v6

    .line 861
    invoke-virtual {v0}, Lt82;->V()V

    .line 862
    .line 863
    .line 864
    :goto_8
    return-object v16

    .line 865
    :pswitch_0
    move-object v8, v3

    .line 866
    sget-object v1, Lo6;->O:Lp01;

    .line 867
    .line 868
    sget-object v2, Lo6;->R:Lk11;

    .line 869
    .line 870
    sget-object v3, Lo6;->P:Lp01;

    .line 871
    .line 872
    sget-object v5, Lo6;->Q:Lp01;

    .line 873
    .line 874
    move-object/from16 v6, p1

    .line 875
    .line 876
    check-cast v6, Lkx0;

    .line 877
    .line 878
    move-object/from16 v9, p2

    .line 879
    .line 880
    check-cast v9, Lt82;

    .line 881
    .line 882
    move-object/from16 v11, p3

    .line 883
    .line 884
    check-cast v11, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    sget-object v13, Lo6;->w:Lc20;

    .line 891
    .line 892
    sget-object v15, Lo6;->k:Le20;

    .line 893
    .line 894
    sget-object v12, Lo6;->u:Ld20;

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    and-int/lit8 v6, v11, 0x11

    .line 900
    .line 901
    if-eq v6, v7, :cond_a

    .line 902
    .line 903
    const/4 v6, 0x1

    .line 904
    :goto_9
    const/16 v40, 0x1

    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_a
    const/4 v6, 0x0

    .line 908
    goto :goto_9

    .line 909
    :goto_a
    and-int/lit8 v11, v11, 0x1

    .line 910
    .line 911
    invoke-virtual {v9, v11, v6}, Lt82;->S(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_13

    .line 916
    .line 917
    iget-wide v6, v0, Lb64;->k:J

    .line 918
    .line 919
    if-eqz v4, :cond_e

    .line 920
    .line 921
    const v0, 0x7e5fc121

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 925
    .line 926
    .line 927
    const/high16 v0, 0x3f800000    # 1.0f

    .line 928
    .line 929
    invoke-static {v10, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const/high16 v0, 0x41400000    # 12.0f

    .line 934
    .line 935
    const/high16 v11, 0x41200000    # 10.0f

    .line 936
    .line 937
    invoke-static {v4, v0, v11}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v4, Ljv;

    .line 942
    .line 943
    new-instance v11, Lex1;

    .line 944
    .line 945
    move-object/from16 p1, v13

    .line 946
    .line 947
    const/4 v13, 0x3

    .line 948
    invoke-direct {v11, v13}, Lex1;-><init>(B)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v18, v8

    .line 952
    .line 953
    const/4 v8, 0x1

    .line 954
    const/high16 v13, 0x41000000    # 8.0f

    .line 955
    .line 956
    invoke-direct {v4, v13, v8, v11}, Ljv;-><init>(FZLex1;)V

    .line 957
    .line 958
    .line 959
    const/16 v8, 0x36

    .line 960
    .line 961
    invoke-static {v4, v12, v9, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-wide v11, v9, Lt82;->T:J

    .line 966
    .line 967
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    invoke-static {v9, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget-object v12, Ll11;->d:Lo6;

    .line 980
    .line 981
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9}, Lt82;->e0()V

    .line 985
    .line 986
    .line 987
    iget-boolean v12, v9, Lt82;->S:Z

    .line 988
    .line 989
    if-eqz v12, :cond_b

    .line 990
    .line 991
    invoke-virtual {v9, v14}, Lt82;->l(Le72;)V

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_b
    invoke-virtual {v9}, Lt82;->n0()V

    .line 996
    .line 997
    .line 998
    :goto_b
    invoke-static {v5, v9, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3, v9, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v8, v9, v2, v9}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1, v9, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x3e0f5c29    # 0.14f

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v6, v7, v0}, Ldv0;->b(JF)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v11

    .line 1017
    const/high16 v17, 0x41200000    # 10.0f

    .line 1018
    .line 1019
    invoke-static/range {v17 .. v17}, Lcl5;->a(F)Lal5;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v10, v11, v12, v0}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1028
    .line 1029
    invoke-static {v0, v4}, Lok7;->K(Lsw3;F)Lsw3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v4, 0x0

    .line 1034
    invoke-static {v15, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    iget-wide v11, v9, Lt82;->T:J

    .line 1039
    .line 1040
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    invoke-static {v9, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v9}, Lt82;->e0()V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v12, v9, Lt82;->S:Z

    .line 1056
    .line 1057
    if-eqz v12, :cond_c

    .line 1058
    .line 1059
    invoke-virtual {v9, v14}, Lt82;->l(Le72;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_c
    invoke-virtual {v9}, Lt82;->n0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_c
    invoke-static {v5, v9, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v3, v9, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v4, v9, v2, v9}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v9, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v8, v18

    .line 1079
    .line 1080
    iget-object v0, v8, Lk64;->d:Lgs2;

    .line 1081
    .line 1082
    const/high16 v4, 0x41800000    # 16.0f

    .line 1083
    .line 1084
    invoke-static {v10, v4}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v29

    .line 1088
    const/16 v33, 0x1b0

    .line 1089
    .line 1090
    const/16 v34, 0x0

    .line 1091
    .line 1092
    const/16 v28, 0x0

    .line 1093
    .line 1094
    move-object/from16 v27, v0

    .line 1095
    .line 1096
    move-wide/from16 v30, v6

    .line 1097
    .line 1098
    move-object/from16 v32, v9

    .line 1099
    .line 1100
    invoke-static/range {v27 .. v34}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v32

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v6, Lk63;

    .line 1110
    .line 1111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1112
    .line 1113
    invoke-direct {v6, v12, v4}, Lk63;-><init>(FZ)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v7, Ljv;

    .line 1117
    .line 1118
    new-instance v9, Lex1;

    .line 1119
    .line 1120
    const/4 v13, 0x3

    .line 1121
    invoke-direct {v9, v13}, Lex1;-><init>(B)V

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v7, v12, v4, v9}, Ljv;-><init>(FZLex1;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v4, p1

    .line 1128
    .line 1129
    const/4 v9, 0x6

    .line 1130
    invoke-static {v7, v4, v0, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    iget-wide v9, v0, Lt82;->T:J

    .line 1135
    .line 1136
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-static {v0, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v0}, Lt82;->e0()V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v10, v0, Lt82;->S:Z

    .line 1152
    .line 1153
    if-eqz v10, :cond_d

    .line 1154
    .line 1155
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_d
    invoke-virtual {v0}, Lt82;->n0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_d
    invoke-static {v5, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v3, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v7, v0, v2, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v0, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v8, Lk64;->a:Ljava/lang/String;

    .line 1175
    .line 1176
    sget-object v2, Lln3;->b:Lwq1;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Lin3;

    .line 1183
    .line 1184
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 1185
    .line 1186
    iget-object v3, v3, Lg77;->n:Lwx6;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Lin3;

    .line 1193
    .line 1194
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 1195
    .line 1196
    iget-wide v4, v4, Ljv0;->s:J

    .line 1197
    .line 1198
    const/16 v61, 0x6000

    .line 1199
    .line 1200
    const v62, 0x1bffa

    .line 1201
    .line 1202
    .line 1203
    const/16 v42, 0x0

    .line 1204
    .line 1205
    const-wide/16 v45, 0x0

    .line 1206
    .line 1207
    const/16 v47, 0x0

    .line 1208
    .line 1209
    const/16 v48, 0x0

    .line 1210
    .line 1211
    const-wide/16 v49, 0x0

    .line 1212
    .line 1213
    const/16 v51, 0x0

    .line 1214
    .line 1215
    const-wide/16 v52, 0x0

    .line 1216
    .line 1217
    const/16 v54, 0x0

    .line 1218
    .line 1219
    const/16 v55, 0x0

    .line 1220
    .line 1221
    const/16 v56, 0x1

    .line 1222
    .line 1223
    const/16 v57, 0x0

    .line 1224
    .line 1225
    const/16 v60, 0x0

    .line 1226
    .line 1227
    move-object/from16 v59, v0

    .line 1228
    .line 1229
    move-object/from16 v41, v1

    .line 1230
    .line 1231
    move-object/from16 v58, v3

    .line 1232
    .line 1233
    move-wide/from16 v43, v4

    .line 1234
    .line 1235
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v8, Lk64;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lin3;

    .line 1245
    .line 1246
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 1247
    .line 1248
    iget-object v2, v2, Lg77;->h:Lwx6;

    .line 1249
    .line 1250
    sget-object v47, Lb62;->m:Lb62;

    .line 1251
    .line 1252
    const v62, 0x1bfba

    .line 1253
    .line 1254
    .line 1255
    const/high16 v60, 0x180000

    .line 1256
    .line 1257
    move-object/from16 v41, v1

    .line 1258
    .line 1259
    move-object/from16 v58, v2

    .line 1260
    .line 1261
    move-wide/from16 v43, v30

    .line 1262
    .line 1263
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v6, 0x1

    .line 1267
    const/4 v7, 0x0

    .line 1268
    invoke-static {v0, v6, v6, v7}, Lky1;->x(Lt82;ZZZ)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_12

    .line 1272
    .line 1273
    :cond_e
    move-wide/from16 v63, v6

    .line 1274
    .line 1275
    move-object v0, v9

    .line 1276
    move-object v4, v13

    .line 1277
    const/4 v6, 0x1

    .line 1278
    const/4 v7, 0x0

    .line 1279
    const v9, 0x7e73c175

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v9}, Lt82;->b0(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 1286
    .line 1287
    .line 1288
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    invoke-static {v10, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    const/high16 v9, 0x41900000    # 18.0f

    .line 1295
    .line 1296
    const/high16 v11, 0x41800000    # 16.0f

    .line 1297
    .line 1298
    invoke-static {v7, v9, v11}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    new-instance v9, Ljv;

    .line 1303
    .line 1304
    new-instance v11, Lex1;

    .line 1305
    .line 1306
    const/4 v13, 0x3

    .line 1307
    invoke-direct {v11, v13}, Lex1;-><init>(B)V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v13, 0x41200000    # 10.0f

    .line 1311
    .line 1312
    invoke-direct {v9, v13, v6, v11}, Ljv;-><init>(FZLex1;)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v6, 0x6

    .line 1316
    invoke-static {v9, v4, v0, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    move-object v6, v10

    .line 1321
    iget-wide v10, v0, Lt82;->T:J

    .line 1322
    .line 1323
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    invoke-static {v0, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    sget-object v13, Ll11;->d:Lo6;

    .line 1336
    .line 1337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Lt82;->e0()V

    .line 1341
    .line 1342
    .line 1343
    iget-boolean v13, v0, Lt82;->S:Z

    .line 1344
    .line 1345
    if-eqz v13, :cond_f

    .line 1346
    .line 1347
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_e

    .line 1351
    :cond_f
    invoke-virtual {v0}, Lt82;->n0()V

    .line 1352
    .line 1353
    .line 1354
    :goto_e
    invoke-static {v5, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3, v0, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v10, v0, v2, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v0, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v7, Ljv;

    .line 1367
    .line 1368
    new-instance v9, Lex1;

    .line 1369
    .line 1370
    const/4 v13, 0x3

    .line 1371
    invoke-direct {v9, v13}, Lex1;-><init>(B)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v10, 0x1

    .line 1375
    const/high16 v13, 0x41200000    # 10.0f

    .line 1376
    .line 1377
    invoke-direct {v7, v13, v10, v9}, Ljv;-><init>(FZLex1;)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v9, 0x36

    .line 1381
    .line 1382
    invoke-static {v7, v12, v0, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    iget-wide v9, v0, Lt82;->T:J

    .line 1387
    .line 1388
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    invoke-static {v0, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    invoke-virtual {v0}, Lt82;->e0()V

    .line 1401
    .line 1402
    .line 1403
    iget-boolean v12, v0, Lt82;->S:Z

    .line 1404
    .line 1405
    if-eqz v12, :cond_10

    .line 1406
    .line 1407
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :cond_10
    invoke-virtual {v0}, Lt82;->n0()V

    .line 1412
    .line 1413
    .line 1414
    :goto_f
    invoke-static {v5, v0, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v3, v0, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v9, v0, v2, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1, v0, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    move-wide/from16 v9, v63

    .line 1427
    .line 1428
    const v7, 0x3e0f5c29    # 0.14f

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v9, v10, v7}, Ldv0;->b(JF)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v11

    .line 1435
    const/high16 v20, 0x41400000    # 12.0f

    .line 1436
    .line 1437
    invoke-static/range {v20 .. v20}, Lcl5;->a(F)Lal5;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    invoke-static {v6, v11, v12, v7}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    const/high16 v11, 0x41100000    # 9.0f

    .line 1446
    .line 1447
    invoke-static {v7, v11}, Lok7;->K(Lsw3;F)Lsw3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    const/4 v11, 0x0

    .line 1452
    invoke-static {v15, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    iget-wide v12, v0, Lt82;->T:J

    .line 1457
    .line 1458
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v12

    .line 1462
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    invoke-static {v0, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    invoke-virtual {v0}, Lt82;->e0()V

    .line 1471
    .line 1472
    .line 1473
    iget-boolean v15, v0, Lt82;->S:Z

    .line 1474
    .line 1475
    if-eqz v15, :cond_11

    .line 1476
    .line 1477
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_10

    .line 1481
    :cond_11
    invoke-virtual {v0}, Lt82;->n0()V

    .line 1482
    .line 1483
    .line 1484
    :goto_10
    invoke-static {v5, v0, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v3, v0, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v12, v0, v2, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v0, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v7, v8, Lk64;->d:Lgs2;

    .line 1497
    .line 1498
    const/high16 v11, 0x41900000    # 18.0f

    .line 1499
    .line 1500
    invoke-static {v6, v11}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v29

    .line 1504
    const/16 v33, 0x1b0

    .line 1505
    .line 1506
    const/16 v34, 0x0

    .line 1507
    .line 1508
    const/16 v28, 0x0

    .line 1509
    .line 1510
    move-object/from16 v32, v0

    .line 1511
    .line 1512
    move-object/from16 v27, v7

    .line 1513
    .line 1514
    move-wide/from16 v30, v9

    .line 1515
    .line 1516
    invoke-static/range {v27 .. v34}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v10, 0x1

    .line 1520
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v7, Ljv;

    .line 1524
    .line 1525
    new-instance v9, Lex1;

    .line 1526
    .line 1527
    const/4 v13, 0x3

    .line 1528
    invoke-direct {v9, v13}, Lex1;-><init>(B)V

    .line 1529
    .line 1530
    .line 1531
    const/high16 v11, 0x40000000    # 2.0f

    .line 1532
    .line 1533
    invoke-direct {v7, v11, v10, v9}, Ljv;-><init>(FZLex1;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v9, 0x6

    .line 1537
    invoke-static {v7, v4, v0, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    iget-wide v9, v0, Lt82;->T:J

    .line 1542
    .line 1543
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    invoke-static {v0, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    invoke-virtual {v0}, Lt82;->e0()V

    .line 1556
    .line 1557
    .line 1558
    iget-boolean v10, v0, Lt82;->S:Z

    .line 1559
    .line 1560
    if-eqz v10, :cond_12

    .line 1561
    .line 1562
    invoke-virtual {v0, v14}, Lt82;->l(Le72;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_11

    .line 1566
    :cond_12
    invoke-virtual {v0}, Lt82;->n0()V

    .line 1567
    .line 1568
    .line 1569
    :goto_11
    invoke-static {v5, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3, v0, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v7, v0, v2, v0}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v0, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v8, Lk64;->a:Ljava/lang/String;

    .line 1582
    .line 1583
    sget-object v2, Lln3;->b:Lwq1;

    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Lin3;

    .line 1590
    .line 1591
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 1592
    .line 1593
    iget-object v3, v3, Lg77;->i:Lwx6;

    .line 1594
    .line 1595
    sget-object v47, Lb62;->m:Lb62;

    .line 1596
    .line 1597
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Lin3;

    .line 1602
    .line 1603
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 1604
    .line 1605
    iget-wide v4, v4, Ljv0;->q:J

    .line 1606
    .line 1607
    const/16 v61, 0x0

    .line 1608
    .line 1609
    const v62, 0x1ffba

    .line 1610
    .line 1611
    .line 1612
    const/16 v42, 0x0

    .line 1613
    .line 1614
    const-wide/16 v45, 0x0

    .line 1615
    .line 1616
    const/16 v48, 0x0

    .line 1617
    .line 1618
    const-wide/16 v49, 0x0

    .line 1619
    .line 1620
    const/16 v51, 0x0

    .line 1621
    .line 1622
    const-wide/16 v52, 0x0

    .line 1623
    .line 1624
    const/16 v54, 0x0

    .line 1625
    .line 1626
    const/16 v55, 0x0

    .line 1627
    .line 1628
    const/16 v56, 0x0

    .line 1629
    .line 1630
    const/16 v57, 0x0

    .line 1631
    .line 1632
    const/high16 v60, 0x180000

    .line 1633
    .line 1634
    move-object/from16 v59, v0

    .line 1635
    .line 1636
    move-object/from16 v41, v1

    .line 1637
    .line 1638
    move-object/from16 v58, v3

    .line 1639
    .line 1640
    move-wide/from16 v43, v4

    .line 1641
    .line 1642
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v1, v47

    .line 1646
    .line 1647
    const v3, 0x7f0f0242

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v41

    .line 1654
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Lin3;

    .line 1659
    .line 1660
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 1661
    .line 1662
    iget-object v3, v3, Lg77;->l:Lwx6;

    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Lin3;

    .line 1669
    .line 1670
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 1671
    .line 1672
    iget-wide v4, v4, Ljv0;->s:J

    .line 1673
    .line 1674
    const v62, 0x1fffa

    .line 1675
    .line 1676
    .line 1677
    const/16 v47, 0x0

    .line 1678
    .line 1679
    const/16 v60, 0x0

    .line 1680
    .line 1681
    move-object/from16 v58, v3

    .line 1682
    .line 1683
    move-wide/from16 v43, v4

    .line 1684
    .line 1685
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v3, 0x1

    .line 1689
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v3, v8, Lk64;->b:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v0, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, Lin3;

    .line 1702
    .line 1703
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 1704
    .line 1705
    iget-object v2, v2, Lg77;->f:Lwx6;

    .line 1706
    .line 1707
    const/16 v61, 0x6000

    .line 1708
    .line 1709
    const v62, 0x1bfba

    .line 1710
    .line 1711
    .line 1712
    const/16 v56, 0x1

    .line 1713
    .line 1714
    const/high16 v60, 0x180000

    .line 1715
    .line 1716
    move-object/from16 v47, v1

    .line 1717
    .line 1718
    move-object/from16 v58, v2

    .line 1719
    .line 1720
    move-object/from16 v41, v3

    .line 1721
    .line 1722
    move-wide/from16 v43, v30

    .line 1723
    .line 1724
    invoke-static/range {v41 .. v62}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v3, 0x1

    .line 1728
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_12

    .line 1732
    :cond_13
    move-object v0, v9

    .line 1733
    invoke-virtual {v0}, Lt82;->V()V

    .line 1734
    .line 1735
    .line 1736
    :goto_12
    return-object v16

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
