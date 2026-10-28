.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhb2;

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhb2;ZLg52;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lud2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lud2;->k:Lhb2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lud2;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lud2;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Lud2;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lud2;->o:Ljava/lang/String;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lud2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    sget-object v7, Lmz2;->b0:Lb02;

    .line 10
    .line 11
    sget-object v8, Lun3;->j:Lun3;

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    sget-object v12, Llb2;->k:Llb2;

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    iget-object v3, v0, Lud2;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lud2;->m:Lg52;

    .line 20
    .line 21
    iget-boolean v10, v0, Lud2;->l:Z

    .line 22
    .line 23
    iget-object v11, v0, Lud2;->k:Lhb2;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v11, Lhb2;->a:Llb2;

    .line 29
    .line 30
    move-object/from16 v16, p1

    .line 31
    .line 32
    check-cast v16, Lsw0;

    .line 33
    .line 34
    move-object/from16 v17, p2

    .line 35
    .line 36
    check-cast v17, Lz01;

    .line 37
    .line 38
    move-object/from16 v18, p3

    .line 39
    .line 40
    check-cast v18, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v13, v18, 0x11

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    if-eq v13, v6, :cond_0

    .line 54
    .line 55
    move v6, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    and-int/lit8 v13, v18, 0x1

    .line 59
    .line 60
    move-object/from16 v15, v17

    .line 61
    .line 62
    check-cast v15, Lv62;

    .line 63
    .line 64
    invoke-virtual {v15, v13, v6}, Lv62;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    if-ne v1, v12, :cond_1

    .line 71
    .line 72
    const v6, 0x7f0f015c

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v6, 0x7f0f015b

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v6, v15}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    new-instance v6, Lic2;

    .line 84
    .line 85
    invoke-direct {v6, v11, v10, v4, v9}, Lic2;-><init>(Lhb2;ZLg52;B)V

    .line 86
    .line 87
    .line 88
    const v4, -0x7dcfcfc9

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v6, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    const/16 v23, 0x180

    .line 96
    .line 97
    const/16 v24, 0x2

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v15

    .line 102
    .line 103
    invoke-static/range {v19 .. v24}, Llh3;->i(Ljava/lang/String;Ljava/lang/String;Lv52;Lz01;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, v22

    .line 107
    .line 108
    const/high16 v6, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v8, v6}, Lz26;->d(Lxn3;F)Lxn3;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v4, v9}, Lk53;->l(Lz01;Lxn3;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcv;

    .line 118
    .line 119
    new-instance v10, Lmv1;

    .line 120
    .line 121
    const/4 v13, 0x3

    .line 122
    invoke-direct {v10, v13}, Lmv1;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v6, v14, v10}, Lcv;-><init>(FZLmv1;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Ls6;->x:Lr10;

    .line 129
    .line 130
    const/4 v10, 0x6

    .line 131
    invoke-static {v9, v6, v4, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v9, v4, Lv62;->U:J

    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v4, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v13, Lq01;->d:Ls6;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lv62;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v4, Lv62;->T:Z

    .line 158
    .line 159
    if-eqz v13, :cond_2

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lv62;->l(Lg52;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v4}, Lv62;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v7, Ls6;->R:Lwz0;

    .line 169
    .line 170
    invoke-static {v4, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Ls6;->Q:Lwz0;

    .line 174
    .line 175
    invoke-static {v4, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Ls6;->S:Lwz0;

    .line 183
    .line 184
    invoke-static {v4, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lw07;->g(Lz01;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Ls6;->P:Lwz0;

    .line 191
    .line 192
    invoke-static {v4, v6, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v11, Lhb2;->d:Z

    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    const v3, -0x623388d9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lv62;->c0(I)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f0f0159

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    sget-object v3, Lih3;->b:Lmp1;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lgh3;

    .line 219
    .line 220
    iget-object v5, v5, Lgh3;->a:Lsu0;

    .line 221
    .line 222
    iget-wide v5, v5, Lsu0;->q:J

    .line 223
    .line 224
    const/16 v24, 0x6

    .line 225
    .line 226
    const-string v19, "IP"

    .line 227
    .line 228
    move-object/from16 v23, v4

    .line 229
    .line 230
    move-wide/from16 v21, v5

    .line 231
    .line 232
    invoke-static/range {v19 .. v24}, Llh3;->l(Ljava/lang/String;Ljava/lang/String;JLz01;I)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v4, v5}, Lv62;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    const v6, -0x622fbe86

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lv62;->c0(I)V

    .line 244
    .line 245
    .line 246
    if-nez v3, :cond_4

    .line 247
    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-object/from16 v20, v3

    .line 252
    .line 253
    :goto_3
    sget-object v3, Lih3;->b:Lmp1;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lgh3;

    .line 260
    .line 261
    iget-object v5, v5, Lgh3;->a:Lsu0;

    .line 262
    .line 263
    iget-wide v5, v5, Lsu0;->q:J

    .line 264
    .line 265
    const/16 v24, 0x6

    .line 266
    .line 267
    const-string v19, "IP"

    .line 268
    .line 269
    move-object/from16 v23, v4

    .line 270
    .line 271
    move-wide/from16 v21, v5

    .line 272
    .line 273
    invoke-static/range {v19 .. v24}, Llh3;->l(Ljava/lang/String;Ljava/lang/String;JLz01;I)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v4, v5}, Lv62;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_4
    if-ne v1, v12, :cond_5

    .line 281
    .line 282
    const v1, 0x7f0f0153

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    const v1, 0x7f0f0158

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-static {v1, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-virtual {v4, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lgh3;

    .line 298
    .line 299
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 300
    .line 301
    iget-wide v5, v1, Lsu0;->q:J

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    iget-object v0, v0, Lud2;->o:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v20, v0

    .line 308
    .line 309
    move-object/from16 v23, v4

    .line 310
    .line 311
    move-wide/from16 v21, v5

    .line 312
    .line 313
    invoke-static/range {v19 .. v24}, Llh3;->l(Ljava/lang/String;Ljava/lang/String;JLz01;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v14}, Lv62;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    move-object v4, v15

    .line 321
    invoke-virtual {v4}, Lv62;->W()V

    .line 322
    .line 323
    .line 324
    :goto_6
    return-object v2

    .line 325
    :pswitch_0
    iget-object v1, v11, Lhb2;->a:Llb2;

    .line 326
    .line 327
    move-object/from16 v6, p1

    .line 328
    .line 329
    check-cast v6, Lsw0;

    .line 330
    .line 331
    move-object/from16 v13, p2

    .line 332
    .line 333
    check-cast v13, Lz01;

    .line 334
    .line 335
    move-object/from16 v15, p3

    .line 336
    .line 337
    check-cast v15, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    and-int/lit8 v17, v15, 0x6

    .line 347
    .line 348
    if-nez v17, :cond_8

    .line 349
    .line 350
    move/from16 v17, v14

    .line 351
    .line 352
    move-object v14, v13

    .line 353
    check-cast v14, Lv62;

    .line 354
    .line 355
    invoke-virtual {v14, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_7

    .line 360
    .line 361
    const/16 v19, 0x4

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    const/16 v19, 0x2

    .line 365
    .line 366
    :goto_7
    or-int v15, v15, v19

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    move/from16 v17, v14

    .line 370
    .line 371
    :goto_8
    and-int/lit8 v14, v15, 0x13

    .line 372
    .line 373
    const/16 v9, 0x12

    .line 374
    .line 375
    if-eq v14, v9, :cond_9

    .line 376
    .line 377
    move/from16 v9, v17

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_9
    const/4 v9, 0x0

    .line 381
    :goto_9
    and-int/lit8 v14, v15, 0x1

    .line 382
    .line 383
    check-cast v13, Lv62;

    .line 384
    .line 385
    invoke-virtual {v13, v14, v9}, Lv62;->T(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_f

    .line 390
    .line 391
    if-ne v1, v12, :cond_a

    .line 392
    .line 393
    const v9, 0x7f0f015c

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_a
    const v9, 0x7f0f015b

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-static {v9, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    new-instance v9, Lic2;

    .line 405
    .line 406
    const/4 v14, 0x4

    .line 407
    invoke-direct {v9, v11, v10, v4, v14}, Lic2;-><init>(Lhb2;ZLg52;B)V

    .line 408
    .line 409
    .line 410
    const v4, -0x152d37fe

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v9, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const/16 v23, 0x180

    .line 418
    .line 419
    const/16 v24, 0x2

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    move-object/from16 v22, v13

    .line 424
    .line 425
    invoke-static/range {v19 .. v24}, Lc17;->o(Ljava/lang/String;Ljava/lang/String;Lv52;Lz01;II)V

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x40c00000    # 6.0f

    .line 429
    .line 430
    invoke-static {v8, v4}, Lz26;->d(Lxn3;F)Lxn3;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v13, v4}, Lk53;->l(Lz01;Lxn3;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Lz26;->a:Lmy1;

    .line 438
    .line 439
    const/high16 v9, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v6, v4, v9}, Lsw0;->b(Lsw0;Lxn3;F)Lxn3;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    sget-object v9, Lqv;->e:Lw8;

    .line 446
    .line 447
    sget-object v10, Ls6;->x:Lr10;

    .line 448
    .line 449
    const/4 v14, 0x6

    .line 450
    invoke-static {v9, v10, v13, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget-wide v14, v13, Lv62;->U:J

    .line 455
    .line 456
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v13, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    sget-object v15, Lq01;->d:Ls6;

    .line 469
    .line 470
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lv62;->f0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v15, v13, Lv62;->T:Z

    .line 477
    .line 478
    if-eqz v15, :cond_b

    .line 479
    .line 480
    invoke-virtual {v13, v7}, Lv62;->l(Lg52;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_b
    invoke-virtual {v13}, Lv62;->o0()V

    .line 485
    .line 486
    .line 487
    :goto_b
    sget-object v7, Ls6;->R:Lwz0;

    .line 488
    .line 489
    invoke-static {v13, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v7, Ls6;->Q:Lwz0;

    .line 493
    .line 494
    invoke-static {v13, v7, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v9, Ls6;->S:Lwz0;

    .line 502
    .line 503
    invoke-static {v13, v9, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 507
    .line 508
    .line 509
    sget-object v7, Ls6;->P:Lwz0;

    .line 510
    .line 511
    invoke-static {v13, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v6, v11, Lhb2;->d:Z

    .line 515
    .line 516
    if-eqz v6, :cond_c

    .line 517
    .line 518
    const v3, 0x3dc9973

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v3}, Lv62;->c0(I)V

    .line 522
    .line 523
    .line 524
    const v3, 0x7f0f0159

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    sget-object v3, Lyv0;->a:Lmp1;

    .line 532
    .line 533
    invoke-virtual {v13, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lxv0;

    .line 538
    .line 539
    invoke-virtual {v5}, Lxv0;->i()J

    .line 540
    .line 541
    .line 542
    move-result-wide v21

    .line 543
    const/16 v25, 0xc06

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const-string v19, "IP"

    .line 548
    .line 549
    move-object/from16 v23, v4

    .line 550
    .line 551
    move-object/from16 v24, v13

    .line 552
    .line 553
    invoke-static/range {v19 .. v26}, Lc17;->r(Ljava/lang/String;Ljava/lang/String;JLxn3;Lz01;II)V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_c
    move-object/from16 v23, v4

    .line 562
    .line 563
    const v4, 0x3e0e786

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v4}, Lv62;->c0(I)V

    .line 567
    .line 568
    .line 569
    if-nez v3, :cond_d

    .line 570
    .line 571
    move-object/from16 v20, v5

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_d
    move-object/from16 v20, v3

    .line 575
    .line 576
    :goto_c
    sget-object v3, Lyv0;->a:Lmp1;

    .line 577
    .line 578
    invoke-virtual {v13, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lxv0;

    .line 583
    .line 584
    invoke-virtual {v4}, Lxv0;->i()J

    .line 585
    .line 586
    .line 587
    move-result-wide v21

    .line 588
    const/16 v25, 0xc06

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const-string v19, "IP"

    .line 593
    .line 594
    move-object/from16 v24, v13

    .line 595
    .line 596
    invoke-static/range {v19 .. v26}, Lc17;->r(Ljava/lang/String;Ljava/lang/String;JLxn3;Lz01;II)V

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 601
    .line 602
    .line 603
    :goto_d
    const/high16 v4, 0x41000000    # 8.0f

    .line 604
    .line 605
    invoke-static {v8, v4}, Lz26;->d(Lxn3;F)Lxn3;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v13, v4}, Lk53;->l(Lz01;Lxn3;)V

    .line 610
    .line 611
    .line 612
    if-ne v1, v12, :cond_e

    .line 613
    .line 614
    const v1, 0x7f0f0153

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_e
    const v1, 0x7f0f0158

    .line 619
    .line 620
    .line 621
    :goto_e
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    invoke-virtual {v13, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lxv0;

    .line 630
    .line 631
    invoke-virtual {v1}, Lxv0;->i()J

    .line 632
    .line 633
    .line 634
    move-result-wide v21

    .line 635
    const/16 v25, 0xc00

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    iget-object v0, v0, Lud2;->o:Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v20, v0

    .line 642
    .line 643
    move-object/from16 v24, v13

    .line 644
    .line 645
    invoke-static/range {v19 .. v26}, Lc17;->r(Ljava/lang/String;Ljava/lang/String;JLxn3;Lz01;II)V

    .line 646
    .line 647
    .line 648
    move/from16 v0, v17

    .line 649
    .line 650
    invoke-virtual {v13, v0}, Lv62;->r(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_f
    invoke-virtual {v13}, Lv62;->W()V

    .line 655
    .line 656
    .line 657
    :goto_f
    return-object v2

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
