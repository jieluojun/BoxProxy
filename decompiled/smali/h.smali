.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lqy1;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Lqy1;Le72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh;->j:Lqy1;

    .line 4
    .line 5
    iput-object p2, p0, Lh;->k:Le72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Lh;->j:Lqy1;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lh;->k:Le72;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lt82;

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
    and-int/lit8 v10, v2, 0x3

    .line 34
    .line 35
    if-eq v10, v6, :cond_0

    .line 36
    .line 37
    move v9, v7

    .line 38
    :cond_0
    and-int/2addr v2, v7

    .line 39
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v1}, Lre3;->S(Lt82;)Lr27;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Loi7;->l:Li97;

    .line 60
    .line 61
    or-int/2addr v3, v4

    .line 62
    new-instance v15, Lcc3;

    .line 63
    .line 64
    invoke-direct {v15, v2, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lga7;->h0:Lnz0;

    .line 68
    .line 69
    new-instance v2, Lt85;

    .line 70
    .line 71
    const/16 v3, 0x19

    .line 72
    .line 73
    invoke-direct {v2, v8, v3}, Lt85;-><init>(Le72;B)V

    .line 74
    .line 75
    .line 76
    const v3, -0x6e02155d

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v18, 0x186

    .line 84
    .line 85
    const/16 v19, 0x8

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    iget-object v0, v0, Lh;->j:Lqy1;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    invoke-static/range {v10 .. v19}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v17, v1

    .line 99
    .line 100
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v5

    .line 104
    :pswitch_0
    move-object/from16 v13, p1

    .line 105
    .line 106
    check-cast v13, Lt82;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    if-eq v2, v6, :cond_2

    .line 119
    .line 120
    move v9, v7

    .line 121
    :cond_2
    and-int/2addr v1, v7

    .line 122
    invoke-virtual {v13, v1, v9}, Lt82;->S(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v13}, Lre3;->R(Lt82;)Lsw3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Loi7;->l:Li97;

    .line 143
    .line 144
    or-int/2addr v3, v4

    .line 145
    new-instance v11, Lcc3;

    .line 146
    .line 147
    invoke-direct {v11, v1, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lo60;->o:Lnz0;

    .line 151
    .line 152
    new-instance v1, Lor3;

    .line 153
    .line 154
    const/16 v2, 0x1b

    .line 155
    .line 156
    invoke-direct {v1, v8, v2}, Lor3;-><init>(Le72;B)V

    .line 157
    .line 158
    .line 159
    const v2, 0x1cbb0ee4

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v14, 0x186

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    iget-object v12, v0, Lh;->j:Lqy1;

    .line 172
    .line 173
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v13}, Lt82;->V()V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object v5

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lt82;

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/lit8 v10, v2, 0x3

    .line 194
    .line 195
    if-eq v10, v6, :cond_4

    .line 196
    .line 197
    move v9, v7

    .line 198
    :cond_4
    and-int/2addr v2, v7

    .line 199
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v1}, Lre3;->S(Lt82;)Lr27;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Loi7;->l:Li97;

    .line 220
    .line 221
    or-int/2addr v3, v4

    .line 222
    new-instance v4, Lcc3;

    .line 223
    .line 224
    invoke-direct {v4, v2, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 225
    .line 226
    .line 227
    sget-object v14, Lqn3;->D:Lnz0;

    .line 228
    .line 229
    new-instance v2, Lor3;

    .line 230
    .line 231
    const/16 v3, 0x15

    .line 232
    .line 233
    invoke-direct {v2, v8, v3}, Lor3;-><init>(Le72;B)V

    .line 234
    .line 235
    .line 236
    const v3, -0x47ea689a

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const/16 v22, 0x186

    .line 244
    .line 245
    const/16 v23, 0x8

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    iget-object v0, v0, Lh;->j:Lqy1;

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    invoke-static/range {v14 .. v23}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    move-object/from16 v21, v1

    .line 262
    .line 263
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-object v5

    .line 267
    :pswitch_2
    move-object/from16 v13, p1

    .line 268
    .line 269
    check-cast v13, Lt82;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-int/lit8 v2, v1, 0x3

    .line 280
    .line 281
    if-eq v2, v6, :cond_6

    .line 282
    .line 283
    move v9, v7

    .line 284
    :cond_6
    and-int/2addr v1, v7

    .line 285
    invoke-virtual {v13, v1, v9}, Lt82;->S(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-static {v13}, Lre3;->R(Lt82;)Lsw3;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Loi7;->l:Li97;

    .line 306
    .line 307
    or-int/2addr v3, v4

    .line 308
    new-instance v11, Lcc3;

    .line 309
    .line 310
    invoke-direct {v11, v1, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Ljf1;->y:Lnz0;

    .line 314
    .line 315
    new-instance v1, Lor3;

    .line 316
    .line 317
    const/16 v2, 0x13

    .line 318
    .line 319
    invoke-direct {v1, v8, v2}, Lor3;-><init>(Le72;B)V

    .line 320
    .line 321
    .line 322
    const v2, -0xe3d5557

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/16 v14, 0x186

    .line 330
    .line 331
    const/16 v15, 0x8

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    iget-object v12, v0, Lh;->j:Lqy1;

    .line 335
    .line 336
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    invoke-virtual {v13}, Lt82;->V()V

    .line 341
    .line 342
    .line 343
    :goto_3
    return-object v5

    .line 344
    :pswitch_3
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lt82;

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit8 v3, v2, 0x3

    .line 357
    .line 358
    if-eq v3, v6, :cond_8

    .line 359
    .line 360
    move v9, v7

    .line 361
    :cond_8
    and-int/2addr v2, v7

    .line 362
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    invoke-static {v1}, Lre3;->S(Lt82;)Lr27;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v2, v2, Loi7;->l:Li97;

    .line 379
    .line 380
    const/16 v3, 0x10

    .line 381
    .line 382
    or-int/2addr v3, v4

    .line 383
    new-instance v6, Lcc3;

    .line 384
    .line 385
    invoke-direct {v6, v2, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 386
    .line 387
    .line 388
    sget-object v14, Lxv;->l:Lnz0;

    .line 389
    .line 390
    new-instance v2, Lor3;

    .line 391
    .line 392
    invoke-direct {v2, v8, v4}, Lor3;-><init>(Le72;B)V

    .line 393
    .line 394
    .line 395
    const v3, 0x5713fb67

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const/16 v22, 0x186

    .line 403
    .line 404
    const/16 v23, 0xa

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    iget-object v0, v0, Lh;->j:Lqy1;

    .line 410
    .line 411
    move-object/from16 v20, v0

    .line 412
    .line 413
    move-object/from16 v21, v1

    .line 414
    .line 415
    move-object/from16 v19, v6

    .line 416
    .line 417
    invoke-static/range {v14 .. v23}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    move-object/from16 v21, v1

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 424
    .line 425
    .line 426
    :goto_4
    return-object v5

    .line 427
    :pswitch_4
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lt82;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v3, v1, 0x3

    .line 440
    .line 441
    if-eq v3, v6, :cond_a

    .line 442
    .line 443
    move v9, v7

    .line 444
    :cond_a
    and-int/2addr v1, v7

    .line 445
    invoke-virtual {v0, v1, v9}, Lt82;->S(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    invoke-static {v0}, Lre3;->R(Lt82;)Lsw3;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v0}, Lre3;->T(Lt82;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    new-instance v1, Lh;

    .line 460
    .line 461
    const/4 v7, 0x5

    .line 462
    invoke-direct {v1, v2, v8, v7}, Lh;-><init>(Lqy1;Le72;B)V

    .line 463
    .line 464
    .line 465
    const v2, -0x10f5fb31

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    const/high16 v17, 0xc00000

    .line 473
    .line 474
    const/16 v18, 0x7a

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    move-object/from16 v16, v0

    .line 483
    .line 484
    move-wide v8, v3

    .line 485
    invoke-static/range {v6 .. v18}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_b
    move-object/from16 v16, v0

    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 492
    .line 493
    .line 494
    :goto_5
    return-object v5

    .line 495
    :pswitch_5
    move-object/from16 v13, p1

    .line 496
    .line 497
    check-cast v13, Lt82;

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    and-int/lit8 v2, v1, 0x3

    .line 508
    .line 509
    if-eq v2, v6, :cond_c

    .line 510
    .line 511
    move v9, v7

    .line 512
    :cond_c
    and-int/2addr v1, v7

    .line 513
    invoke-virtual {v13, v1, v9}, Lt82;->S(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    invoke-static {v13}, Lre3;->R(Lt82;)Lsw3;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 528
    .line 529
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v1, v1, Loi7;->l:Li97;

    .line 534
    .line 535
    or-int/2addr v3, v4

    .line 536
    new-instance v11, Lcc3;

    .line 537
    .line 538
    invoke-direct {v11, v1, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 539
    .line 540
    .line 541
    sget-object v6, Lab;->g:Lnz0;

    .line 542
    .line 543
    new-instance v1, Li;

    .line 544
    .line 545
    const/16 v2, 0x9

    .line 546
    .line 547
    invoke-direct {v1, v8, v2}, Li;-><init>(Le72;B)V

    .line 548
    .line 549
    .line 550
    const v2, -0x765768fc

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const/16 v14, 0x186

    .line 558
    .line 559
    const/16 v15, 0x8

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    iget-object v12, v0, Lh;->j:Lqy1;

    .line 563
    .line 564
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_d
    invoke-virtual {v13}, Lt82;->V()V

    .line 569
    .line 570
    .line 571
    :goto_6
    return-object v5

    .line 572
    :pswitch_6
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lt82;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    and-int/lit8 v10, v2, 0x3

    .line 585
    .line 586
    if-eq v10, v6, :cond_e

    .line 587
    .line 588
    move v9, v7

    .line 589
    :cond_e
    and-int/2addr v2, v7

    .line 590
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_f

    .line 595
    .line 596
    invoke-static {v1}, Lre3;->R(Lt82;)Lsw3;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-static {v1}, Lre3;->S(Lt82;)Lr27;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    sget-object v2, Loi7;->w:Ljava/util/WeakHashMap;

    .line 605
    .line 606
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v2, v2, Loi7;->l:Li97;

    .line 611
    .line 612
    or-int/2addr v3, v4

    .line 613
    new-instance v4, Lcc3;

    .line 614
    .line 615
    invoke-direct {v4, v2, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 616
    .line 617
    .line 618
    sget-object v14, Lga7;->g:Lnz0;

    .line 619
    .line 620
    new-instance v2, Li;

    .line 621
    .line 622
    const/4 v3, 0x6

    .line 623
    invoke-direct {v2, v8, v3}, Li;-><init>(Le72;B)V

    .line 624
    .line 625
    .line 626
    const v3, -0x3d76d02a

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 630
    .line 631
    .line 632
    move-result-object v16

    .line 633
    const/16 v22, 0x186

    .line 634
    .line 635
    const/16 v23, 0x8

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    iget-object v0, v0, Lh;->j:Lqy1;

    .line 640
    .line 641
    move-object/from16 v20, v0

    .line 642
    .line 643
    move-object/from16 v21, v1

    .line 644
    .line 645
    move-object/from16 v19, v4

    .line 646
    .line 647
    invoke-static/range {v14 .. v23}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_f
    move-object/from16 v21, v1

    .line 652
    .line 653
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 654
    .line 655
    .line 656
    :goto_7
    return-object v5

    .line 657
    :pswitch_7
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lt82;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    and-int/lit8 v3, v1, 0x3

    .line 670
    .line 671
    if-eq v3, v6, :cond_10

    .line 672
    .line 673
    move v3, v7

    .line 674
    goto :goto_8

    .line 675
    :cond_10
    move v3, v9

    .line 676
    :goto_8
    and-int/2addr v1, v7

    .line 677
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_11

    .line 682
    .line 683
    invoke-static {v0}, Lre3;->R(Lt82;)Lsw3;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v0}, Lre3;->T(Lt82;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    new-instance v1, Lh;

    .line 692
    .line 693
    invoke-direct {v1, v2, v8, v9}, Lh;-><init>(Lqy1;Le72;B)V

    .line 694
    .line 695
    .line 696
    const v2, 0x57419cce

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    const/high16 v17, 0xc00000

    .line 704
    .line 705
    const/16 v18, 0x7a

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    const-wide/16 v10, 0x0

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    move-object/from16 v16, v0

    .line 714
    .line 715
    move-wide v8, v3

    .line 716
    invoke-static/range {v6 .. v18}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_11
    move-object/from16 v16, v0

    .line 721
    .line 722
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 723
    .line 724
    .line 725
    :goto_9
    return-object v5

    .line 726
    :pswitch_8
    move-object/from16 v13, p1

    .line 727
    .line 728
    check-cast v13, Lt82;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    and-int/lit8 v2, v1, 0x3

    .line 739
    .line 740
    if-eq v2, v6, :cond_12

    .line 741
    .line 742
    move v2, v7

    .line 743
    goto :goto_a

    .line 744
    :cond_12
    move v2, v9

    .line 745
    :goto_a
    and-int/2addr v1, v7

    .line 746
    invoke-virtual {v13, v1, v2}, Lt82;->S(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_13

    .line 751
    .line 752
    invoke-static {v13}, Lre3;->S(Lt82;)Lr27;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 757
    .line 758
    invoke-static {v13}, Ljy6;->d(Lt82;)Loi7;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v1, v1, Loi7;->l:Li97;

    .line 763
    .line 764
    or-int/2addr v3, v4

    .line 765
    new-instance v11, Lcc3;

    .line 766
    .line 767
    invoke-direct {v11, v1, v3}, Lcc3;-><init>(Lhh7;I)V

    .line 768
    .line 769
    .line 770
    sget-object v6, Lqn3;->d:Lnz0;

    .line 771
    .line 772
    new-instance v1, Li;

    .line 773
    .line 774
    invoke-direct {v1, v8, v9}, Li;-><init>(Le72;B)V

    .line 775
    .line 776
    .line 777
    const v2, 0x577bc366

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v1, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const/16 v14, 0x186

    .line 785
    .line 786
    const/16 v15, 0xa

    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v9, 0x0

    .line 790
    iget-object v12, v0, Lh;->j:Lqy1;

    .line 791
    .line 792
    invoke-static/range {v6 .. v15}, Lp06;->a(Lt72;Lsw3;Lnz0;Lnz0;Lr27;Lcc3;Lqy1;Lt82;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_13
    invoke-virtual {v13}, Lt82;->V()V

    .line 797
    .line 798
    .line 799
    :goto_b
    return-object v5

    .line 800
    nop

    .line 801
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
