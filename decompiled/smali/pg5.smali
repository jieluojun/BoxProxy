.class public final synthetic Lpg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Lp72;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lpg5;->j:B

    iput-object p1, p0, Lpg5;->k:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lpg5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpg5;->k:Lp72;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpg5;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Lx01;->a:Lw8;

    .line 14
    .line 15
    iget-object v0, v0, Lpg5;->k:Lp72;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljh;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lz01;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v8, v7

    .line 46
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 47
    .line 48
    check-cast v2, Lv62;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v8}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lp72;->Q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v2, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v5, Lwg5;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v5, v0, v1}, Lwg5;-><init>(Lp72;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v10, v5

    .line 82
    check-cast v10, Lr52;

    .line 83
    .line 84
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v6, :cond_3

    .line 89
    .line 90
    new-instance v1, Lq05;

    .line 91
    .line 92
    const/16 v5, 0x15

    .line 93
    .line 94
    invoke-direct {v1, v5}, Lq05;-><init>(B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v11, v1

    .line 101
    check-cast v11, Lr52;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp72;->U()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v2, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    if-ne v5, v6, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v5, Lwg5;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v5, v0, v1}, Lwg5;-><init>(Lp72;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v13, v5

    .line 129
    check-cast v13, Lr52;

    .line 130
    .line 131
    sget-object v0, Lz26;->a:Lmy1;

    .line 132
    .line 133
    sget-object v1, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-static {v2}, Lu27;->b(Lz01;)Lpa7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lpa7;->g:Ldg;

    .line 140
    .line 141
    invoke-static {v2}, Lu27;->b(Lz01;)Lpa7;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Lpa7;->b:Ldg;

    .line 146
    .line 147
    new-instance v6, Lj7;

    .line 148
    .line 149
    invoke-direct {v6, v1, v5}, Lj7;-><init>(Ldg;Ldg;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lc63;

    .line 153
    .line 154
    invoke-direct {v1, v6, v4}, Lc63;-><init>(Li97;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, 0x41400000    # 12.0f

    .line 162
    .line 163
    const/high16 v4, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v4}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const v0, 0x7f0f033b

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sget-object v0, Lyv0;->a:Lmp1;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lxv0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lxv0;->w()J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    const/16 v20, 0x180

    .line 189
    .line 190
    const/16 v21, 0x1d80

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    invoke-static/range {v9 .. v21}, Lf63;->b(Ljava/lang/String;Lr52;Lr52;ZLr52;Lxn3;Ljava/lang/String;ZJLz01;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    move-object/from16 v19, v2

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-object v3

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljh;

    .line 209
    .line 210
    move-object/from16 v9, p2

    .line 211
    .line 212
    check-cast v9, Lz01;

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    check-cast v10, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v10, 0x11

    .line 226
    .line 227
    if-eq v1, v5, :cond_7

    .line 228
    .line 229
    move v8, v7

    .line 230
    :cond_7
    and-int/lit8 v1, v10, 0x1

    .line 231
    .line 232
    check-cast v9, Lv62;

    .line 233
    .line 234
    invoke-virtual {v9, v1, v8}, Lv62;->T(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Lp72;->Q()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v1, Lz26;->a:Lmy1;

    .line 245
    .line 246
    sget-object v5, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-static {v9}, Lu27;->b(Lz01;)Lpa7;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v5, v5, Lpa7;->l:La07;

    .line 253
    .line 254
    new-instance v8, Lc63;

    .line 255
    .line 256
    invoke-direct {v8, v5, v4}, Lc63;-><init>(Li97;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v8}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/high16 v15, 0x41000000    # 8.0f

    .line 264
    .line 265
    const/16 v16, 0x2

    .line 266
    .line 267
    const/high16 v12, 0x41800000    # 16.0f

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move v14, v12

    .line 271
    invoke-static/range {v11 .. v16}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v2}, Lcd5;->a(F)Lad5;

    .line 276
    .line 277
    .line 278
    move-result-object v27

    .line 279
    invoke-virtual {v9, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    if-ne v2, v6, :cond_9

    .line 290
    .line 291
    :cond_8
    new-instance v2, Lwg5;

    .line 292
    .line 293
    invoke-direct {v2, v0, v7}, Lwg5;-><init>(Lp72;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    move-object v11, v2

    .line 300
    check-cast v11, Lr52;

    .line 301
    .line 302
    sget-object v16, Los2;->s0:Lty0;

    .line 303
    .line 304
    sget-object v17, Los2;->t0:Lty0;

    .line 305
    .line 306
    new-instance v1, Lxg5;

    .line 307
    .line 308
    invoke-direct {v1, v0, v7}, Lxg5;-><init>(Lp72;B)V

    .line 309
    .line 310
    .line 311
    const v0, 0x64f809de

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 315
    .line 316
    .line 317
    move-result-object v18

    .line 318
    const/high16 v30, 0x36c00000

    .line 319
    .line 320
    const v31, 0x5dfc78

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x1

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    move-object/from16 v29, v9

    .line 345
    .line 346
    invoke-static/range {v10 .. v31}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_a
    move-object/from16 v29, v9

    .line 351
    .line 352
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 353
    .line 354
    .line 355
    :goto_1
    return-object v3

    .line 356
    :pswitch_1
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljh;

    .line 359
    .line 360
    move-object/from16 v9, p2

    .line 361
    .line 362
    check-cast v9, Lz01;

    .line 363
    .line 364
    move-object/from16 v10, p3

    .line 365
    .line 366
    check-cast v10, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    and-int/lit8 v1, v10, 0x11

    .line 376
    .line 377
    if-eq v1, v5, :cond_b

    .line 378
    .line 379
    move v1, v7

    .line 380
    goto :goto_2

    .line 381
    :cond_b
    move v1, v8

    .line 382
    :goto_2
    and-int/lit8 v5, v10, 0x1

    .line 383
    .line 384
    check-cast v9, Lv62;

    .line 385
    .line 386
    invoke-virtual {v9, v5, v1}, Lv62;->T(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Lp72;->Q()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    sget-object v1, Lz26;->a:Lmy1;

    .line 397
    .line 398
    sget-object v5, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 399
    .line 400
    invoke-static {v9}, Lu27;->b(Lz01;)Lpa7;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v5, v5, Lpa7;->l:La07;

    .line 405
    .line 406
    new-instance v7, Lc63;

    .line 407
    .line 408
    invoke-direct {v7, v5, v4}, Lc63;-><init>(Li97;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v7}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/high16 v15, 0x41000000    # 8.0f

    .line 416
    .line 417
    const/16 v16, 0x2

    .line 418
    .line 419
    const/high16 v12, 0x41800000    # 16.0f

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    const/high16 v14, 0x41800000    # 16.0f

    .line 423
    .line 424
    invoke-static/range {v11 .. v16}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v2}, Lcd5;->a(F)Lad5;

    .line 429
    .line 430
    .line 431
    move-result-object v27

    .line 432
    invoke-virtual {v9, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v1, :cond_c

    .line 441
    .line 442
    if-ne v2, v6, :cond_d

    .line 443
    .line 444
    :cond_c
    new-instance v2, Lwg5;

    .line 445
    .line 446
    invoke-direct {v2, v0, v8}, Lwg5;-><init>(Lp72;B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    move-object v11, v2

    .line 453
    check-cast v11, Lr52;

    .line 454
    .line 455
    sget-object v16, Los2;->m0:Lty0;

    .line 456
    .line 457
    sget-object v17, Los2;->n0:Lty0;

    .line 458
    .line 459
    new-instance v1, Lxg5;

    .line 460
    .line 461
    invoke-direct {v1, v0, v8}, Lxg5;-><init>(Lp72;B)V

    .line 462
    .line 463
    .line 464
    const v0, -0x32a4b0e2

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    const/high16 v30, 0x36c00000

    .line 472
    .line 473
    const v31, 0x5dfc78

    .line 474
    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x1

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    move-object/from16 v29, v9

    .line 498
    .line 499
    invoke-static/range {v10 .. v31}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_e
    move-object/from16 v29, v9

    .line 504
    .line 505
    invoke-virtual/range {v29 .. v29}, Lv62;->W()V

    .line 506
    .line 507
    .line 508
    :goto_3
    return-object v3

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
