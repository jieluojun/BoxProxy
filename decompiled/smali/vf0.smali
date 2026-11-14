.class public final synthetic Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lpf0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lpf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvf0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvf0;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lvf0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lvf0;->l:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lvf0;->m:Lpf0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvf0;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, v0, Lvf0;->m:Lpf0;

    .line 8
    .line 9
    iget-object v4, v0, Lvf0;->l:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, v0, Lvf0;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v6, Ll97;->a:Ll97;

    .line 14
    .line 15
    sget-object v7, Lpw3;->i:Lpw3;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkx0;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lt82;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v1, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v9

    .line 50
    :goto_0
    and-int/2addr v11, v10

    .line 51
    invoke-virtual {v2, v11, v1}, Lt82;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    sget-object v1, Ly67;->d:Lhv;

    .line 58
    .line 59
    sget-object v8, Lo6;->w:Lc20;

    .line 60
    .line 61
    invoke-static {v1, v8, v2, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v11, v2, Lt82;->T:J

    .line 66
    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v2, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v13, Ll11;->d:Lo6;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lt82;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v13, v2, Lt82;->S:Z

    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    sget-object v13, Lu53;->a0:Lej2;

    .line 92
    .line 93
    invoke-virtual {v2, v13}, Lt82;->l(Le72;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Lt82;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v13, Lo6;->Q:Lp01;

    .line 101
    .line 102
    invoke-static {v13, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lo6;->P:Lp01;

    .line 106
    .line 107
    invoke-static {v1, v2, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v8, Lo6;->R:Lk11;

    .line 115
    .line 116
    invoke-static {v8, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lo6;->O:Lp01;

    .line 123
    .line 124
    invoke-static {v1, v2, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const v1, -0x11af7b6d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41900000    # 18.0f

    .line 140
    .line 141
    const/high16 v3, 0x41800000    # 16.0f

    .line 142
    .line 143
    invoke-static {v7, v1, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v1, Lqw0;->a:Lwq1;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lpw0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lpw0;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const v32, 0x3fff8

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Lvf0;->k:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v15, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const-wide/16 v19, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v30, 0x30

    .line 189
    .line 190
    move-object/from16 v29, v2

    .line 191
    .line 192
    invoke-static/range {v11 .. v32}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v29

    .line 196
    .line 197
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object v0, v2

    .line 202
    const v1, -0x11a8c34a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lrf0;

    .line 223
    .line 224
    iget-object v5, v2, Lrf0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    xor-int/2addr v5, v10

    .line 231
    iget-object v12, v2, Lrf0;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v7, Ltk;

    .line 234
    .line 235
    const/4 v8, 0x3

    .line 236
    invoke-direct {v7, v8, v5}, Ltk;-><init>(BZ)V

    .line 237
    .line 238
    .line 239
    const v8, 0x13f952df

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v7, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v0, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    or-int/2addr v7, v8

    .line 255
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v7, :cond_3

    .line 260
    .line 261
    sget-object v7, Lt11;->a:Lje;

    .line 262
    .line 263
    if-ne v8, v7, :cond_4

    .line 264
    .line 265
    :cond_3
    new-instance v8, Ldg0;

    .line 266
    .line 267
    invoke-direct {v8, v3, v2, v10}, Ldg0;-><init>(Lpf0;Lrf0;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    move-object/from16 v20, v8

    .line 274
    .line 275
    check-cast v20, Le72;

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x5ddd

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/high16 v26, 0x30000

    .line 298
    .line 299
    move-object/from16 v25, v0

    .line 300
    .line 301
    move/from16 v23, v5

    .line 302
    .line 303
    invoke-static/range {v11 .. v28}, Lqr;->a(Lsw3;Ljava/lang/String;La00;Ljava/lang/String;La00;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lt82;III)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-virtual {v0, v9}, Lt82;->r(Z)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move-object v0, v2

    .line 315
    invoke-virtual {v0}, Lt82;->V()V

    .line 316
    .line 317
    .line 318
    :goto_4
    return-object v6

    .line 319
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lo73;

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    check-cast v3, Lt82;

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v4, 0x11

    .line 339
    .line 340
    if-eq v1, v8, :cond_7

    .line 341
    .line 342
    move v9, v10

    .line 343
    :cond_7
    and-int/2addr v4, v10

    .line 344
    invoke-virtual {v3, v4, v9}, Lt82;->S(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-static {v7, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v3}, Lae3;->s(Lt82;)Lbj0;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    new-instance v15, Lvf0;

    .line 359
    .line 360
    const/16 v20, 0x2

    .line 361
    .line 362
    iget-object v1, v0, Lvf0;->j:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v2, v0, Lvf0;->k:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v4, v0, Lvf0;->l:Ljava/util/Set;

    .line 367
    .line 368
    iget-object v0, v0, Lvf0;->m:Lpf0;

    .line 369
    .line 370
    move-object/from16 v19, v0

    .line 371
    .line 372
    move-object/from16 v16, v1

    .line 373
    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-object/from16 v18, v4

    .line 377
    .line 378
    invoke-direct/range {v15 .. v20}, Lvf0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lpf0;B)V

    .line 379
    .line 380
    .line 381
    const v0, -0x3a8b59be

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v15, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    const/16 v22, 0x36

    .line 389
    .line 390
    const/16 v23, 0x3f4

    .line 391
    .line 392
    const/high16 v12, 0x41900000    # 18.0f

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    move-object/from16 v21, v3

    .line 405
    .line 406
    invoke-static/range {v11 .. v23}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_8
    move-object/from16 v21, v3

    .line 411
    .line 412
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 413
    .line 414
    .line 415
    :goto_5
    return-object v6

    .line 416
    :pswitch_1
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lo73;

    .line 419
    .line 420
    move-object/from16 v11, p2

    .line 421
    .line 422
    check-cast v11, Lt82;

    .line 423
    .line 424
    move-object/from16 v12, p3

    .line 425
    .line 426
    check-cast v12, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    and-int/lit8 v1, v12, 0x11

    .line 436
    .line 437
    if-eq v1, v8, :cond_9

    .line 438
    .line 439
    move v1, v10

    .line 440
    goto :goto_6

    .line 441
    :cond_9
    move v1, v9

    .line 442
    :goto_6
    and-int/2addr v12, v10

    .line 443
    invoke-virtual {v11, v12, v1}, Lt82;->S(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    invoke-static {v7, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v2, 0x30575658

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v2}, Lt82;->b0(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lul;->z()Lqe3;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_a

    .line 468
    .line 469
    const v3, 0xbd469b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v3}, Lt82;->b0(I)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lp;

    .line 476
    .line 477
    const/4 v4, 0x5

    .line 478
    iget-object v0, v0, Lvf0;->k:Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v3, v0, v4}, Lp;-><init>(Ljava/lang/String;B)V

    .line 481
    .line 482
    .line 483
    const v0, -0x148852e

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v9}, Lt82;->r(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_a
    const v0, 0xc4f9a6

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_b

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lrf0;

    .line 518
    .line 519
    new-instance v7, Ly;

    .line 520
    .line 521
    const/16 v8, 0x8

    .line 522
    .line 523
    invoke-direct {v7, v4, v5, v3, v8}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 524
    .line 525
    .line 526
    const v5, -0x163b69a3

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v7, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v2, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_b
    invoke-virtual {v11, v9}, Lt82;->r(Z)V

    .line 538
    .line 539
    .line 540
    :goto_8
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v11, v9}, Lt82;->r(Z)V

    .line 545
    .line 546
    .line 547
    const/16 v17, 0x6

    .line 548
    .line 549
    const/16 v18, 0x16

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v15, 0x0

    .line 554
    move-object/from16 v16, v11

    .line 555
    .line 556
    move-object v11, v1

    .line 557
    invoke-static/range {v11 .. v18}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_c
    move-object/from16 v16, v11

    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 564
    .line 565
    .line 566
    :goto_9
    return-object v6

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
