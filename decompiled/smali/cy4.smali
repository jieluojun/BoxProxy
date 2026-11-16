.class public final Lcy4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcy4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcy4;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lcy4;->k:Lp72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcy4;->i:B

    .line 4
    .line 5
    const/high16 v4, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/high16 v5, 0x40c00000    # 6.0f

    .line 8
    .line 9
    sget-object v6, Lu53;->a0:Lej2;

    .line 10
    .line 11
    sget-object v7, Lt11;->a:Lje;

    .line 12
    .line 13
    sget-object v9, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    iget-object v10, v0, Lcy4;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v11, 0x92

    .line 18
    .line 19
    iget-object v0, v0, Lcy4;->k:Lp72;

    .line 20
    .line 21
    const/high16 v16, 0x41400000    # 12.0f

    .line 22
    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x3

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lw63;

    .line 34
    .line 35
    move-object/from16 v19, p2

    .line 36
    .line 37
    check-cast v19, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Lt82;

    .line 46
    .line 47
    move-object/from16 v21, p4

    .line 48
    .line 49
    check-cast v21, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v21

    .line 55
    and-int/lit8 v22, v21, 0x6

    .line 56
    .line 57
    if-nez v22, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v18, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v18, 0x2

    .line 69
    .line 70
    :goto_0
    or-int v18, v21, v18

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move/from16 v18, v21

    .line 74
    .line 75
    :goto_1
    and-int/lit8 v21, v21, 0x30

    .line 76
    .line 77
    if-nez v21, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v15}, Lt82;->e(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v17, 0x20

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v17, 0x10

    .line 89
    .line 90
    :goto_2
    or-int v18, v18, v17

    .line 91
    .line 92
    :cond_3
    move/from16 v1, v18

    .line 93
    .line 94
    and-int/lit16 v3, v1, 0x93

    .line 95
    .line 96
    if-eq v3, v11, :cond_4

    .line 97
    .line 98
    move v3, v12

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v13

    .line 101
    :goto_3
    and-int/2addr v1, v12

    .line 102
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lly4;

    .line 113
    .line 114
    const v3, -0x2a268b2c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lt82;->b0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static/range {v16 .. v16}, Lcl5;->a(F)Lal5;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v3, v10}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    or-int/2addr v3, v10

    .line 141
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    if-ne v10, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v10, Lby4;

    .line 150
    .line 151
    invoke-direct {v10, v0, v1, v12}, Lby4;-><init>(Lp72;Lly4;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object/from16 v23, v10

    .line 158
    .line 159
    check-cast v23, Le72;

    .line 160
    .line 161
    const/16 v25, 0x180

    .line 162
    .line 163
    const/16 v26, 0x5

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    move-object/from16 v24, v2

    .line 168
    .line 169
    invoke-static/range {v21 .. v26}, Lzs3;->c(Lsw3;ZLe72;Lt82;II)Lsw3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v3, Lo6;->k:Le20;

    .line 174
    .line 175
    invoke-static {v3, v13}, Lza0;->c(Le20;Z)Lxn3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-wide v10, v2, Lt82;->T:J

    .line 180
    .line 181
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v11, Ll11;->d:Lo6;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lt82;->e0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v11, v2, Lt82;->S:Z

    .line 202
    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Lt82;->l(Le72;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v2}, Lt82;->n0()V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object v11, Lo6;->Q:Lp01;

    .line 213
    .line 214
    invoke-static {v11, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lo6;->P:Lp01;

    .line 218
    .line 219
    invoke-static {v3, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v10, Lo6;->R:Lk11;

    .line 227
    .line 228
    invoke-static {v10, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Lo6;->O:Lp01;

    .line 235
    .line 236
    invoke-static {v7, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v5, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v4, Lo6;->x:Lc20;

    .line 248
    .line 249
    new-instance v5, Ljv;

    .line 250
    .line 251
    new-instance v15, Lex1;

    .line 252
    .line 253
    invoke-direct {v15, v14}, Lex1;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const/high16 v13, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-direct {v5, v13, v12, v15}, Ljv;-><init>(FZLex1;)V

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x36

    .line 262
    .line 263
    invoke-static {v5, v4, v2, v13}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-wide v12, v2, Lt82;->T:J

    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2}, Lt82;->e0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v13, v2, Lt82;->S:Z

    .line 285
    .line 286
    if-eqz v13, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Lt82;->l(Le72;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-virtual {v2}, Lt82;->n0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-static {v11, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v2, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v2, v10, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lly4;->b:Ljava/lang/String;

    .line 308
    .line 309
    const/high16 v3, 0x42280000    # 42.0f

    .line 310
    .line 311
    invoke-static {v9, v3}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/high16 v4, 0x40e00000    # 7.0f

    .line 316
    .line 317
    invoke-static {v4}, Lcl5;->a(F)Lal5;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    const v27, 0x180030

    .line 326
    .line 327
    .line 328
    const/16 v28, 0x7b8

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    sget-object v24, Lc91;->a:Lje;

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v0

    .line 337
    .line 338
    move-object/from16 v26, v2

    .line 339
    .line 340
    invoke-static/range {v21 .. v28}, Lla3;->a(Ljava/lang/Object;Ljava/lang/String;Lsw3;Ld91;Lev0;Lt82;II)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lly4;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lo60;->x(Lsw3;)Lsw3;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    sget-object v1, Lqw0;->a:Lwq1;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lpw0;

    .line 360
    .line 361
    invoke-virtual {v1}, Lpw0;->j()J

    .line 362
    .line 363
    .line 364
    move-result-wide v23

    .line 365
    const/16 v1, 0xc

    .line 366
    .line 367
    invoke-static {v1}, Lhy6;->e(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v25

    .line 371
    new-instance v1, Lcq6;

    .line 372
    .line 373
    invoke-direct {v1, v14}, Lcq6;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/16 v41, 0x6c00

    .line 377
    .line 378
    const v42, 0x39be8

    .line 379
    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const-wide/16 v29, 0x0

    .line 386
    .line 387
    const-wide/16 v32, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    const/16 v36, 0x1

    .line 394
    .line 395
    const/16 v37, 0x0

    .line 396
    .line 397
    const/16 v38, 0x0

    .line 398
    .line 399
    const/16 v40, 0x6030

    .line 400
    .line 401
    move-object/from16 v21, v0

    .line 402
    .line 403
    move-object/from16 v31, v1

    .line 404
    .line 405
    move-object/from16 v39, v2

    .line 406
    .line 407
    invoke-static/range {v21 .. v42}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    const/4 v15, 0x1

    .line 412
    invoke-static {v2, v15, v15, v0}, Lky1;->x(Lt82;ZZZ)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    invoke-virtual {v2}, Lt82;->V()V

    .line 417
    .line 418
    .line 419
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_0
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lw63;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    move-object/from16 v3, p3

    .line 435
    .line 436
    check-cast v3, Lt82;

    .line 437
    .line 438
    move-object/from16 v12, p4

    .line 439
    .line 440
    check-cast v12, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    and-int/lit8 v13, v12, 0x6

    .line 447
    .line 448
    if-nez v13, :cond_b

    .line 449
    .line 450
    invoke-virtual {v3, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    const/16 v18, 0x4

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    const/16 v18, 0x2

    .line 460
    .line 461
    :goto_7
    or-int v18, v12, v18

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    move/from16 v18, v12

    .line 465
    .line 466
    :goto_8
    and-int/lit8 v12, v12, 0x30

    .line 467
    .line 468
    if-nez v12, :cond_d

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Lt82;->e(I)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_c

    .line 475
    .line 476
    const/16 v12, 0x20

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_c
    const/16 v12, 0x10

    .line 480
    .line 481
    :goto_9
    or-int v18, v18, v12

    .line 482
    .line 483
    :cond_d
    move/from16 v1, v18

    .line 484
    .line 485
    and-int/lit16 v12, v1, 0x93

    .line 486
    .line 487
    if-eq v12, v11, :cond_e

    .line 488
    .line 489
    const/4 v11, 0x1

    .line 490
    :goto_a
    const/4 v15, 0x1

    .line 491
    goto :goto_b

    .line 492
    :cond_e
    const/4 v11, 0x0

    .line 493
    goto :goto_a

    .line 494
    :goto_b
    and-int/2addr v1, v15

    .line 495
    invoke-virtual {v3, v1, v11}, Lt82;->S(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lly4;

    .line 506
    .line 507
    const v2, 0x71b982c6

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Lt82;->b0(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static/range {v16 .. v16}, Lcl5;->a(F)Lal5;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v2, v10}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 522
    .line 523
    .line 524
    move-result-object v20

    .line 525
    invoke-virtual {v3, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v3, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    or-int/2addr v2, v10

    .line 534
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-nez v2, :cond_f

    .line 539
    .line 540
    if-eq v10, v7, :cond_f

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    goto :goto_c

    .line 544
    :cond_f
    new-instance v10, Lby4;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-direct {v10, v0, v1, v2}, Lby4;-><init>(Lp72;Lly4;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :goto_c
    move-object/from16 v25, v10

    .line 554
    .line 555
    check-cast v25, Le72;

    .line 556
    .line 557
    const/16 v26, 0xf

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    invoke-static/range {v20 .. v26}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v7, Lo6;->k:Le20;

    .line 572
    .line 573
    invoke-static {v7, v2}, Lza0;->c(Le20;Z)Lxn3;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-wide v10, v3, Lt82;->T:J

    .line 578
    .line 579
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-static {v3, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v11, Ll11;->d:Lo6;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lt82;->e0()V

    .line 597
    .line 598
    .line 599
    iget-boolean v11, v3, Lt82;->S:Z

    .line 600
    .line 601
    if-eqz v11, :cond_10

    .line 602
    .line 603
    invoke-virtual {v3, v6}, Lt82;->l(Le72;)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_10
    invoke-virtual {v3}, Lt82;->n0()V

    .line 608
    .line 609
    .line 610
    :goto_d
    sget-object v11, Lo6;->Q:Lp01;

    .line 611
    .line 612
    invoke-static {v11, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v7, Lo6;->P:Lp01;

    .line 616
    .line 617
    invoke-static {v7, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v10, Lo6;->R:Lk11;

    .line 625
    .line 626
    invoke-static {v10, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, Lo6;->O:Lp01;

    .line 633
    .line 634
    invoke-static {v2, v3, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v5, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v4, Lo6;->x:Lc20;

    .line 646
    .line 647
    new-instance v5, Ljv;

    .line 648
    .line 649
    new-instance v12, Lex1;

    .line 650
    .line 651
    invoke-direct {v12, v14}, Lex1;-><init>(B)V

    .line 652
    .line 653
    .line 654
    const/high16 v13, 0x40a00000    # 5.0f

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    invoke-direct {v5, v13, v15, v12}, Ljv;-><init>(FZLex1;)V

    .line 658
    .line 659
    .line 660
    const/16 v13, 0x36

    .line 661
    .line 662
    invoke-static {v5, v4, v3, v13}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-wide v12, v3, Lt82;->T:J

    .line 667
    .line 668
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {v3, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v3}, Lt82;->e0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v13, v3, Lt82;->S:Z

    .line 684
    .line 685
    if-eqz v13, :cond_11

    .line 686
    .line 687
    invoke-virtual {v3, v6}, Lt82;->l(Le72;)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_11
    invoke-virtual {v3}, Lt82;->n0()V

    .line 692
    .line 693
    .line 694
    :goto_e
    invoke-static {v11, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v7, v3, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v3, v10, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v3, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lly4;->b:Ljava/lang/String;

    .line 707
    .line 708
    const/high16 v2, 0x42280000    # 42.0f

    .line 709
    .line 710
    invoke-static {v9, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v4, Lln3;->b:Lwq1;

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lin3;

    .line 721
    .line 722
    iget-object v5, v5, Lin3;->c:Lu66;

    .line 723
    .line 724
    iget-object v5, v5, Lu66;->b:Lal5;

    .line 725
    .line 726
    invoke-static {v2, v5}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 727
    .line 728
    .line 729
    move-result-object v30

    .line 730
    const v34, 0x180030

    .line 731
    .line 732
    .line 733
    const/16 v35, 0x7b8

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    sget-object v31, Lc91;->a:Lje;

    .line 738
    .line 739
    const/16 v32, 0x0

    .line 740
    .line 741
    move-object/from16 v28, v0

    .line 742
    .line 743
    move-object/from16 v33, v3

    .line 744
    .line 745
    invoke-static/range {v28 .. v35}, Lla3;->a(Ljava/lang/Object;Ljava/lang/String;Lsw3;Ld91;Lev0;Lt82;II)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, v33

    .line 749
    .line 750
    iget-object v1, v1, Lly4;->a:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v9, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, Lo60;->x(Lsw3;)Lsw3;

    .line 757
    .line 758
    .line 759
    move-result-object v29

    .line 760
    invoke-virtual {v0, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lin3;

    .line 765
    .line 766
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 767
    .line 768
    iget-object v2, v2, Lg77;->o:Lwx6;

    .line 769
    .line 770
    new-instance v3, Lcq6;

    .line 771
    .line 772
    invoke-direct {v3, v14}, Lcq6;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const/16 v48, 0x6c00

    .line 776
    .line 777
    const v49, 0x19bfc

    .line 778
    .line 779
    .line 780
    const-wide/16 v30, 0x0

    .line 781
    .line 782
    const-wide/16 v32, 0x0

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    const/16 v35, 0x0

    .line 787
    .line 788
    const-wide/16 v36, 0x0

    .line 789
    .line 790
    const-wide/16 v39, 0x0

    .line 791
    .line 792
    const/16 v41, 0x0

    .line 793
    .line 794
    const/16 v42, 0x0

    .line 795
    .line 796
    const/16 v43, 0x1

    .line 797
    .line 798
    const/16 v44, 0x0

    .line 799
    .line 800
    const/16 v47, 0x30

    .line 801
    .line 802
    move-object/from16 v46, v0

    .line 803
    .line 804
    move-object/from16 v28, v1

    .line 805
    .line 806
    move-object/from16 v45, v2

    .line 807
    .line 808
    move-object/from16 v38, v3

    .line 809
    .line 810
    invoke-static/range {v28 .. v49}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    const/4 v15, 0x1

    .line 815
    invoke-static {v0, v15, v15, v2}, Lky1;->x(Lt82;ZZZ)V

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_12
    move-object v0, v3

    .line 820
    invoke-virtual {v0}, Lt82;->V()V

    .line 821
    .line 822
    .line 823
    :goto_f
    sget-object v0, Ll97;->a:Ll97;

    .line 824
    .line 825
    return-object v0

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
