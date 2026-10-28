.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;


# direct methods
.method public synthetic constructor <init>(ILg52;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lhl3;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhl3;->k:Lg52;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lhl3;->j:B

    iput-object p1, p0, Lhl3;->k:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhl3;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lhl3;->k:Lg52;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Ld07;->a:Ld07;

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
    check-cast v0, Lz01;

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
    invoke-static {v6}, Lkr5;->i0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0, v2}, Lud1;->A(ILz01;Lg52;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lz01;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v7, v2, 0x3

    .line 47
    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    :cond_0
    and-int/2addr v2, v6

    .line 52
    check-cast v1, Lv62;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v15, Lc17;->x:Lty0;

    .line 61
    .line 62
    const/high16 v17, 0x6000000

    .line 63
    .line 64
    const/16 v18, 0xfe

    .line 65
    .line 66
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v5

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lz01;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v7, v2, 0x3

    .line 101
    .line 102
    if-eq v7, v4, :cond_2

    .line 103
    .line 104
    move v3, v6

    .line 105
    :cond_2
    and-int/2addr v2, v6

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Lv62;

    .line 108
    .line 109
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    sget-object v11, Lpx6;->E:Lty0;

    .line 116
    .line 117
    const/high16 v13, 0x180000

    .line 118
    .line 119
    const/16 v14, 0x3e

    .line 120
    .line 121
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v12}, Lv62;->W()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v5

    .line 135
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lz01;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    and-int/lit8 v7, v2, 0x3

    .line 148
    .line 149
    if-eq v7, v4, :cond_4

    .line 150
    .line 151
    move v3, v6

    .line 152
    :cond_4
    and-int/2addr v2, v6

    .line 153
    check-cast v1, Lv62;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget-object v12, Lpx6;->F:Lty0;

    .line 162
    .line 163
    sget-object v15, Lpx6;->G:Lty0;

    .line 164
    .line 165
    const/16 v18, 0x6

    .line 166
    .line 167
    const/16 v19, 0x37d

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    iget-object v7, v0, Lhl3;->k:Lg52;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/high16 v17, 0xc00000

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-static/range {v6 .. v19}, Ldh3;->e(Lxn3;Lg52;Lg52;ZLr83;Lnq3;Lv52;Lv52;Lv52;Lv52;Lz01;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v16, v1

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v5

    .line 192
    :pswitch_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lz01;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v7, v2, 0x3

    .line 205
    .line 206
    if-eq v7, v4, :cond_6

    .line 207
    .line 208
    move v3, v6

    .line 209
    :cond_6
    and-int/2addr v2, v6

    .line 210
    move-object v13, v1

    .line 211
    check-cast v13, Lv62;

    .line 212
    .line 213
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    sget-object v12, Lwh6;->M:Lty0;

    .line 220
    .line 221
    const/high16 v14, 0x30000000

    .line 222
    .line 223
    const/16 v15, 0x1fe

    .line 224
    .line 225
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v13}, Lv62;->W()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v5

    .line 240
    :pswitch_4
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
    if-eq v7, v4, :cond_8

    .line 255
    .line 256
    move v3, v6

    .line 257
    :cond_8
    and-int/2addr v2, v6

    .line 258
    move-object v13, v1

    .line 259
    check-cast v13, Lv62;

    .line 260
    .line 261
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    sget-object v12, Los2;->Z:Lty0;

    .line 268
    .line 269
    const/high16 v14, 0x30000000

    .line 270
    .line 271
    const/16 v15, 0x1fe

    .line 272
    .line 273
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-object v5

    .line 288
    :pswitch_5
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lz01;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    and-int/lit8 v7, v2, 0x3

    .line 301
    .line 302
    if-eq v7, v4, :cond_a

    .line 303
    .line 304
    move v3, v6

    .line 305
    :cond_a
    and-int/2addr v2, v6

    .line 306
    move-object v13, v1

    .line 307
    check-cast v13, Lv62;

    .line 308
    .line 309
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_b

    .line 314
    .line 315
    sget-object v12, Los2;->g0:Lty0;

    .line 316
    .line 317
    const/high16 v14, 0x30000000

    .line 318
    .line 319
    const/16 v15, 0x1fe

    .line 320
    .line 321
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    invoke-virtual {v13}, Lv62;->W()V

    .line 333
    .line 334
    .line 335
    :goto_5
    return-object v5

    .line 336
    :pswitch_6
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lz01;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    and-int/lit8 v7, v2, 0x3

    .line 349
    .line 350
    if-eq v7, v4, :cond_c

    .line 351
    .line 352
    move v3, v6

    .line 353
    :cond_c
    and-int/2addr v2, v6

    .line 354
    check-cast v1, Lv62;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    sget-object v15, Lv50;->g:Lty0;

    .line 363
    .line 364
    const/high16 v17, 0x6000000

    .line 365
    .line 366
    const/16 v18, 0xfe

    .line 367
    .line 368
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    move-object/from16 v16, v1

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 387
    .line 388
    .line 389
    :goto_6
    return-object v5

    .line 390
    :pswitch_7
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lz01;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v7, v2, 0x3

    .line 403
    .line 404
    if-eq v7, v4, :cond_e

    .line 405
    .line 406
    move v3, v6

    .line 407
    :cond_e
    and-int/2addr v2, v6

    .line 408
    move-object v12, v1

    .line 409
    check-cast v12, Lv62;

    .line 410
    .line 411
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    sget-object v11, Ls50;->m:Lty0;

    .line 418
    .line 419
    const/high16 v13, 0x180000

    .line 420
    .line 421
    const/16 v14, 0x3e

    .line 422
    .line 423
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    invoke-virtual {v12}, Lv62;->W()V

    .line 434
    .line 435
    .line 436
    :goto_7
    return-object v5

    .line 437
    :pswitch_8
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lz01;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    and-int/lit8 v7, v2, 0x3

    .line 450
    .line 451
    if-eq v7, v4, :cond_10

    .line 452
    .line 453
    move v3, v6

    .line 454
    :cond_10
    and-int/2addr v2, v6

    .line 455
    check-cast v1, Lv62;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    sget-object v15, Lve3;->q:Lty0;

    .line 464
    .line 465
    const/high16 v17, 0x6000000

    .line 466
    .line 467
    const/16 v18, 0xfe

    .line 468
    .line 469
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const-wide/16 v10, 0x0

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    move-object/from16 v16, v1

    .line 480
    .line 481
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_11
    move-object/from16 v16, v1

    .line 486
    .line 487
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 488
    .line 489
    .line 490
    :goto_8
    return-object v5

    .line 491
    :pswitch_9
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lz01;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    and-int/lit8 v7, v2, 0x3

    .line 504
    .line 505
    if-eq v7, v4, :cond_12

    .line 506
    .line 507
    move v3, v6

    .line 508
    :cond_12
    and-int/2addr v2, v6

    .line 509
    move-object v12, v1

    .line 510
    check-cast v12, Lv62;

    .line 511
    .line 512
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_13

    .line 517
    .line 518
    sget-object v11, Lab;->Z:Lty0;

    .line 519
    .line 520
    const/high16 v13, 0x180000

    .line 521
    .line 522
    const/16 v14, 0x3e

    .line 523
    .line 524
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    invoke-virtual {v12}, Lv62;->W()V

    .line 535
    .line 536
    .line 537
    :goto_9
    return-object v5

    .line 538
    :pswitch_a
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lz01;

    .line 541
    .line 542
    move-object/from16 v2, p2

    .line 543
    .line 544
    check-cast v2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    and-int/lit8 v7, v2, 0x3

    .line 551
    .line 552
    if-eq v7, v4, :cond_14

    .line 553
    .line 554
    move v3, v6

    .line 555
    :cond_14
    and-int/2addr v2, v6

    .line 556
    check-cast v1, Lv62;

    .line 557
    .line 558
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_15

    .line 563
    .line 564
    sget-object v15, Lzc7;->D:Lty0;

    .line 565
    .line 566
    const/high16 v17, 0x6000000

    .line 567
    .line 568
    const/16 v18, 0xfe

    .line 569
    .line 570
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const-wide/16 v10, 0x0

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    move-object/from16 v16, v1

    .line 581
    .line 582
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_15
    move-object/from16 v16, v1

    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 589
    .line 590
    .line 591
    :goto_a
    return-object v5

    .line 592
    :pswitch_b
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lz01;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    check-cast v2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    and-int/lit8 v7, v2, 0x3

    .line 605
    .line 606
    if-eq v7, v4, :cond_16

    .line 607
    .line 608
    move v3, v6

    .line 609
    :cond_16
    and-int/2addr v2, v6

    .line 610
    move-object v12, v1

    .line 611
    check-cast v12, Lv62;

    .line 612
    .line 613
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_17

    .line 618
    .line 619
    sget-object v11, Lc17;->t:Lty0;

    .line 620
    .line 621
    const/high16 v13, 0x180000

    .line 622
    .line 623
    const/16 v14, 0x3e

    .line 624
    .line 625
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_17
    invoke-virtual {v12}, Lv62;->W()V

    .line 636
    .line 637
    .line 638
    :goto_b
    return-object v5

    .line 639
    :pswitch_c
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, Lz01;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    and-int/lit8 v7, v2, 0x3

    .line 652
    .line 653
    if-eq v7, v4, :cond_18

    .line 654
    .line 655
    move v3, v6

    .line 656
    :cond_18
    and-int/2addr v2, v6

    .line 657
    check-cast v1, Lv62;

    .line 658
    .line 659
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_19

    .line 664
    .line 665
    sget-object v15, Lwh6;->E:Lty0;

    .line 666
    .line 667
    const/high16 v17, 0x6000000

    .line 668
    .line 669
    const/16 v18, 0xfe

    .line 670
    .line 671
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const-wide/16 v10, 0x0

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    move-object/from16 v16, v1

    .line 682
    .line 683
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_19
    move-object/from16 v16, v1

    .line 688
    .line 689
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 690
    .line 691
    .line 692
    :goto_c
    return-object v5

    .line 693
    :pswitch_d
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Lz01;

    .line 696
    .line 697
    move-object/from16 v2, p2

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    and-int/lit8 v7, v2, 0x3

    .line 706
    .line 707
    if-eq v7, v4, :cond_1a

    .line 708
    .line 709
    move v3, v6

    .line 710
    :cond_1a
    and-int/2addr v2, v6

    .line 711
    move-object v12, v1

    .line 712
    check-cast v12, Lv62;

    .line 713
    .line 714
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1b

    .line 719
    .line 720
    sget-object v11, Llh3;->A:Lty0;

    .line 721
    .line 722
    const/high16 v13, 0x180000

    .line 723
    .line 724
    const/16 v14, 0x3e

    .line 725
    .line 726
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1b
    invoke-virtual {v12}, Lv62;->W()V

    .line 737
    .line 738
    .line 739
    :goto_d
    return-object v5

    .line 740
    :pswitch_e
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lz01;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    and-int/lit8 v7, v2, 0x3

    .line 753
    .line 754
    if-eq v7, v4, :cond_1c

    .line 755
    .line 756
    move v3, v6

    .line 757
    :cond_1c
    and-int/2addr v2, v6

    .line 758
    move-object v13, v1

    .line 759
    check-cast v13, Lv62;

    .line 760
    .line 761
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_1d

    .line 766
    .line 767
    sget-object v12, Llh3;->C:Lty0;

    .line 768
    .line 769
    const/high16 v14, 0x30000000

    .line 770
    .line 771
    const/16 v15, 0x1fe

    .line 772
    .line 773
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v8, 0x0

    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_1d
    invoke-virtual {v13}, Lv62;->W()V

    .line 785
    .line 786
    .line 787
    :goto_e
    return-object v5

    .line 788
    :pswitch_f
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lz01;

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    and-int/lit8 v7, v2, 0x3

    .line 801
    .line 802
    if-eq v7, v4, :cond_1e

    .line 803
    .line 804
    move v3, v6

    .line 805
    :cond_1e
    and-int/2addr v2, v6

    .line 806
    move-object v13, v1

    .line 807
    check-cast v13, Lv62;

    .line 808
    .line 809
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_1f

    .line 814
    .line 815
    sget-object v1, Lhe0;->a:Lfh4;

    .line 816
    .line 817
    sget-object v1, Lih3;->b:Lmp1;

    .line 818
    .line 819
    invoke-virtual {v13, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lgh3;

    .line 824
    .line 825
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 826
    .line 827
    iget-wide v8, v1, Lsu0;->w:J

    .line 828
    .line 829
    const/16 v11, 0xd

    .line 830
    .line 831
    const-wide/16 v6, 0x0

    .line 832
    .line 833
    move-object v10, v13

    .line 834
    invoke-static/range {v6 .. v11}, Lhe0;->d(JJLz01;I)Lfe0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v12, Llh3;->B:Lty0;

    .line 839
    .line 840
    const/high16 v14, 0x30000000

    .line 841
    .line 842
    const/16 v15, 0x1ee

    .line 843
    .line 844
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    move-object v10, v1

    .line 851
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_1f
    invoke-virtual {v13}, Lv62;->W()V

    .line 856
    .line 857
    .line 858
    :goto_f
    return-object v5

    .line 859
    :pswitch_10
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lz01;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    and-int/lit8 v7, v2, 0x3

    .line 872
    .line 873
    if-eq v7, v4, :cond_20

    .line 874
    .line 875
    move v3, v6

    .line 876
    :cond_20
    and-int/2addr v2, v6

    .line 877
    check-cast v1, Lv62;

    .line 878
    .line 879
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_21

    .line 884
    .line 885
    sget-object v15, Los2;->T:Lty0;

    .line 886
    .line 887
    const/high16 v17, 0x6000000

    .line 888
    .line 889
    const/16 v18, 0xfe

    .line 890
    .line 891
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    const/4 v8, 0x0

    .line 895
    const/4 v9, 0x0

    .line 896
    const-wide/16 v10, 0x0

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    move-object/from16 v16, v1

    .line 902
    .line 903
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 904
    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_21
    move-object/from16 v16, v1

    .line 908
    .line 909
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 910
    .line 911
    .line 912
    :goto_10
    return-object v5

    .line 913
    :pswitch_11
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lz01;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    and-int/lit8 v7, v2, 0x3

    .line 926
    .line 927
    if-eq v7, v4, :cond_22

    .line 928
    .line 929
    move v3, v6

    .line 930
    :cond_22
    and-int/2addr v2, v6

    .line 931
    move-object v12, v1

    .line 932
    check-cast v12, Lv62;

    .line 933
    .line 934
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_23

    .line 939
    .line 940
    sget-object v11, Lns2;->K:Lty0;

    .line 941
    .line 942
    const/high16 v13, 0x180000

    .line 943
    .line 944
    const/16 v14, 0x3a

    .line 945
    .line 946
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x1

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_23
    invoke-virtual {v12}, Lv62;->W()V

    .line 957
    .line 958
    .line 959
    :goto_11
    return-object v5

    .line 960
    :pswitch_12
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lz01;

    .line 963
    .line 964
    move-object/from16 v2, p2

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    and-int/lit8 v7, v2, 0x3

    .line 973
    .line 974
    if-eq v7, v4, :cond_24

    .line 975
    .line 976
    move v3, v6

    .line 977
    :cond_24
    and-int/2addr v2, v6

    .line 978
    move-object v12, v1

    .line 979
    check-cast v12, Lv62;

    .line 980
    .line 981
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_25

    .line 986
    .line 987
    sget-object v11, Lns2;->z:Lty0;

    .line 988
    .line 989
    const/high16 v13, 0x180000

    .line 990
    .line 991
    const/16 v14, 0x3e

    .line 992
    .line 993
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 994
    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v10, 0x0

    .line 999
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_25
    invoke-virtual {v12}, Lv62;->W()V

    .line 1004
    .line 1005
    .line 1006
    :goto_12
    return-object v5

    .line 1007
    :pswitch_13
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Lz01;

    .line 1010
    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    and-int/lit8 v7, v2, 0x3

    .line 1020
    .line 1021
    if-eq v7, v4, :cond_26

    .line 1022
    .line 1023
    move v3, v6

    .line 1024
    :cond_26
    and-int/2addr v2, v6

    .line 1025
    move-object v13, v1

    .line 1026
    check-cast v13, Lv62;

    .line 1027
    .line 1028
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_27

    .line 1033
    .line 1034
    sget-object v12, Lns2;->M:Lty0;

    .line 1035
    .line 1036
    const/high16 v14, 0x30000000

    .line 1037
    .line 1038
    const/16 v15, 0x1fe

    .line 1039
    .line 1040
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/4 v9, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    const/4 v11, 0x0

    .line 1047
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :cond_27
    invoke-virtual {v13}, Lv62;->W()V

    .line 1052
    .line 1053
    .line 1054
    :goto_13
    return-object v5

    .line 1055
    :pswitch_14
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lz01;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    and-int/lit8 v7, v2, 0x3

    .line 1068
    .line 1069
    if-eq v7, v4, :cond_28

    .line 1070
    .line 1071
    move v3, v6

    .line 1072
    :cond_28
    and-int/2addr v2, v6

    .line 1073
    check-cast v1, Lv62;

    .line 1074
    .line 1075
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_29

    .line 1080
    .line 1081
    sget-object v15, Lud1;->r:Lty0;

    .line 1082
    .line 1083
    const/high16 v17, 0x6000000

    .line 1084
    .line 1085
    const/16 v18, 0xfe

    .line 1086
    .line 1087
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1088
    .line 1089
    const/4 v7, 0x0

    .line 1090
    const/4 v8, 0x0

    .line 1091
    const/4 v9, 0x0

    .line 1092
    const-wide/16 v10, 0x0

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    const/4 v13, 0x0

    .line 1096
    const/4 v14, 0x0

    .line 1097
    move-object/from16 v16, v1

    .line 1098
    .line 1099
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_29
    move-object/from16 v16, v1

    .line 1104
    .line 1105
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 1106
    .line 1107
    .line 1108
    :goto_14
    return-object v5

    .line 1109
    :pswitch_15
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Lz01;

    .line 1112
    .line 1113
    move-object/from16 v2, p2

    .line 1114
    .line 1115
    check-cast v2, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    and-int/lit8 v7, v2, 0x3

    .line 1122
    .line 1123
    if-eq v7, v4, :cond_2a

    .line 1124
    .line 1125
    move v3, v6

    .line 1126
    :cond_2a
    and-int/2addr v2, v6

    .line 1127
    move-object v13, v1

    .line 1128
    check-cast v13, Lv62;

    .line 1129
    .line 1130
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_2b

    .line 1135
    .line 1136
    sget-object v12, Lk51;->m:Lty0;

    .line 1137
    .line 1138
    const/high16 v14, 0x30000000

    .line 1139
    .line 1140
    const/16 v15, 0x1fe

    .line 1141
    .line 1142
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    const/4 v8, 0x0

    .line 1146
    const/4 v9, 0x0

    .line 1147
    const/4 v10, 0x0

    .line 1148
    const/4 v11, 0x0

    .line 1149
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_2b
    invoke-virtual {v13}, Lv62;->W()V

    .line 1154
    .line 1155
    .line 1156
    :goto_15
    return-object v5

    .line 1157
    :pswitch_16
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lz01;

    .line 1160
    .line 1161
    move-object/from16 v2, p2

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    and-int/lit8 v7, v2, 0x3

    .line 1170
    .line 1171
    if-eq v7, v4, :cond_2c

    .line 1172
    .line 1173
    move v3, v6

    .line 1174
    :cond_2c
    and-int/2addr v2, v6

    .line 1175
    move-object v13, v1

    .line 1176
    check-cast v13, Lv62;

    .line 1177
    .line 1178
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_2d

    .line 1183
    .line 1184
    sget-object v12, Lk51;->l:Lty0;

    .line 1185
    .line 1186
    const/high16 v14, 0x30000000

    .line 1187
    .line 1188
    const/16 v15, 0x1fe

    .line 1189
    .line 1190
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1191
    .line 1192
    const/4 v7, 0x0

    .line 1193
    const/4 v8, 0x0

    .line 1194
    const/4 v9, 0x0

    .line 1195
    const/4 v10, 0x0

    .line 1196
    const/4 v11, 0x0

    .line 1197
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_16

    .line 1201
    :cond_2d
    invoke-virtual {v13}, Lv62;->W()V

    .line 1202
    .line 1203
    .line 1204
    :goto_16
    return-object v5

    .line 1205
    :pswitch_17
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Lz01;

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
    if-eq v7, v4, :cond_2e

    .line 1220
    .line 1221
    move v3, v6

    .line 1222
    :cond_2e
    and-int/2addr v2, v6

    .line 1223
    move-object v12, v1

    .line 1224
    check-cast v12, Lv62;

    .line 1225
    .line 1226
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_2f

    .line 1231
    .line 1232
    sget-object v11, Lk51;->k:Lty0;

    .line 1233
    .line 1234
    const/high16 v13, 0x180000

    .line 1235
    .line 1236
    const/16 v14, 0x3e

    .line 1237
    .line 1238
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    const/4 v8, 0x0

    .line 1242
    const/4 v9, 0x0

    .line 1243
    const/4 v10, 0x0

    .line 1244
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_2f
    invoke-virtual {v12}, Lv62;->W()V

    .line 1249
    .line 1250
    .line 1251
    :goto_17
    return-object v5

    .line 1252
    :pswitch_18
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Lz01;

    .line 1255
    .line 1256
    move-object/from16 v1, p2

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    and-int/lit8 v7, v1, 0x3

    .line 1265
    .line 1266
    if-eq v7, v4, :cond_30

    .line 1267
    .line 1268
    move v4, v6

    .line 1269
    goto :goto_18

    .line 1270
    :cond_30
    move v4, v3

    .line 1271
    :goto_18
    and-int/2addr v1, v6

    .line 1272
    check-cast v0, Lv62;

    .line 1273
    .line 1274
    invoke-virtual {v0, v1, v4}, Lv62;->T(IZ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_31

    .line 1279
    .line 1280
    const v1, 0x7f0f022e

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1, v0}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v3, v0, v2, v1}, Lv50;->I(ILz01;Lg52;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_19

    .line 1291
    :cond_31
    invoke-virtual {v0}, Lv62;->W()V

    .line 1292
    .line 1293
    .line 1294
    :goto_19
    return-object v5

    .line 1295
    :pswitch_19
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Lz01;

    .line 1298
    .line 1299
    move-object/from16 v2, p2

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    and-int/lit8 v7, v2, 0x3

    .line 1308
    .line 1309
    if-eq v7, v4, :cond_32

    .line 1310
    .line 1311
    move v3, v6

    .line 1312
    :cond_32
    and-int/2addr v2, v6

    .line 1313
    move-object v13, v1

    .line 1314
    check-cast v13, Lv62;

    .line 1315
    .line 1316
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_33

    .line 1321
    .line 1322
    sget-object v12, Lk51;->q:Lty0;

    .line 1323
    .line 1324
    const/high16 v14, 0x30000000

    .line 1325
    .line 1326
    const/16 v15, 0x1fe

    .line 1327
    .line 1328
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1329
    .line 1330
    const/4 v7, 0x0

    .line 1331
    const/4 v8, 0x0

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/4 v10, 0x0

    .line 1334
    const/4 v11, 0x0

    .line 1335
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :cond_33
    invoke-virtual {v13}, Lv62;->W()V

    .line 1340
    .line 1341
    .line 1342
    :goto_1a
    return-object v5

    .line 1343
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Lz01;

    .line 1346
    .line 1347
    move-object/from16 v2, p2

    .line 1348
    .line 1349
    check-cast v2, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    and-int/lit8 v7, v2, 0x3

    .line 1356
    .line 1357
    if-eq v7, v4, :cond_34

    .line 1358
    .line 1359
    move v3, v6

    .line 1360
    :cond_34
    and-int/2addr v2, v6

    .line 1361
    move-object v13, v1

    .line 1362
    check-cast v13, Lv62;

    .line 1363
    .line 1364
    invoke-virtual {v13, v2, v3}, Lv62;->T(IZ)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_35

    .line 1369
    .line 1370
    sget-object v12, Lk51;->p:Lty0;

    .line 1371
    .line 1372
    const/high16 v14, 0x30000000

    .line 1373
    .line 1374
    const/16 v15, 0x1fe

    .line 1375
    .line 1376
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1377
    .line 1378
    const/4 v7, 0x0

    .line 1379
    const/4 v8, 0x0

    .line 1380
    const/4 v9, 0x0

    .line 1381
    const/4 v10, 0x0

    .line 1382
    const/4 v11, 0x0

    .line 1383
    invoke-static/range {v6 .. v15}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_1b

    .line 1387
    :cond_35
    invoke-virtual {v13}, Lv62;->W()V

    .line 1388
    .line 1389
    .line 1390
    :goto_1b
    return-object v5

    .line 1391
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1392
    .line 1393
    check-cast v1, Lz01;

    .line 1394
    .line 1395
    move-object/from16 v2, p2

    .line 1396
    .line 1397
    check-cast v2, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    and-int/lit8 v7, v2, 0x3

    .line 1404
    .line 1405
    if-eq v7, v4, :cond_36

    .line 1406
    .line 1407
    move v3, v6

    .line 1408
    :cond_36
    and-int/2addr v2, v6

    .line 1409
    move-object v12, v1

    .line 1410
    check-cast v12, Lv62;

    .line 1411
    .line 1412
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_37

    .line 1417
    .line 1418
    sget-object v11, Lk51;->g:Lty0;

    .line 1419
    .line 1420
    const/high16 v13, 0x180000

    .line 1421
    .line 1422
    const/16 v14, 0x3e

    .line 1423
    .line 1424
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1425
    .line 1426
    const/4 v7, 0x0

    .line 1427
    const/4 v8, 0x0

    .line 1428
    const/4 v9, 0x0

    .line 1429
    const/4 v10, 0x0

    .line 1430
    invoke-static/range {v6 .. v14}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_1c

    .line 1434
    :cond_37
    invoke-virtual {v12}, Lv62;->W()V

    .line 1435
    .line 1436
    .line 1437
    :goto_1c
    return-object v5

    .line 1438
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Lz01;

    .line 1441
    .line 1442
    move-object/from16 v2, p2

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    and-int/lit8 v7, v2, 0x3

    .line 1451
    .line 1452
    if-eq v7, v4, :cond_38

    .line 1453
    .line 1454
    move v3, v6

    .line 1455
    :cond_38
    and-int/2addr v2, v6

    .line 1456
    check-cast v1, Lv62;

    .line 1457
    .line 1458
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_39

    .line 1463
    .line 1464
    sget-object v15, Lve3;->n:Lty0;

    .line 1465
    .line 1466
    const/high16 v17, 0x6000000

    .line 1467
    .line 1468
    const/16 v18, 0xfe

    .line 1469
    .line 1470
    iget-object v6, v0, Lhl3;->k:Lg52;

    .line 1471
    .line 1472
    const/4 v7, 0x0

    .line 1473
    const/4 v8, 0x0

    .line 1474
    const/4 v9, 0x0

    .line 1475
    const-wide/16 v10, 0x0

    .line 1476
    .line 1477
    const/4 v12, 0x0

    .line 1478
    const/4 v13, 0x0

    .line 1479
    const/4 v14, 0x0

    .line 1480
    move-object/from16 v16, v1

    .line 1481
    .line 1482
    invoke-static/range {v6 .. v18}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_1d

    .line 1486
    :cond_39
    move-object/from16 v16, v1

    .line 1487
    .line 1488
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 1489
    .line 1490
    .line 1491
    :goto_1d
    return-object v5

    .line 1492
    nop

    .line 1493
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
