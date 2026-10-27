.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lr52;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lkq1;


# direct methods
.method public synthetic constructor <init>(Lr52;Lnr3;Lkq1;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxr;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxr;->l:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Lxr;->m:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Lxr;->n:Lkq1;

    .line 8
    .line 9
    iput-boolean p4, p0, Lxr;->k:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLr52;Lnr3;Lkq1;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lxr;->j:B

    iput-boolean p1, p0, Lxr;->k:Z

    iput-object p2, p0, Lxr;->l:Lr52;

    iput-object p3, p0, Lxr;->m:Lnr3;

    iput-object p4, p0, Lxr;->n:Lkq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxr;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lxr;->n:Lkq1;

    .line 6
    .line 7
    iget-object v3, v0, Lxr;->m:Lnr3;

    .line 8
    .line 9
    iget-object v4, v0, Lxr;->l:Lr52;

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    sget-object v6, Lx01;->a:Lw8;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

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
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v8, :cond_0

    .line 36
    .line 37
    move v7, v9

    .line 38
    :cond_0
    and-int/2addr v2, v9

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v14, v0, Lxr;->k:Z

    .line 48
    .line 49
    invoke-virtual {v1, v14}, Lv62;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v11, v0, Lxr;->l:Lr52;

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    iget-object v12, v0, Lxr;->m:Lnr3;

    .line 61
    .line 62
    invoke-virtual {v1, v12}, Lv62;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    iget-object v13, v0, Lxr;->n:Lkq1;

    .line 68
    .line 69
    invoke-virtual {v1, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v0, v2

    .line 74
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-ne v2, v6, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v10, Lzr;

    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    invoke-direct/range {v10 .. v15}, Lzr;-><init>(Lr52;Lnr3;Lkq1;ZB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v10

    .line 92
    :cond_2
    move-object v10, v2

    .line 93
    check-cast v10, Lg52;

    .line 94
    .line 95
    new-instance v0, Lwy5;

    .line 96
    .line 97
    invoke-direct {v0, v9, v14}, Lwy5;-><init>(BZ)V

    .line 98
    .line 99
    .line 100
    const v2, 0x4efad258

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const/high16 v21, 0x6000000

    .line 108
    .line 109
    const/16 v22, 0xfa

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    move v12, v14

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    invoke-static/range {v10 .. v22}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object/from16 v20, v1

    .line 129
    .line 130
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v5

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lz01;

    .line 137
    .line 138
    move-object/from16 v10, p2

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    and-int/lit8 v11, v10, 0x3

    .line 147
    .line 148
    if-eq v11, v8, :cond_4

    .line 149
    .line 150
    move v7, v9

    .line 151
    :cond_4
    and-int/lit8 v8, v10, 0x1

    .line 152
    .line 153
    move-object v15, v1

    .line 154
    check-cast v15, Lv62;

    .line 155
    .line 156
    invoke-virtual {v15, v8, v7}, Lv62;->T(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v15, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v1, v7

    .line 176
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-nez v1, :cond_5

    .line 181
    .line 182
    if-ne v7, v6, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v7, Lmf0;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    invoke-direct {v7, v4, v2, v3, v1}, Lmf0;-><init>(Lr52;Lkq1;Lnr3;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object v9, v7

    .line 194
    check-cast v9, Lg52;

    .line 195
    .line 196
    sget-object v14, Lab;->s0:Lty0;

    .line 197
    .line 198
    const/high16 v16, 0x180000

    .line 199
    .line 200
    const/16 v17, 0x3a

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    iget-boolean v11, v0, Lxr;->k:Z

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {v15}, Lv62;->W()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v5

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lz01;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x3

    .line 228
    .line 229
    if-eq v3, v8, :cond_8

    .line 230
    .line 231
    move v7, v9

    .line 232
    :cond_8
    and-int/2addr v2, v9

    .line 233
    check-cast v1, Lv62;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget-boolean v11, v0, Lxr;->k:Z

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Lv62;->h(Z)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v8, v0, Lxr;->l:Lr52;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    or-int/2addr v2, v3

    .line 254
    iget-object v9, v0, Lxr;->m:Lnr3;

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    or-int/2addr v2, v3

    .line 261
    iget-object v10, v0, Lxr;->n:Lkq1;

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lv62;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    or-int/2addr v0, v2

    .line 268
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    if-ne v2, v6, :cond_a

    .line 275
    .line 276
    :cond_9
    new-instance v7, Lzr;

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    invoke-direct/range {v7 .. v12}, Lzr;-><init>(Lr52;Lnr3;Lkq1;ZB)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v2, v7

    .line 286
    :cond_a
    move-object v8, v2

    .line 287
    check-cast v8, Lg52;

    .line 288
    .line 289
    new-instance v0, Lal;

    .line 290
    .line 291
    const/4 v2, 0x7

    .line 292
    invoke-direct {v0, v2, v11}, Lal;-><init>(BZ)V

    .line 293
    .line 294
    .line 295
    const v2, 0x1a093369

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const/high16 v19, 0x6000000

    .line 303
    .line 304
    const/16 v20, 0xfe

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    move-object/from16 v18, v1

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-object v5

    .line 327
    :pswitch_2
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lz01;

    .line 330
    .line 331
    move-object/from16 v10, p2

    .line 332
    .line 333
    check-cast v10, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    and-int/lit8 v11, v10, 0x3

    .line 340
    .line 341
    if-eq v11, v8, :cond_c

    .line 342
    .line 343
    move v7, v9

    .line 344
    :cond_c
    and-int/lit8 v8, v10, 0x1

    .line 345
    .line 346
    move-object v15, v1

    .line 347
    check-cast v15, Lv62;

    .line 348
    .line 349
    invoke-virtual {v15, v8, v7}, Lv62;->T(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-virtual {v15, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v15, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    or-int/2addr v1, v7

    .line 364
    invoke-virtual {v15, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    or-int/2addr v1, v7

    .line 369
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v1, :cond_d

    .line 374
    .line 375
    if-ne v7, v6, :cond_e

    .line 376
    .line 377
    :cond_d
    new-instance v7, Lmf0;

    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    invoke-direct {v7, v4, v2, v3, v1}, Lmf0;-><init>(Lr52;Lkq1;Lnr3;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    move-object v9, v7

    .line 387
    check-cast v9, Lg52;

    .line 388
    .line 389
    sget-object v14, Lde0;->o:Lty0;

    .line 390
    .line 391
    const/high16 v16, 0x180000

    .line 392
    .line 393
    const/16 v17, 0x3a

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    iget-boolean v11, v0, Lxr;->k:Z

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_f
    invoke-virtual {v15}, Lv62;->W()V

    .line 405
    .line 406
    .line 407
    :goto_3
    return-object v5

    .line 408
    :pswitch_3
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lz01;

    .line 411
    .line 412
    move-object/from16 v10, p2

    .line 413
    .line 414
    check-cast v10, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    and-int/lit8 v11, v10, 0x3

    .line 421
    .line 422
    if-eq v11, v8, :cond_10

    .line 423
    .line 424
    move v7, v9

    .line 425
    :cond_10
    and-int/lit8 v8, v10, 0x1

    .line 426
    .line 427
    check-cast v1, Lv62;

    .line 428
    .line 429
    invoke-virtual {v1, v8, v7}, Lv62;->T(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_13

    .line 434
    .line 435
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v1, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    or-int/2addr v7, v8

    .line 444
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    or-int/2addr v7, v8

    .line 449
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v7, :cond_11

    .line 454
    .line 455
    if-ne v8, v6, :cond_12

    .line 456
    .line 457
    :cond_11
    new-instance v8, Lmf0;

    .line 458
    .line 459
    const/4 v6, 0x3

    .line 460
    invoke-direct {v8, v4, v2, v3, v6}, Lmf0;-><init>(Lr52;Lkq1;Lnr3;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_12
    move-object v9, v8

    .line 467
    check-cast v9, Lg52;

    .line 468
    .line 469
    sget-object v18, Lab;->x:Lty0;

    .line 470
    .line 471
    const/high16 v20, 0x6000000

    .line 472
    .line 473
    const/16 v21, 0xfa

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    iget-boolean v11, v0, Lxr;->k:Z

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const-wide/16 v13, 0x0

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    move-object/from16 v19, v1

    .line 487
    .line 488
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_13
    move-object/from16 v19, v1

    .line 493
    .line 494
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 495
    .line 496
    .line 497
    :goto_4
    return-object v5

    .line 498
    :pswitch_4
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lz01;

    .line 501
    .line 502
    move-object/from16 v10, p2

    .line 503
    .line 504
    check-cast v10, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    and-int/lit8 v11, v10, 0x3

    .line 511
    .line 512
    if-eq v11, v8, :cond_14

    .line 513
    .line 514
    move v7, v9

    .line 515
    :cond_14
    and-int/2addr v9, v10

    .line 516
    check-cast v1, Lv62;

    .line 517
    .line 518
    invoke-virtual {v1, v9, v7}, Lv62;->T(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_17

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v1, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    or-int/2addr v7, v9

    .line 533
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    or-int/2addr v7, v9

    .line 538
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-nez v7, :cond_15

    .line 543
    .line 544
    if-ne v9, v6, :cond_16

    .line 545
    .line 546
    :cond_15
    new-instance v9, Lmf0;

    .line 547
    .line 548
    invoke-direct {v9, v4, v2, v3, v8}, Lmf0;-><init>(Lr52;Lkq1;Lnr3;B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    move-object v10, v9

    .line 555
    check-cast v10, Lg52;

    .line 556
    .line 557
    sget-object v19, Lab;->u:Lty0;

    .line 558
    .line 559
    const/high16 v21, 0x6000000

    .line 560
    .line 561
    const/16 v22, 0xfa

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    iget-boolean v12, v0, Lxr;->k:Z

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const-wide/16 v14, 0x0

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    move-object/from16 v20, v1

    .line 576
    .line 577
    invoke-static/range {v10 .. v22}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_17
    move-object/from16 v20, v1

    .line 582
    .line 583
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 584
    .line 585
    .line 586
    :goto_5
    return-object v5

    .line 587
    :pswitch_5
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lz01;

    .line 590
    .line 591
    move-object/from16 v10, p2

    .line 592
    .line 593
    check-cast v10, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    and-int/lit8 v11, v10, 0x3

    .line 600
    .line 601
    if-eq v11, v8, :cond_18

    .line 602
    .line 603
    move v7, v9

    .line 604
    :cond_18
    and-int/lit8 v8, v10, 0x1

    .line 605
    .line 606
    check-cast v1, Lv62;

    .line 607
    .line 608
    invoke-virtual {v1, v8, v7}, Lv62;->T(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v1, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    or-int/2addr v7, v8

    .line 623
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    or-int/2addr v7, v8

    .line 628
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-nez v7, :cond_19

    .line 633
    .line 634
    if-ne v8, v6, :cond_1a

    .line 635
    .line 636
    :cond_19
    new-instance v8, Lmf0;

    .line 637
    .line 638
    invoke-direct {v8, v4, v2, v3, v9}, Lmf0;-><init>(Lr52;Lkq1;Lnr3;B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    move-object v10, v8

    .line 645
    check-cast v10, Lg52;

    .line 646
    .line 647
    sget-object v15, Lzc7;->l:Lty0;

    .line 648
    .line 649
    const/high16 v17, 0x180000

    .line 650
    .line 651
    const/16 v18, 0x3a

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    iget-boolean v12, v0, Lxr;->k:Z

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    invoke-static/range {v10 .. v18}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_1b
    move-object/from16 v16, v1

    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 667
    .line 668
    .line 669
    :goto_6
    return-object v5

    .line 670
    :pswitch_6
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lz01;

    .line 673
    .line 674
    move-object/from16 v10, p2

    .line 675
    .line 676
    check-cast v10, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    and-int/lit8 v11, v10, 0x3

    .line 683
    .line 684
    if-eq v11, v8, :cond_1c

    .line 685
    .line 686
    move v8, v9

    .line 687
    goto :goto_7

    .line 688
    :cond_1c
    move v8, v7

    .line 689
    :goto_7
    and-int/2addr v9, v10

    .line 690
    check-cast v1, Lv62;

    .line 691
    .line 692
    invoke-virtual {v1, v9, v8}, Lv62;->T(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    if-eqz v8, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-virtual {v1, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    or-int/2addr v8, v9

    .line 707
    invoke-virtual {v1, v2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    or-int/2addr v8, v9

    .line 712
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    if-nez v8, :cond_1d

    .line 717
    .line 718
    if-ne v9, v6, :cond_1e

    .line 719
    .line 720
    :cond_1d
    new-instance v9, Lmf0;

    .line 721
    .line 722
    invoke-direct {v9, v4, v2, v3, v7}, Lmf0;-><init>(Lr52;Lkq1;Lnr3;B)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    move-object v10, v9

    .line 729
    check-cast v10, Lg52;

    .line 730
    .line 731
    sget-object v15, Lzc7;->i:Lty0;

    .line 732
    .line 733
    const/high16 v17, 0x180000

    .line 734
    .line 735
    const/16 v18, 0x3a

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    iget-boolean v12, v0, Lxr;->k:Z

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    move-object/from16 v16, v1

    .line 743
    .line 744
    invoke-static/range {v10 .. v18}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_1f
    move-object/from16 v16, v1

    .line 749
    .line 750
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 751
    .line 752
    .line 753
    :goto_8
    return-object v5

    .line 754
    :pswitch_7
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Lz01;

    .line 757
    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    and-int/lit8 v3, v2, 0x3

    .line 767
    .line 768
    if-eq v3, v8, :cond_20

    .line 769
    .line 770
    move v7, v9

    .line 771
    :cond_20
    and-int/2addr v2, v9

    .line 772
    check-cast v1, Lv62;

    .line 773
    .line 774
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_23

    .line 779
    .line 780
    iget-boolean v13, v0, Lxr;->k:Z

    .line 781
    .line 782
    invoke-virtual {v1, v13}, Lv62;->h(Z)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    iget-object v10, v0, Lxr;->l:Lr52;

    .line 787
    .line 788
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    or-int/2addr v2, v3

    .line 793
    iget-object v11, v0, Lxr;->m:Lnr3;

    .line 794
    .line 795
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    or-int/2addr v2, v3

    .line 800
    iget-object v12, v0, Lxr;->n:Lkq1;

    .line 801
    .line 802
    invoke-virtual {v1, v12}, Lv62;->i(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    or-int/2addr v0, v2

    .line 807
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-nez v0, :cond_21

    .line 812
    .line 813
    if-ne v2, v6, :cond_22

    .line 814
    .line 815
    :cond_21
    new-instance v9, Lzr;

    .line 816
    .line 817
    const/4 v14, 0x1

    .line 818
    invoke-direct/range {v9 .. v14}, Lzr;-><init>(Lr52;Lnr3;Lkq1;ZB)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object v2, v9

    .line 825
    :cond_22
    move-object v9, v2

    .line 826
    check-cast v9, Lg52;

    .line 827
    .line 828
    new-instance v0, Lal;

    .line 829
    .line 830
    invoke-direct {v0, v8, v13}, Lal;-><init>(BZ)V

    .line 831
    .line 832
    .line 833
    const v2, -0x39a21f43

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 837
    .line 838
    .line 839
    move-result-object v18

    .line 840
    const/high16 v20, 0x6000000

    .line 841
    .line 842
    const/16 v21, 0xfe

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    const/4 v11, 0x0

    .line 846
    const/4 v12, 0x0

    .line 847
    const-wide/16 v13, 0x0

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    move-object/from16 v19, v1

    .line 855
    .line 856
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 857
    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_23
    move-object/from16 v19, v1

    .line 861
    .line 862
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 863
    .line 864
    .line 865
    :goto_9
    return-object v5

    .line 866
    :pswitch_8
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lz01;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    and-int/lit8 v3, v2, 0x3

    .line 879
    .line 880
    if-eq v3, v8, :cond_24

    .line 881
    .line 882
    move v7, v9

    .line 883
    :cond_24
    and-int/2addr v2, v9

    .line 884
    move-object v14, v1

    .line 885
    check-cast v14, Lv62;

    .line 886
    .line 887
    invoke-virtual {v14, v2, v7}, Lv62;->T(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_27

    .line 892
    .line 893
    iget-boolean v10, v0, Lxr;->k:Z

    .line 894
    .line 895
    invoke-virtual {v14, v10}, Lv62;->h(Z)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget-object v8, v0, Lxr;->l:Lr52;

    .line 900
    .line 901
    invoke-virtual {v14, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    or-int/2addr v1, v2

    .line 906
    iget-object v9, v0, Lxr;->m:Lnr3;

    .line 907
    .line 908
    invoke-virtual {v14, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    or-int/2addr v1, v2

    .line 913
    iget-object v0, v0, Lxr;->n:Lkq1;

    .line 914
    .line 915
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    or-int/2addr v1, v2

    .line 920
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    if-nez v1, :cond_25

    .line 925
    .line 926
    if-ne v2, v6, :cond_26

    .line 927
    .line 928
    :cond_25
    new-instance v7, Lzr;

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    move v11, v10

    .line 932
    move-object v10, v0

    .line 933
    invoke-direct/range {v7 .. v12}, Lzr;-><init>(Lr52;Lnr3;Lkq1;ZB)V

    .line 934
    .line 935
    .line 936
    move v10, v11

    .line 937
    invoke-virtual {v14, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    move-object v2, v7

    .line 941
    :cond_26
    move-object v8, v2

    .line 942
    check-cast v8, Lg52;

    .line 943
    .line 944
    sget-object v13, Lns2;->n:Lty0;

    .line 945
    .line 946
    const/high16 v15, 0x180000

    .line 947
    .line 948
    const/16 v16, 0x3a

    .line 949
    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v11, 0x0

    .line 952
    const/4 v12, 0x0

    .line 953
    invoke-static/range {v8 .. v16}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 954
    .line 955
    .line 956
    goto :goto_a

    .line 957
    :cond_27
    invoke-virtual {v14}, Lv62;->W()V

    .line 958
    .line 959
    .line 960
    :goto_a
    return-object v5

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
