.class public final synthetic Lil6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lam6;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lam6;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lil6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lil6;->j:Lam6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lil6;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lil6;->i:B

    .line 4
    .line 5
    sget-object v2, Lu53;->a0:Lej2;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    iget-boolean v5, v0, Lil6;->k:Z

    .line 11
    .line 12
    const/high16 v6, 0x41900000    # 18.0f

    .line 13
    .line 14
    const/high16 v7, 0x41a00000    # 20.0f

    .line 15
    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v9, Ll97;->a:Ll97;

    .line 19
    .line 20
    sget-object v10, Lpw3;->i:Lpw3;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v14, v0, Lil6;->j:Lam6;

    .line 25
    .line 26
    const/4 v15, 0x3

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lt82;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/lit8 v13, v5, 0x3

    .line 43
    .line 44
    if-eq v13, v11, :cond_0

    .line 45
    .line 46
    move v13, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    :goto_0
    and-int/2addr v5, v12

    .line 50
    invoke-virtual {v1, v5, v13}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {v10, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v7, v6}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljv;

    .line 65
    .line 66
    new-instance v7, Lex1;

    .line 67
    .line 68
    invoke-direct {v7, v15}, Lex1;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v4, v12, v7}, Ljv;-><init>(FZLex1;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lo6;->t:Ld20;

    .line 75
    .line 76
    invoke-static {v6, v4, v1, v3}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v6, v1, Lt82;->T:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v7, Ll11;->d:Lo6;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lt82;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, v1, Lt82;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lt82;->l(Le72;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v2, Lo6;->Q:Lp01;

    .line 114
    .line 115
    invoke-static {v2, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lo6;->P:Lp01;

    .line 119
    .line 120
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lo6;->R:Lk11;

    .line 128
    .line 129
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lo6;->O:Lp01;

    .line 136
    .line 137
    invoke-static {v2, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v14, Lam6;->d:Lbv6;

    .line 141
    .line 142
    const v3, 0x7f0f04f1

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    new-instance v3, Lk63;

    .line 150
    .line 151
    invoke-direct {v3, v8, v12}, Lk63;-><init>(FZ)V

    .line 152
    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x10

    .line 157
    .line 158
    iget-boolean v0, v0, Lil6;->k:Z

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move/from16 v17, v0

    .line 163
    .line 164
    move-object/from16 v21, v1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    invoke-static/range {v16 .. v23}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v21

    .line 174
    .line 175
    iget-object v1, v14, Lam6;->e:Lbv6;

    .line 176
    .line 177
    const v2, 0x7f0f04f2

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    new-instance v2, Lk63;

    .line 185
    .line 186
    invoke-direct {v2, v8, v12}, Lk63;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    invoke-static/range {v16 .. v23}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v12}, Lt82;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object v0, v1

    .line 201
    invoke-virtual {v0}, Lt82;->V()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v9

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lt82;

    .line 208
    .line 209
    move-object/from16 v5, p2

    .line 210
    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    and-int/lit8 v13, v5, 0x3

    .line 218
    .line 219
    if-eq v13, v11, :cond_3

    .line 220
    .line 221
    move v13, v12

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    const/4 v13, 0x0

    .line 224
    :goto_3
    and-int/2addr v5, v12

    .line 225
    invoke-virtual {v1, v5, v13}, Lt82;->S(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    invoke-static {v10, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v7, v6}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Ljv;

    .line 240
    .line 241
    new-instance v7, Lex1;

    .line 242
    .line 243
    invoke-direct {v7, v15}, Lex1;-><init>(B)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v4, v12, v7}, Ljv;-><init>(FZLex1;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Lo6;->t:Ld20;

    .line 250
    .line 251
    invoke-static {v6, v4, v1, v3}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-wide v6, v1, Lt82;->T:J

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v1, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v7, Ll11;->d:Lo6;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lt82;->e0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v7, v1, Lt82;->S:Z

    .line 278
    .line 279
    if-eqz v7, :cond_4

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lt82;->l(Le72;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    invoke-virtual {v1}, Lt82;->n0()V

    .line 286
    .line 287
    .line 288
    :goto_4
    sget-object v2, Lo6;->Q:Lp01;

    .line 289
    .line 290
    invoke-static {v2, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lo6;->P:Lp01;

    .line 294
    .line 295
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Lo6;->R:Lk11;

    .line 303
    .line 304
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lo6;->O:Lp01;

    .line 311
    .line 312
    invoke-static {v2, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v15, v14, Lam6;->a:Lbv6;

    .line 316
    .line 317
    const v2, 0x7f0f04f8

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    new-instance v2, Lk63;

    .line 325
    .line 326
    invoke-direct {v2, v8, v12}, Lk63;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x10

    .line 332
    .line 333
    iget-boolean v0, v0, Lil6;->k:Z

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v16, v0

    .line 338
    .line 339
    move-object/from16 v20, v1

    .line 340
    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    invoke-static/range {v15 .. v22}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v6, v20

    .line 347
    .line 348
    iget-object v1, v14, Lam6;->c:Lbv6;

    .line 349
    .line 350
    const v0, 0x7f0f04f0

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v4, Lk63;

    .line 358
    .line 359
    invoke-direct {v4, v8, v12}, Lk63;-><init>(FZ)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/16 v8, 0x10

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    move/from16 v2, v16

    .line 367
    .line 368
    invoke-static/range {v1 .. v8}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v12}, Lt82;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    move-object v6, v1

    .line 376
    invoke-virtual {v6}, Lt82;->V()V

    .line 377
    .line 378
    .line 379
    :goto_5
    return-object v9

    .line 380
    :pswitch_1
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lt82;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit8 v3, v2, 0x3

    .line 393
    .line 394
    if-eq v3, v11, :cond_6

    .line 395
    .line 396
    move v13, v12

    .line 397
    goto :goto_6

    .line 398
    :cond_6
    const/4 v13, 0x0

    .line 399
    :goto_6
    and-int/2addr v2, v12

    .line 400
    invoke-virtual {v1, v2, v13}, Lt82;->S(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    iget-object v13, v14, Lam6;->b:Lbv6;

    .line 407
    .line 408
    const v2, 0x7f0f04f3

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-static {v10, v7, v6}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    const/16 v19, 0xc00

    .line 420
    .line 421
    const/16 v20, 0x10

    .line 422
    .line 423
    iget-boolean v14, v0, Lil6;->k:Z

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move-object/from16 v18, v1

    .line 428
    .line 429
    invoke-static/range {v13 .. v20}, Lx61;->F(Lbv6;ZLjava/lang/String;Lsw3;Lnz0;Lt82;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_7
    move-object/from16 v18, v1

    .line 434
    .line 435
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 436
    .line 437
    .line 438
    :goto_7
    return-object v9

    .line 439
    :pswitch_2
    move-object/from16 v4, p1

    .line 440
    .line 441
    check-cast v4, Lt82;

    .line 442
    .line 443
    move-object/from16 v0, p2

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    and-int/lit8 v1, v0, 0x3

    .line 452
    .line 453
    if-eq v1, v11, :cond_8

    .line 454
    .line 455
    move v13, v12

    .line 456
    goto :goto_8

    .line 457
    :cond_8
    const/4 v13, 0x0

    .line 458
    :goto_8
    and-int/2addr v0, v12

    .line 459
    invoke-virtual {v4, v0, v13}, Lt82;->S(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    invoke-static {v10, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, Lil6;

    .line 470
    .line 471
    const/4 v2, 0x5

    .line 472
    invoke-direct {v1, v14, v5, v2}, Lil6;-><init>(Lam6;ZB)V

    .line 473
    .line 474
    .line 475
    const v2, -0x4672044f

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/16 v5, 0x186

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    const-wide/16 v1, 0x0

    .line 486
    .line 487
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_9
    invoke-virtual {v4}, Lt82;->V()V

    .line 492
    .line 493
    .line 494
    :goto_9
    return-object v9

    .line 495
    :pswitch_3
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lt82;

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    and-int/lit8 v2, v1, 0x3

    .line 508
    .line 509
    if-eq v2, v11, :cond_a

    .line 510
    .line 511
    move v13, v12

    .line 512
    goto :goto_a

    .line 513
    :cond_a
    const/4 v13, 0x0

    .line 514
    :goto_a
    and-int/2addr v1, v12

    .line 515
    invoke-virtual {v0, v1, v13}, Lt82;->S(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_b

    .line 520
    .line 521
    invoke-static {v10, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    new-instance v1, Lil6;

    .line 526
    .line 527
    invoke-direct {v1, v14, v5, v15}, Lil6;-><init>(Lam6;ZB)V

    .line 528
    .line 529
    .line 530
    const v2, -0x380a022e

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const/16 v15, 0x186

    .line 538
    .line 539
    const/16 v16, 0x2

    .line 540
    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    move-object v14, v0

    .line 544
    invoke-static/range {v10 .. v16}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_b
    move-object v14, v0

    .line 549
    invoke-virtual {v14}, Lt82;->V()V

    .line 550
    .line 551
    .line 552
    :goto_b
    return-object v9

    .line 553
    :pswitch_4
    move-object/from16 v4, p1

    .line 554
    .line 555
    check-cast v4, Lt82;

    .line 556
    .line 557
    move-object/from16 v0, p2

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    and-int/lit8 v1, v0, 0x3

    .line 566
    .line 567
    if-eq v1, v11, :cond_c

    .line 568
    .line 569
    move v13, v12

    .line 570
    goto :goto_c

    .line 571
    :cond_c
    const/4 v13, 0x0

    .line 572
    :goto_c
    and-int/2addr v0, v12

    .line 573
    invoke-virtual {v4, v0, v13}, Lt82;->S(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_d

    .line 578
    .line 579
    invoke-static {v10, v8}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lil6;

    .line 584
    .line 585
    const/4 v2, 0x4

    .line 586
    invoke-direct {v1, v14, v5, v2}, Lil6;-><init>(Lam6;ZB)V

    .line 587
    .line 588
    .line 589
    const v2, -0x29a2000d

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/16 v5, 0x186

    .line 597
    .line 598
    const/4 v6, 0x2

    .line 599
    const-wide/16 v1, 0x0

    .line 600
    .line 601
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_d
    invoke-virtual {v4}, Lt82;->V()V

    .line 606
    .line 607
    .line 608
    :goto_d
    return-object v9

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
