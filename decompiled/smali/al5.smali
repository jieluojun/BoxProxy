.class public final synthetic Lal5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgl5;


# direct methods
.method public synthetic constructor <init>(Lgl5;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lal5;->j:B

    iput-object p1, p0, Lal5;->k:Lgl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgl5;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lal5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal5;->k:Lgl5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lal5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Ltp3;->j:Ltp3;

    .line 9
    .line 10
    sget-object v5, La47;->a:La47;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lx11;->a:Lv8;

    .line 17
    .line 18
    iget-object v0, v0, Lal5;->k:Lgl5;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lgl5;->d:Ljf1;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lkh;

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    check-cast v10, Lz11;

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v11, 0x11

    .line 45
    .line 46
    if-eq v2, v6, :cond_0

    .line 47
    .line 48
    move v8, v7

    .line 49
    :cond_0
    and-int/lit8 v2, v11, 0x1

    .line 50
    .line 51
    check-cast v10, Lt72;

    .line 52
    .line 53
    invoke-virtual {v10, v2, v8}, Lt72;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Ljf1;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v10, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    if-ne v6, v9, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, Llj5;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v6, v0, v2}, Llj5;-><init>(Lgl5;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v12, v6

    .line 86
    check-cast v12, Lp62;

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    if-ne v6, v9, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v6, Llj5;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v6, v0, v2}, Llj5;-><init>(Lgl5;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v13, v6

    .line 111
    check-cast v13, Lp62;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljf1;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v10, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    if-ne v2, v9, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v2, Llj5;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Llj5;-><init>(Lgl5;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v15, v2

    .line 140
    check-cast v15, Lp62;

    .line 141
    .line 142
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-static {v10}, Le37;->a(Lz11;)Lrd7;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lrd7;->g:Ldg;

    .line 153
    .line 154
    invoke-static {v10}, Le37;->a(Lz11;)Lrd7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lrd7;->b:Ldg;

    .line 159
    .line 160
    new-instance v3, Li7;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Li7;-><init>(Ldg;Ldg;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lo73;

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-direct {v1, v3, v2}, Lo73;-><init>(Lkc7;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/high16 v1, 0x41400000    # 12.0f

    .line 177
    .line 178
    const/high16 v2, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v10, v0}, Lqu5;->Q(Lz11;Lwp3;)Lwp3;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const v0, 0x7f0f0387

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v10}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const/high16 v22, 0x30000000

    .line 196
    .line 197
    const/16 v23, 0x1d80

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v21, v10

    .line 204
    .line 205
    invoke-static/range {v11 .. v23}, Lfh3;->a(Ljava/lang/String;Lp62;Lp62;ZLp62;Lwp3;Ljava/lang/String;ZJLz11;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    move-object/from16 v21, v10

    .line 210
    .line 211
    invoke-virtual/range {v21 .. v21}, Lt72;->W()V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-object v5

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lkh;

    .line 218
    .line 219
    move-object/from16 v10, p2

    .line 220
    .line 221
    check-cast v10, Lz11;

    .line 222
    .line 223
    move-object/from16 v11, p3

    .line 224
    .line 225
    check-cast v11, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    and-int/lit8 v1, v11, 0x11

    .line 235
    .line 236
    if-eq v1, v6, :cond_8

    .line 237
    .line 238
    move v8, v7

    .line 239
    :cond_8
    and-int/lit8 v1, v11, 0x1

    .line 240
    .line 241
    check-cast v10, Lt72;

    .line 242
    .line 243
    invoke-virtual {v10, v1, v8}, Lt72;->T(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v1, v0, Lgl5;->d:Ljf1;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljf1;->k()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v1, Lgz2;

    .line 256
    .line 257
    const/16 v6, 0x77

    .line 258
    .line 259
    invoke-direct {v1, v6}, Lgz2;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v6, :cond_9

    .line 271
    .line 272
    if-ne v7, v9, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v7, Llj5;

    .line 275
    .line 276
    invoke-direct {v7, v0, v2}, Llj5;-><init>(Lgl5;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v7}, Lt72;->l0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    check-cast v7, Lp62;

    .line 283
    .line 284
    new-instance v2, Lez2;

    .line 285
    .line 286
    const/16 v6, 0x2f

    .line 287
    .line 288
    invoke-direct {v2, v6, v7}, Lez2;-><init>(ILp62;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/high16 v16, 0x41000000    # 8.0f

    .line 296
    .line 297
    const/16 v17, 0x2

    .line 298
    .line 299
    const/high16 v13, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/high16 v15, 0x41800000    # 16.0f

    .line 303
    .line 304
    invoke-static/range {v12 .. v17}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const/high16 v3, 0x41e00000    # 28.0f

    .line 309
    .line 310
    invoke-static {v3}, Lpf5;->a(F)Lnf5;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    invoke-virtual {v10, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v10}, Lt72;->O()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    if-ne v4, v9, :cond_c

    .line 325
    .line 326
    :cond_b
    new-instance v4, Llj5;

    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    invoke-direct {v4, v0, v3}, Llj5;-><init>(Lgl5;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    move-object v12, v4

    .line 336
    check-cast v12, Lp62;

    .line 337
    .line 338
    sget-object v17, Lyk6;->K:Lqz0;

    .line 339
    .line 340
    sget-object v18, Lyk6;->L:Lqz0;

    .line 341
    .line 342
    new-instance v3, Lsj5;

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    invoke-direct {v3, v0, v4}, Lsj5;-><init>(Lgl5;B)V

    .line 346
    .line 347
    .line 348
    const v0, -0x726727cd

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3, v10}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    const/high16 v32, 0xc30000

    .line 356
    .line 357
    const v33, 0x5c7c78

    .line 358
    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v25, 0x1

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/high16 v31, 0x36c00000

    .line 379
    .line 380
    move-object/from16 v23, v1

    .line 381
    .line 382
    move-object/from16 v24, v2

    .line 383
    .line 384
    move-object/from16 v30, v10

    .line 385
    .line 386
    invoke-static/range {v11 .. v33}, Lgf3;->f(Ljava/lang/String;Lp62;Lwp3;ZLls6;Lt62;Lt62;Lt62;Lt62;Lt62;ZLgb4;Lgz2;Lez2;ZIILn06;Lpm6;Lz11;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_d
    move-object/from16 v30, v10

    .line 391
    .line 392
    invoke-virtual/range {v30 .. v30}, Lt72;->W()V

    .line 393
    .line 394
    .line 395
    :goto_1
    return-object v5

    .line 396
    :pswitch_1
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lcg5;

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    check-cast v3, Lz11;

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    check-cast v4, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    and-int/lit8 v1, v4, 0x11

    .line 416
    .line 417
    if-eq v1, v6, :cond_e

    .line 418
    .line 419
    move v8, v7

    .line 420
    :cond_e
    and-int/lit8 v1, v4, 0x1

    .line 421
    .line 422
    move-object v15, v3

    .line 423
    check-cast v15, Lt72;

    .line 424
    .line 425
    invoke-virtual {v15, v1, v8}, Lt72;->T(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    invoke-virtual {v15, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v1, :cond_f

    .line 440
    .line 441
    if-ne v3, v9, :cond_10

    .line 442
    .line 443
    :cond_f
    new-instance v3, Lmj5;

    .line 444
    .line 445
    invoke-direct {v3, v0, v2}, Lmj5;-><init>(Lgl5;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    move-object v10, v3

    .line 452
    check-cast v10, Le62;

    .line 453
    .line 454
    iget-object v0, v0, Lgl5;->d:Ljf1;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljf1;->n()Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sget-object v14, Lyk6;->J:Lqz0;

    .line 461
    .line 462
    const/16 v16, 0x6000

    .line 463
    .line 464
    const/16 v17, 0xa

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-static/range {v10 .. v17}, Lsi3;->g(Le62;Lwp3;ZZLt62;Lz11;II)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_11
    invoke-virtual {v15}, Lt72;->W()V

    .line 473
    .line 474
    .line 475
    :goto_2
    return-object v5

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
