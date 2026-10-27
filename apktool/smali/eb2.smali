.class public final synthetic Leb2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luh2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lhh2;


# direct methods
.method public synthetic constructor <init>(Luh2;Ljava/util/List;ZZLhh2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Leb2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Leb2;->k:Luh2;

    .line 4
    .line 5
    iput-object p2, p0, Leb2;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Leb2;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Leb2;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Leb2;->o:Lhh2;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leb2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const v3, 0x7f0f0406

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f0405

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, Lx01;->a:Lw8;

    .line 17
    .line 18
    iget-object v8, v0, Leb2;->o:Lhh2;

    .line 19
    .line 20
    iget-boolean v9, v0, Leb2;->n:Z

    .line 21
    .line 22
    iget-boolean v10, v0, Leb2;->m:Z

    .line 23
    .line 24
    iget-object v11, v0, Leb2;->l:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Leb2;->k:Luh2;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lsw0;

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    check-cast v14, Lz01;

    .line 40
    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    check-cast v15, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v15, 0x11

    .line 53
    .line 54
    if-eq v1, v5, :cond_0

    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v13

    .line 59
    :goto_0
    and-int/lit8 v5, v15, 0x1

    .line 60
    .line 61
    check-cast v14, Lv62;

    .line 62
    .line 63
    invoke-virtual {v14, v5, v1}, Lv62;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    iget-boolean v1, v0, Luh2;->a:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const v0, 0x6b9c1855

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    if-nez v10, :cond_b

    .line 91
    .line 92
    iget-object v0, v0, Luh2;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    const v0, 0x7eb1354

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14}, Lu67;->i(ILz01;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const v0, 0x7ecc516

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1, v12, v14, v13}, Llh3;->T(Ljava/lang/String;Ljava/lang/String;Lxn3;Lz01;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    const v0, 0x7f11538

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v15, v1

    .line 177
    check-cast v15, Lcc6;

    .line 178
    .line 179
    invoke-virtual {v8}, Lhh2;->a()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, v15, Lcc6;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    iget-object v1, v15, Lcc6;->k:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    const v1, -0x2bccda0f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v14, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    or-int/2addr v1, v3

    .line 214
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    if-ne v3, v7, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v3, Lab2;

    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-direct {v3, v8, v15, v1}, Lab2;-><init>(Lhh2;Lcc6;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v3, Lg52;

    .line 232
    .line 233
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const v1, -0x2bcb47e8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v12

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v14, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v14, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    or-int/2addr v1, v3

    .line 259
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    if-ne v3, v7, :cond_9

    .line 266
    .line 267
    :cond_8
    new-instance v3, Lab2;

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    invoke-direct {v3, v8, v15, v1}, Lab2;-><init>(Lhh2;Lcc6;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    move-object/from16 v18, v3

    .line 277
    .line 278
    check-cast v18, Lg52;

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v21, 0x8

    .line 283
    .line 284
    move-object/from16 v20, v14

    .line 285
    .line 286
    invoke-static/range {v15 .. v21}, Llh3;->S(Lcc6;ZLg52;Lg52;Lxn3;Lz01;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    :goto_3
    const v0, 0x7e90ff4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v14}, Lu67;->i(ILz01;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    invoke-virtual {v14}, Lv62;->W()V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-object v2

    .line 311
    :pswitch_0
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lsw0;

    .line 314
    .line 315
    move-object/from16 v14, p2

    .line 316
    .line 317
    check-cast v14, Lz01;

    .line 318
    .line 319
    move-object/from16 v15, p3

    .line 320
    .line 321
    check-cast v15, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    and-int/lit8 v1, v15, 0x11

    .line 331
    .line 332
    if-eq v1, v5, :cond_d

    .line 333
    .line 334
    move v1, v6

    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move v1, v13

    .line 337
    :goto_5
    and-int/lit8 v5, v15, 0x1

    .line 338
    .line 339
    check-cast v14, Lv62;

    .line 340
    .line 341
    invoke-virtual {v14, v5, v1}, Lv62;->T(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_19

    .line 346
    .line 347
    iget-boolean v1, v0, Luh2;->a:Z

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    const v0, -0x27534103

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_e
    if-nez v10, :cond_18

    .line 369
    .line 370
    iget-object v0, v0, Luh2;->i:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    if-eqz v9, :cond_f

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    if-eqz v9, :cond_10

    .line 391
    .line 392
    const v0, 0x3cef4da9

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v14}, Lr67;->g(ILz01;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    const v0, 0x3cf10b0b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1, v12, v14, v13}, Los2;->X(Ljava/lang/String;Ljava/lang/String;Lxn3;Lz01;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_11
    const v0, 0x3cf566cd

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_17

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v15, v1

    .line 455
    check-cast v15, Lcc6;

    .line 456
    .line 457
    invoke-virtual {v8}, Lhh2;->a()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v3, v15, Lcc6;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    if-eqz v9, :cond_14

    .line 468
    .line 469
    iget-object v1, v15, Lcc6;->k:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    const v1, -0x71ea4c97

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v14, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    or-int/2addr v1, v3

    .line 492
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v1, :cond_12

    .line 497
    .line 498
    if-ne v3, v7, :cond_13

    .line 499
    .line 500
    :cond_12
    new-instance v3, Lab2;

    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    invoke-direct {v3, v8, v15, v1}, Lab2;-><init>(Lhh2;Lcc6;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    check-cast v3, Lg52;

    .line 510
    .line 511
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v17, v3

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_14
    const v1, -0x71e8ba70

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v17, v12

    .line 527
    .line 528
    :goto_7
    invoke-virtual {v14, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v14, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    or-int/2addr v1, v3

    .line 537
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-nez v1, :cond_15

    .line 542
    .line 543
    if-ne v3, v7, :cond_16

    .line 544
    .line 545
    :cond_15
    new-instance v3, Lab2;

    .line 546
    .line 547
    invoke-direct {v3, v8, v15, v13}, Lab2;-><init>(Lhh2;Lcc6;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    move-object/from16 v18, v3

    .line 554
    .line 555
    check-cast v18, Lg52;

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v21, 0x8

    .line 560
    .line 561
    move-object/from16 v20, v14

    .line 562
    .line 563
    invoke-static/range {v15 .. v21}, Los2;->W(Lcc6;ZLg52;Lg52;Lxn3;Lz01;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_17
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_18
    :goto_8
    const v0, 0x3ced3ea9

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v13, v14}, Lr67;->g(ILz01;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v13}, Lv62;->r(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_19
    invoke-virtual {v14}, Lv62;->W()V

    .line 585
    .line 586
    .line 587
    :goto_9
    return-object v2

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
