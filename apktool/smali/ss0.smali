.class public final synthetic Lss0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzm6;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lzm6;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lss0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lss0;->k:Lzm6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lss0;->l:Z

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lss0;->j:B

    .line 4
    .line 5
    sget-object v2, Lmz2;->b0:Lb02;

    .line 6
    .line 7
    iget-boolean v3, v0, Lss0;->l:Z

    .line 8
    .line 9
    iget-object v4, v0, Lss0;->k:Lzm6;

    .line 10
    .line 11
    const/high16 v5, 0x41900000    # 18.0f

    .line 12
    .line 13
    const/high16 v6, 0x41a00000    # 20.0f

    .line 14
    .line 15
    sget-object v7, Lun3;->j:Lun3;

    .line 16
    .line 17
    sget-object v8, Ld07;->a:Ld07;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lz01;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v9, :cond_0

    .line 40
    .line 41
    move v11, v10

    .line 42
    :cond_0
    and-int/2addr v2, v10

    .line 43
    check-cast v1, Lv62;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v11}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const v2, 0x7f0f0467

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v7, v6, v5}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v18, 0xc00

    .line 63
    .line 64
    const/16 v19, 0x10

    .line 65
    .line 66
    iget-object v12, v0, Lss0;->k:Lzm6;

    .line 67
    .line 68
    iget-boolean v13, v0, Lss0;->l:Z

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Lwh6;->S(Lzm6;ZLjava/lang/String;Lxn3;Lv52;Lz01;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v17, v1

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v8

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lz01;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v3, v2, 0x3

    .line 97
    .line 98
    if-eq v3, v9, :cond_2

    .line 99
    .line 100
    move v11, v10

    .line 101
    :cond_2
    and-int/2addr v2, v10

    .line 102
    check-cast v1, Lv62;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v11}, Lv62;->T(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const v2, 0x7f0f00d4

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v7, v6, v5}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v18, 0xc00

    .line 122
    .line 123
    const/16 v19, 0x10

    .line 124
    .line 125
    iget-object v12, v0, Lss0;->k:Lzm6;

    .line 126
    .line 127
    iget-boolean v13, v0, Lss0;->l:Z

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    invoke-static/range {v12 .. v19}, Lwh6;->S(Lzm6;ZLjava/lang/String;Lxn3;Lv52;Lz01;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v8

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lz01;

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    and-int/lit8 v4, v3, 0x3

    .line 156
    .line 157
    if-eq v4, v9, :cond_4

    .line 158
    .line 159
    move v4, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v4, v11

    .line 162
    :goto_2
    and-int/2addr v3, v10

    .line 163
    move-object v14, v1

    .line 164
    check-cast v14, Lv62;

    .line 165
    .line 166
    invoke-virtual {v14, v3, v4}, Lv62;->T(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-static {v7, v6, v5}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Ls6;->l:Lt10;

    .line 177
    .line 178
    invoke-static {v3, v11}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-wide v4, v14, Lv62;->U:J

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v14, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v6, Lq01;->d:Ls6;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lv62;->f0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v14, Lv62;->T:Z

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    invoke-virtual {v14, v2}, Lv62;->l(Lg52;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {v14}, Lv62;->o0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v2, Ls6;->R:Lwz0;

    .line 216
    .line 217
    invoke-static {v14, v2, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Ls6;->Q:Lwz0;

    .line 221
    .line 222
    invoke-static {v14, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Ls6;->S:Lwz0;

    .line 230
    .line 231
    invoke-static {v14, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Ls6;->P:Lwz0;

    .line 238
    .line 239
    invoke-static {v14, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f0f00b6

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    const/4 v12, 0x0

    .line 250
    const/16 v13, 0x18

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    iget-object v1, v0, Lss0;->k:Lzm6;

    .line 256
    .line 257
    iget-boolean v0, v0, Lss0;->l:Z

    .line 258
    .line 259
    move/from16 v19, v0

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    invoke-static/range {v12 .. v19}, Ls50;->f(IILz01;Lv52;Lv52;Lzm6;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v10}, Lv62;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-virtual {v14}, Lv62;->W()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v8

    .line 274
    :pswitch_2
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lz01;

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    and-int/lit8 v4, v3, 0x3

    .line 287
    .line 288
    if-eq v4, v9, :cond_7

    .line 289
    .line 290
    move v4, v10

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move v4, v11

    .line 293
    :goto_5
    and-int/2addr v3, v10

    .line 294
    move-object v14, v1

    .line 295
    check-cast v14, Lv62;

    .line 296
    .line 297
    invoke-virtual {v14, v3, v4}, Lv62;->T(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static {v7, v6, v5}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v3, Ls6;->l:Lt10;

    .line 308
    .line 309
    invoke-static {v3, v11}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-wide v4, v14, Lv62;->U:J

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v14}, Lv62;->m()Lim4;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v14, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v6, Lq01;->d:Ls6;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Lv62;->f0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v6, v14, Lv62;->T:Z

    .line 336
    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    invoke-virtual {v14, v2}, Lv62;->l(Lg52;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_8
    invoke-virtual {v14}, Lv62;->o0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v2, Ls6;->R:Lwz0;

    .line 347
    .line 348
    invoke-static {v14, v2, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Ls6;->Q:Lwz0;

    .line 352
    .line 353
    invoke-static {v14, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Ls6;->S:Lwz0;

    .line 361
    .line 362
    invoke-static {v14, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v14}, Lw07;->g(Lz01;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Ls6;->P:Lwz0;

    .line 369
    .line 370
    invoke-static {v14, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const v1, 0x7f0f00d3

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    const/4 v12, 0x0

    .line 381
    const/16 v13, 0x18

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    iget-object v1, v0, Lss0;->k:Lzm6;

    .line 387
    .line 388
    iget-boolean v0, v0, Lss0;->l:Z

    .line 389
    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    move-object/from16 v17, v1

    .line 393
    .line 394
    invoke-static/range {v12 .. v19}, Ls50;->f(IILz01;Lv52;Lv52;Lzm6;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v10}, Lv62;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    invoke-virtual {v14}, Lv62;->W()V

    .line 402
    .line 403
    .line 404
    :goto_7
    return-object v8

    .line 405
    :pswitch_3
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lz01;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit8 v2, v1, 0x3

    .line 418
    .line 419
    if-eq v2, v9, :cond_a

    .line 420
    .line 421
    move v11, v10

    .line 422
    :cond_a
    and-int/2addr v1, v10

    .line 423
    check-cast v0, Lv62;

    .line 424
    .line 425
    invoke-virtual {v0, v1, v11}, Lv62;->T(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    sget-object v12, Lz26;->a:Lmy1;

    .line 432
    .line 433
    new-instance v1, Lss0;

    .line 434
    .line 435
    const/4 v2, 0x7

    .line 436
    invoke-direct {v1, v4, v3, v2}, Lss0;-><init>(Lzm6;ZB)V

    .line 437
    .line 438
    .line 439
    const v2, -0x1b39fdec

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    const/16 v17, 0x186

    .line 447
    .line 448
    const/16 v18, 0x2

    .line 449
    .line 450
    const-wide/16 v13, 0x0

    .line 451
    .line 452
    move-object/from16 v16, v0

    .line 453
    .line 454
    invoke-static/range {v12 .. v18}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    move-object/from16 v16, v0

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 461
    .line 462
    .line 463
    :goto_8
    return-object v8

    .line 464
    :pswitch_4
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lz01;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    and-int/lit8 v2, v1, 0x3

    .line 477
    .line 478
    if-eq v2, v9, :cond_c

    .line 479
    .line 480
    move v11, v10

    .line 481
    :cond_c
    and-int/2addr v1, v10

    .line 482
    check-cast v0, Lv62;

    .line 483
    .line 484
    invoke-virtual {v0, v1, v11}, Lv62;->T(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    sget-object v12, Lz26;->a:Lmy1;

    .line 491
    .line 492
    new-instance v1, Lss0;

    .line 493
    .line 494
    const/4 v2, 0x6

    .line 495
    invoke-direct {v1, v4, v3, v2}, Lss0;-><init>(Lzm6;ZB)V

    .line 496
    .line 497
    .line 498
    const v2, -0xcd1fbcb

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    const/16 v17, 0x186

    .line 506
    .line 507
    const/16 v18, 0x2

    .line 508
    .line 509
    const-wide/16 v13, 0x0

    .line 510
    .line 511
    move-object/from16 v16, v0

    .line 512
    .line 513
    invoke-static/range {v12 .. v18}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_d
    move-object/from16 v16, v0

    .line 518
    .line 519
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 520
    .line 521
    .line 522
    :goto_9
    return-object v8

    .line 523
    :pswitch_5
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lz01;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    and-int/lit8 v2, v1, 0x3

    .line 536
    .line 537
    if-eq v2, v9, :cond_e

    .line 538
    .line 539
    move v11, v10

    .line 540
    :cond_e
    and-int/2addr v1, v10

    .line 541
    check-cast v0, Lv62;

    .line 542
    .line 543
    invoke-virtual {v0, v1, v11}, Lv62;->T(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_f

    .line 548
    .line 549
    sget-object v12, Lz26;->a:Lmy1;

    .line 550
    .line 551
    new-instance v1, Lss0;

    .line 552
    .line 553
    const/4 v2, 0x4

    .line 554
    invoke-direct {v1, v4, v3, v2}, Lss0;-><init>(Lzm6;ZB)V

    .line 555
    .line 556
    .line 557
    const v2, 0x4199d0a0

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    const/16 v17, 0x186

    .line 565
    .line 566
    const/16 v18, 0x2

    .line 567
    .line 568
    const-wide/16 v13, 0x0

    .line 569
    .line 570
    move-object/from16 v16, v0

    .line 571
    .line 572
    invoke-static/range {v12 .. v18}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_f
    move-object/from16 v16, v0

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 579
    .line 580
    .line 581
    :goto_a
    return-object v8

    .line 582
    :pswitch_6
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lz01;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v2, v1, 0x3

    .line 595
    .line 596
    if-eq v2, v9, :cond_10

    .line 597
    .line 598
    move v11, v10

    .line 599
    :cond_10
    and-int/2addr v1, v10

    .line 600
    check-cast v0, Lv62;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v11}, Lv62;->T(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_11

    .line 607
    .line 608
    sget-object v12, Lz26;->a:Lmy1;

    .line 609
    .line 610
    new-instance v1, Lss0;

    .line 611
    .line 612
    const/4 v2, 0x5

    .line 613
    invoke-direct {v1, v4, v3, v2}, Lss0;-><init>(Lzm6;ZB)V

    .line 614
    .line 615
    .line 616
    const v2, 0x3717425f

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    const/16 v17, 0x186

    .line 624
    .line 625
    const/16 v18, 0x2

    .line 626
    .line 627
    const-wide/16 v13, 0x0

    .line 628
    .line 629
    move-object/from16 v16, v0

    .line 630
    .line 631
    invoke-static/range {v12 .. v18}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_11
    move-object/from16 v16, v0

    .line 636
    .line 637
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 638
    .line 639
    .line 640
    :goto_b
    return-object v8

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
