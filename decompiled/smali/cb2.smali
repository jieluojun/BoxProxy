.class public final synthetic Lcb2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lnr3;

.field public final synthetic n:Z

.field public final synthetic o:Lr52;

.field public final synthetic p:Z

.field public final synthetic q:Lg52;


# direct methods
.method public synthetic constructor <init>(ZZLnr3;ZLr52;ZLg52;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcb2;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lcb2;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcb2;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcb2;->m:Lnr3;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcb2;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcb2;->o:Lr52;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcb2;->p:Z

    .line 14
    .line 15
    iput-object p7, p0, Lcb2;->q:Lg52;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcb2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lx01;->a:Lw8;

    .line 14
    .line 15
    iget-boolean v8, v0, Lcb2;->p:Z

    .line 16
    .line 17
    iget-object v9, v0, Lcb2;->o:Lr52;

    .line 18
    .line 19
    iget-boolean v10, v0, Lcb2;->n:Z

    .line 20
    .line 21
    iget-object v11, v0, Lcb2;->m:Lnr3;

    .line 22
    .line 23
    iget-boolean v12, v0, Lcb2;->l:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcb2;->k:Z

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lpd5;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Lz01;

    .line 37
    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v15, 0x11

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v5

    .line 56
    :goto_0
    and-int/lit8 v4, v15, 0x1

    .line 57
    .line 58
    check-cast v14, Lv62;

    .line 59
    .line 60
    invoke-virtual {v14, v4, v1}, Lv62;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    const v1, 0x40ef6ee6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    if-ne v4, v7, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v4, Ly41;

    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    invoke-direct {v4, v11, v1}, Ly41;-><init>(Lnr3;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v15, v4

    .line 99
    check-cast v15, Lg52;

    .line 100
    .line 101
    sget-object v24, Lk51;->e:Lty0;

    .line 102
    .line 103
    const/high16 v26, 0x6000000

    .line 104
    .line 105
    const/16 v27, 0xfe

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
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    move-object/from16 v25, v14

    .line 122
    .line 123
    invoke-static/range {v15 .. v27}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const v1, 0x40f39cc3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    if-eqz v10, :cond_6

    .line 140
    .line 141
    const v1, 0x40f43177

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v14, v13}, Lv62;->h(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v1, v4

    .line 156
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    if-ne v4, v7, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v4, Lzk;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {v4, v1, v9, v13}, Lzk;-><init>(BLr52;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object v15, v4

    .line 174
    check-cast v15, Lg52;

    .line 175
    .line 176
    new-instance v1, Lal;

    .line 177
    .line 178
    invoke-direct {v1, v3, v13}, Lal;-><init>(BZ)V

    .line 179
    .line 180
    .line 181
    const v3, 0x739c14d

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 185
    .line 186
    .line 187
    move-result-object v24

    .line 188
    const/high16 v26, 0x6000000

    .line 189
    .line 190
    const/16 v27, 0xfe

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const-wide/16 v19, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-object/from16 v25, v14

    .line 207
    .line 208
    invoke-static/range {v15 .. v27}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const v1, 0x40f897a3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_2
    if-eqz v8, :cond_7

    .line 225
    .line 226
    const v1, 0x40f971ba

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v24, Lk51;->f:Lty0;

    .line 233
    .line 234
    const/high16 v26, 0x6000000

    .line 235
    .line 236
    const/16 v27, 0xfe

    .line 237
    .line 238
    iget-object v15, v0, Lcb2;->q:Lg52;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const-wide/16 v19, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object/from16 v25, v14

    .line 255
    .line 256
    invoke-static/range {v15 .. v27}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const v0, 0x40fdcca3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v14}, Lv62;->W()V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v2

    .line 277
    :pswitch_0
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Lpd5;

    .line 280
    .line 281
    move-object/from16 v14, p2

    .line 282
    .line 283
    check-cast v14, Lz01;

    .line 284
    .line 285
    move-object/from16 v15, p3

    .line 286
    .line 287
    check-cast v15, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    and-int/lit8 v1, v15, 0x11

    .line 297
    .line 298
    if-eq v1, v4, :cond_9

    .line 299
    .line 300
    move v1, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    move v1, v5

    .line 303
    :goto_4
    and-int/lit8 v4, v15, 0x1

    .line 304
    .line 305
    check-cast v14, Lv62;

    .line 306
    .line 307
    invoke-virtual {v14, v4, v1}, Lv62;->T(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    if-eqz v13, :cond_c

    .line 314
    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    const v1, 0x6b7ff15d

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    if-ne v4, v7, :cond_b

    .line 334
    .line 335
    :cond_a
    new-instance v4, Ly41;

    .line 336
    .line 337
    invoke-direct {v4, v11, v3}, Ly41;-><init>(Lnr3;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    move-object v15, v4

    .line 344
    check-cast v15, Lg52;

    .line 345
    .line 346
    sget-object v20, Lde0;->p:Lty0;

    .line 347
    .line 348
    const/high16 v22, 0x180000

    .line 349
    .line 350
    const/16 v23, 0x3e

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    move-object/from16 v21, v14

    .line 361
    .line 362
    invoke-static/range {v15 .. v23}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_c
    const v1, 0x6b8408b4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 376
    .line 377
    .line 378
    :goto_5
    if-eqz v10, :cond_f

    .line 379
    .line 380
    const v1, 0x6b849d87

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v14, v13}, Lv62;->h(Z)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    or-int/2addr v1, v3

    .line 395
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v1, :cond_d

    .line 400
    .line 401
    if-ne v3, v7, :cond_e

    .line 402
    .line 403
    :cond_d
    new-instance v3, Lzk;

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    invoke-direct {v3, v1, v9, v13}, Lzk;-><init>(BLr52;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    move-object v15, v3

    .line 413
    check-cast v15, Lg52;

    .line 414
    .line 415
    new-instance v1, Lal;

    .line 416
    .line 417
    const/16 v3, 0xb

    .line 418
    .line 419
    invoke-direct {v1, v3, v13}, Lal;-><init>(BZ)V

    .line 420
    .line 421
    .line 422
    const v3, 0x249055de

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v1, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    const/high16 v22, 0x180000

    .line 430
    .line 431
    const/16 v23, 0x3e

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    move-object/from16 v21, v14

    .line 442
    .line 443
    invoke-static/range {v15 .. v23}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    const v1, 0x6b890774

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 457
    .line 458
    .line 459
    :goto_6
    if-eqz v8, :cond_10

    .line 460
    .line 461
    const v1, 0x6b89e0d1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 465
    .line 466
    .line 467
    sget-object v20, Lde0;->q:Lty0;

    .line 468
    .line 469
    const/high16 v22, 0x180000

    .line 470
    .line 471
    const/16 v23, 0x3e

    .line 472
    .line 473
    iget-object v15, v0, Lcb2;->q:Lg52;

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    move-object/from16 v21, v14

    .line 484
    .line 485
    invoke-static/range {v15 .. v23}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_10
    const v0, 0x6b8e2534

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_11
    invoke-virtual {v14}, Lv62;->W()V

    .line 503
    .line 504
    .line 505
    :goto_7
    return-object v2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
