.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lob3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lob3;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Lob3;->l:Lg52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lg52;Lg52;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lob3;->j:B

    iput-object p1, p0, Lob3;->k:Lg52;

    iput-object p2, p0, Lob3;->l:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lob3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, Lob3;->l:Lg52;

    .line 7
    .line 8
    iget-object v4, v0, Lob3;->k:Lg52;

    .line 9
    .line 10
    const/high16 v5, 0x41a00000    # 20.0f

    .line 11
    .line 12
    const/high16 v6, 0x1040000

    .line 13
    .line 14
    sget-object v7, Lmz2;->b0:Lb02;

    .line 15
    .line 16
    sget-object v8, Lun3;->j:Lun3;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x6

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/high16 v13, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sget-object v14, Ld07;->a:Ld07;

    .line 25
    .line 26
    const/4 v15, 0x3

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lz01;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v4, v3, v0, v1}, Lv50;->q(Lg52;Lg52;Lz01;I)V

    .line 46
    .line 47
    .line 48
    return-object v14

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lz01;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v4, v3, v0, v1}, Lv50;->c(Lg52;Lg52;Lz01;I)V

    .line 65
    .line 66
    .line 67
    return-object v14

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lz01;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v3, v2, 0x3

    .line 81
    .line 82
    if-eq v3, v9, :cond_0

    .line 83
    .line 84
    move v12, v11

    .line 85
    :cond_0
    and-int/2addr v2, v11

    .line 86
    check-cast v1, Lv62;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v12}, Lv62;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget-object v2, Lz26;->a:Lmy1;

    .line 95
    .line 96
    sget-object v3, Lqv;->g:Lw8;

    .line 97
    .line 98
    sget-object v4, Ls6;->u:Ls10;

    .line 99
    .line 100
    invoke-static {v3, v4, v1, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v9, v1, Lv62;->U:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v10, Lq01;->d:Ls6;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lv62;->f0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, v1, Lv62;->T:Z

    .line 127
    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v7, Ls6;->R:Lwz0;

    .line 138
    .line 139
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ls6;->Q:Lwz0;

    .line 143
    .line 144
    invoke-static {v1, v3, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Ls6;->S:Lwz0;

    .line 152
    .line 153
    invoke-static {v1, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Ls6;->P:Lwz0;

    .line 160
    .line 161
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    new-instance v2, Lc03;

    .line 169
    .line 170
    invoke-direct {v2, v13, v11}, Lc03;-><init>(FZ)V

    .line 171
    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0xff8

    .line 176
    .line 177
    iget-object v3, v0, Lob3;->k:Lg52;

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object/from16 v25, v1

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    invoke-static/range {v15 .. v27}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f0f00ab

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v5, v1, v2, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lc03;

    .line 210
    .line 211
    invoke-direct {v3, v13, v11}, Lc03;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lge0;->a:Lfh4;

    .line 215
    .line 216
    sget-object v4, Lyv0;->a:Lmp1;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lxv0;

    .line 223
    .line 224
    invoke-virtual {v5}, Lxv0;->e()J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lxv0;

    .line 233
    .line 234
    invoke-virtual {v4}, Lxv0;->g()J

    .line 235
    .line 236
    .line 237
    move-result-wide v17

    .line 238
    const/16 v20, 0xa

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    invoke-static/range {v15 .. v20}, Lge0;->a(JJLz01;I)Lgi6;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    move-object/from16 v25, v19

    .line 247
    .line 248
    const/16 v27, 0xf78

    .line 249
    .line 250
    iget-object v0, v0, Lob3;->l:Lg52;

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v16, v0

    .line 259
    .line 260
    move-object v15, v2

    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    invoke-static/range {v15 .. v27}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v25

    .line 267
    .line 268
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v1}, Lv62;->W()V

    .line 273
    .line 274
    .line 275
    :goto_1
    return-object v14

    .line 276
    :pswitch_2
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lz01;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit8 v3, v2, 0x3

    .line 289
    .line 290
    if-eq v3, v9, :cond_3

    .line 291
    .line 292
    move v12, v11

    .line 293
    :cond_3
    and-int/2addr v2, v11

    .line 294
    check-cast v1, Lv62;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v12}, Lv62;->T(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    new-instance v2, Lcv;

    .line 303
    .line 304
    new-instance v3, Lmv1;

    .line 305
    .line 306
    invoke-direct {v3, v15}, Lmv1;-><init>(B)V

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-direct {v2, v4, v11, v3}, Lcv;-><init>(FZLmv1;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Ls6;->x:Lr10;

    .line 315
    .line 316
    invoke-static {v2, v3, v1, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-wide v5, v1, Lv62;->U:J

    .line 321
    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v1, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v8, Lq01;->d:Ls6;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lv62;->f0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v8, v1, Lv62;->T:Z

    .line 343
    .line 344
    if-eqz v8, :cond_4

    .line 345
    .line 346
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_4
    invoke-virtual {v1}, Lv62;->o0()V

    .line 351
    .line 352
    .line 353
    :goto_2
    sget-object v8, Ls6;->R:Lwz0;

    .line 354
    .line 355
    invoke-static {v1, v8, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Ls6;->Q:Lwz0;

    .line 359
    .line 360
    invoke-static {v1, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v5, Ls6;->S:Lwz0;

    .line 368
    .line 369
    invoke-static {v1, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Ls6;->P:Lwz0;

    .line 376
    .line 377
    invoke-static {v1, v3, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v6, 0x7f0f03b8

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const v37, 0x3fffe

    .line 390
    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const-wide/16 v18, 0x0

    .line 395
    .line 396
    const-wide/16 v20, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const-wide/16 v24, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const-wide/16 v27, 0x0

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const/16 v32, 0x0

    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    move-object/from16 v34, v1

    .line 421
    .line 422
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lz26;->a:Lmy1;

    .line 426
    .line 427
    new-instance v9, Lcv;

    .line 428
    .line 429
    new-instance v12, Lmv1;

    .line 430
    .line 431
    invoke-direct {v12, v15}, Lmv1;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v9, v4, v11, v12}, Lcv;-><init>(FZLmv1;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Ls6;->u:Ls10;

    .line 438
    .line 439
    invoke-static {v9, v4, v1, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-wide v9, v1, Lv62;->U:J

    .line 444
    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static {v1, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v1}, Lv62;->f0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v12, v1, Lv62;->T:Z

    .line 461
    .line 462
    if-eqz v12, :cond_5

    .line 463
    .line 464
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_5
    invoke-virtual {v1}, Lv62;->o0()V

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-static {v1, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v2, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v9, v1, v5, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v3, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const v2, 0x7f0f03c4

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    new-instance v2, Lc03;

    .line 491
    .line 492
    invoke-direct {v2, v13, v11}, Lc03;-><init>(FZ)V

    .line 493
    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const/16 v28, 0xff8

    .line 498
    .line 499
    iget-object v3, v0, Lob3;->k:Lg52;

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object/from16 v26, v1

    .line 516
    .line 517
    move-object/from16 v18, v2

    .line 518
    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 522
    .line 523
    .line 524
    const v2, 0x7f0f03a7

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    new-instance v2, Lc03;

    .line 532
    .line 533
    invoke-direct {v2, v13, v11}, Lc03;-><init>(FZ)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    const/16 v28, 0xf78

    .line 541
    .line 542
    iget-object v0, v0, Lob3;->l:Lg52;

    .line 543
    .line 544
    move-object/from16 v17, v0

    .line 545
    .line 546
    move-object/from16 v18, v2

    .line 547
    .line 548
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 559
    .line 560
    .line 561
    :goto_4
    return-object v14

    .line 562
    :pswitch_3
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lz01;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    and-int/lit8 v3, v2, 0x3

    .line 575
    .line 576
    if-eq v3, v9, :cond_7

    .line 577
    .line 578
    move v12, v11

    .line 579
    :cond_7
    and-int/2addr v2, v11

    .line 580
    check-cast v1, Lv62;

    .line 581
    .line 582
    invoke-virtual {v1, v2, v12}, Lv62;->T(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_a

    .line 587
    .line 588
    sget-object v2, Lz26;->a:Lmy1;

    .line 589
    .line 590
    new-instance v3, Lcv;

    .line 591
    .line 592
    new-instance v4, Lmv1;

    .line 593
    .line 594
    invoke-direct {v4, v15}, Lmv1;-><init>(B)V

    .line 595
    .line 596
    .line 597
    const/high16 v9, 0x41800000    # 16.0f

    .line 598
    .line 599
    invoke-direct {v3, v9, v11, v4}, Lcv;-><init>(FZLmv1;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, Ls6;->x:Lr10;

    .line 603
    .line 604
    invoke-static {v3, v4, v1, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-wide v11, v1, Lv62;->U:J

    .line 609
    .line 610
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    sget-object v15, Lq01;->d:Ls6;

    .line 623
    .line 624
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lv62;->f0()V

    .line 628
    .line 629
    .line 630
    iget-boolean v15, v1, Lv62;->T:Z

    .line 631
    .line 632
    if-eqz v15, :cond_8

    .line 633
    .line 634
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_8
    invoke-virtual {v1}, Lv62;->o0()V

    .line 639
    .line 640
    .line 641
    :goto_5
    sget-object v15, Ls6;->R:Lwz0;

    .line 642
    .line 643
    invoke-static {v1, v15, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Ls6;->Q:Lwz0;

    .line 647
    .line 648
    invoke-static {v1, v3, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    sget-object v11, Ls6;->S:Lwz0;

    .line 656
    .line 657
    invoke-static {v1, v11, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 661
    .line 662
    .line 663
    sget-object v9, Ls6;->P:Lwz0;

    .line 664
    .line 665
    invoke-static {v1, v9, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const v12, 0x7f0f0076

    .line 669
    .line 670
    .line 671
    invoke-static {v12, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    sget-object v12, Lyv0;->a:Lmp1;

    .line 676
    .line 677
    invoke-virtual {v1, v12}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v17

    .line 681
    check-cast v17, Lxv0;

    .line 682
    .line 683
    invoke-virtual/range {v17 .. v17}, Lxv0;->n()J

    .line 684
    .line 685
    .line 686
    move-result-wide v18

    .line 687
    const/16 v36, 0x0

    .line 688
    .line 689
    const v37, 0x3fffa

    .line 690
    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const-wide/16 v20, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const-wide/16 v24, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const-wide/16 v27, 0x0

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    const/16 v30, 0x0

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    const/16 v33, 0x0

    .line 715
    .line 716
    const/16 v35, 0x0

    .line 717
    .line 718
    move-object/from16 v34, v1

    .line 719
    .line 720
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 721
    .line 722
    .line 723
    sget-object v4, Lqv;->g:Lw8;

    .line 724
    .line 725
    sget-object v5, Ls6;->u:Ls10;

    .line 726
    .line 727
    invoke-static {v4, v5, v1, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    move-object v5, v14

    .line 732
    iget-wide v13, v1, Lv62;->U:J

    .line 733
    .line 734
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1}, Lv62;->f0()V

    .line 747
    .line 748
    .line 749
    iget-boolean v14, v1, Lv62;->T:Z

    .line 750
    .line 751
    if-eqz v14, :cond_9

    .line 752
    .line 753
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_9
    invoke-virtual {v1}, Lv62;->o0()V

    .line 758
    .line 759
    .line 760
    :goto_6
    invoke-static {v1, v15, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v3, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v10, v1, v11, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v9, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v16

    .line 776
    new-instance v2, Lc03;

    .line 777
    .line 778
    const/high16 v3, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/4 v4, 0x1

    .line 781
    invoke-direct {v2, v3, v4}, Lc03;-><init>(FZ)V

    .line 782
    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    const/16 v28, 0xff8

    .line 787
    .line 788
    iget-object v3, v0, Lob3;->k:Lg52;

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const/16 v25, 0x0

    .line 803
    .line 804
    move-object/from16 v26, v1

    .line 805
    .line 806
    move-object/from16 v18, v2

    .line 807
    .line 808
    move-object/from16 v17, v3

    .line 809
    .line 810
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 811
    .line 812
    .line 813
    const v2, 0x7f0f0075

    .line 814
    .line 815
    .line 816
    const/high16 v3, 0x41a00000    # 20.0f

    .line 817
    .line 818
    invoke-static {v8, v3, v1, v2, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v3, Lc03;

    .line 823
    .line 824
    const/4 v4, 0x1

    .line 825
    const/high16 v6, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-direct {v3, v6, v4}, Lc03;-><init>(FZ)V

    .line 828
    .line 829
    .line 830
    sget-object v6, Lge0;->a:Lfh4;

    .line 831
    .line 832
    invoke-virtual {v1, v12}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Lxv0;

    .line 837
    .line 838
    invoke-virtual {v6}, Lxv0;->e()J

    .line 839
    .line 840
    .line 841
    move-result-wide v16

    .line 842
    invoke-virtual {v1, v12}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lxv0;

    .line 847
    .line 848
    invoke-virtual {v6}, Lxv0;->g()J

    .line 849
    .line 850
    .line 851
    move-result-wide v18

    .line 852
    const/16 v21, 0xa

    .line 853
    .line 854
    move-object/from16 v20, v1

    .line 855
    .line 856
    invoke-static/range {v16 .. v21}, Lge0;->a(JJLz01;I)Lgi6;

    .line 857
    .line 858
    .line 859
    move-result-object v23

    .line 860
    const/16 v28, 0xf78

    .line 861
    .line 862
    iget-object v0, v0, Lob3;->l:Lg52;

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v21, 0x0

    .line 869
    .line 870
    move-object/from16 v17, v0

    .line 871
    .line 872
    move-object/from16 v16, v2

    .line 873
    .line 874
    move-object/from16 v18, v3

    .line 875
    .line 876
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 877
    .line 878
    .line 879
    const/4 v4, 0x1

    .line 880
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_a
    move-object v5, v14

    .line 888
    invoke-virtual {v1}, Lv62;->W()V

    .line 889
    .line 890
    .line 891
    :goto_7
    return-object v5

    .line 892
    :pswitch_4
    move-object v5, v14

    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lz01;

    .line 896
    .line 897
    move-object/from16 v2, p2

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    and-int/lit8 v3, v2, 0x3

    .line 906
    .line 907
    if-eq v3, v9, :cond_b

    .line 908
    .line 909
    const/4 v12, 0x1

    .line 910
    :cond_b
    const/4 v4, 0x1

    .line 911
    and-int/2addr v2, v4

    .line 912
    check-cast v1, Lv62;

    .line 913
    .line 914
    invoke-virtual {v1, v2, v12}, Lv62;->T(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_d

    .line 919
    .line 920
    sget-object v2, Lz26;->a:Lmy1;

    .line 921
    .line 922
    sget-object v3, Lqv;->g:Lw8;

    .line 923
    .line 924
    sget-object v9, Ls6;->u:Ls10;

    .line 925
    .line 926
    invoke-static {v3, v9, v1, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iget-wide v9, v1, Lv62;->U:J

    .line 931
    .line 932
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget-object v11, Lq01;->d:Ls6;

    .line 945
    .line 946
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lv62;->f0()V

    .line 950
    .line 951
    .line 952
    iget-boolean v11, v1, Lv62;->T:Z

    .line 953
    .line 954
    if-eqz v11, :cond_c

    .line 955
    .line 956
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_c
    invoke-virtual {v1}, Lv62;->o0()V

    .line 961
    .line 962
    .line 963
    :goto_8
    sget-object v7, Ls6;->R:Lwz0;

    .line 964
    .line 965
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    sget-object v3, Ls6;->Q:Lwz0;

    .line 969
    .line 970
    invoke-static {v1, v3, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    sget-object v7, Ls6;->S:Lwz0;

    .line 978
    .line 979
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 983
    .line 984
    .line 985
    sget-object v3, Ls6;->P:Lwz0;

    .line 986
    .line 987
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    new-instance v15, Lc03;

    .line 995
    .line 996
    const/high16 v3, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    invoke-direct {v15, v3, v4}, Lc03;-><init>(FZ)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/16 v25, 0xff8

    .line 1005
    .line 1006
    iget-object v14, v0, Lob3;->k:Lg52;

    .line 1007
    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    move-object/from16 v23, v1

    .line 1023
    .line 1024
    invoke-static/range {v13 .. v25}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 1025
    .line 1026
    .line 1027
    const v2, 0x7f0f00b0

    .line 1028
    .line 1029
    .line 1030
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1031
    .line 1032
    invoke-static {v8, v3, v1, v2, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-instance v3, Lc03;

    .line 1037
    .line 1038
    const/4 v4, 0x1

    .line 1039
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    invoke-direct {v3, v6, v4}, Lc03;-><init>(FZ)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v6, Lge0;->a:Lfh4;

    .line 1045
    .line 1046
    sget-object v6, Lyv0;->a:Lmp1;

    .line 1047
    .line 1048
    invoke-virtual {v1, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, Lxv0;

    .line 1053
    .line 1054
    invoke-virtual {v7}, Lxv0;->e()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v13

    .line 1058
    invoke-virtual {v1, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, Lxv0;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Lxv0;->g()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v15

    .line 1068
    const/16 v18, 0xa

    .line 1069
    .line 1070
    move-object/from16 v17, v1

    .line 1071
    .line 1072
    invoke-static/range {v13 .. v18}, Lge0;->a(JJLz01;I)Lgi6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v20

    .line 1076
    move-object/from16 v23, v17

    .line 1077
    .line 1078
    const/16 v25, 0xf78

    .line 1079
    .line 1080
    iget-object v14, v0, Lob3;->l:Lg52;

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    move-object v13, v2

    .line 1089
    move-object v15, v3

    .line 1090
    invoke-static/range {v13 .. v25}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, v23

    .line 1094
    .line 1095
    const/4 v4, 0x1

    .line 1096
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_9

    .line 1100
    :cond_d
    invoke-virtual {v1}, Lv62;->W()V

    .line 1101
    .line 1102
    .line 1103
    :goto_9
    return-object v5

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
