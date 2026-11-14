.class public final synthetic Lst5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrv5;

.field public final synthetic k:Lbl3;

.field public final synthetic l:Ltv5;


# direct methods
.method public synthetic constructor <init>(Lrv5;Lbl3;Ltv5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lst5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lst5;->j:Lrv5;

    .line 8
    .line 9
    iput-object p2, p0, Lst5;->k:Lbl3;

    .line 10
    .line 11
    iput-object p3, p0, Lst5;->l:Ltv5;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lrv5;Ltv5;Lbl3;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lst5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5;->j:Lrv5;

    iput-object p2, p0, Lst5;->l:Ltv5;

    iput-object p3, p0, Lst5;->k:Lbl3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lst5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lst5;->l:Ltv5;

    .line 11
    .line 12
    iget-object v6, v0, Lst5;->k:Lbl3;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpl5;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lt82;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v8

    .line 46
    :goto_0
    and-int/2addr v10, v4

    .line 47
    invoke-virtual {v9, v10, v1}, Lt82;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_b

    .line 52
    .line 53
    iget-object v12, v0, Lst5;->j:Lrv5;

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v10, Lyr5;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x4

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-class v13, Lrv5;

    .line 75
    .line 76
    const-string v14, "toggleSearch"

    .line 77
    .line 78
    const-string v15, "toggleSearch()V"

    .line 79
    .line 80
    invoke-direct/range {v10 .. v17}, Lyr5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v10

    .line 87
    :cond_2
    check-cast v1, Ls23;

    .line 88
    .line 89
    check-cast v1, Le72;

    .line 90
    .line 91
    new-instance v0, Lwt5;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v0, v5, v4}, Lwt5;-><init>(Ltv5;B)V

    .line 95
    .line 96
    .line 97
    const v4, -0x5dc53da9

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/high16 v20, 0x6000000

    .line 105
    .line 106
    const/16 v21, 0xfe

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v9

    .line 119
    .line 120
    move-object v9, v1

    .line 121
    invoke-static/range {v9 .. v21}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, v19

    .line 125
    .line 126
    const v1, 0x7f0f0409

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v0, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    if-ne v4, v3, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v4, Luu5;

    .line 146
    .line 147
    invoke-direct {v4, v6, v8}, Luu5;-><init>(Lbl3;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v13, v4

    .line 154
    check-cast v13, Le72;

    .line 155
    .line 156
    new-instance v9, Lfq1;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0x76

    .line 162
    .line 163
    invoke-direct/range {v9 .. v15}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f0f03fe

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    if-ne v4, v3, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v4, Lmt5;

    .line 186
    .line 187
    invoke-direct {v4, v5, v7}, Lmt5;-><init>(Ltv5;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    move-object v14, v4

    .line 194
    check-cast v14, Le72;

    .line 195
    .line 196
    new-instance v10, Lfq1;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x76

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0f0412

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    if-ne v4, v3, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v4, Lmt5;

    .line 226
    .line 227
    const/16 v1, 0x11

    .line 228
    .line 229
    invoke-direct {v4, v5, v1}, Lmt5;-><init>(Ltv5;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move-object v15, v4

    .line 236
    check-cast v15, Le72;

    .line 237
    .line 238
    new-instance v11, Lfq1;

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x76

    .line 245
    .line 246
    invoke-direct/range {v11 .. v17}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f0f0413

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    if-ne v4, v3, :cond_a

    .line 267
    .line 268
    :cond_9
    new-instance v4, Lmt5;

    .line 269
    .line 270
    const/16 v1, 0x12

    .line 271
    .line 272
    invoke-direct {v4, v5, v1}, Lmt5;-><init>(Ltv5;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    move-object/from16 v16, v4

    .line 279
    .line 280
    check-cast v16, Le72;

    .line 281
    .line 282
    new-instance v12, Lfq1;

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x76

    .line 289
    .line 290
    invoke-direct/range {v12 .. v18}, Lfq1;-><init>(Ljava/lang/String;ZZLe72;Ljava/util/List;I)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v9, v10, v11, v12}, [Lfq1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Leq1;

    .line 302
    .line 303
    invoke-direct {v3, v1}, Leq1;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x2

    .line 312
    invoke-static {v1, v3, v0, v8, v4}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    move-object v0, v9

    .line 317
    invoke-virtual {v0}, Lt82;->V()V

    .line 318
    .line 319
    .line 320
    :goto_1
    return-object v2

    .line 321
    :pswitch_0
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lpl5;

    .line 324
    .line 325
    move-object/from16 v15, p2

    .line 326
    .line 327
    check-cast v15, Lt82;

    .line 328
    .line 329
    move-object/from16 v9, p3

    .line 330
    .line 331
    check-cast v9, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    and-int/lit8 v1, v9, 0x11

    .line 341
    .line 342
    if-eq v1, v7, :cond_c

    .line 343
    .line 344
    move v1, v4

    .line 345
    goto :goto_2

    .line 346
    :cond_c
    move v1, v8

    .line 347
    :goto_2
    and-int/2addr v9, v4

    .line 348
    invoke-virtual {v15, v9, v1}, Lt82;->S(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_14

    .line 353
    .line 354
    iget-object v0, v0, Lst5;->j:Lrv5;

    .line 355
    .line 356
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v1, :cond_d

    .line 365
    .line 366
    if-ne v7, v3, :cond_e

    .line 367
    .line 368
    :cond_d
    new-instance v16, Lyr5;

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x2

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const-class v19, Lrv5;

    .line 377
    .line 378
    const-string v20, "toggleSearch"

    .line 379
    .line 380
    const-string v21, "toggleSearch()V"

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    invoke-direct/range {v16 .. v23}, Lyr5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v7, v16

    .line 388
    .line 389
    invoke-virtual {v15, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    check-cast v7, Ls23;

    .line 393
    .line 394
    move-object v9, v7

    .line 395
    check-cast v9, Le72;

    .line 396
    .line 397
    invoke-virtual {v5}, Ltv5;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    sget-object v13, Lx61;->u:Lnz0;

    .line 402
    .line 403
    move-object v14, v15

    .line 404
    const/16 v15, 0x6000

    .line 405
    .line 406
    const/16 v16, 0xa

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static/range {v9 .. v16}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lo6;->k:Le20;

    .line 414
    .line 415
    invoke-static {v0, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-wide v9, v14, Lt82;->T:J

    .line 420
    .line 421
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v9, Lpw3;->i:Lpw3;

    .line 430
    .line 431
    invoke-static {v14, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sget-object v10, Ll11;->d:Lo6;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Lt82;->e0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v10, v14, Lt82;->S:Z

    .line 444
    .line 445
    if-eqz v10, :cond_f

    .line 446
    .line 447
    sget-object v10, Lu53;->a0:Lej2;

    .line 448
    .line 449
    invoke-virtual {v14, v10}, Lt82;->l(Le72;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_f
    invoke-virtual {v14}, Lt82;->n0()V

    .line 454
    .line 455
    .line 456
    :goto_3
    sget-object v10, Lo6;->Q:Lp01;

    .line 457
    .line 458
    invoke-static {v10, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lo6;->P:Lp01;

    .line 462
    .line 463
    invoke-static {v0, v14, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Lo6;->R:Lk11;

    .line 471
    .line 472
    invoke-static {v1, v14, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lo6;->O:Lp01;

    .line 479
    .line 480
    invoke-static {v0, v14, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v0, :cond_10

    .line 492
    .line 493
    if-ne v1, v3, :cond_11

    .line 494
    .line 495
    :cond_10
    new-instance v1, Lmt5;

    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    invoke-direct {v1, v5, v0}, Lmt5;-><init>(Ltv5;B)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    move-object v9, v1

    .line 505
    check-cast v9, Le72;

    .line 506
    .line 507
    move-object v15, v14

    .line 508
    sget-object v14, Lx61;->v:Lnz0;

    .line 509
    .line 510
    const/high16 v16, 0x180000

    .line 511
    .line 512
    const/16 v17, 0x3e

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    invoke-static/range {v9 .. v17}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 519
    .line 520
    .line 521
    move-object v14, v15

    .line 522
    iget-object v0, v5, Ltv5;->c:Lh04;

    .line 523
    .line 524
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v14, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-nez v0, :cond_12

    .line 543
    .line 544
    if-ne v1, v3, :cond_13

    .line 545
    .line 546
    :cond_12
    new-instance v1, Lmt5;

    .line 547
    .line 548
    const/4 v0, 0x5

    .line 549
    invoke-direct {v1, v5, v0}, Lmt5;-><init>(Ltv5;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    move-object v10, v1

    .line 556
    check-cast v10, Le72;

    .line 557
    .line 558
    new-instance v0, Lxt5;

    .line 559
    .line 560
    invoke-direct {v0, v5, v6, v8}, Lxt5;-><init>(Ltv5;Lbl3;B)V

    .line 561
    .line 562
    .line 563
    const v1, 0x90baba0

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const v16, 0x36000

    .line 571
    .line 572
    .line 573
    const/16 v17, 0xc

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x1

    .line 578
    move-object v15, v14

    .line 579
    move-object v14, v0

    .line 580
    invoke-static/range {v9 .. v17}, Lvm3;->b(ZLe72;Lsw3;Ldz4;ZLnz0;Lt82;II)V

    .line 581
    .line 582
    .line 583
    move-object v14, v15

    .line 584
    invoke-virtual {v14, v4}, Lt82;->r(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_14
    move-object v14, v15

    .line 589
    invoke-virtual {v14}, Lt82;->V()V

    .line 590
    .line 591
    .line 592
    :goto_4
    return-object v2

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
