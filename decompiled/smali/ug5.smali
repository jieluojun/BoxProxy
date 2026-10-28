.class public final synthetic Lug5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp72;

.field public final synthetic l:I

.field public final synthetic m:Luh5;

.field public final synthetic n:Lzh5;


# direct methods
.method public synthetic constructor <init>(Lp72;ILuh5;Lzh5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lug5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lug5;->k:Lp72;

    .line 4
    .line 5
    iput p2, p0, Lug5;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lug5;->m:Luh5;

    .line 8
    .line 9
    iput-object p4, p0, Lug5;->n:Lzh5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lug5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lx01;->a:Lw8;

    .line 10
    .line 11
    iget-object v5, v0, Lug5;->n:Lzh5;

    .line 12
    .line 13
    iget v6, v0, Lug5;->l:I

    .line 14
    .line 15
    iget-object v7, v0, Lug5;->k:Lp72;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lpd5;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lz01;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v1, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/lit8 v3, v11, 0x1

    .line 49
    .line 50
    check-cast v10, Lv62;

    .line 51
    .line 52
    invoke-virtual {v10, v3, v1}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v10, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Ljg5;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v3, v7, v1}, Ljg5;-><init>(Lp72;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v11, v3

    .line 80
    check-cast v11, Lg52;

    .line 81
    .line 82
    new-instance v1, Lxg5;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v1, v7, v3}, Lxg5;-><init>(Lp72;B)V

    .line 86
    .line 87
    .line 88
    const v7, 0x165e242b

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v1, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    const/high16 v22, 0x6000000

    .line 96
    .line 97
    const/16 v23, 0xfe

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v21, v10

    .line 111
    .line 112
    invoke-static/range {v11 .. v23}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 113
    .line 114
    .line 115
    if-ne v6, v9, :cond_5

    .line 116
    .line 117
    const v1, -0x5abcae91

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v0, Lug5;->m:Luh5;

    .line 124
    .line 125
    invoke-virtual {v10, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    if-ne v1, v4, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v11, Li04;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x14

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const-class v14, Luh5;

    .line 145
    .line 146
    const-string v15, "updateAllProviders"

    .line 147
    .line 148
    const-string v16, "updateAllProviders()V"

    .line 149
    .line 150
    invoke-direct/range {v11 .. v18}, Li04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v11

    .line 157
    :cond_4
    check-cast v1, Lgw2;

    .line 158
    .line 159
    move-object v11, v1

    .line 160
    check-cast v11, Lg52;

    .line 161
    .line 162
    invoke-virtual {v5}, Lzh5;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    xor-int/lit8 v13, v0, 0x1

    .line 167
    .line 168
    new-instance v0, Lsg5;

    .line 169
    .line 170
    invoke-direct {v0, v5, v3}, Lsg5;-><init>(Lzh5;B)V

    .line 171
    .line 172
    .line 173
    const v1, 0x552af7f0

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    const/high16 v22, 0x6000000

    .line 181
    .line 182
    const/16 v23, 0xfa

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v10

    .line 195
    .line 196
    invoke-static/range {v11 .. v23}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v8}, Lv62;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const v0, -0x5aab33e9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Lv62;->c0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v8}, Lv62;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v10}, Lv62;->W()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v2

    .line 217
    :pswitch_0
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lpd5;

    .line 220
    .line 221
    move-object/from16 v10, p2

    .line 222
    .line 223
    check-cast v10, Lz01;

    .line 224
    .line 225
    move-object/from16 v11, p3

    .line 226
    .line 227
    check-cast v11, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v11, 0x11

    .line 237
    .line 238
    if-eq v1, v3, :cond_7

    .line 239
    .line 240
    move v1, v9

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move v1, v8

    .line 243
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 244
    .line 245
    check-cast v10, Lv62;

    .line 246
    .line 247
    invoke-virtual {v10, v3, v1}, Lv62;->T(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v10, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    if-ne v3, v4, :cond_9

    .line 264
    .line 265
    :cond_8
    new-instance v3, Ljg5;

    .line 266
    .line 267
    invoke-direct {v3, v7, v9}, Ljg5;-><init>(Lp72;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    move-object v11, v3

    .line 274
    check-cast v11, Lg52;

    .line 275
    .line 276
    invoke-virtual {v7}, Lp72;->U()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    sget-object v15, Los2;->l0:Lty0;

    .line 281
    .line 282
    const/16 v17, 0x6000

    .line 283
    .line 284
    const/16 v18, 0xa

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    move-object/from16 v16, v10

    .line 289
    .line 290
    invoke-static/range {v11 .. v18}, Ln43;->a(Lg52;Lxn3;ZZLv52;Lz01;II)V

    .line 291
    .line 292
    .line 293
    if-ne v6, v9, :cond_c

    .line 294
    .line 295
    const v1, -0x5dc88df7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 299
    .line 300
    .line 301
    iget-object v13, v0, Lug5;->m:Luh5;

    .line 302
    .line 303
    invoke-virtual {v10, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    if-ne v1, v4, :cond_b

    .line 314
    .line 315
    :cond_a
    new-instance v11, Li04;

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x13

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const-class v14, Luh5;

    .line 323
    .line 324
    const-string v15, "updateAllProviders"

    .line 325
    .line 326
    const-string v16, "updateAllProviders()V"

    .line 327
    .line 328
    invoke-direct/range {v11 .. v18}, Li04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v1, v11

    .line 335
    :cond_b
    check-cast v1, Lgw2;

    .line 336
    .line 337
    move-object v11, v1

    .line 338
    check-cast v11, Lg52;

    .line 339
    .line 340
    invoke-virtual {v5}, Lzh5;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    xor-int/lit8 v14, v0, 0x1

    .line 345
    .line 346
    new-instance v0, Lsg5;

    .line 347
    .line 348
    invoke-direct {v0, v5, v8}, Lsg5;-><init>(Lzh5;B)V

    .line 349
    .line 350
    .line 351
    const v1, 0x733d4098

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const/16 v17, 0x6000

    .line 359
    .line 360
    const/16 v18, 0x6

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v16, v10

    .line 365
    .line 366
    invoke-static/range {v11 .. v18}, Ln43;->a(Lg52;Lxn3;ZZLv52;Lz01;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v8}, Lv62;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_c
    const v0, -0x5dbf23f5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v0}, Lv62;->c0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v8}, Lv62;->r(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {v10}, Lv62;->W()V

    .line 384
    .line 385
    .line 386
    :goto_3
    return-object v2

    .line 387
    :pswitch_1
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lpd5;

    .line 390
    .line 391
    move-object/from16 v10, p2

    .line 392
    .line 393
    check-cast v10, Lz01;

    .line 394
    .line 395
    move-object/from16 v11, p3

    .line 396
    .line 397
    check-cast v11, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    and-int/lit8 v1, v11, 0x11

    .line 407
    .line 408
    if-eq v1, v3, :cond_e

    .line 409
    .line 410
    move v1, v9

    .line 411
    goto :goto_4

    .line 412
    :cond_e
    move v1, v8

    .line 413
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 414
    .line 415
    check-cast v10, Lv62;

    .line 416
    .line 417
    invoke-virtual {v10, v3, v1}, Lv62;->T(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-virtual {v10, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    if-ne v3, v4, :cond_10

    .line 434
    .line 435
    :cond_f
    new-instance v3, Ljg5;

    .line 436
    .line 437
    const/4 v1, 0x2

    .line 438
    invoke-direct {v3, v7, v1}, Ljg5;-><init>(Lp72;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    move-object v11, v3

    .line 445
    check-cast v11, Lg52;

    .line 446
    .line 447
    invoke-virtual {v7}, Lp72;->U()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    sget-object v15, Los2;->r0:Lty0;

    .line 452
    .line 453
    const/16 v17, 0x6000

    .line 454
    .line 455
    const/16 v18, 0xa

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    move-object/from16 v16, v10

    .line 460
    .line 461
    invoke-static/range {v11 .. v18}, Ln43;->a(Lg52;Lxn3;ZZLv52;Lz01;II)V

    .line 462
    .line 463
    .line 464
    if-ne v6, v9, :cond_13

    .line 465
    .line 466
    const v1, -0x76974e67

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v1}, Lv62;->c0(I)V

    .line 470
    .line 471
    .line 472
    iget-object v13, v0, Lug5;->m:Luh5;

    .line 473
    .line 474
    invoke-virtual {v10, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    if-ne v1, v4, :cond_12

    .line 485
    .line 486
    :cond_11
    new-instance v11, Li04;

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x12

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const-class v14, Luh5;

    .line 494
    .line 495
    const-string v15, "updateAllProviders"

    .line 496
    .line 497
    const-string v16, "updateAllProviders()V"

    .line 498
    .line 499
    invoke-direct/range {v11 .. v18}, Li04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v11

    .line 506
    :cond_12
    check-cast v1, Lgw2;

    .line 507
    .line 508
    move-object v11, v1

    .line 509
    check-cast v11, Lg52;

    .line 510
    .line 511
    invoke-virtual {v5}, Lzh5;->g()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/lit8 v14, v0, 0x1

    .line 516
    .line 517
    new-instance v0, Lsg5;

    .line 518
    .line 519
    invoke-direct {v0, v5, v9}, Lsg5;-><init>(Lzh5;B)V

    .line 520
    .line 521
    .line 522
    const v1, 0x6d7ad034

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    const/16 v17, 0x6000

    .line 530
    .line 531
    const/16 v18, 0x6

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    move-object/from16 v16, v10

    .line 536
    .line 537
    invoke-static/range {v11 .. v18}, Ln43;->a(Lg52;Lxn3;ZZLv52;Lz01;II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v8}, Lv62;->r(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_13
    const v0, -0x7688e811

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v0}, Lv62;->c0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v8}, Lv62;->r(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_14
    invoke-virtual {v10}, Lv62;->W()V

    .line 555
    .line 556
    .line 557
    :goto_5
    return-object v2

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
