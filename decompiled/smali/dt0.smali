.class public final synthetic Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyr0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lyr0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldt0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt0;->k:Lyr0;

    .line 4
    .line 5
    iput-boolean p2, p0, Ldt0;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldt0;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f044b

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f044c

    .line 9
    .line 10
    .line 11
    iget-boolean v4, v0, Ldt0;->l:Z

    .line 12
    .line 13
    sget-object v5, Ld07;->a:Ld07;

    .line 14
    .line 15
    sget-object v6, Lx01;->a:Lw8;

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, Ldt0;->k:Lyr0;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lsw0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lz01;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, v2, 0x11

    .line 46
    .line 47
    if-eq v0, v7, :cond_0

    .line 48
    .line 49
    move v0, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v8

    .line 52
    :goto_0
    and-int/2addr v2, v10

    .line 53
    check-cast v1, Lv62;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lv62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v0, v9, Lyr0;->h:Lnr3;

    .line 66
    .line 67
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v13, v9, Lyr0;->c:Lzm6;

    .line 78
    .line 79
    iget-object v14, v9, Lyr0;->d:Lzm6;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, Lyr0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move v15, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v15, v8

    .line 92
    :goto_1
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    if-ne v2, v6, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v2, Los0;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {v2, v9, v0}, Los0;-><init>(Lyr0;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object/from16 v16, v2

    .line 114
    .line 115
    check-cast v16, Lr52;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    invoke-static/range {v11 .. v18}, Lde0;->e(Ljava/lang/String;ZLzm6;Lzm6;ZLr52;Lz01;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object/from16 v17, v1

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v5

    .line 131
    :pswitch_0
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lsw0;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Lz01;

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v3, 0x11

    .line 151
    .line 152
    if-eq v0, v7, :cond_5

    .line 153
    .line 154
    move v0, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v0, v8

    .line 157
    :goto_3
    and-int/2addr v3, v10

    .line 158
    check-cast v1, Lv62;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v0}, Lv62;->T(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v0, v9, Lyr0;->g:Lnr3;

    .line 171
    .line 172
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-object v13, v9, Lyr0;->a:Lzm6;

    .line 183
    .line 184
    iget-object v14, v9, Lyr0;->b:Lzm6;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v9}, Lyr0;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    move v15, v10

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move v15, v8

    .line 197
    :goto_4
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    if-ne v2, v6, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v2, Los0;

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    invoke-direct {v2, v9, v0}, Los0;-><init>(Lyr0;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    move-object/from16 v16, v2

    .line 219
    .line 220
    check-cast v16, Lr52;

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    invoke-static/range {v11 .. v18}, Lde0;->e(Ljava/lang/String;ZLzm6;Lzm6;ZLr52;Lz01;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object/from16 v17, v1

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 233
    .line 234
    .line 235
    :goto_5
    return-object v5

    .line 236
    :pswitch_1
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lj13;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Lz01;

    .line 243
    .line 244
    move-object/from16 v2, p3

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, v2, 0x11

    .line 256
    .line 257
    if-eq v0, v7, :cond_a

    .line 258
    .line 259
    move v0, v10

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move v0, v8

    .line 262
    :goto_6
    and-int/2addr v2, v10

    .line 263
    check-cast v1, Lv62;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Lv62;->T(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v0, v9, Lyr0;->h:Lnr3;

    .line 276
    .line 277
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    iget-object v13, v9, Lyr0;->c:Lzm6;

    .line 288
    .line 289
    iget-object v14, v9, Lyr0;->d:Lzm6;

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v9}, Lyr0;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    move v15, v10

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move v15, v8

    .line 302
    :goto_7
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    if-ne v2, v6, :cond_d

    .line 313
    .line 314
    :cond_c
    new-instance v2, Los0;

    .line 315
    .line 316
    invoke-direct {v2, v9, v10}, Los0;-><init>(Lyr0;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    move-object/from16 v16, v2

    .line 323
    .line 324
    check-cast v16, Lr52;

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v1

    .line 329
    .line 330
    invoke-static/range {v11 .. v18}, Ls50;->d(Ljava/lang/String;ZLzm6;Lzm6;ZLr52;Lz01;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    move-object/from16 v17, v1

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 337
    .line 338
    .line 339
    :goto_8
    return-object v5

    .line 340
    :pswitch_2
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lj13;

    .line 343
    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    check-cast v1, Lz01;

    .line 347
    .line 348
    move-object/from16 v3, p3

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v0, v3, 0x11

    .line 360
    .line 361
    if-eq v0, v7, :cond_f

    .line 362
    .line 363
    move v0, v10

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    move v0, v8

    .line 366
    :goto_9
    and-int/2addr v3, v10

    .line 367
    check-cast v1, Lv62;

    .line 368
    .line 369
    invoke-virtual {v1, v3, v0}, Lv62;->T(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v0, v9, Lyr0;->g:Lnr3;

    .line 380
    .line 381
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    iget-object v13, v9, Lyr0;->a:Lzm6;

    .line 392
    .line 393
    iget-object v14, v9, Lyr0;->b:Lzm6;

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v9}, Lyr0;->a()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    move v15, v10

    .line 404
    goto :goto_a

    .line 405
    :cond_10
    move v15, v8

    .line 406
    :goto_a
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    if-ne v2, v6, :cond_12

    .line 417
    .line 418
    :cond_11
    new-instance v2, Los0;

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    invoke-direct {v2, v9, v0}, Los0;-><init>(Lyr0;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    move-object/from16 v16, v2

    .line 428
    .line 429
    check-cast v16, Lr52;

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    invoke-static/range {v11 .. v18}, Ls50;->d(Ljava/lang/String;ZLzm6;Lzm6;ZLr52;Lz01;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_13
    move-object/from16 v17, v1

    .line 440
    .line 441
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 442
    .line 443
    .line 444
    :goto_b
    return-object v5

    .line 445
    :pswitch_3
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lsw0;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Lz01;

    .line 452
    .line 453
    move-object/from16 v3, p3

    .line 454
    .line 455
    check-cast v3, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    and-int/lit8 v1, v3, 0x11

    .line 465
    .line 466
    if-eq v1, v7, :cond_14

    .line 467
    .line 468
    move v8, v10

    .line 469
    :cond_14
    and-int/lit8 v1, v3, 0x1

    .line 470
    .line 471
    check-cast v2, Lv62;

    .line 472
    .line 473
    invoke-virtual {v2, v1, v8}, Lv62;->T(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_18

    .line 478
    .line 479
    sget-object v1, Lz26;->a:Lmy1;

    .line 480
    .line 481
    const/high16 v3, 0x41900000    # 18.0f

    .line 482
    .line 483
    const/high16 v4, 0x41800000    # 16.0f

    .line 484
    .line 485
    invoke-static {v1, v3, v4}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v3, Ls6;->v:Ls10;

    .line 490
    .line 491
    sget-object v4, Lqv;->a:Lzu;

    .line 492
    .line 493
    const/16 v7, 0x30

    .line 494
    .line 495
    invoke-static {v4, v3, v2, v7}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-wide v7, v2, Lv62;->U:J

    .line 500
    .line 501
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v2, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v8, Lq01;->d:Ls6;

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lv62;->f0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v8, v2, Lv62;->T:Z

    .line 522
    .line 523
    if-eqz v8, :cond_15

    .line 524
    .line 525
    sget-object v8, Lmz2;->b0:Lb02;

    .line 526
    .line 527
    invoke-virtual {v2, v8}, Lv62;->l(Lg52;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_15
    invoke-virtual {v2}, Lv62;->o0()V

    .line 532
    .line 533
    .line 534
    :goto_c
    sget-object v8, Ls6;->R:Lwz0;

    .line 535
    .line 536
    invoke-static {v2, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Ls6;->Q:Lwz0;

    .line 540
    .line 541
    invoke-static {v2, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v4, Ls6;->S:Lwz0;

    .line 549
    .line 550
    invoke-static {v2, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Ls6;->P:Lwz0;

    .line 557
    .line 558
    invoke-static {v2, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const v1, 0x7f0f044d

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    new-instance v12, Lc03;

    .line 569
    .line 570
    const/high16 v1, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-direct {v12, v1, v10}, Lc03;-><init>(FZ)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lyv0;->a:Lmp1;

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lxv0;

    .line 582
    .line 583
    invoke-virtual {v1}, Lxv0;->i()J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const v32, 0x3fff8

    .line 590
    .line 591
    .line 592
    const-wide/16 v15, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const-wide/16 v19, 0x0

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const-wide/16 v22, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v30, 0x0

    .line 615
    .line 616
    move-object/from16 v29, v2

    .line 617
    .line 618
    invoke-static/range {v11 .. v32}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Lyr0;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-virtual {v2, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-nez v1, :cond_16

    .line 634
    .line 635
    if-ne v3, v6, :cond_17

    .line 636
    .line 637
    :cond_16
    new-instance v3, Los0;

    .line 638
    .line 639
    const/4 v1, 0x4

    .line 640
    invoke-direct {v3, v9, v1}, Los0;-><init>(Lyr0;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_17
    move-object v12, v3

    .line 647
    check-cast v12, Lr52;

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0xc

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    iget-boolean v15, v0, Ldt0;->l:Z

    .line 656
    .line 657
    move-object/from16 v16, v2

    .line 658
    .line 659
    invoke-static/range {v11 .. v18}, Ln43;->h(ZLr52;Lxn3;Lqe6;ZLz01;II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v10}, Lv62;->r(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_18
    invoke-virtual {v2}, Lv62;->W()V

    .line 667
    .line 668
    .line 669
    :goto_d
    return-object v5

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
