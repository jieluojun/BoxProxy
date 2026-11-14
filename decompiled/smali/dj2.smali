.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldj2;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldj2;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lmm2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lt82;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lmm2;->c:Lql2;

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x40

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v5

    .line 56
    :cond_2
    and-int/lit16 v5, v4, 0x91

    .line 57
    .line 58
    const/16 v6, 0x90

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v7

    .line 67
    :goto_2
    and-int/2addr v4, v8

    .line 68
    invoke-virtual {v3, v4, v5}, Lt82;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    new-instance v4, Ljv;

    .line 75
    .line 76
    new-instance v5, Lex1;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-direct {v5, v6}, Lex1;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-direct {v4, v6, v8, v5}, Ljv;-><init>(FZLex1;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lo6;->w:Lc20;

    .line 88
    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-static {v4, v5, v3, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-wide v5, v3, Lt82;->T:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v9, Lpw3;->i:Lpw3;

    .line 105
    .line 106
    invoke-static {v3, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v11, Ll11;->d:Lo6;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lt82;->e0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v3, Lt82;->S:Z

    .line 119
    .line 120
    sget-object v12, Lu53;->a0:Lej2;

    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v12}, Lt82;->l(Le72;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v3}, Lt82;->n0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v11, Lo6;->Q:Lp01;

    .line 132
    .line 133
    invoke-static {v11, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lo6;->P:Lp01;

    .line 137
    .line 138
    invoke-static {v4, v3, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lo6;->R:Lk11;

    .line 146
    .line 147
    invoke-static {v6, v3, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lo6;->O:Lp01;

    .line 154
    .line 155
    invoke-static {v5, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v2, Lmm2;->a:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v13, Lln3;->b:Lwq1;

    .line 161
    .line 162
    invoke-virtual {v3, v13}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lin3;

    .line 167
    .line 168
    iget-object v14, v14, Lin3;->b:Lg77;

    .line 169
    .line 170
    iget-object v14, v14, Lg77;->h:Lwx6;

    .line 171
    .line 172
    move-object v15, v9

    .line 173
    sget-object v9, Lb62;->l:Lb62;

    .line 174
    .line 175
    const/16 v23, 0x6180

    .line 176
    .line 177
    const v24, 0x1afba

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object/from16 v18, v5

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    iget-wide v5, v0, Ldj2;->i:J

    .line 188
    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v3

    .line 192
    .line 193
    move-object v3, v10

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object/from16 v22, v11

    .line 196
    .line 197
    move-object/from16 v25, v12

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    move-object/from16 v26, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v28, v15

    .line 205
    .line 206
    move-object/from16 v20, v14

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    move-object/from16 v29, v16

    .line 211
    .line 212
    const/16 v16, 0x2

    .line 213
    .line 214
    move-object/from16 v30, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v31, v18

    .line 219
    .line 220
    const/16 v18, 0x1

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v33, v22

    .line 225
    .line 226
    const/high16 v22, 0x180000

    .line 227
    .line 228
    move-object/from16 v40, v25

    .line 229
    .line 230
    move-object/from16 v38, v26

    .line 231
    .line 232
    move-object/from16 v39, v28

    .line 233
    .line 234
    move-object/from16 v35, v29

    .line 235
    .line 236
    move-object/from16 v36, v30

    .line 237
    .line 238
    move-object/from16 v37, v31

    .line 239
    .line 240
    move-object/from16 v34, v33

    .line 241
    .line 242
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, v21

    .line 246
    .line 247
    iget-boolean v4, v2, Lmm2;->d:Z

    .line 248
    .line 249
    iget-wide v5, v0, Ldj2;->j:J

    .line 250
    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    iget-object v0, v1, Lql2;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    const v0, -0x559b7dbd

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lt82;->b0(I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lo6;->u:Ld20;

    .line 268
    .line 269
    sget-object v2, Ly67;->b:Lgv;

    .line 270
    .line 271
    const/16 v4, 0x30

    .line 272
    .line 273
    invoke-static {v2, v0, v3, v4}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-wide v7, v3, Lt82;->T:J

    .line 278
    .line 279
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v15, v39

    .line 288
    .line 289
    invoke-static {v3, v15}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v3}, Lt82;->e0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v8, v3, Lt82;->S:Z

    .line 297
    .line 298
    if-eqz v8, :cond_5

    .line 299
    .line 300
    move-object/from16 v8, v40

    .line 301
    .line 302
    invoke-virtual {v3, v8}, Lt82;->l(Le72;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    move-object/from16 v8, v34

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    invoke-virtual {v3}, Lt82;->n0()V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_5
    invoke-static {v8, v3, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v35

    .line 316
    .line 317
    invoke-static {v0, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v36

    .line 321
    .line 322
    invoke-static {v2, v3, v0, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v37

    .line 326
    .line 327
    invoke-static {v0, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lql2;->a:Ljava/lang/String;

    .line 331
    .line 332
    const-string v2, " \u00b7 "

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v2, v38

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lin3;

    .line 345
    .line 346
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 347
    .line 348
    iget-object v4, v4, Lg77;->k:Lwx6;

    .line 349
    .line 350
    const/16 v23, 0x6c00

    .line 351
    .line 352
    const v24, 0x19ffa

    .line 353
    .line 354
    .line 355
    move-object/from16 v20, v4

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x1

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move-object/from16 v21, v3

    .line 378
    .line 379
    move-object v3, v0

    .line 380
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v21

    .line 384
    .line 385
    iget-object v0, v1, Lql2;->b:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v1, Lk63;

    .line 388
    .line 389
    const/high16 v4, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    invoke-direct {v1, v4, v7}, Lk63;-><init>(FZ)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lo60;->x(Lsw3;)Lsw3;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lin3;

    .line 404
    .line 405
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 406
    .line 407
    iget-object v1, v1, Lg77;->k:Lwx6;

    .line 408
    .line 409
    const/16 v23, 0x6d80

    .line 410
    .line 411
    const v24, 0x18ff8

    .line 412
    .line 413
    .line 414
    move/from16 v27, v7

    .line 415
    .line 416
    const-wide/16 v7, 0x0

    .line 417
    .line 418
    const/16 v16, 0x2

    .line 419
    .line 420
    move-object/from16 v20, v1

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    move/from16 v0, v27

    .line 424
    .line 425
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, v21

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lt82;->r(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v3, v1}, Lt82;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_6
    move-object/from16 v4, v38

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    const/4 v1, 0x0

    .line 442
    const v7, -0x55a18533

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v7}, Lt82;->b0(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v2, Lmm2;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lin3;

    .line 455
    .line 456
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 457
    .line 458
    iget-object v4, v4, Lg77;->k:Lwx6;

    .line 459
    .line 460
    const/16 v23, 0x6180

    .line 461
    .line 462
    const v24, 0x1affa

    .line 463
    .line 464
    .line 465
    move-object/from16 v20, v4

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const-wide/16 v11, 0x0

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const-wide/16 v14, 0x0

    .line 476
    .line 477
    const/16 v16, 0x2

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x1

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v21, v3

    .line 488
    .line 489
    move-object v3, v2

    .line 490
    invoke-static/range {v3 .. v24}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, v21

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Lt82;->r(Z)V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-virtual {v3, v0}, Lt82;->r(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_7
    invoke-virtual {v3}, Lt82;->V()V

    .line 503
    .line 504
    .line 505
    :goto_7
    sget-object v0, Ll97;->a:Ll97;

    .line 506
    .line 507
    return-object v0
.end method
