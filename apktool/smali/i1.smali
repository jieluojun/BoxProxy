.class public final synthetic Li1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li1;->k:Lg52;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li1;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Li1;->k:Lg52;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lsw0;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lz01;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    check-cast v13, Lv62;

    .line 44
    .line 45
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x7f0f0448

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v1, 0x7f0f0447

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lab;->y0:Lty0;

    .line 66
    .line 67
    const/high16 v14, 0x30000

    .line 68
    .line 69
    const/16 v15, 0xdd6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v11, v0, Li1;->k:Lg52;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v13}, Lv62;->W()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v3

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lsw0;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Lz01;

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v7, 0x11

    .line 103
    .line 104
    if-eq v1, v4, :cond_2

    .line 105
    .line 106
    move v6, v5

    .line 107
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 108
    .line 109
    move-object v13, v2

    .line 110
    check-cast v13, Lv62;

    .line 111
    .line 112
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const v1, 0x7f0f0453

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v1, 0x7f0f0452

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lab;->x0:Lty0;

    .line 133
    .line 134
    const/high16 v14, 0x30000

    .line 135
    .line 136
    const/16 v15, 0xdd6

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    iget-object v11, v0, Li1;->k:Lg52;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v13}, Lv62;->W()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v3

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lsw0;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Lz01;

    .line 157
    .line 158
    move-object/from16 v7, p3

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit8 v1, v7, 0x11

    .line 170
    .line 171
    if-eq v1, v4, :cond_4

    .line 172
    .line 173
    move v6, v5

    .line 174
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 175
    .line 176
    move-object v13, v2

    .line 177
    check-cast v13, Lv62;

    .line 178
    .line 179
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    const v1, 0x7f0f0458

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v1, 0x7f0f0457

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v9, Lab;->u0:Lty0;

    .line 200
    .line 201
    const/high16 v14, 0x30000

    .line 202
    .line 203
    const/16 v15, 0xdd6

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    iget-object v11, v0, Li1;->k:Lg52;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v13}, Lv62;->W()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v3

    .line 217
    :pswitch_2
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lvh3;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Lnh3;

    .line 224
    .line 225
    move-object/from16 v3, p3

    .line 226
    .line 227
    check-cast v3, Lw51;

    .line 228
    .line 229
    invoke-interface {v2}, Lg52;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lal1;

    .line 234
    .line 235
    iget v2, v2, Lal1;->j:F

    .line 236
    .line 237
    iget-wide v4, v3, Lw51;->a:J

    .line 238
    .line 239
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 240
    .line 241
    invoke-static {v2, v7}, Lal1;->b(FF)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_6

    .line 246
    .line 247
    invoke-interface {v0, v2}, Lbh1;->t0(F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :cond_6
    invoke-static {v6, v4, v5}, Lx51;->f(IJ)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    iget-wide v7, v3, Lw51;->a:J

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v13, 0xb

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-static/range {v7 .. v13}, Lw51;->b(JIIIII)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-interface {v1, v2, v3}, Lnh3;->e(J)Lcn4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget v2, v1, Lcn4;->j:I

    .line 271
    .line 272
    iget v3, v1, Lcn4;->k:I

    .line 273
    .line 274
    new-instance v4, Lw2;

    .line 275
    .line 276
    const/16 v5, 0x19

    .line 277
    .line 278
    invoke-direct {v4, v1, v5}, Lw2;-><init>(Lcn4;B)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Ltt1;->j:Ltt1;

    .line 282
    .line 283
    invoke-interface {v0, v2, v3, v1, v4}, Lvh3;->O0(IILjava/util/Map;Lr52;)Lth3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_3
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljh;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Lz01;

    .line 295
    .line 296
    move-object/from16 v7, p3

    .line 297
    .line 298
    check-cast v7, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v7, 0x11

    .line 308
    .line 309
    if-eq v1, v4, :cond_7

    .line 310
    .line 311
    move v6, v5

    .line 312
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 313
    .line 314
    move-object v13, v2

    .line 315
    check-cast v13, Lv62;

    .line 316
    .line 317
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    const v1, 0x7f0f027b

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const v1, 0x7f0f027a

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    sget-object v9, Lzc7;->m0:Lty0;

    .line 338
    .line 339
    const/high16 v14, 0x30000

    .line 340
    .line 341
    const/16 v15, 0xdd6

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    iget-object v11, v0, Li1;->k:Lg52;

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_8
    invoke-virtual {v13}, Lv62;->W()V

    .line 352
    .line 353
    .line 354
    :goto_3
    return-object v3

    .line 355
    :pswitch_4
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lsw0;

    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    check-cast v2, Lz01;

    .line 362
    .line 363
    move-object/from16 v7, p3

    .line 364
    .line 365
    check-cast v7, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    and-int/lit8 v1, v7, 0x11

    .line 375
    .line 376
    if-eq v1, v4, :cond_9

    .line 377
    .line 378
    move v6, v5

    .line 379
    :cond_9
    and-int/lit8 v1, v7, 0x1

    .line 380
    .line 381
    move-object v13, v2

    .line 382
    check-cast v13, Lv62;

    .line 383
    .line 384
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    const v1, 0x7f0f0030

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v9, Lzc7;->q0:Lty0;

    .line 398
    .line 399
    const/high16 v14, 0x30000

    .line 400
    .line 401
    const/16 v15, 0xdde

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    iget-object v11, v0, Li1;->k:Lg52;

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_a
    invoke-virtual {v13}, Lv62;->W()V

    .line 413
    .line 414
    .line 415
    :goto_4
    return-object v3

    .line 416
    :pswitch_5
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ljh;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Lz01;

    .line 423
    .line 424
    move-object/from16 v7, p3

    .line 425
    .line 426
    check-cast v7, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    and-int/lit8 v0, v7, 0x11

    .line 436
    .line 437
    if-eq v0, v4, :cond_b

    .line 438
    .line 439
    move v0, v5

    .line 440
    goto :goto_5

    .line 441
    :cond_b
    move v0, v6

    .line 442
    :goto_5
    and-int/lit8 v4, v7, 0x1

    .line 443
    .line 444
    check-cast v1, Lv62;

    .line 445
    .line 446
    invoke-virtual {v1, v4, v0}, Lv62;->T(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-static {v6, v1, v2}, Lc17;->J(ILz01;Lg52;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_c
    invoke-virtual {v1}, Lv62;->W()V

    .line 457
    .line 458
    .line 459
    :goto_6
    return-object v3

    .line 460
    :pswitch_6
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ljh;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Lz01;

    .line 467
    .line 468
    move-object/from16 v7, p3

    .line 469
    .line 470
    check-cast v7, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    and-int/lit8 v0, v7, 0x11

    .line 480
    .line 481
    if-eq v0, v4, :cond_d

    .line 482
    .line 483
    move v0, v5

    .line 484
    goto :goto_7

    .line 485
    :cond_d
    move v0, v6

    .line 486
    :goto_7
    and-int/lit8 v4, v7, 0x1

    .line 487
    .line 488
    check-cast v1, Lv62;

    .line 489
    .line 490
    invoke-virtual {v1, v4, v0}, Lv62;->T(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-static {v6, v1, v2}, Lud1;->A(ILz01;Lg52;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_e
    invoke-virtual {v1}, Lv62;->W()V

    .line 501
    .line 502
    .line 503
    :goto_8
    return-object v3

    .line 504
    :pswitch_7
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lsw0;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Lz01;

    .line 511
    .line 512
    move-object/from16 v7, p3

    .line 513
    .line 514
    check-cast v7, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    and-int/lit8 v1, v7, 0x11

    .line 524
    .line 525
    if-eq v1, v4, :cond_f

    .line 526
    .line 527
    move v6, v5

    .line 528
    :cond_f
    and-int/lit8 v1, v7, 0x1

    .line 529
    .line 530
    move-object v13, v2

    .line 531
    check-cast v13, Lv62;

    .line 532
    .line 533
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_10

    .line 538
    .line 539
    const v1, 0x7f0f03ff

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v14, 0x0

    .line 547
    const/16 v15, 0xdfe

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    iget-object v11, v0, Li1;->k:Lg52;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_10
    invoke-virtual {v13}, Lv62;->W()V

    .line 560
    .line 561
    .line 562
    :goto_9
    return-object v3

    .line 563
    :pswitch_8
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lsw0;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Lz01;

    .line 570
    .line 571
    move-object/from16 v7, p3

    .line 572
    .line 573
    check-cast v7, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    and-int/lit8 v1, v7, 0x11

    .line 583
    .line 584
    if-eq v1, v4, :cond_11

    .line 585
    .line 586
    move v6, v5

    .line 587
    :cond_11
    and-int/lit8 v1, v7, 0x1

    .line 588
    .line 589
    move-object v13, v2

    .line 590
    check-cast v13, Lv62;

    .line 591
    .line 592
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    const v1, 0x7f0f0022

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const/4 v14, 0x0

    .line 606
    const/16 v15, 0xdfe

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const/4 v10, 0x0

    .line 611
    iget-object v11, v0, Li1;->k:Lg52;

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_12
    invoke-virtual {v13}, Lv62;->W()V

    .line 619
    .line 620
    .line 621
    :goto_a
    return-object v3

    .line 622
    :pswitch_9
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lsw0;

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    check-cast v2, Lz01;

    .line 629
    .line 630
    move-object/from16 v7, p3

    .line 631
    .line 632
    check-cast v7, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    and-int/lit8 v1, v7, 0x11

    .line 642
    .line 643
    if-eq v1, v4, :cond_13

    .line 644
    .line 645
    move v6, v5

    .line 646
    :cond_13
    and-int/lit8 v1, v7, 0x1

    .line 647
    .line 648
    move-object v13, v2

    .line 649
    check-cast v13, Lv62;

    .line 650
    .line 651
    invoke-virtual {v13, v1, v6}, Lv62;->T(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_14

    .line 656
    .line 657
    const v1, 0x7f0f002b

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    const/4 v14, 0x0

    .line 665
    const/16 v15, 0xdfe

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    iget-object v11, v0, Li1;->k:Lg52;

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-static/range {v7 .. v15}, Le;->b(Ljava/lang/String;Ljava/lang/String;Lv52;Lw52;Lg52;ZLz01;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_14
    invoke-virtual {v13}, Lv62;->W()V

    .line 678
    .line 679
    .line 680
    :goto_b
    return-object v3

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
