.class public final synthetic Lwf6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxn3;

.field public final synthetic l:Z

.field public final synthetic m:Lp62;

.field public final synthetic n:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lp62;Lmt3;Lxn3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lwf6;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf6;->m:Lp62;

    .line 8
    .line 9
    iput-object p2, p0, Lwf6;->n:Lmt3;

    .line 10
    .line 11
    iput-object p3, p0, Lwf6;->k:Lxn3;

    .line 12
    .line 13
    iput-boolean p4, p0, Lwf6;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lxn3;ZLp62;Lmt3;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwf6;->j:B

    iput-object p1, p0, Lwf6;->k:Lxn3;

    iput-boolean p2, p0, Lwf6;->l:Z

    iput-object p3, p0, Lwf6;->m:Lp62;

    iput-object p4, p0, Lwf6;->n:Lmt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLp62;Lmt3;Lxn3;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lwf6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwf6;->l:Z

    iput-object p2, p0, Lwf6;->m:Lp62;

    iput-object p3, p0, Lwf6;->n:Lmt3;

    iput-object p4, p0, Lwf6;->k:Lxn3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwf6;->j:B

    .line 4
    .line 5
    sget-object v2, Ltp3;->j:Ltp3;

    .line 6
    .line 7
    sget-object v4, Lx11;->a:Lv8;

    .line 8
    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x3

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lz11;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    if-eq v3, v7, :cond_0

    .line 33
    .line 34
    move v6, v8

    .line 35
    :cond_0
    and-int/2addr v2, v8

    .line 36
    check-cast v1, Lt72;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v6}, Lt72;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lwf6;->m:Lp62;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v6, v0, Lwf6;->n:Lmt3;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    or-int/2addr v3, v7

    .line 57
    iget-object v7, v0, Lwf6;->k:Lxn3;

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v3, v8

    .line 64
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    if-ne v8, v4, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v8, La46;

    .line 73
    .line 74
    invoke-direct {v8, v2, v7, v6, v9}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v10, v8

    .line 81
    check-cast v10, Le62;

    .line 82
    .line 83
    new-instance v2, La26;

    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    iget-boolean v12, v0, Lwf6;->l:Z

    .line 88
    .line 89
    invoke-direct {v2, v3, v12}, La26;-><init>(BZ)V

    .line 90
    .line 91
    .line 92
    const v0, -0x614c3980

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    const/high16 v21, 0x6000000

    .line 100
    .line 101
    const/16 v22, 0xfa

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    invoke-static/range {v10 .. v22}, Lpr;->h(Le62;Lwp3;ZZJFFFLt62;Lz11;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object/from16 v20, v1

    .line 120
    .line 121
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v5

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lz11;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    if-eq v3, v7, :cond_4

    .line 140
    .line 141
    move v6, v8

    .line 142
    :cond_4
    and-int/2addr v2, v8

    .line 143
    move-object v13, v1

    .line 144
    check-cast v13, Lt72;

    .line 145
    .line 146
    invoke-virtual {v13, v2, v6}, Lt72;->T(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-boolean v7, v0, Lwf6;->l:Z

    .line 153
    .line 154
    invoke-virtual {v13, v7}, Lt72;->h(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v8, v0, Lwf6;->m:Lp62;

    .line 159
    .line 160
    invoke-virtual {v13, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    iget-object v10, v0, Lwf6;->n:Lmt3;

    .line 166
    .line 167
    invoke-virtual {v13, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    or-int/2addr v1, v2

    .line 172
    iget-object v9, v0, Lwf6;->k:Lxn3;

    .line 173
    .line 174
    invoke-virtual {v13, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    or-int/2addr v0, v1

    .line 179
    invoke-virtual {v13}, Lt72;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    if-ne v1, v4, :cond_6

    .line 186
    .line 187
    :cond_5
    new-instance v6, Lot;

    .line 188
    .line 189
    const/4 v11, 0x5

    .line 190
    invoke-direct/range {v6 .. v11}, Lot;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lmb6;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v6

    .line 197
    :cond_6
    check-cast v1, Le62;

    .line 198
    .line 199
    sget-object v12, Lxt2;->e0:Lqz0;

    .line 200
    .line 201
    const/high16 v14, 0x180000

    .line 202
    .line 203
    const/16 v15, 0x3a

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    move v9, v7

    .line 209
    move-object v7, v1

    .line 210
    invoke-static/range {v7 .. v15}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v13}, Lt72;->W()V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v5

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lz11;

    .line 221
    .line 222
    move-object/from16 v10, p2

    .line 223
    .line 224
    check-cast v10, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    and-int/lit8 v11, v10, 0x3

    .line 231
    .line 232
    if-eq v11, v7, :cond_8

    .line 233
    .line 234
    move v11, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move v11, v6

    .line 237
    :goto_2
    and-int/2addr v10, v8

    .line 238
    check-cast v1, Lt72;

    .line 239
    .line 240
    invoke-virtual {v1, v10, v11}, Lt72;->T(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_17

    .line 245
    .line 246
    iget-object v14, v0, Lwf6;->k:Lxn3;

    .line 247
    .line 248
    iget-wide v10, v14, Lxn3;->a:J

    .line 249
    .line 250
    iget-object v12, v14, Lxn3;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v13, v14, Lxn3;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v15, v14, Lxn3;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const v9, -0x7d30f329

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v9, v8}, Lt72;->a0(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v1, v6, v7}, Lrf3;->Z(Ljava/lang/String;Lz11;II)Laq6;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v13, v1, v6, v7}, Lrf3;->Z(Ljava/lang/String;Lz11;II)Laq6;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v12, v1, v6, v7}, Lrf3;->Z(Ljava/lang/String;Lz11;II)Laq6;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v15, v1}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v13, v1}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v12, v1}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v15}, Lmb6;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    check-cast v6, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    invoke-virtual {v1, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    or-int v16, v16, v17

    .line 307
    .line 308
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v23, v5

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    if-nez v16, :cond_a

    .line 316
    .line 317
    if-ne v3, v4, :cond_9

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    move-wide/from16 v16, v10

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    :goto_3
    new-instance v3, Lxl;

    .line 324
    .line 325
    move-wide/from16 v16, v10

    .line 326
    .line 327
    const/16 v10, 0xf

    .line 328
    .line 329
    invoke-direct {v3, v8, v15, v5, v10}, Lxl;-><init>(Laq6;Lmt3;Ly81;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    check-cast v3, Lt62;

    .line 336
    .line 337
    invoke-static {v1, v3, v6}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v13}, Lmb6;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    or-int/2addr v6, v10

    .line 355
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-nez v6, :cond_b

    .line 360
    .line 361
    if-ne v10, v4, :cond_c

    .line 362
    .line 363
    :cond_b
    new-instance v10, Lxl;

    .line 364
    .line 365
    const/16 v6, 0x10

    .line 366
    .line 367
    invoke-direct {v10, v9, v13, v5, v6}, Lxl;-><init>(Laq6;Lmt3;Ly81;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    check-cast v10, Lt62;

    .line 374
    .line 375
    invoke-static {v1, v10, v3}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v12}, Lmb6;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v1, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    or-int/2addr v6, v10

    .line 393
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v6, :cond_d

    .line 398
    .line 399
    if-ne v10, v4, :cond_e

    .line 400
    .line 401
    :cond_d
    new-instance v10, Lxl;

    .line 402
    .line 403
    const/16 v6, 0x11

    .line 404
    .line 405
    invoke-direct {v10, v7, v12, v5, v6}, Lxl;-><init>(Laq6;Lmt3;Ly81;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    check-cast v10, Lt62;

    .line 412
    .line 413
    invoke-static {v1, v10, v3}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v1, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    or-int/2addr v5, v6

    .line 429
    move-object v6, v13

    .line 430
    iget-object v13, v0, Lwf6;->m:Lp62;

    .line 431
    .line 432
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    or-int/2addr v5, v10

    .line 437
    iget-object v10, v0, Lwf6;->n:Lmt3;

    .line 438
    .line 439
    invoke-virtual {v1, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    or-int/2addr v5, v11

    .line 444
    invoke-virtual {v1, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    or-int/2addr v5, v11

    .line 449
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-nez v5, :cond_10

    .line 454
    .line 455
    if-ne v11, v4, :cond_f

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    move-object v5, v12

    .line 459
    move-wide/from16 v24, v16

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    :goto_5
    new-instance v11, Ldg6;

    .line 463
    .line 464
    move-wide/from16 v24, v16

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object/from16 v16, v10

    .line 471
    .line 472
    move-object v5, v12

    .line 473
    move-object v12, v8

    .line 474
    invoke-direct/range {v11 .. v18}, Ldg6;-><init>(Laq6;Lp62;Lxn3;Lmt3;Lmt3;Ly81;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    check-cast v11, Lt62;

    .line 481
    .line 482
    invoke-static {v8, v3, v11, v1}, Lxt2;->r(Ljava/lang/Object;Ljava/lang/Object;Lt62;Lz11;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    or-int/2addr v11, v12

    .line 498
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    or-int/2addr v11, v12

    .line 503
    invoke-virtual {v1, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    or-int/2addr v11, v12

    .line 508
    invoke-virtual {v1, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    or-int/2addr v11, v12

    .line 513
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-nez v11, :cond_12

    .line 518
    .line 519
    if-ne v12, v4, :cond_11

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_11
    move-object v6, v9

    .line 523
    goto :goto_8

    .line 524
    :cond_12
    :goto_7
    new-instance v11, Ldg6;

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    move-object v15, v6

    .line 531
    move-object v12, v9

    .line 532
    move-object/from16 v16, v10

    .line 533
    .line 534
    invoke-direct/range {v11 .. v18}, Ldg6;-><init>(Laq6;Lp62;Lxn3;Lmt3;Lmt3;Ly81;B)V

    .line 535
    .line 536
    .line 537
    move-object v6, v12

    .line 538
    invoke-virtual {v1, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v12, v11

    .line 542
    :goto_8
    check-cast v12, Lt62;

    .line 543
    .line 544
    invoke-static {v6, v3, v12, v1}, Lxt2;->r(Ljava/lang/Object;Ljava/lang/Object;Lt62;Lz11;)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-virtual {v1, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    or-int/2addr v9, v11

    .line 560
    invoke-virtual {v1, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    or-int/2addr v9, v11

    .line 565
    invoke-virtual {v1, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    or-int/2addr v9, v11

    .line 570
    invoke-virtual {v1, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    or-int/2addr v9, v11

    .line 575
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    if-nez v9, :cond_14

    .line 580
    .line 581
    if-ne v11, v4, :cond_13

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_13
    move-object v4, v7

    .line 585
    move-object v7, v13

    .line 586
    move-object v5, v14

    .line 587
    goto :goto_a

    .line 588
    :cond_14
    :goto_9
    new-instance v11, Ldg6;

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x2

    .line 593
    .line 594
    move-object v15, v5

    .line 595
    move-object v12, v7

    .line 596
    move-object/from16 v16, v10

    .line 597
    .line 598
    invoke-direct/range {v11 .. v18}, Ldg6;-><init>(Laq6;Lp62;Lxn3;Lmt3;Lmt3;Ly81;B)V

    .line 599
    .line 600
    .line 601
    move-object v4, v12

    .line 602
    move-object v7, v13

    .line 603
    move-object v5, v14

    .line 604
    invoke-virtual {v1, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_a
    check-cast v11, Lt62;

    .line 608
    .line 609
    invoke-static {v4, v3, v11, v1}, Lxt2;->r(Ljava/lang/Object;Ljava/lang/Object;Lt62;Lz11;)V

    .line 610
    .line 611
    .line 612
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const/high16 v3, 0x41a00000    # 20.0f

    .line 619
    .line 620
    const/high16 v11, 0x41900000    # 18.0f

    .line 621
    .line 622
    invoke-static {v9, v3, v11}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v9, Lwv;

    .line 627
    .line 628
    new-instance v11, Ljw1;

    .line 629
    .line 630
    const/4 v12, 0x3

    .line 631
    invoke-direct {v11, v12}, Ljw1;-><init>(B)V

    .line 632
    .line 633
    .line 634
    const/high16 v12, 0x41400000    # 12.0f

    .line 635
    .line 636
    const/4 v13, 0x1

    .line 637
    invoke-direct {v9, v12, v13, v11}, Lwv;-><init>(FZLjw1;)V

    .line 638
    .line 639
    .line 640
    sget-object v11, Lr6;->x:Lo20;

    .line 641
    .line 642
    const/4 v13, 0x6

    .line 643
    invoke-static {v9, v11, v1, v13}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    iget-wide v13, v1, Lt72;->U:J

    .line 648
    .line 649
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-static {v1, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    sget-object v14, Lq11;->d:Lr6;

    .line 662
    .line 663
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lt72;->f0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v14, v1, Lt72;->T:Z

    .line 670
    .line 671
    sget-object v15, Lj13;->b0:Lz02;

    .line 672
    .line 673
    if-eqz v14, :cond_15

    .line 674
    .line 675
    invoke-virtual {v1, v15}, Lt72;->l(Le62;)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_15
    invoke-virtual {v1}, Lt72;->o0()V

    .line 680
    .line 681
    .line 682
    :goto_b
    sget-object v14, Lr6;->R:Lw01;

    .line 683
    .line 684
    invoke-static {v1, v14, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object v9, Lr6;->Q:Lw01;

    .line 688
    .line 689
    invoke-static {v1, v9, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    sget-object v13, Lr6;->S:Lw01;

    .line 697
    .line 698
    invoke-static {v1, v13, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 702
    .line 703
    .line 704
    sget-object v11, Lr6;->P:Lw01;

    .line 705
    .line 706
    invoke-static {v1, v11, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const/high16 v3, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v3, Lwv;

    .line 716
    .line 717
    move-object/from16 v24, v4

    .line 718
    .line 719
    new-instance v4, Ljw1;

    .line 720
    .line 721
    move-object/from16 v25, v6

    .line 722
    .line 723
    const/4 v6, 0x3

    .line 724
    invoke-direct {v4, v6}, Ljw1;-><init>(B)V

    .line 725
    .line 726
    .line 727
    const/4 v6, 0x1

    .line 728
    invoke-direct {v3, v12, v6, v4}, Lwv;-><init>(FZLjw1;)V

    .line 729
    .line 730
    .line 731
    sget-object v4, Lr6;->v:Lp20;

    .line 732
    .line 733
    const/16 v6, 0x36

    .line 734
    .line 735
    invoke-static {v3, v4, v1, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object v6, v5

    .line 740
    iget-wide v4, v1, Lt72;->U:J

    .line 741
    .line 742
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1}, Lt72;->f0()V

    .line 755
    .line 756
    .line 757
    iget-boolean v12, v1, Lt72;->T:Z

    .line 758
    .line 759
    if-eqz v12, :cond_16

    .line 760
    .line 761
    invoke-virtual {v1, v15}, Lt72;->l(Le62;)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_16
    invoke-virtual {v1}, Lt72;->o0()V

    .line 766
    .line 767
    .line 768
    :goto_c
    invoke-static {v1, v14, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v9, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v1, v13, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v11, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const v2, 0x7f0f04c6

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    new-instance v15, Lz13;

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    const/high16 v3, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-direct {v15, v3, v2}, Lz13;-><init>(FZ)V

    .line 793
    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x10

    .line 798
    .line 799
    iget-boolean v13, v0, Lwf6;->l:Z

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    move-object/from16 v17, v1

    .line 804
    .line 805
    move-object v12, v8

    .line 806
    invoke-static/range {v12 .. v19}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 807
    .line 808
    .line 809
    const v0, 0x7f0f04c9

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    new-instance v15, Lz13;

    .line 817
    .line 818
    invoke-direct {v15, v3, v2}, Lz13;-><init>(FZ)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v12, v24

    .line 822
    .line 823
    invoke-static/range {v12 .. v19}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 827
    .line 828
    .line 829
    const v0, 0x7f0f00d3

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v14

    .line 836
    new-instance v0, Lwf6;

    .line 837
    .line 838
    move-object v5, v6

    .line 839
    invoke-direct {v0, v13, v7, v10, v5}, Lwf6;-><init>(ZLp62;Lmt3;Lxn3;)V

    .line 840
    .line 841
    .line 842
    const v3, -0x44ad844f

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v0, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 846
    .line 847
    .line 848
    move-result-object v16

    .line 849
    const/16 v18, 0x6000

    .line 850
    .line 851
    const/16 v19, 0x8

    .line 852
    .line 853
    const/4 v15, 0x0

    .line 854
    move-object/from16 v12, v25

    .line 855
    .line 856
    invoke-static/range {v12 .. v19}, Lqe1;->v(Laq6;ZLjava/lang/String;Lwp3;Lt62;Lz11;II)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 860
    .line 861
    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-virtual {v1, v3}, Lt72;->r(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_17
    move-object/from16 v23, v5

    .line 868
    .line 869
    invoke-virtual {v1}, Lt72;->W()V

    .line 870
    .line 871
    .line 872
    :goto_d
    return-object v23

    .line 873
    :pswitch_2
    move-object/from16 v23, v5

    .line 874
    .line 875
    move v3, v6

    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lz11;

    .line 879
    .line 880
    move-object/from16 v4, p2

    .line 881
    .line 882
    check-cast v4, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    and-int/lit8 v5, v4, 0x3

    .line 889
    .line 890
    if-eq v5, v7, :cond_18

    .line 891
    .line 892
    const/4 v6, 0x1

    .line 893
    :goto_e
    const/16 v20, 0x1

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_18
    move v6, v3

    .line 897
    goto :goto_e

    .line 898
    :goto_f
    and-int/lit8 v3, v4, 0x1

    .line 899
    .line 900
    move-object v11, v1

    .line 901
    check-cast v11, Lt72;

    .line 902
    .line 903
    invoke-virtual {v11, v3, v6}, Lt72;->T(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_19

    .line 908
    .line 909
    const/high16 v3, 0x3f800000    # 1.0f

    .line 910
    .line 911
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    new-instance v1, Lwf6;

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    move-object v2, v1

    .line 919
    iget-object v1, v0, Lwf6;->k:Lxn3;

    .line 920
    .line 921
    move-object v3, v2

    .line 922
    iget-boolean v2, v0, Lwf6;->l:Z

    .line 923
    .line 924
    move-object v4, v3

    .line 925
    iget-object v3, v0, Lwf6;->m:Lp62;

    .line 926
    .line 927
    iget-object v0, v0, Lwf6;->n:Lmt3;

    .line 928
    .line 929
    move-object/from16 v26, v4

    .line 930
    .line 931
    move-object v4, v0

    .line 932
    move-object/from16 v0, v26

    .line 933
    .line 934
    invoke-direct/range {v0 .. v5}, Lwf6;-><init>(Lxn3;ZLp62;Lmt3;B)V

    .line 935
    .line 936
    .line 937
    const v1, -0x6b7c303a

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v0, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    const/16 v12, 0x186

    .line 945
    .line 946
    const/4 v13, 0x2

    .line 947
    const-wide/16 v8, 0x0

    .line 948
    .line 949
    invoke-static/range {v7 .. v13}, Lzi3;->g(Lwp3;JLqz0;Lz11;II)V

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_19
    invoke-virtual {v11}, Lt72;->W()V

    .line 954
    .line 955
    .line 956
    :goto_10
    return-object v23

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
