.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lty0;


# direct methods
.method public synthetic constructor <init>(Lty0;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lpc2;->j:B

    iput-object p1, p0, Lpc2;->k:Lty0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lty0;Lty0;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lpc2;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lpc2;->k:Lty0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpc2;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    sget-object v9, Lsw0;->a:Lsw0;

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    sget-object v11, Lun3;->j:Lun3;

    .line 17
    .line 18
    sget-object v12, Lmz2;->b0:Lb02;

    .line 19
    .line 20
    const/16 v13, 0x10

    .line 21
    .line 22
    const/4 v14, 0x6

    .line 23
    sget-object v15, Ld07;->a:Ld07;

    .line 24
    .line 25
    const/16 v16, 0x30

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v0, v0, Lpc2;->k:Lty0;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lsw0;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Lz01;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v3, 0x11

    .line 54
    .line 55
    if-eq v1, v13, :cond_0

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v8

    .line 60
    :goto_0
    and-int/2addr v3, v6

    .line 61
    check-cast v2, Lv62;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lqv;->c:Lav;

    .line 70
    .line 71
    sget-object v3, Ls6;->x:Lr10;

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v3, v2, Lv62;->U:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Lq01;->d:Ls6;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lv62;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v2, Lv62;->T:Z

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2, v12}, Lv62;->l(Lg52;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Lv62;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v7, Ls6;->R:Lwz0;

    .line 111
    .line 112
    invoke-static {v2, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Ls6;->Q:Lwz0;

    .line 116
    .line 117
    invoke-static {v2, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Ls6;->S:Lwz0;

    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ls6;->P:Lwz0;

    .line 133
    .line 134
    invoke-static {v2, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v0, v2, v6}, Lxu1;->w(ILty0;Lv62;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v2}, Lv62;->W()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v15

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lsw0;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Lz01;

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v3, 0x11

    .line 165
    .line 166
    if-eq v1, v13, :cond_3

    .line 167
    .line 168
    move v1, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v1, v8

    .line 171
    :goto_3
    and-int/2addr v3, v6

    .line 172
    check-cast v2, Lv62;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    sget-object v1, Lqv;->c:Lav;

    .line 181
    .line 182
    sget-object v3, Ls6;->x:Lr10;

    .line 183
    .line 184
    invoke-static {v1, v3, v2, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-wide v3, v2, Lv62;->U:J

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v2, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v7, Lq01;->d:Ls6;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lv62;->f0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v7, v2, Lv62;->T:Z

    .line 211
    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2, v12}, Lv62;->l(Lg52;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v2}, Lv62;->o0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v7, Ls6;->R:Lwz0;

    .line 222
    .line 223
    invoke-static {v2, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Ls6;->Q:Lwz0;

    .line 227
    .line 228
    invoke-static {v2, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v3, Ls6;->S:Lwz0;

    .line 236
    .line 237
    invoke-static {v2, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Ls6;->P:Lwz0;

    .line 244
    .line 245
    invoke-static {v2, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v0, v2, v6}, Lxu1;->w(ILty0;Lv62;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    invoke-virtual {v2}, Lv62;->W()V

    .line 253
    .line 254
    .line 255
    :goto_5
    return-object v15

    .line 256
    :pswitch_1
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lpd5;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Lz01;

    .line 263
    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v1, v3, 0x11

    .line 276
    .line 277
    if-eq v1, v13, :cond_6

    .line 278
    .line 279
    move v8, v6

    .line 280
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 281
    .line 282
    check-cast v2, Lv62;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v8}, Lv62;->T(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v2, v1}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual {v2}, Lv62;->W()V

    .line 299
    .line 300
    .line 301
    :goto_6
    return-object v15

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lpd5;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Lz01;

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    and-int/lit8 v1, v3, 0x11

    .line 322
    .line 323
    if-eq v1, v13, :cond_8

    .line 324
    .line 325
    move v8, v6

    .line 326
    :cond_8
    and-int/lit8 v1, v3, 0x1

    .line 327
    .line 328
    check-cast v2, Lv62;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v8}, Lv62;->T(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v2, v1}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    invoke-virtual {v2}, Lv62;->W()V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object v15

    .line 348
    :pswitch_3
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lpd5;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, Lz01;

    .line 355
    .line 356
    move-object/from16 v3, p3

    .line 357
    .line 358
    check-cast v3, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    and-int/lit8 v4, v3, 0x6

    .line 368
    .line 369
    if-nez v4, :cond_b

    .line 370
    .line 371
    move-object v4, v2

    .line 372
    check-cast v4, Lv62;

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    const/16 v17, 0x4

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_a
    move/from16 v17, v10

    .line 384
    .line 385
    :goto_8
    or-int v3, v3, v17

    .line 386
    .line 387
    :cond_b
    and-int/lit8 v4, v3, 0x13

    .line 388
    .line 389
    if-eq v4, v7, :cond_c

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    move v6, v8

    .line 393
    :goto_9
    and-int/lit8 v4, v3, 0x1

    .line 394
    .line 395
    check-cast v2, Lv62;

    .line 396
    .line 397
    invoke-virtual {v2, v4, v6}, Lv62;->T(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_d

    .line 402
    .line 403
    const v4, -0x72443123

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Lv62;->c0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v8}, Lv62;->r(Z)V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v3, v3, 0xe

    .line 413
    .line 414
    or-int/lit8 v3, v3, 0x30

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v0, v1, v2, v3}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    invoke-virtual {v2}, Lv62;->W()V

    .line 425
    .line 426
    .line 427
    :goto_a
    return-object v15

    .line 428
    :pswitch_4
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Ljh;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Lz01;

    .line 435
    .line 436
    move-object/from16 v3, p3

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    and-int/lit8 v1, v3, 0x11

    .line 448
    .line 449
    if-eq v1, v13, :cond_e

    .line 450
    .line 451
    move v1, v6

    .line 452
    goto :goto_b

    .line 453
    :cond_e
    move v1, v8

    .line 454
    :goto_b
    and-int/2addr v3, v6

    .line 455
    check-cast v2, Lv62;

    .line 456
    .line 457
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v2, v1}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_f
    invoke-virtual {v2}, Lv62;->W()V

    .line 472
    .line 473
    .line 474
    :goto_c
    return-object v15

    .line 475
    :pswitch_5
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lmb0;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Lz01;

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    check-cast v3, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    and-int/lit8 v1, v3, 0x11

    .line 495
    .line 496
    if-eq v1, v13, :cond_10

    .line 497
    .line 498
    move v8, v6

    .line 499
    :cond_10
    and-int/lit8 v1, v3, 0x1

    .line 500
    .line 501
    check-cast v2, Lv62;

    .line 502
    .line 503
    invoke-virtual {v2, v1, v8}, Lv62;->T(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v11, v2, v1}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_11
    invoke-virtual {v2}, Lv62;->W()V

    .line 518
    .line 519
    .line 520
    :goto_d
    return-object v15

    .line 521
    :pswitch_6
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lsw0;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Lz01;

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    check-cast v3, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    and-int/lit8 v4, v3, 0x6

    .line 541
    .line 542
    if-nez v4, :cond_13

    .line 543
    .line 544
    move-object v4, v2

    .line 545
    check-cast v4, Lv62;

    .line 546
    .line 547
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_12

    .line 552
    .line 553
    const/16 v17, 0x4

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_12
    move/from16 v17, v10

    .line 557
    .line 558
    :goto_e
    or-int v3, v3, v17

    .line 559
    .line 560
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 561
    .line 562
    if-eq v4, v7, :cond_14

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_14
    move v6, v8

    .line 566
    :goto_f
    and-int/lit8 v4, v3, 0x1

    .line 567
    .line 568
    check-cast v2, Lv62;

    .line 569
    .line 570
    invoke-virtual {v2, v4, v6}, Lv62;->T(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_15

    .line 575
    .line 576
    and-int/lit8 v3, v3, 0xe

    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v0, v1, v2, v3}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_15
    invoke-virtual {v2}, Lv62;->W()V

    .line 587
    .line 588
    .line 589
    :goto_10
    return-object v15

    .line 590
    :pswitch_7
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lsw0;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Lz01;

    .line 597
    .line 598
    move-object/from16 v3, p3

    .line 599
    .line 600
    check-cast v3, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    and-int/lit8 v1, v3, 0x11

    .line 610
    .line 611
    if-eq v1, v13, :cond_16

    .line 612
    .line 613
    move v1, v6

    .line 614
    goto :goto_11

    .line 615
    :cond_16
    move v1, v8

    .line 616
    :goto_11
    and-int/2addr v3, v6

    .line 617
    check-cast v2, Lv62;

    .line 618
    .line 619
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    sget-object v1, Lqv;->c:Lav;

    .line 626
    .line 627
    sget-object v3, Ls6;->x:Lr10;

    .line 628
    .line 629
    invoke-static {v1, v3, v2, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-wide v3, v2, Lv62;->U:J

    .line 634
    .line 635
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v2, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    sget-object v7, Lq01;->d:Ls6;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lv62;->f0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v7, v2, Lv62;->T:Z

    .line 656
    .line 657
    if-eqz v7, :cond_17

    .line 658
    .line 659
    invoke-virtual {v2, v12}, Lv62;->l(Lg52;)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_17
    invoke-virtual {v2}, Lv62;->o0()V

    .line 664
    .line 665
    .line 666
    :goto_12
    sget-object v7, Ls6;->R:Lwz0;

    .line 667
    .line 668
    invoke-static {v2, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Ls6;->Q:Lwz0;

    .line 672
    .line 673
    invoke-static {v2, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v3, Ls6;->S:Lwz0;

    .line 681
    .line 682
    invoke-static {v2, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Ls6;->P:Lwz0;

    .line 689
    .line 690
    invoke-static {v2, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v14, v0, v9, v2, v6}, Lv66;->v(ILty0;Lsw0;Lv62;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_18
    invoke-virtual {v2}, Lv62;->W()V

    .line 698
    .line 699
    .line 700
    :goto_13
    return-object v15

    .line 701
    :pswitch_8
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lj13;

    .line 704
    .line 705
    move-object/from16 v2, p2

    .line 706
    .line 707
    check-cast v2, Lz01;

    .line 708
    .line 709
    move-object/from16 v7, p3

    .line 710
    .line 711
    check-cast v7, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    and-int/lit8 v1, v7, 0x11

    .line 721
    .line 722
    if-eq v1, v13, :cond_19

    .line 723
    .line 724
    move v8, v6

    .line 725
    :cond_19
    and-int/lit8 v1, v7, 0x1

    .line 726
    .line 727
    check-cast v2, Lv62;

    .line 728
    .line 729
    invoke-virtual {v2, v1, v8}, Lv62;->T(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1b

    .line 734
    .line 735
    invoke-static {v11, v5, v4, v6}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v5, Lcv;

    .line 740
    .line 741
    new-instance v7, Lmv1;

    .line 742
    .line 743
    invoke-direct {v7, v3}, Lmv1;-><init>(B)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v5, v4, v6, v7}, Lcv;-><init>(FZLmv1;)V

    .line 747
    .line 748
    .line 749
    sget-object v3, Ls6;->x:Lr10;

    .line 750
    .line 751
    invoke-static {v5, v3, v2, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    iget-wide v4, v2, Lv62;->U:J

    .line 756
    .line 757
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v2, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v7, Lq01;->d:Ls6;

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Lv62;->f0()V

    .line 775
    .line 776
    .line 777
    iget-boolean v7, v2, Lv62;->T:Z

    .line 778
    .line 779
    if-eqz v7, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v2, v12}, Lv62;->l(Lg52;)V

    .line 782
    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_1a
    invoke-virtual {v2}, Lv62;->o0()V

    .line 786
    .line 787
    .line 788
    :goto_14
    sget-object v7, Ls6;->R:Lwz0;

    .line 789
    .line 790
    invoke-static {v2, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    sget-object v3, Ls6;->Q:Lwz0;

    .line 794
    .line 795
    invoke-static {v2, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget-object v4, Ls6;->S:Lwz0;

    .line 803
    .line 804
    invoke-static {v2, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 808
    .line 809
    .line 810
    sget-object v3, Ls6;->P:Lwz0;

    .line 811
    .line 812
    invoke-static {v2, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v14, v0, v9, v2, v6}, Lv66;->v(ILty0;Lsw0;Lv62;Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_1b
    invoke-virtual {v2}, Lv62;->W()V

    .line 820
    .line 821
    .line 822
    :goto_15
    return-object v15

    .line 823
    :pswitch_9
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lj13;

    .line 826
    .line 827
    move-object/from16 v2, p2

    .line 828
    .line 829
    check-cast v2, Lz01;

    .line 830
    .line 831
    move-object/from16 v5, p3

    .line 832
    .line 833
    check-cast v5, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    and-int/lit8 v1, v5, 0x11

    .line 843
    .line 844
    if-eq v1, v13, :cond_1c

    .line 845
    .line 846
    move v8, v6

    .line 847
    :cond_1c
    and-int/lit8 v1, v5, 0x1

    .line 848
    .line 849
    check-cast v2, Lv62;

    .line 850
    .line 851
    invoke-virtual {v2, v1, v8}, Lv62;->T(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1e

    .line 856
    .line 857
    new-instance v1, Lcv;

    .line 858
    .line 859
    new-instance v5, Lmv1;

    .line 860
    .line 861
    invoke-direct {v5, v3}, Lmv1;-><init>(B)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v1, v4, v6, v5}, Lcv;-><init>(FZLmv1;)V

    .line 865
    .line 866
    .line 867
    sget-object v3, Ls6;->x:Lr10;

    .line 868
    .line 869
    invoke-static {v1, v3, v2, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-wide v3, v2, Lv62;->U:J

    .line 874
    .line 875
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v2, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    sget-object v7, Lq01;->d:Ls6;

    .line 888
    .line 889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lv62;->f0()V

    .line 893
    .line 894
    .line 895
    iget-boolean v7, v2, Lv62;->T:Z

    .line 896
    .line 897
    if-eqz v7, :cond_1d

    .line 898
    .line 899
    invoke-virtual {v2, v12}, Lv62;->l(Lg52;)V

    .line 900
    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_1d
    invoke-virtual {v2}, Lv62;->o0()V

    .line 904
    .line 905
    .line 906
    :goto_16
    sget-object v7, Ls6;->R:Lwz0;

    .line 907
    .line 908
    invoke-static {v2, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    sget-object v1, Ls6;->Q:Lwz0;

    .line 912
    .line 913
    invoke-static {v2, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v3, Ls6;->S:Lwz0;

    .line 921
    .line 922
    invoke-static {v2, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 926
    .line 927
    .line 928
    sget-object v1, Ls6;->P:Lwz0;

    .line 929
    .line 930
    invoke-static {v2, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v14, v0, v9, v2, v6}, Lv66;->v(ILty0;Lsw0;Lv62;Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_1e
    invoke-virtual {v2}, Lv62;->W()V

    .line 938
    .line 939
    .line 940
    :goto_17
    return-object v15

    .line 941
    :pswitch_a
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Ldh4;

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    check-cast v2, Lz01;

    .line 948
    .line 949
    move-object/from16 v3, p3

    .line 950
    .line 951
    check-cast v3, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    and-int/lit8 v4, v3, 0x6

    .line 961
    .line 962
    if-nez v4, :cond_20

    .line 963
    .line 964
    move-object v4, v2

    .line 965
    check-cast v4, Lv62;

    .line 966
    .line 967
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_1f

    .line 972
    .line 973
    const/16 v17, 0x4

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_1f
    move/from16 v17, v10

    .line 977
    .line 978
    :goto_18
    or-int v3, v3, v17

    .line 979
    .line 980
    :cond_20
    and-int/lit8 v4, v3, 0x13

    .line 981
    .line 982
    if-eq v4, v7, :cond_21

    .line 983
    .line 984
    move v8, v6

    .line 985
    :cond_21
    and-int/2addr v3, v6

    .line 986
    check-cast v2, Lv62;

    .line 987
    .line 988
    invoke-virtual {v2, v3, v8}, Lv62;->T(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_22

    .line 993
    .line 994
    invoke-interface {v1}, Ldh4;->c()F

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    new-instance v3, Lal1;

    .line 999
    .line 1000
    invoke-direct {v3, v1}, Lal1;-><init>(F)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0, v3, v2, v1}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_22
    invoke-virtual {v2}, Lv62;->W()V

    .line 1012
    .line 1013
    .line 1014
    :goto_19
    return-object v15

    .line 1015
    :pswitch_b
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Ldh4;

    .line 1018
    .line 1019
    move-object/from16 v2, p2

    .line 1020
    .line 1021
    check-cast v2, Lz01;

    .line 1022
    .line 1023
    move-object/from16 v3, p3

    .line 1024
    .line 1025
    check-cast v3, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    and-int/lit8 v4, v3, 0x6

    .line 1035
    .line 1036
    if-nez v4, :cond_24

    .line 1037
    .line 1038
    move-object v4, v2

    .line 1039
    check-cast v4, Lv62;

    .line 1040
    .line 1041
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_23

    .line 1046
    .line 1047
    const/16 v17, 0x4

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :cond_23
    move/from16 v17, v10

    .line 1051
    .line 1052
    :goto_1a
    or-int v3, v3, v17

    .line 1053
    .line 1054
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 1055
    .line 1056
    if-eq v4, v7, :cond_25

    .line 1057
    .line 1058
    move v8, v6

    .line 1059
    :cond_25
    and-int/2addr v3, v6

    .line 1060
    check-cast v2, Lv62;

    .line 1061
    .line 1062
    invoke-virtual {v2, v3, v8}, Lv62;->T(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_26

    .line 1067
    .line 1068
    invoke-interface {v1}, Ldh4;->c()F

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    new-instance v3, Lal1;

    .line 1073
    .line 1074
    invoke-direct {v3, v1}, Lal1;-><init>(F)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v0, v3, v2, v1}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1b

    .line 1085
    :cond_26
    invoke-virtual {v2}, Lv62;->W()V

    .line 1086
    .line 1087
    .line 1088
    :goto_1b
    return-object v15

    .line 1089
    :pswitch_c
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Lsw0;

    .line 1092
    .line 1093
    move-object/from16 v3, p2

    .line 1094
    .line 1095
    check-cast v3, Lz01;

    .line 1096
    .line 1097
    move-object/from16 v4, p3

    .line 1098
    .line 1099
    check-cast v4, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    and-int/lit8 v1, v4, 0x11

    .line 1109
    .line 1110
    if-eq v1, v13, :cond_27

    .line 1111
    .line 1112
    move v8, v6

    .line 1113
    :cond_27
    and-int/lit8 v1, v4, 0x1

    .line 1114
    .line 1115
    check-cast v3, Lv62;

    .line 1116
    .line 1117
    invoke-virtual {v3, v1, v8}, Lv62;->T(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_29

    .line 1122
    .line 1123
    sget-object v1, Lz26;->a:Lmy1;

    .line 1124
    .line 1125
    const/high16 v4, 0x42cc0000    # 102.0f

    .line 1126
    .line 1127
    invoke-static {v1, v4}, Lz26;->d(Lxn3;F)Lxn3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/high16 v4, 0x41600000    # 14.0f

    .line 1132
    .line 1133
    invoke-static {v1, v4, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    sget-object v2, Lqv;->c:Lav;

    .line 1138
    .line 1139
    sget-object v4, Ls6;->x:Lr10;

    .line 1140
    .line 1141
    invoke-static {v2, v4, v3, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-wide v4, v3, Lv62;->U:J

    .line 1146
    .line 1147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-static {v3, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    sget-object v7, Lq01;->d:Ls6;

    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Lv62;->f0()V

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v7, v3, Lv62;->T:Z

    .line 1168
    .line 1169
    if-eqz v7, :cond_28

    .line 1170
    .line 1171
    invoke-virtual {v3, v12}, Lv62;->l(Lg52;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1c

    .line 1175
    :cond_28
    invoke-virtual {v3}, Lv62;->o0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_1c
    sget-object v7, Ls6;->R:Lwz0;

    .line 1179
    .line 1180
    invoke-static {v3, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v2, Ls6;->Q:Lwz0;

    .line 1184
    .line 1185
    invoke-static {v3, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    sget-object v4, Ls6;->S:Lwz0;

    .line 1193
    .line 1194
    invoke-static {v3, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v2, Ls6;->P:Lwz0;

    .line 1201
    .line 1202
    invoke-static {v3, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v14, v0, v9, v3, v6}, Lv66;->v(ILty0;Lsw0;Lv62;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_29
    invoke-virtual {v3}, Lv62;->W()V

    .line 1210
    .line 1211
    .line 1212
    :goto_1d
    return-object v15

    .line 1213
    :pswitch_d
    move-object/from16 v1, p1

    .line 1214
    .line 1215
    check-cast v1, Lsw0;

    .line 1216
    .line 1217
    move-object/from16 v3, p2

    .line 1218
    .line 1219
    check-cast v3, Lz01;

    .line 1220
    .line 1221
    move-object/from16 v4, p3

    .line 1222
    .line 1223
    check-cast v4, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    and-int/lit8 v1, v4, 0x11

    .line 1233
    .line 1234
    if-eq v1, v13, :cond_2a

    .line 1235
    .line 1236
    move v8, v6

    .line 1237
    :cond_2a
    and-int/lit8 v1, v4, 0x1

    .line 1238
    .line 1239
    check-cast v3, Lv62;

    .line 1240
    .line 1241
    invoke-virtual {v3, v1, v8}, Lv62;->T(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_2c

    .line 1246
    .line 1247
    sget-object v1, Lz26;->a:Lmy1;

    .line 1248
    .line 1249
    const/high16 v4, 0x42b80000    # 92.0f

    .line 1250
    .line 1251
    invoke-static {v1, v4, v5, v10}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const/high16 v4, 0x41500000    # 13.0f

    .line 1256
    .line 1257
    invoke-static {v1, v4, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    sget-object v2, Lqv;->c:Lav;

    .line 1262
    .line 1263
    sget-object v4, Ls6;->x:Lr10;

    .line 1264
    .line 1265
    invoke-static {v2, v4, v3, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-wide v4, v3, Lv62;->U:J

    .line 1270
    .line 1271
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    invoke-static {v3, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    sget-object v7, Lq01;->d:Ls6;

    .line 1284
    .line 1285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Lv62;->f0()V

    .line 1289
    .line 1290
    .line 1291
    iget-boolean v7, v3, Lv62;->T:Z

    .line 1292
    .line 1293
    if-eqz v7, :cond_2b

    .line 1294
    .line 1295
    invoke-virtual {v3, v12}, Lv62;->l(Lg52;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :cond_2b
    invoke-virtual {v3}, Lv62;->o0()V

    .line 1300
    .line 1301
    .line 1302
    :goto_1e
    sget-object v7, Ls6;->R:Lwz0;

    .line 1303
    .line 1304
    invoke-static {v3, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v2, Ls6;->Q:Lwz0;

    .line 1308
    .line 1309
    invoke-static {v3, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    sget-object v4, Ls6;->S:Lwz0;

    .line 1317
    .line 1318
    invoke-static {v3, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v2, Ls6;->P:Lwz0;

    .line 1325
    .line 1326
    invoke-static {v3, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v14, v0, v9, v3, v6}, Lv66;->v(ILty0;Lsw0;Lv62;Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :cond_2c
    invoke-virtual {v3}, Lv62;->W()V

    .line 1334
    .line 1335
    .line 1336
    :goto_1f
    return-object v15

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
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
