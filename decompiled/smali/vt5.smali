.class public final synthetic Lvt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lvs5;

.field public final synthetic l:Ls23;

.field public final synthetic m:Ltv5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvs5;Ls23;Ltv5;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvt5;->i:B

    iput-object p1, p0, Lvt5;->j:Ljava/util/List;

    iput-object p2, p0, Lvt5;->k:Lvs5;

    iput-object p3, p0, Lvt5;->l:Ls23;

    iput-object p4, p0, Lvt5;->m:Ltv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvs5;Ls23;Ljava/util/List;Ltv5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvt5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvt5;->k:Lvs5;

    .line 8
    .line 9
    iput-object p2, p0, Lvt5;->l:Ls23;

    .line 10
    .line 11
    iput-object p3, p0, Lvt5;->j:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lvt5;->m:Ltv5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvt5;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v7, v0, Lvt5;->m:Ltv5;

    .line 16
    .line 17
    iget-object v8, v0, Lvt5;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lvt5;->l:Ls23;

    .line 20
    .line 21
    iget-object v0, v0, Lvt5;->k:Lvs5;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lvs5;->i:Lxs4;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lkx0;

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    check-cast v12, Lt82;

    .line 37
    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, v13, 0x11

    .line 50
    .line 51
    if-eq v2, v6, :cond_0

    .line 52
    .line 53
    move v2, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v10

    .line 56
    :goto_0
    and-int/2addr v13, v11

    .line 57
    invoke-virtual {v12, v13, v2}, Lt82;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    sget-object v2, Ly67;->d:Lhv;

    .line 64
    .line 65
    sget-object v6, Lo6;->w:Lc20;

    .line 66
    .line 67
    invoke-static {v2, v6, v12, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v13, v12, Lt82;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v12, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v15, Ll11;->d:Lo6;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lt82;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v15, v12, Lt82;->S:Z

    .line 94
    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    sget-object v15, Lu53;->a0:Lej2;

    .line 98
    .line 99
    invoke-virtual {v12, v15}, Lt82;->l(Le72;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v15, Lo6;->Q:Lp01;

    .line 107
    .line 108
    invoke-static {v15, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lo6;->P:Lp01;

    .line 112
    .line 113
    invoke-static {v2, v12, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v6, Lo6;->R:Lk11;

    .line 121
    .line 122
    invoke-static {v6, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lo6;->O:Lp01;

    .line 129
    .line 130
    invoke-static {v2, v12, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lvs5;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const v2, -0x24295bb5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2}, Lt82;->b0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljs;->N()Lgs2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v6, 0x7f0f0415

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v12, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v12, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    or-int/2addr v6, v14

    .line 165
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    sget-object v6, Lt11;->a:Lje;

    .line 172
    .line 173
    if-ne v14, v6, :cond_3

    .line 174
    .line 175
    :cond_2
    new-instance v14, Lau5;

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    invoke-direct {v14, v0, v9, v6}, Lau5;-><init>(Lvs5;Ls23;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    check-cast v14, Le72;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x38

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v16, v12

    .line 192
    .line 193
    move-object v12, v2

    .line 194
    invoke-static/range {v12 .. v18}, Lp06;->i(Lgs2;Ljava/lang/String;Le72;ZLt82;II)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v2, v12

    .line 204
    const v6, -0x24210b3e

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lt82;->b0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    const/high16 v9, 0x41900000    # 18.0f

    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    const v0, -0x241f3f35

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    :cond_5
    move-object v12, v0

    .line 246
    invoke-static {v5, v9, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v0, Lqw0;->a:Lwq1;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lpw0;

    .line 257
    .line 258
    invoke-virtual {v0}, Lpw0;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    const/16 v32, 0x0

    .line 263
    .line 264
    const v33, 0x3fff8

    .line 265
    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const-wide/16 v20, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    const/16 v31, 0x30

    .line 290
    .line 291
    move-object/from16 v30, v2

    .line 292
    .line 293
    invoke-static/range {v12 .. v33}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_6
    invoke-virtual {v0}, Lvs5;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    const v0, -0x24181e72

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0f040e

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v5, v9, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    sget-object v0, Lqw0;->a:Lwq1;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lpw0;

    .line 337
    .line 338
    invoke-virtual {v0}, Lpw0;->o()J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const v33, 0x3fff8

    .line 345
    .line 346
    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const-wide/16 v23, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v31, 0x30

    .line 370
    .line 371
    move-object/from16 v30, v2

    .line 372
    .line 373
    invoke-static/range {v12 .. v33}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    const v0, -0x2410d445

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ltv5;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    const v0, -0x240f24ef

    .line 403
    .line 404
    .line 405
    const v1, 0x7f0f0414

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-static {v2, v0, v1, v2, v10}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v12, v0

    .line 413
    goto :goto_4

    .line 414
    :cond_8
    const v0, -0x240cdc6a

    .line 415
    .line 416
    .line 417
    const v1, 0x7f0f0405

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :goto_4
    invoke-static {v5, v9, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    sget-object v0, Lqw0;->a:Lwq1;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lpw0;

    .line 432
    .line 433
    invoke-virtual {v0}, Lpw0;->o()J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const v33, 0x3fff8

    .line 440
    .line 441
    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const-wide/16 v20, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const-wide/16 v23, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v31, 0x30

    .line 465
    .line 466
    move-object/from16 v30, v2

    .line 467
    .line 468
    invoke-static/range {v12 .. v33}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_9
    const v0, -0x2406673e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v10}, Lt82;->r(Z)V

    .line 482
    .line 483
    .line 484
    :goto_5
    invoke-virtual {v2, v11}, Lt82;->r(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_a
    move-object v2, v12

    .line 489
    invoke-virtual {v2}, Lt82;->V()V

    .line 490
    .line 491
    .line 492
    :goto_6
    return-object v4

    .line 493
    :pswitch_0
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lo73;

    .line 496
    .line 497
    move-object/from16 v12, p2

    .line 498
    .line 499
    check-cast v12, Lt82;

    .line 500
    .line 501
    move-object/from16 v13, p3

    .line 502
    .line 503
    check-cast v13, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    and-int/lit8 v1, v13, 0x11

    .line 513
    .line 514
    if-eq v1, v6, :cond_b

    .line 515
    .line 516
    move v10, v11

    .line 517
    :cond_b
    and-int/2addr v13, v11

    .line 518
    invoke-virtual {v12, v13, v10}, Lt82;->S(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_e

    .line 523
    .line 524
    invoke-static {v5, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v5, 0x0

    .line 533
    if-eqz v2, :cond_c

    .line 534
    .line 535
    move v2, v3

    .line 536
    goto :goto_7

    .line 537
    :cond_c
    move v2, v5

    .line 538
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_d

    .line 543
    .line 544
    move v5, v3

    .line 545
    :cond_d
    invoke-static {v3, v3, v5, v2}, Lcl5;->b(FFFF)Lal5;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1, v2}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget v2, Ldj0;->a:I

    .line 554
    .line 555
    sget-object v2, Lqw0;->a:Lwq1;

    .line 556
    .line 557
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lpw0;

    .line 562
    .line 563
    invoke-virtual {v3}, Lpw0;->u()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v12, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lpw0;

    .line 572
    .line 573
    invoke-virtual {v2}, Lpw0;->k()J

    .line 574
    .line 575
    .line 576
    move-result-wide v14

    .line 577
    const/16 v17, 0x180

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v16, v12

    .line 582
    .line 583
    move-wide v12, v5

    .line 584
    invoke-static/range {v12 .. v18}, Ldj0;->a(JJLt82;II)Lbj0;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    new-instance v3, Lvt5;

    .line 591
    .line 592
    invoke-direct {v3, v0, v9, v8, v7}, Lvt5;-><init>(Lvs5;Ls23;Ljava/util/List;Ltv5;)V

    .line 593
    .line 594
    .line 595
    const v0, 0x74040aa

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v3, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 599
    .line 600
    .line 601
    move-result-object v21

    .line 602
    const/16 v23, 0x30

    .line 603
    .line 604
    const/16 v24, 0x3f4

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    move-object v12, v1

    .line 619
    move-object/from16 v22, v2

    .line 620
    .line 621
    invoke-static/range {v12 .. v24}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_e
    move-object/from16 v16, v12

    .line 626
    .line 627
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 628
    .line 629
    .line 630
    :goto_8
    return-object v4

    .line 631
    :pswitch_1
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lo73;

    .line 634
    .line 635
    move-object/from16 v3, p2

    .line 636
    .line 637
    check-cast v3, Lt82;

    .line 638
    .line 639
    move-object/from16 v12, p3

    .line 640
    .line 641
    check-cast v12, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    and-int/lit8 v1, v12, 0x11

    .line 651
    .line 652
    if-eq v1, v6, :cond_f

    .line 653
    .line 654
    move v1, v11

    .line 655
    goto :goto_9

    .line 656
    :cond_f
    move v1, v10

    .line 657
    :goto_9
    and-int/2addr v12, v11

    .line 658
    invoke-virtual {v3, v12, v1}, Lt82;->S(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_10

    .line 669
    .line 670
    const v1, 0x62913f88

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    add-int/2addr v1, v11

    .line 681
    new-instance v2, Lyt5;

    .line 682
    .line 683
    invoke-direct {v2, v0, v9, v10}, Lyt5;-><init>(Lvs5;Ls23;B)V

    .line 684
    .line 685
    .line 686
    const v0, -0x315bb94b

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v2, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/16 v2, 0x186

    .line 694
    .line 695
    invoke-static {v10, v1, v0, v3, v2}, Len3;->f(IILnz0;Lt82;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :cond_10
    const v1, 0x629c515e

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    const v1, -0x1dd9d938    # -7.662385E20f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lul;->z()Lqe3;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0}, Lvs5;->d()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_11

    .line 728
    .line 729
    const v2, 0x5ca66bf3

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2}, Lt82;->b0(I)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lyt5;

    .line 736
    .line 737
    invoke-direct {v2, v0, v9, v11}, Lyt5;-><init>(Lvs5;Ls23;B)V

    .line 738
    .line 739
    .line 740
    const v5, -0x70d5e93

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v2, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_11
    const v2, 0x5cb08de6

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2}, Lt82;->b0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 761
    .line 762
    .line 763
    :goto_a
    iget-object v2, v0, Lvs5;->i:Lxs4;

    .line 764
    .line 765
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v2, :cond_12

    .line 772
    .line 773
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_12

    .line 778
    .line 779
    const v2, 0x5cb28812

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v2}, Lt82;->b0(I)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lzt5;

    .line 786
    .line 787
    invoke-direct {v2, v0, v10}, Lzt5;-><init>(Lvs5;B)V

    .line 788
    .line 789
    .line 790
    const v0, 0x29fa6564

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v2, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_12
    invoke-virtual {v0}, Lvs5;->k()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_13

    .line 809
    .line 810
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_13

    .line 815
    .line 816
    const v0, 0x5cbf6b45

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v0}, Lt82;->b0(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lx61;->z:Lnz0;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    const v0, 0x5ccc3fb2

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v0}, Lt82;->b0(I)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lwt5;

    .line 844
    .line 845
    invoke-direct {v0, v7, v11}, Lwt5;-><init>(Ltv5;B)V

    .line 846
    .line 847
    .line 848
    const v2, -0x4c561d4

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v0, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_14
    const v0, 0x5cdc7f06

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v0}, Lt82;->b0(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 869
    .line 870
    .line 871
    :goto_b
    invoke-static {v1}, Lul;->s(Lqe3;)Lqe3;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    invoke-virtual {v3, v10}, Lt82;->r(Z)V

    .line 876
    .line 877
    .line 878
    const/16 v18, 0x6

    .line 879
    .line 880
    const/16 v19, 0x16

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v14, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    move-object/from16 v17, v3

    .line 887
    .line 888
    invoke-static/range {v12 .. v19}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v0, v17

    .line 892
    .line 893
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_15
    move-object v0, v3

    .line 898
    invoke-virtual {v0}, Lt82;->V()V

    .line 899
    .line 900
    .line 901
    :goto_c
    return-object v4

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
