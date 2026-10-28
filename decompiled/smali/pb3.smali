.class public final synthetic Lpb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbd3;


# direct methods
.method public synthetic constructor <init>(Lbd3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpb3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpb3;->k:Lbd3;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpb3;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f01a8

    .line 6
    .line 7
    .line 8
    sget-object v3, Ld07;->a:Ld07;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, Lpb3;->k:Lbd3;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lz01;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v7, v2, 0x3

    .line 31
    .line 32
    if-eq v7, v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    and-int/2addr v2, v5

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lv62;

    .line 40
    .line 41
    invoke-virtual {v12, v2, v4}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lu23;->v()Llm2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v1, 0x7f0f00c8

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0}, Lbd3;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, -0x13cec192

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lyv0;->a:Lmp1;

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxv0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lxv0;->p()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-wide v10, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v0, -0x13ccffd4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lyv0;->a:Lmp1;

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxv0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lxv0;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x4

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v12}, Lv62;->W()V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v3

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lz01;

    .line 123
    .line 124
    move-object/from16 v7, p2

    .line 125
    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    and-int/lit8 v8, v7, 0x3

    .line 133
    .line 134
    if-eq v8, v4, :cond_3

    .line 135
    .line 136
    move v4, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move v4, v6

    .line 139
    :goto_4
    and-int/2addr v5, v7

    .line 140
    move-object v12, v1

    .line 141
    check-cast v12, Lv62;

    .line 142
    .line 143
    invoke-virtual {v12, v5, v4}, Lv62;->T(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lw67;->w()Llm2;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v2, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v0}, Lbd3;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_4
    iget-object v0, v0, Lbd3;->k:Llk4;

    .line 171
    .line 172
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const v0, 0x1aeb5bd5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lyv0;->a:Lmp1;

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lxv0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lxv0;->i()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 203
    .line 204
    .line 205
    :goto_5
    move-wide v10, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_5
    :goto_6
    const v0, 0x1aed26c7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lyv0;->a:Lmp1;

    .line 214
    .line 215
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lxv0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lxv0;->n()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_7
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x4

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_6
    invoke-virtual {v12}, Lv62;->W()V

    .line 237
    .line 238
    .line 239
    :goto_8
    return-object v3

    .line 240
    :pswitch_1
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lz01;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    and-int/lit8 v7, v2, 0x3

    .line 253
    .line 254
    if-eq v7, v4, :cond_7

    .line 255
    .line 256
    move v6, v5

    .line 257
    :cond_7
    and-int/2addr v2, v5

    .line 258
    check-cast v1, Lv62;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v6}, Lv62;->T(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lbd3;->h()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const v2, 0x7f0f01a5

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0, v1}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const v28, 0x3fffe

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    const-wide/16 v11, 0x0

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    move-object/from16 v25, v1

    .line 316
    .line 317
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_9
    move-object/from16 v25, v1

    .line 322
    .line 323
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 324
    .line 325
    .line 326
    :goto_9
    return-object v3

    .line 327
    :pswitch_2
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lz01;

    .line 330
    .line 331
    move-object/from16 v7, p2

    .line 332
    .line 333
    check-cast v7, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    and-int/lit8 v8, v7, 0x3

    .line 340
    .line 341
    if-eq v8, v4, :cond_a

    .line 342
    .line 343
    move v4, v5

    .line 344
    goto :goto_a

    .line 345
    :cond_a
    move v4, v6

    .line 346
    :goto_a
    and-int/2addr v7, v5

    .line 347
    move-object v13, v1

    .line 348
    check-cast v13, Lv62;

    .line 349
    .line 350
    invoke-virtual {v13, v7, v4}, Lv62;->T(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_d

    .line 355
    .line 356
    invoke-static {}, Lqa7;->y()Llm2;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v2, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v0}, Lbd3;->h()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    iget-object v0, v0, Lbd3;->k:Llk4;

    .line 378
    .line 379
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_c

    .line 390
    .line 391
    move v0, v5

    .line 392
    goto :goto_c

    .line 393
    :cond_c
    :goto_b
    move v0, v6

    .line 394
    :goto_c
    invoke-static {v6, v0, v13, v5}, Ln43;->N(ZZLz01;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x4

    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-static/range {v8 .. v15}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_d
    invoke-virtual {v13}, Lv62;->W()V

    .line 406
    .line 407
    .line 408
    :goto_d
    return-object v3

    .line 409
    :pswitch_3
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lz01;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v7, v2, 0x3

    .line 422
    .line 423
    if-eq v7, v4, :cond_e

    .line 424
    .line 425
    move v4, v5

    .line 426
    goto :goto_e

    .line 427
    :cond_e
    move v4, v6

    .line 428
    :goto_e
    and-int/2addr v2, v5

    .line 429
    move-object v13, v1

    .line 430
    check-cast v13, Lv62;

    .line 431
    .line 432
    invoke-virtual {v13, v2, v4}, Lv62;->T(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_12

    .line 437
    .line 438
    invoke-virtual {v0}, Lbd3;->g()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-lez v1, :cond_11

    .line 447
    .line 448
    const v1, 0x7b43b9e7

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    sget-object v1, Lx01;->a:Lw8;

    .line 465
    .line 466
    if-ne v2, v1, :cond_10

    .line 467
    .line 468
    :cond_f
    new-instance v2, Lvb3;

    .line 469
    .line 470
    invoke-direct {v2, v0, v6}, Lvb3;-><init>(Lbd3;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    move-object v7, v2

    .line 477
    check-cast v7, Lg52;

    .line 478
    .line 479
    sget-object v12, Lpx6;->y:Lty0;

    .line 480
    .line 481
    const/high16 v14, 0x180000

    .line 482
    .line 483
    const/16 v15, 0x3e

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_11
    const v0, 0x7b4aed12

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_12
    invoke-virtual {v13}, Lv62;->W()V

    .line 507
    .line 508
    .line 509
    :goto_f
    return-object v3

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
