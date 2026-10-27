.class public final synthetic Lsy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldy5;

.field public final synthetic l:Z

.field public final synthetic m:Lby5;


# direct methods
.method public synthetic constructor <init>(Ldy5;ZLby5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsy5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsy5;->k:Ldy5;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsy5;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lsy5;->m:Lby5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsy5;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f0066

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f0158

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0f03cd

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0f03cb

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0f03ce

    .line 18
    .line 19
    .line 20
    const v7, 0x7f0f03cf

    .line 21
    .line 22
    .line 23
    sget-object v8, Ld07;->a:Ld07;

    .line 24
    .line 25
    const/16 v9, 0x10

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    sget-object v11, Lx01;->a:Lw8;

    .line 29
    .line 30
    iget-boolean v12, v0, Lsy5;->l:Z

    .line 31
    .line 32
    iget-object v13, v0, Lsy5;->k:Ldy5;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lsw0;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lz01;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v3, 0x11

    .line 58
    .line 59
    if-eq v1, v9, :cond_0

    .line 60
    .line 61
    move v1, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v14

    .line 64
    :goto_0
    and-int/2addr v3, v10

    .line 65
    check-cast v2, Lv62;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-static {v7, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v6, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v1, v13, Ldy5;->d:Lnr3;

    .line 82
    .line 83
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    check-cast v17, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v13}, Ldy5;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move/from16 v18, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move/from16 v18, v14

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    if-ne v3, v11, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v3, Lhy5;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v3, v13, v1}, Lhy5;-><init>(Ldy5;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object/from16 v19, v3

    .line 126
    .line 127
    check-cast v19, Lr52;

    .line 128
    .line 129
    iget-object v0, v0, Lsy5;->m:Lby5;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    if-ne v3, v11, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v20, Lx15;

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0xf

    .line 148
    .line 149
    const/16 v21, 0x1

    .line 150
    .line 151
    const-class v23, Lby5;

    .line 152
    .line 153
    const-string v24, "openClientPicker"

    .line 154
    .line 155
    const-string v25, "openClientPicker(I)V"

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    invoke-direct/range {v20 .. v27}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, v20

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v3, Lgw2;

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    check-cast v20, Lr52;

    .line 172
    .line 173
    invoke-static {v5, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    move-object/from16 v22, v2

    .line 180
    .line 181
    invoke-static/range {v15 .. v23}, Llh3;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;Ljava/lang/String;Lz01;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 v22, v2

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v8

    .line 191
    :pswitch_0
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lsw0;

    .line 194
    .line 195
    move-object/from16 v5, p2

    .line 196
    .line 197
    check-cast v5, Lz01;

    .line 198
    .line 199
    move-object/from16 v6, p3

    .line 200
    .line 201
    check-cast v6, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    and-int/lit8 v1, v6, 0x11

    .line 211
    .line 212
    if-eq v1, v9, :cond_7

    .line 213
    .line 214
    move v1, v10

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v1, v14

    .line 217
    :goto_3
    and-int/2addr v6, v10

    .line 218
    check-cast v5, Lv62;

    .line 219
    .line 220
    invoke-virtual {v5, v6, v1}, Lv62;->T(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-static {v4, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v3, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    iget-object v1, v13, Ldy5;->c:Lnr3;

    .line 235
    .line 236
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v17, v1

    .line 241
    .line 242
    check-cast v17, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    invoke-virtual {v13}, Ldy5;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    move/from16 v18, v10

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move/from16 v18, v14

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v5, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    if-ne v3, v11, :cond_a

    .line 268
    .line 269
    :cond_9
    new-instance v3, Lhy5;

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    invoke-direct {v3, v13, v1}, Lhy5;-><init>(Ldy5;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    move-object/from16 v19, v3

    .line 279
    .line 280
    check-cast v19, Lr52;

    .line 281
    .line 282
    iget-object v0, v0, Lsy5;->m:Lby5;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    if-ne v3, v11, :cond_c

    .line 295
    .line 296
    :cond_b
    new-instance v20, Lx15;

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0xe

    .line 301
    .line 302
    const/16 v21, 0x1

    .line 303
    .line 304
    const-class v23, Lby5;

    .line 305
    .line 306
    const-string v24, "openInterfacePicker"

    .line 307
    .line 308
    const-string v25, "openInterfacePicker(I)V"

    .line 309
    .line 310
    move-object/from16 v22, v0

    .line 311
    .line 312
    invoke-direct/range {v20 .. v27}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v20

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast v3, Lgw2;

    .line 321
    .line 322
    move-object/from16 v20, v3

    .line 323
    .line 324
    check-cast v20, Lr52;

    .line 325
    .line 326
    invoke-static {v2, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v5

    .line 333
    .line 334
    invoke-static/range {v15 .. v23}, Llh3;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;Ljava/lang/String;Lz01;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    move-object/from16 v22, v5

    .line 339
    .line 340
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 341
    .line 342
    .line 343
    :goto_5
    return-object v8

    .line 344
    :pswitch_1
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lj13;

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    check-cast v2, Lz01;

    .line 351
    .line 352
    move-object/from16 v3, p3

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    and-int/lit8 v1, v3, 0x11

    .line 364
    .line 365
    if-eq v1, v9, :cond_e

    .line 366
    .line 367
    move v1, v10

    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move v1, v14

    .line 370
    :goto_6
    and-int/2addr v3, v10

    .line 371
    check-cast v2, Lv62;

    .line 372
    .line 373
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    invoke-static {v7, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v6, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    iget-object v1, v13, Ldy5;->d:Lnr3;

    .line 388
    .line 389
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    check-cast v17, Ljava/util/List;

    .line 396
    .line 397
    if-eqz v12, :cond_f

    .line 398
    .line 399
    invoke-virtual {v13}, Ldy5;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    move/from16 v18, v10

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    move/from16 v18, v14

    .line 409
    .line 410
    :goto_7
    invoke-virtual {v2, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v1, :cond_10

    .line 419
    .line 420
    if-ne v3, v11, :cond_11

    .line 421
    .line 422
    :cond_10
    new-instance v3, Lhy5;

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    invoke-direct {v3, v13, v1}, Lhy5;-><init>(Ldy5;B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    move-object/from16 v19, v3

    .line 432
    .line 433
    check-cast v19, Lr52;

    .line 434
    .line 435
    iget-object v0, v0, Lsy5;->m:Lby5;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v1, :cond_12

    .line 446
    .line 447
    if-ne v3, v11, :cond_13

    .line 448
    .line 449
    :cond_12
    new-instance v20, Lx15;

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0xd

    .line 454
    .line 455
    const/16 v21, 0x1

    .line 456
    .line 457
    const-class v23, Lby5;

    .line 458
    .line 459
    const-string v24, "openClientPicker"

    .line 460
    .line 461
    const-string v25, "openClientPicker(I)V"

    .line 462
    .line 463
    move-object/from16 v22, v0

    .line 464
    .line 465
    invoke-direct/range {v20 .. v27}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, v20

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    check-cast v3, Lgw2;

    .line 474
    .line 475
    move-object/from16 v20, v3

    .line 476
    .line 477
    check-cast v20, Lr52;

    .line 478
    .line 479
    invoke-static {v5, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    move-object/from16 v22, v2

    .line 486
    .line 487
    invoke-static/range {v15 .. v23}, Los2;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;Ljava/lang/String;Lz01;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    move-object/from16 v22, v2

    .line 492
    .line 493
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 494
    .line 495
    .line 496
    :goto_8
    return-object v8

    .line 497
    :pswitch_2
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lj13;

    .line 500
    .line 501
    move-object/from16 v5, p2

    .line 502
    .line 503
    check-cast v5, Lz01;

    .line 504
    .line 505
    move-object/from16 v6, p3

    .line 506
    .line 507
    check-cast v6, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    and-int/lit8 v1, v6, 0x11

    .line 517
    .line 518
    if-eq v1, v9, :cond_15

    .line 519
    .line 520
    move v1, v10

    .line 521
    goto :goto_9

    .line 522
    :cond_15
    move v1, v14

    .line 523
    :goto_9
    and-int/2addr v6, v10

    .line 524
    check-cast v5, Lv62;

    .line 525
    .line 526
    invoke-virtual {v5, v6, v1}, Lv62;->T(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    invoke-static {v4, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-static {v3, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    iget-object v1, v13, Ldy5;->c:Lnr3;

    .line 541
    .line 542
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object/from16 v17, v1

    .line 547
    .line 548
    check-cast v17, Ljava/util/List;

    .line 549
    .line 550
    if-eqz v12, :cond_16

    .line 551
    .line 552
    invoke-virtual {v13}, Ldy5;->a()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_16

    .line 557
    .line 558
    move/from16 v18, v10

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_16
    move/from16 v18, v14

    .line 562
    .line 563
    :goto_a
    invoke-virtual {v5, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v1, :cond_17

    .line 572
    .line 573
    if-ne v3, v11, :cond_18

    .line 574
    .line 575
    :cond_17
    new-instance v3, Lhy5;

    .line 576
    .line 577
    invoke-direct {v3, v13, v14}, Lhy5;-><init>(Ldy5;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    move-object/from16 v19, v3

    .line 584
    .line 585
    check-cast v19, Lr52;

    .line 586
    .line 587
    iget-object v0, v0, Lsy5;->m:Lby5;

    .line 588
    .line 589
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v1, :cond_19

    .line 598
    .line 599
    if-ne v3, v11, :cond_1a

    .line 600
    .line 601
    :cond_19
    new-instance v20, Lx15;

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0xc

    .line 606
    .line 607
    const/16 v21, 0x1

    .line 608
    .line 609
    const-class v23, Lby5;

    .line 610
    .line 611
    const-string v24, "openInterfacePicker"

    .line 612
    .line 613
    const-string v25, "openInterfacePicker(I)V"

    .line 614
    .line 615
    move-object/from16 v22, v0

    .line 616
    .line 617
    invoke-direct/range {v20 .. v27}, Lx15;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v3, v20

    .line 621
    .line 622
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1a
    check-cast v3, Lgw2;

    .line 626
    .line 627
    move-object/from16 v20, v3

    .line 628
    .line 629
    check-cast v20, Lr52;

    .line 630
    .line 631
    invoke-static {v2, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    move-object/from16 v22, v5

    .line 638
    .line 639
    invoke-static/range {v15 .. v23}, Los2;->S(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr52;Lr52;Ljava/lang/String;Lz01;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_1b
    move-object/from16 v22, v5

    .line 644
    .line 645
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 646
    .line 647
    .line 648
    :goto_b
    return-object v8

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
