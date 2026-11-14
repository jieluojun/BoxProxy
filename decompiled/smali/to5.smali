.class public final synthetic Lto5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmm5;


# direct methods
.method public synthetic constructor <init>(Lmm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lto5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lto5;->j:Lmm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lto5;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f0374

    .line 6
    .line 7
    .line 8
    sget-object v3, Lu53;->a0:Lej2;

    .line 9
    .line 10
    const/16 v4, 0x36

    .line 11
    .line 12
    sget-object v5, Lpw3;->i:Lpw3;

    .line 13
    .line 14
    const/high16 v6, 0x40800000    # 4.0f

    .line 15
    .line 16
    sget-object v7, Ll97;->a:Ll97;

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v0, v0, Lto5;->j:Lmm5;

    .line 22
    .line 23
    const/4 v11, 0x3

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lt82;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 40
    .line 41
    if-eq v13, v8, :cond_0

    .line 42
    .line 43
    move v8, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v8, v10

    .line 46
    :goto_0
    and-int/2addr v12, v9

    .line 47
    invoke-virtual {v1, v12, v8}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    sget-object v8, Lo6;->u:Ld20;

    .line 54
    .line 55
    new-instance v12, Ljv;

    .line 56
    .line 57
    new-instance v13, Lex1;

    .line 58
    .line 59
    invoke-direct {v13, v11}, Lex1;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v12, v6, v9, v13}, Ljv;-><init>(FZLex1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v8, v1, v4}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v11, v1, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v1, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Ll11;->d:Lo6;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lt82;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v12, v1, Lt82;->S:Z

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v3, Lo6;->Q:Lp01;

    .line 103
    .line 104
    invoke-static {v3, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lo6;->P:Lp01;

    .line 108
    .line 109
    invoke-static {v3, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lo6;->R:Lk11;

    .line 117
    .line 118
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lo6;->O:Lp01;

    .line 125
    .line 126
    invoke-static {v3, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Lmm5;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v17, 0xd80

    .line 132
    .line 133
    const/16 v18, 0x2

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/high16 v14, 0x41c00000    # 24.0f

    .line 137
    .line 138
    const/high16 v15, 0x40a00000    # 5.0f

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-static/range {v12 .. v18}, Llb3;->C(Ljava/lang/String;Lsw3;FFLt82;II)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v0, Lmm5;->f:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const v0, 0xd287612

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lwa3;->G()Lgs2;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/high16 v0, 0x41500000    # 13.0f

    .line 164
    .line 165
    invoke-static {v5, v0}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v0, Lqw0;->a:Lwq1;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lpw0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lpw0;->o()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    const/16 v18, 0x180

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    invoke-static/range {v12 .. v19}, Llr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const v0, 0xd2d581f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {v1}, Lt82;->V()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v7

    .line 211
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lt82;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v3, v2, 0x3

    .line 224
    .line 225
    if-eq v3, v8, :cond_4

    .line 226
    .line 227
    move v10, v9

    .line 228
    :cond_4
    and-int/2addr v2, v9

    .line 229
    invoke-virtual {v1, v2, v10}, Lt82;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v11, v0, Lmm5;->e:Ljava/lang/Integer;

    .line 236
    .line 237
    const/16 v17, 0xc00

    .line 238
    .line 239
    const/16 v18, 0x16

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-static/range {v11 .. v18}, Lm93;->d(Ljava/lang/Integer;ZZZLe72;Lt82;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object/from16 v16, v1

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v7

    .line 257
    :pswitch_1
    move-object/from16 v4, p1

    .line 258
    .line 259
    check-cast v4, Lt82;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    and-int/lit8 v2, v1, 0x3

    .line 270
    .line 271
    if-eq v2, v8, :cond_6

    .line 272
    .line 273
    move v10, v9

    .line 274
    :cond_6
    and-int/2addr v1, v9

    .line 275
    invoke-virtual {v4, v1, v10}, Lt82;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    iget-object v0, v0, Lmm5;->b:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v5, 0xd80

    .line 284
    .line 285
    const/4 v6, 0x2

    .line 286
    const/4 v1, 0x0

    .line 287
    const/high16 v2, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const/high16 v3, 0x40a00000    # 5.0f

    .line 290
    .line 291
    invoke-static/range {v0 .. v6}, Llb3;->C(Ljava/lang/String;Lsw3;FFLt82;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-virtual {v4}, Lt82;->V()V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-object v7

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lt82;

    .line 302
    .line 303
    move-object/from16 v12, p2

    .line 304
    .line 305
    check-cast v12, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    and-int/lit8 v13, v12, 0x3

    .line 312
    .line 313
    if-eq v13, v8, :cond_8

    .line 314
    .line 315
    move v8, v9

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    move v8, v10

    .line 318
    :goto_6
    and-int/2addr v12, v9

    .line 319
    invoke-virtual {v1, v12, v8}, Lt82;->S(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_b

    .line 324
    .line 325
    sget-object v8, Lo6;->u:Ld20;

    .line 326
    .line 327
    new-instance v12, Ljv;

    .line 328
    .line 329
    new-instance v13, Lex1;

    .line 330
    .line 331
    invoke-direct {v13, v11}, Lex1;-><init>(B)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v12, v6, v9, v13}, Ljv;-><init>(FZLex1;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v8, v1, v4}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-wide v11, v1, Lt82;->T:J

    .line 342
    .line 343
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v1, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    sget-object v12, Ll11;->d:Lo6;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lt82;->e0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v12, v1, Lt82;->S:Z

    .line 364
    .line 365
    if-eqz v12, :cond_9

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lt82;->l(Le72;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    invoke-virtual {v1}, Lt82;->n0()V

    .line 372
    .line 373
    .line 374
    :goto_7
    sget-object v3, Lo6;->Q:Lp01;

    .line 375
    .line 376
    invoke-static {v3, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lo6;->P:Lp01;

    .line 380
    .line 381
    invoke-static {v3, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v4, Lo6;->R:Lk11;

    .line 389
    .line 390
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 394
    .line 395
    .line 396
    sget-object v3, Lo6;->O:Lp01;

    .line 397
    .line 398
    invoke-static {v3, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v3, v0, Lmm5;->f:Z

    .line 402
    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    const v3, -0x722bf3b1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Llb3;->P()Lgs2;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const/high16 v2, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-static {v5, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    sget-object v2, Lln3;->b:Lwq1;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lin3;

    .line 432
    .line 433
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 434
    .line 435
    iget-wide v14, v2, Ljv0;->s:J

    .line 436
    .line 437
    const/16 v17, 0x180

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    move-object/from16 v16, v1

    .line 442
    .line 443
    invoke-static/range {v11 .. v18}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_a
    const v2, -0x7226d594

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v10}, Lt82;->r(Z)V

    .line 457
    .line 458
    .line 459
    :goto_8
    iget-object v10, v0, Lmm5;->a:Ljava/lang/String;

    .line 460
    .line 461
    const/16 v30, 0x6180

    .line 462
    .line 463
    const v31, 0x3affe

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const-wide/16 v12, 0x0

    .line 468
    .line 469
    const-wide/16 v14, 0x0

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const-wide/16 v18, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const-wide/16 v21, 0x0

    .line 480
    .line 481
    const/16 v23, 0x2

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x1

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    move-object/from16 v28, v1

    .line 494
    .line 495
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_b
    invoke-virtual {v1}, Lt82;->V()V

    .line 503
    .line 504
    .line 505
    :goto_9
    return-object v7

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
