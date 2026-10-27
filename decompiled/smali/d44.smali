.class public final synthetic Ld44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll44;


# direct methods
.method public synthetic constructor <init>(Ll44;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld44;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ld44;->k:Ll44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld44;->j:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    sget-object v4, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Ld44;->k:Ll44;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lj13;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lz01;

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/2addr v3, v6

    .line 47
    check-cast v2, Lv62;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0, v2, v7}, Los2;->o(Ll44;Lz01;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lv62;->W()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lj13;

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    check-cast v8, Lz01;

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    check-cast v9, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, v9, 0x11

    .line 83
    .line 84
    if-eq v1, v5, :cond_2

    .line 85
    .line 86
    move v7, v6

    .line 87
    :cond_2
    and-int/lit8 v1, v9, 0x1

    .line 88
    .line 89
    check-cast v8, Lv62;

    .line 90
    .line 91
    invoke-virtual {v8, v1, v7}, Lv62;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v8}, Ly44;->e(Ll44;Lv62;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v3, :cond_3

    .line 106
    .line 107
    new-instance v1, Lnv3;

    .line 108
    .line 109
    const/16 v3, 0x1d

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lnv3;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v1, Lg52;

    .line 118
    .line 119
    invoke-static {v0, v1, v8, v2}, Los2;->p(Ljava/util/List;Lg52;Lz01;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v8}, Lv62;->W()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v4

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lj13;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Lz01;

    .line 134
    .line 135
    move-object/from16 v3, p3

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v3, 0x11

    .line 147
    .line 148
    if-eq v1, v5, :cond_5

    .line 149
    .line 150
    move v1, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v1, v7

    .line 153
    :goto_3
    and-int/2addr v3, v6

    .line 154
    check-cast v2, Lv62;

    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {v0, v2, v7}, Los2;->r(Ll44;Lz01;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v2}, Lv62;->W()V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object v4

    .line 170
    :pswitch_2
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lsw0;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Lz01;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v3, 0x11

    .line 190
    .line 191
    if-eq v1, v5, :cond_7

    .line 192
    .line 193
    move v1, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v1, v7

    .line 196
    :goto_5
    and-int/2addr v3, v6

    .line 197
    check-cast v2, Lv62;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    sget-object v1, Lqv;->c:Lav;

    .line 206
    .line 207
    sget-object v3, Ls6;->x:Lr10;

    .line 208
    .line 209
    invoke-static {v1, v3, v2, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-wide v8, v2, Lv62;->U:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v8, Lun3;->j:Lun3;

    .line 224
    .line 225
    invoke-static {v2, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Lq01;->d:Ls6;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lv62;->f0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v9, v2, Lv62;->T:Z

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    sget-object v9, Lmz2;->b0:Lb02;

    .line 242
    .line 243
    invoke-virtual {v2, v9}, Lv62;->l(Lg52;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    invoke-virtual {v2}, Lv62;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_6
    sget-object v9, Ls6;->R:Lwz0;

    .line 251
    .line 252
    invoke-static {v2, v9, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ls6;->Q:Lwz0;

    .line 256
    .line 257
    invoke-static {v2, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Ls6;->S:Lwz0;

    .line 265
    .line 266
    invoke-static {v2, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ls6;->P:Lwz0;

    .line 273
    .line 274
    invoke-static {v2, v1, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v1, -0x38263c9b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lv62;->c0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ly44;->d(Ll44;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lk34;

    .line 302
    .line 303
    iget v3, v1, Lk34;->a:I

    .line 304
    .line 305
    invoke-static {v3, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v5, v1, Lk34;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v1, v1, Lk34;->c:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    const v1, 0x52f64531

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lv62;->c0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_9
    const v8, 0x52f64532

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8}, Lv62;->c0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-static {v3, v5, v1, v2, v7}, Los2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    invoke-virtual {v2, v7}, Lv62;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Lv62;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    invoke-virtual {v2}, Lv62;->W()V

    .line 355
    .line 356
    .line 357
    :goto_9
    return-object v4

    .line 358
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lj13;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Lz01;

    .line 365
    .line 366
    move-object/from16 v3, p3

    .line 367
    .line 368
    check-cast v3, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    and-int/lit8 v1, v3, 0x11

    .line 378
    .line 379
    if-eq v1, v5, :cond_c

    .line 380
    .line 381
    move v1, v6

    .line 382
    goto :goto_a

    .line 383
    :cond_c
    move v1, v7

    .line 384
    :goto_a
    and-int/2addr v3, v6

    .line 385
    check-cast v2, Lv62;

    .line 386
    .line 387
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    invoke-static {v0, v2, v7}, Lns2;->x(Ll44;Lz01;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_d
    invoke-virtual {v2}, Lv62;->W()V

    .line 398
    .line 399
    .line 400
    :goto_b
    return-object v4

    .line 401
    :pswitch_4
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lj13;

    .line 404
    .line 405
    move-object/from16 v8, p2

    .line 406
    .line 407
    check-cast v8, Lz01;

    .line 408
    .line 409
    move-object/from16 v9, p3

    .line 410
    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    and-int/lit8 v1, v9, 0x11

    .line 421
    .line 422
    if-eq v1, v5, :cond_e

    .line 423
    .line 424
    move v7, v6

    .line 425
    :cond_e
    and-int/lit8 v1, v9, 0x1

    .line 426
    .line 427
    check-cast v8, Lv62;

    .line 428
    .line 429
    invoke-virtual {v8, v1, v7}, Lv62;->T(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_10

    .line 434
    .line 435
    invoke-static {v0, v8}, Ly44;->e(Ll44;Lv62;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v3, :cond_f

    .line 444
    .line 445
    new-instance v1, Lnv3;

    .line 446
    .line 447
    const/16 v3, 0x1c

    .line 448
    .line 449
    invoke-direct {v1, v3}, Lnv3;-><init>(B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    check-cast v1, Lg52;

    .line 456
    .line 457
    invoke-static {v0, v1, v8, v2}, Lns2;->y(Ljava/util/List;Lg52;Lz01;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_10
    invoke-virtual {v8}, Lv62;->W()V

    .line 462
    .line 463
    .line 464
    :goto_c
    return-object v4

    .line 465
    :pswitch_5
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lj13;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Lz01;

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    and-int/lit8 v1, v3, 0x11

    .line 485
    .line 486
    if-eq v1, v5, :cond_11

    .line 487
    .line 488
    move v1, v6

    .line 489
    goto :goto_d

    .line 490
    :cond_11
    move v1, v7

    .line 491
    :goto_d
    and-int/2addr v3, v6

    .line 492
    check-cast v2, Lv62;

    .line 493
    .line 494
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    invoke-static {v0, v2, v7}, Lns2;->A(Ll44;Lz01;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_12
    invoke-virtual {v2}, Lv62;->W()V

    .line 505
    .line 506
    .line 507
    :goto_e
    return-object v4

    .line 508
    :pswitch_6
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lpd5;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Lz01;

    .line 515
    .line 516
    move-object/from16 v3, p3

    .line 517
    .line 518
    check-cast v3, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    and-int/lit8 v1, v3, 0x11

    .line 528
    .line 529
    if-eq v1, v5, :cond_13

    .line 530
    .line 531
    move v7, v6

    .line 532
    :cond_13
    and-int/lit8 v1, v3, 0x1

    .line 533
    .line 534
    move-object v13, v2

    .line 535
    check-cast v13, Lv62;

    .line 536
    .line 537
    invoke-virtual {v13, v1, v7}, Lv62;->T(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    invoke-virtual {v0}, Ll44;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_15

    .line 548
    .line 549
    sget-object v1, Lk53;->b:Llm2;

    .line 550
    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_14
    new-instance v14, Lkm2;

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v24, 0x60

    .line 560
    .line 561
    const-string v15, "Rounded.Pause"

    .line 562
    .line 563
    const/high16 v16, 0x41c00000    # 24.0f

    .line 564
    .line 565
    const/high16 v17, 0x41c00000    # 24.0f

    .line 566
    .line 567
    const/high16 v18, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const/high16 v19, 0x41c00000    # 24.0f

    .line 570
    .line 571
    const-wide/16 v20, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    invoke-direct/range {v14 .. v24}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Ld66;

    .line 579
    .line 580
    const-wide/high16 v5, -0x100000000000000L

    .line 581
    .line 582
    invoke-direct {v1, v5, v6}, Ld66;-><init>(J)V

    .line 583
    .line 584
    .line 585
    const/high16 v3, 0x41000000    # 8.0f

    .line 586
    .line 587
    const/high16 v5, 0x41980000    # 19.0f

    .line 588
    .line 589
    invoke-static {v3, v5}, Lxu1;->f(FF)Lsv;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const/high16 v11, 0x40000000    # 2.0f

    .line 594
    .line 595
    const/high16 v12, -0x40000000    # -2.0f

    .line 596
    .line 597
    const v7, 0x3f8ccccd    # 1.1f

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/high16 v9, 0x40000000    # 2.0f

    .line 602
    .line 603
    const v10, -0x4099999a    # -0.9f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v6 .. v12}, Lsv;->c(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v3, 0x41200000    # 10.0f

    .line 610
    .line 611
    const/high16 v5, 0x40e00000    # 7.0f

    .line 612
    .line 613
    invoke-virtual {v6, v3, v5}, Lsv;->f(FF)V

    .line 614
    .line 615
    .line 616
    const/high16 v11, -0x40000000    # -2.0f

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    const v8, -0x40733333    # -1.1f

    .line 620
    .line 621
    .line 622
    const v9, -0x4099999a    # -0.9f

    .line 623
    .line 624
    .line 625
    const/high16 v10, -0x40000000    # -2.0f

    .line 626
    .line 627
    invoke-virtual/range {v6 .. v12}, Lsv;->c(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const/high16 v15, -0x40000000    # -2.0f

    .line 631
    .line 632
    const v7, 0x3f666666    # 0.9f

    .line 633
    .line 634
    .line 635
    const/high16 v8, 0x40000000    # 2.0f

    .line 636
    .line 637
    invoke-virtual {v6, v15, v7, v15, v8}, Lsv;->l(FFFF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v3}, Lsv;->n(F)V

    .line 641
    .line 642
    .line 643
    const/high16 v11, 0x40000000    # 2.0f

    .line 644
    .line 645
    const/high16 v12, 0x40000000    # 2.0f

    .line 646
    .line 647
    move v9, v7

    .line 648
    const/4 v7, 0x0

    .line 649
    move v10, v8

    .line 650
    const v8, 0x3f8ccccd    # 1.1f

    .line 651
    .line 652
    .line 653
    move/from16 v16, v9

    .line 654
    .line 655
    const v9, 0x3f666666    # 0.9f

    .line 656
    .line 657
    .line 658
    move/from16 v17, v10

    .line 659
    .line 660
    const/high16 v10, 0x40000000    # 2.0f

    .line 661
    .line 662
    move/from16 v2, v17

    .line 663
    .line 664
    invoke-virtual/range {v6 .. v12}, Lsv;->c(FFFFFF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lsv;->a()V

    .line 668
    .line 669
    .line 670
    const/high16 v7, 0x41600000    # 14.0f

    .line 671
    .line 672
    invoke-virtual {v6, v7, v5}, Lsv;->h(FF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v3}, Lsv;->n(F)V

    .line 676
    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    invoke-virtual/range {v6 .. v12}, Lsv;->c(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v3, -0x4099999a    # -0.9f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v2, v3, v2, v15}, Lsv;->l(FFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v3, 0x41900000    # 18.0f

    .line 689
    .line 690
    invoke-virtual {v6, v3, v5}, Lsv;->f(FF)V

    .line 691
    .line 692
    .line 693
    const/high16 v11, -0x40000000    # -2.0f

    .line 694
    .line 695
    const/high16 v12, -0x40000000    # -2.0f

    .line 696
    .line 697
    const v8, -0x40733333    # -1.1f

    .line 698
    .line 699
    .line 700
    const v9, -0x4099999a    # -0.9f

    .line 701
    .line 702
    .line 703
    const/high16 v10, -0x40000000    # -2.0f

    .line 704
    .line 705
    invoke-virtual/range {v6 .. v12}, Lsv;->c(FFFFFF)V

    .line 706
    .line 707
    .line 708
    const v9, 0x3f666666    # 0.9f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v15, v9, v15, v2}, Lsv;->l(FFFF)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lsv;->a()V

    .line 715
    .line 716
    .line 717
    iget-object v15, v6, Lsv;->a:Ljava/util/ArrayList;

    .line 718
    .line 719
    const/16 v25, 0x3800

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/high16 v18, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/high16 v20, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v21, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v23, 0x2

    .line 732
    .line 733
    const/high16 v24, 0x3f800000    # 1.0f

    .line 734
    .line 735
    move-object/from16 v17, v1

    .line 736
    .line 737
    invoke-static/range {v14 .. v25}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14}, Lkm2;->c()Llm2;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    sput-object v1, Lk53;->b:Llm2;

    .line 745
    .line 746
    :goto_f
    move-object v8, v1

    .line 747
    goto :goto_10

    .line 748
    :cond_15
    invoke-static {}, Ll23;->C()Llm2;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_f

    .line 753
    :goto_10
    sget-object v1, Lun3;->j:Lun3;

    .line 754
    .line 755
    const/high16 v3, 0x41900000    # 18.0f

    .line 756
    .line 757
    invoke-static {v1, v3}, Lz26;->l(Lxn3;F)Lxn3;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    const/16 v14, 0x1b0

    .line 762
    .line 763
    const/16 v15, 0x8

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    const-wide/16 v11, 0x0

    .line 767
    .line 768
    invoke-static/range {v8 .. v15}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 769
    .line 770
    .line 771
    sget-object v2, Ly44;->a:Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {v0}, Ll44;->c()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_16

    .line 778
    .line 779
    const v0, 0x7f0f00cb

    .line 780
    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_16
    const v0, 0x7f0f0260

    .line 784
    .line 785
    .line 786
    :goto_11
    invoke-static {v0, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    sget-object v0, Lih3;->b:Lmp1;

    .line 791
    .line 792
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lgh3;

    .line 797
    .line 798
    iget-object v0, v0, Lgh3;->b:Lxx6;

    .line 799
    .line 800
    iget-object v0, v0, Lxx6;->m:Ljp6;

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0xe

    .line 805
    .line 806
    const/high16 v15, 0x40c00000    # 6.0f

    .line 807
    .line 808
    const/16 v16, 0x0

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    move-object v14, v1

    .line 813
    invoke-static/range {v14 .. v19}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    const/16 v28, 0x0

    .line 818
    .line 819
    const v29, 0x1fffc

    .line 820
    .line 821
    .line 822
    const-wide/16 v10, 0x0

    .line 823
    .line 824
    move-object/from16 v26, v13

    .line 825
    .line 826
    const-wide/16 v12, 0x0

    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    const-wide/16 v16, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    const-wide/16 v19, 0x0

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    const/16 v27, 0x30

    .line 845
    .line 846
    move-object/from16 v25, v0

    .line 847
    .line 848
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 849
    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_17
    invoke-virtual {v13}, Lv62;->W()V

    .line 853
    .line 854
    .line 855
    :goto_12
    return-object v4

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
