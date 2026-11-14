.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu82;->i:B

    .line 2
    .line 3
    iput-object p3, p0, Lu82;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lu82;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lu82;->i:B

    iput-object p1, p0, Lu82;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu82;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lu82;->i:B

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    sget-object v8, Lu53;->a0:Lej2;

    .line 14
    .line 15
    const/4 v9, 0x6

    .line 16
    sget-object v10, Lpw3;->i:Lpw3;

    .line 17
    .line 18
    sget-object v11, Lt11;->a:Lje;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    sget-object v16, Ll97;->a:Ll97;

    .line 25
    .line 26
    const/16 v17, 0x31

    .line 27
    .line 28
    iget-object v7, v0, Lu82;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lu82;->j:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljv0;

    .line 36
    .line 37
    move-object/from16 v17, v7

    .line 38
    .line 39
    check-cast v17, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Lt82;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v3, v1, 0x3

    .line 52
    .line 53
    if-eq v3, v12, :cond_0

    .line 54
    .line 55
    move v14, v15

    .line 56
    :cond_0
    and-int/2addr v1, v15

    .line 57
    invoke-virtual {v2, v1, v14}, Lt82;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lln3;->b:Lwq1;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lin3;

    .line 70
    .line 71
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 72
    .line 73
    iget-object v1, v1, Lg77;->l:Lwx6;

    .line 74
    .line 75
    iget-wide v3, v0, Ljv0;->s:J

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const v38, 0x1fffa

    .line 80
    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const-wide/16 v25, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const-wide/16 v28, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    move-object/from16 v34, v1

    .line 107
    .line 108
    move-object/from16 v35, v2

    .line 109
    .line 110
    move-wide/from16 v19, v3

    .line 111
    .line 112
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v35, v2

    .line 117
    .line 118
    invoke-virtual/range {v35 .. v35}, Lt82;->V()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v16

    .line 122
    :pswitch_0
    check-cast v0, Lcc4;

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    check-cast v4, Le72;

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    check-cast v5, Lt82;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v2, v1, 0x3

    .line 138
    .line 139
    if-eq v2, v12, :cond_2

    .line 140
    .line 141
    move v14, v15

    .line 142
    :cond_2
    and-int/2addr v1, v15

    .line 143
    invoke-virtual {v5, v1, v14}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget v1, v0, Lcc4;->a:I

    .line 150
    .line 151
    invoke-static {v1, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Lcc4;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v3, v0, Lcc4;->c:Z

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v1 .. v6}, Ly67;->u(Ljava/lang/String;Ljava/lang/String;ZLe72;Lt82;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v5}, Lt82;->V()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v16

    .line 168
    :pswitch_1
    check-cast v0, Leb4;

    .line 169
    .line 170
    check-cast v7, Lp72;

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    check-cast v2, Lt82;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v3, v1, 0x3

    .line 183
    .line 184
    if-eq v3, v12, :cond_4

    .line 185
    .line 186
    move v14, v15

    .line 187
    :cond_4
    and-int/2addr v1, v15

    .line 188
    invoke-virtual {v2, v1, v14}, Lt82;->S(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-boolean v0, v0, Leb4;->c:Z

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    if-ne v3, v11, :cond_6

    .line 207
    .line 208
    :cond_5
    new-instance v3, Lz40;

    .line 209
    .line 210
    invoke-direct {v3, v7, v6}, Lz40;-><init>(Lp72;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    move-object/from16 v18, v3

    .line 217
    .line 218
    check-cast v18, Lp72;

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x14

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    invoke-static/range {v17 .. v23}, Llb3;->c(ZLp72;Lsw3;ZLt82;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object/from16 v21, v2

    .line 237
    .line 238
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v16

    .line 242
    :pswitch_2
    check-cast v0, Lz84;

    .line 243
    .line 244
    check-cast v7, Lab4;

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    check-cast v2, Lt82;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v3, v1, 0x3

    .line 257
    .line 258
    if-eq v3, v12, :cond_8

    .line 259
    .line 260
    move v14, v15

    .line 261
    :cond_8
    and-int/2addr v1, v15

    .line 262
    invoke-virtual {v2, v1, v14}, Lt82;->S(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-static {v0, v7}, Lre3;->X(Lz84;Lab4;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    sget-object v0, Lln3;->b:Lwq1;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lin3;

    .line 279
    .line 280
    iget-object v0, v0, Lin3;->b:Lg77;

    .line 281
    .line 282
    iget-object v0, v0, Lg77;->h:Lwx6;

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const v38, 0x1fffe

    .line 287
    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const-wide/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const-wide/16 v25, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const-wide/16 v28, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    move-object/from16 v34, v0

    .line 316
    .line 317
    move-object/from16 v35, v2

    .line 318
    .line 319
    invoke-static/range {v17 .. v38}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    move-object/from16 v35, v2

    .line 324
    .line 325
    invoke-virtual/range {v35 .. v35}, Lt82;->V()V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-object v16

    .line 329
    :pswitch_3
    check-cast v0, Lgh6;

    .line 330
    .line 331
    check-cast v7, Lq34;

    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    check-cast v2, Lt82;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v3, v1, 0x3

    .line 344
    .line 345
    if-eq v3, v12, :cond_a

    .line 346
    .line 347
    move v3, v15

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    move v3, v14

    .line 350
    :goto_4
    and-int/2addr v1, v15

    .line 351
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    const-string v1, "indicator"

    .line 358
    .line 359
    invoke-static {v10, v1}, Lab;->C(Lsw3;Ljava/lang/Object;)Lsw3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    if-ne v4, v11, :cond_c

    .line 374
    .line 375
    :cond_b
    new-instance v4, Lao;

    .line 376
    .line 377
    const/16 v3, 0xb

    .line 378
    .line 379
    invoke-direct {v4, v0, v3}, Lao;-><init>(Lgh6;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    check-cast v4, Lp72;

    .line 386
    .line 387
    invoke-static {v1, v4}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-wide v3, v7, Lq34;->c:J

    .line 392
    .line 393
    invoke-static {v9, v2}, Lv66;->b(ILt82;)Lo66;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0, v3, v4, v1}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v2, v14}, Lza0;->a(Lsw3;Lt82;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    invoke-virtual {v2}, Lt82;->V()V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-object v16

    .line 409
    :pswitch_4
    check-cast v0, Lhh7;

    .line 410
    .line 411
    check-cast v7, Lnz0;

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lt82;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    and-int/lit8 v3, v1, 0x3

    .line 424
    .line 425
    if-eq v3, v12, :cond_e

    .line 426
    .line 427
    move v14, v15

    .line 428
    :cond_e
    and-int/2addr v1, v15

    .line 429
    invoke-virtual {v2, v1, v14}, Lt82;->S(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    invoke-static {v10, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v0}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/high16 v1, 0x42a00000    # 80.0f

    .line 444
    .line 445
    invoke-static {v0, v5, v1, v15}, Lwb6;->b(Lsw3;FFI)Lsw3;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lte3;->a0(Lsw3;)Lsw3;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljv;

    .line 454
    .line 455
    new-instance v3, Lex1;

    .line 456
    .line 457
    invoke-direct {v3, v13}, Lex1;-><init>(B)V

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x41000000    # 8.0f

    .line 461
    .line 462
    invoke-direct {v1, v4, v15, v3}, Ljv;-><init>(FZLex1;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Lo6;->u:Ld20;

    .line 466
    .line 467
    const/16 v4, 0x30

    .line 468
    .line 469
    invoke-static {v1, v3, v2, v4}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-wide v3, v2, Lt82;->T:J

    .line 474
    .line 475
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v5, Ll11;->d:Lo6;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lt82;->e0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v5, v2, Lt82;->S:Z

    .line 496
    .line 497
    if-eqz v5, :cond_f

    .line 498
    .line 499
    invoke-virtual {v2, v8}, Lt82;->l(Le72;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_f
    invoke-virtual {v2}, Lt82;->n0()V

    .line 504
    .line 505
    .line 506
    :goto_6
    sget-object v5, Lo6;->Q:Lp01;

    .line 507
    .line 508
    invoke-static {v5, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Lo6;->P:Lp01;

    .line 512
    .line 513
    invoke-static {v1, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v3, Lo6;->R:Lk11;

    .line 521
    .line 522
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lo6;->O:Lp01;

    .line 529
    .line 530
    invoke-static {v1, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lql5;->a:Lql5;

    .line 534
    .line 535
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v7, v0, v2, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v15}, Lt82;->r(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_10
    invoke-virtual {v2}, Lt82;->V()V

    .line 547
    .line 548
    .line 549
    :goto_7
    return-object v16

    .line 550
    :pswitch_5
    check-cast v0, Lnd7;

    .line 551
    .line 552
    check-cast v7, Lnz0;

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    check-cast v2, Lt82;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static/range {v17 .. v17}, Lp06;->W(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v0, v7, v2, v1}, Lg24;->a(Lnd7;Lnz0;Lt82;I)V

    .line 568
    .line 569
    .line 570
    return-object v16

    .line 571
    :pswitch_6
    check-cast v0, Lu01;

    .line 572
    .line 573
    check-cast v7, Lnz0;

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    check-cast v2, Lt82;

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static/range {v17 .. v17}, Lp06;->W(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v0, v7, v2, v1}, Llb3;->B(Lu01;Lnz0;Lt82;I)V

    .line 589
    .line 590
    .line 591
    return-object v16

    .line 592
    :pswitch_7
    check-cast v0, Lcg3;

    .line 593
    .line 594
    check-cast v7, Le24;

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    check-cast v2, Lt82;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    and-int/lit8 v3, v1, 0x3

    .line 607
    .line 608
    if-eq v3, v12, :cond_11

    .line 609
    .line 610
    move v14, v15

    .line 611
    :cond_11
    and-int/2addr v1, v15

    .line 612
    invoke-virtual {v2, v1, v14}, Lt82;->S(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    sget-object v1, Lwg3;->a:Lwq1;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v1, Lw14;

    .line 625
    .line 626
    invoke-direct {v1, v7}, Lw14;-><init>(Le24;)V

    .line 627
    .line 628
    .line 629
    const v3, 0xc0b96ac

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v1, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/16 v3, 0x38

    .line 637
    .line 638
    invoke-static {v0, v1, v2, v3}, Lqm;->c(Li25;Lt72;Lt82;I)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_12
    invoke-virtual {v2}, Lt82;->V()V

    .line 643
    .line 644
    .line 645
    :goto_8
    return-object v16

    .line 646
    :pswitch_8
    check-cast v0, Lz14;

    .line 647
    .line 648
    check-cast v7, Lnz0;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    check-cast v2, Lt82;

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static/range {v17 .. v17}, Lp06;->W(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v0, v7, v2, v1}, Lye0;->o(Lz14;Lnz0;Lt82;I)V

    .line 664
    .line 665
    .line 666
    return-object v16

    .line 667
    :pswitch_9
    check-cast v0, Lp72;

    .line 668
    .line 669
    check-cast v7, Lt72;

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    check-cast v2, Llh4;

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Float;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    new-instance v3, Lex2;

    .line 683
    .line 684
    iget-wide v4, v2, Llh4;->a:J

    .line 685
    .line 686
    invoke-static {v4, v5}, Lzb3;->c0(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    invoke-direct {v3, v4, v5}, Lex2;-><init>(J)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v0, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Boolean;

    .line 698
    .line 699
    :cond_13
    invoke-interface {v7, v1, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    return-object v16

    .line 703
    :pswitch_a
    check-cast v0, Leu3;

    .line 704
    .line 705
    check-cast v7, Lnz0;

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    check-cast v2, Lt82;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    and-int/lit8 v4, v1, 0x3

    .line 722
    .line 723
    if-eq v4, v12, :cond_14

    .line 724
    .line 725
    move v4, v15

    .line 726
    goto :goto_9

    .line 727
    :cond_14
    move v4, v14

    .line 728
    :goto_9
    and-int/2addr v1, v15

    .line 729
    invoke-virtual {v2, v1, v4}, Lt82;->S(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_17

    .line 734
    .line 735
    if-eqz v0, :cond_16

    .line 736
    .line 737
    const v1, -0x201ef5cc

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Leu3;->a:Lkb2;

    .line 744
    .line 745
    new-instance v1, Lpa2;

    .line 746
    .line 747
    const/4 v4, 0x4

    .line 748
    invoke-direct {v1, v0, v4}, Lpa2;-><init>(Lkb2;B)V

    .line 749
    .line 750
    .line 751
    invoke-static {v10, v1}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v1, Lo6;->o:Le20;

    .line 756
    .line 757
    invoke-static {v1, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-wide v4, v2, Lt82;->T:J

    .line 762
    .line 763
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v6, Ll11;->d:Lo6;

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lt82;->e0()V

    .line 781
    .line 782
    .line 783
    iget-boolean v6, v2, Lt82;->S:Z

    .line 784
    .line 785
    if-eqz v6, :cond_15

    .line 786
    .line 787
    invoke-virtual {v2, v8}, Lt82;->l(Le72;)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_15
    invoke-virtual {v2}, Lt82;->n0()V

    .line 792
    .line 793
    .line 794
    :goto_a
    sget-object v6, Lo6;->Q:Lp01;

    .line 795
    .line 796
    invoke-static {v6, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lo6;->P:Lp01;

    .line 800
    .line 801
    invoke-static {v1, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    sget-object v4, Lo6;->R:Lk11;

    .line 809
    .line 810
    invoke-static {v4, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 814
    .line 815
    .line 816
    sget-object v1, Lo6;->O:Lp01;

    .line 817
    .line 818
    invoke-static {v1, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v2, v3}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v15}, Lt82;->r(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v14}, Lt82;->r(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_16
    const v0, -0x20193c52

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v2, v3}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v14}, Lt82;->r(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_17
    invoke-virtual {v2}, Lt82;->V()V

    .line 845
    .line 846
    .line 847
    :goto_b
    return-object v16

    .line 848
    :pswitch_b
    check-cast v0, Lnz0;

    .line 849
    .line 850
    check-cast v7, Lgh6;

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    check-cast v2, Lt82;

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    and-int/lit8 v3, v1, 0x3

    .line 863
    .line 864
    if-eq v3, v12, :cond_18

    .line 865
    .line 866
    move v3, v15

    .line 867
    goto :goto_c

    .line 868
    :cond_18
    move v3, v14

    .line 869
    :goto_c
    and-int/2addr v1, v15

    .line 870
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_19

    .line 875
    .line 876
    sget-object v1, Lmv3;->b:Lwq1;

    .line 877
    .line 878
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v3, Lmv3;->c:Lwq1;

    .line 885
    .line 886
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v4}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    filled-new-array {v1, v3}, [Li25;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1, v0, v2, v14}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_19
    invoke-virtual {v2}, Lt82;->V()V

    .line 908
    .line 909
    .line 910
    :goto_d
    return-object v16

    .line 911
    :pswitch_c
    check-cast v0, Ld42;

    .line 912
    .line 913
    check-cast v7, Ldv3;

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    check-cast v2, Lt82;

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static/range {v17 .. v17}, Lp06;->W(I)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    invoke-virtual {v0, v7, v2, v1}, Ld42;->j(Ldv3;Lt82;I)V

    .line 929
    .line 930
    .line 931
    return-object v16

    .line 932
    :pswitch_d
    check-cast v0, Lnz0;

    .line 933
    .line 934
    check-cast v7, Luy;

    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    check-cast v2, Lt82;

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    and-int/lit8 v3, v1, 0x3

    .line 947
    .line 948
    if-eq v3, v12, :cond_1a

    .line 949
    .line 950
    move v3, v15

    .line 951
    goto :goto_e

    .line 952
    :cond_1a
    move v3, v14

    .line 953
    :goto_e
    and-int/2addr v1, v15

    .line 954
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_1b

    .line 959
    .line 960
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0, v7, v2, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_1b
    invoke-virtual {v2}, Lt82;->V()V

    .line 969
    .line 970
    .line 971
    :goto_f
    return-object v16

    .line 972
    :pswitch_e
    check-cast v0, Lxt3;

    .line 973
    .line 974
    check-cast v7, Lnz0;

    .line 975
    .line 976
    move-object/from16 v2, p1

    .line 977
    .line 978
    check-cast v2, Lt82;

    .line 979
    .line 980
    check-cast v1, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    and-int/lit8 v3, v1, 0x3

    .line 987
    .line 988
    if-eq v3, v12, :cond_1c

    .line 989
    .line 990
    move v3, v15

    .line 991
    goto :goto_10

    .line 992
    :cond_1c
    move v3, v14

    .line 993
    :goto_10
    and-int/2addr v1, v15

    .line 994
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_1d

    .line 999
    .line 1000
    sget-object v1, Lqw0;->a:Lwq1;

    .line 1001
    .line 1002
    invoke-virtual {v2, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object/from16 v17, v1

    .line 1007
    .line 1008
    check-cast v17, Lpw0;

    .line 1009
    .line 1010
    iget-wide v3, v0, Lxt3;->n:J

    .line 1011
    .line 1012
    iget-wide v0, v0, Lxt3;->o:J

    .line 1013
    .line 1014
    const/16 v74, -0x1

    .line 1015
    .line 1016
    const v75, 0x1fa99b

    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v18, 0x0

    .line 1020
    .line 1021
    const-wide/16 v20, 0x0

    .line 1022
    .line 1023
    const-wide/16 v22, 0x0

    .line 1024
    .line 1025
    const-wide/16 v24, 0x0

    .line 1026
    .line 1027
    const-wide/16 v26, 0x0

    .line 1028
    .line 1029
    const-wide/16 v28, 0x0

    .line 1030
    .line 1031
    const-wide/16 v30, 0x0

    .line 1032
    .line 1033
    const-wide/16 v32, 0x0

    .line 1034
    .line 1035
    const-wide/16 v34, 0x0

    .line 1036
    .line 1037
    const-wide/16 v36, 0x0

    .line 1038
    .line 1039
    const-wide/16 v38, 0x0

    .line 1040
    .line 1041
    const-wide/16 v40, 0x0

    .line 1042
    .line 1043
    const-wide/16 v42, 0x0

    .line 1044
    .line 1045
    const-wide/16 v46, 0x0

    .line 1046
    .line 1047
    const-wide/16 v52, 0x0

    .line 1048
    .line 1049
    const-wide/16 v58, 0x0

    .line 1050
    .line 1051
    const-wide/16 v62, 0x0

    .line 1052
    .line 1053
    const-wide/16 v66, 0x0

    .line 1054
    .line 1055
    const-wide/16 v68, 0x0

    .line 1056
    .line 1057
    const-wide/16 v70, 0x0

    .line 1058
    .line 1059
    const-wide/16 v72, 0x0

    .line 1060
    .line 1061
    move-wide/from16 v50, v0

    .line 1062
    .line 1063
    move-wide/from16 v54, v3

    .line 1064
    .line 1065
    move-wide/from16 v56, v0

    .line 1066
    .line 1067
    move-wide/from16 v60, v3

    .line 1068
    .line 1069
    move-wide/from16 v64, v3

    .line 1070
    .line 1071
    move-wide/from16 v48, v0

    .line 1072
    .line 1073
    move-wide/from16 v44, v3

    .line 1074
    .line 1075
    invoke-static/range {v17 .. v75}, Lpw0;->a(Lpw0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpw0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/4 v1, 0x0

    .line 1080
    invoke-static {v0, v1, v7, v2, v14}, Lla3;->c(Lpw0;Lzx6;Lnz0;Lt82;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_1d
    invoke-virtual {v2}, Lt82;->V()V

    .line 1085
    .line 1086
    .line 1087
    :goto_11
    return-object v16

    .line 1088
    :pswitch_f
    check-cast v0, Lnz0;

    .line 1089
    .line 1090
    check-cast v7, Lkx0;

    .line 1091
    .line 1092
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    check-cast v2, Lt82;

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    and-int/lit8 v3, v1, 0x3

    .line 1103
    .line 1104
    if-eq v3, v12, :cond_1e

    .line 1105
    .line 1106
    move v3, v15

    .line 1107
    goto :goto_12

    .line 1108
    :cond_1e
    move v3, v14

    .line 1109
    :goto_12
    and-int/2addr v1, v15

    .line 1110
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_1f

    .line 1115
    .line 1116
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v0, v7, v2, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_1f
    invoke-virtual {v2}, Lt82;->V()V

    .line 1125
    .line 1126
    .line 1127
    :goto_13
    return-object v16

    .line 1128
    :pswitch_10
    check-cast v0, Lh04;

    .line 1129
    .line 1130
    check-cast v7, Lbj3;

    .line 1131
    .line 1132
    move-object/from16 v2, p1

    .line 1133
    .line 1134
    check-cast v2, Lt82;

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    and-int/lit8 v3, v1, 0x3

    .line 1143
    .line 1144
    if-eq v3, v12, :cond_20

    .line 1145
    .line 1146
    move v3, v15

    .line 1147
    goto :goto_14

    .line 1148
    :cond_20
    move v3, v14

    .line 1149
    :goto_14
    and-int/2addr v1, v15

    .line 1150
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_23

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    or-int/2addr v1, v3

    .line 1165
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    if-nez v1, :cond_21

    .line 1170
    .line 1171
    if-ne v3, v11, :cond_22

    .line 1172
    .line 1173
    :cond_21
    new-instance v3, Lzh3;

    .line 1174
    .line 1175
    invoke-direct {v3, v7, v0, v14}, Lzh3;-><init>(Lbj3;Lh04;B)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_22
    move-object/from16 v17, v3

    .line 1182
    .line 1183
    check-cast v17, Le72;

    .line 1184
    .line 1185
    sget-object v23, Lqn3;->z:Lnz0;

    .line 1186
    .line 1187
    const/high16 v25, 0x30000000

    .line 1188
    .line 1189
    const/16 v26, 0x1fe

    .line 1190
    .line 1191
    const/16 v18, 0x0

    .line 1192
    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v21, 0x0

    .line 1198
    .line 1199
    const/16 v22, 0x0

    .line 1200
    .line 1201
    move-object/from16 v24, v2

    .line 1202
    .line 1203
    invoke-static/range {v17 .. v26}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_23
    move-object/from16 v24, v2

    .line 1208
    .line 1209
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1210
    .line 1211
    .line 1212
    :goto_15
    return-object v16

    .line 1213
    :pswitch_11
    check-cast v0, Lnz0;

    .line 1214
    .line 1215
    check-cast v7, Lr47;

    .line 1216
    .line 1217
    move-object/from16 v2, p1

    .line 1218
    .line 1219
    check-cast v2, Lt82;

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    and-int/lit8 v3, v1, 0x3

    .line 1228
    .line 1229
    if-eq v3, v12, :cond_24

    .line 1230
    .line 1231
    move v3, v15

    .line 1232
    goto :goto_16

    .line 1233
    :cond_24
    move v3, v14

    .line 1234
    :goto_16
    and-int/2addr v1, v15

    .line 1235
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_25

    .line 1240
    .line 1241
    iget-object v1, v7, Lr47;->p:Lxs4;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Ldv0;

    .line 1248
    .line 1249
    iget-wide v3, v1, Ldv0;->a:J

    .line 1250
    .line 1251
    invoke-static {v3, v4, v0, v2, v14}, Lef3;->h(JLnz0;Lt82;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_17

    .line 1255
    :cond_25
    invoke-virtual {v2}, Lt82;->V()V

    .line 1256
    .line 1257
    .line 1258
    :goto_17
    return-object v16

    .line 1259
    :pswitch_12
    check-cast v0, Lt72;

    .line 1260
    .line 1261
    check-cast v7, Lr47;

    .line 1262
    .line 1263
    move-object/from16 v2, p1

    .line 1264
    .line 1265
    check-cast v2, Lt82;

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    and-int/lit8 v3, v1, 0x3

    .line 1274
    .line 1275
    if-eq v3, v12, :cond_26

    .line 1276
    .line 1277
    move v3, v15

    .line 1278
    goto :goto_18

    .line 1279
    :cond_26
    move v3, v14

    .line 1280
    :goto_18
    and-int/2addr v1, v15

    .line 1281
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_27

    .line 1286
    .line 1287
    iget-object v1, v7, Lr47;->p:Lxs4;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Ldv0;

    .line 1294
    .line 1295
    iget-wide v3, v1, Ldv0;->a:J

    .line 1296
    .line 1297
    invoke-static {v3, v4, v0, v2, v14}, Lef3;->b(JLt72;Lt82;I)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :cond_27
    invoke-virtual {v2}, Lt82;->V()V

    .line 1302
    .line 1303
    .line 1304
    :goto_19
    return-object v16

    .line 1305
    :pswitch_13
    check-cast v0, Lnz0;

    .line 1306
    .line 1307
    check-cast v7, Lx93;

    .line 1308
    .line 1309
    move-object/from16 v2, p1

    .line 1310
    .line 1311
    check-cast v2, Lt82;

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    and-int/lit8 v3, v1, 0x3

    .line 1320
    .line 1321
    if-eq v3, v12, :cond_28

    .line 1322
    .line 1323
    move v3, v15

    .line 1324
    goto :goto_1a

    .line 1325
    :cond_28
    move v3, v14

    .line 1326
    :goto_1a
    and-int/2addr v1, v15

    .line 1327
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_29

    .line 1332
    .line 1333
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v0, v7, v2, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1b

    .line 1341
    :cond_29
    invoke-virtual {v2}, Lt82;->V()V

    .line 1342
    .line 1343
    .line 1344
    :goto_1b
    return-object v16

    .line 1345
    :pswitch_14
    check-cast v0, Lg83;

    .line 1346
    .line 1347
    check-cast v7, Li83;

    .line 1348
    .line 1349
    move-object/from16 v2, p1

    .line 1350
    .line 1351
    check-cast v2, Lpk6;

    .line 1352
    .line 1353
    check-cast v1, Lh71;

    .line 1354
    .line 1355
    new-instance v3, Lj83;

    .line 1356
    .line 1357
    invoke-direct {v3, v0, v2}, Lj83;-><init>(Lg83;Lpk6;)V

    .line 1358
    .line 1359
    .line 1360
    iget-wide v0, v1, Lh71;->a:J

    .line 1361
    .line 1362
    invoke-interface {v7, v3, v0, v1}, Li83;->a(Lj83;J)Lyn3;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_15
    check-cast v0, Lg83;

    .line 1368
    .line 1369
    check-cast v7, Lf83;

    .line 1370
    .line 1371
    move-object/from16 v2, p1

    .line 1372
    .line 1373
    check-cast v2, Lt82;

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    and-int/lit8 v4, v1, 0x3

    .line 1382
    .line 1383
    if-eq v4, v12, :cond_2a

    .line 1384
    .line 1385
    move v4, v15

    .line 1386
    goto :goto_1c

    .line 1387
    :cond_2a
    move v4, v14

    .line 1388
    :goto_1c
    and-int/2addr v1, v15

    .line 1389
    invoke-virtual {v2, v1, v4}, Lt82;->S(IZ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_30

    .line 1394
    .line 1395
    iget-object v1, v0, Lg83;->b:Lu12;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Lu12;->invoke()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lh83;

    .line 1402
    .line 1403
    iget v4, v7, Lf83;->c:I

    .line 1404
    .line 1405
    iget-object v5, v7, Lf83;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    invoke-interface {v1}, Lh83;->a()I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-ge v4, v6, :cond_2b

    .line 1412
    .line 1413
    invoke-interface {v1, v4}, Lh83;->b(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-nez v6, :cond_2c

    .line 1422
    .line 1423
    :cond_2b
    invoke-interface {v1, v5}, Lh83;->e(Ljava/lang/Object;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eq v4, v3, :cond_2c

    .line 1428
    .line 1429
    iput v4, v7, Lf83;->c:I

    .line 1430
    .line 1431
    :cond_2c
    if-eq v4, v3, :cond_2d

    .line 1432
    .line 1433
    const v3, -0x6339ef97

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v3}, Lt82;->b0(I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v0, Lg83;->a:Lew5;

    .line 1440
    .line 1441
    iget-object v3, v7, Lf83;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    move-object/from16 v18, v0

    .line 1446
    .line 1447
    move-object/from16 v17, v1

    .line 1448
    .line 1449
    move-object/from16 v21, v2

    .line 1450
    .line 1451
    move-object/from16 v20, v3

    .line 1452
    .line 1453
    move/from16 v19, v4

    .line 1454
    .line 1455
    invoke-static/range {v17 .. v22}, Lpp;->o(Lh83;Ljava/lang/Object;ILjava/lang/Object;Lt82;I)V

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v0, v21

    .line 1459
    .line 1460
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_1d

    .line 1464
    :cond_2d
    move-object v0, v2

    .line 1465
    const v1, -0x633657e2

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v14}, Lt82;->r(Z)V

    .line 1472
    .line 1473
    .line 1474
    :goto_1d
    invoke-virtual {v0, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-nez v1, :cond_2e

    .line 1483
    .line 1484
    if-ne v2, v11, :cond_2f

    .line 1485
    .line 1486
    :cond_2e
    new-instance v2, Lra0;

    .line 1487
    .line 1488
    const/16 v1, 0x19

    .line 1489
    .line 1490
    invoke-direct {v2, v7, v1}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_2f
    check-cast v2, Lp72;

    .line 1497
    .line 1498
    invoke-static {v5, v2, v0}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_1e

    .line 1502
    :cond_30
    move-object v0, v2

    .line 1503
    invoke-virtual {v0}, Lt82;->V()V

    .line 1504
    .line 1505
    .line 1506
    :goto_1e
    return-object v16

    .line 1507
    :pswitch_16
    check-cast v0, La63;

    .line 1508
    .line 1509
    check-cast v7, Lt72;

    .line 1510
    .line 1511
    move-object/from16 v2, p1

    .line 1512
    .line 1513
    check-cast v2, Lt82;

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    and-int/lit8 v4, v1, 0x3

    .line 1522
    .line 1523
    if-eq v4, v12, :cond_31

    .line 1524
    .line 1525
    move v4, v15

    .line 1526
    goto :goto_1f

    .line 1527
    :cond_31
    move v4, v14

    .line 1528
    :goto_1f
    and-int/2addr v1, v15

    .line 1529
    invoke-virtual {v2, v1, v4}, Lt82;->S(IZ)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    if-eqz v1, :cond_37

    .line 1534
    .line 1535
    iget-object v0, v0, La63;->g:Lxs4;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Ljava/lang/Boolean;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-virtual {v2, v0}, Lt82;->d0(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v1}, Lt82;->h(Z)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v1, :cond_32

    .line 1555
    .line 1556
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-interface {v7, v2, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    goto :goto_20

    .line 1564
    :cond_32
    iget v1, v2, Lt82;->l:I

    .line 1565
    .line 1566
    if-eqz v1, :cond_33

    .line 1567
    .line 1568
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 1569
    .line 1570
    invoke-static {v1}, Lz11;->a(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_33
    iget-boolean v1, v2, Lt82;->S:Z

    .line 1574
    .line 1575
    if-nez v1, :cond_35

    .line 1576
    .line 1577
    if-nez v0, :cond_34

    .line 1578
    .line 1579
    invoke-virtual {v2}, Lt82;->U()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_20

    .line 1583
    :cond_34
    iget-object v0, v2, Lt82;->G:Ldd6;

    .line 1584
    .line 1585
    iget v1, v0, Ldd6;->g:I

    .line 1586
    .line 1587
    iget v0, v0, Ldd6;->h:I

    .line 1588
    .line 1589
    iget-object v4, v2, Lt82;->M:Lv11;

    .line 1590
    .line 1591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4, v14}, Lv11;->d(Z)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v4, v4, Lv11;->b:Lan0;

    .line 1598
    .line 1599
    iget-object v4, v4, Lan0;->a:Lbl4;

    .line 1600
    .line 1601
    sget-object v5, Lwj4;->c:Lwj4;

    .line 1602
    .line 1603
    invoke-virtual {v4, v5}, Lbl4;->h0(Lyk4;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v4, v2, Lt82;->s:Ljava/util/ArrayList;

    .line 1607
    .line 1608
    invoke-static {v4, v1, v0}, Lyk3;->Q(Ljava/util/ArrayList;II)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v2, Lt82;->G:Ldd6;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ldd6;->t()V

    .line 1614
    .line 1615
    .line 1616
    :cond_35
    :goto_20
    iget-boolean v0, v2, Lt82;->y:Z

    .line 1617
    .line 1618
    if-eqz v0, :cond_36

    .line 1619
    .line 1620
    iget-object v0, v2, Lt82;->G:Ldd6;

    .line 1621
    .line 1622
    iget v0, v0, Ldd6;->i:I

    .line 1623
    .line 1624
    iget v1, v2, Lt82;->z:I

    .line 1625
    .line 1626
    if-ne v0, v1, :cond_36

    .line 1627
    .line 1628
    iput v3, v2, Lt82;->z:I

    .line 1629
    .line 1630
    iput-boolean v14, v2, Lt82;->y:Z

    .line 1631
    .line 1632
    :cond_36
    invoke-virtual {v2, v14}, Lt82;->r(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_21

    .line 1636
    :cond_37
    invoke-virtual {v2}, Lt82;->V()V

    .line 1637
    .line 1638
    .line 1639
    :goto_21
    return-object v16

    .line 1640
    :pswitch_17
    check-cast v0, Lu93;

    .line 1641
    .line 1642
    move-object/from16 v26, v7

    .line 1643
    .line 1644
    check-cast v26, Lpy1;

    .line 1645
    .line 1646
    move-object/from16 v2, p1

    .line 1647
    .line 1648
    check-cast v2, Lt82;

    .line 1649
    .line 1650
    check-cast v1, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    and-int/lit8 v3, v1, 0x3

    .line 1657
    .line 1658
    if-eq v3, v12, :cond_38

    .line 1659
    .line 1660
    move v14, v15

    .line 1661
    :cond_38
    and-int/2addr v1, v15

    .line 1662
    invoke-virtual {v2, v1, v14}, Lt82;->S(IZ)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_39

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lu93;->a()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    const v1, 0x7f0f0061

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v17

    .line 1679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v28

    .line 1683
    const/16 v32, 0x0

    .line 1684
    .line 1685
    const/16 v33, 0x57e

    .line 1686
    .line 1687
    const/16 v18, 0x0

    .line 1688
    .line 1689
    const-wide/16 v19, 0x0

    .line 1690
    .line 1691
    const-wide/16 v21, 0x0

    .line 1692
    .line 1693
    const/16 v23, 0x0

    .line 1694
    .line 1695
    const/16 v24, 0x0

    .line 1696
    .line 1697
    const/16 v25, 0x0

    .line 1698
    .line 1699
    const/16 v27, 0x0

    .line 1700
    .line 1701
    const/16 v29, 0x0

    .line 1702
    .line 1703
    const/16 v31, 0x0

    .line 1704
    .line 1705
    move-object/from16 v30, v2

    .line 1706
    .line 1707
    invoke-static/range {v17 .. v33}, Ldw3;->g(Ljava/lang/String;Lsw3;JJLjava/lang/String;Lnz0;Lnz0;Lpy1;ZLjava/lang/Boolean;Lnz0;Lt82;III)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_22

    .line 1711
    :cond_39
    move-object/from16 v30, v2

    .line 1712
    .line 1713
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 1714
    .line 1715
    .line 1716
    :goto_22
    return-object v16

    .line 1717
    :pswitch_18
    check-cast v0, Ljh2;

    .line 1718
    .line 1719
    check-cast v7, Lsw3;

    .line 1720
    .line 1721
    move-object/from16 v2, p1

    .line 1722
    .line 1723
    check-cast v2, Lt82;

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v15}, Lp06;->W(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    invoke-static {v0, v7, v2, v1}, Lqn3;->I(Ljh2;Lsw3;Lt82;I)V

    .line 1735
    .line 1736
    .line 1737
    return-object v16

    .line 1738
    :pswitch_19
    check-cast v0, Ltz5;

    .line 1739
    .line 1740
    check-cast v7, Lah2;

    .line 1741
    .line 1742
    move-object/from16 v2, p1

    .line 1743
    .line 1744
    check-cast v2, Lt82;

    .line 1745
    .line 1746
    check-cast v1, Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    and-int/lit8 v3, v1, 0x3

    .line 1753
    .line 1754
    if-eq v3, v12, :cond_3a

    .line 1755
    .line 1756
    move v3, v15

    .line 1757
    goto :goto_23

    .line 1758
    :cond_3a
    move v3, v14

    .line 1759
    :goto_23
    and-int/2addr v1, v15

    .line 1760
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_3c

    .line 1765
    .line 1766
    invoke-static {v10, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const/high16 v3, 0x43a00000    # 320.0f

    .line 1771
    .line 1772
    invoke-static {v1, v5, v3, v15}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-static {v1, v0, v15, v15}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    new-instance v1, Ljv;

    .line 1781
    .line 1782
    new-instance v3, Lex1;

    .line 1783
    .line 1784
    invoke-direct {v3, v13}, Lex1;-><init>(B)V

    .line 1785
    .line 1786
    .line 1787
    const/high16 v5, 0x41400000    # 12.0f

    .line 1788
    .line 1789
    invoke-direct {v1, v5, v15, v3}, Ljv;-><init>(FZLex1;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v3, Lo6;->w:Lc20;

    .line 1793
    .line 1794
    invoke-static {v1, v3, v2, v9}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iget-wide v5, v2, Lt82;->T:J

    .line 1799
    .line 1800
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    sget-object v6, Ll11;->d:Lo6;

    .line 1813
    .line 1814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2}, Lt82;->e0()V

    .line 1818
    .line 1819
    .line 1820
    iget-boolean v6, v2, Lt82;->S:Z

    .line 1821
    .line 1822
    if-eqz v6, :cond_3b

    .line 1823
    .line 1824
    invoke-virtual {v2, v8}, Lt82;->l(Le72;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_24

    .line 1828
    :cond_3b
    invoke-virtual {v2}, Lt82;->n0()V

    .line 1829
    .line 1830
    .line 1831
    :goto_24
    sget-object v6, Lo6;->Q:Lp01;

    .line 1832
    .line 1833
    invoke-static {v6, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v1, Lo6;->P:Lp01;

    .line 1837
    .line 1838
    invoke-static {v1, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    sget-object v3, Lo6;->R:Lk11;

    .line 1846
    .line 1847
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v1, Lo6;->O:Lp01;

    .line 1854
    .line 1855
    invoke-static {v1, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v10, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v17

    .line 1862
    new-instance v0, Lfi2;

    .line 1863
    .line 1864
    invoke-direct {v0, v7, v14}, Lfi2;-><init>(Lah2;B)V

    .line 1865
    .line 1866
    .line 1867
    const v1, -0xaf9c7b3

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v1, v0, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    new-instance v1, Lfi2;

    .line 1875
    .line 1876
    invoke-direct {v1, v7, v15}, Lfi2;-><init>(Lah2;B)V

    .line 1877
    .line 1878
    .line 1879
    const v3, 0x1ad4dace

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3, v1, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    new-array v3, v12, [Lt72;

    .line 1887
    .line 1888
    aput-object v0, v3, v14

    .line 1889
    .line 1890
    aput-object v1, v3, v15

    .line 1891
    .line 1892
    invoke-static {v3}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v20

    .line 1896
    const/16 v23, 0xc06

    .line 1897
    .line 1898
    const/16 v24, 0x16

    .line 1899
    .line 1900
    const/16 v18, 0x0

    .line 1901
    .line 1902
    const/16 v19, 0x0

    .line 1903
    .line 1904
    const/16 v21, 0x0

    .line 1905
    .line 1906
    move-object/from16 v22, v2

    .line 1907
    .line 1908
    invoke-static/range {v17 .. v24}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v0, v22

    .line 1912
    .line 1913
    invoke-virtual {v0, v15}, Lt82;->r(Z)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_25

    .line 1917
    :cond_3c
    move-object v0, v2

    .line 1918
    invoke-virtual {v0}, Lt82;->V()V

    .line 1919
    .line 1920
    .line 1921
    :goto_25
    return-object v16

    .line 1922
    :pswitch_1a
    check-cast v0, Lk63;

    .line 1923
    .line 1924
    check-cast v7, Ljh2;

    .line 1925
    .line 1926
    move-object/from16 v2, p1

    .line 1927
    .line 1928
    check-cast v2, Lt82;

    .line 1929
    .line 1930
    check-cast v1, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v15}, Lp06;->W(I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    invoke-static {v0, v7, v2, v1}, Ler;->v(Lk63;Ljh2;Lt82;I)V

    .line 1940
    .line 1941
    .line 1942
    return-object v16

    .line 1943
    :pswitch_1b
    check-cast v0, Lvc2;

    .line 1944
    .line 1945
    check-cast v7, Lnz0;

    .line 1946
    .line 1947
    move-object/from16 v2, p1

    .line 1948
    .line 1949
    check-cast v2, Lt82;

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    and-int/lit8 v3, v1, 0x3

    .line 1958
    .line 1959
    if-eq v3, v12, :cond_3d

    .line 1960
    .line 1961
    move v3, v15

    .line 1962
    goto :goto_26

    .line 1963
    :cond_3d
    move v3, v14

    .line 1964
    :goto_26
    and-int/2addr v1, v15

    .line 1965
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_41

    .line 1970
    .line 1971
    invoke-virtual {v2, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    if-nez v1, :cond_3e

    .line 1980
    .line 1981
    if-ne v3, v11, :cond_3f

    .line 1982
    .line 1983
    :cond_3e
    new-instance v3, Lzu3;

    .line 1984
    .line 1985
    invoke-direct {v3, v0, v6}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_3f
    check-cast v3, Lu72;

    .line 1992
    .line 1993
    invoke-static {v10, v3}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    sget-object v1, Lo6;->k:Le20;

    .line 1998
    .line 1999
    invoke-static {v1, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    iget-wide v3, v2, Lt82;->T:J

    .line 2004
    .line 2005
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    invoke-static {v2, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    sget-object v5, Ll11;->d:Lo6;

    .line 2018
    .line 2019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v2}, Lt82;->e0()V

    .line 2023
    .line 2024
    .line 2025
    iget-boolean v5, v2, Lt82;->S:Z

    .line 2026
    .line 2027
    if-eqz v5, :cond_40

    .line 2028
    .line 2029
    invoke-virtual {v2, v8}, Lt82;->l(Le72;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_27

    .line 2033
    :cond_40
    invoke-virtual {v2}, Lt82;->n0()V

    .line 2034
    .line 2035
    .line 2036
    :goto_27
    sget-object v5, Lo6;->Q:Lp01;

    .line 2037
    .line 2038
    invoke-static {v5, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v1, Lo6;->P:Lp01;

    .line 2042
    .line 2043
    invoke-static {v1, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    sget-object v3, Lo6;->R:Lk11;

    .line 2051
    .line 2052
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v1, Lo6;->O:Lp01;

    .line 2059
    .line 2060
    invoke-static {v1, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v14, v7, v2, v15}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_28

    .line 2067
    :cond_41
    invoke-virtual {v2}, Lt82;->V()V

    .line 2068
    .line 2069
    .line 2070
    :goto_28
    return-object v16

    .line 2071
    :pswitch_1c
    check-cast v0, Lah5;

    .line 2072
    .line 2073
    check-cast v7, Lhd6;

    .line 2074
    .line 2075
    move-object/from16 v2, p1

    .line 2076
    .line 2077
    check-cast v2, Ljava/lang/Integer;

    .line 2078
    .line 2079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    instance-of v3, v1, Lw01;

    .line 2084
    .line 2085
    if-eqz v3, :cond_42

    .line 2086
    .line 2087
    check-cast v1, Lw01;

    .line 2088
    .line 2089
    iget-object v0, v0, Lah5;->f:Lj04;

    .line 2090
    .line 2091
    invoke-virtual {v0, v1}, Lj04;->b(Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_29

    .line 2095
    :cond_42
    instance-of v3, v1, Lyi5;

    .line 2096
    .line 2097
    if-nez v3, :cond_44

    .line 2098
    .line 2099
    instance-of v3, v1, Ly82;

    .line 2100
    .line 2101
    if-eqz v3, :cond_43

    .line 2102
    .line 2103
    invoke-static {v7, v2, v1}, Lyk3;->P(Lhd6;ILjava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    check-cast v1, Ly82;

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, Lah5;->e(Ly82;)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_29

    .line 2112
    :cond_43
    instance-of v0, v1, Ldf5;

    .line 2113
    .line 2114
    if-eqz v0, :cond_44

    .line 2115
    .line 2116
    invoke-static {v7, v2, v1}, Lyk3;->P(Lhd6;ILjava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    move-object v0, v1

    .line 2120
    check-cast v0, Ldf5;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Ldf5;->c()V

    .line 2123
    .line 2124
    .line 2125
    :cond_44
    :goto_29
    return-object v16

    .line 2126
    nop

    .line 2127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
