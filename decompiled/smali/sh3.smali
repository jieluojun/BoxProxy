.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Le72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsh3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsh3;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lsh3;->k:Le72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Le72;Le72;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lsh3;->i:B

    iput-object p1, p0, Lsh3;->j:Le72;

    iput-object p2, p0, Lsh3;->k:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsh3;->i:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, Lsh3;->k:Le72;

    .line 7
    .line 8
    iget-object v4, v0, Lsh3;->j:Le72;

    .line 9
    .line 10
    const/high16 v5, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/high16 v6, 0x1040000

    .line 13
    .line 14
    sget-object v7, Lu53;->a0:Lej2;

    .line 15
    .line 16
    sget-object v8, Lpw3;->i:Lpw3;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/high16 v13, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v14, Ll97;->a:Ll97;

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
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v9, :cond_0

    .line 45
    .line 46
    move v12, v11

    .line 47
    :cond_0
    and-int/2addr v2, v11

    .line 48
    invoke-virtual {v1, v2, v12}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v8, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ly67;->h:Lje;

    .line 59
    .line 60
    sget-object v4, Lo6;->t:Ld20;

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v9, v1, Lt82;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v10, Ll11;->d:Lo6;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lt82;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v1, Lt82;->S:Z

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v7, Lo6;->Q:Lp01;

    .line 100
    .line 101
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lo6;->P:Lp01;

    .line 105
    .line 106
    invoke-static {v3, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lo6;->R:Lk11;

    .line 114
    .line 115
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lo6;->O:Lp01;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    new-instance v2, Lk63;

    .line 131
    .line 132
    invoke-direct {v2, v13, v11}, Lk63;-><init>(FZ)V

    .line 133
    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0xff8

    .line 138
    .line 139
    iget-object v3, v0, Lsh3;->j:Le72;

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    move-object/from16 v26, v1

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f0f00b2

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v5, v1, v2, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lk63;

    .line 172
    .line 173
    invoke-direct {v3, v13, v11}, Lk63;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lbf0;->a:Lsp4;

    .line 177
    .line 178
    sget-object v4, Lqw0;->a:Lwq1;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lpw0;

    .line 185
    .line 186
    invoke-virtual {v5}, Lpw0;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    invoke-virtual {v1, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lpw0;

    .line 195
    .line 196
    invoke-virtual {v4}, Lpw0;->h()J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    const/16 v21, 0xa

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    invoke-static/range {v16 .. v21}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    move-object/from16 v26, v20

    .line 209
    .line 210
    const/16 v28, 0xf78

    .line 211
    .line 212
    iget-object v0, v0, Lsh3;->k:Le72;

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v26

    .line 230
    .line 231
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    invoke-virtual {v1}, Lt82;->V()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v14

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lt82;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    and-int/lit8 v3, v2, 0x3

    .line 252
    .line 253
    if-eq v3, v9, :cond_3

    .line 254
    .line 255
    move v12, v11

    .line 256
    :cond_3
    and-int/2addr v2, v11

    .line 257
    invoke-virtual {v1, v2, v12}, Lt82;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    new-instance v2, Ljv;

    .line 264
    .line 265
    new-instance v3, Lex1;

    .line 266
    .line 267
    invoke-direct {v3, v15}, Lex1;-><init>(B)V

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-direct {v2, v4, v11, v3}, Ljv;-><init>(FZLex1;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lo6;->w:Lc20;

    .line 276
    .line 277
    invoke-static {v2, v3, v1, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-wide v5, v1, Lt82;->T:J

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v1, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v9, Ll11;->d:Lo6;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lt82;->e0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v9, v1, Lt82;->S:Z

    .line 304
    .line 305
    if-eqz v9, :cond_4

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_4
    invoke-virtual {v1}, Lt82;->n0()V

    .line 312
    .line 313
    .line 314
    :goto_2
    sget-object v9, Lo6;->Q:Lp01;

    .line 315
    .line 316
    invoke-static {v9, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lo6;->P:Lp01;

    .line 320
    .line 321
    invoke-static {v2, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, Lo6;->R:Lk11;

    .line 329
    .line 330
    invoke-static {v5, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Lo6;->O:Lp01;

    .line 337
    .line 338
    invoke-static {v3, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v6, 0x7f0f0445

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    const/16 v36, 0x0

    .line 349
    .line 350
    const v37, 0x3fffe

    .line 351
    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const-wide/16 v24, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const-wide/16 v27, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    const/16 v35, 0x0

    .line 380
    .line 381
    move-object/from16 v34, v1

    .line 382
    .line 383
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    new-instance v8, Ljv;

    .line 391
    .line 392
    new-instance v12, Lex1;

    .line 393
    .line 394
    invoke-direct {v12, v15}, Lex1;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, v4, v11, v12}, Ljv;-><init>(FZLex1;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lo6;->t:Ld20;

    .line 401
    .line 402
    invoke-static {v8, v4, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-wide v11, v1, Lt82;->T:J

    .line 407
    .line 408
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v1, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v1}, Lt82;->e0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v11, v1, Lt82;->S:Z

    .line 424
    .line 425
    if-eqz v11, :cond_5

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_5
    invoke-virtual {v1}, Lt82;->n0()V

    .line 432
    .line 433
    .line 434
    :goto_3
    invoke-static {v9, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v1, v5, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const v2, 0x7f0f0451

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    new-instance v2, Lk63;

    .line 454
    .line 455
    const/4 v3, 0x1

    .line 456
    invoke-direct {v2, v13, v3}, Lk63;-><init>(FZ)V

    .line 457
    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0xff8

    .line 462
    .line 463
    iget-object v3, v0, Lsh3;->j:Le72;

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move-object/from16 v25, v1

    .line 480
    .line 481
    move-object/from16 v17, v2

    .line 482
    .line 483
    move-object/from16 v16, v3

    .line 484
    .line 485
    invoke-static/range {v15 .. v27}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 486
    .line 487
    .line 488
    const v2, 0x7f0f0434

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    new-instance v2, Lk63;

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    invoke-direct {v2, v13, v3}, Lk63;-><init>(FZ)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 502
    .line 503
    .line 504
    move-result-object v22

    .line 505
    const/16 v27, 0xf78

    .line 506
    .line 507
    iget-object v0, v0, Lsh3;->k:Le72;

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    invoke-static/range {v15 .. v27}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_6
    invoke-virtual {v1}, Lt82;->V()V

    .line 525
    .line 526
    .line 527
    :goto_4
    return-object v14

    .line 528
    :pswitch_1
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lt82;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    and-int/lit8 v3, v2, 0x3

    .line 541
    .line 542
    if-eq v3, v9, :cond_7

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    :cond_7
    const/4 v3, 0x1

    .line 546
    and-int/2addr v2, v3

    .line 547
    invoke-virtual {v1, v2, v12}, Lt82;->S(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_a

    .line 552
    .line 553
    invoke-static {v8, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v4, Ljv;

    .line 558
    .line 559
    new-instance v9, Lex1;

    .line 560
    .line 561
    invoke-direct {v9, v15}, Lex1;-><init>(B)V

    .line 562
    .line 563
    .line 564
    const/high16 v11, 0x41800000    # 16.0f

    .line 565
    .line 566
    invoke-direct {v4, v11, v3, v9}, Ljv;-><init>(FZLex1;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lo6;->w:Lc20;

    .line 570
    .line 571
    invoke-static {v4, v3, v1, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-wide v11, v1, Lt82;->T:J

    .line 576
    .line 577
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v11, Ll11;->d:Lo6;

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lt82;->e0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v11, v1, Lt82;->S:Z

    .line 598
    .line 599
    if-eqz v11, :cond_8

    .line 600
    .line 601
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_8
    invoke-virtual {v1}, Lt82;->n0()V

    .line 606
    .line 607
    .line 608
    :goto_5
    sget-object v11, Lo6;->Q:Lp01;

    .line 609
    .line 610
    invoke-static {v11, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v3, Lo6;->P:Lp01;

    .line 614
    .line 615
    invoke-static {v3, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    sget-object v9, Lo6;->R:Lk11;

    .line 623
    .line 624
    invoke-static {v9, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 628
    .line 629
    .line 630
    sget-object v4, Lo6;->O:Lp01;

    .line 631
    .line 632
    invoke-static {v4, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const v2, 0x7f0f007d

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v29

    .line 642
    sget-object v2, Lqw0;->a:Lwq1;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Lpw0;

    .line 649
    .line 650
    invoke-virtual {v12}, Lpw0;->o()J

    .line 651
    .line 652
    .line 653
    move-result-wide v31

    .line 654
    const/16 v49, 0x0

    .line 655
    .line 656
    const v50, 0x3fffa

    .line 657
    .line 658
    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    const-wide/16 v33, 0x0

    .line 662
    .line 663
    const/16 v35, 0x0

    .line 664
    .line 665
    const/16 v36, 0x0

    .line 666
    .line 667
    const-wide/16 v37, 0x0

    .line 668
    .line 669
    const/16 v39, 0x0

    .line 670
    .line 671
    const-wide/16 v40, 0x0

    .line 672
    .line 673
    const/16 v42, 0x0

    .line 674
    .line 675
    const/16 v43, 0x0

    .line 676
    .line 677
    const/16 v44, 0x0

    .line 678
    .line 679
    const/16 v45, 0x0

    .line 680
    .line 681
    const/16 v46, 0x0

    .line 682
    .line 683
    const/16 v48, 0x0

    .line 684
    .line 685
    move-object/from16 v47, v1

    .line 686
    .line 687
    invoke-static/range {v29 .. v50}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    sget-object v15, Ly67;->h:Lje;

    .line 695
    .line 696
    sget-object v5, Lo6;->t:Ld20;

    .line 697
    .line 698
    invoke-static {v15, v5, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    move-object/from16 v30, v14

    .line 703
    .line 704
    iget-wide v13, v1, Lt82;->T:J

    .line 705
    .line 706
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-static {v1, v12}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-virtual {v1}, Lt82;->e0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v14, v1, Lt82;->S:Z

    .line 722
    .line 723
    if-eqz v14, :cond_9

    .line 724
    .line 725
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_9
    invoke-virtual {v1}, Lt82;->n0()V

    .line 730
    .line 731
    .line 732
    :goto_6
    invoke-static {v11, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v10, v1, v9, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    new-instance v3, Lk63;

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    const/high16 v5, 0x3f800000    # 1.0f

    .line 752
    .line 753
    invoke-direct {v3, v5, v4}, Lk63;-><init>(FZ)V

    .line 754
    .line 755
    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    const/16 v27, 0xff8

    .line 759
    .line 760
    iget-object v4, v0, Lsh3;->j:Le72;

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    move-object/from16 v25, v1

    .line 777
    .line 778
    move-object/from16 v17, v3

    .line 779
    .line 780
    move-object/from16 v16, v4

    .line 781
    .line 782
    invoke-static/range {v15 .. v27}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 783
    .line 784
    .line 785
    const v3, 0x7f0f007c

    .line 786
    .line 787
    .line 788
    const/high16 v4, 0x41a00000    # 20.0f

    .line 789
    .line 790
    invoke-static {v8, v4, v1, v3, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    new-instance v3, Lk63;

    .line 795
    .line 796
    const/4 v4, 0x1

    .line 797
    const/high16 v5, 0x3f800000    # 1.0f

    .line 798
    .line 799
    invoke-direct {v3, v5, v4}, Lk63;-><init>(FZ)V

    .line 800
    .line 801
    .line 802
    sget-object v4, Lbf0;->a:Lsp4;

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Lpw0;

    .line 809
    .line 810
    invoke-virtual {v4}, Lpw0;->f()J

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lpw0;

    .line 819
    .line 820
    invoke-virtual {v2}, Lpw0;->h()J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    const/16 v9, 0xa

    .line 825
    .line 826
    move-object v8, v1

    .line 827
    invoke-static/range {v4 .. v9}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 828
    .line 829
    .line 830
    move-result-object v22

    .line 831
    const/16 v27, 0xf78

    .line 832
    .line 833
    iget-object v0, v0, Lsh3;->k:Le72;

    .line 834
    .line 835
    move-object/from16 v16, v0

    .line 836
    .line 837
    move-object/from16 v17, v3

    .line 838
    .line 839
    invoke-static/range {v15 .. v27}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 840
    .line 841
    .line 842
    const/4 v3, 0x1

    .line 843
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_a
    move-object/from16 v30, v14

    .line 851
    .line 852
    invoke-virtual {v1}, Lt82;->V()V

    .line 853
    .line 854
    .line 855
    :goto_7
    return-object v30

    .line 856
    :pswitch_2
    move-object/from16 v30, v14

    .line 857
    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lt82;

    .line 861
    .line 862
    move-object/from16 v1, p2

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Lp06;->W(I)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    invoke-static {v4, v3, v0, v1}, Ljy2;->g(Le72;Le72;Lt82;I)V

    .line 874
    .line 875
    .line 876
    return-object v30

    .line 877
    :pswitch_3
    move-object/from16 v30, v14

    .line 878
    .line 879
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Lt82;

    .line 882
    .line 883
    move-object/from16 v1, p2

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v2}, Lp06;->W(I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v4, v3, v0, v1}, Ljy2;->c(Le72;Le72;Lt82;I)V

    .line 895
    .line 896
    .line 897
    return-object v30

    .line 898
    :pswitch_4
    move-object/from16 v30, v14

    .line 899
    .line 900
    move-object/from16 v15, p1

    .line 901
    .line 902
    check-cast v15, Lt82;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    and-int/lit8 v2, v1, 0x3

    .line 913
    .line 914
    if-eq v2, v9, :cond_b

    .line 915
    .line 916
    const/4 v12, 0x1

    .line 917
    :cond_b
    const/16 v28, 0x1

    .line 918
    .line 919
    and-int/lit8 v1, v1, 0x1

    .line 920
    .line 921
    invoke-virtual {v15, v1, v12}, Lt82;->S(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_d

    .line 926
    .line 927
    const/high16 v5, 0x3f800000    # 1.0f

    .line 928
    .line 929
    invoke-static {v8, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v2, Ly67;->h:Lje;

    .line 934
    .line 935
    sget-object v3, Lo6;->t:Ld20;

    .line 936
    .line 937
    invoke-static {v2, v3, v15, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-wide v3, v15, Lt82;->T:J

    .line 942
    .line 943
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v15, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    sget-object v5, Ll11;->d:Lo6;

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15}, Lt82;->e0()V

    .line 961
    .line 962
    .line 963
    iget-boolean v5, v15, Lt82;->S:Z

    .line 964
    .line 965
    if-eqz v5, :cond_c

    .line 966
    .line 967
    invoke-virtual {v15, v7}, Lt82;->l(Le72;)V

    .line 968
    .line 969
    .line 970
    goto :goto_8

    .line 971
    :cond_c
    invoke-virtual {v15}, Lt82;->n0()V

    .line 972
    .line 973
    .line 974
    :goto_8
    sget-object v5, Lo6;->Q:Lp01;

    .line 975
    .line 976
    invoke-static {v5, v15, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    sget-object v2, Lo6;->P:Lp01;

    .line 980
    .line 981
    invoke-static {v2, v15, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v3, Lo6;->R:Lk11;

    .line 989
    .line 990
    invoke-static {v3, v15, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 994
    .line 995
    .line 996
    sget-object v2, Lo6;->O:Lp01;

    .line 997
    .line 998
    invoke-static {v2, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v6, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    new-instance v11, Lk63;

    .line 1006
    .line 1007
    const/4 v3, 0x1

    .line 1008
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    invoke-direct {v11, v5, v3}, Lk63;-><init>(FZ)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v20, 0x0

    .line 1014
    .line 1015
    const/16 v21, 0xff8

    .line 1016
    .line 1017
    iget-object v10, v0, Lsh3;->j:Le72;

    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    const/4 v13, 0x0

    .line 1021
    const/4 v14, 0x0

    .line 1022
    move-object/from16 v19, v15

    .line 1023
    .line 1024
    const/4 v15, 0x0

    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    const/16 v17, 0x0

    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    invoke-static/range {v9 .. v21}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v15, v19

    .line 1035
    .line 1036
    const v1, 0x7f0f00b7

    .line 1037
    .line 1038
    .line 1039
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1040
    .line 1041
    invoke-static {v8, v4, v15, v1, v15}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v2, Lk63;

    .line 1046
    .line 1047
    const/4 v3, 0x1

    .line 1048
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    invoke-direct {v2, v5, v3}, Lk63;-><init>(FZ)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, Lbf0;->a:Lsp4;

    .line 1054
    .line 1055
    sget-object v3, Lqw0;->a:Lwq1;

    .line 1056
    .line 1057
    invoke-virtual {v15, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lpw0;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lpw0;->f()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v5

    .line 1067
    invoke-virtual {v15, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lpw0;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lpw0;->h()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v7

    .line 1077
    const/16 v10, 0xa

    .line 1078
    .line 1079
    move-object v9, v15

    .line 1080
    invoke-static/range {v5 .. v10}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    const/16 v16, 0x0

    .line 1085
    .line 1086
    const/16 v17, 0xf78

    .line 1087
    .line 1088
    iget-object v6, v0, Lsh3;->k:Le72;

    .line 1089
    .line 1090
    const/4 v8, 0x0

    .line 1091
    const/4 v9, 0x0

    .line 1092
    const/4 v10, 0x0

    .line 1093
    const/4 v11, 0x0

    .line 1094
    const/4 v13, 0x0

    .line 1095
    const/4 v14, 0x0

    .line 1096
    move-object v5, v1

    .line 1097
    move-object v7, v2

    .line 1098
    invoke-static/range {v5 .. v17}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v3, 0x1

    .line 1102
    invoke-virtual {v15, v3}, Lt82;->r(Z)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :cond_d
    invoke-virtual {v15}, Lt82;->V()V

    .line 1107
    .line 1108
    .line 1109
    :goto_9
    return-object v30

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
