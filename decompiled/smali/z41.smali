.class public final synthetic Lz41;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILp72;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lz41;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lz41;->j:I

    .line 8
    .line 9
    iput-object p3, p0, Lz41;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILh04;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lz41;->i:B

    iput p1, p0, Lz41;->j:I

    iput-object p2, p0, Lz41;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lz41;->i:B

    iput-object p1, p0, Lz41;->k:Ljava/lang/Object;

    iput p2, p0, Lz41;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz41;->i:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lt11;->a:Lje;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    sget-object v7, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lz41;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Lz41;->j:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lus4;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    check-cast v15, Lt82;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v2, v1, 0x3

    .line 36
    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    move v2, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v5

    .line 42
    :goto_0
    and-int/2addr v1, v8

    .line 43
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9}, Lus4;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    move v10, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v10, v5

    .line 58
    :goto_1
    invoke-virtual {v15, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v15, v0}, Lt82;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v2, Lnb1;

    .line 76
    .line 77
    invoke-direct {v2, v0, v9, v6}, Lnb1;-><init>(ILus4;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v11, v2

    .line 84
    check-cast v11, Le72;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x3c

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v10 .. v17}, Lbe3;->j(ZLe72;Lsw3;ZLfd5;Lt82;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v15}, Lt82;->V()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object v7

    .line 101
    :pswitch_0
    check-cast v9, Lpl5;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lt82;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/2addr v0, v8

    .line 115
    invoke-static {v0}, Lp06;->W(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v9, v1, v0}, Lwa3;->q(Lpl5;Lt82;I)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_1
    check-cast v9, Lh04;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lt82;

    .line 128
    .line 129
    move-object/from16 v10, p2

    .line 130
    .line 131
    check-cast v10, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/lit8 v11, v10, 0x3

    .line 138
    .line 139
    if-eq v11, v4, :cond_5

    .line 140
    .line 141
    move v5, v8

    .line 142
    :cond_5
    and-int/2addr v10, v8

    .line 143
    invoke-virtual {v1, v10, v5}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    new-instance v4, Ljv;

    .line 150
    .line 151
    new-instance v5, Lex1;

    .line 152
    .line 153
    invoke-direct {v5, v6}, Lex1;-><init>(B)V

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-direct {v4, v6, v8, v5}, Ljv;-><init>(FZLex1;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lo6;->w:Lc20;

    .line 162
    .line 163
    invoke-static {v4, v5, v1, v2}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v4, v1, Lt82;->T:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lpw3;->i:Lpw3;

    .line 178
    .line 179
    invoke-static {v1, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v10, Ll11;->d:Lo6;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lt82;->e0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v1, Lt82;->S:Z

    .line 192
    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    sget-object v10, Lu53;->a0:Lej2;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Lt82;->l(Le72;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v1}, Lt82;->n0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v10, Lo6;->Q:Lp01;

    .line 205
    .line 206
    invoke-static {v10, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lo6;->P:Lp01;

    .line 210
    .line 211
    invoke-static {v2, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lo6;->R:Lk11;

    .line 219
    .line 220
    invoke-static {v4, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lo6;->O:Lp01;

    .line 227
    .line 228
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v2, 0x7f0f03f6

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v0, Lln3;->b:Lwq1;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lin3;

    .line 253
    .line 254
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 255
    .line 256
    iget-object v2, v2, Lg77;->l:Lwx6;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lin3;

    .line 263
    .line 264
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 265
    .line 266
    iget-wide v12, v0, Ljv0;->s:J

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const v31, 0x1fffa

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const-wide/16 v21, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    move-object/from16 v28, v1

    .line 297
    .line 298
    move-object/from16 v27, v2

    .line 299
    .line 300
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v28

    .line 304
    .line 305
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v10, v1

    .line 310
    check-cast v10, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    if-ne v2, v3, :cond_8

    .line 323
    .line 324
    :cond_7
    new-instance v2, Lfy4;

    .line 325
    .line 326
    const/16 v1, 0x19

    .line 327
    .line 328
    invoke-direct {v2, v9, v1}, Lfy4;-><init>(Lh04;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    move-object v11, v2

    .line 335
    check-cast v11, Lp72;

    .line 336
    .line 337
    sget-object v15, Lxv;->y:Lnz0;

    .line 338
    .line 339
    const/high16 v31, 0xc00000

    .line 340
    .line 341
    const v32, 0x7dffbc

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x1

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/high16 v30, 0x180000

    .line 374
    .line 375
    move-object/from16 v29, v0

    .line 376
    .line 377
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    move-object v0, v1

    .line 385
    invoke-virtual {v0}, Lt82;->V()V

    .line 386
    .line 387
    .line 388
    :goto_4
    return-object v7

    .line 389
    :pswitch_2
    check-cast v9, Lvq5;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lt82;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    or-int/2addr v0, v8

    .line 403
    invoke-static {v0}, Lp06;->W(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v9, v1, v0}, Luq5;->a(Lvq5;Lt82;I)V

    .line 408
    .line 409
    .line 410
    return-object v7

    .line 411
    :pswitch_3
    check-cast v9, Liq4;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lt82;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    and-int/lit8 v3, v2, 0x3

    .line 426
    .line 427
    if-eq v3, v4, :cond_a

    .line 428
    .line 429
    move v3, v8

    .line 430
    goto :goto_5

    .line 431
    :cond_a
    move v3, v5

    .line 432
    :goto_5
    and-int/2addr v2, v8

    .line 433
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    iget-object v2, v9, Liq4;->b:Lhq4;

    .line 440
    .line 441
    iget-object v2, v2, Lhq4;->d:Lvs2;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lvs2;->e(I)Lzx2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget v3, v2, Lzx2;->a:I

    .line 448
    .line 449
    sub-int/2addr v0, v3

    .line 450
    iget-object v2, v2, Lzx2;->c:Lx73;

    .line 451
    .line 452
    check-cast v2, Ldq4;

    .line 453
    .line 454
    iget-object v2, v2, Ldq4;->b:Lv72;

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v4, Ldr4;->a:Ldr4;

    .line 465
    .line 466
    invoke-interface {v2, v4, v0, v1, v3}, Lv72;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    invoke-virtual {v1}, Lt82;->V()V

    .line 471
    .line 472
    .line 473
    :goto_6
    return-object v7

    .line 474
    :pswitch_4
    check-cast v9, Lp72;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lt82;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Lp06;->W(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v0, v9, v1, v2}, Lfg4;->b(ILp72;Lt82;I)V

    .line 492
    .line 493
    .line 494
    return-object v7

    .line 495
    :pswitch_5
    check-cast v9, Ljava/util/List;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lt82;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    and-int/lit8 v3, v2, 0x3

    .line 510
    .line 511
    if-eq v3, v4, :cond_c

    .line 512
    .line 513
    move v5, v8

    .line 514
    :cond_c
    and-int/2addr v2, v8

    .line 515
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v10, v0

    .line 526
    check-cast v10, Ljava/lang/String;

    .line 527
    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    const v31, 0x3fffe

    .line 531
    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const-wide/16 v12, 0x0

    .line 535
    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const-wide/16 v18, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const-wide/16 v21, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    move-object/from16 v28, v1

    .line 561
    .line 562
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_d
    move-object/from16 v28, v1

    .line 567
    .line 568
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 569
    .line 570
    .line 571
    :goto_7
    return-object v7

    .line 572
    :pswitch_6
    check-cast v9, Li93;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lt82;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    and-int/lit8 v3, v2, 0x3

    .line 587
    .line 588
    if-eq v3, v4, :cond_e

    .line 589
    .line 590
    move v3, v8

    .line 591
    goto :goto_8

    .line 592
    :cond_e
    move v3, v5

    .line 593
    :goto_8
    and-int/2addr v2, v8

    .line 594
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_f

    .line 599
    .line 600
    iget-object v2, v9, Li93;->b:Lh93;

    .line 601
    .line 602
    iget-object v2, v2, Lh93;->d:Lvs2;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lvs2;->e(I)Lzx2;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget v3, v2, Lzx2;->a:I

    .line 609
    .line 610
    sub-int/2addr v0, v3

    .line 611
    iget-object v2, v2, Lzx2;->c:Lx73;

    .line 612
    .line 613
    check-cast v2, Lf93;

    .line 614
    .line 615
    iget-object v2, v2, Lf93;->c:Lnz0;

    .line 616
    .line 617
    iget-object v3, v9, Li93;->c:Lo73;

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v2, v3, v0, v1, v4}, Lnz0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_f
    invoke-virtual {v1}, Lt82;->V()V

    .line 632
    .line 633
    .line 634
    :goto_9
    return-object v7

    .line 635
    :pswitch_7
    check-cast v9, Lu63;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lt82;

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    check-cast v3, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    and-int/lit8 v6, v3, 0x3

    .line 650
    .line 651
    if-eq v6, v4, :cond_10

    .line 652
    .line 653
    move v5, v8

    .line 654
    :cond_10
    and-int/2addr v3, v8

    .line 655
    invoke-virtual {v1, v3, v5}, Lt82;->S(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_11

    .line 660
    .line 661
    iget-object v3, v9, Lu63;->b:Lt63;

    .line 662
    .line 663
    iget-object v3, v3, Lt63;->e:Lvs2;

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Lvs2;->e(I)Lzx2;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget v4, v3, Lzx2;->a:I

    .line 670
    .line 671
    sub-int/2addr v0, v4

    .line 672
    iget-object v3, v3, Lzx2;->c:Lx73;

    .line 673
    .line 674
    check-cast v3, Ls63;

    .line 675
    .line 676
    iget-object v3, v3, Ls63;->c:Lnz0;

    .line 677
    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v4, Lw63;->a:Lw63;

    .line 687
    .line 688
    invoke-virtual {v3, v4, v0, v1, v2}, Lnz0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_11
    invoke-virtual {v1}, Lt82;->V()V

    .line 693
    .line 694
    .line 695
    :goto_a
    return-object v7

    .line 696
    :pswitch_8
    check-cast v9, Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lt82;

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    or-int/2addr v0, v8

    .line 710
    invoke-static {v0}, Lp06;->W(I)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v9, v1, v0}, Lzt;->g(Ljava/lang/String;Lt82;I)V

    .line 715
    .line 716
    .line 717
    return-object v7

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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
