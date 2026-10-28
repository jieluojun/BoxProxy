.class public final synthetic Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Lp72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxg5;->k:Lp72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxg5;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f033a

    .line 6
    .line 7
    .line 8
    sget-object v3, Lx01;->a:Lw8;

    .line 9
    .line 10
    sget-object v4, Ld07;->a:Ld07;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v0, v0, Lxg5;->k:Lp72;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lz01;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v8, v2, 0x3

    .line 33
    .line 34
    if-eq v8, v7, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    :cond_0
    and-int/2addr v2, v6

    .line 38
    check-cast v1, Lv62;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-ne v5, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v5, Ljg5;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v5, v0, v2}, Ljg5;-><init>(Lp72;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v8, v5

    .line 68
    check-cast v8, Lg52;

    .line 69
    .line 70
    new-instance v2, Lxg5;

    .line 71
    .line 72
    invoke-direct {v2, v0, v7}, Lxg5;-><init>(Lp72;B)V

    .line 73
    .line 74
    .line 75
    const v0, -0x2ee2d97d

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/high16 v19, 0x6000000

    .line 83
    .line 84
    const/16 v20, 0xfe

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-static/range {v8 .. v20}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object/from16 v18, v1

    .line 102
    .line 103
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v4

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lz01;

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit8 v8, v3, 0x3

    .line 120
    .line 121
    if-eq v8, v7, :cond_4

    .line 122
    .line 123
    move v7, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v7, v5

    .line 126
    :goto_1
    and-int/2addr v3, v6

    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Lv62;

    .line 129
    .line 130
    invoke-virtual {v13, v3, v7}, Lv62;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lu23;->v()Llm2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v2, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v0}, Lp72;->U()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const v0, -0xaa8cdb7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lyv0;->a:Lmp1;

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lxv0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lxv0;->p()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    move-wide v11, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const v0, -0xaa70bf9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lyv0;->a:Lmp1;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lxv0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lxv0;->i()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x4

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-static/range {v8 .. v15}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v13}, Lv62;->W()V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v4

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lz01;

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    check-cast v3, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    and-int/lit8 v8, v3, 0x3

    .line 219
    .line 220
    if-eq v8, v7, :cond_7

    .line 221
    .line 222
    move v7, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    move v7, v5

    .line 225
    :goto_5
    and-int/2addr v3, v6

    .line 226
    move-object v13, v1

    .line 227
    check-cast v13, Lv62;

    .line 228
    .line 229
    invoke-virtual {v13, v3, v7}, Lv62;->T(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-static {}, Lu23;->v()Llm2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v2, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v0}, Lp72;->U()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    const v0, -0x30b849e7    # -3.3506E9f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lyv0;->a:Lmp1;

    .line 256
    .line 257
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lxv0;

    .line 262
    .line 263
    invoke-virtual {v0}, Lxv0;->p()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_6
    move-wide v11, v0

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    const v0, -0x30b72329

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lyv0;->a:Lmp1;

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lxv0;

    .line 285
    .line 286
    invoke-virtual {v0}, Lxv0;->i()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {v13, v5}, Lv62;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x4

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static/range {v8 .. v15}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 302
    .line 303
    .line 304
    :goto_8
    return-object v4

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lz01;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v8, v2, 0x3

    .line 318
    .line 319
    if-eq v8, v7, :cond_a

    .line 320
    .line 321
    move v7, v6

    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move v7, v5

    .line 324
    :goto_9
    and-int/2addr v2, v6

    .line 325
    move-object v14, v1

    .line 326
    check-cast v14, Lv62;

    .line 327
    .line 328
    invoke-virtual {v14, v2, v7}, Lv62;->T(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Lp72;->Q()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-lez v1, :cond_d

    .line 343
    .line 344
    const v1, -0x237a7cdd

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    if-ne v2, v3, :cond_c

    .line 361
    .line 362
    :cond_b
    new-instance v2, Ljg5;

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    invoke-direct {v2, v0, v1}, Ljg5;-><init>(Lp72;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    move-object v8, v2

    .line 372
    check-cast v8, Lg52;

    .line 373
    .line 374
    sget-object v13, Los2;->u0:Lty0;

    .line 375
    .line 376
    const/high16 v15, 0x180000

    .line 377
    .line 378
    const/16 v16, 0x3e

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-static/range {v8 .. v16}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_d
    const v0, -0x23736f3c

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_e
    invoke-virtual {v14}, Lv62;->W()V

    .line 402
    .line 403
    .line 404
    :goto_a
    return-object v4

    .line 405
    :pswitch_3
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lz01;

    .line 408
    .line 409
    move-object/from16 v2, p2

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    and-int/lit8 v8, v2, 0x3

    .line 418
    .line 419
    if-eq v8, v7, :cond_f

    .line 420
    .line 421
    move v7, v6

    .line 422
    goto :goto_b

    .line 423
    :cond_f
    move v7, v5

    .line 424
    :goto_b
    and-int/2addr v2, v6

    .line 425
    move-object v14, v1

    .line 426
    check-cast v14, Lv62;

    .line 427
    .line 428
    invoke-virtual {v14, v2, v7}, Lv62;->T(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    invoke-virtual {v0}, Lp72;->Q()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-lez v1, :cond_12

    .line 443
    .line 444
    const v1, -0x6b43043d

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v1, :cond_10

    .line 459
    .line 460
    if-ne v2, v3, :cond_11

    .line 461
    .line 462
    :cond_10
    new-instance v2, Ljg5;

    .line 463
    .line 464
    const/4 v1, 0x3

    .line 465
    invoke-direct {v2, v0, v1}, Ljg5;-><init>(Lp72;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    move-object v8, v2

    .line 472
    check-cast v8, Lg52;

    .line 473
    .line 474
    sget-object v13, Los2;->o0:Lty0;

    .line 475
    .line 476
    const/high16 v15, 0x180000

    .line 477
    .line 478
    const/16 v16, 0x3e

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-static/range {v8 .. v16}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_12
    const v0, -0x6b3d5efc

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v5}, Lv62;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_13
    invoke-virtual {v14}, Lv62;->W()V

    .line 502
    .line 503
    .line 504
    :goto_c
    return-object v4

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
