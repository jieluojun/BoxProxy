.class public final synthetic Lm;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxw1;

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(Lxw1;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lm;->k:Lxw1;

    .line 4
    .line 5
    iput-object p2, p0, Lm;->l:Lg52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lm;->k:Lxw1;

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    sget-object v4, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lm;->l:Lg52;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v9, v2, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v8, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lpa7;->l:La07;

    .line 60
    .line 61
    new-instance v5, Lc63;

    .line 62
    .line 63
    invoke-direct {v5, v2, v3}, Lc63;-><init>(Li97;I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lpx6;->V:Lty0;

    .line 67
    .line 68
    new-instance v2, Lm05;

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    invoke-direct {v2, v7, v3}, Lm05;-><init>(Lg52;B)V

    .line 73
    .line 74
    .line 75
    const v3, 0xf6c4abc

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v20, 0xc06

    .line 83
    .line 84
    const/16 v21, 0xf4

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    iget-object v0, v0, Lm;->k:Lxw1;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    move-object/from16 v16, v5

    .line 97
    .line 98
    invoke-static/range {v9 .. v21}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v19, v1

    .line 103
    .line 104
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v4

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lz01;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v9, v2, 0x3

    .line 121
    .line 122
    if-eq v9, v5, :cond_2

    .line 123
    .line 124
    move v8, v6

    .line 125
    :cond_2
    and-int/2addr v2, v6

    .line 126
    check-cast v1, Lv62;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lpa7;->l:La07;

    .line 149
    .line 150
    new-instance v5, Lc63;

    .line 151
    .line 152
    invoke-direct {v5, v2, v3}, Lc63;-><init>(Li97;I)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lpx6;->D:Lty0;

    .line 156
    .line 157
    new-instance v2, Lhl3;

    .line 158
    .line 159
    const/16 v3, 0x1b

    .line 160
    .line 161
    invoke-direct {v2, v7, v3}, Lhl3;-><init>(Lg52;B)V

    .line 162
    .line 163
    .line 164
    const v3, -0x29bb5ec3

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/16 v20, 0xc06

    .line 172
    .line 173
    const/16 v21, 0xf4

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    iget-object v0, v0, Lm;->k:Lxw1;

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    invoke-static/range {v9 .. v21}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object/from16 v19, v1

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v4

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lz01;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v9, v2, 0x3

    .line 210
    .line 211
    if-eq v9, v5, :cond_4

    .line 212
    .line 213
    move v8, v6

    .line 214
    :cond_4
    and-int/2addr v2, v6

    .line 215
    check-cast v1, Lv62;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 232
    .line 233
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lpa7;->l:La07;

    .line 238
    .line 239
    new-instance v5, Lc63;

    .line 240
    .line 241
    invoke-direct {v5, v2, v3}, Lc63;-><init>(Li97;I)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Ls50;->l:Lty0;

    .line 245
    .line 246
    new-instance v2, Lhl3;

    .line 247
    .line 248
    const/16 v3, 0x15

    .line 249
    .line 250
    invoke-direct {v2, v7, v3}, Lhl3;-><init>(Lg52;B)V

    .line 251
    .line 252
    .line 253
    const v3, -0x469cefc1

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const/16 v20, 0xc06

    .line 261
    .line 262
    const/16 v21, 0xf4

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    iget-object v0, v0, Lm;->k:Lxw1;

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v9 .. v21}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object/from16 v19, v1

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v4

    .line 286
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lz01;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    and-int/lit8 v9, v2, 0x3

    .line 299
    .line 300
    if-eq v9, v5, :cond_6

    .line 301
    .line 302
    move v8, v6

    .line 303
    :cond_6
    and-int/2addr v2, v6

    .line 304
    check-cast v1, Lv62;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 321
    .line 322
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Lpa7;->l:La07;

    .line 327
    .line 328
    new-instance v5, Lc63;

    .line 329
    .line 330
    invoke-direct {v5, v2, v3}, Lc63;-><init>(Li97;I)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Lab;->Y:Lty0;

    .line 334
    .line 335
    new-instance v2, Lhl3;

    .line 336
    .line 337
    const/16 v3, 0x13

    .line 338
    .line 339
    invoke-direct {v2, v7, v3}, Lhl3;-><init>(Lg52;B)V

    .line 340
    .line 341
    .line 342
    const v3, 0x66d67ac2

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/16 v20, 0xc06

    .line 350
    .line 351
    const/16 v21, 0xf4

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    iget-object v0, v0, Lm;->k:Lxw1;

    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    move-object/from16 v19, v1

    .line 362
    .line 363
    move-object/from16 v16, v5

    .line 364
    .line 365
    invoke-static/range {v9 .. v21}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    move-object/from16 v19, v1

    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 372
    .line 373
    .line 374
    :goto_3
    return-object v4

    .line 375
    :pswitch_3
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lz01;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    and-int/lit8 v9, v2, 0x3

    .line 388
    .line 389
    if-eq v9, v5, :cond_8

    .line 390
    .line 391
    move v8, v6

    .line 392
    :cond_8
    and-int/2addr v2, v6

    .line 393
    check-cast v1, Lv62;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 406
    .line 407
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v2, v2, Lpa7;->l:La07;

    .line 412
    .line 413
    new-instance v5, Lc63;

    .line 414
    .line 415
    invoke-direct {v5, v2, v3}, Lc63;-><init>(Li97;I)V

    .line 416
    .line 417
    .line 418
    sget-object v9, Llh3;->z:Lty0;

    .line 419
    .line 420
    new-instance v2, Lhl3;

    .line 421
    .line 422
    const/16 v3, 0xf

    .line 423
    .line 424
    invoke-direct {v2, v7, v3}, Lhl3;-><init>(Lg52;B)V

    .line 425
    .line 426
    .line 427
    const v3, 0x4c151540    # 3.9081216E7f

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/16 v20, 0xc06

    .line 435
    .line 436
    const/16 v21, 0xf6

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    iget-object v0, v0, Lm;->k:Lxw1;

    .line 444
    .line 445
    move-object/from16 v18, v0

    .line 446
    .line 447
    move-object/from16 v19, v1

    .line 448
    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    invoke-static/range {v9 .. v21}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_9
    move-object/from16 v19, v1

    .line 456
    .line 457
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 458
    .line 459
    .line 460
    :goto_4
    return-object v4

    .line 461
    :pswitch_4
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lz01;

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    and-int/lit8 v3, v1, 0x3

    .line 474
    .line 475
    if-eq v3, v5, :cond_a

    .line 476
    .line 477
    move v8, v6

    .line 478
    :cond_a
    and-int/2addr v1, v6

    .line 479
    check-cast v0, Lv62;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v8}, Lv62;->T(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_b

    .line 486
    .line 487
    invoke-static {v0}, Lk53;->B(Lz01;)Lxn3;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v0}, Lk53;->D(Lz01;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v11

    .line 495
    new-instance v1, Lm;

    .line 496
    .line 497
    const/4 v3, 0x5

    .line 498
    invoke-direct {v1, v2, v7, v3}, Lm;-><init>(Lxw1;Lg52;B)V

    .line 499
    .line 500
    .line 501
    const v2, -0x10f5fb31

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    const/high16 v20, 0xc00000

    .line 509
    .line 510
    const/16 v21, 0x7a

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const-wide/16 v13, 0x0

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    move-object/from16 v19, v0

    .line 521
    .line 522
    invoke-static/range {v9 .. v21}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_b
    move-object/from16 v19, v0

    .line 527
    .line 528
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 529
    .line 530
    .line 531
    :goto_5
    return-object v4

    .line 532
    :pswitch_5
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lz01;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v9, v2, 0x3

    .line 545
    .line 546
    if-eq v9, v5, :cond_c

    .line 547
    .line 548
    move v8, v6

    .line 549
    :cond_c
    and-int/2addr v2, v6

    .line 550
    check-cast v1, Lv62;

    .line 551
    .line 552
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_d

    .line 557
    .line 558
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 567
    .line 568
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, Lpa7;->l:La07;

    .line 573
    .line 574
    new-instance v5, Lc63;

    .line 575
    .line 576
    invoke-direct {v5, v2, v3}, Lc63;-><init>(Li97;I)V

    .line 577
    .line 578
    .line 579
    sget-object v9, Lab;->l:Lty0;

    .line 580
    .line 581
    new-instance v2, Ln;

    .line 582
    .line 583
    const/16 v3, 0x9

    .line 584
    .line 585
    invoke-direct {v2, v7, v3}, Ln;-><init>(Lg52;B)V

    .line 586
    .line 587
    .line 588
    const v3, -0x79b38b35

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    const/16 v20, 0xc06

    .line 596
    .line 597
    const/16 v21, 0xf4

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    iget-object v0, v0, Lm;->k:Lxw1;

    .line 604
    .line 605
    move-object/from16 v18, v0

    .line 606
    .line 607
    move-object/from16 v19, v1

    .line 608
    .line 609
    move-object/from16 v16, v5

    .line 610
    .line 611
    invoke-static/range {v9 .. v21}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_d
    move-object/from16 v19, v1

    .line 616
    .line 617
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 618
    .line 619
    .line 620
    :goto_6
    return-object v4

    .line 621
    :pswitch_6
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lz01;

    .line 624
    .line 625
    move-object/from16 v2, p2

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    and-int/lit8 v9, v2, 0x3

    .line 634
    .line 635
    if-eq v9, v5, :cond_e

    .line 636
    .line 637
    move v8, v6

    .line 638
    :cond_e
    and-int/2addr v2, v6

    .line 639
    check-cast v1, Lv62;

    .line 640
    .line 641
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    invoke-static {v1}, Lk53;->B(Lz01;)Lxn3;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 656
    .line 657
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iget-object v2, v2, Lpa7;->l:La07;

    .line 662
    .line 663
    new-instance v5, Lc63;

    .line 664
    .line 665
    invoke-direct {v5, v2, v3}, Lc63;-><init>(Li97;I)V

    .line 666
    .line 667
    .line 668
    sget-object v9, Lc17;->d:Lty0;

    .line 669
    .line 670
    new-instance v2, Ln;

    .line 671
    .line 672
    const/4 v3, 0x6

    .line 673
    invoke-direct {v2, v7, v3}, Ln;-><init>(Lg52;B)V

    .line 674
    .line 675
    .line 676
    const v3, 0x3447d35d

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    const/16 v20, 0xc06

    .line 684
    .line 685
    const/16 v21, 0xf4

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    const/4 v15, 0x0

    .line 691
    iget-object v0, v0, Lm;->k:Lxw1;

    .line 692
    .line 693
    move-object/from16 v18, v0

    .line 694
    .line 695
    move-object/from16 v19, v1

    .line 696
    .line 697
    move-object/from16 v16, v5

    .line 698
    .line 699
    invoke-static/range {v9 .. v21}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_f
    move-object/from16 v19, v1

    .line 704
    .line 705
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 706
    .line 707
    .line 708
    :goto_7
    return-object v4

    .line 709
    :pswitch_7
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lz01;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    and-int/lit8 v3, v1, 0x3

    .line 722
    .line 723
    if-eq v3, v5, :cond_10

    .line 724
    .line 725
    move v3, v6

    .line 726
    goto :goto_8

    .line 727
    :cond_10
    move v3, v8

    .line 728
    :goto_8
    and-int/2addr v1, v6

    .line 729
    check-cast v0, Lv62;

    .line 730
    .line 731
    invoke-virtual {v0, v1, v3}, Lv62;->T(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_11

    .line 736
    .line 737
    invoke-static {v0}, Lk53;->B(Lz01;)Lxn3;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-static {v0}, Lk53;->D(Lz01;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    new-instance v1, Lm;

    .line 746
    .line 747
    invoke-direct {v1, v2, v7, v8}, Lm;-><init>(Lxw1;Lg52;B)V

    .line 748
    .line 749
    .line 750
    const v2, 0x57419cce

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 754
    .line 755
    .line 756
    move-result-object v18

    .line 757
    const/high16 v20, 0xc00000

    .line 758
    .line 759
    const/16 v21, 0x7a

    .line 760
    .line 761
    const/4 v10, 0x0

    .line 762
    const-wide/16 v13, 0x0

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    move-object/from16 v19, v0

    .line 770
    .line 771
    invoke-static/range {v9 .. v21}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_11
    move-object/from16 v19, v0

    .line 776
    .line 777
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 778
    .line 779
    .line 780
    :goto_9
    return-object v4

    .line 781
    :pswitch_8
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Lz01;

    .line 784
    .line 785
    move-object/from16 v2, p2

    .line 786
    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    and-int/lit8 v9, v2, 0x3

    .line 794
    .line 795
    if-eq v9, v5, :cond_12

    .line 796
    .line 797
    move v5, v6

    .line 798
    goto :goto_a

    .line 799
    :cond_12
    move v5, v8

    .line 800
    :goto_a
    and-int/2addr v2, v6

    .line 801
    check-cast v1, Lv62;

    .line 802
    .line 803
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_13

    .line 808
    .line 809
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 810
    .line 811
    .line 812
    move-result-object v17

    .line 813
    sget-object v2, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 814
    .line 815
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-object v2, v2, Lpa7;->l:La07;

    .line 820
    .line 821
    new-instance v5, Lc63;

    .line 822
    .line 823
    invoke-direct {v5, v2, v3}, Lc63;-><init>(Li97;I)V

    .line 824
    .line 825
    .line 826
    sget-object v9, Llh3;->e:Lty0;

    .line 827
    .line 828
    new-instance v2, Ln;

    .line 829
    .line 830
    invoke-direct {v2, v7, v8}, Ln;-><init>(Lg52;B)V

    .line 831
    .line 832
    .line 833
    const v3, -0x704a50c1

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    const/16 v20, 0xc06

    .line 841
    .line 842
    const/16 v21, 0xf6

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const/4 v15, 0x0

    .line 849
    iget-object v0, v0, Lm;->k:Lxw1;

    .line 850
    .line 851
    move-object/from16 v18, v0

    .line 852
    .line 853
    move-object/from16 v19, v1

    .line 854
    .line 855
    move-object/from16 v16, v5

    .line 856
    .line 857
    invoke-static/range {v9 .. v21}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_13
    move-object/from16 v19, v1

    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 864
    .line 865
    .line 866
    :goto_b
    return-object v4

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
