.class public final synthetic Lc66;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Lh04;

.field public final synthetic l:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lh04;Ljava/util/LinkedHashSet;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc66;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lc66;->j:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lc66;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Lc66;->l:Ljava/util/LinkedHashSet;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc66;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lc66;->l:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v6, v0, Lc66;->k:Lh04;

    .line 13
    .line 14
    iget-object v0, v0, Lc66;->j:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v7, Lpw3;->i:Lpw3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo6;->O:Lp01;

    .line 22
    .line 23
    sget-object v10, Lo6;->R:Lk11;

    .line 24
    .line 25
    sget-object v11, Lo6;->P:Lp01;

    .line 26
    .line 27
    sget-object v12, Lo6;->Q:Lp01;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lkx0;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Lt82;

    .line 36
    .line 37
    move-object/from16 v15, p3

    .line 38
    .line 39
    check-cast v15, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move/from16 p0, v15

    .line 46
    .line 47
    sget-object v15, Lo6;->w:Lc20;

    .line 48
    .line 49
    const/16 v36, 0x1

    .line 50
    .line 51
    sget-object v9, Ly67;->d:Lhv;

    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v13, p0, 0x11

    .line 57
    .line 58
    if-eq v13, v3, :cond_0

    .line 59
    .line 60
    move/from16 v3, v36

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v4

    .line 64
    :goto_0
    and-int/lit8 v13, p0, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v13, v3}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_12

    .line 71
    .line 72
    invoke-static {v9, v15, v14, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object/from16 v37, v5

    .line 77
    .line 78
    iget-wide v4, v14, Lt82;->T:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v14, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v16, Ll11;->d:Lo6;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Lt82;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v14, Lt82;->S:Z

    .line 101
    .line 102
    move-object/from16 v38, v2

    .line 103
    .line 104
    sget-object v2, Lu53;->a0:Lej2;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v14, v2}, Lt82;->l(Le72;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v14}, Lt82;->n0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v12, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v14, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v14, v10, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v14, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v3, -0x58dd46cf

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v3}, Lt82;->b0(I)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_11

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Laz;

    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v7, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-virtual {v14, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v14, v5}, Lt82;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v4, v5

    .line 170
    move-object/from16 v5, v37

    .line 171
    .line 172
    invoke-virtual {v14, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    or-int/2addr v4, v8

    .line 177
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v13, Lt11;->a:Lje;

    .line 182
    .line 183
    if-nez v4, :cond_2

    .line 184
    .line 185
    if-ne v8, v13, :cond_3

    .line 186
    .line 187
    :cond_2
    new-instance v8, Lr56;

    .line 188
    .line 189
    move/from16 v4, v36

    .line 190
    .line 191
    invoke-direct {v8, v3, v5, v6, v4}, Lr56;-><init>(Laz;Ljava/util/LinkedHashSet;Lh04;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    move-object/from16 v21, v8

    .line 198
    .line 199
    check-cast v21, Le72;

    .line 200
    .line 201
    const/16 v22, 0xf

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    invoke-static/range {v16 .. v22}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/high16 v8, 0x41800000    # 16.0f

    .line 216
    .line 217
    move-object/from16 p1, v0

    .line 218
    .line 219
    const/high16 v0, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-static {v4, v8, v0}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v8, Lo6;->u:Ld20;

    .line 226
    .line 227
    new-instance v0, Ljv;

    .line 228
    .line 229
    move-object/from16 p3, v13

    .line 230
    .line 231
    new-instance v13, Lex1;

    .line 232
    .line 233
    move-object/from16 v37, v7

    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    invoke-direct {v13, v7}, Lex1;-><init>(B)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v39, v6

    .line 240
    .line 241
    const/high16 v6, 0x41400000    # 12.0f

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-direct {v0, v6, v7, v13}, Ljv;-><init>(FZLex1;)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0x36

    .line 248
    .line 249
    invoke-static {v0, v8, v14, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-wide v6, v14, Lt82;->T:J

    .line 254
    .line 255
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v14, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v8, Ll11;->d:Lo6;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lt82;->e0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v8, v14, Lt82;->S:Z

    .line 276
    .line 277
    if-eqz v8, :cond_4

    .line 278
    .line 279
    invoke-virtual {v14, v2}, Lt82;->l(Le72;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-virtual {v14}, Lt82;->n0()V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {v12, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v14, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v14, v10, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    invoke-static {v14, v4, v1, v0, v7}, Lky1;->h(Lt82;Lsw3;Lp01;FZ)Lk63;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static {v9, v15, v14, v13}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v6, p3

    .line 308
    .line 309
    iget-wide v7, v14, Lt82;->T:J

    .line 310
    .line 311
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v14, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v14}, Lt82;->e0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v13, v14, Lt82;->S:Z

    .line 327
    .line 328
    if-eqz v13, :cond_5

    .line 329
    .line 330
    invoke-virtual {v14, v2}, Lt82;->l(Le72;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    invoke-virtual {v14}, Lt82;->n0()V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v12, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v14, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v14, v10, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v14, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v7, 0x2

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    if-eq v0, v8, :cond_8

    .line 359
    .line 360
    if-eq v0, v7, :cond_7

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    if-ne v0, v8, :cond_6

    .line 364
    .line 365
    const v0, 0x7f0f0438

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_6
    invoke-static {}, Lnf1;->c()V

    .line 370
    .line 371
    .line 372
    :goto_5
    move-object v2, v4

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_7
    const v0, 0x7f0f043c

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_8
    const v0, 0x7f0f043a

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    const v0, 0x7f0f0436

    .line 384
    .line 385
    .line 386
    :goto_6
    invoke-static {v0, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const v35, 0x3fffe

    .line 393
    .line 394
    .line 395
    move-object v8, v15

    .line 396
    const/4 v15, 0x0

    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const-wide/16 v18, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const-wide/16 v22, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const-wide/16 v25, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v33, 0x0

    .line 422
    .line 423
    move-object/from16 v32, v14

    .line 424
    .line 425
    move-object v14, v0

    .line 426
    invoke-static/range {v14 .. v35}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v32

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_d

    .line 436
    .line 437
    const/4 v14, 0x1

    .line 438
    if-eq v13, v14, :cond_c

    .line 439
    .line 440
    if-eq v13, v7, :cond_b

    .line 441
    .line 442
    const/4 v14, 0x3

    .line 443
    if-ne v13, v14, :cond_a

    .line 444
    .line 445
    const v4, 0x7f0f0439

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_a
    invoke-static {}, Lnf1;->c()V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_b
    const v4, 0x7f0f043d

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    const v4, 0x7f0f043b

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_d
    const v4, 0x7f0f0437

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-static {v4, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    sget-object v4, Lqw0;->a:Lwq1;

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Lpw0;

    .line 475
    .line 476
    move-object/from16 p3, v8

    .line 477
    .line 478
    invoke-virtual {v4}, Lpw0;->j()J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    const v4, 0x3f333333    # 0.7f

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v8, v4}, Ldv0;->b(JF)J

    .line 486
    .line 487
    .line 488
    move-result-wide v16

    .line 489
    const/16 v34, 0x0

    .line 490
    .line 491
    const v35, 0x3fffa

    .line 492
    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    const-wide/16 v18, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const-wide/16 v22, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const-wide/16 v25, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    move-object/from16 v32, v0

    .line 520
    .line 521
    invoke-static/range {v14 .. v35}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x1

    .line 525
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_e

    .line 533
    .line 534
    sget-object v4, Lw07;->i:Lw07;

    .line 535
    .line 536
    :goto_8
    move-object v14, v4

    .line 537
    move-object/from16 v4, v39

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_e
    sget-object v4, Lw07;->j:Lw07;

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual {v0, v8}, Lt82;->e(I)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    or-int/2addr v7, v8

    .line 556
    invoke-virtual {v0, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    or-int/2addr v7, v8

    .line 561
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-nez v7, :cond_f

    .line 566
    .line 567
    if-ne v8, v6, :cond_10

    .line 568
    .line 569
    :cond_f
    new-instance v8, Lr56;

    .line 570
    .line 571
    const/4 v6, 0x2

    .line 572
    invoke-direct {v8, v3, v5, v4, v6}, Lr56;-><init>(Laz;Ljava/util/LinkedHashSet;Lh04;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_10
    move-object v15, v8

    .line 579
    check-cast v15, Le72;

    .line 580
    .line 581
    const/16 v20, 0x6000

    .line 582
    .line 583
    const/16 v21, 0xc

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x1

    .line 590
    .line 591
    move-object/from16 v19, v0

    .line 592
    .line 593
    invoke-static/range {v14 .. v21}, Lum;->c(Lw07;Le72;Lsw3;Lho0;ZLt82;II)V

    .line 594
    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v15, p3

    .line 601
    .line 602
    move-object v14, v0

    .line 603
    move-object v6, v4

    .line 604
    move/from16 v36, v7

    .line 605
    .line 606
    move-object/from16 v7, v37

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    move-object/from16 v37, v5

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_11
    move-object v0, v14

    .line 615
    move/from16 v7, v36

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_12
    move-object/from16 v38, v2

    .line 626
    .line 627
    move-object v0, v14

    .line 628
    invoke-virtual {v0}, Lt82;->V()V

    .line 629
    .line 630
    .line 631
    :goto_a
    move-object/from16 v2, v38

    .line 632
    .line 633
    :goto_b
    return-object v2

    .line 634
    :pswitch_0
    move-object/from16 v38, v2

    .line 635
    .line 636
    move v13, v4

    .line 637
    move-object v4, v6

    .line 638
    move-object/from16 v37, v7

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lkx0;

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    check-cast v2, Lt82;

    .line 647
    .line 648
    move-object/from16 v6, p3

    .line 649
    .line 650
    check-cast v6, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    and-int/lit8 v1, v6, 0x11

    .line 660
    .line 661
    if-eq v1, v3, :cond_13

    .line 662
    .line 663
    const/4 v13, 0x1

    .line 664
    :cond_13
    const/4 v7, 0x1

    .line 665
    and-int/2addr v6, v7

    .line 666
    invoke-virtual {v2, v6, v13}, Lt82;->S(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_14

    .line 671
    .line 672
    move-object/from16 v1, v37

    .line 673
    .line 674
    const/high16 v3, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v2}, Lae3;->s(Lt82;)Lbj0;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    new-instance v1, Lc66;

    .line 685
    .line 686
    invoke-direct {v1, v0, v4, v5, v7}, Lc66;-><init>(Ljava/util/Set;Lh04;Ljava/util/LinkedHashSet;B)V

    .line 687
    .line 688
    .line 689
    const v0, 0x21d7570a

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 693
    .line 694
    .line 695
    move-result-object v23

    .line 696
    const/16 v25, 0x6

    .line 697
    .line 698
    const/16 v26, 0x3f6

    .line 699
    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    move-object/from16 v24, v2

    .line 714
    .line 715
    invoke-static/range {v14 .. v26}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_14
    move-object/from16 v24, v2

    .line 720
    .line 721
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 722
    .line 723
    .line 724
    :goto_c
    return-object v38

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
