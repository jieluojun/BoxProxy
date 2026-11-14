.class public final synthetic Lw41;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw41;->i:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lw41;->j:Z

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw41;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f00e0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f00e5

    .line 9
    .line 10
    .line 11
    const v4, 0x104000a

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0f03fe

    .line 15
    .line 16
    .line 17
    sget-object v6, Ll97;->a:Ll97;

    .line 18
    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    iget-boolean v0, v0, Lw41;->j:Z

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lpl5;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lt82;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v3, 0x11

    .line 48
    .line 49
    if-eq v1, v7, :cond_0

    .line 50
    .line 51
    move v1, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v8

    .line 54
    :goto_0
    and-int/2addr v3, v9

    .line 55
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x398de159

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v5, v2, v8}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    move-object v10, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const v0, 0x398dea6d

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0, v4, v2, v8}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v30, 0x0

    .line 81
    .line 82
    const v31, 0x3fffe

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const-wide/16 v21, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    move-object/from16 v28, v2

    .line 113
    .line 114
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object/from16 v28, v2

    .line 119
    .line 120
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v6

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lpl5;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Lt82;

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v3, 0x11

    .line 144
    .line 145
    if-eq v1, v7, :cond_3

    .line 146
    .line 147
    move v1, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move v1, v8

    .line 150
    :goto_4
    and-int/2addr v3, v9

    .line 151
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const v0, -0x4a8dd750

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v5, v2, v8}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_5
    move-object v10, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_4
    const v0, -0x4a8dd0bc

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, v4, v2, v8}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    const/16 v30, 0x0

    .line 177
    .line 178
    const v31, 0x3fffe

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const-wide/16 v12, 0x0

    .line 183
    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const-wide/16 v21, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    move-object/from16 v28, v2

    .line 209
    .line 210
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    move-object/from16 v28, v2

    .line 215
    .line 216
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 217
    .line 218
    .line 219
    :goto_7
    return-object v6

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lpl5;

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    check-cast v4, Lt82;

    .line 227
    .line 228
    move-object/from16 v5, p3

    .line 229
    .line 230
    check-cast v5, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, v5, 0x11

    .line 240
    .line 241
    if-eq v1, v7, :cond_6

    .line 242
    .line 243
    move v1, v9

    .line 244
    goto :goto_8

    .line 245
    :cond_6
    move v1, v8

    .line 246
    :goto_8
    and-int/2addr v5, v9

    .line 247
    invoke-virtual {v4, v5, v1}, Lt82;->S(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const v0, 0x7d883645

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v0, v3, v4, v8}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_9
    move-object v10, v0

    .line 263
    goto :goto_a

    .line 264
    :cond_7
    const v0, 0x7d89ade7

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v0, v2, v4, v8}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_9

    .line 272
    :goto_a
    const/16 v30, 0x0

    .line 273
    .line 274
    const v31, 0x3fffe

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const-wide/16 v12, 0x0

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const-wide/16 v21, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    move-object/from16 v28, v4

    .line 305
    .line 306
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_8
    move-object/from16 v28, v4

    .line 311
    .line 312
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 313
    .line 314
    .line 315
    :goto_b
    return-object v6

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lpl5;

    .line 319
    .line 320
    move-object/from16 v15, p2

    .line 321
    .line 322
    check-cast v15, Lt82;

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    and-int/lit8 v1, v4, 0x11

    .line 336
    .line 337
    if-eq v1, v7, :cond_9

    .line 338
    .line 339
    move v1, v9

    .line 340
    goto :goto_c

    .line 341
    :cond_9
    move v1, v8

    .line 342
    :goto_c
    and-int/2addr v4, v9

    .line 343
    invoke-virtual {v15, v4, v1}, Lt82;->S(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    new-instance v1, Ljv;

    .line 350
    .line 351
    new-instance v4, Lex1;

    .line 352
    .line 353
    const/4 v5, 0x3

    .line 354
    invoke-direct {v4, v5}, Lex1;-><init>(B)V

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x40c00000    # 6.0f

    .line 358
    .line 359
    invoke-direct {v1, v5, v9, v4}, Ljv;-><init>(FZLex1;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lo6;->u:Ld20;

    .line 363
    .line 364
    const/16 v5, 0x36

    .line 365
    .line 366
    invoke-static {v1, v4, v15, v5}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-wide v4, v15, Lt82;->T:J

    .line 371
    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v7, Lpw3;->i:Lpw3;

    .line 381
    .line 382
    invoke-static {v15, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sget-object v11, Ll11;->d:Lo6;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15}, Lt82;->e0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v11, v15, Lt82;->S:Z

    .line 395
    .line 396
    if-eqz v11, :cond_a

    .line 397
    .line 398
    sget-object v11, Lu53;->a0:Lej2;

    .line 399
    .line 400
    invoke-virtual {v15, v11}, Lt82;->l(Le72;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_a
    invoke-virtual {v15}, Lt82;->n0()V

    .line 405
    .line 406
    .line 407
    :goto_d
    sget-object v11, Lo6;->Q:Lp01;

    .line 408
    .line 409
    invoke-static {v11, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lo6;->P:Lp01;

    .line 413
    .line 414
    invoke-static {v1, v15, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v4, Lo6;->R:Lk11;

    .line 422
    .line 423
    invoke-static {v4, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lo6;->O:Lp01;

    .line 430
    .line 431
    invoke-static {v1, v15, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    const v0, 0x64c32881

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41800000    # 16.0f

    .line 443
    .line 444
    invoke-static {v7, v0}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    sget-object v0, Lln3;->b:Lwq1;

    .line 449
    .line 450
    invoke-virtual {v15, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lin3;

    .line 455
    .line 456
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 457
    .line 458
    iget-wide v11, v0, Ljv0;->w:J

    .line 459
    .line 460
    const/16 v19, 0x186

    .line 461
    .line 462
    const/16 v20, 0x38

    .line 463
    .line 464
    const/high16 v13, 0x40000000    # 2.0f

    .line 465
    .line 466
    move-object/from16 v28, v15

    .line 467
    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    move-object/from16 v18, v28

    .line 475
    .line 476
    invoke-static/range {v10 .. v20}, Lu15;->a(Lsw3;JFJIFLt82;II)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v15, v18

    .line 480
    .line 481
    invoke-virtual {v15, v8}, Lt82;->r(Z)V

    .line 482
    .line 483
    .line 484
    const v0, 0x64cc3d43

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v15, v8}, Lt82;->r(Z)V

    .line 495
    .line 496
    .line 497
    :goto_e
    move-object v10, v0

    .line 498
    goto :goto_f

    .line 499
    :cond_b
    const v0, 0x64c7109e

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lqm;->D()Lgs2;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    sget-object v0, Lln3;->b:Lwq1;

    .line 510
    .line 511
    invoke-virtual {v15, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lin3;

    .line 516
    .line 517
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 518
    .line 519
    iget-wide v13, v0, Ljv0;->w:J

    .line 520
    .line 521
    const/16 v16, 0x30

    .line 522
    .line 523
    const/16 v17, 0x4

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    invoke-static/range {v10 .. v17}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v8}, Lt82;->r(Z)V

    .line 531
    .line 532
    .line 533
    const v0, 0x64cdd3e5

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v15, v8}, Lt82;->r(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :goto_f
    const/16 v30, 0x0

    .line 548
    .line 549
    const v31, 0x3fffe

    .line 550
    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    move-object/from16 v28, v15

    .line 556
    .line 557
    const-wide/16 v14, 0x0

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const-wide/16 v18, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const-wide/16 v21, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v15, v28

    .line 585
    .line 586
    invoke-virtual {v15, v9}, Lt82;->r(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_c
    invoke-virtual {v15}, Lt82;->V()V

    .line 591
    .line 592
    .line 593
    :goto_10
    return-object v6

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
