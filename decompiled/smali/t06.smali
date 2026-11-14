.class public final synthetic Lt06;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lal5;

.field public final synthetic k:Lt72;

.field public final synthetic l:Lt72;

.field public final synthetic m:Lhg;

.field public final synthetic n:Lgh6;


# direct methods
.method public synthetic constructor <init>(JLal5;Lt72;Lt72;Lhg;Lgh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt06;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lt06;->j:Lal5;

    .line 7
    .line 8
    iput-object p4, p0, Lt06;->k:Lt72;

    .line 9
    .line 10
    iput-object p5, p0, Lt06;->l:Lt72;

    .line 11
    .line 12
    iput-object p6, p0, Lt06;->m:Lhg;

    .line 13
    .line 14
    iput-object p7, p0, Lt06;->n:Lgh6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lt82;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v6

    .line 41
    :cond_1
    move/from16 v24, v3

    .line 42
    .line 43
    and-int/lit8 v3, v24, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_1
    and-int/lit8 v6, v24, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v6, v3}, Lt82;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    sget-object v3, Lpw3;->i:Lpw3;

    .line 61
    .line 62
    iget-wide v9, v0, Lt06;->i:J

    .line 63
    .line 64
    iget-object v6, v0, Lt06;->j:Lal5;

    .line 65
    .line 66
    invoke-static {v3, v9, v10, v6}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v9, Lo6;->n:Le20;

    .line 71
    .line 72
    invoke-static {v9, v4}, Lza0;->c(Le20;Z)Lxn3;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-wide v11, v2, Lt82;->T:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v2, v6}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v13, Ll11;->d:Lo6;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lt82;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v13, v2, Lt82;->S:Z

    .line 99
    .line 100
    sget-object v14, Lu53;->a0:Lej2;

    .line 101
    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v14}, Lt82;->l(Le72;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v2}, Lt82;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v13, Lo6;->Q:Lp01;

    .line 112
    .line 113
    invoke-static {v13, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lo6;->P:Lp01;

    .line 117
    .line 118
    invoke-static {v10, v2, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Lo6;->R:Lk11;

    .line 126
    .line 127
    invoke-static {v12, v2, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lo6;->O:Lp01;

    .line 134
    .line 135
    invoke-static {v11, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v4, Lo6;->u:Ld20;

    .line 145
    .line 146
    sget-object v7, Ly67;->b:Lgv;

    .line 147
    .line 148
    const/16 v6, 0x30

    .line 149
    .line 150
    invoke-static {v7, v4, v2, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-wide v6, v2, Lt82;->T:J

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v2, v15}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v2}, Lt82;->e0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v2, Lt82;->S:Z

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2, v14}, Lt82;->l(Le72;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v2}, Lt82;->n0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v13, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v2, v12, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v2, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lt06;->k:Lt72;

    .line 195
    .line 196
    invoke-interface {v4, v2, v5}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lk63;

    .line 200
    .line 201
    const/high16 v6, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v4, v6, v7}, Lk63;-><init>(FZ)V

    .line 205
    .line 206
    .line 207
    sget v6, Lr06;->b:F

    .line 208
    .line 209
    const/high16 v6, 0x42340000    # 45.0f

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v15, 0x2

    .line 213
    invoke-static {v4, v6, v8, v15}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static {v9, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-wide v6, v2, Lt82;->T:J

    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v2, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2}, Lt82;->e0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v9, v2, Lt82;->S:Z

    .line 240
    .line 241
    if-eqz v9, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2, v14}, Lt82;->l(Le72;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v2}, Lt82;->n0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v13, v2, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v2, v12, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lay6;->a:Lwq1;

    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lzx6;

    .line 269
    .line 270
    invoke-virtual {v4}, Lzx6;->e()Lwx6;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    or-int/2addr v6, v7

    .line 284
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, Lt11;->a:Lje;

    .line 289
    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    if-ne v7, v8, :cond_7

    .line 293
    .line 294
    :cond_6
    sget-wide v28, Lr06;->a:J

    .line 295
    .line 296
    sget-object v30, Lb62;->l:Lb62;

    .line 297
    .line 298
    const/16 v36, 0x0

    .line 299
    .line 300
    const v37, 0xfffff9

    .line 301
    .line 302
    .line 303
    const-wide/16 v26, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const-wide/16 v32, 0x0

    .line 308
    .line 309
    const-wide/16 v34, 0x0

    .line 310
    .line 311
    move-object/from16 v25, v4

    .line 312
    .line 313
    invoke-static/range {v25 .. v37}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v2, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    move-object/from16 v19, v7

    .line 321
    .line 322
    check-cast v19, Lwx6;

    .line 323
    .line 324
    iget-object v4, v0, Lt06;->n:Lgh6;

    .line 325
    .line 326
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    sget-object v6, Lqw0;->a:Lwq1;

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lpw0;

    .line 339
    .line 340
    invoke-virtual {v6}, Lpw0;->l()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const v23, 0x1fffa

    .line 347
    .line 348
    .line 349
    move-object v9, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    move-object/from16 v20, v2

    .line 352
    .line 353
    move-object v2, v4

    .line 354
    move-object/from16 v17, v5

    .line 355
    .line 356
    move-wide v4, v6

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move-object/from16 v21, v9

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    move-object/from16 v25, v10

    .line 366
    .line 367
    move-object/from16 v26, v11

    .line 368
    .line 369
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    move-object/from16 v27, v12

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    move-object/from16 v28, v13

    .line 375
    .line 376
    move-object/from16 v29, v14

    .line 377
    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v32, v17

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v33, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v34, v21

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move-object/from16 p1, v1

    .line 396
    .line 397
    move-object/from16 v39, v25

    .line 398
    .line 399
    move-object/from16 v41, v26

    .line 400
    .line 401
    move-object/from16 v40, v27

    .line 402
    .line 403
    move-object/from16 v43, v29

    .line 404
    .line 405
    move-object/from16 v38, v32

    .line 406
    .line 407
    move-object/from16 v1, v33

    .line 408
    .line 409
    move-object/from16 v42, v34

    .line 410
    .line 411
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v20

    .line 415
    .line 416
    iget-object v3, v0, Lt06;->m:Lhg;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v4, :cond_8

    .line 427
    .line 428
    if-ne v5, v1, :cond_9

    .line 429
    .line 430
    :cond_8
    new-instance v5, Lv40;

    .line 431
    .line 432
    const/4 v15, 0x2

    .line 433
    invoke-direct {v5, v3, v15}, Lv40;-><init>(Lhg;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    check-cast v5, Lp72;

    .line 440
    .line 441
    move-object/from16 v9, v42

    .line 442
    .line 443
    invoke-static {v9, v5}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v3, Lo6;->k:Le20;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static {v3, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-wide v4, v2, Lt82;->T:J

    .line 455
    .line 456
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v2}, Lt82;->e0()V

    .line 469
    .line 470
    .line 471
    iget-boolean v6, v2, Lt82;->S:Z

    .line 472
    .line 473
    if-eqz v6, :cond_a

    .line 474
    .line 475
    move-object/from16 v6, v43

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Lt82;->l(Le72;)V

    .line 478
    .line 479
    .line 480
    :goto_5
    move-object/from16 v6, v28

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_a
    invoke-virtual {v2}, Lt82;->n0()V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :goto_6
    invoke-static {v6, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v3, v39

    .line 491
    .line 492
    invoke-static {v3, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v3, v40

    .line 496
    .line 497
    invoke-static {v4, v2, v3, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v3, v41

    .line 501
    .line 502
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    and-int/lit8 v24, v24, 0xe

    .line 506
    .line 507
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v3, p1

    .line 512
    .line 513
    invoke-interface {v3, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/4 v7, 0x1

    .line 517
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lt06;->l:Lt72;

    .line 524
    .line 525
    move-object/from16 v1, v38

    .line 526
    .line 527
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_b
    invoke-virtual {v2}, Lt82;->V()V

    .line 538
    .line 539
    .line 540
    :goto_7
    sget-object v0, Ll97;->a:Ll97;

    .line 541
    .line 542
    return-object v0
.end method
