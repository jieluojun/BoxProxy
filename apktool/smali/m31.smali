.class public final synthetic Lm31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm31;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lm31;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lm31;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lm31;->j:B

    iput-object p1, p0, Lm31;->k:Ljava/lang/String;

    iput-object p2, p0, Lm31;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm31;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Lmz2;->b0:Lb02;

    .line 9
    .line 10
    sget-object v5, Lun3;->j:Lun3;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v0, Lm31;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v0, Lm31;->k:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v10, Ld07;->a:Ld07;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x3

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lz01;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v7, :cond_0

    .line 40
    .line 41
    move v6, v11

    .line 42
    :cond_0
    and-int/2addr v1, v11

    .line 43
    check-cast v0, Lv62;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v6}, Lv62;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lx01;->a:Lw8;

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    new-instance v1, Lv43;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lv43;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v12, v1

    .line 70
    check-cast v12, Lg52;

    .line 71
    .line 72
    new-instance v1, Lp0;

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    invoke-direct {v1, v9, v2}, Lp0;-><init>(Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    const v2, 0x42405e58

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v1, Lp0;

    .line 87
    .line 88
    const/16 v2, 0x19

    .line 89
    .line 90
    invoke-direct {v1, v8, v2}, Lp0;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const v2, 0x17b6ff77

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x67d

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const v22, 0x6c00030

    .line 115
    .line 116
    .line 117
    move-object/from16 v21, v0

    .line 118
    .line 119
    invoke-static/range {v11 .. v24}, Ldh3;->e(Lxn3;Lg52;Lg52;ZLr83;Lnq3;Lv52;Lv52;Lv52;Lv52;Lz01;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object/from16 v21, v0

    .line 124
    .line 125
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v10

    .line 129
    :pswitch_0
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lz01;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v2, v1, 0x3

    .line 142
    .line 143
    if-eq v2, v7, :cond_3

    .line 144
    .line 145
    move v2, v11

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v2, v6

    .line 148
    :goto_1
    and-int/2addr v1, v11

    .line 149
    check-cast v0, Lv62;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lv62;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/high16 v1, 0x41a00000    # 20.0f

    .line 158
    .line 159
    const/high16 v2, 0x41900000    # 18.0f

    .line 160
    .line 161
    invoke-static {v5, v1, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Ls6;->l:Lt10;

    .line 166
    .line 167
    invoke-static {v2, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-wide v5, v0, Lv62;->U:J

    .line 172
    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Lv62;->m()Lim4;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v0, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v6, Lq01;->d:Ls6;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lv62;->f0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v0, Lv62;->T:Z

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lv62;->l(Lg52;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v0}, Lv62;->o0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v4, Ls6;->R:Lwz0;

    .line 205
    .line 206
    invoke-static {v0, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Ls6;->Q:Lwz0;

    .line 210
    .line 211
    invoke-static {v0, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Ls6;->S:Lwz0;

    .line 219
    .line 220
    invoke-static {v0, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lw07;->g(Lz01;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Ls6;->P:Lwz0;

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v8}, Lcd7;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v1, Lih3;->b:Lmp1;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lgh3;

    .line 242
    .line 243
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 244
    .line 245
    iget-object v2, v2, Lxx6;->l:Ljp6;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lgh3;

    .line 252
    .line 253
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 254
    .line 255
    iget-wide v14, v1, Lsu0;->s:J

    .line 256
    .line 257
    const/16 v32, 0x6180

    .line 258
    .line 259
    const v33, 0x1affa

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const-wide/16 v20, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const-wide/16 v23, 0x0

    .line 274
    .line 275
    const/16 v25, 0x2

    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const/16 v27, 0x1

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    move-object/from16 v30, v0

    .line 286
    .line 287
    move-object/from16 v29, v2

    .line 288
    .line 289
    invoke-static/range {v12 .. v33}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11}, Lv62;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {v0}, Lv62;->W()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v10

    .line 300
    :pswitch_1
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lz01;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Lkr5;->i0(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v9, v8, v0, v1}, Lc17;->u(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 316
    .line 317
    .line 318
    return-object v10

    .line 319
    :pswitch_2
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lz01;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Lkr5;->i0(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v9, v8, v0, v1}, Llh3;->o(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 335
    .line 336
    .line 337
    return-object v10

    .line 338
    :pswitch_3
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lz01;

    .line 341
    .line 342
    move-object/from16 v8, p2

    .line 343
    .line 344
    check-cast v8, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    and-int/lit8 v9, v8, 0x3

    .line 351
    .line 352
    if-eq v9, v7, :cond_6

    .line 353
    .line 354
    move v6, v11

    .line 355
    :cond_6
    and-int/lit8 v7, v8, 0x1

    .line 356
    .line 357
    check-cast v1, Lv62;

    .line 358
    .line 359
    invoke-virtual {v1, v7, v6}, Lv62;->T(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    const/high16 v6, 0x41800000    # 16.0f

    .line 366
    .line 367
    const/high16 v7, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-static {v5, v6, v7}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v6, Lcv;

    .line 374
    .line 375
    new-instance v7, Lmv1;

    .line 376
    .line 377
    invoke-direct {v7, v12}, Lmv1;-><init>(B)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v6, v2, v11, v7}, Lcv;-><init>(FZLmv1;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Ls6;->x:Lr10;

    .line 384
    .line 385
    invoke-static {v6, v2, v1, v3}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-wide v6, v1, Lv62;->U:J

    .line 390
    .line 391
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v1, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v7, Lq01;->d:Ls6;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lv62;->f0()V

    .line 409
    .line 410
    .line 411
    iget-boolean v7, v1, Lv62;->T:Z

    .line 412
    .line 413
    if-eqz v7, :cond_7

    .line 414
    .line 415
    invoke-virtual {v1, v4}, Lv62;->l(Lg52;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    invoke-virtual {v1}, Lv62;->o0()V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v4, Ls6;->R:Lwz0;

    .line 423
    .line 424
    invoke-static {v1, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Ls6;->Q:Lwz0;

    .line 428
    .line 429
    invoke-static {v1, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Ls6;->S:Lwz0;

    .line 437
    .line 438
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Ls6;->P:Lwz0;

    .line 445
    .line 446
    invoke-static {v1, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lih3;->b:Lmp1;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lgh3;

    .line 456
    .line 457
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 458
    .line 459
    iget-object v3, v3, Lxx6;->n:Ljp6;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lgh3;

    .line 466
    .line 467
    iget-object v4, v4, Lgh3;->a:Lsu0;

    .line 468
    .line 469
    iget-wide v4, v4, Lsu0;->s:J

    .line 470
    .line 471
    const/16 v33, 0x6180

    .line 472
    .line 473
    const v34, 0x1affa

    .line 474
    .line 475
    .line 476
    iget-object v13, v0, Lm31;->k:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const-wide/16 v21, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const-wide/16 v24, 0x0

    .line 490
    .line 491
    const/16 v26, 0x2

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x1

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/16 v32, 0x0

    .line 500
    .line 501
    move-object/from16 v31, v1

    .line 502
    .line 503
    move-object/from16 v30, v3

    .line 504
    .line 505
    move-wide v15, v4

    .line 506
    invoke-static/range {v13 .. v34}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lgh3;

    .line 514
    .line 515
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 516
    .line 517
    iget-object v3, v3, Lxx6;->k:Ljp6;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lgh3;

    .line 524
    .line 525
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 526
    .line 527
    iget-wide v4, v2, Lsu0;->q:J

    .line 528
    .line 529
    iget-object v13, v0, Lm31;->l:Ljava/lang/String;

    .line 530
    .line 531
    const/16 v28, 0x3

    .line 532
    .line 533
    move-object/from16 v30, v3

    .line 534
    .line 535
    move-wide v15, v4

    .line 536
    invoke-static/range {v13 .. v34}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_8
    invoke-virtual {v1}, Lv62;->W()V

    .line 544
    .line 545
    .line 546
    :goto_5
    return-object v10

    .line 547
    :pswitch_4
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lz01;

    .line 550
    .line 551
    move-object/from16 v8, p2

    .line 552
    .line 553
    check-cast v8, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    and-int/lit8 v9, v8, 0x3

    .line 560
    .line 561
    if-eq v9, v7, :cond_9

    .line 562
    .line 563
    move v6, v11

    .line 564
    :cond_9
    and-int/lit8 v7, v8, 0x1

    .line 565
    .line 566
    check-cast v1, Lv62;

    .line 567
    .line 568
    invoke-virtual {v1, v7, v6}, Lv62;->T(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_b

    .line 573
    .line 574
    new-instance v6, Lcv;

    .line 575
    .line 576
    new-instance v7, Lmv1;

    .line 577
    .line 578
    invoke-direct {v7, v12}, Lmv1;-><init>(B)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v6, v2, v11, v7}, Lcv;-><init>(FZLmv1;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Ls6;->x:Lr10;

    .line 585
    .line 586
    invoke-static {v6, v2, v1, v3}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-wide v6, v1, Lv62;->U:J

    .line 591
    .line 592
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v1, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    sget-object v7, Lq01;->d:Ls6;

    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lv62;->f0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v7, v1, Lv62;->T:Z

    .line 613
    .line 614
    if-eqz v7, :cond_a

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Lv62;->l(Lg52;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_a
    invoke-virtual {v1}, Lv62;->o0()V

    .line 621
    .line 622
    .line 623
    :goto_6
    sget-object v4, Ls6;->R:Lwz0;

    .line 624
    .line 625
    invoke-static {v1, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v2, Ls6;->Q:Lwz0;

    .line 629
    .line 630
    invoke-static {v1, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v3, Ls6;->S:Lwz0;

    .line 638
    .line 639
    invoke-static {v1, v3, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Ls6;->P:Lwz0;

    .line 646
    .line 647
    invoke-static {v1, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v33, 0x0

    .line 651
    .line 652
    const v34, 0x3fffe

    .line 653
    .line 654
    .line 655
    iget-object v13, v0, Lm31;->k:Ljava/lang/String;

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const-wide/16 v15, 0x0

    .line 659
    .line 660
    const-wide/16 v17, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const-wide/16 v21, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const-wide/16 v24, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    move-object/from16 v31, v1

    .line 685
    .line 686
    invoke-static/range {v13 .. v34}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 687
    .line 688
    .line 689
    const/16 v2, 0xc

    .line 690
    .line 691
    invoke-static {v2}, Le43;->Q(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v17

    .line 695
    sget-object v2, Lih3;->b:Lmp1;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lgh3;

    .line 702
    .line 703
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 704
    .line 705
    iget-wide v2, v2, Lsu0;->s:J

    .line 706
    .line 707
    const v34, 0x3ff6a

    .line 708
    .line 709
    .line 710
    iget-object v13, v0, Lm31;->l:Ljava/lang/String;

    .line 711
    .line 712
    sget-object v20, Lf32;->d:Ld72;

    .line 713
    .line 714
    const/16 v32, 0x6000

    .line 715
    .line 716
    move-wide v15, v2

    .line 717
    invoke-static/range {v13 .. v34}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_b
    invoke-virtual {v1}, Lv62;->W()V

    .line 725
    .line 726
    .line 727
    :goto_7
    return-object v10

    .line 728
    :pswitch_5
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lz01;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    and-int/lit8 v2, v1, 0x3

    .line 741
    .line 742
    if-eq v2, v7, :cond_c

    .line 743
    .line 744
    move v6, v11

    .line 745
    :cond_c
    and-int/2addr v1, v11

    .line 746
    move-object v15, v0

    .line 747
    check-cast v15, Lv62;

    .line 748
    .line 749
    invoke-virtual {v15, v1, v6}, Lv62;->T(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_d

    .line 754
    .line 755
    sget-object v11, Lz26;->a:Lmy1;

    .line 756
    .line 757
    new-instance v0, Lm31;

    .line 758
    .line 759
    invoke-direct {v0, v9, v8, v3}, Lm31;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 760
    .line 761
    .line 762
    const v1, -0x159882ed

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v0, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const/16 v16, 0x186

    .line 770
    .line 771
    const/16 v17, 0x2

    .line 772
    .line 773
    const-wide/16 v12, 0x0

    .line 774
    .line 775
    invoke-static/range {v11 .. v17}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_d
    invoke-virtual {v15}, Lv62;->W()V

    .line 780
    .line 781
    .line 782
    :goto_8
    return-object v10

    .line 783
    :pswitch_6
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lz01;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    and-int/lit8 v2, v1, 0x3

    .line 796
    .line 797
    if-eq v2, v7, :cond_e

    .line 798
    .line 799
    move v6, v11

    .line 800
    :cond_e
    and-int/2addr v1, v11

    .line 801
    check-cast v0, Lv62;

    .line 802
    .line 803
    invoke-virtual {v0, v1, v6}, Lv62;->T(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_f

    .line 808
    .line 809
    sget-object v13, Lz26;->a:Lmy1;

    .line 810
    .line 811
    new-instance v1, Lm31;

    .line 812
    .line 813
    invoke-direct {v1, v9, v8, v12}, Lm31;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 814
    .line 815
    .line 816
    const v2, -0x705bc0a7

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v1, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 820
    .line 821
    .line 822
    move-result-object v16

    .line 823
    const/16 v18, 0x186

    .line 824
    .line 825
    const/16 v19, 0x2

    .line 826
    .line 827
    const-wide/16 v14, 0x0

    .line 828
    .line 829
    move-object/from16 v17, v0

    .line 830
    .line 831
    invoke-static/range {v13 .. v19}, Ldh3;->g(Lxn3;JLty0;Lz01;II)V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_f
    move-object/from16 v17, v0

    .line 836
    .line 837
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 838
    .line 839
    .line 840
    :goto_9
    return-object v10

    .line 841
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
