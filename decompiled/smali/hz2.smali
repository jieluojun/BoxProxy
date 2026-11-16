.class public final synthetic Lhz2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Laz2;


# direct methods
.method public synthetic constructor <init>(Laz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhz2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhz2;->j:Laz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhz2;->i:B

    .line 4
    .line 5
    sget-object v2, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, v0, Lhz2;->j:Laz2;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v1, v0, Laz2;->a:I

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Lkx0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lt82;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v7, v9, 0x11

    .line 40
    .line 41
    if-eq v7, v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    and-int/2addr v9, v6

    .line 47
    invoke-virtual {v8, v9, v4}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    sget-object v4, Ly67;->d:Lhv;

    .line 54
    .line 55
    sget-object v7, Lo6;->w:Lc20;

    .line 56
    .line 57
    invoke-static {v4, v7, v8, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v9, v8, Lt82;->T:J

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v8}, Lt82;->m()Lzu4;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v8, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v10, Ll11;->d:Lo6;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lt82;->e0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v8, Lt82;->S:Z

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    sget-object v10, Lu53;->a0:Lej2;

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Lt82;->l(Le72;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v8}, Lt82;->n0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 97
    .line 98
    invoke-static {v10, v8, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lo6;->P:Lp01;

    .line 102
    .line 103
    invoke-static {v4, v8, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Lo6;->R:Lk11;

    .line 111
    .line 112
    invoke-static {v7, v8, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lyx6;->f(Lt82;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lo6;->O:Lp01;

    .line 119
    .line 120
    invoke-static {v4, v8, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v2, Lsp4;

    .line 128
    .line 129
    const/high16 v4, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v7, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-direct {v2, v4, v7, v4, v7}, Lsp4;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x7efd

    .line 139
    .line 140
    move-object/from16 v22, v8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/high16 v23, 0x6000000

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    invoke-static/range {v8 .. v25}, Lqr;->a(Lsw3;Ljava/lang/String;La00;Ljava/lang/String;La00;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lt82;III)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, v22

    .line 167
    .line 168
    const v7, 0x6ed50e03

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Lt82;->b0(I)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Laz2;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/high16 v9, 0x41400000    # 12.0f

    .line 185
    .line 186
    if-eqz v8, :cond_2

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lbz2;

    .line 193
    .line 194
    iget v10, v8, Lbz2;->a:I

    .line 195
    .line 196
    invoke-static {v10, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v11, Lsp4;

    .line 201
    .line 202
    invoke-direct {v11, v4, v9, v4, v9}, Lsp4;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lzu3;

    .line 206
    .line 207
    const/16 v12, 0xb

    .line 208
    .line 209
    invoke-direct {v9, v8, v12}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    const v8, 0x1dbe9c5b

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x7ebd

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v9, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    move-object/from16 v16, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/high16 v23, 0x6180000

    .line 243
    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    invoke-static/range {v8 .. v25}, Lqr;->a(Lsw3;Ljava/lang/String;La00;Ljava/lang/String;La00;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lt82;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 251
    .line 252
    .line 253
    const v7, 0x7f0f029d

    .line 254
    .line 255
    .line 256
    if-ne v1, v7, :cond_3

    .line 257
    .line 258
    const v1, 0x6bf102fb

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 262
    .line 263
    .line 264
    const v1, 0x7f0f02a1

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v7, Lsp4;

    .line 272
    .line 273
    invoke-direct {v7, v4, v9, v4, v9}, Lsp4;-><init>(FFFF)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lhz2;

    .line 277
    .line 278
    invoke-direct {v4, v0, v6}, Lhz2;-><init>(Laz2;B)V

    .line 279
    .line 280
    .line 281
    const v0, -0x14f760fe

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x7ebd

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/high16 v23, 0x6180000

    .line 309
    .line 310
    move-object v9, v1

    .line 311
    move-object/from16 v22, v2

    .line 312
    .line 313
    move-object/from16 v16, v7

    .line 314
    .line 315
    invoke-static/range {v8 .. v25}, Lqr;->a(Lsw3;Ljava/lang/String;La00;Ljava/lang/String;La00;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lt82;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_3
    const v0, 0x6c0062c5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {v2, v6}, Lt82;->r(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    move-object v2, v8

    .line 336
    invoke-virtual {v2}, Lt82;->V()V

    .line 337
    .line 338
    .line 339
    :goto_4
    return-object v3

    .line 340
    :pswitch_0
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lo73;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Lt82;

    .line 347
    .line 348
    move-object/from16 v7, p3

    .line 349
    .line 350
    check-cast v7, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x11

    .line 360
    .line 361
    if-eq v1, v4, :cond_5

    .line 362
    .line 363
    move v1, v6

    .line 364
    goto :goto_5

    .line 365
    :cond_5
    move v1, v5

    .line 366
    :goto_5
    and-int/2addr v7, v6

    .line 367
    invoke-virtual {v2, v7, v1}, Lt82;->S(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-static {v0, v2, v5}, Lo60;->k(Laz2;Lt82;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_6
    invoke-virtual {v2}, Lt82;->V()V

    .line 378
    .line 379
    .line 380
    :goto_6
    return-object v3

    .line 381
    :pswitch_1
    iget-object v0, v0, Laz2;->c:Ljava/util/List;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lpl5;

    .line 386
    .line 387
    move-object/from16 v7, p2

    .line 388
    .line 389
    check-cast v7, Lt82;

    .line 390
    .line 391
    move-object/from16 v8, p3

    .line 392
    .line 393
    check-cast v8, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    and-int/lit8 v1, v8, 0x11

    .line 403
    .line 404
    if-eq v1, v4, :cond_7

    .line 405
    .line 406
    move v1, v6

    .line 407
    goto :goto_7

    .line 408
    :cond_7
    move v1, v5

    .line 409
    :goto_7
    and-int/2addr v8, v6

    .line 410
    invoke-virtual {v7, v8, v1}, Lt82;->S(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_8

    .line 421
    .line 422
    const v0, 0x2040f7ca

    .line 423
    .line 424
    .line 425
    const v1, 0x7f0f02bd

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v0, v1, v7, v5}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_9

    .line 433
    :cond_8
    const v1, 0x2042d7ed

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 437
    .line 438
    .line 439
    new-instance v8, Ljava/util/ArrayList;

    .line 440
    .line 441
    const/16 v1, 0xa

    .line 442
    .line 443
    invoke-static {v0, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_9

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_9
    const/4 v12, 0x0

    .line 479
    const/16 v13, 0x3e

    .line 480
    .line 481
    const-string v9, " \u00b7 "

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static/range {v8 .. v13}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v7, v5}, Lt82;->r(Z)V

    .line 490
    .line 491
    .line 492
    :goto_9
    sget-object v1, Lqw0;->a:Lwq1;

    .line 493
    .line 494
    invoke-virtual {v7, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lpw0;

    .line 499
    .line 500
    invoke-virtual {v1}, Lpw0;->m()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    sget-object v1, Lay6;->a:Lwq1;

    .line 505
    .line 506
    invoke-virtual {v7, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lzx6;

    .line 511
    .line 512
    invoke-virtual {v1}, Lzx6;->c()Lwx6;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    const/4 v1, 0x0

    .line 517
    const/high16 v4, 0x435c0000    # 220.0f

    .line 518
    .line 519
    invoke-static {v2, v1, v4, v6}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v1, Lcq6;

    .line 524
    .line 525
    const/4 v2, 0x6

    .line 526
    invoke-direct {v1, v2}, Lcq6;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const/16 v27, 0x6c00

    .line 530
    .line 531
    const v28, 0x19bf8

    .line 532
    .line 533
    .line 534
    const-wide/16 v11, 0x0

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const-wide/16 v15, 0x0

    .line 539
    .line 540
    const-wide/16 v18, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x1

    .line 545
    .line 546
    const v22, 0x7fffffff

    .line 547
    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v26, 0x30

    .line 552
    .line 553
    move-object/from16 v17, v1

    .line 554
    .line 555
    move-object/from16 v25, v7

    .line 556
    .line 557
    move-object v7, v0

    .line 558
    invoke-static/range {v7 .. v28}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_a
    move-object/from16 v25, v7

    .line 563
    .line 564
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 565
    .line 566
    .line 567
    :goto_a
    return-object v3

    .line 568
    :pswitch_2
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lo73;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Lt82;

    .line 575
    .line 576
    move-object/from16 v7, p3

    .line 577
    .line 578
    check-cast v7, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    and-int/lit8 v1, v7, 0x11

    .line 588
    .line 589
    if-eq v1, v4, :cond_b

    .line 590
    .line 591
    move v1, v6

    .line 592
    goto :goto_b

    .line 593
    :cond_b
    move v1, v5

    .line 594
    :goto_b
    and-int/2addr v7, v6

    .line 595
    invoke-virtual {v2, v7, v1}, Lt82;->S(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_c

    .line 600
    .line 601
    invoke-static {v0, v2, v5}, Ll60;->k(Laz2;Lt82;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_c
    invoke-virtual {v2}, Lt82;->V()V

    .line 606
    .line 607
    .line 608
    :goto_c
    return-object v3

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
