.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Lt72;

.field public final synthetic l:Laj;

.field public final synthetic m:Lp72;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Le72;

.field public final synthetic q:Le72;

.field public final synthetic r:Lu72;


# direct methods
.method public synthetic constructor <init>(Lqy1;Lt72;Laj;Lp72;ZZLe72;Le72;Lu72;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lpk;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lpk;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Lpk;->k:Lt72;

    .line 6
    .line 7
    iput-object p3, p0, Lpk;->l:Laj;

    .line 8
    .line 9
    iput-object p4, p0, Lpk;->m:Lp72;

    .line 10
    .line 11
    iput-boolean p5, p0, Lpk;->n:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lpk;->o:Z

    .line 14
    .line 15
    iput-object p7, p0, Lpk;->p:Le72;

    .line 16
    .line 17
    iput-object p8, p0, Lpk;->q:Le72;

    .line 18
    .line 19
    iput-object p9, p0, Lpk;->r:Lu72;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpk;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lt82;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v5

    .line 32
    :goto_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v13, v1, v6}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_13

    .line 38
    .line 39
    sget-object v1, Ly67;->d:Lhv;

    .line 40
    .line 41
    sget-object v6, Lo6;->w:Lc20;

    .line 42
    .line 43
    invoke-static {v1, v6, v13, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v6, v13, Lt82;->T:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lpw3;->i:Lpw3;

    .line 58
    .line 59
    invoke-static {v13, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Ll11;->d:Lo6;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Lt82;->e0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v13, Lt82;->S:Z

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    sget-object v10, Lu53;->a0:Lej2;

    .line 76
    .line 77
    invoke-virtual {v13, v10}, Lt82;->l(Le72;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v13}, Lt82;->n0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v10, Lo6;->Q:Lp01;

    .line 85
    .line 86
    invoke-static {v10, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lo6;->P:Lp01;

    .line 90
    .line 91
    invoke-static {v1, v13, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Lo6;->R:Lk11;

    .line 99
    .line 100
    invoke-static {v6, v13, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lo6;->O:Lp01;

    .line 107
    .line 108
    invoke-static {v1, v13, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lye0;->b:Lnz0;

    .line 112
    .line 113
    new-instance v1, Lwk;

    .line 114
    .line 115
    iget-boolean v7, v0, Lpk;->o:Z

    .line 116
    .line 117
    iget-object v9, v0, Lpk;->p:Le72;

    .line 118
    .line 119
    invoke-direct {v1, v7, v9, v5}, Lwk;-><init>(ZLe72;B)V

    .line 120
    .line 121
    .line 122
    const v7, -0x4ff70e61

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v7, Ltj;

    .line 130
    .line 131
    iget-object v9, v0, Lpk;->q:Le72;

    .line 132
    .line 133
    iget-object v10, v0, Lpk;->l:Laj;

    .line 134
    .line 135
    iget-object v11, v0, Lpk;->r:Lu72;

    .line 136
    .line 137
    invoke-direct {v7, v9, v10, v11, v5}, Ltj;-><init>(Le72;Laj;Lu72;B)V

    .line 138
    .line 139
    .line 140
    const v9, 0x1b37a5d6

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v7, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v7, v10

    .line 148
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Loi7;->w:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v11, v11, Loi7;->l:Li97;

    .line 159
    .line 160
    const/16 v12, 0x10

    .line 161
    .line 162
    const/16 v14, 0xf

    .line 163
    .line 164
    or-int/2addr v12, v14

    .line 165
    new-instance v15, Lcc3;

    .line 166
    .line 167
    invoke-direct {v15, v11, v12}, Lcc3;-><init>(Lhh7;I)V

    .line 168
    .line 169
    .line 170
    const/16 v14, 0xd86

    .line 171
    .line 172
    move-object v11, v15

    .line 173
    const/4 v15, 0x2

    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    iget-object v12, v0, Lpk;->j:Lqy1;

    .line 178
    .line 179
    move-object/from16 v27, v8

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    move-object/from16 v1, v27

    .line 183
    .line 184
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Lpk;->k:Lt72;

    .line 188
    .line 189
    if-nez v6, :cond_2

    .line 190
    .line 191
    const v6, -0x7969299e

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v6}, Lt82;->b0(I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    const v7, 0x77f4597f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v7}, Lt82;->b0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6, v13, v7}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    iget-object v6, v0, Lpk;->m:Lp72;

    .line 216
    .line 217
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Lt11;->a:Lje;

    .line 226
    .line 227
    if-nez v7, :cond_3

    .line 228
    .line 229
    if-ne v8, v9, :cond_4

    .line 230
    .line 231
    :cond_3
    new-instance v8, Luj;

    .line 232
    .line 233
    invoke-direct {v8, v6, v5}, Luj;-><init>(Lp72;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    move-object v7, v8

    .line 240
    check-cast v7, Le72;

    .line 241
    .line 242
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v5, :cond_5

    .line 251
    .line 252
    if-ne v8, v9, :cond_6

    .line 253
    .line 254
    :cond_5
    new-instance v8, Luj;

    .line 255
    .line 256
    invoke-direct {v8, v6, v4}, Luj;-><init>(Lp72;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    check-cast v8, Le72;

    .line 263
    .line 264
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-nez v5, :cond_7

    .line 273
    .line 274
    if-ne v10, v9, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v10, Luj;

    .line 277
    .line 278
    invoke-direct {v10, v6, v3}, Luj;-><init>(Lp72;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    check-cast v10, Le72;

    .line 285
    .line 286
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    if-ne v5, v9, :cond_a

    .line 297
    .line 298
    :cond_9
    new-instance v5, Luj;

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    invoke-direct {v5, v6, v3}, Luj;-><init>(Lp72;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    move-object v11, v5

    .line 308
    check-cast v11, Le72;

    .line 309
    .line 310
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v3, :cond_b

    .line 319
    .line 320
    if-ne v5, v9, :cond_c

    .line 321
    .line 322
    :cond_b
    new-instance v5, Luj;

    .line 323
    .line 324
    const/4 v3, 0x4

    .line 325
    invoke-direct {v5, v6, v3}, Luj;-><init>(Lp72;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    move-object v12, v5

    .line 332
    check-cast v12, Le72;

    .line 333
    .line 334
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v3, :cond_d

    .line 343
    .line 344
    if-ne v5, v9, :cond_e

    .line 345
    .line 346
    :cond_d
    new-instance v5, Luj;

    .line 347
    .line 348
    const/4 v3, 0x5

    .line 349
    invoke-direct {v5, v6, v3}, Luj;-><init>(Lp72;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    check-cast v5, Le72;

    .line 356
    .line 357
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-nez v3, :cond_f

    .line 366
    .line 367
    if-ne v14, v9, :cond_10

    .line 368
    .line 369
    :cond_f
    new-instance v14, Luj;

    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    invoke-direct {v14, v6, v3}, Luj;-><init>(Lp72;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    check-cast v14, Le72;

    .line 379
    .line 380
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    if-ne v15, v9, :cond_12

    .line 391
    .line 392
    :cond_11
    new-instance v15, Luj;

    .line 393
    .line 394
    const/4 v3, 0x7

    .line 395
    invoke-direct {v15, v6, v3}, Luj;-><init>(Lp72;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    check-cast v15, Le72;

    .line 402
    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v3, v3, Loi7;->l:Li97;

    .line 414
    .line 415
    const/16 v6, 0xf

    .line 416
    .line 417
    invoke-static {v3, v6, v1}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    const/16 v24, 0x1b6

    .line 422
    .line 423
    const/16 v25, 0x4000

    .line 424
    .line 425
    move-object v9, v8

    .line 426
    const/4 v8, 0x1

    .line 427
    move-object/from16 v6, v16

    .line 428
    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    const/16 v17, 0x1

    .line 432
    .line 433
    const/16 v18, 0x1

    .line 434
    .line 435
    iget-boolean v0, v0, Lpk;->n:Z

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v23, 0x180

    .line 440
    .line 441
    move/from16 v19, v0

    .line 442
    .line 443
    move-object/from16 v22, v13

    .line 444
    .line 445
    move-object v13, v5

    .line 446
    invoke-static/range {v6 .. v25}, Ly67;->a(Laj;Le72;ZLe72;Le72;Le72;Le72;Le72;Le72;Le72;ZZZZFLsw3;Lt82;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v13, v22

    .line 450
    .line 451
    invoke-virtual {v13, v4}, Lt82;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_13
    invoke-virtual {v13}, Lt82;->V()V

    .line 456
    .line 457
    .line 458
    :goto_4
    return-object v2

    .line 459
    :pswitch_0
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lt82;

    .line 462
    .line 463
    move-object/from16 v6, p2

    .line 464
    .line 465
    check-cast v6, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    and-int/lit8 v7, v6, 0x3

    .line 472
    .line 473
    if-eq v7, v3, :cond_14

    .line 474
    .line 475
    move v5, v4

    .line 476
    :cond_14
    and-int/2addr v6, v4

    .line 477
    invoke-virtual {v1, v6, v5}, Lt82;->S(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_15

    .line 482
    .line 483
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v1}, Lre3;->T(Lt82;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v16

    .line 491
    new-instance v3, Lpk;

    .line 492
    .line 493
    const/4 v13, 0x1

    .line 494
    iget-object v4, v0, Lpk;->j:Lqy1;

    .line 495
    .line 496
    iget-object v5, v0, Lpk;->k:Lt72;

    .line 497
    .line 498
    iget-object v6, v0, Lpk;->l:Laj;

    .line 499
    .line 500
    iget-object v7, v0, Lpk;->m:Lp72;

    .line 501
    .line 502
    iget-boolean v8, v0, Lpk;->n:Z

    .line 503
    .line 504
    iget-boolean v9, v0, Lpk;->o:Z

    .line 505
    .line 506
    iget-object v10, v0, Lpk;->p:Le72;

    .line 507
    .line 508
    iget-object v11, v0, Lpk;->q:Le72;

    .line 509
    .line 510
    iget-object v12, v0, Lpk;->r:Lu72;

    .line 511
    .line 512
    invoke-direct/range {v3 .. v13}, Lpk;-><init>(Lqy1;Lt72;Laj;Lp72;ZZLe72;Le72;Lu72;B)V

    .line 513
    .line 514
    .line 515
    const v0, -0x2819ed13

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 519
    .line 520
    .line 521
    move-result-object v23

    .line 522
    const/high16 v25, 0xc00000

    .line 523
    .line 524
    const/16 v26, 0x7a

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const-wide/16 v18, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    move-object/from16 v24, v1

    .line 536
    .line 537
    invoke-static/range {v14 .. v26}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_15
    move-object/from16 v24, v1

    .line 542
    .line 543
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 544
    .line 545
    .line 546
    :goto_5
    return-object v2

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
