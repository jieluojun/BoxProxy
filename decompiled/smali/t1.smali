.class public final synthetic Lt1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lt1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lt1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lt1;->i:B

    iput-object p1, p0, Lt1;->j:Ljava/lang/String;

    iput-object p2, p0, Lt1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt1;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Lu53;->a0:Lej2;

    .line 11
    .line 12
    sget-object v6, Lpw3;->i:Lpw3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x3

    .line 17
    iget-object v10, v0, Lt1;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lt1;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v12, Ll97;->a:Ll97;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lt82;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v8, :cond_0

    .line 42
    .line 43
    move v7, v13

    .line 44
    :cond_0
    and-int/2addr v1, v13

    .line 45
    invoke-virtual {v0, v1, v7}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lt11;->a:Lje;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    new-instance v1, Ltg3;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ltg3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    check-cast v15, Le72;

    .line 71
    .line 72
    new-instance v1, Lp;

    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-direct {v1, v11, v2}, Lp;-><init>(Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    const v2, 0x42405e58

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    new-instance v1, Lp;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-direct {v1, v10, v2}, Lp;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const v2, 0x17b6ff77

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x67d

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const v25, 0x6c00030

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v0

    .line 121
    .line 122
    invoke-static/range {v14 .. v27}, Len3;->e(Lsw3;Le72;Le72;ZLue3;Lhz3;Lt72;Lnz0;Lnz0;Lt72;Lt82;III)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object/from16 v24, v0

    .line 127
    .line 128
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v12

    .line 132
    :pswitch_0
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lt82;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v2, v1, 0x3

    .line 145
    .line 146
    if-eq v2, v8, :cond_3

    .line 147
    .line 148
    move v7, v13

    .line 149
    :cond_3
    and-int/2addr v1, v13

    .line 150
    invoke-virtual {v0, v1, v7}, Lt82;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-static {v6, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lt1;

    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    invoke-direct {v2, v11, v10, v3}, Lt1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 164
    .line 165
    .line 166
    const v3, -0x159882ed

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v5, 0x186

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    move-object v4, v0

    .line 177
    move-object v0, v1

    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object v4, v0

    .line 185
    invoke-virtual {v4}, Lt82;->V()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v12

    .line 189
    :pswitch_1
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lt82;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v2, v1, 0x3

    .line 202
    .line 203
    if-eq v2, v8, :cond_5

    .line 204
    .line 205
    move v2, v13

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v2, v7

    .line 208
    :goto_2
    and-int/2addr v1, v13

    .line 209
    invoke-virtual {v0, v1, v2}, Lt82;->S(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    const/high16 v1, 0x41a00000    # 20.0f

    .line 216
    .line 217
    const/high16 v2, 0x41900000    # 18.0f

    .line 218
    .line 219
    invoke-static {v6, v1, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lo6;->k:Le20;

    .line 224
    .line 225
    invoke-static {v2, v7}, Lza0;->c(Le20;Z)Lxn3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-wide v3, v0, Lt82;->T:J

    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v0, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v6, Ll11;->d:Lo6;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lt82;->e0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v0, Lt82;->S:Z

    .line 252
    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lt82;->l(Le72;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-virtual {v0}, Lt82;->n0()V

    .line 260
    .line 261
    .line 262
    :goto_3
    sget-object v5, Lo6;->Q:Lp01;

    .line 263
    .line 264
    invoke-static {v5, v0, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lo6;->P:Lp01;

    .line 268
    .line 269
    invoke-static {v2, v0, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lo6;->R:Lk11;

    .line 277
    .line 278
    invoke-static {v3, v0, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lo6;->O:Lp01;

    .line 285
    .line 286
    invoke-static {v2, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v10}, Lsm;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    sget-object v1, Lln3;->b:Lwq1;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lin3;

    .line 300
    .line 301
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 302
    .line 303
    iget-object v2, v2, Lg77;->l:Lwx6;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lin3;

    .line 310
    .line 311
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 312
    .line 313
    iget-wide v3, v1, Ljv0;->s:J

    .line 314
    .line 315
    const/16 v34, 0x6180

    .line 316
    .line 317
    const v35, 0x1affa

    .line 318
    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const-wide/16 v18, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const-wide/16 v22, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const-wide/16 v25, 0x0

    .line 332
    .line 333
    const/16 v27, 0x2

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x1

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    move-object/from16 v32, v0

    .line 344
    .line 345
    move-object/from16 v31, v2

    .line 346
    .line 347
    move-wide/from16 v16, v3

    .line 348
    .line 349
    invoke-static/range {v14 .. v35}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v13}, Lt82;->r(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    invoke-virtual {v0}, Lt82;->V()V

    .line 357
    .line 358
    .line 359
    :goto_4
    return-object v12

    .line 360
    :pswitch_2
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lt82;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v13}, Lp06;->W(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v11, v10, v0, v1}, Lht;->H(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 376
    .line 377
    .line 378
    return-object v12

    .line 379
    :pswitch_3
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lt82;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, Lp06;->W(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v11, v10, v0, v1}, Ljs;->z(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 395
    .line 396
    .line 397
    return-object v12

    .line 398
    :pswitch_4
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lt82;

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, Lp06;->W(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v11, v10, v0, v1}, Lqr;->w(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 414
    .line 415
    .line 416
    return-object v12

    .line 417
    :pswitch_5
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lt82;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, Lp06;->W(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v11, v10, v0, v1}, Lnr;->j(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 433
    .line 434
    .line 435
    return-object v12

    .line 436
    :pswitch_6
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lt82;

    .line 439
    .line 440
    move-object/from16 v4, p2

    .line 441
    .line 442
    check-cast v4, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    and-int/lit8 v10, v4, 0x3

    .line 449
    .line 450
    if-eq v10, v8, :cond_8

    .line 451
    .line 452
    move v7, v13

    .line 453
    :cond_8
    and-int/2addr v4, v13

    .line 454
    invoke-virtual {v1, v4, v7}, Lt82;->S(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_a

    .line 459
    .line 460
    const/high16 v4, 0x41800000    # 16.0f

    .line 461
    .line 462
    const/high16 v7, 0x41400000    # 12.0f

    .line 463
    .line 464
    invoke-static {v6, v4, v7}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v6, Ljv;

    .line 469
    .line 470
    new-instance v7, Lex1;

    .line 471
    .line 472
    invoke-direct {v7, v9}, Lex1;-><init>(B)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v6, v2, v13, v7}, Ljv;-><init>(FZLex1;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Lo6;->w:Lc20;

    .line 479
    .line 480
    invoke-static {v6, v2, v1, v3}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-wide v6, v1, Lt82;->T:J

    .line 485
    .line 486
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v7, Ll11;->d:Lo6;

    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lt82;->e0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v7, v1, Lt82;->S:Z

    .line 507
    .line 508
    if-eqz v7, :cond_9

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_9
    invoke-virtual {v1}, Lt82;->n0()V

    .line 515
    .line 516
    .line 517
    :goto_5
    sget-object v5, Lo6;->Q:Lp01;

    .line 518
    .line 519
    invoke-static {v5, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Lo6;->P:Lp01;

    .line 523
    .line 524
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v3, Lo6;->R:Lk11;

    .line 532
    .line 533
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Lo6;->O:Lp01;

    .line 540
    .line 541
    invoke-static {v2, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Lln3;->b:Lwq1;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lin3;

    .line 551
    .line 552
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 553
    .line 554
    iget-object v3, v3, Lg77;->n:Lwx6;

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lin3;

    .line 561
    .line 562
    iget-object v4, v4, Lin3;->a:Ljv0;

    .line 563
    .line 564
    iget-wide v4, v4, Ljv0;->s:J

    .line 565
    .line 566
    const/16 v34, 0x6180

    .line 567
    .line 568
    const v35, 0x1affa

    .line 569
    .line 570
    .line 571
    iget-object v14, v0, Lt1;->j:Ljava/lang/String;

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    const-wide/16 v18, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const-wide/16 v22, 0x0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const-wide/16 v25, 0x0

    .line 585
    .line 586
    const/16 v27, 0x2

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const/16 v29, 0x1

    .line 591
    .line 592
    const/16 v30, 0x0

    .line 593
    .line 594
    const/16 v33, 0x0

    .line 595
    .line 596
    move-object/from16 v32, v1

    .line 597
    .line 598
    move-object/from16 v31, v3

    .line 599
    .line 600
    move-wide/from16 v16, v4

    .line 601
    .line 602
    invoke-static/range {v14 .. v35}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lin3;

    .line 610
    .line 611
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 612
    .line 613
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lin3;

    .line 620
    .line 621
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 622
    .line 623
    iget-wide v4, v2, Ljv0;->q:J

    .line 624
    .line 625
    iget-object v14, v0, Lt1;->k:Ljava/lang/String;

    .line 626
    .line 627
    const/16 v29, 0x3

    .line 628
    .line 629
    move-object/from16 v31, v3

    .line 630
    .line 631
    move-wide/from16 v16, v4

    .line 632
    .line 633
    invoke-static/range {v14 .. v35}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_a
    invoke-virtual {v1}, Lt82;->V()V

    .line 641
    .line 642
    .line 643
    :goto_6
    return-object v12

    .line 644
    :pswitch_7
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lt82;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    and-int/lit8 v2, v1, 0x3

    .line 657
    .line 658
    if-eq v2, v8, :cond_b

    .line 659
    .line 660
    move v7, v13

    .line 661
    :cond_b
    and-int/2addr v1, v13

    .line 662
    invoke-virtual {v0, v1, v7}, Lt82;->S(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_c

    .line 667
    .line 668
    invoke-static {v6, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v1, Lt1;

    .line 673
    .line 674
    invoke-direct {v1, v11, v10, v8}, Lt1;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 675
    .line 676
    .line 677
    const v3, -0x705bc0a7

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const/16 v7, 0x186

    .line 685
    .line 686
    const/4 v8, 0x2

    .line 687
    const-wide/16 v3, 0x0

    .line 688
    .line 689
    move-object v6, v0

    .line 690
    invoke-static/range {v2 .. v8}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_c
    move-object v6, v0

    .line 695
    invoke-virtual {v6}, Lt82;->V()V

    .line 696
    .line 697
    .line 698
    :goto_7
    return-object v12

    .line 699
    :pswitch_8
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lt82;

    .line 702
    .line 703
    move-object/from16 v4, p2

    .line 704
    .line 705
    check-cast v4, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    and-int/lit8 v10, v4, 0x3

    .line 712
    .line 713
    if-eq v10, v8, :cond_d

    .line 714
    .line 715
    move v7, v13

    .line 716
    :cond_d
    and-int/2addr v4, v13

    .line 717
    invoke-virtual {v1, v4, v7}, Lt82;->S(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_f

    .line 722
    .line 723
    new-instance v4, Ljv;

    .line 724
    .line 725
    new-instance v7, Lex1;

    .line 726
    .line 727
    invoke-direct {v7, v9}, Lex1;-><init>(B)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v4, v2, v13, v7}, Ljv;-><init>(FZLex1;)V

    .line 731
    .line 732
    .line 733
    sget-object v2, Lo6;->w:Lc20;

    .line 734
    .line 735
    invoke-static {v4, v2, v1, v3}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-wide v3, v1, Lt82;->T:J

    .line 740
    .line 741
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v1, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    sget-object v7, Ll11;->d:Lo6;

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lt82;->e0()V

    .line 759
    .line 760
    .line 761
    iget-boolean v7, v1, Lt82;->S:Z

    .line 762
    .line 763
    if-eqz v7, :cond_e

    .line 764
    .line 765
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_e
    invoke-virtual {v1}, Lt82;->n0()V

    .line 770
    .line 771
    .line 772
    :goto_8
    sget-object v5, Lo6;->Q:Lp01;

    .line 773
    .line 774
    invoke-static {v5, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Lo6;->P:Lp01;

    .line 778
    .line 779
    invoke-static {v2, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget-object v3, Lo6;->R:Lk11;

    .line 787
    .line 788
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Lo6;->O:Lp01;

    .line 795
    .line 796
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/16 v34, 0x0

    .line 800
    .line 801
    const v35, 0x3fffe

    .line 802
    .line 803
    .line 804
    iget-object v14, v0, Lt1;->j:Ljava/lang/String;

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    const-wide/16 v16, 0x0

    .line 808
    .line 809
    const-wide/16 v18, 0x0

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const-wide/16 v22, 0x0

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const-wide/16 v25, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const/16 v28, 0x0

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const/16 v31, 0x0

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    move-object/from16 v32, v1

    .line 834
    .line 835
    invoke-static/range {v14 .. v35}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 836
    .line 837
    .line 838
    const/16 v2, 0xc

    .line 839
    .line 840
    invoke-static {v2}, Lhy6;->e(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v18

    .line 844
    sget-object v2, Lln3;->b:Lwq1;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Lin3;

    .line 851
    .line 852
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 853
    .line 854
    iget-wide v2, v2, Ljv0;->s:J

    .line 855
    .line 856
    const v35, 0x3ff6a

    .line 857
    .line 858
    .line 859
    iget-object v14, v0, Lt1;->k:Ljava/lang/String;

    .line 860
    .line 861
    sget-object v21, Ld52;->d:Lc92;

    .line 862
    .line 863
    const/16 v33, 0x6000

    .line 864
    .line 865
    move-wide/from16 v16, v2

    .line 866
    .line 867
    invoke-static/range {v14 .. v35}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_f
    invoke-virtual {v1}, Lt82;->V()V

    .line 875
    .line 876
    .line 877
    :goto_9
    return-object v12

    .line 878
    nop

    .line 879
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
