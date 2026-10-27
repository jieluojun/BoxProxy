.class public final synthetic Ljy2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Ljy2;->j:B

    iput-object p3, p0, Ljy2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc82;Lbv;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ljy2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljy2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ljy2;->j:B

    iput-object p1, p0, Ljy2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljy2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x1c0

    .line 7
    .line 8
    const v4, 0x7f0f036f

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Ljy2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lt25;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz01;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    if-eq v3, v6, :cond_0

    .line 37
    .line 38
    move v7, v8

    .line 39
    :cond_0
    and-int/2addr v2, v8

    .line 40
    check-cast v1, Lv62;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lve3;->f0(Lt25;Lv62;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const v29, 0x3fffe

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const-wide/16 v12, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const-wide/16 v19, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    move-object/from16 v26, v1

    .line 83
    .line 84
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v26, v1

    .line 89
    .line 90
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v0, Ld07;->a:Ld07;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast v0, Lp25;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lz01;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v3, v2, 0x3

    .line 111
    .line 112
    if-eq v3, v6, :cond_2

    .line 113
    .line 114
    move v7, v8

    .line 115
    :cond_2
    and-int/2addr v2, v8

    .line 116
    check-cast v1, Lv62;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, Lp25;->a:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0, v1}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const v29, 0x3fffe

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    move-object/from16 v26, v1

    .line 165
    .line 166
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v26, v1

    .line 171
    .line 172
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v0, Ld07;->a:Ld07;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    check-cast v0, Ldq4;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lz01;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v0, v2, v1}, Ldq4;->b(ILz01;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ld07;->a:Ld07;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    check-cast v0, Lcom/box/app/PanelSheetActivity;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lz01;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sget v4, Lcom/box/app/PanelSheetActivity;->L:I

    .line 216
    .line 217
    and-int/lit8 v4, v2, 0x3

    .line 218
    .line 219
    if-eq v4, v6, :cond_4

    .line 220
    .line 221
    move v7, v8

    .line 222
    :cond_4
    and-int/2addr v2, v8

    .line 223
    check-cast v1, Lv62;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget-object v2, v0, Lcom/box/app/PanelSheetActivity;->J:Ltu;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    new-instance v4, Ldd2;

    .line 236
    .line 237
    const/16 v5, 0x1b

    .line 238
    .line 239
    invoke-direct {v4, v0, v5}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    const v5, 0x2303bac4

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Ltu;->f:Lw8;

    .line 250
    .line 251
    invoke-static {v0, v2, v4, v1, v3}, Lr67;->d(Llo;Ltu;Lty0;Lz01;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    const-string v0, "repository"

    .line 256
    .line 257
    invoke-static {v0}, Los2;->t0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_3
    check-cast v0, Lye4;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lz01;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v3, v2, 0x3

    .line 282
    .line 283
    if-eq v3, v6, :cond_7

    .line 284
    .line 285
    move v7, v8

    .line 286
    :cond_7
    and-int/2addr v2, v8

    .line 287
    check-cast v1, Lv62;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    iget v0, v0, Lye4;->a:I

    .line 296
    .line 297
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const v29, 0x3fffe

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const-wide/16 v19, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    move-object/from16 v26, v1

    .line 332
    .line 333
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    move-object/from16 v26, v1

    .line 338
    .line 339
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 340
    .line 341
    .line 342
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_4
    check-cast v0, Lhg4;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lz01;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    and-int/lit8 v3, v2, 0x3

    .line 360
    .line 361
    if-eq v3, v6, :cond_9

    .line 362
    .line 363
    move v7, v8

    .line 364
    :cond_9
    and-int/2addr v2, v8

    .line 365
    check-cast v1, Lv62;

    .line 366
    .line 367
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    invoke-static {v0}, Lkr5;->E(Lhg4;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const v29, 0x3fffe

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const-wide/16 v19, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v27, 0x0

    .line 410
    .line 411
    move-object/from16 v26, v1

    .line 412
    .line 413
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_a
    move-object/from16 v26, v1

    .line 418
    .line 419
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_5
    check-cast v0, Ls25;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lz01;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    and-int/lit8 v3, v2, 0x3

    .line 440
    .line 441
    if-eq v3, v6, :cond_b

    .line 442
    .line 443
    move v7, v8

    .line 444
    :cond_b
    and-int/2addr v2, v8

    .line 445
    check-cast v1, Lv62;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    invoke-static {v0, v1}, Lns2;->g0(Ls25;Lv62;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const v29, 0x3fffe

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    const-wide/16 v16, 0x0

    .line 470
    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const-wide/16 v19, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    move-object/from16 v26, v1

    .line 488
    .line 489
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_c
    move-object/from16 v26, v1

    .line 494
    .line 495
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 496
    .line 497
    .line 498
    :goto_5
    sget-object v0, Ld07;->a:Ld07;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_6
    check-cast v0, Ljc5;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lz01;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v0, v1, v2}, Lk51;->D(Ljc5;Lz01;I)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Ld07;->a:Ld07;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_7
    check-cast v0, Ll64;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lz01;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    and-int/lit8 v3, v2, 0x3

    .line 539
    .line 540
    if-eq v3, v6, :cond_d

    .line 541
    .line 542
    move v7, v8

    .line 543
    :cond_d
    and-int/2addr v2, v8

    .line 544
    check-cast v1, Lv62;

    .line 545
    .line 546
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_e

    .line 551
    .line 552
    invoke-static {v0, v1}, Ln23;->n(Ll64;Lv62;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const v29, 0x3fffe

    .line 559
    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const-wide/16 v10, 0x0

    .line 563
    .line 564
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const-wide/16 v16, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const-wide/16 v19, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    move-object/from16 v26, v1

    .line 587
    .line 588
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_e
    move-object/from16 v26, v1

    .line 593
    .line 594
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 595
    .line 596
    .line 597
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_8
    check-cast v0, Lm64;

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Lz01;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    and-int/lit8 v3, v2, 0x3

    .line 615
    .line 616
    if-eq v3, v6, :cond_f

    .line 617
    .line 618
    move v7, v8

    .line 619
    :cond_f
    and-int/2addr v2, v8

    .line 620
    check-cast v1, Lv62;

    .line 621
    .line 622
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_10

    .line 627
    .line 628
    invoke-static {v0, v1}, Ln23;->o(Lm64;Lv62;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const v29, 0x3fffe

    .line 635
    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    const-wide/16 v10, 0x0

    .line 639
    .line 640
    const-wide/16 v12, 0x0

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const-wide/16 v16, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const-wide/16 v19, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    move-object/from16 v26, v1

    .line 663
    .line 664
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_10
    move-object/from16 v26, v1

    .line 669
    .line 670
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 671
    .line 672
    .line 673
    :goto_7
    sget-object v0, Ld07;->a:Ld07;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_9
    check-cast v0, Lik4;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lz01;

    .line 681
    .line 682
    move-object/from16 v2, p2

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    and-int/lit8 v3, v2, 0x3

    .line 691
    .line 692
    if-eq v3, v6, :cond_11

    .line 693
    .line 694
    move v3, v8

    .line 695
    goto :goto_8

    .line 696
    :cond_11
    move v3, v7

    .line 697
    :goto_8
    and-int/2addr v2, v8

    .line 698
    check-cast v1, Lv62;

    .line 699
    .line 700
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_16

    .line 705
    .line 706
    sget-object v2, Lz44;->a:Lcv1;

    .line 707
    .line 708
    invoke-virtual {v2}, Lk3;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    move v3, v7

    .line 713
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_17

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    add-int/lit8 v6, v3, 0x1

    .line 724
    .line 725
    if-ltz v3, :cond_15

    .line 726
    .line 727
    check-cast v4, La54;

    .line 728
    .line 729
    invoke-virtual {v0}, Lik4;->g()I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-ne v9, v3, :cond_12

    .line 734
    .line 735
    move v9, v8

    .line 736
    goto :goto_a

    .line 737
    :cond_12
    move v9, v7

    .line 738
    :goto_a
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    invoke-virtual {v1, v3}, Lv62;->e(I)Z

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    or-int/2addr v10, v11

    .line 747
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    if-nez v10, :cond_13

    .line 752
    .line 753
    sget-object v10, Lx01;->a:Lw8;

    .line 754
    .line 755
    if-ne v11, v10, :cond_14

    .line 756
    .line 757
    :cond_13
    new-instance v11, Lfa1;

    .line 758
    .line 759
    invoke-direct {v11, v3, v0, v8}, Lfa1;-><init>(ILik4;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_14
    move-object v10, v11

    .line 766
    check-cast v10, Lg52;

    .line 767
    .line 768
    new-instance v3, Ljy2;

    .line 769
    .line 770
    const/16 v11, 0x11

    .line 771
    .line 772
    invoke-direct {v3, v4, v11}, Ljy2;-><init>(Ljava/lang/Object;B)V

    .line 773
    .line 774
    .line 775
    const v4, 0xe05ca48

    .line 776
    .line 777
    .line 778
    invoke-static {v4, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    const/16 v19, 0x6000

    .line 783
    .line 784
    const/16 v20, 0x1ec

    .line 785
    .line 786
    const/4 v11, 0x0

    .line 787
    const/4 v12, 0x0

    .line 788
    const-wide/16 v14, 0x0

    .line 789
    .line 790
    const-wide/16 v16, 0x0

    .line 791
    .line 792
    move-object/from16 v18, v1

    .line 793
    .line 794
    invoke-static/range {v9 .. v20}, Ll23;->m(ZLg52;Lxn3;ZLv52;JJLz01;II)V

    .line 795
    .line 796
    .line 797
    move v3, v6

    .line 798
    goto :goto_9

    .line 799
    :cond_15
    invoke-static {}, Lra7;->j0()V

    .line 800
    .line 801
    .line 802
    throw v5

    .line 803
    :cond_16
    move-object/from16 v18, v1

    .line 804
    .line 805
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 806
    .line 807
    .line 808
    :cond_17
    sget-object v0, Ld07;->a:Ld07;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_a
    check-cast v0, Lfy3;

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lz01;

    .line 816
    .line 817
    move-object/from16 v2, p2

    .line 818
    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    and-int/lit8 v3, v2, 0x3

    .line 826
    .line 827
    if-eq v3, v6, :cond_18

    .line 828
    .line 829
    move v7, v8

    .line 830
    :cond_18
    and-int/2addr v2, v8

    .line 831
    check-cast v1, Lv62;

    .line 832
    .line 833
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_19

    .line 838
    .line 839
    iget-object v0, v0, Lfy3;->a:Liy3;

    .line 840
    .line 841
    iget-object v8, v0, Liy3;->a:Ljava/lang/String;

    .line 842
    .line 843
    sget-object v14, Ld42;->m:Ld42;

    .line 844
    .line 845
    const/16 v28, 0x6000

    .line 846
    .line 847
    const v29, 0x3bfbe

    .line 848
    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    const-wide/16 v10, 0x0

    .line 852
    .line 853
    const-wide/16 v12, 0x0

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    const-wide/16 v16, 0x0

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const-wide/16 v19, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    const/16 v23, 0x1

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/high16 v27, 0x180000

    .line 873
    .line 874
    move-object/from16 v26, v1

    .line 875
    .line 876
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_19
    move-object/from16 v26, v1

    .line 881
    .line 882
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 883
    .line 884
    .line 885
    :goto_b
    sget-object v0, Ld07;->a:Ld07;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_b
    check-cast v0, La54;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lz01;

    .line 893
    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    and-int/lit8 v3, v2, 0x3

    .line 903
    .line 904
    if-eq v3, v6, :cond_1a

    .line 905
    .line 906
    move v7, v8

    .line 907
    :cond_1a
    and-int/2addr v2, v8

    .line 908
    check-cast v1, Lv62;

    .line 909
    .line 910
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1b

    .line 915
    .line 916
    iget v0, v0, La54;->j:I

    .line 917
    .line 918
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    const/16 v28, 0x0

    .line 923
    .line 924
    const v29, 0x3fffe

    .line 925
    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    const-wide/16 v10, 0x0

    .line 929
    .line 930
    const-wide/16 v12, 0x0

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    const-wide/16 v16, 0x0

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    const-wide/16 v19, 0x0

    .line 939
    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    const/16 v25, 0x0

    .line 949
    .line 950
    const/16 v27, 0x0

    .line 951
    .line 952
    move-object/from16 v26, v1

    .line 953
    .line 954
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_1b
    move-object/from16 v26, v1

    .line 959
    .line 960
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 961
    .line 962
    .line 963
    :goto_c
    sget-object v0, Ld07;->a:Ld07;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_c
    check-cast v0, Lk34;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lz01;

    .line 971
    .line 972
    move-object/from16 v2, p2

    .line 973
    .line 974
    check-cast v2, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    and-int/lit8 v3, v2, 0x3

    .line 981
    .line 982
    if-eq v3, v6, :cond_1c

    .line 983
    .line 984
    move v3, v8

    .line 985
    goto :goto_d

    .line 986
    :cond_1c
    move v3, v7

    .line 987
    :goto_d
    and-int/2addr v2, v8

    .line 988
    check-cast v1, Lv62;

    .line 989
    .line 990
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_1e

    .line 995
    .line 996
    iget v2, v0, Lk34;->a:I

    .line 997
    .line 998
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-object v3, v0, Lk34;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v0, v0, Lk34;->c:Ljava/lang/Integer;

    .line 1005
    .line 1006
    if-nez v0, :cond_1d

    .line 1007
    .line 1008
    const v0, 0x7faa0a78

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 1012
    .line 1013
    .line 1014
    :goto_e
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1d
    const v4, 0x7faa0a79

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    goto :goto_e

    .line 1033
    :goto_f
    invoke-static {v2, v3, v5, v1, v7}, Lns2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_1e
    invoke-virtual {v1}, Lv62;->W()V

    .line 1038
    .line 1039
    .line 1040
    :goto_10
    sget-object v0, Ld07;->a:Ld07;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_d
    check-cast v0, Lxv0;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lz01;

    .line 1048
    .line 1049
    move-object/from16 v2, p2

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    and-int/lit8 v3, v2, 0x3

    .line 1058
    .line 1059
    if-eq v3, v6, :cond_1f

    .line 1060
    .line 1061
    move v7, v8

    .line 1062
    :cond_1f
    and-int/2addr v2, v8

    .line 1063
    move-object v13, v1

    .line 1064
    check-cast v13, Lv62;

    .line 1065
    .line 1066
    invoke-virtual {v13, v2, v7}, Lv62;->T(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_20

    .line 1071
    .line 1072
    invoke-static {}, Lw67;->w()Llm2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    const v1, 0x7f0f00b0

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    invoke-virtual {v0}, Lxv0;->l()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v11

    .line 1087
    const/4 v14, 0x0

    .line 1088
    const/4 v15, 0x4

    .line 1089
    const/4 v10, 0x0

    .line 1090
    invoke-static/range {v8 .. v15}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_20
    invoke-virtual {v13}, Lv62;->W()V

    .line 1095
    .line 1096
    .line 1097
    :goto_11
    sget-object v0, Ld07;->a:Ld07;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_e
    check-cast v0, Lb34;

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lz01;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    and-int/lit8 v3, v2, 0x3

    .line 1115
    .line 1116
    if-eq v3, v6, :cond_21

    .line 1117
    .line 1118
    move v7, v8

    .line 1119
    :cond_21
    and-int/2addr v2, v8

    .line 1120
    check-cast v1, Lv62;

    .line 1121
    .line 1122
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_22

    .line 1127
    .line 1128
    iget-wide v2, v0, Lb34;->b:J

    .line 1129
    .line 1130
    invoke-static {v2, v3}, Ly44;->a(J)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const v2, 0x7f0f024d

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2, v0, v1}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    const/16 v28, 0x0

    .line 1146
    .line 1147
    const v29, 0x3fffe

    .line 1148
    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    const-wide/16 v10, 0x0

    .line 1152
    .line 1153
    const-wide/16 v12, 0x0

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    const/4 v15, 0x0

    .line 1157
    const-wide/16 v16, 0x0

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    const-wide/16 v19, 0x0

    .line 1162
    .line 1163
    const/16 v21, 0x0

    .line 1164
    .line 1165
    const/16 v22, 0x0

    .line 1166
    .line 1167
    const/16 v23, 0x0

    .line 1168
    .line 1169
    const/16 v24, 0x0

    .line 1170
    .line 1171
    const/16 v25, 0x0

    .line 1172
    .line 1173
    const/16 v27, 0x0

    .line 1174
    .line 1175
    move-object/from16 v26, v1

    .line 1176
    .line 1177
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_22
    move-object/from16 v26, v1

    .line 1182
    .line 1183
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 1184
    .line 1185
    .line 1186
    :goto_12
    sget-object v0, Ld07;->a:Ld07;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_f
    check-cast v0, Lk24;

    .line 1190
    .line 1191
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Lz01;

    .line 1194
    .line 1195
    move-object/from16 v2, p2

    .line 1196
    .line 1197
    check-cast v2, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    and-int/lit8 v3, v2, 0x3

    .line 1204
    .line 1205
    if-eq v3, v6, :cond_23

    .line 1206
    .line 1207
    move v7, v8

    .line 1208
    :cond_23
    and-int/2addr v2, v8

    .line 1209
    check-cast v1, Lv62;

    .line 1210
    .line 1211
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_24

    .line 1216
    .line 1217
    invoke-static {v0, v1}, Ll33;->H(Lk24;Lz01;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    const/16 v28, 0x0

    .line 1222
    .line 1223
    const v29, 0x3fffe

    .line 1224
    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    const-wide/16 v10, 0x0

    .line 1228
    .line 1229
    const-wide/16 v12, 0x0

    .line 1230
    .line 1231
    const/4 v14, 0x0

    .line 1232
    const/4 v15, 0x0

    .line 1233
    const-wide/16 v16, 0x0

    .line 1234
    .line 1235
    const/16 v18, 0x0

    .line 1236
    .line 1237
    const-wide/16 v19, 0x0

    .line 1238
    .line 1239
    const/16 v21, 0x0

    .line 1240
    .line 1241
    const/16 v22, 0x0

    .line 1242
    .line 1243
    const/16 v23, 0x0

    .line 1244
    .line 1245
    const/16 v24, 0x0

    .line 1246
    .line 1247
    const/16 v25, 0x0

    .line 1248
    .line 1249
    const/16 v27, 0x0

    .line 1250
    .line 1251
    move-object/from16 v26, v1

    .line 1252
    .line 1253
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :cond_24
    move-object/from16 v26, v1

    .line 1258
    .line 1259
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 1260
    .line 1261
    .line 1262
    :goto_13
    sget-object v0, Ld07;->a:Ld07;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_10
    check-cast v0, Llf3;

    .line 1266
    .line 1267
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, Lz01;

    .line 1270
    .line 1271
    move-object/from16 v2, p2

    .line 1272
    .line 1273
    check-cast v2, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    and-int/lit8 v3, v2, 0x3

    .line 1280
    .line 1281
    if-eq v3, v6, :cond_25

    .line 1282
    .line 1283
    move v3, v8

    .line 1284
    goto :goto_14

    .line 1285
    :cond_25
    move v3, v7

    .line 1286
    :goto_14
    and-int/2addr v2, v8

    .line 1287
    check-cast v1, Lv62;

    .line 1288
    .line 1289
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_26

    .line 1294
    .line 1295
    const/4 v2, 0x6

    .line 1296
    invoke-static {v2, v1}, Lox5;->b(ILz01;)Lhx5;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    sget-object v4, Lun3;->j:Lun3;

    .line 1301
    .line 1302
    const-string v5, "indicatorRipple"

    .line 1303
    .line 1304
    invoke-static {v4, v5}, Lde0;->N(Lxn3;Ljava/lang/Object;)Lxn3;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v2, v1}, Lox5;->b(ILz01;)Lhx5;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v4, v2}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    const-wide/16 v4, 0x0

    .line 1317
    .line 1318
    const/16 v6, 0xf7

    .line 1319
    .line 1320
    invoke-static {v7, v4, v5, v3, v6}, Ltb5;->a(ZJLhx5;I)Lfc5;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-static {v2, v0, v3}, Ljn2;->a(Lxn3;Llr2;Lmn2;)Lxn3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0, v1, v7}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :cond_26
    invoke-virtual {v1}, Lv62;->W()V

    .line 1333
    .line 1334
    .line 1335
    :goto_15
    sget-object v0, Ld07;->a:Ld07;

    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_11
    check-cast v0, Ljv;

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Ljn5;

    .line 1343
    .line 1344
    move-object/from16 v2, p2

    .line 1345
    .line 1346
    check-cast v2, Lp56;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v1, Lns3;->a:Lbv2;

    .line 1355
    .line 1356
    invoke-static {v2}, Lve3;->b0(Lp56;)Lo86;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v2, v2, Lo86;->c:Lp3;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    new-instance v3, Lr7;

    .line 1369
    .line 1370
    const/4 v4, 0x4

    .line 1371
    invoke-direct {v3, v4}, Lr7;-><init>(B)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v4, Lym0;->c:Lym0;

    .line 1375
    .line 1376
    monitor-enter v4

    .line 1377
    :try_start_0
    iget-object v6, v4, Lym0;->a:Lgv;

    .line 1378
    .line 1379
    invoke-virtual {v6}, Lgv;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    if-eqz v7, :cond_27

    .line 1384
    .line 1385
    move-object v6, v5

    .line 1386
    goto :goto_16

    .line 1387
    :cond_27
    invoke-virtual {v6}, Lgv;->removeLast()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    :goto_16
    check-cast v6, [C

    .line 1392
    .line 1393
    if-eqz v6, :cond_28

    .line 1394
    .line 1395
    iget v5, v4, Lym0;->b:I

    .line 1396
    .line 1397
    array-length v7, v6

    .line 1398
    sub-int/2addr v5, v7

    .line 1399
    iput v5, v4, Lym0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    .line 1401
    move-object v5, v6

    .line 1402
    goto :goto_17

    .line 1403
    :catchall_0
    move-exception v0

    .line 1404
    goto :goto_18

    .line 1405
    :cond_28
    :goto_17
    monitor-exit v4

    .line 1406
    if-nez v5, :cond_29

    .line 1407
    .line 1408
    const/16 v4, 0x80

    .line 1409
    .line 1410
    new-array v5, v4, [C

    .line 1411
    .line 1412
    :cond_29
    iput-object v5, v3, Lr7;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    :try_start_1
    new-instance v4, Lm96;

    .line 1415
    .line 1416
    sget-object v5, Lhc7;->l:Lhc7;

    .line 1417
    .line 1418
    sget-object v6, Lhc7;->q:Lcv1;

    .line 1419
    .line 1420
    invoke-virtual {v6}, Lcv1;->a()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    new-array v6, v6, [Lm96;

    .line 1425
    .line 1426
    new-instance v7, Llr0;

    .line 1427
    .line 1428
    invoke-direct {v7, v3}, Llr0;-><init>(Lr7;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v4, v7, v1, v5, v6}, Lm96;-><init>(Llr0;Lcu2;Lhc7;[Lm96;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v0, v2}, Lm96;->o(Lsw2;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3}, Lr7;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1441
    invoke-virtual {v3}, Lr7;->n()V

    .line 1442
    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :catchall_1
    move-exception v0

    .line 1446
    invoke-virtual {v3}, Lr7;->n()V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :goto_18
    monitor-exit v4

    .line 1451
    throw v0

    .line 1452
    :pswitch_12
    check-cast v0, Lsp3;

    .line 1453
    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    check-cast v1, Ljava/util/Set;

    .line 1457
    .line 1458
    move-object/from16 v3, p2

    .line 1459
    .line 1460
    check-cast v3, Lx46;

    .line 1461
    .line 1462
    new-instance v3, Lc85;

    .line 1463
    .line 1464
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v0, Lo01;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    monitor-enter v4

    .line 1470
    :try_start_2
    iget-object v5, v0, Lsp3;->c:Lhr3;

    .line 1471
    .line 1472
    new-instance v9, Lqf;

    .line 1473
    .line 1474
    const/16 v10, 0x1d

    .line 1475
    .line 1476
    invoke-direct {v9, v1, v0, v3, v10}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v8, v9}, Lpx6;->W(ILjava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v5, Lhr3;->b:[Ljava/lang/Object;

    .line 1483
    .line 1484
    iget-object v1, v5, Lhr3;->a:[J

    .line 1485
    .line 1486
    array-length v5, v1

    .line 1487
    sub-int/2addr v5, v6

    .line 1488
    if-ltz v5, :cond_2d

    .line 1489
    .line 1490
    move v6, v7

    .line 1491
    :goto_19
    aget-wide v10, v1, v6

    .line 1492
    .line 1493
    not-long v12, v10

    .line 1494
    shl-long/2addr v12, v2

    .line 1495
    and-long/2addr v12, v10

    .line 1496
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    and-long/2addr v12, v14

    .line 1502
    cmp-long v8, v12, v14

    .line 1503
    .line 1504
    if-eqz v8, :cond_2c

    .line 1505
    .line 1506
    sub-int v8, v6, v5

    .line 1507
    .line 1508
    not-int v8, v8

    .line 1509
    ushr-int/lit8 v8, v8, 0x1f

    .line 1510
    .line 1511
    const/16 v12, 0x8

    .line 1512
    .line 1513
    rsub-int/lit8 v8, v8, 0x8

    .line 1514
    .line 1515
    move v13, v7

    .line 1516
    :goto_1a
    if-ge v13, v8, :cond_2b

    .line 1517
    .line 1518
    const-wide/16 v14, 0xff

    .line 1519
    .line 1520
    and-long/2addr v14, v10

    .line 1521
    const-wide/16 v16, 0x80

    .line 1522
    .line 1523
    cmp-long v14, v14, v16

    .line 1524
    .line 1525
    if-gez v14, :cond_2a

    .line 1526
    .line 1527
    shl-int/lit8 v14, v6, 0x3

    .line 1528
    .line 1529
    add-int/2addr v14, v13

    .line 1530
    aget-object v14, v0, v14

    .line 1531
    .line 1532
    invoke-virtual {v9, v14}, Lqf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    :cond_2a
    shr-long/2addr v10, v12

    .line 1536
    add-int/lit8 v13, v13, 0x1

    .line 1537
    .line 1538
    goto :goto_1a

    .line 1539
    :cond_2b
    if-ne v8, v12, :cond_2d

    .line 1540
    .line 1541
    :cond_2c
    if-eq v6, v5, :cond_2d

    .line 1542
    .line 1543
    add-int/lit8 v6, v6, 0x1

    .line 1544
    .line 1545
    goto :goto_19

    .line 1546
    :cond_2d
    iget-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Ljava/util/List;

    .line 1549
    .line 1550
    if-eqz v0, :cond_2e

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    :goto_1b
    if-ge v7, v1, :cond_2e

    .line 1557
    .line 1558
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Lfv5;

    .line 1563
    .line 1564
    sget-object v3, Ld07;->a:Ld07;

    .line 1565
    .line 1566
    invoke-interface {v2, v3}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1567
    .line 1568
    .line 1569
    add-int/lit8 v7, v7, 0x1

    .line 1570
    .line 1571
    goto :goto_1b

    .line 1572
    :catchall_2
    move-exception v0

    .line 1573
    goto :goto_1c

    .line 1574
    :cond_2e
    monitor-exit v4

    .line 1575
    sget-object v0, Ld07;->a:Ld07;

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :goto_1c
    monitor-exit v4

    .line 1579
    throw v0

    .line 1580
    :pswitch_13
    check-cast v0, Lrs5;

    .line 1581
    .line 1582
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Lis5;

    .line 1585
    .line 1586
    move-object/from16 v2, p2

    .line 1587
    .line 1588
    check-cast v2, Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    iget-boolean v0, v0, Lrs5;->c:Z

    .line 1594
    .line 1595
    if-eqz v0, :cond_2f

    .line 1596
    .line 1597
    iget-object v0, v1, Lis5;->f:Lvn6;

    .line 1598
    .line 1599
    iget-object v0, v0, Lvn6;->a:Lun6;

    .line 1600
    .line 1601
    iget-object v0, v0, Lun6;->a:Ldi;

    .line 1602
    .line 1603
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-virtual {v1, v0, v7}, Lis5;->c(II)Lrs5;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto :goto_1d

    .line 1614
    :cond_2f
    iget-object v0, v1, Lis5;->f:Lvn6;

    .line 1615
    .line 1616
    iget-object v0, v0, Lvn6;->a:Lun6;

    .line 1617
    .line 1618
    iget-object v0, v0, Lun6;->a:Ldi;

    .line 1619
    .line 1620
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-virtual {v1, v7, v0}, Lis5;->c(II)Lrs5;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    :goto_1d
    return-object v0

    .line 1631
    :pswitch_14
    check-cast v0, Lnn3;

    .line 1632
    .line 1633
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Lz01;

    .line 1636
    .line 1637
    move-object/from16 v2, p2

    .line 1638
    .line 1639
    check-cast v2, Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    invoke-virtual {v0, v2, v1}, Lnn3;->b(ILz01;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v0, Ld07;->a:Ld07;

    .line 1652
    .line 1653
    return-object v0

    .line 1654
    :pswitch_15
    check-cast v0, Llv1;

    .line 1655
    .line 1656
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Lz01;

    .line 1659
    .line 1660
    move-object/from16 v3, p2

    .line 1661
    .line 1662
    check-cast v3, Ljava/lang/Integer;

    .line 1663
    .line 1664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    invoke-virtual {v0, v2, v1}, Llv1;->i(ILz01;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, Ld07;->a:Ld07;

    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_16
    check-cast v0, Lol3;

    .line 1678
    .line 1679
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, Lz01;

    .line 1682
    .line 1683
    move-object/from16 v2, p2

    .line 1684
    .line 1685
    check-cast v2, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    and-int/lit8 v3, v2, 0x3

    .line 1692
    .line 1693
    if-eq v3, v6, :cond_30

    .line 1694
    .line 1695
    move v7, v8

    .line 1696
    :cond_30
    and-int/2addr v2, v8

    .line 1697
    check-cast v1, Lv62;

    .line 1698
    .line 1699
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-eqz v2, :cond_31

    .line 1704
    .line 1705
    iget-object v0, v0, Lol3;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v4, v0, v1}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    const/16 v28, 0x0

    .line 1716
    .line 1717
    const v29, 0x3fffe

    .line 1718
    .line 1719
    .line 1720
    const/4 v9, 0x0

    .line 1721
    const-wide/16 v10, 0x0

    .line 1722
    .line 1723
    const-wide/16 v12, 0x0

    .line 1724
    .line 1725
    const/4 v14, 0x0

    .line 1726
    const/4 v15, 0x0

    .line 1727
    const-wide/16 v16, 0x0

    .line 1728
    .line 1729
    const/16 v18, 0x0

    .line 1730
    .line 1731
    const-wide/16 v19, 0x0

    .line 1732
    .line 1733
    const/16 v21, 0x0

    .line 1734
    .line 1735
    const/16 v22, 0x0

    .line 1736
    .line 1737
    const/16 v23, 0x0

    .line 1738
    .line 1739
    const/16 v24, 0x0

    .line 1740
    .line 1741
    const/16 v25, 0x0

    .line 1742
    .line 1743
    const/16 v27, 0x0

    .line 1744
    .line 1745
    move-object/from16 v26, v1

    .line 1746
    .line 1747
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1e

    .line 1751
    :cond_31
    move-object/from16 v26, v1

    .line 1752
    .line 1753
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 1754
    .line 1755
    .line 1756
    :goto_1e
    sget-object v0, Ld07;->a:Ld07;

    .line 1757
    .line 1758
    return-object v0

    .line 1759
    :pswitch_17
    move-object v9, v0

    .line 1760
    check-cast v9, Lpj4;

    .line 1761
    .line 1762
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, Lz01;

    .line 1765
    .line 1766
    move-object/from16 v1, p2

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    and-int/lit8 v2, v1, 0x3

    .line 1775
    .line 1776
    if-eq v2, v6, :cond_32

    .line 1777
    .line 1778
    move v7, v8

    .line 1779
    :cond_32
    and-int/2addr v1, v8

    .line 1780
    move-object v14, v0

    .line 1781
    check-cast v14, Lv62;

    .line 1782
    .line 1783
    invoke-virtual {v14, v1, v7}, Lv62;->T(IZ)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_33

    .line 1788
    .line 1789
    const/16 v15, 0x38

    .line 1790
    .line 1791
    const/16 v16, 0xc

    .line 1792
    .line 1793
    const/4 v10, 0x0

    .line 1794
    const/4 v11, 0x0

    .line 1795
    const-wide/16 v12, 0x0

    .line 1796
    .line 1797
    invoke-static/range {v9 .. v16}, Lol2;->b(Lpj4;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_1f

    .line 1801
    :cond_33
    invoke-virtual {v14}, Lv62;->W()V

    .line 1802
    .line 1803
    .line 1804
    :goto_1f
    sget-object v0, Ld07;->a:Ld07;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_18
    check-cast v0, Lcom/box/app/MainActivity;

    .line 1808
    .line 1809
    move-object/from16 v1, p1

    .line 1810
    .line 1811
    check-cast v1, Lz01;

    .line 1812
    .line 1813
    move-object/from16 v2, p2

    .line 1814
    .line 1815
    check-cast v2, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    sget v4, Lcom/box/app/MainActivity;->M:I

    .line 1822
    .line 1823
    and-int/lit8 v4, v2, 0x3

    .line 1824
    .line 1825
    if-eq v4, v6, :cond_34

    .line 1826
    .line 1827
    move v7, v8

    .line 1828
    :cond_34
    and-int/2addr v2, v8

    .line 1829
    check-cast v1, Lv62;

    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v7}, Lv62;->T(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_36

    .line 1836
    .line 1837
    iget-object v2, v0, Lcom/box/app/MainActivity;->J:Ltu;

    .line 1838
    .line 1839
    if-eqz v2, :cond_35

    .line 1840
    .line 1841
    new-instance v4, Ldd2;

    .line 1842
    .line 1843
    const/16 v5, 0x14

    .line 1844
    .line 1845
    invoke-direct {v4, v0, v5}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 1846
    .line 1847
    .line 1848
    const v5, -0x1a5662f8

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v5, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    sget-object v5, Ltu;->f:Lw8;

    .line 1856
    .line 1857
    invoke-static {v0, v2, v4, v1, v3}, Lr67;->d(Llo;Ltu;Lty0;Lz01;I)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_20

    .line 1861
    :cond_35
    const-string v0, "repository"

    .line 1862
    .line 1863
    invoke-static {v0}, Los2;->t0(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw v5

    .line 1867
    :cond_36
    invoke-virtual {v1}, Lv62;->W()V

    .line 1868
    .line 1869
    .line 1870
    :goto_20
    sget-object v0, Ld07;->a:Ld07;

    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :pswitch_19
    check-cast v0, Lhj6;

    .line 1874
    .line 1875
    move-object/from16 v1, p1

    .line 1876
    .line 1877
    check-cast v1, Lno4;

    .line 1878
    .line 1879
    move-object/from16 v1, p2

    .line 1880
    .line 1881
    check-cast v1, Lo84;

    .line 1882
    .line 1883
    iget-wide v1, v1, Lo84;->a:J

    .line 1884
    .line 1885
    invoke-interface {v0, v1, v2}, Lhj6;->e(J)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v0, Ld07;->a:Ld07;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_1a
    check-cast v0, Li86;

    .line 1892
    .line 1893
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, Lz01;

    .line 1896
    .line 1897
    move-object/from16 v2, p2

    .line 1898
    .line 1899
    check-cast v2, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    and-int/lit8 v3, v2, 0x3

    .line 1906
    .line 1907
    if-eq v3, v6, :cond_37

    .line 1908
    .line 1909
    move v3, v8

    .line 1910
    goto :goto_21

    .line 1911
    :cond_37
    move v3, v7

    .line 1912
    :goto_21
    and-int/2addr v2, v8

    .line 1913
    check-cast v1, Lv62;

    .line 1914
    .line 1915
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_38

    .line 1920
    .line 1921
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, Lmu0;

    .line 1926
    .line 1927
    iget-wide v2, v0, Lmu0;->a:J

    .line 1928
    .line 1929
    invoke-static {v2, v3, v1, v7}, Lb93;->f(JLz01;I)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_22

    .line 1933
    :cond_38
    invoke-virtual {v1}, Lv62;->W()V

    .line 1934
    .line 1935
    .line 1936
    :goto_22
    sget-object v0, Ld07;->a:Ld07;

    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_1b
    move-object v1, v0

    .line 1940
    check-cast v1, Lbv;

    .line 1941
    .line 1942
    move-object/from16 v2, p1

    .line 1943
    .line 1944
    check-cast v2, Lbh1;

    .line 1945
    .line 1946
    move-object/from16 v0, p2

    .line 1947
    .line 1948
    check-cast v0, Lw51;

    .line 1949
    .line 1950
    iget-wide v3, v0, Lw51;->a:J

    .line 1951
    .line 1952
    invoke-static {v3, v4}, Lw51;->i(J)I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    const v4, 0x7fffffff

    .line 1957
    .line 1958
    .line 1959
    if-eq v3, v4, :cond_39

    .line 1960
    .line 1961
    goto :goto_23

    .line 1962
    :cond_39
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1963
    .line 1964
    invoke-static {v3}, Lso2;->a(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_23
    iget-wide v3, v0, Lw51;->a:J

    .line 1968
    .line 1969
    invoke-static {v3, v4}, Lw51;->i(J)I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    invoke-interface {v1}, Lbv;->a()F

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    invoke-interface {v2, v0}, Lbh1;->t0(F)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    add-int v4, v3, v0

    .line 1982
    .line 1983
    const/high16 v5, 0x42a00000    # 80.0f

    .line 1984
    .line 1985
    invoke-interface {v2, v5}, Lbh1;->t0(F)I

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    add-int/2addr v5, v0

    .line 1990
    div-int/2addr v4, v5

    .line 1991
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 1992
    .line 1993
    .line 1994
    move-result v4

    .line 1995
    add-int/lit8 v5, v4, -0x1

    .line 1996
    .line 1997
    mul-int/2addr v5, v0

    .line 1998
    sub-int v0, v3, v5

    .line 1999
    .line 2000
    div-int v5, v0, v4

    .line 2001
    .line 2002
    rem-int/2addr v0, v4

    .line 2003
    new-instance v6, Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2006
    .line 2007
    .line 2008
    move v9, v7

    .line 2009
    :goto_24
    if-ge v9, v4, :cond_3b

    .line 2010
    .line 2011
    if-ge v9, v0, :cond_3a

    .line 2012
    .line 2013
    move v10, v8

    .line 2014
    goto :goto_25

    .line 2015
    :cond_3a
    move v10, v7

    .line 2016
    :goto_25
    add-int/2addr v10, v5

    .line 2017
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    add-int/lit8 v9, v9, 0x1

    .line 2025
    .line 2026
    goto :goto_24

    .line 2027
    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    new-array v4, v0, [I

    .line 2032
    .line 2033
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    if-eqz v6, :cond_3c

    .line 2042
    .line 2043
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    check-cast v6, Ljava/lang/Number;

    .line 2048
    .line 2049
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v6

    .line 2053
    add-int/lit8 v8, v7, 0x1

    .line 2054
    .line 2055
    aput v6, v4, v7

    .line 2056
    .line 2057
    move v7, v8

    .line 2058
    goto :goto_26

    .line 2059
    :cond_3c
    new-array v6, v0, [I

    .line 2060
    .line 2061
    sget-object v5, Lwy2;->j:Lwy2;

    .line 2062
    .line 2063
    invoke-interface/range {v1 .. v6}, Lbv;->d(Lbh1;I[ILwy2;[I)V

    .line 2064
    .line 2065
    .line 2066
    new-instance v0, Lp72;

    .line 2067
    .line 2068
    const/16 v1, 0x9

    .line 2069
    .line 2070
    invoke-direct {v0, v4, v6, v1}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2071
    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_1c
    check-cast v0, Lay2;

    .line 2075
    .line 2076
    move-object/from16 v1, p1

    .line 2077
    .line 2078
    check-cast v1, Lz01;

    .line 2079
    .line 2080
    move-object/from16 v2, p2

    .line 2081
    .line 2082
    check-cast v2, Ljava/lang/Integer;

    .line 2083
    .line 2084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    invoke-static {v0, v1, v2}, Lqv;->x(Lay2;Lz01;I)V

    .line 2092
    .line 2093
    .line 2094
    sget-object v0, Ld07;->a:Ld07;

    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
