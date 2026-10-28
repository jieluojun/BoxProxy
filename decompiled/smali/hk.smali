.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lr52;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lhk;->j:B

    iput-object p1, p0, Lhk;->l:Lnr3;

    iput-object p2, p0, Lhk;->k:Lr52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhk;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Lhk;->l:Lnr3;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhk;->j:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    sget-object v4, Lx01;->a:Lw8;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lhk;->l:Lnr3;

    .line 13
    .line 14
    iget-object v0, v0, Lhk;->k:Lr52;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz01;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v9, v2, 0x3

    .line 34
    .line 35
    if-eq v9, v5, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    :cond_0
    and-int/2addr v2, v7

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v2, v5

    .line 56
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    if-ne v5, v4, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v5, Llk;

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    invoke-direct {v5, v0, v6, v2}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v9, v5

    .line 75
    check-cast v9, Lg52;

    .line 76
    .line 77
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v11, v0, 0x1

    .line 88
    .line 89
    sget-object v15, Lqv;->S:Lty0;

    .line 90
    .line 91
    const/high16 v17, 0x30000000

    .line 92
    .line 93
    const/16 v18, 0x1fa

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-static/range {v9 .. v18}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v3

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lz01;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit8 v9, v2, 0x3

    .line 124
    .line 125
    if-eq v9, v5, :cond_4

    .line 126
    .line 127
    move v8, v7

    .line 128
    :cond_4
    and-int/2addr v2, v7

    .line 129
    check-cast v1, Lv62;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    or-int/2addr v2, v5

    .line 146
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    if-ne v5, v4, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v5, Llk;

    .line 155
    .line 156
    const/16 v2, 0x16

    .line 157
    .line 158
    invoke-direct {v5, v0, v6, v2}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v9, v5

    .line 165
    check-cast v9, Lg52;

    .line 166
    .line 167
    sget-object v15, Lv50;->k:Lty0;

    .line 168
    .line 169
    const/high16 v17, 0x30000000

    .line 170
    .line 171
    const/16 v18, 0x1fe

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-static/range {v9 .. v18}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v3

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lz01;

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    and-int/lit8 v9, v2, 0x3

    .line 203
    .line 204
    if-eq v9, v5, :cond_8

    .line 205
    .line 206
    move v8, v7

    .line 207
    :cond_8
    and-int/2addr v2, v7

    .line 208
    check-cast v1, Lv62;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v2, v5

    .line 225
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    if-ne v5, v4, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v5, Llk;

    .line 234
    .line 235
    const/16 v2, 0x14

    .line 236
    .line 237
    invoke-direct {v5, v0, v6, v2}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object v9, v5

    .line 244
    check-cast v9, Lg52;

    .line 245
    .line 246
    sget-object v15, Lwh6;->L:Lty0;

    .line 247
    .line 248
    const/high16 v17, 0x30000000

    .line 249
    .line 250
    const/16 v18, 0x1fe

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    invoke-static/range {v9 .. v18}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    move-object/from16 v16, v1

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v3

    .line 269
    :pswitch_2
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lz01;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v9, v2, 0x3

    .line 282
    .line 283
    if-eq v9, v5, :cond_c

    .line 284
    .line 285
    move v8, v7

    .line 286
    :cond_c
    and-int/2addr v2, v7

    .line 287
    check-cast v1, Lv62;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v8}, Lv62;->T(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    or-int/2addr v2, v5

    .line 304
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    if-ne v5, v4, :cond_e

    .line 311
    .line 312
    :cond_d
    new-instance v5, Llk;

    .line 313
    .line 314
    const/16 v2, 0x13

    .line 315
    .line 316
    invoke-direct {v5, v0, v6, v2}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    move-object v9, v5

    .line 323
    check-cast v9, Lg52;

    .line 324
    .line 325
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    xor-int/lit8 v11, v0, 0x1

    .line 336
    .line 337
    sget-object v15, Lns2;->L:Lty0;

    .line 338
    .line 339
    const/high16 v17, 0x30000000

    .line 340
    .line 341
    const/16 v18, 0x1fa

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    invoke-static/range {v9 .. v18}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_f
    move-object/from16 v16, v1

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-object v3

    .line 359
    :pswitch_3
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lz01;

    .line 362
    .line 363
    move-object/from16 v9, p2

    .line 364
    .line 365
    check-cast v9, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    and-int/lit8 v10, v9, 0x3

    .line 372
    .line 373
    if-eq v10, v5, :cond_10

    .line 374
    .line 375
    move v8, v7

    .line 376
    :cond_10
    and-int/lit8 v5, v9, 0x1

    .line 377
    .line 378
    check-cast v1, Lv62;

    .line 379
    .line 380
    invoke-virtual {v1, v5, v8}, Lv62;->T(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_14

    .line 385
    .line 386
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-ne v7, v4, :cond_11

    .line 401
    .line 402
    new-instance v7, Laz3;

    .line 403
    .line 404
    const/4 v8, 0x7

    .line 405
    invoke-direct {v7, v6, v8}, Laz3;-><init>(Lnr3;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_11
    check-cast v7, Lg52;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-nez v8, :cond_12

    .line 422
    .line 423
    if-ne v9, v4, :cond_13

    .line 424
    .line 425
    :cond_12
    new-instance v9, Lf51;

    .line 426
    .line 427
    const/4 v4, 0x5

    .line 428
    invoke-direct {v9, v0, v6, v4}, Lf51;-><init>(Lr52;Lnr3;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    check-cast v9, Lr52;

    .line 435
    .line 436
    invoke-static {v5, v7, v9, v1, v2}, Lde0;->i(ZLg52;Lr52;Lz01;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_14
    invoke-virtual {v1}, Lv62;->W()V

    .line 441
    .line 442
    .line 443
    :goto_4
    return-object v3

    .line 444
    :pswitch_4
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lz01;

    .line 447
    .line 448
    move-object/from16 v9, p2

    .line 449
    .line 450
    check-cast v9, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    and-int/lit8 v10, v9, 0x3

    .line 457
    .line 458
    if-eq v10, v5, :cond_15

    .line 459
    .line 460
    move v5, v7

    .line 461
    goto :goto_5

    .line 462
    :cond_15
    move v5, v8

    .line 463
    :goto_5
    and-int/2addr v9, v7

    .line 464
    check-cast v1, Lv62;

    .line 465
    .line 466
    invoke-virtual {v1, v9, v5}, Lv62;->T(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_1b

    .line 471
    .line 472
    sget-object v5, Ls6;->l:Lt10;

    .line 473
    .line 474
    invoke-static {v5, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-wide v9, v1, Lv62;->U:J

    .line 479
    .line 480
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    sget-object v11, Lun3;->j:Lun3;

    .line 489
    .line 490
    invoke-static {v1, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    sget-object v12, Lq01;->d:Ls6;

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lv62;->f0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v12, v1, Lv62;->T:Z

    .line 503
    .line 504
    if-eqz v12, :cond_16

    .line 505
    .line 506
    sget-object v12, Lmz2;->b0:Lb02;

    .line 507
    .line 508
    invoke-virtual {v1, v12}, Lv62;->l(Lg52;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_16
    invoke-virtual {v1}, Lv62;->o0()V

    .line 513
    .line 514
    .line 515
    :goto_6
    sget-object v12, Ls6;->R:Lwz0;

    .line 516
    .line 517
    invoke-static {v1, v12, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v5, Ls6;->Q:Lwz0;

    .line 521
    .line 522
    invoke-static {v1, v5, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget-object v9, Ls6;->S:Lwz0;

    .line 530
    .line 531
    invoke-static {v1, v9, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 535
    .line 536
    .line 537
    sget-object v5, Ls6;->P:Lwz0;

    .line 538
    .line 539
    invoke-static {v1, v5, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-ne v5, v4, :cond_17

    .line 547
    .line 548
    new-instance v5, Laz3;

    .line 549
    .line 550
    invoke-direct {v5, v6, v8}, Laz3;-><init>(Lnr3;B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_17
    check-cast v5, Lg52;

    .line 557
    .line 558
    const v8, 0x7f0f022f

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    const/4 v9, 0x6

    .line 566
    invoke-static {v9, v1, v5, v8}, Lv50;->I(ILz01;Lg52;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-ne v8, v4, :cond_18

    .line 584
    .line 585
    new-instance v8, Laz3;

    .line 586
    .line 587
    invoke-direct {v8, v6, v7}, Laz3;-><init>(Lnr3;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    check-cast v8, Lg52;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-nez v9, :cond_19

    .line 604
    .line 605
    if-ne v10, v4, :cond_1a

    .line 606
    .line 607
    :cond_19
    new-instance v10, Lf51;

    .line 608
    .line 609
    const/4 v4, 0x4

    .line 610
    invoke-direct {v10, v0, v6, v4}, Lf51;-><init>(Lr52;Lnr3;B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    check-cast v10, Lr52;

    .line 617
    .line 618
    invoke-static {v5, v8, v10, v1, v2}, Lv50;->s(ZLg52;Lr52;Lz01;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_1b
    invoke-virtual {v1}, Lv62;->W()V

    .line 626
    .line 627
    .line 628
    :goto_7
    return-object v3

    .line 629
    :pswitch_5
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lz01;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    and-int/lit8 v9, v2, 0x3

    .line 642
    .line 643
    if-eq v9, v5, :cond_1c

    .line 644
    .line 645
    move v5, v7

    .line 646
    goto :goto_8

    .line 647
    :cond_1c
    move v5, v8

    .line 648
    :goto_8
    and-int/2addr v2, v7

    .line 649
    check-cast v1, Lv62;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-nez v2, :cond_1d

    .line 666
    .line 667
    if-ne v5, v4, :cond_1e

    .line 668
    .line 669
    :cond_1d
    new-instance v5, Llk;

    .line 670
    .line 671
    invoke-direct {v5, v0, v6, v8}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1e
    move-object v9, v5

    .line 678
    check-cast v9, Lg52;

    .line 679
    .line 680
    sget-object v15, Lde0;->e:Lty0;

    .line 681
    .line 682
    const/high16 v17, 0x30000000

    .line 683
    .line 684
    const/16 v18, 0x1fe

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    move-object/from16 v16, v1

    .line 692
    .line 693
    invoke-static/range {v9 .. v18}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_1f
    move-object/from16 v16, v1

    .line 698
    .line 699
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 700
    .line 701
    .line 702
    :goto_9
    return-object v3

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
