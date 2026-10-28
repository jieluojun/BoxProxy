.class public final synthetic Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv24;

.field public final synthetic l:Lr04;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lv24;Lr04;Lr52;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lg14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg14;->k:Lv24;

    .line 4
    .line 5
    iput-object p2, p0, Lg14;->l:Lr04;

    .line 6
    .line 7
    iput-object p3, p0, Lg14;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Lg14;->n:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Lg14;->o:Lnr3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg14;->j:B

    .line 4
    .line 5
    sget-object v3, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lsw0;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Lz01;

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v8, 0x11

    .line 33
    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    move v1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 40
    .line 41
    check-cast v7, Lv62;

    .line 42
    .line 43
    invoke-virtual {v7, v4, v1}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_e

    .line 48
    .line 49
    iget-object v1, v0, Lg14;->k:Lv24;

    .line 50
    .line 51
    invoke-virtual {v1}, Lv24;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_f

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v20, v9, 0x1

    .line 71
    .line 72
    if-ltz v9, :cond_d

    .line 73
    .line 74
    check-cast v8, Lo24;

    .line 75
    .line 76
    iget-wide v10, v8, Lo24;->a:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v7, v10, v11}, Lv62;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const v11, -0x7b0bf4c1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v11, v10}, Lv62;->a0(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lv24;->b()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v7, v9}, Lv62;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    or-int/2addr v11, v12

    .line 113
    iget-object v12, v0, Lg14;->l:Lr04;

    .line 114
    .line 115
    invoke-virtual {v7, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    or-int/2addr v11, v13

    .line 120
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Lx01;->a:Lw8;

    .line 125
    .line 126
    if-nez v11, :cond_1

    .line 127
    .line 128
    if-ne v13, v14, :cond_2

    .line 129
    .line 130
    :cond_1
    new-instance v13, Ln14;

    .line 131
    .line 132
    invoke-direct {v13, v1, v9, v12, v6}, Ln14;-><init>(Lv24;ILr04;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v13, Lr52;

    .line 139
    .line 140
    iget-object v11, v0, Lg14;->m:Lr52;

    .line 141
    .line 142
    invoke-virtual {v7, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v7, v9}, Lv62;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    or-int v15, v15, v16

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v15, :cond_3

    .line 159
    .line 160
    if-ne v2, v14, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v2, Lfj;

    .line 163
    .line 164
    const/16 v15, 0xe

    .line 165
    .line 166
    invoke-direct {v2, v11, v9, v15}, Lfj;-><init>(Lr52;IB)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v2, Lg52;

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v7, v9}, Lv62;->e(I)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    or-int/2addr v11, v15

    .line 183
    invoke-virtual {v7, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    or-int/2addr v11, v15

    .line 188
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v11, :cond_5

    .line 193
    .line 194
    if-ne v15, v14, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v15, Lo14;

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    invoke-direct {v15, v1, v9, v12, v11}, Lo14;-><init>(Lv24;ILr04;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    check-cast v15, Lg52;

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v7, v9}, Lv62;->e(I)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    or-int v11, v11, v16

    .line 216
    .line 217
    invoke-virtual {v7, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    or-int v11, v11, v16

    .line 222
    .line 223
    move/from16 v22, v6

    .line 224
    .line 225
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v5, 0x3

    .line 230
    if-nez v11, :cond_7

    .line 231
    .line 232
    if-ne v6, v14, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v6, Lo14;

    .line 235
    .line 236
    invoke-direct {v6, v1, v9, v12, v5}, Lo14;-><init>(Lv24;ILr04;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v6, Lg52;

    .line 243
    .line 244
    invoke-virtual {v7, v9}, Lv62;->e(I)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-nez v11, :cond_9

    .line 253
    .line 254
    if-ne v12, v14, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v12, Lmo1;

    .line 257
    .line 258
    iget-object v11, v0, Lg14;->n:Lnr3;

    .line 259
    .line 260
    invoke-direct {v12, v9, v11, v5}, Lmo1;-><init>(ILnr3;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object/from16 v16, v12

    .line 267
    .line 268
    check-cast v16, Lg52;

    .line 269
    .line 270
    invoke-virtual {v7, v9}, Lv62;->e(I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v5, :cond_b

    .line 279
    .line 280
    if-ne v11, v14, :cond_c

    .line 281
    .line 282
    :cond_b
    new-instance v11, Lmo1;

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    iget-object v12, v0, Lg14;->o:Lnr3;

    .line 286
    .line 287
    invoke-direct {v11, v9, v12, v5}, Lmo1;-><init>(ILnr3;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    move-object/from16 v17, v11

    .line 294
    .line 295
    check-cast v17, Lg52;

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move-object/from16 v18, v7

    .line 301
    .line 302
    move-object v12, v13

    .line 303
    move-object v14, v15

    .line 304
    move-object v13, v2

    .line 305
    move-object v15, v6

    .line 306
    invoke-static/range {v8 .. v19}, Lc24;->f(Lo24;IIZLr52;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v7, v2}, Lv62;->r(Z)V

    .line 311
    .line 312
    .line 313
    move/from16 v9, v20

    .line 314
    .line 315
    move/from16 v6, v22

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_d
    const/16 v21, 0x0

    .line 320
    .line 321
    invoke-static {}, Lra7;->j0()V

    .line 322
    .line 323
    .line 324
    throw v21

    .line 325
    :cond_e
    invoke-virtual {v7}, Lv62;->W()V

    .line 326
    .line 327
    .line 328
    :cond_f
    return-object v3

    .line 329
    :pswitch_0
    move/from16 v22, v6

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lj13;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Lz01;

    .line 338
    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    check-cast v5, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    and-int/lit8 v1, v5, 0x11

    .line 351
    .line 352
    if-eq v1, v4, :cond_10

    .line 353
    .line 354
    move/from16 v1, v22

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_10
    const/4 v1, 0x0

    .line 358
    :goto_2
    and-int/lit8 v4, v5, 0x1

    .line 359
    .line 360
    move-object v14, v2

    .line 361
    check-cast v14, Lv62;

    .line 362
    .line 363
    invoke-virtual {v14, v4, v1}, Lv62;->T(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    sget-object v5, Lz26;->a:Lmy1;

    .line 370
    .line 371
    new-instance v6, Lg14;

    .line 372
    .line 373
    const/4 v12, 0x2

    .line 374
    iget-object v7, v0, Lg14;->k:Lv24;

    .line 375
    .line 376
    iget-object v8, v0, Lg14;->l:Lr04;

    .line 377
    .line 378
    iget-object v9, v0, Lg14;->m:Lr52;

    .line 379
    .line 380
    iget-object v10, v0, Lg14;->n:Lnr3;

    .line 381
    .line 382
    iget-object v11, v0, Lg14;->o:Lnr3;

    .line 383
    .line 384
    invoke-direct/range {v6 .. v12}, Lg14;-><init>(Lv24;Lr04;Lr52;Lnr3;Lnr3;B)V

    .line 385
    .line 386
    .line 387
    const v0, 0x3d450514

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v6, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const v15, 0x30000006

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x1fe

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static/range {v5 .. v16}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_11
    invoke-virtual {v14}, Lv62;->W()V

    .line 411
    .line 412
    .line 413
    :goto_3
    return-object v3

    .line 414
    :pswitch_1
    move/from16 v22, v6

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lj13;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Lz01;

    .line 425
    .line 426
    move-object/from16 v5, p3

    .line 427
    .line 428
    check-cast v5, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    and-int/lit8 v1, v5, 0x11

    .line 438
    .line 439
    if-eq v1, v4, :cond_12

    .line 440
    .line 441
    move/from16 v1, v22

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_12
    const/4 v1, 0x0

    .line 445
    :goto_4
    and-int/lit8 v4, v5, 0x1

    .line 446
    .line 447
    move-object v10, v2

    .line 448
    check-cast v10, Lv62;

    .line 449
    .line 450
    invoke-virtual {v10, v4, v1}, Lv62;->T(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_15

    .line 455
    .line 456
    sget-object v5, Lz26;->a:Lmy1;

    .line 457
    .line 458
    const v1, -0x695bca07

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lra7;->t()Lp83;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v2, -0x695bc3b6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v2}, Lv62;->c0(I)V

    .line 472
    .line 473
    .line 474
    iget-object v14, v0, Lg14;->k:Lv24;

    .line 475
    .line 476
    invoke-virtual {v14}, Lv24;->b()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v13, 0x0

    .line 485
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_14

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    add-int/lit8 v6, v13, 0x1

    .line 496
    .line 497
    if-ltz v13, :cond_13

    .line 498
    .line 499
    move-object v12, v4

    .line 500
    check-cast v12, Lo24;

    .line 501
    .line 502
    new-instance v11, Lkg;

    .line 503
    .line 504
    iget-object v15, v0, Lg14;->l:Lr04;

    .line 505
    .line 506
    iget-object v4, v0, Lg14;->m:Lr52;

    .line 507
    .line 508
    iget-object v7, v0, Lg14;->n:Lnr3;

    .line 509
    .line 510
    iget-object v8, v0, Lg14;->o:Lnr3;

    .line 511
    .line 512
    move-object/from16 v16, v4

    .line 513
    .line 514
    move-object/from16 v17, v7

    .line 515
    .line 516
    move-object/from16 v18, v8

    .line 517
    .line 518
    invoke-direct/range {v11 .. v18}, Lkg;-><init>(Lo24;ILv24;Lr04;Lr52;Lnr3;Lnr3;)V

    .line 519
    .line 520
    .line 521
    const v4, -0x25450f06

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v11, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v1, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move v13, v6

    .line 532
    goto :goto_5

    .line 533
    :cond_13
    invoke-static {}, Lra7;->j0()V

    .line 534
    .line 535
    .line 536
    throw v21

    .line 537
    :cond_14
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v10, v2}, Lv62;->r(Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lra7;->l(Lp83;)Lp83;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v10, v2}, Lv62;->r(Z)V

    .line 546
    .line 547
    .line 548
    const/4 v11, 0x6

    .line 549
    const/16 v12, 0x16

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-static/range {v5 .. v12}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_15
    invoke-virtual {v10}, Lv62;->W()V

    .line 559
    .line 560
    .line 561
    :goto_6
    return-object v3

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
