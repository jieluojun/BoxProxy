.class public final synthetic Lt05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt05;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lt05;->k:Lnr3;

    .line 4
    .line 5
    iput-object p2, p0, Lt05;->l:Lnr3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt05;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f0485

    .line 6
    .line 7
    .line 8
    sget-object v3, Lmz2;->b0:Lb02;

    .line 9
    .line 10
    const/16 v4, 0x36

    .line 11
    .line 12
    sget-object v5, Ld07;->a:Ld07;

    .line 13
    .line 14
    sget-object v6, Lx01;->a:Lw8;

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    iget-object v8, v0, Lt05;->l:Lnr3;

    .line 19
    .line 20
    iget-object v0, v0, Lt05;->k:Lnr3;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lsw0;

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    check-cast v11, Lz01;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v12, 0x11

    .line 47
    .line 48
    if-eq v1, v7, :cond_0

    .line 49
    .line 50
    move v10, v9

    .line 51
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 52
    .line 53
    check-cast v11, Lv62;

    .line 54
    .line 55
    invoke-virtual {v11, v1, v10}, Lv62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lz26;->a:Lmy1;

    .line 62
    .line 63
    sget-object v7, Lqv;->b:Lzu;

    .line 64
    .line 65
    sget-object v10, Ls6;->v:Ls10;

    .line 66
    .line 67
    invoke-static {v7, v10, v11, v4}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v12, v11, Lv62;->U:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v12, Lq01;->d:Ls6;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lv62;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v11, Lv62;->T:Z

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v11, v3}, Lv62;->l(Lg52;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v11}, Lv62;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v3, Ls6;->R:Lwz0;

    .line 105
    .line 106
    invoke-static {v11, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ls6;->Q:Lwz0;

    .line 110
    .line 111
    invoke-static {v11, v3, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Ls6;->S:Lwz0;

    .line 119
    .line 120
    invoke-static {v11, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ls6;->P:Lwz0;

    .line 127
    .line 128
    invoke-static {v11, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v1, v3

    .line 140
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    if-ne v3, v6, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v3, Lbb6;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {v3, v0, v8, v1}, Lbb6;-><init>(Lnr3;Lnr3;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v12, v3

    .line 159
    check-cast v12, Lg52;

    .line 160
    .line 161
    sget-object v21, Lk51;->D:Lty0;

    .line 162
    .line 163
    const/high16 v23, 0x6000000

    .line 164
    .line 165
    const/16 v24, 0xfe

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    invoke-static/range {v12 .. v24}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v0, Lyv0;->a:Lmp1;

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lxv0;

    .line 194
    .line 195
    invoke-virtual {v0}, Lxv0;->p()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const v33, 0x3fffa

    .line 202
    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const-wide/16 v23, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    move-object/from16 v30, v11

    .line 227
    .line 228
    invoke-static/range {v12 .. v33}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v9}, Lv62;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v11}, Lv62;->W()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v5

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lsw0;

    .line 242
    .line 243
    move-object/from16 v11, p2

    .line 244
    .line 245
    check-cast v11, Lz01;

    .line 246
    .line 247
    move-object/from16 v12, p3

    .line 248
    .line 249
    check-cast v12, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    and-int/lit8 v1, v12, 0x11

    .line 259
    .line 260
    if-eq v1, v7, :cond_5

    .line 261
    .line 262
    move v10, v9

    .line 263
    :cond_5
    and-int/lit8 v1, v12, 0x1

    .line 264
    .line 265
    check-cast v11, Lv62;

    .line 266
    .line 267
    invoke-virtual {v11, v1, v10}, Lv62;->T(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    sget-object v1, Lz26;->a:Lmy1;

    .line 274
    .line 275
    sget-object v7, Lqv;->b:Lzu;

    .line 276
    .line 277
    sget-object v10, Ls6;->v:Ls10;

    .line 278
    .line 279
    invoke-static {v7, v10, v11, v4}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-wide v12, v11, Lv62;->U:J

    .line 284
    .line 285
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v12, Lq01;->d:Ls6;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lv62;->f0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v12, v11, Lv62;->T:Z

    .line 306
    .line 307
    if-eqz v12, :cond_6

    .line 308
    .line 309
    invoke-virtual {v11, v3}, Lv62;->l(Lg52;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    invoke-virtual {v11}, Lv62;->o0()V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v3, Ls6;->R:Lwz0;

    .line 317
    .line 318
    invoke-static {v11, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Ls6;->Q:Lwz0;

    .line 322
    .line 323
    invoke-static {v11, v3, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Ls6;->S:Lwz0;

    .line 331
    .line 332
    invoke-static {v11, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Ls6;->P:Lwz0;

    .line 339
    .line 340
    invoke-static {v11, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    or-int/2addr v1, v3

    .line 352
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v1, :cond_7

    .line 357
    .line 358
    if-ne v3, v6, :cond_8

    .line 359
    .line 360
    :cond_7
    new-instance v3, Lbb6;

    .line 361
    .line 362
    invoke-direct {v3, v0, v8, v9}, Lbb6;-><init>(Lnr3;Lnr3;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    move-object v12, v3

    .line 369
    check-cast v12, Lg52;

    .line 370
    .line 371
    sget-object v21, Lv50;->w:Lty0;

    .line 372
    .line 373
    const/high16 v23, 0x6000000

    .line 374
    .line 375
    const/16 v24, 0xfe

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v22, v11

    .line 389
    .line 390
    invoke-static/range {v12 .. v24}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v11}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    sget-object v0, Lyv0;->a:Lmp1;

    .line 398
    .line 399
    invoke-virtual {v11, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lxv0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lxv0;->p()J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const v33, 0x3fffa

    .line 412
    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const-wide/16 v20, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const-wide/16 v23, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const/16 v27, 0x0

    .line 429
    .line 430
    const/16 v28, 0x0

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    move-object/from16 v30, v11

    .line 437
    .line 438
    invoke-static/range {v12 .. v33}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v9}, Lv62;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_9
    invoke-virtual {v11}, Lv62;->W()V

    .line 446
    .line 447
    .line 448
    :goto_3
    return-object v5

    .line 449
    :pswitch_1
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljh;

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Lz01;

    .line 456
    .line 457
    move-object/from16 v3, p3

    .line 458
    .line 459
    check-cast v3, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    and-int/lit8 v1, v3, 0x11

    .line 469
    .line 470
    if-eq v1, v7, :cond_a

    .line 471
    .line 472
    move v1, v9

    .line 473
    goto :goto_4

    .line 474
    :cond_a
    move v1, v10

    .line 475
    :goto_4
    and-int/2addr v3, v9

    .line 476
    check-cast v2, Lv62;

    .line 477
    .line 478
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v11, v1

    .line 489
    check-cast v11, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v1, :cond_b

    .line 500
    .line 501
    if-ne v3, v6, :cond_c

    .line 502
    .line 503
    :cond_b
    new-instance v3, Lgv4;

    .line 504
    .line 505
    const/16 v1, 0x9

    .line 506
    .line 507
    invoke-direct {v3, v0, v1}, Lgv4;-><init>(Lnr3;B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    move-object v12, v3

    .line 514
    check-cast v12, Lr52;

    .line 515
    .line 516
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v6, :cond_d

    .line 521
    .line 522
    new-instance v1, Lq05;

    .line 523
    .line 524
    invoke-direct {v1, v10}, Lq05;-><init>(B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    move-object v13, v1

    .line 531
    check-cast v13, Lr52;

    .line 532
    .line 533
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    invoke-virtual {v2, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    or-int/2addr v1, v3

    .line 552
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v1, :cond_e

    .line 557
    .line 558
    if-ne v3, v6, :cond_f

    .line 559
    .line 560
    :cond_e
    new-instance v3, Lxk0;

    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    invoke-direct {v3, v8, v0, v1}, Lxk0;-><init>(Lnr3;Lnr3;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    move-object v15, v3

    .line 570
    check-cast v15, Lr52;

    .line 571
    .line 572
    sget-object v0, Lz26;->a:Lmy1;

    .line 573
    .line 574
    const/high16 v1, 0x41400000    # 12.0f

    .line 575
    .line 576
    const/high16 v3, 0x41000000    # 8.0f

    .line 577
    .line 578
    invoke-static {v0, v1, v3}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    const v0, 0x7f0f0323

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    sget-object v0, Lyv0;->a:Lmp1;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lxv0;

    .line 596
    .line 597
    invoke-virtual {v0}, Lxv0;->w()J

    .line 598
    .line 599
    .line 600
    move-result-wide v19

    .line 601
    const v22, 0x30180

    .line 602
    .line 603
    .line 604
    const/16 v23, 0x1d80

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    move-object/from16 v21, v2

    .line 609
    .line 610
    invoke-static/range {v11 .. v23}, Lf63;->b(Ljava/lang/String;Lr52;Lr52;ZLr52;Lxn3;Ljava/lang/String;ZJLz01;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_10
    move-object/from16 v21, v2

    .line 615
    .line 616
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 617
    .line 618
    .line 619
    :goto_5
    return-object v5

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
