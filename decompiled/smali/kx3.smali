.class public final synthetic Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkx3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lkx3;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lkx3;->j:B

    iput-object p1, p0, Lkx3;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lkx3;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lkx3;->j:B

    iput-boolean p1, p0, Lkx3;->k:Z

    iput-object p2, p0, Lkx3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lkx3;->j:B

    iput-boolean p1, p0, Lkx3;->k:Z

    iput-object p2, p0, Lkx3;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkx3;->j:B

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    iget-boolean v3, v0, Lkx3;->k:Z

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Ld07;->a:Ld07;

    .line 14
    .line 15
    iget-object v9, v0, Lkx3;->l:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Ldy5;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz01;

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit8 v6, v3, 0x3

    .line 35
    .line 36
    if-eq v6, v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    and-int/2addr v3, v7

    .line 42
    check-cast v1, Lv62;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const v3, 0x7f0f03cc

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9}, Ldy5;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-boolean v15, v0, Lkx3;->k:Z

    .line 62
    .line 63
    invoke-virtual {v1, v15}, Lv62;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v0, v3

    .line 72
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lgy5;

    .line 81
    .line 82
    invoke-direct {v3, v5, v9, v15}, Lgy5;-><init>(BLdy5;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object/from16 v16, v3

    .line 89
    .line 90
    check-cast v16, Lr52;

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0xe

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v10 .. v19}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v8

    .line 111
    :pswitch_0
    move-object/from16 v24, v9

    .line 112
    .line 113
    check-cast v24, Lqf;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lz01;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v3, v2, 0x3

    .line 128
    .line 129
    if-eq v3, v4, :cond_4

    .line 130
    .line 131
    move v5, v7

    .line 132
    :cond_4
    and-int/2addr v2, v7

    .line 133
    check-cast v1, Lv62;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lu23;->t()Llm2;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    const v2, 0x7f0f03c1

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const v2, 0x7f0f03c0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x28

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    iget-boolean v0, v0, Lkx3;->k:Z

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    move/from16 v22, v0

    .line 170
    .line 171
    move-object/from16 v25, v1

    .line 172
    .line 173
    invoke-static/range {v18 .. v27}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object/from16 v25, v1

    .line 178
    .line 179
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v8

    .line 183
    :pswitch_1
    move-object v15, v9

    .line 184
    check-cast v15, Lq90;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lz01;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v3, v2, 0x3

    .line 199
    .line 200
    if-eq v3, v4, :cond_6

    .line 201
    .line 202
    move v5, v7

    .line 203
    :cond_6
    and-int/2addr v2, v7

    .line 204
    check-cast v1, Lv62;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lu67;->y()Llm2;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const v2, 0x7f0f03a4

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const v2, 0x7f0f03a3

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x28

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    iget-boolean v13, v0, Lkx3;->k:Z

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-static/range {v9 .. v18}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-object/from16 v16, v1

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v8

    .line 250
    :pswitch_2
    move-object/from16 v23, v9

    .line 251
    .line 252
    check-cast v23, Lz6;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lz01;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit8 v3, v2, 0x3

    .line 267
    .line 268
    if-eq v3, v4, :cond_8

    .line 269
    .line 270
    move v5, v7

    .line 271
    :cond_8
    and-int/2addr v2, v7

    .line 272
    check-cast v1, Lv62;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    invoke-static {}, Lcw5;->x()Llm2;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    const v2, 0x7f0f03a6

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    const v2, 0x7f0f03a5

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x28

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    iget-boolean v0, v0, Lkx3;->k:Z

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move/from16 v21, v0

    .line 309
    .line 310
    move-object/from16 v24, v1

    .line 311
    .line 312
    invoke-static/range {v17 .. v26}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move-object/from16 v24, v1

    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 319
    .line 320
    .line 321
    :goto_4
    return-object v8

    .line 322
    :pswitch_3
    move-object v15, v9

    .line 323
    check-cast v15, Lv1;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lz01;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    and-int/lit8 v3, v2, 0x3

    .line 338
    .line 339
    if-eq v3, v4, :cond_a

    .line 340
    .line 341
    move v5, v7

    .line 342
    :cond_a
    and-int/2addr v2, v7

    .line 343
    check-cast v1, Lv62;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lkr5;->C()Llm2;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const v2, 0x7f0f03c9

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const v2, 0x7f0f03c8

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x28

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    iget-boolean v13, v0, Lkx3;->k:Z

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    invoke-static/range {v9 .. v18}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    move-object/from16 v16, v1

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 386
    .line 387
    .line 388
    :goto_5
    return-object v8

    .line 389
    :pswitch_4
    check-cast v9, Lzh5;

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lz01;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    and-int/lit8 v2, v1, 0x3

    .line 404
    .line 405
    if-eq v2, v4, :cond_c

    .line 406
    .line 407
    move v5, v7

    .line 408
    :cond_c
    and-int/2addr v1, v7

    .line 409
    check-cast v0, Lv62;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v5}, Lv62;->T(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    iget-object v1, v9, Lzh5;->d:Lp72;

    .line 418
    .line 419
    invoke-virtual {v1}, Lp72;->U()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v2, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v2, v4, v6}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v1, v5}, Lyu1;->a(Lyu1;)Lyu1;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v2, v4, v6}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lsw1;->a(Lsw1;)Lsw1;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    new-instance v1, Lvh5;

    .line 450
    .line 451
    invoke-direct {v1, v9, v3}, Lvh5;-><init>(Lzh5;Z)V

    .line 452
    .line 453
    .line 454
    const v2, -0x6b008376

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    const v17, 0x30d80

    .line 462
    .line 463
    .line 464
    const/16 v18, 0x12

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v14, 0x0

    .line 468
    move-object/from16 v16, v0

    .line 469
    .line 470
    invoke-static/range {v10 .. v18}, Lqv;->k(ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    move-object/from16 v16, v0

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 477
    .line 478
    .line 479
    :goto_6
    return-object v8

    .line 480
    :pswitch_5
    check-cast v9, Lxd5;

    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lz01;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x31

    .line 494
    .line 495
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v9, v3, v0, v1}, Llh3;->J(Lxd5;ZLz01;I)V

    .line 500
    .line 501
    .line 502
    return-object v8

    .line 503
    :pswitch_6
    check-cast v9, Ljava/util/List;

    .line 504
    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lz01;

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Lkr5;->i0(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v3, v9, v0, v1}, Lcd7;->g(ZLjava/util/List;Lz01;I)V

    .line 521
    .line 522
    .line 523
    return-object v8

    .line 524
    :pswitch_7
    check-cast v9, Ldm6;

    .line 525
    .line 526
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lz01;

    .line 529
    .line 530
    move-object/from16 v1, p2

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Lkr5;->i0(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v9, v3, v0, v1}, Lc;->k(Ldm6;ZLz01;I)V

    .line 542
    .line 543
    .line 544
    return-object v8

    .line 545
    :pswitch_8
    check-cast v9, Lyr0;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lz01;

    .line 550
    .line 551
    move-object/from16 v3, p2

    .line 552
    .line 553
    check-cast v3, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    and-int/lit8 v10, v3, 0x3

    .line 560
    .line 561
    if-eq v10, v4, :cond_e

    .line 562
    .line 563
    move v5, v7

    .line 564
    :cond_e
    and-int/2addr v3, v7

    .line 565
    check-cast v1, Lv62;

    .line 566
    .line 567
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_11

    .line 572
    .line 573
    const v3, 0x7f0f044d

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v9}, Lyr0;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    if-nez v3, :cond_f

    .line 593
    .line 594
    if-ne v4, v2, :cond_10

    .line 595
    .line 596
    :cond_f
    new-instance v4, Los0;

    .line 597
    .line 598
    invoke-direct {v4, v9, v6}, Los0;-><init>(Lyr0;B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_10
    move-object/from16 v16, v4

    .line 605
    .line 606
    check-cast v16, Lr52;

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0xe

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    iget-boolean v15, v0, Lkx3;->k:Z

    .line 616
    .line 617
    move-object/from16 v17, v1

    .line 618
    .line 619
    invoke-static/range {v10 .. v19}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_11
    move-object/from16 v17, v1

    .line 624
    .line 625
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 626
    .line 627
    .line 628
    :goto_7
    return-object v8

    .line 629
    :pswitch_9
    check-cast v9, Lnu;

    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lz01;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v2, v1, 0x3

    .line 644
    .line 645
    if-eq v2, v4, :cond_12

    .line 646
    .line 647
    move v2, v7

    .line 648
    goto :goto_8

    .line 649
    :cond_12
    move v2, v5

    .line 650
    :goto_8
    and-int/2addr v1, v7

    .line 651
    check-cast v0, Lv62;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Lv62;->T(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_13

    .line 658
    .line 659
    iget-object v1, v9, Lnu;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v1, v3, v0, v5}, Lqv;->s(Ljava/lang/String;ZLz01;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_13
    invoke-virtual {v0}, Lv62;->W()V

    .line 666
    .line 667
    .line 668
    :goto_9
    return-object v8

    .line 669
    :pswitch_a
    check-cast v9, Lg30;

    .line 670
    .line 671
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lz01;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    and-int/lit8 v2, v1, 0x3

    .line 684
    .line 685
    if-eq v2, v4, :cond_14

    .line 686
    .line 687
    move v5, v7

    .line 688
    :cond_14
    and-int/2addr v1, v7

    .line 689
    move-object v15, v0

    .line 690
    check-cast v15, Lv62;

    .line 691
    .line 692
    invoke-virtual {v15, v1, v5}, Lv62;->T(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_16

    .line 697
    .line 698
    if-eqz v3, :cond_15

    .line 699
    .line 700
    iget-object v0, v9, Lg30;->k:Llm2;

    .line 701
    .line 702
    :goto_a
    move-object v10, v0

    .line 703
    goto :goto_b

    .line 704
    :cond_15
    iget-object v0, v9, Lg30;->l:Llm2;

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :goto_b
    iget v0, v9, Lg30;->j:I

    .line 708
    .line 709
    invoke-static {v0, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0xc

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    const-wide/16 v13, 0x0

    .line 719
    .line 720
    invoke-static/range {v10 .. v17}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_16
    invoke-virtual {v15}, Lv62;->W()V

    .line 725
    .line 726
    .line 727
    :goto_c
    return-object v8

    .line 728
    :pswitch_b
    check-cast v9, Lv52;

    .line 729
    .line 730
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Lz01;

    .line 733
    .line 734
    move-object/from16 v1, p2

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v7}, Lkr5;->i0(I)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-static {v3, v9, v0, v1}, Lra7;->e(ZLv52;Lz01;I)V

    .line 746
    .line 747
    .line 748
    return-object v8

    .line 749
    :pswitch_c
    check-cast v9, Ljava/util/ArrayList;

    .line 750
    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lz01;

    .line 754
    .line 755
    move-object/from16 v1, p2

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    and-int/lit8 v2, v1, 0x3

    .line 764
    .line 765
    if-eq v2, v4, :cond_17

    .line 766
    .line 767
    move v2, v7

    .line 768
    goto :goto_d

    .line 769
    :cond_17
    move v2, v5

    .line 770
    :goto_d
    and-int/2addr v1, v7

    .line 771
    check-cast v0, Lv62;

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Lv62;->T(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1a

    .line 778
    .line 779
    sget-object v1, Lz26;->a:Lmy1;

    .line 780
    .line 781
    new-instance v2, Lcv;

    .line 782
    .line 783
    new-instance v4, Lmv1;

    .line 784
    .line 785
    invoke-direct {v4, v6}, Lmv1;-><init>(B)V

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x41400000    # 12.0f

    .line 789
    .line 790
    invoke-direct {v2, v6, v7, v4}, Lcv;-><init>(FZLmv1;)V

    .line 791
    .line 792
    .line 793
    sget-object v4, Ls6;->u:Ls10;

    .line 794
    .line 795
    const/4 v6, 0x6

    .line 796
    invoke-static {v2, v4, v0, v6}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iget-wide v10, v0, Lv62;->U:J

    .line 801
    .line 802
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v0}, Lv62;->m()Lim4;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-static {v0, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v10, Lq01;->d:Ls6;

    .line 815
    .line 816
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lv62;->f0()V

    .line 820
    .line 821
    .line 822
    iget-boolean v10, v0, Lv62;->T:Z

    .line 823
    .line 824
    if-eqz v10, :cond_18

    .line 825
    .line 826
    sget-object v10, Lmz2;->b0:Lb02;

    .line 827
    .line 828
    invoke-virtual {v0, v10}, Lv62;->l(Lg52;)V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_18
    invoke-virtual {v0}, Lv62;->o0()V

    .line 833
    .line 834
    .line 835
    :goto_e
    sget-object v10, Ls6;->R:Lwz0;

    .line 836
    .line 837
    invoke-static {v0, v10, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v2, Ls6;->Q:Lwz0;

    .line 841
    .line 842
    invoke-static {v0, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v4, Ls6;->S:Lwz0;

    .line 850
    .line 851
    invoke-static {v0, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Lw07;->g(Lz01;)V

    .line 855
    .line 856
    .line 857
    sget-object v2, Ls6;->P:Lwz0;

    .line 858
    .line 859
    invoke-static {v0, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const v1, -0x5f06c006

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lv62;->c0(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_19

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ltx3;

    .line 883
    .line 884
    new-instance v4, Lc03;

    .line 885
    .line 886
    const/high16 v6, 0x3f800000    # 1.0f

    .line 887
    .line 888
    invoke-direct {v4, v6, v7}, Lc03;-><init>(FZ)V

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v4, v3, v0, v5}, Lab;->t(Ltx3;Lxn3;ZLz01;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_19
    invoke-virtual {v0, v5}, Lv62;->r(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v7}, Lv62;->r(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_1a
    invoke-virtual {v0}, Lv62;->W()V

    .line 903
    .line 904
    .line 905
    :goto_10
    return-object v8

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
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
