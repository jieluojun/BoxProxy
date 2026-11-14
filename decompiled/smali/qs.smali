.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgu;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgu;Ljava/util/List;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqs;->i:B

    iput-object p1, p0, Lqs;->j:Lgu;

    iput-object p2, p0, Lqs;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lgu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqs;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqs;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lqs;->j:Lgu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqs;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object v4, v0, Lqs;->k:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lqs;->j:Lgu;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v8, Lkx0;->b:Lkx0;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Lt82;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v6, :cond_0

    .line 36
    .line 37
    move v9, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v9, v7

    .line 40
    :goto_0
    and-int/2addr v1, v5

    .line 41
    invoke-virtual {v15, v1, v9}, Lt82;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lgu;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sget-object v1, Lcb0;->b:Lid1;

    .line 52
    .line 53
    const/16 v10, 0xfa

    .line 54
    .line 55
    invoke-static {v10, v7, v1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v12, 0xe

    .line 60
    .line 61
    invoke-static {v11, v12}, Lmw1;->c(Lo57;I)Lrw1;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v10, v7, v1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v6}, Lmw1;->d(Lm02;I)Lrw1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v11, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v1, Lcb0;->c:Lid1;

    .line 78
    .line 79
    const/16 v10, 0x78

    .line 80
    .line 81
    invoke-static {v10, v7, v1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13, v12}, Lmw1;->h(Lo57;I)Lly1;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v10, v7, v1, v6}, Lx61;->f0(IILdr1;I)Lo57;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v6}, Lmw1;->e(Lm02;I)Lly1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v12, v1}, Lly1;->a(Lly1;)Lly1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v1, Los;

    .line 102
    .line 103
    invoke-direct {v1, v0, v5}, Los;-><init>(Lgu;B)V

    .line 104
    .line 105
    .line 106
    const v10, 0x145f2309

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v1, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/high16 v16, 0x180000

    .line 114
    .line 115
    const/16 v17, 0x12

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v8 .. v17}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lpw3;->i:Lpw3;

    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v10, Loi7;->w:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static {v15}, Ljy6;->d(Lt82;)Loi7;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v10, v10, Loi7;->g:Leg;

    .line 137
    .line 138
    invoke-static {v15}, Ljy6;->d(Lt82;)Loi7;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v11, v11, Loi7;->b:Leg;

    .line 143
    .line 144
    new-instance v12, Le7;

    .line 145
    .line 146
    invoke-direct {v12, v10, v11}, Le7;-><init>(Leg;Leg;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcc3;

    .line 150
    .line 151
    const/16 v11, 0xf

    .line 152
    .line 153
    invoke-direct {v10, v12, v11}, Lcc3;-><init>(Lhh7;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v21, 0x2

    .line 161
    .line 162
    const/high16 v17, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/high16 v20, 0x41000000    # 8.0f

    .line 167
    .line 168
    move/from16 v19, v17

    .line 169
    .line 170
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move/from16 v23, v17

    .line 175
    .line 176
    move/from16 v26, v20

    .line 177
    .line 178
    sget-object v10, Lo6;->k:Le20;

    .line 179
    .line 180
    invoke-static {v10, v7}, Lza0;->c(Le20;Z)Lxn3;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-wide v12, v15, Lt82;->T:J

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v15, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v14, Ll11;->d:Lo6;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Lt82;->e0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v15, Lt82;->S:Z

    .line 207
    .line 208
    if-eqz v14, :cond_1

    .line 209
    .line 210
    sget-object v14, Lu53;->a0:Lej2;

    .line 211
    .line 212
    invoke-virtual {v15, v14}, Lt82;->l(Le72;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v15}, Lt82;->n0()V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v14, Lo6;->Q:Lp01;

    .line 220
    .line 221
    invoke-static {v14, v15, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v10, Lo6;->P:Lp01;

    .line 225
    .line 226
    invoke-static {v10, v15, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v12, Lo6;->R:Lk11;

    .line 234
    .line 235
    invoke-static {v12, v15, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 239
    .line 240
    .line 241
    sget-object v10, Lo6;->O:Lp01;

    .line 242
    .line 243
    invoke-static {v10, v15, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    sget v9, Ldj0;->a:I

    .line 251
    .line 252
    sget-object v9, Lqw0;->a:Lwq1;

    .line 253
    .line 254
    invoke-virtual {v15, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lpw0;

    .line 259
    .line 260
    invoke-virtual {v10}, Lpw0;->u()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-virtual {v15, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lpw0;

    .line 269
    .line 270
    invoke-virtual {v9}, Lpw0;->k()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    const/16 v14, 0x180

    .line 275
    .line 276
    move-object/from16 v19, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move v7, v11

    .line 280
    move-wide/from16 v28, v12

    .line 281
    .line 282
    move-object/from16 v13, v19

    .line 283
    .line 284
    move-wide v11, v9

    .line 285
    move-wide/from16 v9, v28

    .line 286
    .line 287
    invoke-static/range {v9 .. v15}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object v15, v13

    .line 292
    new-instance v9, Los;

    .line 293
    .line 294
    invoke-direct {v9, v0, v6}, Los;-><init>(Lgu;B)V

    .line 295
    .line 296
    .line 297
    const v6, 0x16338cdd

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v9, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    const/16 v20, 0x6

    .line 305
    .line 306
    const/16 v21, 0x3f6

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    move-object/from16 v19, v15

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move-object/from16 v9, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-static/range {v9 .. v21}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v15, v19

    .line 325
    .line 326
    invoke-virtual {v15, v5}, Lt82;->r(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v15}, Ljy6;->d(Lt82;)Loi7;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget-object v5, v5, Loi7;->g:Leg;

    .line 338
    .line 339
    invoke-static {v15}, Ljy6;->d(Lt82;)Loi7;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v6, v6, Loi7;->b:Leg;

    .line 344
    .line 345
    new-instance v8, Le7;

    .line 346
    .line 347
    invoke-direct {v8, v5, v6}, Le7;-><init>(Leg;Leg;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lcc3;

    .line 351
    .line 352
    invoke-direct {v5, v8, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v5}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v27, 0x2

    .line 362
    .line 363
    move/from16 v25, v23

    .line 364
    .line 365
    invoke-static/range {v22 .. v27}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const v1, 0x65316c8b

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v1}, Lt82;->b0(I)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v1, 0xa

    .line 378
    .line 379
    invoke-static {v4, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_2

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v4, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_2
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lgu;->d()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v1, :cond_3

    .line 431
    .line 432
    if-ne v4, v2, :cond_4

    .line 433
    .line 434
    :cond_3
    new-instance v4, Lws;

    .line 435
    .line 436
    const/4 v1, 0x4

    .line 437
    invoke-direct {v4, v0, v1}, Lws;-><init>(Lgu;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_4
    move-object v11, v4

    .line 444
    check-cast v11, Lp72;

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x30

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static/range {v9 .. v17}, Lmv3;->a(Ljava/util/List;ILp72;Lsw3;FFLt82;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    invoke-virtual {v15}, Lt82;->V()V

    .line 457
    .line 458
    .line 459
    :goto_3
    return-object v3

    .line 460
    :pswitch_0
    move-object/from16 v7, p1

    .line 461
    .line 462
    check-cast v7, Lt82;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    and-int/lit8 v2, v1, 0x3

    .line 473
    .line 474
    if-eq v2, v6, :cond_6

    .line 475
    .line 476
    move v2, v5

    .line 477
    goto :goto_4

    .line 478
    :cond_6
    const/4 v2, 0x0

    .line 479
    :goto_4
    and-int/2addr v1, v5

    .line 480
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    new-instance v1, Lqs;

    .line 487
    .line 488
    invoke-direct {v1, v0, v4, v6}, Lqs;-><init>(Lgu;Ljava/util/List;B)V

    .line 489
    .line 490
    .line 491
    const v0, -0x3ac447cf

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const/16 v8, 0x180

    .line 499
    .line 500
    const/4 v9, 0x3

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-static/range {v4 .. v9}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_7
    invoke-virtual {v7}, Lt82;->V()V

    .line 508
    .line 509
    .line 510
    :goto_5
    return-object v3

    .line 511
    :pswitch_1
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Lt82;

    .line 514
    .line 515
    move-object/from16 v7, p2

    .line 516
    .line 517
    check-cast v7, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    and-int/lit8 v8, v7, 0x3

    .line 524
    .line 525
    if-eq v8, v6, :cond_8

    .line 526
    .line 527
    move v6, v5

    .line 528
    goto :goto_6

    .line 529
    :cond_8
    const/4 v6, 0x0

    .line 530
    :goto_6
    and-int/2addr v7, v5

    .line 531
    invoke-virtual {v1, v7, v6}, Lt82;->S(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_c

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_d

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    add-int/lit8 v20, v6, 0x1

    .line 553
    .line 554
    if-ltz v6, :cond_b

    .line 555
    .line 556
    check-cast v7, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v0}, Lgu;->d()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-ne v8, v6, :cond_9

    .line 567
    .line 568
    move v8, v5

    .line 569
    goto :goto_8

    .line 570
    :cond_9
    const/4 v8, 0x0

    .line 571
    :goto_8
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-virtual {v1, v6}, Lt82;->e(I)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    or-int/2addr v9, v10

    .line 580
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-nez v9, :cond_a

    .line 585
    .line 586
    if-eq v10, v2, :cond_a

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    goto :goto_9

    .line 590
    :cond_a
    new-instance v10, Lss;

    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    invoke-direct {v10, v0, v6, v9}, Lss;-><init>(Ljava/lang/Object;IB)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_9
    check-cast v10, Le72;

    .line 600
    .line 601
    new-instance v6, Lts;

    .line 602
    .line 603
    invoke-direct {v6, v7, v9}, Lts;-><init>(IB)V

    .line 604
    .line 605
    .line 606
    const v7, 0x20e7a290

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v6, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    const/16 v18, 0x6000

    .line 614
    .line 615
    const/16 v19, 0x1ec

    .line 616
    .line 617
    move-object v9, v10

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const-wide/16 v13, 0x0

    .line 621
    .line 622
    const-wide/16 v15, 0x0

    .line 623
    .line 624
    move-object/from16 v17, v1

    .line 625
    .line 626
    invoke-static/range {v8 .. v19}, Lwa3;->t(ZLe72;Lsw3;ZLnz0;JJLt82;II)V

    .line 627
    .line 628
    .line 629
    move/from16 v6, v20

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_b
    invoke-static {}, Lul;->Z()V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    throw v0

    .line 637
    :cond_c
    move-object/from16 v17, v1

    .line 638
    .line 639
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 640
    .line 641
    .line 642
    :cond_d
    return-object v3

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
