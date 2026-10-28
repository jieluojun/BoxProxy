.class public final synthetic Lys6;
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
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lys6;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lys6;->k:Lg52;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lys6;->j:B

    iput-object p1, p0, Lys6;->k:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lys6;->j:B

    .line 4
    .line 5
    const-wide/high16 v2, -0x100000000000000L

    .line 6
    .line 7
    const/high16 v4, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/high16 v5, 0x41000000    # 8.0f

    .line 10
    .line 11
    iget-object v6, v0, Lys6;->k:Lg52;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    sget-object v9, Ld07;->a:Ld07;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lz01;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v10}, Lkr5;->i0(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v0, v6}, Lr67;->j(ILz01;Lg52;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lz01;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x3

    .line 53
    .line 54
    if-eq v3, v8, :cond_0

    .line 55
    .line 56
    move v7, v10

    .line 57
    :cond_0
    and-int/2addr v2, v10

    .line 58
    check-cast v1, Lv62;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v15, Lv50;->A:Lty0;

    .line 67
    .line 68
    const/high16 v17, 0x180000

    .line 69
    .line 70
    const/16 v18, 0x3e

    .line 71
    .line 72
    iget-object v10, v0, Lys6;->k:Lg52;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v10 .. v18}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v9

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lz01;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit8 v3, v2, 0x3

    .line 103
    .line 104
    if-eq v3, v8, :cond_2

    .line 105
    .line 106
    move v7, v10

    .line 107
    :cond_2
    and-int/2addr v2, v10

    .line 108
    check-cast v1, Lv62;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    sget-object v16, Ls50;->x:Lty0;

    .line 117
    .line 118
    const/high16 v18, 0x30000000

    .line 119
    .line 120
    const/16 v19, 0x1fe

    .line 121
    .line 122
    iget-object v10, v0, Lys6;->k:Lg52;

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-static/range {v10 .. v19}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object/from16 v17, v1

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v9

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lz01;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit8 v3, v2, 0x3

    .line 154
    .line 155
    if-eq v3, v8, :cond_4

    .line 156
    .line 157
    move v7, v10

    .line 158
    :cond_4
    and-int/2addr v2, v10

    .line 159
    check-cast v1, Lv62;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object v16, Ls50;->w:Lty0;

    .line 168
    .line 169
    const/high16 v18, 0x30000000

    .line 170
    .line 171
    const/16 v19, 0x1fe

    .line 172
    .line 173
    iget-object v10, v0, Lys6;->k:Lg52;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    invoke-static/range {v10 .. v19}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v17, v1

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v9

    .line 192
    :pswitch_3
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lz01;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v2, v1, 0x3

    .line 205
    .line 206
    if-eq v2, v8, :cond_6

    .line 207
    .line 208
    move v2, v10

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move v2, v7

    .line 211
    :goto_3
    and-int/2addr v1, v10

    .line 212
    check-cast v0, Lv62;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lv62;->T(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-static {v7, v0, v6}, Lr67;->j(ILz01;Lg52;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {v0}, Lv62;->W()V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-object v9

    .line 228
    :pswitch_4
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lz01;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    and-int/lit8 v3, v2, 0x3

    .line 241
    .line 242
    if-eq v3, v8, :cond_8

    .line 243
    .line 244
    move v7, v10

    .line 245
    :cond_8
    and-int/2addr v2, v10

    .line 246
    check-cast v1, Lv62;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    sget-object v16, Lzc7;->u0:Lty0;

    .line 255
    .line 256
    const/high16 v18, 0x30000000

    .line 257
    .line 258
    const/16 v19, 0x1fe

    .line 259
    .line 260
    iget-object v10, v0, Lys6;->k:Lg52;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    invoke-static/range {v10 .. v19}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object/from16 v17, v1

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v9

    .line 279
    :pswitch_5
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lz01;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    and-int/lit8 v3, v2, 0x3

    .line 292
    .line 293
    if-eq v3, v8, :cond_a

    .line 294
    .line 295
    move v7, v10

    .line 296
    :cond_a
    and-int/2addr v2, v10

    .line 297
    check-cast v1, Lv62;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    sget-object v16, Lzc7;->x0:Lty0;

    .line 306
    .line 307
    const/high16 v18, 0x30000000

    .line 308
    .line 309
    const/16 v19, 0x1fe

    .line 310
    .line 311
    iget-object v10, v0, Lys6;->k:Lg52;

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    invoke-static/range {v10 .. v19}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    move-object/from16 v17, v1

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v9

    .line 330
    :pswitch_6
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lz01;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    and-int/lit8 v3, v2, 0x3

    .line 343
    .line 344
    if-eq v3, v8, :cond_c

    .line 345
    .line 346
    move v7, v10

    .line 347
    :cond_c
    and-int/2addr v2, v10

    .line 348
    check-cast v1, Lv62;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    sget-object v16, Lzc7;->w0:Lty0;

    .line 357
    .line 358
    const/high16 v18, 0x30000000

    .line 359
    .line 360
    const/16 v19, 0x1fe

    .line 361
    .line 362
    iget-object v10, v0, Lys6;->k:Lg52;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    invoke-static/range {v10 .. v19}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move-object/from16 v17, v1

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 378
    .line 379
    .line 380
    :goto_7
    return-object v9

    .line 381
    :pswitch_7
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lz01;

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    and-int/lit8 v3, v2, 0x3

    .line 394
    .line 395
    if-eq v3, v8, :cond_e

    .line 396
    .line 397
    move v7, v10

    .line 398
    :cond_e
    and-int/2addr v2, v10

    .line 399
    check-cast v1, Lv62;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    invoke-static {}, Lq37;->c()Llm2;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    const v2, 0x7f0f0456

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const v2, 0x7f0f0455

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x28

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    iget-object v14, v0, Lys6;->k:Lg52;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-object/from16 v16, v1

    .line 434
    .line 435
    invoke-static/range {v10 .. v18}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    move-object/from16 v16, v1

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 442
    .line 443
    .line 444
    :goto_8
    return-object v9

    .line 445
    :pswitch_8
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lz01;

    .line 448
    .line 449
    move-object/from16 v6, p2

    .line 450
    .line 451
    check-cast v6, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    and-int/lit8 v11, v6, 0x3

    .line 458
    .line 459
    if-eq v11, v8, :cond_10

    .line 460
    .line 461
    move v7, v10

    .line 462
    :cond_10
    and-int/2addr v6, v10

    .line 463
    check-cast v1, Lv62;

    .line 464
    .line 465
    invoke-virtual {v1, v6, v7}, Lv62;->T(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_12

    .line 470
    .line 471
    sget-object v6, Lu77;->a:Llm2;

    .line 472
    .line 473
    if-eqz v6, :cond_11

    .line 474
    .line 475
    :goto_9
    move-object v10, v6

    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_11
    new-instance v10, Lkm2;

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v20, 0x60

    .line 483
    .line 484
    const-string v11, "Rounded.Apps"

    .line 485
    .line 486
    const/high16 v12, 0x41c00000    # 24.0f

    .line 487
    .line 488
    const/high16 v13, 0x41c00000    # 24.0f

    .line 489
    .line 490
    const/high16 v14, 0x41c00000    # 24.0f

    .line 491
    .line 492
    const/high16 v15, 0x41c00000    # 24.0f

    .line 493
    .line 494
    const-wide/16 v16, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    invoke-direct/range {v10 .. v20}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 499
    .line 500
    .line 501
    new-instance v13, Ld66;

    .line 502
    .line 503
    invoke-direct {v13, v2, v3}, Ld66;-><init>(J)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lsv;

    .line 507
    .line 508
    invoke-direct {v2}, Lsv;-><init>()V

    .line 509
    .line 510
    .line 511
    const/high16 v3, 0x40800000    # 4.0f

    .line 512
    .line 513
    invoke-virtual {v2, v3, v5}, Lsv;->h(FF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5, v3}, Lsv;->f(FF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3, v3}, Lsv;->f(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lsv;->a()V

    .line 529
    .line 530
    .line 531
    const/high16 v6, 0x41200000    # 10.0f

    .line 532
    .line 533
    const/high16 v7, 0x41a00000    # 20.0f

    .line 534
    .line 535
    invoke-virtual {v2, v6, v7}, Lsv;->h(FF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 539
    .line 540
    .line 541
    const/high16 v8, -0x3f800000    # -4.0f

    .line 542
    .line 543
    invoke-virtual {v2, v8}, Lsv;->n(F)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v8}, Lsv;->e(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lsv;->a()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3, v7}, Lsv;->h(FF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v8}, Lsv;->n(F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3, v4}, Lsv;->f(FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lsv;->a()V

    .line 571
    .line 572
    .line 573
    const/high16 v11, 0x41600000    # 14.0f

    .line 574
    .line 575
    invoke-virtual {v2, v3, v11}, Lsv;->h(FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v8}, Lsv;->n(F)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3, v6}, Lsv;->f(FF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lsv;->a()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v6, v11}, Lsv;->h(FF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v8}, Lsv;->n(F)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v8}, Lsv;->e(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lsv;->a()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v4, v3}, Lsv;->h(FF)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v7, v3}, Lsv;->f(FF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v8}, Lsv;->e(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lsv;->a()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v6, v5}, Lsv;->h(FF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v11, v3}, Lsv;->f(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v8}, Lsv;->e(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lsv;->a()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4, v11}, Lsv;->h(FF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v8}, Lsv;->n(F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v8}, Lsv;->e(F)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lsv;->a()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4, v7}, Lsv;->h(FF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lsv;->e(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v8}, Lsv;->n(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v8}, Lsv;->e(F)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Lsv;->a()V

    .line 681
    .line 682
    .line 683
    iget-object v11, v2, Lsv;->a:Ljava/util/ArrayList;

    .line 684
    .line 685
    const/16 v21, 0x3800

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    const/high16 v14, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    const/high16 v16, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/high16 v17, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/16 v19, 0x2

    .line 696
    .line 697
    const/high16 v20, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static/range {v10 .. v21}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10}, Lkm2;->c()Llm2;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    sput-object v6, Lu77;->a:Llm2;

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :goto_a
    const v2, 0x7f0f0448

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    const v2, 0x7f0f0447

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v18, 0x28

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    iget-object v14, v0, Lys6;->k:Lg52;

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    move-object/from16 v16, v1

    .line 733
    .line 734
    invoke-static/range {v10 .. v18}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_12
    move-object/from16 v16, v1

    .line 739
    .line 740
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 741
    .line 742
    .line 743
    :goto_b
    return-object v9

    .line 744
    :pswitch_9
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lz01;

    .line 747
    .line 748
    move-object/from16 v6, p2

    .line 749
    .line 750
    check-cast v6, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    and-int/lit8 v11, v6, 0x3

    .line 757
    .line 758
    if-eq v11, v8, :cond_13

    .line 759
    .line 760
    move v7, v10

    .line 761
    :cond_13
    and-int/2addr v6, v10

    .line 762
    check-cast v1, Lv62;

    .line 763
    .line 764
    invoke-virtual {v1, v6, v7}, Lv62;->T(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_15

    .line 769
    .line 770
    sget-object v6, Ll23;->b:Llm2;

    .line 771
    .line 772
    if-eqz v6, :cond_14

    .line 773
    .line 774
    :goto_c
    move-object v10, v6

    .line 775
    goto/16 :goto_d

    .line 776
    .line 777
    :cond_14
    new-instance v10, Lkm2;

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v20, 0x60

    .line 782
    .line 783
    const-string v11, "AutoMirrored.Outlined.Notes"

    .line 784
    .line 785
    const/high16 v12, 0x41c00000    # 24.0f

    .line 786
    .line 787
    const/high16 v13, 0x41c00000    # 24.0f

    .line 788
    .line 789
    const/high16 v14, 0x41c00000    # 24.0f

    .line 790
    .line 791
    const/high16 v15, 0x41c00000    # 24.0f

    .line 792
    .line 793
    const-wide/16 v16, 0x0

    .line 794
    .line 795
    const/16 v19, 0x1

    .line 796
    .line 797
    invoke-direct/range {v10 .. v20}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 798
    .line 799
    .line 800
    new-instance v13, Ld66;

    .line 801
    .line 802
    invoke-direct {v13, v2, v3}, Ld66;-><init>(J)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lsv;

    .line 806
    .line 807
    invoke-direct {v2}, Lsv;-><init>()V

    .line 808
    .line 809
    .line 810
    const v3, 0x413028f6    # 11.01f

    .line 811
    .line 812
    .line 813
    const/high16 v6, 0x41a80000    # 21.0f

    .line 814
    .line 815
    invoke-virtual {v2, v6, v3}, Lsv;->h(FF)V

    .line 816
    .line 817
    .line 818
    const/high16 v3, 0x41300000    # 11.0f

    .line 819
    .line 820
    const/high16 v7, 0x40400000    # 3.0f

    .line 821
    .line 822
    invoke-virtual {v2, v7, v3}, Lsv;->f(FF)V

    .line 823
    .line 824
    .line 825
    const/high16 v3, 0x40000000    # 2.0f

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 828
    .line 829
    .line 830
    const/high16 v8, 0x41900000    # 18.0f

    .line 831
    .line 832
    invoke-virtual {v2, v8}, Lsv;->e(F)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Lsv;->a()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v7, v4}, Lsv;->h(FF)V

    .line 839
    .line 840
    .line 841
    const/high16 v4, 0x41400000    # 12.0f

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Lsv;->e(F)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v7}, Lsv;->d(F)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lsv;->a()V

    .line 853
    .line 854
    .line 855
    const/high16 v3, 0x40c00000    # 6.0f

    .line 856
    .line 857
    invoke-virtual {v2, v6, v3}, Lsv;->h(FF)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v7}, Lsv;->d(F)V

    .line 861
    .line 862
    .line 863
    const v3, 0x4000a3d7    # 2.01f

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v6, v5}, Lsv;->f(FF)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Lsv;->a()V

    .line 873
    .line 874
    .line 875
    iget-object v11, v2, Lsv;->a:Ljava/util/ArrayList;

    .line 876
    .line 877
    const/16 v21, 0x3800

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    const/high16 v14, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    const/high16 v16, 0x3f800000    # 1.0f

    .line 884
    .line 885
    const/high16 v17, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/16 v19, 0x2

    .line 888
    .line 889
    const/high16 v20, 0x3f800000    # 1.0f

    .line 890
    .line 891
    invoke-static/range {v10 .. v21}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v10}, Lkm2;->c()Llm2;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    sput-object v6, Ll23;->b:Llm2;

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :goto_d
    const v2, 0x7f0f0453

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    const v2, 0x7f0f0452

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    const/16 v18, 0x28

    .line 918
    .line 919
    const/4 v13, 0x0

    .line 920
    iget-object v14, v0, Lys6;->k:Lg52;

    .line 921
    .line 922
    const/4 v15, 0x0

    .line 923
    move-object/from16 v16, v1

    .line 924
    .line 925
    invoke-static/range {v10 .. v18}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_15
    move-object/from16 v16, v1

    .line 930
    .line 931
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 932
    .line 933
    .line 934
    :goto_e
    return-object v9

    .line 935
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
