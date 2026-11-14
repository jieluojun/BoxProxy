.class public final synthetic Lh96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Laa6;


# direct methods
.method public synthetic constructor <init>(Laa6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh96;->j:Laa6;

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh96;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lh96;->j:Laa6;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/2addr v6, v5

    .line 33
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Laa6;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const v27, 0x3ff7e

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    sget-object v13, Ld52;->d:Lc92;

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-object/from16 v24, v1

    .line 73
    .line 74
    invoke-static/range {v6 .. v27}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v24, v1

    .line 79
    .line 80
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lt82;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/lit8 v7, v6, 0x3

    .line 97
    .line 98
    if-eq v7, v3, :cond_2

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_2
    and-int/2addr v6, v5

    .line 102
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Laa6;->c:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v45, 0x0

    .line 111
    .line 112
    const v46, 0x3ff7e

    .line 113
    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const-wide/16 v27, 0x0

    .line 118
    .line 119
    const-wide/16 v29, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    sget-object v32, Ld52;->d:Lc92;

    .line 124
    .line 125
    const-wide/16 v33, 0x0

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    const-wide/16 v36, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const/16 v40, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v44, 0x0

    .line 142
    .line 143
    move-object/from16 v25, v0

    .line 144
    .line 145
    move-object/from16 v43, v1

    .line 146
    .line 147
    invoke-static/range {v25 .. v46}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object/from16 v43, v1

    .line 152
    .line 153
    invoke-virtual/range {v43 .. v43}, Lt82;->V()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lt82;

    .line 160
    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    and-int/lit8 v7, v6, 0x3

    .line 170
    .line 171
    if-eq v7, v3, :cond_4

    .line 172
    .line 173
    move v3, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v3, v4

    .line 176
    :goto_2
    and-int/2addr v6, v5

    .line 177
    invoke-virtual {v1, v6, v3}, Lt82;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    sget-object v3, Lpw3;->i:Lpw3;

    .line 184
    .line 185
    const/high16 v6, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v3, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1}, Lqn3;->d0(Lt82;)Ltz5;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v3, v6, v5, v5}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v6, Ljv;

    .line 200
    .line 201
    new-instance v7, Lex1;

    .line 202
    .line 203
    const/4 v8, 0x3

    .line 204
    invoke-direct {v7, v8}, Lex1;-><init>(B)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-direct {v6, v8, v5, v7}, Ljv;-><init>(FZLex1;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lo6;->w:Lc20;

    .line 213
    .line 214
    const/4 v8, 0x6

    .line 215
    invoke-static {v6, v7, v1, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-wide v7, v1, Lt82;->T:J

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v9, Ll11;->d:Lo6;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lt82;->e0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v9, v1, Lt82;->S:Z

    .line 242
    .line 243
    if-eqz v9, :cond_5

    .line 244
    .line 245
    sget-object v9, Lu53;->a0:Lej2;

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Lt82;->l(Le72;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v1}, Lt82;->n0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v9, Lo6;->Q:Lp01;

    .line 255
    .line 256
    invoke-static {v9, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lo6;->P:Lp01;

    .line 260
    .line 261
    invoke-static {v6, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Lo6;->R:Lk11;

    .line 269
    .line 270
    invoke-static {v7, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lo6;->O:Lp01;

    .line 277
    .line 278
    invoke-static {v6, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v0, Laa6;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v0, Laa6;->d:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v0, Laa6;->c:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v8, Lln3;->b:Lwq1;

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lin3;

    .line 294
    .line 295
    iget-object v9, v9, Lin3;->b:Lg77;

    .line 296
    .line 297
    iget-object v9, v9, Lg77;->i:Lwx6;

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const v27, 0x1fffe

    .line 302
    .line 303
    .line 304
    move-object v10, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object v11, v8

    .line 307
    move-object/from16 v23, v9

    .line 308
    .line 309
    const-wide/16 v8, 0x0

    .line 310
    .line 311
    move-object v12, v10

    .line 312
    move-object v13, v11

    .line 313
    const-wide/16 v10, 0x0

    .line 314
    .line 315
    move-object v14, v12

    .line 316
    const/4 v12, 0x0

    .line 317
    move-object v15, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    move-object/from16 v17, v15

    .line 322
    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v17

    .line 330
    .line 331
    move-object/from16 v19, v18

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v21, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 v24, v21

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move-object/from16 v25, v22

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move-object/from16 v28, v25

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    move-object/from16 v5, v24

    .line 356
    .line 357
    move-object/from16 v24, v1

    .line 358
    .line 359
    move-object v1, v5

    .line 360
    move-object/from16 v5, v28

    .line 361
    .line 362
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, v24

    .line 366
    .line 367
    iget v7, v0, Laa6;->e:I

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const v8, 0x7f0f0467

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v7, v6}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const v27, 0x3fffe

    .line 385
    .line 386
    .line 387
    move-object v6, v7

    .line 388
    const/4 v7, 0x0

    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v6, v24

    .line 397
    .line 398
    iget-wide v7, v0, Laa6;->f:J

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const v8, 0x7f0f0463

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v7, v6}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object v6, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v6, v24

    .line 423
    .line 424
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    const/16 v8, 0x30

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    if-nez v7, :cond_6

    .line 432
    .line 433
    const v7, -0x3c8709b7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 437
    .line 438
    .line 439
    const v7, 0x7f0f0478

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v6, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lin3;

    .line 451
    .line 452
    iget-object v10, v10, Lin3;->b:Lg77;

    .line 453
    .line 454
    iget-object v10, v10, Lg77;->m:Lwx6;

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const v27, 0x1fffe

    .line 459
    .line 460
    .line 461
    move-object/from16 v24, v6

    .line 462
    .line 463
    move-object v6, v7

    .line 464
    const/4 v7, 0x0

    .line 465
    const-wide/16 v8, 0x0

    .line 466
    .line 467
    move-object/from16 v23, v10

    .line 468
    .line 469
    const-wide/16 v10, 0x0

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const-wide/16 v14, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const-wide/16 v17, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v24

    .line 493
    .line 494
    new-instance v7, Lh96;

    .line 495
    .line 496
    invoke-direct {v7, v0, v4}, Lh96;-><init>(Laa6;B)V

    .line 497
    .line 498
    .line 499
    const v8, -0x4f72d462

    .line 500
    .line 501
    .line 502
    invoke-static {v8, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const/16 v8, 0x30

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-static {v9, v7, v6, v8}, Ly93;->y(Lsw3;Lnz0;Lt82;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v4}, Lt82;->r(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_6
    const v7, -0x3c8362fe

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v4}, Lt82;->r(Z)V

    .line 523
    .line 524
    .line 525
    :goto_4
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_7

    .line 530
    .line 531
    const v7, -0x3c826bd7

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 535
    .line 536
    .line 537
    const v7, 0x7f0f0477

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v6, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lin3;

    .line 549
    .line 550
    iget-object v5, v5, Lin3;->b:Lg77;

    .line 551
    .line 552
    iget-object v5, v5, Lg77;->m:Lwx6;

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const v27, 0x1fffe

    .line 557
    .line 558
    .line 559
    move-object/from16 v24, v6

    .line 560
    .line 561
    move-object v6, v7

    .line 562
    const/4 v7, 0x0

    .line 563
    move v13, v8

    .line 564
    move-object v14, v9

    .line 565
    const-wide/16 v8, 0x0

    .line 566
    .line 567
    const-wide/16 v10, 0x0

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    move/from16 v29, v13

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    move-object/from16 v47, v14

    .line 574
    .line 575
    const-wide/16 v14, 0x0

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const-wide/16 v17, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    move-object/from16 v23, v5

    .line 592
    .line 593
    move/from16 v5, v29

    .line 594
    .line 595
    move-object/from16 v4, v47

    .line 596
    .line 597
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v6, v24

    .line 601
    .line 602
    new-instance v7, Lh96;

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    invoke-direct {v7, v0, v8}, Lh96;-><init>(Laa6;B)V

    .line 606
    .line 607
    .line 608
    const v0, 0x22e0ea55

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v7, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v4, v0, v6, v5}, Ly93;->y(Lsw3;Lnz0;Lt82;I)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v6, v0}, Lt82;->r(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_7
    move v0, v4

    .line 624
    const v4, -0x3c7ec51e

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v4}, Lt82;->b0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v0}, Lt82;->r(Z)V

    .line 631
    .line 632
    .line 633
    :goto_5
    invoke-static {v1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_8

    .line 638
    .line 639
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_8

    .line 644
    .line 645
    const v0, -0x3c7d7724

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v0}, Lt82;->b0(I)V

    .line 649
    .line 650
    .line 651
    const v0, 0x7f0f046d

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const v27, 0x3fffe

    .line 661
    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    const-wide/16 v8, 0x0

    .line 665
    .line 666
    const-wide/16 v10, 0x0

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const-wide/16 v14, 0x0

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const-wide/16 v17, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    move-object/from16 v24, v6

    .line 689
    .line 690
    move-object v6, v0

    .line 691
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v24

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-virtual {v6, v1}, Lt82;->r(Z)V

    .line 698
    .line 699
    .line 700
    :goto_6
    const/4 v8, 0x1

    .line 701
    goto :goto_7

    .line 702
    :cond_8
    const/4 v1, 0x0

    .line 703
    const v0, -0x3c7bf83e

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v0}, Lt82;->b0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v1}, Lt82;->r(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :goto_7
    invoke-virtual {v6, v8}, Lt82;->r(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_9
    move-object v6, v1

    .line 718
    invoke-virtual {v6}, Lt82;->V()V

    .line 719
    .line 720
    .line 721
    :goto_8
    return-object v2

    .line 722
    :pswitch_2
    move v1, v4

    .line 723
    move-object/from16 v4, p1

    .line 724
    .line 725
    check-cast v4, Lt82;

    .line 726
    .line 727
    move-object/from16 v5, p2

    .line 728
    .line 729
    check-cast v5, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    and-int/lit8 v6, v5, 0x3

    .line 736
    .line 737
    if-eq v6, v3, :cond_a

    .line 738
    .line 739
    const/4 v1, 0x1

    .line 740
    :cond_a
    const/4 v8, 0x1

    .line 741
    and-int/2addr v5, v8

    .line 742
    invoke-virtual {v4, v5, v1}, Lt82;->S(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_b

    .line 747
    .line 748
    iget-object v9, v0, Laa6;->d:Ljava/lang/String;

    .line 749
    .line 750
    const/16 v29, 0x0

    .line 751
    .line 752
    const v30, 0x3ff7e

    .line 753
    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    const-wide/16 v11, 0x0

    .line 757
    .line 758
    const-wide/16 v13, 0x0

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    sget-object v16, Ld52;->d:Lc92;

    .line 762
    .line 763
    const-wide/16 v17, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const-wide/16 v20, 0x0

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    move-object/from16 v27, v4

    .line 782
    .line 783
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_b
    move-object/from16 v27, v4

    .line 788
    .line 789
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 790
    .line 791
    .line 792
    :goto_9
    return-object v2

    .line 793
    :pswitch_3
    move v1, v4

    .line 794
    move-object/from16 v4, p1

    .line 795
    .line 796
    check-cast v4, Lt82;

    .line 797
    .line 798
    move-object/from16 v5, p2

    .line 799
    .line 800
    check-cast v5, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    and-int/lit8 v6, v5, 0x3

    .line 807
    .line 808
    if-eq v6, v3, :cond_c

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    :cond_c
    const/4 v8, 0x1

    .line 812
    and-int/2addr v5, v8

    .line 813
    invoke-virtual {v4, v5, v1}, Lt82;->S(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_d

    .line 818
    .line 819
    iget-object v3, v0, Laa6;->c:Ljava/lang/String;

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const v24, 0x3ff7e

    .line 824
    .line 825
    .line 826
    move-object/from16 v21, v4

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    const-wide/16 v5, 0x0

    .line 830
    .line 831
    const-wide/16 v7, 0x0

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    sget-object v10, Ld52;->d:Lc92;

    .line 835
    .line 836
    const-wide/16 v11, 0x0

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    const-wide/16 v14, 0x0

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v22, 0x0

    .line 852
    .line 853
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_d
    move-object/from16 v21, v4

    .line 858
    .line 859
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 860
    .line 861
    .line 862
    :goto_a
    return-object v2

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
