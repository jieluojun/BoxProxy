.class public final synthetic Lxg1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lxg1;->j:B

    iput-object p3, p0, Lxg1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lxg1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcm6;Lpl6;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lxg1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxg1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lxg1;->j:B

    iput-object p1, p0, Lxg1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lxg1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lxg1;->j:B

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x6

    .line 12
    sget-object v7, Ltp3;->j:Ltp3;

    .line 13
    .line 14
    sget-object v8, Lj13;->b0:Lz02;

    .line 15
    .line 16
    sget-object v10, Lx11;->a:Lv8;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    sget-object v15, La47;->a:La47;

    .line 23
    .line 24
    const/16 v16, 0x31

    .line 25
    .line 26
    iget-object v9, v0, Lxg1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lxg1;->l:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Ld04;

    .line 34
    .line 35
    check-cast v9, Luw0;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lz11;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v3, v1, 0x3

    .line 48
    .line 49
    if-eq v3, v11, :cond_0

    .line 50
    .line 51
    move v3, v14

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v13

    .line 54
    :goto_0
    and-int/2addr v1, v14

    .line 55
    check-cast v2, Lt72;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lt72;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0xb

    .line 66
    .line 67
    sget-object v16, Ltp3;->j:Ltp3;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/high16 v19, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static/range {v16 .. v21}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v3, 0x42200000    # 40.0f

    .line 80
    .line 81
    invoke-static {v1, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lr6;->p:Lq20;

    .line 86
    .line 87
    invoke-static {v3, v13}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v4, v2, Lt72;->U:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v2, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v6, Lq11;->d:Lr6;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lt72;->f0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v2, Lt72;->T:Z

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v8}, Lt72;->l(Le62;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v2}, Lt72;->o0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v6, Lr6;->R:Lw01;

    .line 125
    .line 126
    invoke-static {v2, v6, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lr6;->Q:Lw01;

    .line 130
    .line 131
    invoke-static {v2, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lr6;->S:Lw01;

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lr6;->P:Lw01;

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Ld04;->a:Lg04;

    .line 152
    .line 153
    iget-object v0, v0, Ld04;->b:Lf04;

    .line 154
    .line 155
    invoke-virtual {v9}, Luw0;->i()J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-virtual {v9}, Luw0;->l()J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/high16 v24, 0x30000

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v23, v2

    .line 172
    .line 173
    invoke-static/range {v16 .. v24}, Lr44;->a(Lg04;Lf04;JJLwp3;Lz11;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v14}, Lt72;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v2}, Lt72;->W()V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v15

    .line 184
    :pswitch_0
    check-cast v0, Ld04;

    .line 185
    .line 186
    check-cast v9, Lpv0;

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, Lz11;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v3, v1, 0x3

    .line 199
    .line 200
    if-eq v3, v11, :cond_3

    .line 201
    .line 202
    move v13, v14

    .line 203
    :cond_3
    and-int/2addr v1, v14

    .line 204
    check-cast v2, Lt72;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v13}, Lt72;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    iget-object v1, v0, Ld04;->a:Lg04;

    .line 213
    .line 214
    iget-object v0, v0, Ld04;->b:Lf04;

    .line 215
    .line 216
    iget-wide v3, v9, Lpv0;->q:J

    .line 217
    .line 218
    iget-wide v5, v9, Lpv0;->s:J

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/high16 v24, 0x30000

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    move-object/from16 v23, v2

    .line 229
    .line 230
    move-wide/from16 v18, v3

    .line 231
    .line 232
    move-wide/from16 v20, v5

    .line 233
    .line 234
    invoke-static/range {v16 .. v24}, Lr44;->a(Lg04;Lf04;JJLwp3;Lz11;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 v23, v2

    .line 239
    .line 240
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-object v15

    .line 244
    :pswitch_1
    check-cast v0, Lga6;

    .line 245
    .line 246
    check-cast v9, Lp62;

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    check-cast v2, Lz11;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Lqu5;->f0(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0, v9, v2, v1}, Lag7;->m(Lga6;Lp62;Lz11;I)V

    .line 262
    .line 263
    .line 264
    return-object v15

    .line 265
    :pswitch_2
    check-cast v0, Lp64;

    .line 266
    .line 267
    check-cast v9, Le62;

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    check-cast v2, Lz11;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lqu5;->f0(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v0, v9, v2, v1}, La57;->r(Lp64;Le62;Lz11;I)V

    .line 283
    .line 284
    .line 285
    return-object v15

    .line 286
    :pswitch_3
    check-cast v0, Lpv0;

    .line 287
    .line 288
    move-object/from16 v16, v9

    .line 289
    .line 290
    check-cast v16, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    check-cast v2, Lz11;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    and-int/lit8 v3, v1, 0x3

    .line 303
    .line 304
    if-eq v3, v11, :cond_5

    .line 305
    .line 306
    move v13, v14

    .line 307
    :cond_5
    and-int/2addr v1, v14

    .line 308
    check-cast v2, Lt72;

    .line 309
    .line 310
    invoke-virtual {v2, v1, v13}, Lt72;->T(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    sget-object v1, Lfj3;->b:Lkq1;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcj3;

    .line 323
    .line 324
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 325
    .line 326
    iget-object v1, v1, Lq17;->l:Lls6;

    .line 327
    .line 328
    iget-wide v3, v0, Lpv0;->s:J

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const v37, 0x1fffa

    .line 333
    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const-wide/16 v20, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const-wide/16 v24, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const-wide/16 v27, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    move-object/from16 v33, v1

    .line 360
    .line 361
    move-object/from16 v34, v2

    .line 362
    .line 363
    move-wide/from16 v18, v3

    .line 364
    .line 365
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    move-object/from16 v34, v2

    .line 370
    .line 371
    invoke-virtual/range {v34 .. v34}, Lt72;->W()V

    .line 372
    .line 373
    .line 374
    :goto_4
    return-object v15

    .line 375
    :pswitch_4
    check-cast v0, Lo54;

    .line 376
    .line 377
    move-object v4, v9

    .line 378
    check-cast v4, Le62;

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Lz11;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    and-int/lit8 v3, v1, 0x3

    .line 391
    .line 392
    if-eq v3, v11, :cond_7

    .line 393
    .line 394
    move v13, v14

    .line 395
    :cond_7
    and-int/2addr v1, v14

    .line 396
    move-object v5, v2

    .line 397
    check-cast v5, Lt72;

    .line 398
    .line 399
    invoke-virtual {v5, v1, v13}, Lt72;->T(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    iget v1, v0, Lo54;->a:I

    .line 406
    .line 407
    invoke-static {v1, v5}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v2, v0, Lo54;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-boolean v3, v0, Lo54;->c:Z

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-static/range {v1 .. v6}, Lg17;->o(Ljava/lang/String;Ljava/lang/String;ZLe62;Lz11;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    invoke-virtual {v5}, Lt72;->W()V

    .line 421
    .line 422
    .line 423
    :goto_5
    return-object v15

    .line 424
    :pswitch_5
    check-cast v0, Ln44;

    .line 425
    .line 426
    check-cast v9, Lp62;

    .line 427
    .line 428
    move-object/from16 v2, p1

    .line 429
    .line 430
    check-cast v2, Lz11;

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v3, v1, 0x3

    .line 439
    .line 440
    if-eq v3, v11, :cond_9

    .line 441
    .line 442
    move v13, v14

    .line 443
    :cond_9
    and-int/2addr v1, v14

    .line 444
    check-cast v2, Lt72;

    .line 445
    .line 446
    invoke-virtual {v2, v1, v13}, Lt72;->T(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_c

    .line 451
    .line 452
    iget-boolean v0, v0, Ln44;->c:Z

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v1, :cond_a

    .line 463
    .line 464
    if-ne v3, v10, :cond_b

    .line 465
    .line 466
    :cond_a
    new-instance v3, Lf50;

    .line 467
    .line 468
    const/16 v1, 0xb

    .line 469
    .line 470
    invoke-direct {v3, v9, v1}, Lf50;-><init>(Lp62;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_b
    move-object/from16 v17, v3

    .line 477
    .line 478
    check-cast v17, Lp62;

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x14

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x1

    .line 487
    .line 488
    move/from16 v16, v0

    .line 489
    .line 490
    move-object/from16 v20, v2

    .line 491
    .line 492
    invoke-static/range {v16 .. v22}, Lei3;->a(ZLp62;Lwp3;ZLz11;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_c
    move-object/from16 v20, v2

    .line 497
    .line 498
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 499
    .line 500
    .line 501
    :goto_6
    return-object v15

    .line 502
    :pswitch_6
    check-cast v0, Li24;

    .line 503
    .line 504
    check-cast v9, Lj44;

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    check-cast v2, Lz11;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    and-int/lit8 v3, v1, 0x3

    .line 517
    .line 518
    if-eq v3, v11, :cond_d

    .line 519
    .line 520
    move v13, v14

    .line 521
    :cond_d
    and-int/2addr v1, v14

    .line 522
    check-cast v2, Lt72;

    .line 523
    .line 524
    invoke-virtual {v2, v1, v13}, Lt72;->T(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_e

    .line 529
    .line 530
    invoke-static {v0, v9}, Lne3;->N(Li24;Lj44;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    sget-object v0, Lfj3;->b:Lkq1;

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lcj3;

    .line 541
    .line 542
    iget-object v0, v0, Lcj3;->b:Lq17;

    .line 543
    .line 544
    iget-object v0, v0, Lq17;->h:Lls6;

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const v37, 0x1fffe

    .line 549
    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const-wide/16 v18, 0x0

    .line 554
    .line 555
    const-wide/16 v20, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const-wide/16 v24, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const-wide/16 v27, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    const/16 v30, 0x0

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    const/16 v32, 0x0

    .line 574
    .line 575
    const/16 v35, 0x0

    .line 576
    .line 577
    move-object/from16 v33, v0

    .line 578
    .line 579
    move-object/from16 v34, v2

    .line 580
    .line 581
    invoke-static/range {v16 .. v37}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_e
    move-object/from16 v34, v2

    .line 586
    .line 587
    invoke-virtual/range {v34 .. v34}, Lt72;->W()V

    .line 588
    .line 589
    .line 590
    :goto_7
    return-object v15

    .line 591
    :pswitch_7
    check-cast v0, Lp24;

    .line 592
    .line 593
    check-cast v9, Ly44;

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    check-cast v2, Lz11;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    and-int/lit8 v3, v1, 0x3

    .line 606
    .line 607
    if-eq v3, v11, :cond_f

    .line 608
    .line 609
    move v13, v14

    .line 610
    :cond_f
    and-int/2addr v1, v14

    .line 611
    check-cast v2, Lt72;

    .line 612
    .line 613
    invoke-virtual {v2, v1, v13}, Lt72;->T(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_12

    .line 618
    .line 619
    iget-object v1, v0, Lp24;->c:Le44;

    .line 620
    .line 621
    invoke-virtual {v1}, Le44;->b()Lj44;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    iget-object v3, v1, Le44;->d:Lmt3;

    .line 626
    .line 627
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object/from16 v17, v3

    .line 632
    .line 633
    check-cast v17, Ljava/util/List;

    .line 634
    .line 635
    iget-object v3, v1, Le44;->e:Lmt3;

    .line 636
    .line 637
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v18

    .line 647
    iget-object v1, v1, Le44;->f:Lmt3;

    .line 648
    .line 649
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object/from16 v19, v1

    .line 654
    .line 655
    check-cast v19, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v1, :cond_10

    .line 666
    .line 667
    if-ne v3, v10, :cond_11

    .line 668
    .line 669
    :cond_10
    new-instance v3, Ln14;

    .line 670
    .line 671
    invoke-direct {v3, v0, v9, v14}, Ln14;-><init>(Lp24;Ly44;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_11
    move-object/from16 v20, v3

    .line 678
    .line 679
    check-cast v20, Lp62;

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    move-object/from16 v21, v2

    .line 684
    .line 685
    invoke-static/range {v16 .. v22}, Lb44;->b(Lj44;Ljava/util/List;ZLjava/lang/String;Lp62;Lz11;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_12
    move-object/from16 v21, v2

    .line 690
    .line 691
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 692
    .line 693
    .line 694
    :goto_8
    return-object v15

    .line 695
    :pswitch_8
    check-cast v0, Lmb6;

    .line 696
    .line 697
    check-cast v9, Lyw3;

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    check-cast v2, Lz11;

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    and-int/lit8 v3, v1, 0x3

    .line 710
    .line 711
    if-eq v3, v11, :cond_13

    .line 712
    .line 713
    move v3, v14

    .line 714
    goto :goto_9

    .line 715
    :cond_13
    move v3, v13

    .line 716
    :goto_9
    and-int/2addr v1, v14

    .line 717
    check-cast v2, Lt72;

    .line 718
    .line 719
    invoke-virtual {v2, v1, v3}, Lt72;->T(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_16

    .line 724
    .line 725
    const-string v1, "indicator"

    .line 726
    .line 727
    invoke-static {v7, v1}, Llg3;->E(Lwp3;Ljava/lang/Object;)Lwp3;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-nez v3, :cond_14

    .line 740
    .line 741
    if-ne v4, v10, :cond_15

    .line 742
    .line 743
    :cond_14
    new-instance v4, Lmo;

    .line 744
    .line 745
    const/4 v3, 0x4

    .line 746
    invoke-direct {v4, v0, v3}, Lmo;-><init>(Lmb6;B)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    check-cast v4, Lp62;

    .line 753
    .line 754
    invoke-static {v1, v4}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-wide v3, v9, Lyw3;->c:J

    .line 759
    .line 760
    invoke-static {v6, v2}, Lu06;->b(ILz11;)Ln06;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v0, v3, v4, v1}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v2, v13}, Lcb0;->a(Lwp3;Lz11;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_16
    invoke-virtual {v2}, Lt72;->W()V

    .line 773
    .line 774
    .line 775
    :goto_a
    return-object v15

    .line 776
    :pswitch_9
    check-cast v0, Lkc7;

    .line 777
    .line 778
    check-cast v9, Lqz0;

    .line 779
    .line 780
    move-object/from16 v2, p1

    .line 781
    .line 782
    check-cast v2, Lz11;

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    and-int/lit8 v3, v1, 0x3

    .line 791
    .line 792
    if-eq v3, v11, :cond_17

    .line 793
    .line 794
    move v13, v14

    .line 795
    :cond_17
    and-int/2addr v1, v14

    .line 796
    check-cast v2, Lt72;

    .line 797
    .line 798
    invoke-virtual {v2, v1, v13}, Lt72;->T(IZ)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_19

    .line 803
    .line 804
    invoke-static {v7, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1, v0}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/high16 v1, 0x42a00000    # 80.0f

    .line 813
    .line 814
    invoke-static {v0, v5, v1, v14}, Lc66;->b(Lwp3;FFI)Lwp3;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Ljj3;->W(Lwp3;)Lwp3;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v1, Lwv;

    .line 823
    .line 824
    new-instance v3, Ljw1;

    .line 825
    .line 826
    invoke-direct {v3, v12}, Ljw1;-><init>(B)V

    .line 827
    .line 828
    .line 829
    const/high16 v4, 0x41000000    # 8.0f

    .line 830
    .line 831
    invoke-direct {v1, v4, v14, v3}, Lwv;-><init>(FZLjw1;)V

    .line 832
    .line 833
    .line 834
    sget-object v3, Lr6;->v:Lp20;

    .line 835
    .line 836
    const/16 v4, 0x30

    .line 837
    .line 838
    invoke-static {v1, v3, v2, v4}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-wide v3, v2, Lt72;->U:J

    .line 843
    .line 844
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v2, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v5, Lq11;->d:Lr6;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lt72;->f0()V

    .line 862
    .line 863
    .line 864
    iget-boolean v5, v2, Lt72;->T:Z

    .line 865
    .line 866
    if-eqz v5, :cond_18

    .line 867
    .line 868
    invoke-virtual {v2, v8}, Lt72;->l(Le62;)V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_18
    invoke-virtual {v2}, Lt72;->o0()V

    .line 873
    .line 874
    .line 875
    :goto_b
    sget-object v5, Lr6;->R:Lw01;

    .line 876
    .line 877
    invoke-static {v2, v5, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Lr6;->Q:Lw01;

    .line 881
    .line 882
    invoke-static {v2, v1, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v3, Lr6;->S:Lw01;

    .line 890
    .line 891
    invoke-static {v2, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 895
    .line 896
    .line 897
    sget-object v1, Lr6;->P:Lw01;

    .line 898
    .line 899
    invoke-static {v2, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Ldg5;->a:Ldg5;

    .line 903
    .line 904
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v9, v0, v2, v1}, Lqz0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v14}, Lt72;->r(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_19
    invoke-virtual {v2}, Lt72;->W()V

    .line 916
    .line 917
    .line 918
    :goto_c
    return-object v15

    .line 919
    :pswitch_a
    check-cast v0, Lf87;

    .line 920
    .line 921
    check-cast v9, Lqz0;

    .line 922
    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    check-cast v2, Lz11;

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static/range {v16 .. v16}, Lqu5;->f0(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v0, v9, v2, v1}, Lov3;->a(Lf87;Lqz0;Lz11;I)V

    .line 937
    .line 938
    .line 939
    return-object v15

    .line 940
    :pswitch_b
    check-cast v0, La73;

    .line 941
    .line 942
    check-cast v9, Lqz0;

    .line 943
    .line 944
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, Lz11;

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static/range {v16 .. v16}, Lqu5;->f0(I)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    invoke-static {v0, v9, v2, v1}, Lei3;->v(La73;Lqz0;Lz11;I)V

    .line 958
    .line 959
    .line 960
    return-object v15

    .line 961
    :pswitch_c
    check-cast v0, Ljb3;

    .line 962
    .line 963
    check-cast v9, Lmv3;

    .line 964
    .line 965
    move-object/from16 v2, p1

    .line 966
    .line 967
    check-cast v2, Lz11;

    .line 968
    .line 969
    check-cast v1, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    and-int/lit8 v3, v1, 0x3

    .line 976
    .line 977
    if-eq v3, v11, :cond_1a

    .line 978
    .line 979
    move v13, v14

    .line 980
    :cond_1a
    and-int/2addr v1, v14

    .line 981
    check-cast v2, Lt72;

    .line 982
    .line 983
    invoke-virtual {v2, v1, v13}, Lt72;->T(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_1b

    .line 988
    .line 989
    sget-object v1, Lcc3;->a:Lkq1;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Lkq1;->a(Ljava/lang/Object;)Ltv4;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v1, Lev3;

    .line 996
    .line 997
    invoke-direct {v1, v9}, Lev3;-><init>(Lmv3;)V

    .line 998
    .line 999
    .line 1000
    const v3, 0xc0b96ac

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3, v1, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/16 v3, 0x38

    .line 1008
    .line 1009
    invoke-static {v0, v1, v2, v3}, Lhq;->e(Ltv4;Lt62;Lz11;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_1b
    invoke-virtual {v2}, Lt72;->W()V

    .line 1014
    .line 1015
    .line 1016
    :goto_d
    return-object v15

    .line 1017
    :pswitch_d
    check-cast v0, Ljx3;

    .line 1018
    .line 1019
    check-cast v9, Lqz0;

    .line 1020
    .line 1021
    move-object/from16 v2, p1

    .line 1022
    .line 1023
    check-cast v2, Lz11;

    .line 1024
    .line 1025
    check-cast v1, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static/range {v16 .. v16}, Lqu5;->f0(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    invoke-static {v0, v9, v2, v1}, Lg61;->j(Ljx3;Lqz0;Lz11;I)V

    .line 1035
    .line 1036
    .line 1037
    return-object v15

    .line 1038
    :pswitch_e
    check-cast v0, Lp62;

    .line 1039
    .line 1040
    check-cast v9, Lt62;

    .line 1041
    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    check-cast v2, Lxa4;

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Float;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    if-eqz v0, :cond_1c

    .line 1052
    .line 1053
    new-instance v3, Lss2;

    .line 1054
    .line 1055
    iget-wide v4, v2, Lxa4;->a:J

    .line 1056
    .line 1057
    invoke-static {v4, v5}, Lsi3;->m0(J)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v4

    .line 1061
    invoke-direct {v3, v4, v5}, Lss2;-><init>(J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, v3}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    :cond_1c
    invoke-interface {v9, v1, v2}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    return-object v15

    .line 1074
    :pswitch_f
    check-cast v0, Liw1;

    .line 1075
    .line 1076
    check-cast v9, Lgp3;

    .line 1077
    .line 1078
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    check-cast v2, Lz11;

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static/range {v16 .. v16}, Lqu5;->f0(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-virtual {v0, v9, v2, v1}, Liw1;->j(Lgp3;Lz11;I)V

    .line 1092
    .line 1093
    .line 1094
    return-object v15

    .line 1095
    :pswitch_10
    check-cast v0, Lt62;

    .line 1096
    .line 1097
    check-cast v9, Lsy6;

    .line 1098
    .line 1099
    move-object/from16 v2, p1

    .line 1100
    .line 1101
    check-cast v2, Lz11;

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    and-int/lit8 v3, v1, 0x3

    .line 1110
    .line 1111
    if-eq v3, v11, :cond_1d

    .line 1112
    .line 1113
    move v3, v14

    .line 1114
    goto :goto_e

    .line 1115
    :cond_1d
    move v3, v13

    .line 1116
    :goto_e
    and-int/2addr v1, v14

    .line 1117
    check-cast v2, Lt72;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1, v3}, Lt72;->T(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_1e

    .line 1124
    .line 1125
    iget-object v1, v9, Lsy6;->q:Lum4;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Ljv0;

    .line 1132
    .line 1133
    iget-wide v3, v1, Ljv0;->a:J

    .line 1134
    .line 1135
    invoke-static {v3, v4, v0, v2, v13}, Lma3;->b(JLt62;Lz11;I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_1e
    invoke-virtual {v2}, Lt72;->W()V

    .line 1140
    .line 1141
    .line 1142
    :goto_f
    return-object v15

    .line 1143
    :pswitch_11
    check-cast v0, Lt62;

    .line 1144
    .line 1145
    check-cast v9, Lmb6;

    .line 1146
    .line 1147
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    check-cast v2, Lz11;

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    and-int/lit8 v3, v1, 0x3

    .line 1158
    .line 1159
    if-eq v3, v11, :cond_1f

    .line 1160
    .line 1161
    move v3, v14

    .line 1162
    goto :goto_10

    .line 1163
    :cond_1f
    move v3, v13

    .line 1164
    :goto_10
    and-int/2addr v1, v14

    .line 1165
    check-cast v2, Lt72;

    .line 1166
    .line 1167
    invoke-virtual {v2, v1, v3}, Lt72;->T(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_20

    .line 1172
    .line 1173
    invoke-interface {v9}, Lmb6;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Ljv0;

    .line 1178
    .line 1179
    iget-wide v3, v1, Ljv0;->a:J

    .line 1180
    .line 1181
    invoke-static {v3, v4, v0, v2, v13}, Lma3;->h(JLt62;Lz11;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_11

    .line 1185
    :cond_20
    invoke-virtual {v2}, Lt72;->W()V

    .line 1186
    .line 1187
    .line 1188
    :goto_11
    return-object v15

    .line 1189
    :pswitch_12
    check-cast v0, Lqz0;

    .line 1190
    .line 1191
    check-cast v9, Lo53;

    .line 1192
    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    check-cast v2, Lz11;

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    and-int/lit8 v3, v1, 0x3

    .line 1204
    .line 1205
    if-eq v3, v11, :cond_21

    .line 1206
    .line 1207
    move v3, v14

    .line 1208
    goto :goto_12

    .line 1209
    :cond_21
    move v3, v13

    .line 1210
    :goto_12
    and-int/2addr v1, v14

    .line 1211
    check-cast v2, Lt72;

    .line 1212
    .line 1213
    invoke-virtual {v2, v1, v3}, Lt72;->T(IZ)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_22

    .line 1218
    .line 1219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v0, v9, v2, v1}, Lqz0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    goto :goto_13

    .line 1227
    :cond_22
    invoke-virtual {v2}, Lt72;->W()V

    .line 1228
    .line 1229
    .line 1230
    :goto_13
    return-object v15

    .line 1231
    :pswitch_13
    check-cast v0, La43;

    .line 1232
    .line 1233
    check-cast v9, Lc43;

    .line 1234
    .line 1235
    move-object/from16 v2, p1

    .line 1236
    .line 1237
    check-cast v2, Laf6;

    .line 1238
    .line 1239
    check-cast v1, Ls61;

    .line 1240
    .line 1241
    new-instance v3, Ld43;

    .line 1242
    .line 1243
    invoke-direct {v3, v0, v2}, Ld43;-><init>(La43;Laf6;)V

    .line 1244
    .line 1245
    .line 1246
    iget-wide v0, v1, Ls61;->a:J

    .line 1247
    .line 1248
    invoke-interface {v9, v3, v0, v1}, Lc43;->a(Ld43;J)Lsj3;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    return-object v0

    .line 1253
    :pswitch_14
    check-cast v0, La43;

    .line 1254
    .line 1255
    check-cast v9, Lz33;

    .line 1256
    .line 1257
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Lz11;

    .line 1260
    .line 1261
    check-cast v1, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    and-int/lit8 v4, v1, 0x3

    .line 1268
    .line 1269
    if-eq v4, v11, :cond_23

    .line 1270
    .line 1271
    move v4, v14

    .line 1272
    goto :goto_14

    .line 1273
    :cond_23
    move v4, v13

    .line 1274
    :goto_14
    and-int/2addr v1, v14

    .line 1275
    check-cast v2, Lt72;

    .line 1276
    .line 1277
    invoke-virtual {v2, v1, v4}, Lt72;->T(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_29

    .line 1282
    .line 1283
    iget-object v1, v0, La43;->b:Lv51;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Lv51;->invoke()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Lb43;

    .line 1290
    .line 1291
    iget v4, v9, Lz33;->c:I

    .line 1292
    .line 1293
    iget-object v5, v9, Lz33;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-interface {v1}, Lb43;->a()I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-ge v4, v6, :cond_24

    .line 1300
    .line 1301
    invoke-interface {v1, v4}, Lb43;->c(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-nez v6, :cond_25

    .line 1310
    .line 1311
    :cond_24
    invoke-interface {v1, v5}, Lb43;->e(Ljava/lang/Object;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eq v4, v3, :cond_25

    .line 1316
    .line 1317
    iput v4, v9, Lz33;->c:I

    .line 1318
    .line 1319
    :cond_25
    if-eq v4, v3, :cond_26

    .line 1320
    .line 1321
    const v3, -0x6339ef97

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v3}, Lt72;->c0(I)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v0, La43;->a:Loq5;

    .line 1328
    .line 1329
    iget-object v3, v9, Lz33;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    const/16 v21, 0x0

    .line 1332
    .line 1333
    move-object/from16 v17, v0

    .line 1334
    .line 1335
    move-object/from16 v16, v1

    .line 1336
    .line 1337
    move-object/from16 v20, v2

    .line 1338
    .line 1339
    move-object/from16 v19, v3

    .line 1340
    .line 1341
    move/from16 v18, v4

    .line 1342
    .line 1343
    invoke-static/range {v16 .. v21}, Lwu;->v(Lb43;Ljava/lang/Object;ILjava/lang/Object;Lz11;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v13}, Lt72;->r(Z)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_26
    const v0, -0x633657e2

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v13}, Lt72;->r(Z)V

    .line 1357
    .line 1358
    .line 1359
    :goto_15
    invoke-virtual {v2, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    if-nez v0, :cond_27

    .line 1368
    .line 1369
    if-ne v1, v10, :cond_28

    .line 1370
    .line 1371
    :cond_27
    new-instance v1, Lxa0;

    .line 1372
    .line 1373
    const/16 v0, 0x1a

    .line 1374
    .line 1375
    invoke-direct {v1, v9, v0}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_28
    check-cast v1, Lp62;

    .line 1382
    .line 1383
    invoke-static {v5, v1, v2}, Lxt2;->k(Ljava/lang/Object;Lp62;Lz11;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_16

    .line 1387
    :cond_29
    invoke-virtual {v2}, Lt72;->W()V

    .line 1388
    .line 1389
    .line 1390
    :goto_16
    return-object v15

    .line 1391
    :pswitch_15
    check-cast v0, Lp13;

    .line 1392
    .line 1393
    check-cast v9, Lt62;

    .line 1394
    .line 1395
    move-object/from16 v2, p1

    .line 1396
    .line 1397
    check-cast v2, Lz11;

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    and-int/lit8 v4, v1, 0x3

    .line 1406
    .line 1407
    if-eq v4, v11, :cond_2a

    .line 1408
    .line 1409
    move v4, v14

    .line 1410
    goto :goto_17

    .line 1411
    :cond_2a
    move v4, v13

    .line 1412
    :goto_17
    and-int/2addr v1, v14

    .line 1413
    check-cast v2, Lt72;

    .line 1414
    .line 1415
    invoke-virtual {v2, v1, v4}, Lt72;->T(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_30

    .line 1420
    .line 1421
    iget-object v0, v0, Lp13;->g:Lum4;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/lang/Boolean;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    invoke-virtual {v2, v0}, Lt72;->e0(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Lt72;->h(Z)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v1, :cond_2b

    .line 1441
    .line 1442
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-interface {v9, v2, v0}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    goto :goto_19

    .line 1450
    :cond_2b
    iget v1, v2, Lt72;->l:I

    .line 1451
    .line 1452
    if-nez v1, :cond_2c

    .line 1453
    .line 1454
    goto :goto_18

    .line 1455
    :cond_2c
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 1456
    .line 1457
    invoke-static {v1}, Le21;->a(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_18
    iget-boolean v1, v2, Lt72;->T:Z

    .line 1461
    .line 1462
    if-nez v1, :cond_2e

    .line 1463
    .line 1464
    if-nez v0, :cond_2d

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lt72;->V()V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_19

    .line 1470
    :cond_2d
    iget-object v0, v2, Lt72;->H:Lj76;

    .line 1471
    .line 1472
    iget v1, v0, Lj76;->g:I

    .line 1473
    .line 1474
    iget v0, v0, Lj76;->h:I

    .line 1475
    .line 1476
    iget-object v4, v2, Lt72;->N:La21;

    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v13}, La21;->d(Z)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v4, v4, La21;->b:Lbn0;

    .line 1485
    .line 1486
    iget-object v4, v4, Lbn0;->a:Lne4;

    .line 1487
    .line 1488
    sget-object v5, Lid4;->c:Lid4;

    .line 1489
    .line 1490
    invoke-virtual {v4, v5}, Lne4;->m0(Lke4;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v4, v2, Lt72;->s:Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-static {v1, v0, v4}, Lkw;->b0(IILjava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v2, Lt72;->H:Lj76;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lj76;->t()V

    .line 1501
    .line 1502
    .line 1503
    :cond_2e
    :goto_19
    iget-boolean v0, v2, Lt72;->y:Z

    .line 1504
    .line 1505
    if-eqz v0, :cond_2f

    .line 1506
    .line 1507
    iget-object v0, v2, Lt72;->H:Lj76;

    .line 1508
    .line 1509
    iget v0, v0, Lj76;->i:I

    .line 1510
    .line 1511
    iget v1, v2, Lt72;->z:I

    .line 1512
    .line 1513
    if-ne v0, v1, :cond_2f

    .line 1514
    .line 1515
    iput v3, v2, Lt72;->z:I

    .line 1516
    .line 1517
    iput-boolean v13, v2, Lt72;->y:Z

    .line 1518
    .line 1519
    :cond_2f
    invoke-virtual {v2, v13}, Lt72;->r(Z)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1a

    .line 1523
    :cond_30
    invoke-virtual {v2}, Lt72;->W()V

    .line 1524
    .line 1525
    .line 1526
    :goto_1a
    return-object v15

    .line 1527
    :pswitch_16
    check-cast v0, Luc2;

    .line 1528
    .line 1529
    check-cast v9, Lwp3;

    .line 1530
    .line 1531
    move-object/from16 v2, p1

    .line 1532
    .line 1533
    check-cast v2, Lz11;

    .line 1534
    .line 1535
    check-cast v1, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v14}, Lqu5;->f0(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    invoke-static {v0, v9, v2, v1}, Lkj3;->j(Luc2;Lwp3;Lz11;I)V

    .line 1545
    .line 1546
    .line 1547
    return-object v15

    .line 1548
    :pswitch_17
    check-cast v0, Lwt5;

    .line 1549
    .line 1550
    check-cast v9, Llc2;

    .line 1551
    .line 1552
    move-object/from16 v2, p1

    .line 1553
    .line 1554
    check-cast v2, Lz11;

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    and-int/lit8 v3, v1, 0x3

    .line 1563
    .line 1564
    if-eq v3, v11, :cond_31

    .line 1565
    .line 1566
    move v3, v14

    .line 1567
    goto :goto_1b

    .line 1568
    :cond_31
    move v3, v13

    .line 1569
    :goto_1b
    and-int/2addr v1, v14

    .line 1570
    check-cast v2, Lt72;

    .line 1571
    .line 1572
    invoke-virtual {v2, v1, v3}, Lt72;->T(IZ)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_33

    .line 1577
    .line 1578
    invoke-static {v7, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    const/high16 v3, 0x43a00000    # 320.0f

    .line 1583
    .line 1584
    invoke-static {v1, v5, v3, v14}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v1, v0, v14}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    new-instance v1, Lwv;

    .line 1593
    .line 1594
    new-instance v3, Ljw1;

    .line 1595
    .line 1596
    invoke-direct {v3, v12}, Ljw1;-><init>(B)V

    .line 1597
    .line 1598
    .line 1599
    const/high16 v5, 0x41400000    # 12.0f

    .line 1600
    .line 1601
    invoke-direct {v1, v5, v14, v3}, Lwv;-><init>(FZLjw1;)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v3, Lr6;->x:Lo20;

    .line 1605
    .line 1606
    invoke-static {v1, v3, v2, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iget-wide v5, v2, Lt72;->U:J

    .line 1611
    .line 1612
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    invoke-static {v2, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    sget-object v6, Lq11;->d:Lr6;

    .line 1625
    .line 1626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2}, Lt72;->f0()V

    .line 1630
    .line 1631
    .line 1632
    iget-boolean v6, v2, Lt72;->T:Z

    .line 1633
    .line 1634
    if-eqz v6, :cond_32

    .line 1635
    .line 1636
    invoke-virtual {v2, v8}, Lt72;->l(Le62;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1c

    .line 1640
    :cond_32
    invoke-virtual {v2}, Lt72;->o0()V

    .line 1641
    .line 1642
    .line 1643
    :goto_1c
    sget-object v6, Lr6;->R:Lw01;

    .line 1644
    .line 1645
    invoke-static {v2, v6, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    sget-object v1, Lr6;->Q:Lw01;

    .line 1649
    .line 1650
    invoke-static {v2, v1, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    sget-object v3, Lr6;->S:Lw01;

    .line 1658
    .line 1659
    invoke-static {v2, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v1, Lr6;->P:Lw01;

    .line 1666
    .line 1667
    invoke-static {v2, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v7, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v16

    .line 1674
    new-instance v0, Lrd2;

    .line 1675
    .line 1676
    invoke-direct {v0, v9, v13}, Lrd2;-><init>(Llc2;B)V

    .line 1677
    .line 1678
    .line 1679
    const v1, -0xaf9c7b3

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v1, v0, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    new-instance v1, Lrd2;

    .line 1687
    .line 1688
    invoke-direct {v1, v9, v14}, Lrd2;-><init>(Llc2;B)V

    .line 1689
    .line 1690
    .line 1691
    const v3, 0x1ad4dace

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v3, v1, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    new-array v3, v11, [Lt62;

    .line 1699
    .line 1700
    aput-object v0, v3, v13

    .line 1701
    .line 1702
    aput-object v1, v3, v14

    .line 1703
    .line 1704
    invoke-static {v3}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v19

    .line 1708
    const/16 v22, 0xc06

    .line 1709
    .line 1710
    const/16 v23, 0x16

    .line 1711
    .line 1712
    const/16 v17, 0x0

    .line 1713
    .line 1714
    const/16 v18, 0x0

    .line 1715
    .line 1716
    const/16 v20, 0x0

    .line 1717
    .line 1718
    move-object/from16 v21, v2

    .line 1719
    .line 1720
    invoke-static/range {v16 .. v23}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v14}, Lt72;->r(Z)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1d

    .line 1727
    :cond_33
    invoke-virtual {v2}, Lt72;->W()V

    .line 1728
    .line 1729
    .line 1730
    :goto_1d
    return-object v15

    .line 1731
    :pswitch_18
    check-cast v0, Lz13;

    .line 1732
    .line 1733
    check-cast v9, Luc2;

    .line 1734
    .line 1735
    move-object/from16 v2, p1

    .line 1736
    .line 1737
    check-cast v2, Lz11;

    .line 1738
    .line 1739
    check-cast v1, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v14}, Lqu5;->f0(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    invoke-static {v0, v9, v2, v1}, Lbn0;->i(Lz13;Luc2;Lz11;I)V

    .line 1749
    .line 1750
    .line 1751
    return-object v15

    .line 1752
    :pswitch_19
    check-cast v0, Lqb5;

    .line 1753
    .line 1754
    check-cast v9, Ln76;

    .line 1755
    .line 1756
    move-object/from16 v2, p1

    .line 1757
    .line 1758
    check-cast v2, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    instance-of v3, v1, Ld11;

    .line 1765
    .line 1766
    if-eqz v3, :cond_34

    .line 1767
    .line 1768
    check-cast v1, Ld11;

    .line 1769
    .line 1770
    iget-object v0, v0, Lqb5;->f:Lot3;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Lot3;->b(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1e

    .line 1776
    :cond_34
    instance-of v3, v1, Lod5;

    .line 1777
    .line 1778
    if-nez v3, :cond_36

    .line 1779
    .line 1780
    instance-of v3, v1, Lsb5;

    .line 1781
    .line 1782
    if-eqz v3, :cond_35

    .line 1783
    .line 1784
    invoke-static {v9, v2, v1}, Lkw;->a0(Ln76;ILjava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    check-cast v1, Lsb5;

    .line 1788
    .line 1789
    invoke-virtual {v0, v1}, Lqb5;->e(Lsb5;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_1e

    .line 1793
    :cond_35
    instance-of v0, v1, Lu95;

    .line 1794
    .line 1795
    if-eqz v0, :cond_36

    .line 1796
    .line 1797
    invoke-static {v9, v2, v1}, Lkw;->a0(Ln76;ILjava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    move-object v0, v1

    .line 1801
    check-cast v0, Lu95;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Lu95;->c()V

    .line 1804
    .line 1805
    .line 1806
    :cond_36
    :goto_1e
    return-object v15

    .line 1807
    :pswitch_1a
    check-cast v0, Luy6;

    .line 1808
    .line 1809
    check-cast v9, Le62;

    .line 1810
    .line 1811
    move-object/from16 v2, p1

    .line 1812
    .line 1813
    check-cast v2, Lz11;

    .line 1814
    .line 1815
    check-cast v1, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v14}, Lqu5;->f0(I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    invoke-static {v0, v9, v2, v1}, Lqv1;->a(Luy6;Le62;Lz11;I)V

    .line 1825
    .line 1826
    .line 1827
    return-object v15

    .line 1828
    :pswitch_1b
    check-cast v9, Lcm6;

    .line 1829
    .line 1830
    check-cast v0, Lpl6;

    .line 1831
    .line 1832
    move-object/from16 v2, p1

    .line 1833
    .line 1834
    check-cast v2, Lz11;

    .line 1835
    .line 1836
    check-cast v1, Ljava/lang/Integer;

    .line 1837
    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v14}, Lqu5;->f0(I)I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    invoke-static {v9, v0, v2, v1}, Lzg1;->a(Lcm6;Lpl6;Lz11;I)V

    .line 1846
    .line 1847
    .line 1848
    return-object v15

    .line 1849
    :pswitch_1c
    check-cast v0, Lql6;

    .line 1850
    .line 1851
    check-cast v9, Lcm6;

    .line 1852
    .line 1853
    move-object/from16 v2, p1

    .line 1854
    .line 1855
    check-cast v2, Lz11;

    .line 1856
    .line 1857
    check-cast v1, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    and-int/lit8 v3, v1, 0x3

    .line 1864
    .line 1865
    if-eq v3, v11, :cond_37

    .line 1866
    .line 1867
    move v3, v14

    .line 1868
    goto :goto_1f

    .line 1869
    :cond_37
    move v3, v13

    .line 1870
    :goto_1f
    and-int/2addr v1, v14

    .line 1871
    check-cast v2, Lt72;

    .line 1872
    .line 1873
    invoke-virtual {v2, v1, v3}, Lt72;->T(IZ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_3a

    .line 1878
    .line 1879
    invoke-virtual {v2, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    if-nez v1, :cond_38

    .line 1888
    .line 1889
    if-ne v3, v10, :cond_39

    .line 1890
    .line 1891
    :cond_38
    new-instance v16, Lwd1;

    .line 1892
    .line 1893
    const/16 v22, 0x0

    .line 1894
    .line 1895
    const/16 v23, 0x2

    .line 1896
    .line 1897
    const/16 v17, 0x0

    .line 1898
    .line 1899
    const-class v19, Lql6;

    .line 1900
    .line 1901
    const-string v20, "data"

    .line 1902
    .line 1903
    const-string v21, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1904
    .line 1905
    move-object/from16 v18, v0

    .line 1906
    .line 1907
    invoke-direct/range {v16 .. v23}, Lwd1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static/range {v16 .. v16}, Lp86;->b(Le62;)Lhi1;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-virtual {v2, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_39
    check-cast v3, Lmb6;

    .line 1918
    .line 1919
    invoke-interface {v3}, Lmb6;->getValue()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    check-cast v0, Lpl6;

    .line 1924
    .line 1925
    invoke-static {v9, v0, v2, v13}, Lzg1;->a(Lcm6;Lpl6;Lz11;I)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_20

    .line 1929
    :cond_3a
    invoke-virtual {v2}, Lt72;->W()V

    .line 1930
    .line 1931
    .line 1932
    :goto_20
    return-object v15

    .line 1933
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
