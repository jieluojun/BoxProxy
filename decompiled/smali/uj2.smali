.class public final synthetic Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lql2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JLjava/lang/String;JLql2;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luj2;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Luj2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Luj2;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Luj2;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Luj2;->m:J

    .line 13
    .line 14
    iput-object p8, p0, Luj2;->n:Lql2;

    .line 15
    .line 16
    iput-object p9, p0, Luj2;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, Luj2;->p:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Luj2;->q:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lim2;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lt82;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v11, v1}, Lt82;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 50
    .line 51
    const/16 v4, 0x90

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    if-eq v1, v4, :cond_2

    .line 56
    .line 57
    move v1, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v14

    .line 60
    :goto_1
    and-int/2addr v3, v13

    .line 61
    invoke-virtual {v11, v3, v1}, Lt82;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_13

    .line 66
    .line 67
    sget-object v1, Lwb6;->c:Lf02;

    .line 68
    .line 69
    sget-object v3, Lo6;->k:Le20;

    .line 70
    .line 71
    invoke-static {v3, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v4, v11, Lt82;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v11, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Ll11;->d:Lo6;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lt82;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v11, Lt82;->S:Z

    .line 98
    .line 99
    sget-object v12, Lu53;->a0:Lej2;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Lt82;->l(Le72;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v11}, Lt82;->n0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v15, Lo6;->Q:Lp01;

    .line 111
    .line 112
    invoke-static {v15, v11, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lo6;->P:Lp01;

    .line 116
    .line 117
    invoke-static {v3, v11, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lo6;->R:Lk11;

    .line 125
    .line 126
    invoke-static {v5, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lo6;->O:Lp01;

    .line 133
    .line 134
    invoke-static {v4, v11, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lim2;->l:Lim2;

    .line 138
    .line 139
    if-eq v2, v6, :cond_d

    .line 140
    .line 141
    const v9, -0x1db00b45

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9}, Lt82;->b0(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x41e00000    # 28.0f

    .line 148
    .line 149
    const/high16 v10, 0x42000000    # 32.0f

    .line 150
    .line 151
    invoke-static {v1, v9, v10}, Lo60;->N(Lsw3;FF)Lsw3;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v10, Lo6;->s:Le20;

    .line 156
    .line 157
    invoke-static {v10, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-wide v7, v11, Lt82;->T:J

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v11, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v11}, Lt82;->e0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v14, v11, Lt82;->S:Z

    .line 179
    .line 180
    if-eqz v14, :cond_4

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Lt82;->l(Le72;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v11}, Lt82;->n0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v15, v11, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v11, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v11, v5, v11}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v11, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x42fc0000    # 126.0f

    .line 202
    .line 203
    sget-object v8, Lpw3;->i:Lpw3;

    .line 204
    .line 205
    invoke-static {v8, v7}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/high16 v14, 0x41400000    # 12.0f

    .line 214
    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    const/high16 v10, 0x40e00000    # 7.0f

    .line 218
    .line 219
    if-eq v8, v13, :cond_a

    .line 220
    .line 221
    const/4 v13, 0x2

    .line 222
    if-eq v8, v13, :cond_8

    .line 223
    .line 224
    const/4 v10, 0x3

    .line 225
    if-ne v8, v10, :cond_7

    .line 226
    .line 227
    sget-object v8, Lga3;->c:Lgs2;

    .line 228
    .line 229
    if-nez v8, :cond_5

    .line 230
    .line 231
    new-instance v27, Lfs2;

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v26, 0x60

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/high16 v18, 0x41c00000    # 24.0f

    .line 240
    .line 241
    const/high16 v19, 0x41c00000    # 24.0f

    .line 242
    .line 243
    const/high16 v20, 0x41c00000    # 24.0f

    .line 244
    .line 245
    const/high16 v21, 0x41c00000    # 24.0f

    .line 246
    .line 247
    const-wide/16 v22, 0x0

    .line 248
    .line 249
    const-string v17, "Rounded.Sync"

    .line 250
    .line 251
    move-object/from16 v16, v27

    .line 252
    .line 253
    invoke-direct/range {v16 .. v26}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 254
    .line 255
    .line 256
    sget v8, Lab7;->a:I

    .line 257
    .line 258
    new-instance v8, Lze6;

    .line 259
    .line 260
    sget-wide v9, Ldv0;->b:J

    .line 261
    .line 262
    invoke-direct {v8, v9, v10}, Lze6;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lqt4;

    .line 266
    .line 267
    invoke-direct {v9}, Lqt4;-><init>()V

    .line 268
    .line 269
    .line 270
    const/high16 v10, 0x40800000    # 4.0f

    .line 271
    .line 272
    invoke-virtual {v9, v14, v10}, Lqt4;->h(FF)V

    .line 273
    .line 274
    .line 275
    const v10, 0x400d70a4    # 2.21f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v14, v10}, Lqt4;->f(FF)V

    .line 279
    .line 280
    .line 281
    const v21, -0x40a66666    # -0.85f

    .line 282
    .line 283
    .line 284
    const v22, -0x414ccccd    # -0.35f

    .line 285
    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const v18, -0x4119999a    # -0.45f

    .line 290
    .line 291
    .line 292
    const v19, -0x40f5c28f    # -0.54f

    .line 293
    .line 294
    .line 295
    const v20, -0x40d47ae1    # -0.67f

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v9

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v10, -0x3fcccccd    # -2.8f

    .line 304
    .line 305
    .line 306
    const v13, 0x40328f5c    # 2.79f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v10, v13}, Lqt4;->g(FF)V

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const v22, 0x3f35c28f    # 0.71f

    .line 315
    .line 316
    .line 317
    const v17, -0x41b33333    # -0.2f

    .line 318
    .line 319
    .line 320
    const v18, 0x3e4ccccd    # 0.2f

    .line 321
    .line 322
    .line 323
    const v19, -0x41b33333    # -0.2f

    .line 324
    .line 325
    .line 326
    const v20, 0x3f028f5c    # 0.51f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const v10, 0x40328f5c    # 2.79f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10, v10}, Lqt4;->g(FF)V

    .line 336
    .line 337
    .line 338
    const v21, 0x3f5c28f6    # 0.86f

    .line 339
    .line 340
    .line 341
    const v22, -0x4147ae14    # -0.36f

    .line 342
    .line 343
    .line 344
    const v17, 0x3ea3d70a    # 0.32f

    .line 345
    .line 346
    .line 347
    const v18, 0x3e9eb852    # 0.31f

    .line 348
    .line 349
    .line 350
    const v19, 0x3f5c28f6    # 0.86f

    .line 351
    .line 352
    .line 353
    const v20, 0x3db851ec    # 0.09f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-virtual {v9, v14, v10}, Lqt4;->f(FF)V

    .line 362
    .line 363
    .line 364
    const/high16 v21, 0x40c00000    # 6.0f

    .line 365
    .line 366
    const/high16 v22, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const v17, 0x4053d70a    # 3.31f

    .line 369
    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/high16 v19, 0x40c00000    # 6.0f

    .line 374
    .line 375
    const v20, 0x402c28f6    # 2.69f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v21, -0x411eb852    # -0.44f

    .line 382
    .line 383
    .line 384
    const/high16 v22, 0x40100000    # 2.25f

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const v18, 0x3f4a3d71    # 0.79f

    .line 389
    .line 390
    .line 391
    const v19, -0x41e66666    # -0.15f

    .line 392
    .line 393
    .line 394
    const v20, 0x3fc7ae14    # 1.56f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v21, 0x3e6b851f    # 0.23f

    .line 401
    .line 402
    .line 403
    const v22, 0x3f851eb8    # 1.04f

    .line 404
    .line 405
    .line 406
    const v17, -0x41e66666    # -0.15f

    .line 407
    .line 408
    .line 409
    const v18, 0x3eb851ec    # 0.36f

    .line 410
    .line 411
    .line 412
    const v19, -0x42dc28f6    # -0.04f

    .line 413
    .line 414
    .line 415
    const v20, 0x3f451eb8    # 0.77f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v21, 0x3fd1eb85    # 1.64f

    .line 422
    .line 423
    .line 424
    const v22, -0x4151eb85    # -0.34f

    .line 425
    .line 426
    .line 427
    const v17, 0x3f028f5c    # 0.51f

    .line 428
    .line 429
    .line 430
    const v18, 0x3f028f5c    # 0.51f

    .line 431
    .line 432
    .line 433
    const v19, 0x3faf5c29    # 1.37f

    .line 434
    .line 435
    .line 436
    const v20, 0x3ea8f5c3    # 0.33f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v21, 0x3f11eb85    # 0.57f

    .line 443
    .line 444
    .line 445
    const v22, -0x3fc33333    # -2.95f

    .line 446
    .line 447
    .line 448
    const v17, 0x3ebd70a4    # 0.37f

    .line 449
    .line 450
    .line 451
    const v18, -0x40970a3d    # -0.91f

    .line 452
    .line 453
    .line 454
    const v19, 0x3f11eb85    # 0.57f

    .line 455
    .line 456
    .line 457
    const v20, -0x400b851f    # -1.91f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v21, -0x3f000000    # -8.0f

    .line 464
    .line 465
    const/high16 v22, -0x3f000000    # -8.0f

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const v18, -0x3f728f5c    # -4.42f

    .line 470
    .line 471
    .line 472
    const v19, -0x3f9ae148    # -3.58f

    .line 473
    .line 474
    .line 475
    const/high16 v20, -0x3f000000    # -8.0f

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lqt4;->a()V

    .line 481
    .line 482
    .line 483
    const/high16 v10, 0x41900000    # 18.0f

    .line 484
    .line 485
    invoke-virtual {v9, v14, v10}, Lqt4;->h(FF)V

    .line 486
    .line 487
    .line 488
    const/high16 v21, -0x3f400000    # -6.0f

    .line 489
    .line 490
    const/high16 v22, -0x3f400000    # -6.0f

    .line 491
    .line 492
    const v17, -0x3fac28f6    # -3.31f

    .line 493
    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/high16 v19, -0x3f400000    # -6.0f

    .line 498
    .line 499
    const v20, -0x3fd3d70a    # -2.69f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v21, 0x3ee147ae    # 0.44f

    .line 506
    .line 507
    .line 508
    const/high16 v22, -0x3ff00000    # -2.25f

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const v18, -0x40b5c28f    # -0.79f

    .line 513
    .line 514
    .line 515
    const v19, 0x3e19999a    # 0.15f

    .line 516
    .line 517
    .line 518
    const v20, -0x403851ec    # -1.56f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v21, -0x41947ae1    # -0.23f

    .line 525
    .line 526
    .line 527
    const v22, -0x407ae148    # -1.04f

    .line 528
    .line 529
    .line 530
    const v17, 0x3e19999a    # 0.15f

    .line 531
    .line 532
    .line 533
    const v18, -0x4147ae14    # -0.36f

    .line 534
    .line 535
    .line 536
    const v19, 0x3d23d70a    # 0.04f

    .line 537
    .line 538
    .line 539
    const v20, -0x40bae148    # -0.77f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v21, -0x402e147b    # -1.64f

    .line 546
    .line 547
    .line 548
    const v22, 0x3eae147b    # 0.34f

    .line 549
    .line 550
    .line 551
    const v17, -0x40fd70a4    # -0.51f

    .line 552
    .line 553
    .line 554
    const v18, -0x40fd70a4    # -0.51f

    .line 555
    .line 556
    .line 557
    const v19, -0x4050a3d7    # -1.37f

    .line 558
    .line 559
    .line 560
    const v20, -0x41570a3d    # -0.33f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v21, 0x40800000    # 4.0f

    .line 567
    .line 568
    const/high16 v22, 0x41400000    # 12.0f

    .line 569
    .line 570
    const v17, 0x40866666    # 4.2f

    .line 571
    .line 572
    .line 573
    const v18, 0x411f5c29    # 9.96f

    .line 574
    .line 575
    .line 576
    const/high16 v19, 0x40800000    # 4.0f

    .line 577
    .line 578
    const v20, 0x412f5c29    # 10.96f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v16 .. v22}, Lqt4;->b(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const/high16 v21, 0x41000000    # 8.0f

    .line 585
    .line 586
    const/high16 v22, 0x41000000    # 8.0f

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const v18, 0x408d70a4    # 4.42f

    .line 591
    .line 592
    .line 593
    const v19, 0x40651eb8    # 3.58f

    .line 594
    .line 595
    .line 596
    const/high16 v20, 0x41000000    # 8.0f

    .line 597
    .line 598
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v10, 0x3fe51eb8    # 1.79f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v10}, Lqt4;->m(F)V

    .line 605
    .line 606
    .line 607
    const v21, 0x3f59999a    # 0.85f

    .line 608
    .line 609
    .line 610
    const v22, 0x3eb33333    # 0.35f

    .line 611
    .line 612
    .line 613
    const v18, 0x3ee66666    # 0.45f

    .line 614
    .line 615
    .line 616
    const v19, 0x3f0a3d71    # 0.54f

    .line 617
    .line 618
    .line 619
    const v20, 0x3f2b851f    # 0.67f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const v10, -0x3fcd70a4    # -2.79f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v13, v10}, Lqt4;->g(FF)V

    .line 629
    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const v22, -0x40ca3d71    # -0.71f

    .line 634
    .line 635
    .line 636
    const v17, 0x3e4ccccd    # 0.2f

    .line 637
    .line 638
    .line 639
    const v18, -0x41b33333    # -0.2f

    .line 640
    .line 641
    .line 642
    const v19, 0x3e4ccccd    # 0.2f

    .line 643
    .line 644
    .line 645
    const v20, -0x40fd70a4    # -0.51f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v10, v10}, Lqt4;->g(FF)V

    .line 652
    .line 653
    .line 654
    const v21, -0x40a66666    # -0.85f

    .line 655
    .line 656
    .line 657
    const v22, 0x3eb851ec    # 0.36f

    .line 658
    .line 659
    .line 660
    const v17, -0x416147ae    # -0.31f

    .line 661
    .line 662
    .line 663
    const v18, -0x416147ae    # -0.31f

    .line 664
    .line 665
    .line 666
    const v19, -0x40a66666    # -0.85f

    .line 667
    .line 668
    .line 669
    const v20, -0x4247ae14    # -0.09f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const/high16 v13, 0x41900000    # 18.0f

    .line 676
    .line 677
    invoke-virtual {v9, v14, v13}, Lqt4;->f(FF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Lqt4;->a()V

    .line 681
    .line 682
    .line 683
    iget-object v9, v9, Lqt4;->a:Ljava/util/ArrayList;

    .line 684
    .line 685
    const/16 v38, 0x3800

    .line 686
    .line 687
    const/high16 v31, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v33, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/16 v32, 0x0

    .line 694
    .line 695
    const/high16 v34, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v35, 0x0

    .line 698
    .line 699
    const/16 v36, 0x2

    .line 700
    .line 701
    const/high16 v37, 0x3f800000    # 1.0f

    .line 702
    .line 703
    move-object/from16 v30, v8

    .line 704
    .line 705
    move-object/from16 v28, v9

    .line 706
    .line 707
    invoke-static/range {v27 .. v38}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v27 .. v27}, Lfs2;->c()Lgs2;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    sput-object v8, Lga3;->c:Lgs2;

    .line 715
    .line 716
    :cond_5
    :goto_4
    move-object/from16 p1, v3

    .line 717
    .line 718
    move-object v9, v4

    .line 719
    :cond_6
    :goto_5
    move-object v3, v8

    .line 720
    const/high16 v14, 0x41200000    # 10.0f

    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_7
    invoke-static {}, Lnf1;->c()V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    return-object v0

    .line 729
    :cond_8
    sget-object v8, Ljs;->c:Lgs2;

    .line 730
    .line 731
    if-eqz v8, :cond_9

    .line 732
    .line 733
    goto :goto_4

    .line 734
    :cond_9
    new-instance v28, Lfs2;

    .line 735
    .line 736
    const/16 v36, 0x0

    .line 737
    .line 738
    const/16 v38, 0x60

    .line 739
    .line 740
    const-string v29, "Rounded.ErrorOutline"

    .line 741
    .line 742
    const/high16 v30, 0x41c00000    # 24.0f

    .line 743
    .line 744
    const/high16 v31, 0x41c00000    # 24.0f

    .line 745
    .line 746
    const/high16 v32, 0x41c00000    # 24.0f

    .line 747
    .line 748
    const/high16 v33, 0x41c00000    # 24.0f

    .line 749
    .line 750
    const-wide/16 v34, 0x0

    .line 751
    .line 752
    const/16 v37, 0x0

    .line 753
    .line 754
    invoke-direct/range {v28 .. v38}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 755
    .line 756
    .line 757
    sget v8, Lab7;->a:I

    .line 758
    .line 759
    new-instance v8, Lze6;

    .line 760
    .line 761
    move-object/from16 p1, v3

    .line 762
    .line 763
    move-object v9, v4

    .line 764
    sget-wide v3, Ldv0;->b:J

    .line 765
    .line 766
    invoke-direct {v8, v3, v4}, Lze6;-><init>(J)V

    .line 767
    .line 768
    .line 769
    invoke-static {v14, v10}, Lrf6;->i(FF)Lqt4;

    .line 770
    .line 771
    .line 772
    move-result-object v29

    .line 773
    const/high16 v34, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v35, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const v30, 0x3f0ccccd    # 0.55f

    .line 778
    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/high16 v32, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const v33, 0x3ee66666    # 0.45f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v29 .. v35}, Lqt4;->c(FFFFFF)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v3, v29

    .line 791
    .line 792
    const/high16 v10, 0x40800000    # 4.0f

    .line 793
    .line 794
    invoke-virtual {v3, v10}, Lqt4;->m(F)V

    .line 795
    .line 796
    .line 797
    const/high16 v34, -0x40800000    # -1.0f

    .line 798
    .line 799
    const/16 v30, 0x0

    .line 800
    .line 801
    const v31, 0x3f0ccccd    # 0.55f

    .line 802
    .line 803
    .line 804
    const v32, -0x4119999a    # -0.45f

    .line 805
    .line 806
    .line 807
    const/high16 v33, 0x3f800000    # 1.0f

    .line 808
    .line 809
    invoke-virtual/range {v29 .. v35}, Lqt4;->c(FFFFFF)V

    .line 810
    .line 811
    .line 812
    const v4, -0x4119999a    # -0.45f

    .line 813
    .line 814
    .line 815
    const/high16 v10, -0x40800000    # -1.0f

    .line 816
    .line 817
    invoke-virtual {v3, v10, v4, v10, v10}, Lqt4;->k(FFFF)V

    .line 818
    .line 819
    .line 820
    const/high16 v4, 0x41300000    # 11.0f

    .line 821
    .line 822
    const/high16 v10, 0x41000000    # 8.0f

    .line 823
    .line 824
    invoke-virtual {v3, v4, v10}, Lqt4;->f(FF)V

    .line 825
    .line 826
    .line 827
    const/high16 v34, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/high16 v35, -0x40800000    # -1.0f

    .line 830
    .line 831
    const v31, -0x40f33333    # -0.55f

    .line 832
    .line 833
    .line 834
    const v32, 0x3ee66666    # 0.45f

    .line 835
    .line 836
    .line 837
    const/high16 v33, -0x40800000    # -1.0f

    .line 838
    .line 839
    invoke-virtual/range {v29 .. v35}, Lqt4;->c(FFFFFF)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Lqt4;->a()V

    .line 843
    .line 844
    .line 845
    const v4, 0x413fd70a    # 11.99f

    .line 846
    .line 847
    .line 848
    const/high16 v10, 0x40000000    # 2.0f

    .line 849
    .line 850
    invoke-virtual {v3, v4, v10}, Lqt4;->h(FF)V

    .line 851
    .line 852
    .line 853
    const/high16 v34, 0x40000000    # 2.0f

    .line 854
    .line 855
    const/high16 v35, 0x41400000    # 12.0f

    .line 856
    .line 857
    const v30, 0x40cf0a3d    # 6.47f

    .line 858
    .line 859
    .line 860
    const/high16 v31, 0x40000000    # 2.0f

    .line 861
    .line 862
    const/high16 v32, 0x40000000    # 2.0f

    .line 863
    .line 864
    const v33, 0x40cf5c29    # 6.48f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v29 .. v35}, Lqt4;->b(FFFFFF)V

    .line 868
    .line 869
    .line 870
    const v10, 0x408f0a3d    # 4.47f

    .line 871
    .line 872
    .line 873
    const v13, 0x411fd70a    # 9.99f

    .line 874
    .line 875
    .line 876
    const/high16 v14, 0x41200000    # 10.0f

    .line 877
    .line 878
    invoke-virtual {v3, v10, v14, v13, v14}, Lqt4;->k(FFFF)V

    .line 879
    .line 880
    .line 881
    const/high16 v34, 0x41b00000    # 22.0f

    .line 882
    .line 883
    const v30, 0x418c28f6    # 17.52f

    .line 884
    .line 885
    .line 886
    const/high16 v31, 0x41b00000    # 22.0f

    .line 887
    .line 888
    const/high16 v32, 0x41b00000    # 22.0f

    .line 889
    .line 890
    const v33, 0x418c28f6    # 17.52f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v29 .. v35}, Lqt4;->b(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const v10, 0x418c28f6    # 17.52f

    .line 897
    .line 898
    .line 899
    const/high16 v13, 0x40000000    # 2.0f

    .line 900
    .line 901
    invoke-virtual {v3, v10, v13, v4, v13}, Lqt4;->j(FFFF)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Lqt4;->a()V

    .line 905
    .line 906
    .line 907
    const/high16 v4, 0x41a00000    # 20.0f

    .line 908
    .line 909
    const/high16 v10, 0x41400000    # 12.0f

    .line 910
    .line 911
    invoke-virtual {v3, v10, v4}, Lqt4;->h(FF)V

    .line 912
    .line 913
    .line 914
    const/high16 v34, -0x3f000000    # -8.0f

    .line 915
    .line 916
    const/high16 v35, -0x3f000000    # -8.0f

    .line 917
    .line 918
    const v30, -0x3f728f5c    # -4.42f

    .line 919
    .line 920
    .line 921
    const/16 v31, 0x0

    .line 922
    .line 923
    const/high16 v32, -0x3f000000    # -8.0f

    .line 924
    .line 925
    const v33, -0x3f9ae148    # -3.58f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v29 .. v35}, Lqt4;->c(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const v4, 0x40651eb8    # 3.58f

    .line 932
    .line 933
    .line 934
    const/high16 v10, 0x41000000    # 8.0f

    .line 935
    .line 936
    const/high16 v13, -0x3f000000    # -8.0f

    .line 937
    .line 938
    invoke-virtual {v3, v4, v13, v10, v13}, Lqt4;->k(FFFF)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v10, v4, v10, v10}, Lqt4;->k(FFFF)V

    .line 942
    .line 943
    .line 944
    const v4, -0x3f9ae148    # -3.58f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v4, v10, v13, v10}, Lqt4;->k(FFFF)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Lqt4;->a()V

    .line 951
    .line 952
    .line 953
    const/high16 v4, 0x41500000    # 13.0f

    .line 954
    .line 955
    const/high16 v10, 0x41880000    # 17.0f

    .line 956
    .line 957
    invoke-virtual {v3, v4, v10}, Lqt4;->h(FF)V

    .line 958
    .line 959
    .line 960
    const/high16 v4, -0x40000000    # -2.0f

    .line 961
    .line 962
    invoke-virtual {v3, v4}, Lqt4;->e(F)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v4}, Lqt4;->m(F)V

    .line 966
    .line 967
    .line 968
    const/high16 v13, 0x40000000    # 2.0f

    .line 969
    .line 970
    invoke-virtual {v3, v13}, Lqt4;->e(F)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v13}, Lqt4;->m(F)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3}, Lqt4;->a()V

    .line 977
    .line 978
    .line 979
    iget-object v3, v3, Lqt4;->a:Ljava/util/ArrayList;

    .line 980
    .line 981
    const/16 v39, 0x3800

    .line 982
    .line 983
    const/16 v30, 0x0

    .line 984
    .line 985
    const/high16 v32, 0x3f800000    # 1.0f

    .line 986
    .line 987
    const/16 v33, 0x0

    .line 988
    .line 989
    const/high16 v34, 0x3f800000    # 1.0f

    .line 990
    .line 991
    const/high16 v35, 0x3f800000    # 1.0f

    .line 992
    .line 993
    const/16 v37, 0x2

    .line 994
    .line 995
    const/high16 v38, 0x3f800000    # 1.0f

    .line 996
    .line 997
    move-object/from16 v29, v3

    .line 998
    .line 999
    move-object/from16 v31, v8

    .line 1000
    .line 1001
    invoke-static/range {v28 .. v39}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v28 .. v28}, Lfs2;->c()Lgs2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    sput-object v8, Ljs;->c:Lgs2;

    .line 1009
    .line 1010
    goto/16 :goto_5

    .line 1011
    .line 1012
    :cond_a
    move-object/from16 p1, v3

    .line 1013
    .line 1014
    move-object v9, v4

    .line 1015
    sget-object v8, Llb3;->d:Lgs2;

    .line 1016
    .line 1017
    if-nez v8, :cond_6

    .line 1018
    .line 1019
    new-instance v40, Lfs2;

    .line 1020
    .line 1021
    const/16 v48, 0x0

    .line 1022
    .line 1023
    const/16 v50, 0x60

    .line 1024
    .line 1025
    const-string v41, "Rounded.RemoveCircleOutline"

    .line 1026
    .line 1027
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1028
    .line 1029
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1030
    .line 1031
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1032
    .line 1033
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1034
    .line 1035
    const-wide/16 v46, 0x0

    .line 1036
    .line 1037
    const/16 v49, 0x0

    .line 1038
    .line 1039
    invoke-direct/range {v40 .. v50}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1040
    .line 1041
    .line 1042
    sget v3, Lab7;->a:I

    .line 1043
    .line 1044
    new-instance v3, Lze6;

    .line 1045
    .line 1046
    sget-wide v13, Ldv0;->b:J

    .line 1047
    .line 1048
    invoke-direct {v3, v13, v14}, Lze6;-><init>(J)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v4, 0x41400000    # 12.0f

    .line 1052
    .line 1053
    invoke-static {v10, v4}, Lrf6;->i(FF)Lqt4;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v28

    .line 1057
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    const/16 v29, 0x0

    .line 1062
    .line 1063
    const v30, 0x3f0ccccd    # 0.55f

    .line 1064
    .line 1065
    .line 1066
    const v31, 0x3ee66666    # 0.45f

    .line 1067
    .line 1068
    .line 1069
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    invoke-virtual/range {v28 .. v34}, Lqt4;->c(FFFFFF)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v4, v28

    .line 1075
    .line 1076
    const/high16 v10, 0x41000000    # 8.0f

    .line 1077
    .line 1078
    invoke-virtual {v4, v10}, Lqt4;->e(F)V

    .line 1079
    .line 1080
    .line 1081
    const/high16 v34, -0x40800000    # -1.0f

    .line 1082
    .line 1083
    const v29, 0x3f0ccccd    # 0.55f

    .line 1084
    .line 1085
    .line 1086
    const/16 v30, 0x0

    .line 1087
    .line 1088
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const v32, -0x4119999a    # -0.45f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v28 .. v34}, Lqt4;->c(FFFFFF)V

    .line 1094
    .line 1095
    .line 1096
    const v8, -0x4119999a    # -0.45f

    .line 1097
    .line 1098
    .line 1099
    const/high16 v13, -0x40800000    # -1.0f

    .line 1100
    .line 1101
    invoke-virtual {v4, v8, v13, v13, v13}, Lqt4;->k(FFFF)V

    .line 1102
    .line 1103
    .line 1104
    const/high16 v8, 0x41300000    # 11.0f

    .line 1105
    .line 1106
    invoke-virtual {v4, v10, v8}, Lqt4;->f(FF)V

    .line 1107
    .line 1108
    .line 1109
    const/high16 v33, -0x40800000    # -1.0f

    .line 1110
    .line 1111
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1112
    .line 1113
    const v29, -0x40f33333    # -0.55f

    .line 1114
    .line 1115
    .line 1116
    const/high16 v31, -0x40800000    # -1.0f

    .line 1117
    .line 1118
    const v32, 0x3ee66666    # 0.45f

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v28 .. v34}, Lqt4;->c(FFFFFF)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4}, Lqt4;->a()V

    .line 1125
    .line 1126
    .line 1127
    const/high16 v10, 0x41400000    # 12.0f

    .line 1128
    .line 1129
    const/high16 v13, 0x40000000    # 2.0f

    .line 1130
    .line 1131
    invoke-virtual {v4, v10, v13}, Lqt4;->h(FF)V

    .line 1132
    .line 1133
    .line 1134
    const/high16 v33, 0x40000000    # 2.0f

    .line 1135
    .line 1136
    const/high16 v34, 0x41400000    # 12.0f

    .line 1137
    .line 1138
    const v29, 0x40cf5c29    # 6.48f

    .line 1139
    .line 1140
    .line 1141
    const/high16 v30, 0x40000000    # 2.0f

    .line 1142
    .line 1143
    const/high16 v31, 0x40000000    # 2.0f

    .line 1144
    .line 1145
    const v32, 0x40cf5c29    # 6.48f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v28 .. v34}, Lqt4;->b(FFFFFF)V

    .line 1149
    .line 1150
    .line 1151
    const v8, 0x408f5c29    # 4.48f

    .line 1152
    .line 1153
    .line 1154
    const/high16 v14, 0x41200000    # 10.0f

    .line 1155
    .line 1156
    invoke-virtual {v4, v8, v14, v14, v14}, Lqt4;->k(FFFF)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v43, v3

    .line 1160
    .line 1161
    const v3, -0x3f70a3d7    # -4.48f

    .line 1162
    .line 1163
    .line 1164
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 1165
    .line 1166
    invoke-virtual {v4, v14, v3, v14, v8}, Lqt4;->k(FFFF)V

    .line 1167
    .line 1168
    .line 1169
    const v3, 0x418c28f6    # 17.52f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v3, v13, v10, v13}, Lqt4;->j(FFFF)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Lqt4;->a()V

    .line 1176
    .line 1177
    .line 1178
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1179
    .line 1180
    invoke-virtual {v4, v10, v3}, Lqt4;->h(FF)V

    .line 1181
    .line 1182
    .line 1183
    const/high16 v33, -0x3f000000    # -8.0f

    .line 1184
    .line 1185
    const/high16 v34, -0x3f000000    # -8.0f

    .line 1186
    .line 1187
    const v29, -0x3f72e148    # -4.41f

    .line 1188
    .line 1189
    .line 1190
    const/16 v30, 0x0

    .line 1191
    .line 1192
    const/high16 v31, -0x3f000000    # -8.0f

    .line 1193
    .line 1194
    const v32, -0x3f9a3d71    # -3.59f

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v28 .. v34}, Lqt4;->c(FFFFFF)V

    .line 1198
    .line 1199
    .line 1200
    const v3, 0x4065c28f    # 3.59f

    .line 1201
    .line 1202
    .line 1203
    const/high16 v10, 0x41000000    # 8.0f

    .line 1204
    .line 1205
    const/high16 v13, -0x3f000000    # -8.0f

    .line 1206
    .line 1207
    invoke-virtual {v4, v3, v13, v10, v13}, Lqt4;->k(FFFF)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v10, v3, v10, v10}, Lqt4;->k(FFFF)V

    .line 1211
    .line 1212
    .line 1213
    const v3, -0x3f9a3d71    # -3.59f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v3, v10, v13, v10}, Lqt4;->k(FFFF)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4}, Lqt4;->a()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v3, v4, Lqt4;->a:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    const/16 v51, 0x3800

    .line 1225
    .line 1226
    const/16 v42, 0x0

    .line 1227
    .line 1228
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const/16 v45, 0x0

    .line 1231
    .line 1232
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    const/high16 v47, 0x3f800000    # 1.0f

    .line 1235
    .line 1236
    const/16 v49, 0x2

    .line 1237
    .line 1238
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1239
    .line 1240
    move-object/from16 v41, v3

    .line 1241
    .line 1242
    invoke-static/range {v40 .. v51}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {v40 .. v40}, Lfs2;->c()Lgs2;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    sput-object v8, Llb3;->d:Lgs2;

    .line 1250
    .line 1251
    goto/16 :goto_5

    .line 1252
    .line 1253
    :cond_b
    move-object/from16 p1, v3

    .line 1254
    .line 1255
    move-object v9, v4

    .line 1256
    sget-object v8, Lan0;->b:Lgs2;

    .line 1257
    .line 1258
    if-eqz v8, :cond_c

    .line 1259
    .line 1260
    goto/16 :goto_5

    .line 1261
    .line 1262
    :cond_c
    new-instance v40, Lfs2;

    .line 1263
    .line 1264
    const/16 v48, 0x0

    .line 1265
    .line 1266
    const/16 v50, 0x60

    .line 1267
    .line 1268
    const-string v41, "Rounded.CheckCircleOutline"

    .line 1269
    .line 1270
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1271
    .line 1272
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1273
    .line 1274
    const/high16 v44, 0x41c00000    # 24.0f

    .line 1275
    .line 1276
    const/high16 v45, 0x41c00000    # 24.0f

    .line 1277
    .line 1278
    const-wide/16 v46, 0x0

    .line 1279
    .line 1280
    const/16 v49, 0x0

    .line 1281
    .line 1282
    invoke-direct/range {v40 .. v50}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1283
    .line 1284
    .line 1285
    sget v3, Lab7;->a:I

    .line 1286
    .line 1287
    new-instance v3, Lze6;

    .line 1288
    .line 1289
    sget-wide v13, Ldv0;->b:J

    .line 1290
    .line 1291
    invoke-direct {v3, v13, v14}, Lze6;-><init>(J)V

    .line 1292
    .line 1293
    .line 1294
    const/high16 v10, 0x41400000    # 12.0f

    .line 1295
    .line 1296
    const/high16 v13, 0x40000000    # 2.0f

    .line 1297
    .line 1298
    invoke-static {v10, v13}, Lrf6;->i(FF)Lqt4;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v27

    .line 1302
    const/high16 v32, 0x40000000    # 2.0f

    .line 1303
    .line 1304
    const/high16 v33, 0x41400000    # 12.0f

    .line 1305
    .line 1306
    const v28, 0x40cf5c29    # 6.48f

    .line 1307
    .line 1308
    .line 1309
    const/high16 v29, 0x40000000    # 2.0f

    .line 1310
    .line 1311
    const/high16 v30, 0x40000000    # 2.0f

    .line 1312
    .line 1313
    const v31, 0x40cf5c29    # 6.48f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual/range {v27 .. v33}, Lqt4;->b(FFFFFF)V

    .line 1317
    .line 1318
    .line 1319
    move-object/from16 v4, v27

    .line 1320
    .line 1321
    const v8, 0x408f5c29    # 4.48f

    .line 1322
    .line 1323
    .line 1324
    const/high16 v14, 0x41200000    # 10.0f

    .line 1325
    .line 1326
    invoke-virtual {v4, v8, v14, v14, v14}, Lqt4;->k(FFFF)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v43, v3

    .line 1330
    .line 1331
    const v3, -0x3f70a3d7    # -4.48f

    .line 1332
    .line 1333
    .line 1334
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 1335
    .line 1336
    invoke-virtual {v4, v14, v3, v14, v8}, Lqt4;->k(FFFF)V

    .line 1337
    .line 1338
    .line 1339
    const v3, 0x418c28f6    # 17.52f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v3, v13, v10, v13}, Lqt4;->j(FFFF)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4}, Lqt4;->a()V

    .line 1346
    .line 1347
    .line 1348
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1349
    .line 1350
    invoke-virtual {v4, v10, v3}, Lqt4;->h(FF)V

    .line 1351
    .line 1352
    .line 1353
    const/high16 v32, -0x3f000000    # -8.0f

    .line 1354
    .line 1355
    const/high16 v33, -0x3f000000    # -8.0f

    .line 1356
    .line 1357
    const v28, -0x3f72e148    # -4.41f

    .line 1358
    .line 1359
    .line 1360
    const/16 v29, 0x0

    .line 1361
    .line 1362
    const/high16 v30, -0x3f000000    # -8.0f

    .line 1363
    .line 1364
    const v31, -0x3f9a3d71    # -3.59f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual/range {v27 .. v33}, Lqt4;->c(FFFFFF)V

    .line 1368
    .line 1369
    .line 1370
    const v3, 0x4065c28f    # 3.59f

    .line 1371
    .line 1372
    .line 1373
    const/high16 v10, 0x41000000    # 8.0f

    .line 1374
    .line 1375
    const/high16 v13, -0x3f000000    # -8.0f

    .line 1376
    .line 1377
    invoke-virtual {v4, v3, v13, v10, v13}, Lqt4;->k(FFFF)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4, v10, v3, v10, v10}, Lqt4;->k(FFFF)V

    .line 1381
    .line 1382
    .line 1383
    const v3, -0x3f9a3d71    # -3.59f

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v3, v10, v13, v10}, Lqt4;->k(FFFF)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4}, Lqt4;->a()V

    .line 1390
    .line 1391
    .line 1392
    const v3, 0x417e147b    # 15.88f

    .line 1393
    .line 1394
    .line 1395
    const v8, 0x4104a3d7    # 8.29f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v3, v8}, Lqt4;->h(FF)V

    .line 1399
    .line 1400
    .line 1401
    const v3, 0x4162b852    # 14.17f

    .line 1402
    .line 1403
    .line 1404
    const/high16 v14, 0x41200000    # 10.0f

    .line 1405
    .line 1406
    invoke-virtual {v4, v14, v3}, Lqt4;->f(FF)V

    .line 1407
    .line 1408
    .line 1409
    const v3, -0x400f5c29    # -1.88f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v3, v3}, Lqt4;->g(FF)V

    .line 1413
    .line 1414
    .line 1415
    const v32, -0x404b851f    # -1.41f

    .line 1416
    .line 1417
    .line 1418
    const/16 v33, 0x0

    .line 1419
    .line 1420
    const v28, -0x413851ec    # -0.39f

    .line 1421
    .line 1422
    .line 1423
    const v29, -0x413851ec    # -0.39f

    .line 1424
    .line 1425
    .line 1426
    const v30, -0x407d70a4    # -1.02f

    .line 1427
    .line 1428
    .line 1429
    const v31, -0x413851ec    # -0.39f

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {v27 .. v33}, Lqt4;->c(FFFFFF)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v32, 0x0

    .line 1436
    .line 1437
    const v33, 0x3fb47ae1    # 1.41f

    .line 1438
    .line 1439
    .line 1440
    const v29, 0x3ec7ae14    # 0.39f

    .line 1441
    .line 1442
    .line 1443
    const v30, -0x413851ec    # -0.39f

    .line 1444
    .line 1445
    .line 1446
    const v31, 0x3f828f5c    # 1.02f

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual/range {v27 .. v33}, Lqt4;->c(FFFFFF)V

    .line 1450
    .line 1451
    .line 1452
    const v3, 0x4025c28f    # 2.59f

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v3, v3}, Lqt4;->g(FF)V

    .line 1456
    .line 1457
    .line 1458
    const v32, 0x3fb47ae1    # 1.41f

    .line 1459
    .line 1460
    .line 1461
    const/16 v33, 0x0

    .line 1462
    .line 1463
    const v28, 0x3ec7ae14    # 0.39f

    .line 1464
    .line 1465
    .line 1466
    const v30, 0x3f828f5c    # 1.02f

    .line 1467
    .line 1468
    .line 1469
    const v31, 0x3ec7ae14    # 0.39f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {v27 .. v33}, Lqt4;->c(FFFFFF)V

    .line 1473
    .line 1474
    .line 1475
    const v3, 0x418a6666    # 17.3f

    .line 1476
    .line 1477
    .line 1478
    const v8, 0x411b3333    # 9.7f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v3, v8}, Lqt4;->f(FF)V

    .line 1482
    .line 1483
    .line 1484
    const/16 v32, 0x0

    .line 1485
    .line 1486
    const v33, -0x404b851f    # -1.41f

    .line 1487
    .line 1488
    .line 1489
    const v29, -0x413851ec    # -0.39f

    .line 1490
    .line 1491
    .line 1492
    const v30, 0x3ec7ae14    # 0.39f

    .line 1493
    .line 1494
    .line 1495
    const v31, -0x407d70a4    # -1.02f

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual/range {v27 .. v33}, Lqt4;->c(FFFFFF)V

    .line 1499
    .line 1500
    .line 1501
    const v32, -0x404a3d71    # -1.42f

    .line 1502
    .line 1503
    .line 1504
    const/16 v33, 0x0

    .line 1505
    .line 1506
    const v28, -0x413851ec    # -0.39f

    .line 1507
    .line 1508
    .line 1509
    const v30, -0x407c28f6    # -1.03f

    .line 1510
    .line 1511
    .line 1512
    const v31, -0x413851ec    # -0.39f

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v27 .. v33}, Lqt4;->c(FFFFFF)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v4}, Lqt4;->a()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v3, v4, Lqt4;->a:Ljava/util/ArrayList;

    .line 1522
    .line 1523
    const/16 v51, 0x3800

    .line 1524
    .line 1525
    const/16 v42, 0x0

    .line 1526
    .line 1527
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1528
    .line 1529
    const/16 v45, 0x0

    .line 1530
    .line 1531
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1532
    .line 1533
    const/high16 v47, 0x3f800000    # 1.0f

    .line 1534
    .line 1535
    const/16 v49, 0x2

    .line 1536
    .line 1537
    const/high16 v50, 0x3f800000    # 1.0f

    .line 1538
    .line 1539
    move-object/from16 v41, v3

    .line 1540
    .line 1541
    invoke-static/range {v40 .. v51}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual/range {v40 .. v40}, Lfs2;->c()Lgs2;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    sput-object v8, Lan0;->b:Lgs2;

    .line 1549
    .line 1550
    move-object v3, v8

    .line 1551
    :goto_6
    iget-boolean v4, v0, Luj2;->i:Z

    .line 1552
    .line 1553
    invoke-static {v2, v4, v11}, Lul;->P(Lim2;ZLt82;)J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v16

    .line 1557
    move-object v4, v9

    .line 1558
    const/16 v9, 0x1b0

    .line 1559
    .line 1560
    const/4 v10, 0x0

    .line 1561
    move-object v8, v4

    .line 1562
    const/4 v4, 0x0

    .line 1563
    move-object v13, v5

    .line 1564
    move-object/from16 v52, v6

    .line 1565
    .line 1566
    move-object v5, v7

    .line 1567
    move v0, v14

    .line 1568
    move-wide/from16 v6, v16

    .line 1569
    .line 1570
    move-object v14, v8

    .line 1571
    move-object v8, v11

    .line 1572
    move-object/from16 v11, p1

    .line 1573
    .line 1574
    move-object/from16 p1, v2

    .line 1575
    .line 1576
    const/high16 v2, 0x41900000    # 18.0f

    .line 1577
    .line 1578
    invoke-static/range {v3 .. v10}, Llr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v3, 0x1

    .line 1582
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1583
    .line 1584
    .line 1585
    const/4 v3, 0x0

    .line 1586
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_7

    .line 1590
    :cond_d
    move-object/from16 p1, v2

    .line 1591
    .line 1592
    move-object v13, v5

    .line 1593
    move-object/from16 v52, v6

    .line 1594
    .line 1595
    move-object v8, v11

    .line 1596
    const/high16 v0, 0x41200000    # 10.0f

    .line 1597
    .line 1598
    const/high16 v2, 0x41900000    # 18.0f

    .line 1599
    .line 1600
    move-object v11, v3

    .line 1601
    move v3, v14

    .line 1602
    move-object v14, v4

    .line 1603
    const v4, -0x1da4f190

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v8, v4}, Lt82;->b0(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1610
    .line 1611
    .line 1612
    :goto_7
    invoke-static {v1, v2, v0}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    sget-object v1, Ly67;->d:Lhv;

    .line 1617
    .line 1618
    sget-object v2, Lo6;->w:Lc20;

    .line 1619
    .line 1620
    invoke-static {v1, v2, v8, v3}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iget-wide v2, v8, Lt82;->T:J

    .line 1625
    .line 1626
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    invoke-virtual {v8}, Lt82;->m()Lzu4;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-static {v8, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v8}, Lt82;->e0()V

    .line 1639
    .line 1640
    .line 1641
    iget-boolean v4, v8, Lt82;->S:Z

    .line 1642
    .line 1643
    if-eqz v4, :cond_e

    .line 1644
    .line 1645
    invoke-virtual {v8, v12}, Lt82;->l(Le72;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_8

    .line 1649
    :cond_e
    invoke-virtual {v8}, Lt82;->n0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_8
    invoke-static {v15, v8, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v11, v8, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v2, v8, v13, v8}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v14, v8, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v0, p0

    .line 1665
    .line 1666
    iget-object v1, v0, Luj2;->j:Ljava/lang/String;

    .line 1667
    .line 1668
    iget-wide v2, v0, Luj2;->k:J

    .line 1669
    .line 1670
    const/4 v4, 0x0

    .line 1671
    invoke-static {v1, v2, v3, v8, v4}, Lzt;->p(Ljava/lang/String;JLt82;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v3, v0, Luj2;->l:Ljava/lang/String;

    .line 1675
    .line 1676
    iget-wide v4, v0, Luj2;->m:J

    .line 1677
    .line 1678
    iget-object v1, v0, Luj2;->n:Lql2;

    .line 1679
    .line 1680
    const/16 v2, 0xf

    .line 1681
    .line 1682
    move-object/from16 v6, p1

    .line 1683
    .line 1684
    move-object/from16 v7, v52

    .line 1685
    .line 1686
    if-ne v6, v7, :cond_f

    .line 1687
    .line 1688
    const v0, -0x9eaea60

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v8}, Lul;->Q(Lt82;)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v6

    .line 1698
    const/4 v9, 0x0

    .line 1699
    invoke-static/range {v3 .. v9}, Lul;->h(Ljava/lang/String;JJLt82;I)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v6, Lb62;->l:Lb62;

    .line 1703
    .line 1704
    move-object v11, v8

    .line 1705
    invoke-static {v2}, Lhy6;->e(I)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v7

    .line 1709
    const/4 v10, 0x0

    .line 1710
    const/16 v12, 0x6d80

    .line 1711
    .line 1712
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1713
    .line 1714
    move-object v3, v1

    .line 1715
    invoke-static/range {v3 .. v12}, Lzt;->m(Lql2;JLb62;JFLsw3;Lt82;I)V

    .line 1716
    .line 1717
    .line 1718
    move-object v8, v11

    .line 1719
    new-instance v0, Lk63;

    .line 1720
    .line 1721
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1722
    .line 1723
    const/4 v3, 0x1

    .line 1724
    invoke-direct {v0, v1, v3}, Lk63;-><init>(FZ)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v8, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v8}, Lul;->Q(Lt82;)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v0

    .line 1734
    const/4 v3, 0x0

    .line 1735
    invoke-static {v0, v1, v8, v3}, Lul;->g(JLt82;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1739
    .line 1740
    .line 1741
    :goto_9
    const/4 v3, 0x1

    .line 1742
    goto/16 :goto_c

    .line 1743
    .line 1744
    :cond_f
    const v6, -0x9ddea3c

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v8, v6}, Lt82;->b0(I)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v6, Lb62;->l:Lb62;

    .line 1751
    .line 1752
    move-object v11, v8

    .line 1753
    invoke-static {v2}, Lhy6;->e(I)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v7

    .line 1757
    const/high16 v9, 0x41b00000    # 22.0f

    .line 1758
    .line 1759
    move-object v10, v11

    .line 1760
    const/16 v11, 0x6d80

    .line 1761
    .line 1762
    invoke-static/range {v3 .. v11}, Lzt;->n(Ljava/lang/String;JLb62;JFLt82;I)V

    .line 1763
    .line 1764
    .line 1765
    move-object v8, v10

    .line 1766
    iget-object v3, v0, Luj2;->o:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    if-nez v7, :cond_10

    .line 1773
    .line 1774
    const v7, -0x9d886db

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v8, v7}, Lt82;->b0(I)V

    .line 1778
    .line 1779
    .line 1780
    move-object v11, v8

    .line 1781
    invoke-static {v2}, Lhy6;->e(I)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v7

    .line 1785
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1786
    .line 1787
    move-object v10, v11

    .line 1788
    const/16 v11, 0x6d80

    .line 1789
    .line 1790
    invoke-static/range {v3 .. v11}, Lzt;->n(Ljava/lang/String;JLb62;JFLt82;I)V

    .line 1791
    .line 1792
    .line 1793
    move-object v8, v10

    .line 1794
    const/4 v3, 0x0

    .line 1795
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_a

    .line 1799
    :cond_10
    const/4 v3, 0x0

    .line 1800
    const v7, -0x9d2e19a

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v8, v7}, Lt82;->b0(I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1807
    .line 1808
    .line 1809
    :goto_a
    iget-object v3, v1, Lql2;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-static {v3}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    if-nez v3, :cond_12

    .line 1816
    .line 1817
    iget-boolean v3, v0, Luj2;->p:Z

    .line 1818
    .line 1819
    if-nez v3, :cond_11

    .line 1820
    .line 1821
    iget-boolean v0, v0, Luj2;->q:Z

    .line 1822
    .line 1823
    if-eqz v0, :cond_12

    .line 1824
    .line 1825
    :cond_11
    const v0, -0x9d0e76e

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v2}, Lhy6;->e(I)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v2

    .line 1835
    const/4 v10, 0x0

    .line 1836
    const/16 v12, 0x6d80

    .line 1837
    .line 1838
    const/high16 v9, 0x41a00000    # 20.0f

    .line 1839
    .line 1840
    move-object v11, v8

    .line 1841
    move-wide v7, v2

    .line 1842
    move-object v3, v1

    .line 1843
    invoke-static/range {v3 .. v12}, Lzt;->m(Lql2;JLb62;JFLsw3;Lt82;I)V

    .line 1844
    .line 1845
    .line 1846
    move-object v8, v11

    .line 1847
    const/4 v3, 0x0

    .line 1848
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_b

    .line 1852
    :cond_12
    const/4 v3, 0x0

    .line 1853
    const v0, -0x9cafada

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1860
    .line 1861
    .line 1862
    :goto_b
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_9

    .line 1866
    :goto_c
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v8, v3}, Lt82;->r(Z)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_d

    .line 1873
    :cond_13
    move-object v8, v11

    .line 1874
    invoke-virtual {v8}, Lt82;->V()V

    .line 1875
    .line 1876
    .line 1877
    :goto_d
    sget-object v0, Ll97;->a:Ll97;

    .line 1878
    .line 1879
    return-object v0
.end method
