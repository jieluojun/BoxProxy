.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldu;


# direct methods
.method public synthetic constructor <init>(Ldu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhs;->k:Ldu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhs;->j:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    sget-object v4, Lx01;->a:Lw8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    iget-object v0, v0, Lhs;->k:Ldu;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpd5;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lz01;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v8, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    check-cast v11, Lv62;

    .line 48
    .line 49
    invoke-virtual {v11, v1, v5}, Lv62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Ldu;->f:Lnr3;

    .line 56
    .line 57
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v2, Lis;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v2, v0, v1}, Lis;-><init>(Ldu;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v7, v2

    .line 89
    check-cast v7, Lr52;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x1c

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v6 .. v13}, Ln43;->h(ZLr52;Lxn3;Lqe6;ZLz01;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v11}, Lv62;->W()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v3

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lsw0;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Lz01;

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v8, 0x11

    .line 125
    .line 126
    if-eq v1, v6, :cond_4

    .line 127
    .line 128
    move v5, v7

    .line 129
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 130
    .line 131
    check-cast v2, Lv62;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v5}, Lv62;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const v1, 0x7f0f004a

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v1, Lhs;

    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    invoke-direct {v1, v0, v5}, Lhs;-><init>(Ldu;B)V

    .line 150
    .line 151
    .line 152
    const v5, 0x746277f6

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v1, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    if-ne v5, v4, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v5, Lgs;

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    invoke-direct {v5, v0, v1}, Lgs;-><init>(Ldu;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    move-object v15, v5

    .line 182
    check-cast v15, Lg52;

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x7dbd

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/high16 v21, 0x180000

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    invoke-static/range {v6 .. v23}, Los2;->b(Lxn3;Ljava/lang/String;Lpz;Ljava/lang/String;Lpz;Lv52;Lw52;Lv52;Ldh4;Lg52;Lhc5;ZZLnq3;Lz01;III)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    move-object/from16 v20, v2

    .line 212
    .line 213
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v3

    .line 217
    :pswitch_1
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljh;

    .line 220
    .line 221
    move-object/from16 v8, p2

    .line 222
    .line 223
    check-cast v8, Lz01;

    .line 224
    .line 225
    move-object/from16 v9, p3

    .line 226
    .line 227
    check-cast v9, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v1, v9, 0x11

    .line 237
    .line 238
    if-eq v1, v6, :cond_8

    .line 239
    .line 240
    move v5, v7

    .line 241
    :cond_8
    and-int/lit8 v1, v9, 0x1

    .line 242
    .line 243
    check-cast v8, Lv62;

    .line 244
    .line 245
    invoke-virtual {v8, v1, v5}, Lv62;->T(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    iget-object v1, v0, Ldu;->b:Lnr3;

    .line 252
    .line 253
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v9, v1

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    if-ne v5, v4, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v5, Lis;

    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    invoke-direct {v5, v0, v1}, Lis;-><init>(Ldu;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    move-object v10, v5

    .line 282
    check-cast v10, Lr52;

    .line 283
    .line 284
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v4, :cond_b

    .line 289
    .line 290
    new-instance v1, Lmg;

    .line 291
    .line 292
    const/16 v5, 0xb

    .line 293
    .line 294
    invoke-direct {v1, v5}, Lmg;-><init>(B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    move-object v11, v1

    .line 301
    check-cast v11, Lr52;

    .line 302
    .line 303
    invoke-virtual {v0}, Ldu;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    if-ne v5, v4, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v5, Lis;

    .line 320
    .line 321
    const/4 v1, 0x6

    .line 322
    invoke-direct {v5, v0, v1}, Lis;-><init>(Ldu;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    move-object v13, v5

    .line 329
    check-cast v13, Lr52;

    .line 330
    .line 331
    sget-object v0, Lz26;->a:Lmy1;

    .line 332
    .line 333
    sget-object v1, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 334
    .line 335
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v1, v1, Lpa7;->g:Ldg;

    .line 340
    .line 341
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v4, v4, Lpa7;->b:Ldg;

    .line 346
    .line 347
    new-instance v5, Lj7;

    .line 348
    .line 349
    invoke-direct {v5, v1, v4}, Lj7;-><init>(Ldg;Ldg;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lc63;

    .line 353
    .line 354
    invoke-direct {v1, v5, v2}, Lc63;-><init>(Li97;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const/high16 v18, 0x41000000    # 8.0f

    .line 362
    .line 363
    const/16 v19, 0x2

    .line 364
    .line 365
    const/high16 v15, 0x41400000    # 12.0f

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move/from16 v17, v15

    .line 370
    .line 371
    invoke-static/range {v14 .. v19}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    const v0, 0x7f0f004b

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const/16 v20, 0x180

    .line 383
    .line 384
    const/16 v21, 0x1f80

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    move-object/from16 v19, v8

    .line 391
    .line 392
    invoke-static/range {v9 .. v21}, Lf63;->b(Ljava/lang/String;Lr52;Lr52;ZLr52;Lxn3;Ljava/lang/String;ZJLz01;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_e
    move-object/from16 v19, v8

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 399
    .line 400
    .line 401
    :goto_2
    return-object v3

    .line 402
    :pswitch_2
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljh;

    .line 405
    .line 406
    move-object/from16 v8, p2

    .line 407
    .line 408
    check-cast v8, Lz01;

    .line 409
    .line 410
    move-object/from16 v9, p3

    .line 411
    .line 412
    check-cast v9, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    and-int/lit8 v1, v9, 0x11

    .line 422
    .line 423
    if-eq v1, v6, :cond_f

    .line 424
    .line 425
    move v5, v7

    .line 426
    :cond_f
    and-int/lit8 v1, v9, 0x1

    .line 427
    .line 428
    check-cast v8, Lv62;

    .line 429
    .line 430
    invoke-virtual {v8, v1, v5}, Lv62;->T(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    iget-object v1, v0, Ldu;->b:Lnr3;

    .line 437
    .line 438
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v9, v1

    .line 443
    check-cast v9, Ljava/lang/String;

    .line 444
    .line 445
    sget-object v1, Lz26;->a:Lmy1;

    .line 446
    .line 447
    sget-object v5, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 448
    .line 449
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-object v5, v5, Lpa7;->l:La07;

    .line 454
    .line 455
    new-instance v6, Lc63;

    .line 456
    .line 457
    invoke-direct {v6, v5, v2}, Lc63;-><init>(Li97;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v6}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const/high16 v14, 0x41000000    # 8.0f

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    const/high16 v11, 0x41800000    # 16.0f

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    move v13, v11

    .line 471
    invoke-static/range {v10 .. v15}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const/high16 v1, 0x41e00000    # 28.0f

    .line 476
    .line 477
    invoke-static {v1}, Lcd5;->a(F)Lad5;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    invoke-virtual {v8, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    if-ne v2, v4, :cond_11

    .line 492
    .line 493
    :cond_10
    new-instance v2, Lis;

    .line 494
    .line 495
    invoke-direct {v2, v0, v7}, Lis;-><init>(Ldu;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_11
    move-object v10, v2

    .line 502
    check-cast v10, Lr52;

    .line 503
    .line 504
    sget-object v16, Los2;->z:Lty0;

    .line 505
    .line 506
    new-instance v1, Lgt;

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    invoke-direct {v1, v0, v2}, Lgt;-><init>(Ldu;B)V

    .line 510
    .line 511
    .line 512
    const v0, 0x3a8c2905

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    const/high16 v29, 0x36000000

    .line 520
    .line 521
    const v30, 0x5dfcf8

    .line 522
    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x1

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    move-object/from16 v28, v8

    .line 547
    .line 548
    invoke-static/range {v9 .. v30}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_12
    move-object/from16 v28, v8

    .line 553
    .line 554
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 555
    .line 556
    .line 557
    :goto_3
    return-object v3

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
