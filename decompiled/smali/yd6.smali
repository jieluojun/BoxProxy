.class public final synthetic Lyd6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laq6;

.field public final synthetic l:Lwt5;

.field public final synthetic m:Laq6;

.field public final synthetic n:Lwt5;


# direct methods
.method public synthetic constructor <init>(Laq6;Lwt5;Laq6;Lwt5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyd6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd6;->k:Laq6;

    .line 4
    .line 5
    iput-object p2, p0, Lyd6;->l:Lwt5;

    .line 6
    .line 7
    iput-object p3, p0, Lyd6;->m:Laq6;

    .line 8
    .line 9
    iput-object p4, p0, Lyd6;->n:Lwt5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyd6;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f04f3

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f04f1

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, La47;->a:La47;

    .line 13
    .line 14
    sget-object v6, Ltp3;->j:Ltp3;

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lg33;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Lz11;

    .line 32
    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v12, 0x11

    .line 45
    .line 46
    if-eq v1, v7, :cond_0

    .line 47
    .line 48
    move v8, v9

    .line 49
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 50
    .line 51
    check-cast v11, Lt72;

    .line 52
    .line 53
    invoke-virtual {v11, v1, v8}, Lt72;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v6, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/high16 v16, 0x41400000    # 12.0f

    .line 64
    .line 65
    const/16 v17, 0x7

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-static/range {v12 .. v17}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v3, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    sget-object v1, Los6;->a:Lkq1;

    .line 79
    .line 80
    invoke-virtual {v11, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lns6;

    .line 85
    .line 86
    invoke-virtual {v3}, Lns6;->d()Lls6;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    sget-object v3, Lvw0;->a:Lkq1;

    .line 91
    .line 92
    invoke-virtual {v11, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Luw0;

    .line 97
    .line 98
    invoke-virtual {v7}, Luw0;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v20

    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const v31, 0xfffffe

    .line 105
    .line 106
    .line 107
    const-wide/16 v22, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const-wide/16 v26, 0x0

    .line 114
    .line 115
    const-wide/16 v28, 0x0

    .line 116
    .line 117
    invoke-static/range {v19 .. v31}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    sget-object v23, Lge5;->I:Lge5;

    .line 122
    .line 123
    const/16 v30, 0xc00

    .line 124
    .line 125
    const v31, 0xfdb9c

    .line 126
    .line 127
    .line 128
    iget-object v12, v0, Lyd6;->k:Laq6;

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x1

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    iget-object v7, v0, Lyd6;->l:Lwt5;

    .line 145
    .line 146
    const v29, 0x180030

    .line 147
    .line 148
    .line 149
    move-object/from16 v27, v7

    .line 150
    .line 151
    move-object/from16 v28, v11

    .line 152
    .line 153
    invoke-static/range {v12 .. v31}, Ljj3;->p(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;Lz11;III)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v2, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual {v11, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lns6;

    .line 169
    .line 170
    invoke-virtual {v1}, Lns6;->d()Lls6;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    invoke-virtual {v11, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Luw0;

    .line 179
    .line 180
    invoke-virtual {v1}, Luw0;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const v36, 0xfffffe

    .line 187
    .line 188
    .line 189
    const-wide/16 v27, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const-wide/16 v31, 0x0

    .line 196
    .line 197
    const-wide/16 v33, 0x0

    .line 198
    .line 199
    invoke-static/range {v24 .. v36}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    const/16 v30, 0xc00

    .line 204
    .line 205
    const v31, 0xfdb9c

    .line 206
    .line 207
    .line 208
    iget-object v12, v0, Lyd6;->m:Laq6;

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    iget-object v0, v0, Lyd6;->n:Lwt5;

    .line 217
    .line 218
    const v29, 0x180030

    .line 219
    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    move-object/from16 v28, v11

    .line 224
    .line 225
    invoke-static/range {v12 .. v31}, Ljj3;->p(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;Lz11;III)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 229
    .line 230
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lrd7;->e:Ldg;

    .line 235
    .line 236
    invoke-static {v0, v11}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lgr2;->c()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lrd7;->a:Ldg;

    .line 249
    .line 250
    invoke-static {v1, v11}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lgr2;->c()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-float/2addr v1, v0

    .line 259
    add-float/2addr v1, v4

    .line 260
    invoke-static {v6, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v11, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v11}, Lt72;->W()V

    .line 269
    .line 270
    .line 271
    :goto_0
    return-object v5

    .line 272
    :pswitch_0
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lpx0;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Lz11;

    .line 279
    .line 280
    move-object/from16 v3, p3

    .line 281
    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v3, 0x11

    .line 292
    .line 293
    if-eq v1, v7, :cond_2

    .line 294
    .line 295
    move v8, v9

    .line 296
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 297
    .line 298
    check-cast v2, Lt72;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v8}, Lt72;->T(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    invoke-static {v6, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const v1, 0x7f0f04d5

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    sget-object v22, Lge5;->I:Lge5;

    .line 318
    .line 319
    const/16 v29, 0xc00

    .line 320
    .line 321
    const v30, 0xfdf9c

    .line 322
    .line 323
    .line 324
    iget-object v11, v0, Lyd6;->k:Laq6;

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    iget-object v1, v0, Lyd6;->l:Lwt5;

    .line 346
    .line 347
    const v28, 0x180030

    .line 348
    .line 349
    .line 350
    move-object/from16 v26, v1

    .line 351
    .line 352
    move-object/from16 v27, v2

    .line 353
    .line 354
    invoke-static/range {v11 .. v30}, Ljj3;->p(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;Lz11;III)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const v1, 0x7f0f04d9

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    iget-object v11, v0, Lyd6;->m:Laq6;

    .line 369
    .line 370
    iget-object v0, v0, Lyd6;->n:Lwt5;

    .line 371
    .line 372
    move-object/from16 v26, v0

    .line 373
    .line 374
    invoke-static/range {v11 .. v30}, Ljj3;->p(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;Lz11;III)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_3
    move-object/from16 v27, v2

    .line 379
    .line 380
    invoke-virtual/range {v27 .. v27}, Lt72;->W()V

    .line 381
    .line 382
    .line 383
    :goto_1
    return-object v5

    .line 384
    :pswitch_1
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lg33;

    .line 387
    .line 388
    move-object/from16 v11, p2

    .line 389
    .line 390
    check-cast v11, Lz11;

    .line 391
    .line 392
    move-object/from16 v12, p3

    .line 393
    .line 394
    check-cast v12, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    and-int/lit8 v1, v12, 0x11

    .line 404
    .line 405
    if-eq v1, v7, :cond_4

    .line 406
    .line 407
    move v8, v9

    .line 408
    :cond_4
    and-int/lit8 v1, v12, 0x1

    .line 409
    .line 410
    check-cast v11, Lt72;

    .line 411
    .line 412
    invoke-virtual {v11, v1, v8}, Lt72;->T(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    invoke-static {v6, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/high16 v16, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/16 v17, 0x7

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-static/range {v12 .. v17}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v3, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    sget-object v1, Los6;->a:Lkq1;

    .line 438
    .line 439
    invoke-virtual {v11, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lns6;

    .line 444
    .line 445
    invoke-virtual {v3}, Lns6;->d()Lls6;

    .line 446
    .line 447
    .line 448
    move-result-object v19

    .line 449
    sget-object v3, Lvw0;->a:Lkq1;

    .line 450
    .line 451
    invoke-virtual {v11, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Luw0;

    .line 456
    .line 457
    invoke-virtual {v7}, Luw0;->i()J

    .line 458
    .line 459
    .line 460
    move-result-wide v20

    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    const v31, 0xfffffe

    .line 464
    .line 465
    .line 466
    const-wide/16 v22, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const-wide/16 v26, 0x0

    .line 473
    .line 474
    const-wide/16 v28, 0x0

    .line 475
    .line 476
    invoke-static/range {v19 .. v31}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    sget-object v23, Lge5;->I:Lge5;

    .line 481
    .line 482
    const/16 v30, 0xc00

    .line 483
    .line 484
    const v31, 0xfdb9c

    .line 485
    .line 486
    .line 487
    iget-object v12, v0, Lyd6;->k:Laq6;

    .line 488
    .line 489
    const-wide/16 v14, 0x0

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    iget-object v7, v0, Lyd6;->l:Lwt5;

    .line 504
    .line 505
    const v29, 0x180030

    .line 506
    .line 507
    .line 508
    move-object/from16 v27, v7

    .line 509
    .line 510
    move-object/from16 v28, v11

    .line 511
    .line 512
    invoke-static/range {v12 .. v31}, Ljj3;->p(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;Lz11;III)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    invoke-static {v2, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    invoke-virtual {v11, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lns6;

    .line 528
    .line 529
    invoke-virtual {v1}, Lns6;->d()Lls6;

    .line 530
    .line 531
    .line 532
    move-result-object v24

    .line 533
    invoke-virtual {v11, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Luw0;

    .line 538
    .line 539
    invoke-virtual {v1}, Luw0;->i()J

    .line 540
    .line 541
    .line 542
    move-result-wide v25

    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    const v36, 0xfffffe

    .line 546
    .line 547
    .line 548
    const-wide/16 v27, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const-wide/16 v31, 0x0

    .line 555
    .line 556
    const-wide/16 v33, 0x0

    .line 557
    .line 558
    invoke-static/range {v24 .. v36}, Lls6;->a(Lls6;JJLb52;Ld42;JJLs83;I)Lls6;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    const/16 v30, 0xc00

    .line 563
    .line 564
    const v31, 0xfdb9c

    .line 565
    .line 566
    .line 567
    iget-object v12, v0, Lyd6;->m:Laq6;

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const/16 v26, 0x0

    .line 574
    .line 575
    iget-object v0, v0, Lyd6;->n:Lwt5;

    .line 576
    .line 577
    const v29, 0x180030

    .line 578
    .line 579
    .line 580
    move-object/from16 v27, v0

    .line 581
    .line 582
    move-object/from16 v28, v11

    .line 583
    .line 584
    invoke-static/range {v12 .. v31}, Ljj3;->p(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;Lz11;III)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 588
    .line 589
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lrd7;->e:Ldg;

    .line 594
    .line 595
    invoke-static {v0, v11}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lgr2;->c()F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, Lrd7;->a:Ldg;

    .line 608
    .line 609
    invoke-static {v1, v11}, Lag7;->u(Lkc7;Lz11;)Lgr2;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lgr2;->c()F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    add-float/2addr v1, v0

    .line 618
    add-float/2addr v1, v4

    .line 619
    invoke-static {v6, v1}, Lc66;->e(Lwp3;F)Lwp3;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v11, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_5
    invoke-virtual {v11}, Lt72;->W()V

    .line 628
    .line 629
    .line 630
    :goto_2
    return-object v5

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
