.class public final synthetic Ljr3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljr3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljr3;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ljr3;->i:B

    iput-object p1, p0, Ljr3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljr3;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Ljr3;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v0, v1}, Ly93;->q(Ljava/lang/String;Lt82;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v12, p1

    .line 35
    .line 36
    check-cast v12, Lt82;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_0
    and-int/2addr v1, v6

    .line 52
    invoke-virtual {v12, v1, v4}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/high16 v1, 0x43380000    # 184.0f

    .line 59
    .line 60
    sget-object v2, Lpw3;->i:Lpw3;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v2, v4, v1, v6}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v7, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v1, v7, v4, v3}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lo6;->u:Ld20;

    .line 74
    .line 75
    new-instance v4, Ljv;

    .line 76
    .line 77
    new-instance v7, Lex1;

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    invoke-direct {v7, v8}, Lex1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-direct {v4, v8, v6, v7}, Ljv;-><init>(FZLex1;)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0x36

    .line 89
    .line 90
    invoke-static {v4, v3, v12, v7}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v7, v12, Lt82;->T:J

    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v8, Ll11;->d:Lo6;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lt82;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v8, v12, Lt82;->S:Z

    .line 117
    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    sget-object v8, Lu53;->a0:Lej2;

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lt82;->l(Le72;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v8, Lo6;->Q:Lp01;

    .line 130
    .line 131
    invoke-static {v8, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lo6;->P:Lp01;

    .line 135
    .line 136
    invoke-static {v3, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lo6;->R:Lk11;

    .line 144
    .line 145
    invoke-static {v4, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lo6;->O:Lp01;

    .line 152
    .line 153
    invoke-static {v3, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lnm;->G()Lgs2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v1, 0x7f0f036e

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/high16 v1, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-static {v2, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v13, 0x180

    .line 174
    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    invoke-static/range {v7 .. v14}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lln3;->b:Lwq1;

    .line 183
    .line 184
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lin3;

    .line 189
    .line 190
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 191
    .line 192
    iget-object v1, v1, Lg77;->m:Lwx6;

    .line 193
    .line 194
    const/16 v27, 0x6180

    .line 195
    .line 196
    const v28, 0x1affe

    .line 197
    .line 198
    .line 199
    iget-object v7, v0, Ljr3;->j:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v12

    .line 205
    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    const/16 v20, 0x2

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x1

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    move-object/from16 v24, v1

    .line 227
    .line 228
    invoke-static/range {v7 .. v28}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v12, v25

    .line 232
    .line 233
    invoke-virtual {v12, v6}, Lt82;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {v12}, Lt82;->V()V

    .line 238
    .line 239
    .line 240
    :goto_1
    return-object v5

    .line 241
    :pswitch_1
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lt82;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v7, v1, 0x3

    .line 254
    .line 255
    if-eq v7, v3, :cond_3

    .line 256
    .line 257
    move v3, v6

    .line 258
    goto :goto_2

    .line 259
    :cond_3
    move v3, v4

    .line 260
    :goto_2
    and-int/2addr v1, v6

    .line 261
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    const-string v2, ""

    .line 270
    .line 271
    :cond_4
    const/16 v1, 0x30

    .line 272
    .line 273
    invoke-static {v2, v6, v0, v1, v4}, Lo06;->z(Ljava/lang/String;ZLt82;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v0}, Lt82;->V()V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v5

    .line 281
    :pswitch_2
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lt82;

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    and-int/lit8 v7, v2, 0x3

    .line 294
    .line 295
    if-eq v7, v3, :cond_6

    .line 296
    .line 297
    move v4, v6

    .line 298
    :cond_6
    and-int/2addr v2, v6

    .line 299
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const v28, 0x3fffe

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Ljr3;->j:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const-wide/16 v18, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    move-object/from16 v25, v1

    .line 338
    .line 339
    invoke-static/range {v7 .. v28}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    move-object/from16 v25, v1

    .line 344
    .line 345
    invoke-virtual/range {v25 .. v25}, Lt82;->V()V

    .line 346
    .line 347
    .line 348
    :goto_4
    return-object v5

    .line 349
    :pswitch_3
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lt82;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit8 v7, v2, 0x3

    .line 362
    .line 363
    if-eq v7, v3, :cond_8

    .line 364
    .line 365
    move v4, v6

    .line 366
    :cond_8
    and-int/2addr v2, v6

    .line 367
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    const/16 v46, 0x0

    .line 374
    .line 375
    const v47, 0x3fffe

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    const-wide/16 v28, 0x0

    .line 383
    .line 384
    const-wide/16 v30, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const-wide/16 v34, 0x0

    .line 391
    .line 392
    const/16 v36, 0x0

    .line 393
    .line 394
    const-wide/16 v37, 0x0

    .line 395
    .line 396
    const/16 v39, 0x0

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const/16 v41, 0x0

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const/16 v45, 0x0

    .line 407
    .line 408
    move-object/from16 v26, v0

    .line 409
    .line 410
    move-object/from16 v44, v1

    .line 411
    .line 412
    invoke-static/range {v26 .. v47}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    move-object/from16 v44, v1

    .line 417
    .line 418
    invoke-virtual/range {v44 .. v44}, Lt82;->V()V

    .line 419
    .line 420
    .line 421
    :goto_5
    return-object v5

    .line 422
    :pswitch_4
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lt82;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/lit8 v7, v2, 0x3

    .line 435
    .line 436
    if-eq v7, v3, :cond_a

    .line 437
    .line 438
    move v4, v6

    .line 439
    :cond_a
    and-int/2addr v2, v6

    .line 440
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const v27, 0x3fffe

    .line 449
    .line 450
    .line 451
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x0

    .line 460
    const-wide/16 v14, 0x0

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const-wide/16 v17, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    move-object/from16 v24, v1

    .line 479
    .line 480
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_b
    move-object/from16 v24, v1

    .line 485
    .line 486
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 487
    .line 488
    .line 489
    :goto_6
    return-object v5

    .line 490
    :pswitch_5
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lt82;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    and-int/lit8 v7, v2, 0x3

    .line 503
    .line 504
    if-eq v7, v3, :cond_c

    .line 505
    .line 506
    move v4, v6

    .line 507
    :cond_c
    and-int/2addr v2, v6

    .line 508
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_d

    .line 513
    .line 514
    const/16 v45, 0x0

    .line 515
    .line 516
    const v46, 0x3fffe

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const-wide/16 v27, 0x0

    .line 524
    .line 525
    const-wide/16 v29, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const/16 v32, 0x0

    .line 530
    .line 531
    const-wide/16 v33, 0x0

    .line 532
    .line 533
    const/16 v35, 0x0

    .line 534
    .line 535
    const-wide/16 v36, 0x0

    .line 536
    .line 537
    const/16 v38, 0x0

    .line 538
    .line 539
    const/16 v39, 0x0

    .line 540
    .line 541
    const/16 v40, 0x0

    .line 542
    .line 543
    const/16 v41, 0x0

    .line 544
    .line 545
    const/16 v42, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    move-object/from16 v25, v0

    .line 550
    .line 551
    move-object/from16 v43, v1

    .line 552
    .line 553
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_d
    move-object/from16 v43, v1

    .line 558
    .line 559
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 560
    .line 561
    .line 562
    :goto_7
    return-object v5

    .line 563
    :pswitch_6
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lt82;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    and-int/lit8 v7, v2, 0x3

    .line 576
    .line 577
    if-eq v7, v3, :cond_e

    .line 578
    .line 579
    move v4, v6

    .line 580
    :cond_e
    and-int/2addr v2, v6

    .line 581
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const v27, 0x3fffe

    .line 590
    .line 591
    .line 592
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const-wide/16 v8, 0x0

    .line 596
    .line 597
    const-wide/16 v10, 0x0

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    const-wide/16 v14, 0x0

    .line 602
    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    move-object/from16 v24, v1

    .line 620
    .line 621
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_f
    move-object/from16 v24, v1

    .line 626
    .line 627
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 628
    .line 629
    .line 630
    :goto_8
    return-object v5

    .line 631
    :pswitch_7
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lt82;

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    and-int/lit8 v7, v2, 0x3

    .line 644
    .line 645
    if-eq v7, v3, :cond_10

    .line 646
    .line 647
    move v4, v6

    .line 648
    :cond_10
    and-int/2addr v2, v6

    .line 649
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    const/16 v45, 0x0

    .line 656
    .line 657
    const v46, 0x3fffe

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const-wide/16 v27, 0x0

    .line 665
    .line 666
    const-wide/16 v29, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const-wide/16 v33, 0x0

    .line 673
    .line 674
    const/16 v35, 0x0

    .line 675
    .line 676
    const-wide/16 v36, 0x0

    .line 677
    .line 678
    const/16 v38, 0x0

    .line 679
    .line 680
    const/16 v39, 0x0

    .line 681
    .line 682
    const/16 v40, 0x0

    .line 683
    .line 684
    const/16 v41, 0x0

    .line 685
    .line 686
    const/16 v42, 0x0

    .line 687
    .line 688
    const/16 v44, 0x0

    .line 689
    .line 690
    move-object/from16 v25, v0

    .line 691
    .line 692
    move-object/from16 v43, v1

    .line 693
    .line 694
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_11
    move-object/from16 v43, v1

    .line 699
    .line 700
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 701
    .line 702
    .line 703
    :goto_9
    return-object v5

    .line 704
    :pswitch_8
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lt82;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v6}, Lp06;->W(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v2, v0, v1}, Lzb3;->e(Ljava/lang/String;Lt82;I)V

    .line 720
    .line 721
    .line 722
    return-object v5

    .line 723
    :pswitch_9
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lt82;

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v6}, Lp06;->W(I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v2, v0, v1}, Llb3;->j(Ljava/lang/String;Lt82;I)V

    .line 739
    .line 740
    .line 741
    return-object v5

    .line 742
    :pswitch_a
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lt82;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    and-int/lit8 v7, v2, 0x3

    .line 755
    .line 756
    if-eq v7, v3, :cond_12

    .line 757
    .line 758
    move v4, v6

    .line 759
    :cond_12
    and-int/2addr v2, v6

    .line 760
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_13

    .line 765
    .line 766
    sget-object v2, Lln3;->b:Lwq1;

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lin3;

    .line 773
    .line 774
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 775
    .line 776
    iget-object v3, v3, Lg77;->n:Lwx6;

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lin3;

    .line 783
    .line 784
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 785
    .line 786
    iget-wide v8, v2, Ljv0;->s:J

    .line 787
    .line 788
    const/16 v26, 0x6180

    .line 789
    .line 790
    const v27, 0x1affa

    .line 791
    .line 792
    .line 793
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    const-wide/16 v10, 0x0

    .line 797
    .line 798
    const/4 v12, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    const-wide/16 v14, 0x0

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const-wide/16 v17, 0x0

    .line 805
    .line 806
    const/16 v19, 0x2

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x1

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    move-object/from16 v24, v1

    .line 817
    .line 818
    move-object/from16 v23, v3

    .line 819
    .line 820
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_13
    move-object/from16 v24, v1

    .line 825
    .line 826
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 827
    .line 828
    .line 829
    :goto_a
    return-object v5

    .line 830
    :pswitch_b
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Lt82;

    .line 833
    .line 834
    move-object/from16 v2, p2

    .line 835
    .line 836
    check-cast v2, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    and-int/lit8 v7, v2, 0x3

    .line 843
    .line 844
    if-eq v7, v3, :cond_14

    .line 845
    .line 846
    move v4, v6

    .line 847
    :cond_14
    and-int/2addr v2, v6

    .line 848
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_15

    .line 853
    .line 854
    sget-object v2, Lln3;->b:Lwq1;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lin3;

    .line 861
    .line 862
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 863
    .line 864
    iget-object v3, v3, Lg77;->k:Lwx6;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lin3;

    .line 871
    .line 872
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 873
    .line 874
    iget-wide v6, v2, Ljv0;->s:J

    .line 875
    .line 876
    const/16 v45, 0x6180

    .line 877
    .line 878
    const v46, 0x1affa

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const-wide/16 v29, 0x0

    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    const-wide/16 v33, 0x0

    .line 892
    .line 893
    const/16 v35, 0x0

    .line 894
    .line 895
    const-wide/16 v36, 0x0

    .line 896
    .line 897
    const/16 v38, 0x2

    .line 898
    .line 899
    const/16 v39, 0x0

    .line 900
    .line 901
    const/16 v40, 0x1

    .line 902
    .line 903
    const/16 v41, 0x0

    .line 904
    .line 905
    const/16 v44, 0x0

    .line 906
    .line 907
    move-object/from16 v25, v0

    .line 908
    .line 909
    move-object/from16 v43, v1

    .line 910
    .line 911
    move-object/from16 v42, v3

    .line 912
    .line 913
    move-wide/from16 v27, v6

    .line 914
    .line 915
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_15
    move-object/from16 v43, v1

    .line 920
    .line 921
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 922
    .line 923
    .line 924
    :goto_b
    return-object v5

    .line 925
    :pswitch_c
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lt82;

    .line 928
    .line 929
    move-object/from16 v2, p2

    .line 930
    .line 931
    check-cast v2, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    and-int/lit8 v7, v2, 0x3

    .line 938
    .line 939
    if-eq v7, v3, :cond_16

    .line 940
    .line 941
    move v4, v6

    .line 942
    :cond_16
    and-int/2addr v2, v6

    .line 943
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_17

    .line 948
    .line 949
    sget-object v2, Lln3;->b:Lwq1;

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lin3;

    .line 956
    .line 957
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 958
    .line 959
    iget-object v3, v3, Lg77;->j:Lwx6;

    .line 960
    .line 961
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lin3;

    .line 966
    .line 967
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 968
    .line 969
    iget-wide v8, v2, Ljv0;->q:J

    .line 970
    .line 971
    const/16 v26, 0x6180

    .line 972
    .line 973
    const v27, 0x1affa

    .line 974
    .line 975
    .line 976
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    const-wide/16 v10, 0x0

    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    const/4 v13, 0x0

    .line 983
    const-wide/16 v14, 0x0

    .line 984
    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const-wide/16 v17, 0x0

    .line 988
    .line 989
    const/16 v19, 0x2

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x1

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    const/16 v25, 0x0

    .line 998
    .line 999
    move-object/from16 v24, v1

    .line 1000
    .line 1001
    move-object/from16 v23, v3

    .line 1002
    .line 1003
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_17
    move-object/from16 v24, v1

    .line 1008
    .line 1009
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1010
    .line 1011
    .line 1012
    :goto_c
    return-object v5

    .line 1013
    :pswitch_d
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lt82;

    .line 1016
    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    and-int/lit8 v7, v2, 0x3

    .line 1026
    .line 1027
    if-eq v7, v3, :cond_18

    .line 1028
    .line 1029
    move v4, v6

    .line 1030
    :cond_18
    and-int/2addr v2, v6

    .line 1031
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_19

    .line 1036
    .line 1037
    sget-object v2, Lln3;->b:Lwq1;

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lin3;

    .line 1044
    .line 1045
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 1046
    .line 1047
    iget-object v3, v3, Lg77;->n:Lwx6;

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lin3;

    .line 1054
    .line 1055
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 1056
    .line 1057
    iget-wide v6, v2, Ljv0;->s:J

    .line 1058
    .line 1059
    const/16 v45, 0x6180

    .line 1060
    .line 1061
    const v46, 0x1affa

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 1065
    .line 1066
    const/16 v26, 0x0

    .line 1067
    .line 1068
    const-wide/16 v29, 0x0

    .line 1069
    .line 1070
    const/16 v31, 0x0

    .line 1071
    .line 1072
    const/16 v32, 0x0

    .line 1073
    .line 1074
    const-wide/16 v33, 0x0

    .line 1075
    .line 1076
    const/16 v35, 0x0

    .line 1077
    .line 1078
    const-wide/16 v36, 0x0

    .line 1079
    .line 1080
    const/16 v38, 0x2

    .line 1081
    .line 1082
    const/16 v39, 0x0

    .line 1083
    .line 1084
    const/16 v40, 0x1

    .line 1085
    .line 1086
    const/16 v41, 0x0

    .line 1087
    .line 1088
    const/16 v44, 0x0

    .line 1089
    .line 1090
    move-object/from16 v25, v0

    .line 1091
    .line 1092
    move-object/from16 v43, v1

    .line 1093
    .line 1094
    move-object/from16 v42, v3

    .line 1095
    .line 1096
    move-wide/from16 v27, v6

    .line 1097
    .line 1098
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_19
    move-object/from16 v43, v1

    .line 1103
    .line 1104
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 1105
    .line 1106
    .line 1107
    :goto_d
    return-object v5

    .line 1108
    :pswitch_e
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lt82;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v6}, Lp06;->W(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    invoke-static {v2, v0, v1}, Ly67;->D(Ljava/lang/String;Lt82;I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v5

    .line 1127
    :pswitch_f
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Lt82;

    .line 1130
    .line 1131
    move-object/from16 v2, p2

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    and-int/lit8 v7, v2, 0x3

    .line 1140
    .line 1141
    if-eq v7, v3, :cond_1a

    .line 1142
    .line 1143
    move v4, v6

    .line 1144
    :cond_1a
    and-int/2addr v2, v6

    .line 1145
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_1b

    .line 1150
    .line 1151
    sget-object v2, Lln3;->b:Lwq1;

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lin3;

    .line 1158
    .line 1159
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 1160
    .line 1161
    iget-wide v8, v2, Ljv0;->s:J

    .line 1162
    .line 1163
    const/16 v26, 0x0

    .line 1164
    .line 1165
    const v27, 0x3fffa

    .line 1166
    .line 1167
    .line 1168
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 1169
    .line 1170
    const/4 v7, 0x0

    .line 1171
    const-wide/16 v10, 0x0

    .line 1172
    .line 1173
    const/4 v12, 0x0

    .line 1174
    const/4 v13, 0x0

    .line 1175
    const-wide/16 v14, 0x0

    .line 1176
    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    const-wide/16 v17, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v22, 0x0

    .line 1188
    .line 1189
    const/16 v23, 0x0

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    move-object/from16 v24, v1

    .line 1194
    .line 1195
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_1b
    move-object/from16 v24, v1

    .line 1200
    .line 1201
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1202
    .line 1203
    .line 1204
    :goto_e
    return-object v5

    .line 1205
    :pswitch_10
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Lt82;

    .line 1208
    .line 1209
    move-object/from16 v2, p2

    .line 1210
    .line 1211
    check-cast v2, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    and-int/lit8 v7, v2, 0x3

    .line 1218
    .line 1219
    if-eq v7, v3, :cond_1c

    .line 1220
    .line 1221
    move v4, v6

    .line 1222
    :cond_1c
    and-int/2addr v2, v6

    .line 1223
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_1d

    .line 1228
    .line 1229
    const/16 v45, 0x0

    .line 1230
    .line 1231
    const v46, 0x3fffe

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    const-wide/16 v27, 0x0

    .line 1239
    .line 1240
    const-wide/16 v29, 0x0

    .line 1241
    .line 1242
    const/16 v31, 0x0

    .line 1243
    .line 1244
    const/16 v32, 0x0

    .line 1245
    .line 1246
    const-wide/16 v33, 0x0

    .line 1247
    .line 1248
    const/16 v35, 0x0

    .line 1249
    .line 1250
    const-wide/16 v36, 0x0

    .line 1251
    .line 1252
    const/16 v38, 0x0

    .line 1253
    .line 1254
    const/16 v39, 0x0

    .line 1255
    .line 1256
    const/16 v40, 0x0

    .line 1257
    .line 1258
    const/16 v41, 0x0

    .line 1259
    .line 1260
    const/16 v42, 0x0

    .line 1261
    .line 1262
    const/16 v44, 0x0

    .line 1263
    .line 1264
    move-object/from16 v25, v0

    .line 1265
    .line 1266
    move-object/from16 v43, v1

    .line 1267
    .line 1268
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :cond_1d
    move-object/from16 v43, v1

    .line 1273
    .line 1274
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 1275
    .line 1276
    .line 1277
    :goto_f
    return-object v5

    .line 1278
    :pswitch_11
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lt82;

    .line 1281
    .line 1282
    move-object/from16 v2, p2

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    and-int/lit8 v7, v2, 0x3

    .line 1291
    .line 1292
    if-eq v7, v3, :cond_1e

    .line 1293
    .line 1294
    move v4, v6

    .line 1295
    :cond_1e
    and-int/2addr v2, v6

    .line 1296
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_1f

    .line 1301
    .line 1302
    sget-object v2, Lln3;->b:Lwq1;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Lin3;

    .line 1309
    .line 1310
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 1311
    .line 1312
    iget-object v2, v2, Lg77;->j:Lwx6;

    .line 1313
    .line 1314
    const/16 v26, 0x0

    .line 1315
    .line 1316
    const v27, 0x1fffe

    .line 1317
    .line 1318
    .line 1319
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 1320
    .line 1321
    const/4 v7, 0x0

    .line 1322
    const-wide/16 v8, 0x0

    .line 1323
    .line 1324
    const-wide/16 v10, 0x0

    .line 1325
    .line 1326
    const/4 v12, 0x0

    .line 1327
    const/4 v13, 0x0

    .line 1328
    const-wide/16 v14, 0x0

    .line 1329
    .line 1330
    const/16 v16, 0x0

    .line 1331
    .line 1332
    const-wide/16 v17, 0x0

    .line 1333
    .line 1334
    const/16 v19, 0x0

    .line 1335
    .line 1336
    const/16 v20, 0x0

    .line 1337
    .line 1338
    const/16 v21, 0x0

    .line 1339
    .line 1340
    const/16 v22, 0x0

    .line 1341
    .line 1342
    const/16 v25, 0x0

    .line 1343
    .line 1344
    move-object/from16 v24, v1

    .line 1345
    .line 1346
    move-object/from16 v23, v2

    .line 1347
    .line 1348
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_10

    .line 1352
    :cond_1f
    move-object/from16 v24, v1

    .line 1353
    .line 1354
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1355
    .line 1356
    .line 1357
    :goto_10
    return-object v5

    .line 1358
    :pswitch_12
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Lt82;

    .line 1361
    .line 1362
    move-object/from16 v2, p2

    .line 1363
    .line 1364
    check-cast v2, Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    and-int/lit8 v7, v2, 0x3

    .line 1371
    .line 1372
    if-eq v7, v3, :cond_20

    .line 1373
    .line 1374
    move v4, v6

    .line 1375
    :cond_20
    and-int/2addr v2, v6

    .line 1376
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_21

    .line 1381
    .line 1382
    sget-object v2, Lln3;->b:Lwq1;

    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, Lin3;

    .line 1389
    .line 1390
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 1391
    .line 1392
    iget-object v2, v2, Lg77;->j:Lwx6;

    .line 1393
    .line 1394
    const/16 v45, 0x0

    .line 1395
    .line 1396
    const v46, 0x1fffe

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    const-wide/16 v27, 0x0

    .line 1404
    .line 1405
    const-wide/16 v29, 0x0

    .line 1406
    .line 1407
    const/16 v31, 0x0

    .line 1408
    .line 1409
    const/16 v32, 0x0

    .line 1410
    .line 1411
    const-wide/16 v33, 0x0

    .line 1412
    .line 1413
    const/16 v35, 0x0

    .line 1414
    .line 1415
    const-wide/16 v36, 0x0

    .line 1416
    .line 1417
    const/16 v38, 0x0

    .line 1418
    .line 1419
    const/16 v39, 0x0

    .line 1420
    .line 1421
    const/16 v40, 0x0

    .line 1422
    .line 1423
    const/16 v41, 0x0

    .line 1424
    .line 1425
    const/16 v44, 0x0

    .line 1426
    .line 1427
    move-object/from16 v25, v0

    .line 1428
    .line 1429
    move-object/from16 v43, v1

    .line 1430
    .line 1431
    move-object/from16 v42, v2

    .line 1432
    .line 1433
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_11

    .line 1437
    :cond_21
    move-object/from16 v43, v1

    .line 1438
    .line 1439
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 1440
    .line 1441
    .line 1442
    :goto_11
    return-object v5

    .line 1443
    :pswitch_13
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, Lt82;

    .line 1446
    .line 1447
    move-object/from16 v1, p2

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Integer;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v6}, Lp06;->W(I)I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    invoke-static {v2, v0, v1}, Lsa4;->a(Ljava/lang/String;Lt82;I)V

    .line 1459
    .line 1460
    .line 1461
    return-object v5

    .line 1462
    :pswitch_14
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Lt82;

    .line 1465
    .line 1466
    move-object/from16 v2, p2

    .line 1467
    .line 1468
    check-cast v2, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    and-int/lit8 v7, v2, 0x3

    .line 1475
    .line 1476
    if-eq v7, v3, :cond_22

    .line 1477
    .line 1478
    move v4, v6

    .line 1479
    :cond_22
    and-int/2addr v2, v6

    .line 1480
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-eqz v2, :cond_23

    .line 1485
    .line 1486
    const/16 v26, 0x6180

    .line 1487
    .line 1488
    const v27, 0x3affe

    .line 1489
    .line 1490
    .line 1491
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 1492
    .line 1493
    const/4 v7, 0x0

    .line 1494
    const-wide/16 v8, 0x0

    .line 1495
    .line 1496
    const-wide/16 v10, 0x0

    .line 1497
    .line 1498
    const/4 v12, 0x0

    .line 1499
    const/4 v13, 0x0

    .line 1500
    const-wide/16 v14, 0x0

    .line 1501
    .line 1502
    const/16 v16, 0x0

    .line 1503
    .line 1504
    const-wide/16 v17, 0x0

    .line 1505
    .line 1506
    const/16 v19, 0x2

    .line 1507
    .line 1508
    const/16 v20, 0x0

    .line 1509
    .line 1510
    const/16 v21, 0x1

    .line 1511
    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v23, 0x0

    .line 1515
    .line 1516
    const/16 v25, 0x0

    .line 1517
    .line 1518
    move-object/from16 v24, v1

    .line 1519
    .line 1520
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_12

    .line 1524
    :cond_23
    move-object/from16 v24, v1

    .line 1525
    .line 1526
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1527
    .line 1528
    .line 1529
    :goto_12
    return-object v5

    .line 1530
    :pswitch_15
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Lt82;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    and-int/lit8 v7, v2, 0x3

    .line 1543
    .line 1544
    if-eq v7, v3, :cond_24

    .line 1545
    .line 1546
    move v4, v6

    .line 1547
    :cond_24
    and-int/2addr v2, v6

    .line 1548
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_25

    .line 1553
    .line 1554
    const/16 v45, 0x6180

    .line 1555
    .line 1556
    const v46, 0x3affe

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 1560
    .line 1561
    const/16 v26, 0x0

    .line 1562
    .line 1563
    const-wide/16 v27, 0x0

    .line 1564
    .line 1565
    const-wide/16 v29, 0x0

    .line 1566
    .line 1567
    const/16 v31, 0x0

    .line 1568
    .line 1569
    const/16 v32, 0x0

    .line 1570
    .line 1571
    const-wide/16 v33, 0x0

    .line 1572
    .line 1573
    const/16 v35, 0x0

    .line 1574
    .line 1575
    const-wide/16 v36, 0x0

    .line 1576
    .line 1577
    const/16 v38, 0x2

    .line 1578
    .line 1579
    const/16 v39, 0x0

    .line 1580
    .line 1581
    const/16 v40, 0x1

    .line 1582
    .line 1583
    const/16 v41, 0x0

    .line 1584
    .line 1585
    const/16 v42, 0x0

    .line 1586
    .line 1587
    const/16 v44, 0x0

    .line 1588
    .line 1589
    move-object/from16 v25, v0

    .line 1590
    .line 1591
    move-object/from16 v43, v1

    .line 1592
    .line 1593
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_13

    .line 1597
    :cond_25
    move-object/from16 v43, v1

    .line 1598
    .line 1599
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 1600
    .line 1601
    .line 1602
    :goto_13
    return-object v5

    .line 1603
    :pswitch_16
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Lt82;

    .line 1606
    .line 1607
    move-object/from16 v1, p2

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    and-int/lit8 v7, v1, 0x3

    .line 1616
    .line 1617
    if-eq v7, v3, :cond_26

    .line 1618
    .line 1619
    move v3, v6

    .line 1620
    goto :goto_14

    .line 1621
    :cond_26
    move v3, v4

    .line 1622
    :goto_14
    and-int/2addr v1, v6

    .line 1623
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_27

    .line 1628
    .line 1629
    invoke-static {v2, v0, v4}, Lka4;->a(Ljava/lang/String;Lt82;I)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_15

    .line 1633
    :cond_27
    invoke-virtual {v0}, Lt82;->V()V

    .line 1634
    .line 1635
    .line 1636
    :goto_15
    return-object v5

    .line 1637
    :pswitch_17
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, Lt82;

    .line 1640
    .line 1641
    move-object/from16 v1, p2

    .line 1642
    .line 1643
    check-cast v1, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v6}, Lp06;->W(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    invoke-static {v2, v0, v1}, Lka4;->a(Ljava/lang/String;Lt82;I)V

    .line 1653
    .line 1654
    .line 1655
    return-object v5

    .line 1656
    :pswitch_18
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Lt82;

    .line 1659
    .line 1660
    move-object/from16 v2, p2

    .line 1661
    .line 1662
    check-cast v2, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    and-int/lit8 v7, v2, 0x3

    .line 1669
    .line 1670
    if-eq v7, v3, :cond_28

    .line 1671
    .line 1672
    move v4, v6

    .line 1673
    :cond_28
    and-int/2addr v2, v6

    .line 1674
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-eqz v2, :cond_29

    .line 1679
    .line 1680
    const/16 v26, 0x0

    .line 1681
    .line 1682
    const v27, 0x3fffe

    .line 1683
    .line 1684
    .line 1685
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 1686
    .line 1687
    const/4 v7, 0x0

    .line 1688
    const-wide/16 v8, 0x0

    .line 1689
    .line 1690
    const-wide/16 v10, 0x0

    .line 1691
    .line 1692
    const/4 v12, 0x0

    .line 1693
    const/4 v13, 0x0

    .line 1694
    const-wide/16 v14, 0x0

    .line 1695
    .line 1696
    const/16 v16, 0x0

    .line 1697
    .line 1698
    const-wide/16 v17, 0x0

    .line 1699
    .line 1700
    const/16 v19, 0x0

    .line 1701
    .line 1702
    const/16 v20, 0x0

    .line 1703
    .line 1704
    const/16 v21, 0x0

    .line 1705
    .line 1706
    const/16 v22, 0x0

    .line 1707
    .line 1708
    const/16 v23, 0x0

    .line 1709
    .line 1710
    const/16 v25, 0x0

    .line 1711
    .line 1712
    move-object/from16 v24, v1

    .line 1713
    .line 1714
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_16

    .line 1718
    :cond_29
    move-object/from16 v24, v1

    .line 1719
    .line 1720
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1721
    .line 1722
    .line 1723
    :goto_16
    return-object v5

    .line 1724
    :pswitch_19
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Lt82;

    .line 1727
    .line 1728
    move-object/from16 v2, p2

    .line 1729
    .line 1730
    check-cast v2, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    and-int/lit8 v7, v2, 0x3

    .line 1737
    .line 1738
    if-eq v7, v3, :cond_2a

    .line 1739
    .line 1740
    move v4, v6

    .line 1741
    :cond_2a
    and-int/2addr v2, v6

    .line 1742
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_2b

    .line 1747
    .line 1748
    const/16 v45, 0x0

    .line 1749
    .line 1750
    const v46, 0x3fffe

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v0, Ljr3;->j:Ljava/lang/String;

    .line 1754
    .line 1755
    const/16 v26, 0x0

    .line 1756
    .line 1757
    const-wide/16 v27, 0x0

    .line 1758
    .line 1759
    const-wide/16 v29, 0x0

    .line 1760
    .line 1761
    const/16 v31, 0x0

    .line 1762
    .line 1763
    const/16 v32, 0x0

    .line 1764
    .line 1765
    const-wide/16 v33, 0x0

    .line 1766
    .line 1767
    const/16 v35, 0x0

    .line 1768
    .line 1769
    const-wide/16 v36, 0x0

    .line 1770
    .line 1771
    const/16 v38, 0x0

    .line 1772
    .line 1773
    const/16 v39, 0x0

    .line 1774
    .line 1775
    const/16 v40, 0x0

    .line 1776
    .line 1777
    const/16 v41, 0x0

    .line 1778
    .line 1779
    const/16 v42, 0x0

    .line 1780
    .line 1781
    const/16 v44, 0x0

    .line 1782
    .line 1783
    move-object/from16 v25, v0

    .line 1784
    .line 1785
    move-object/from16 v43, v1

    .line 1786
    .line 1787
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_17

    .line 1791
    :cond_2b
    move-object/from16 v43, v1

    .line 1792
    .line 1793
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 1794
    .line 1795
    .line 1796
    :goto_17
    return-object v5

    .line 1797
    :pswitch_1a
    move-object/from16 v11, p1

    .line 1798
    .line 1799
    check-cast v11, Lt82;

    .line 1800
    .line 1801
    move-object/from16 v1, p2

    .line 1802
    .line 1803
    check-cast v1, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    and-int/lit8 v2, v1, 0x3

    .line 1810
    .line 1811
    if-eq v2, v3, :cond_2c

    .line 1812
    .line 1813
    move v4, v6

    .line 1814
    :cond_2c
    and-int/2addr v1, v6

    .line 1815
    invoke-virtual {v11, v1, v4}, Lt82;->S(IZ)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_2d

    .line 1820
    .line 1821
    invoke-static {}, Lwp;->A()Lgs2;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    sget-object v1, Lqw0;->a:Lwq1;

    .line 1826
    .line 1827
    invoke-virtual {v11, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lpw0;

    .line 1832
    .line 1833
    invoke-virtual {v1}, Lpw0;->j()J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v9

    .line 1837
    const/4 v12, 0x0

    .line 1838
    const/4 v13, 0x4

    .line 1839
    iget-object v7, v0, Ljr3;->j:Ljava/lang/String;

    .line 1840
    .line 1841
    const/4 v8, 0x0

    .line 1842
    invoke-static/range {v6 .. v13}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_18

    .line 1846
    :cond_2d
    invoke-virtual {v11}, Lt82;->V()V

    .line 1847
    .line 1848
    .line 1849
    :goto_18
    return-object v5

    .line 1850
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1851
    .line 1852
    check-cast v1, Lt82;

    .line 1853
    .line 1854
    move-object/from16 v2, p2

    .line 1855
    .line 1856
    check-cast v2, Ljava/lang/Integer;

    .line 1857
    .line 1858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    and-int/lit8 v7, v2, 0x3

    .line 1863
    .line 1864
    if-eq v7, v3, :cond_2e

    .line 1865
    .line 1866
    move v4, v6

    .line 1867
    :cond_2e
    and-int/2addr v2, v6

    .line 1868
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-eqz v2, :cond_2f

    .line 1873
    .line 1874
    const/16 v32, 0x0

    .line 1875
    .line 1876
    const v33, 0x3fffe

    .line 1877
    .line 1878
    .line 1879
    iget-object v12, v0, Ljr3;->j:Ljava/lang/String;

    .line 1880
    .line 1881
    const/4 v13, 0x0

    .line 1882
    const-wide/16 v14, 0x0

    .line 1883
    .line 1884
    const-wide/16 v16, 0x0

    .line 1885
    .line 1886
    const/16 v18, 0x0

    .line 1887
    .line 1888
    const/16 v19, 0x0

    .line 1889
    .line 1890
    const-wide/16 v20, 0x0

    .line 1891
    .line 1892
    const/16 v22, 0x0

    .line 1893
    .line 1894
    const-wide/16 v23, 0x0

    .line 1895
    .line 1896
    const/16 v25, 0x0

    .line 1897
    .line 1898
    const/16 v26, 0x0

    .line 1899
    .line 1900
    const/16 v27, 0x0

    .line 1901
    .line 1902
    const/16 v28, 0x0

    .line 1903
    .line 1904
    const/16 v29, 0x0

    .line 1905
    .line 1906
    const/16 v31, 0x0

    .line 1907
    .line 1908
    move-object/from16 v30, v1

    .line 1909
    .line 1910
    invoke-static/range {v12 .. v33}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_19

    .line 1914
    :cond_2f
    move-object/from16 v30, v1

    .line 1915
    .line 1916
    invoke-virtual/range {v30 .. v30}, Lt82;->V()V

    .line 1917
    .line 1918
    .line 1919
    :goto_19
    return-object v5

    .line 1920
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1921
    .line 1922
    check-cast v1, Lt82;

    .line 1923
    .line 1924
    move-object/from16 v2, p2

    .line 1925
    .line 1926
    check-cast v2, Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    and-int/lit8 v7, v2, 0x3

    .line 1933
    .line 1934
    if-eq v7, v3, :cond_30

    .line 1935
    .line 1936
    move v4, v6

    .line 1937
    :cond_30
    and-int/2addr v2, v6

    .line 1938
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    if-eqz v2, :cond_31

    .line 1943
    .line 1944
    const/16 v26, 0x0

    .line 1945
    .line 1946
    const v27, 0x3fffe

    .line 1947
    .line 1948
    .line 1949
    iget-object v6, v0, Ljr3;->j:Ljava/lang/String;

    .line 1950
    .line 1951
    const/4 v7, 0x0

    .line 1952
    const-wide/16 v8, 0x0

    .line 1953
    .line 1954
    const-wide/16 v10, 0x0

    .line 1955
    .line 1956
    const/4 v12, 0x0

    .line 1957
    const/4 v13, 0x0

    .line 1958
    const-wide/16 v14, 0x0

    .line 1959
    .line 1960
    const/16 v16, 0x0

    .line 1961
    .line 1962
    const-wide/16 v17, 0x0

    .line 1963
    .line 1964
    const/16 v19, 0x0

    .line 1965
    .line 1966
    const/16 v20, 0x0

    .line 1967
    .line 1968
    const/16 v21, 0x0

    .line 1969
    .line 1970
    const/16 v22, 0x0

    .line 1971
    .line 1972
    const/16 v23, 0x0

    .line 1973
    .line 1974
    const/16 v25, 0x0

    .line 1975
    .line 1976
    move-object/from16 v24, v1

    .line 1977
    .line 1978
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_1a

    .line 1982
    :cond_31
    move-object/from16 v24, v1

    .line 1983
    .line 1984
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1985
    .line 1986
    .line 1987
    :goto_1a
    return-object v5

    .line 1988
    nop

    .line 1989
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
