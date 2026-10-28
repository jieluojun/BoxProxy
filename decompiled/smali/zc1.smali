.class public final synthetic Lzc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwo4;

.field public final synthetic l:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lwo4;Lxo4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzc1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzc1;->k:Lwo4;

    .line 8
    .line 9
    iput-object p2, p0, Lzc1;->l:Lxo4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxo4;Lwo4;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lzc1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1;->l:Lxo4;

    iput-object p2, p0, Lzc1;->k:Lwo4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzc1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lzc1;->k:Lwo4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v7, v8

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v4}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v0, Lzc1;->l:Lxo4;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v4, v7

    .line 56
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    if-ne v7, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v7, Lsc1;

    .line 65
    .line 66
    invoke-direct {v7, v5, v0, v6}, Lsc1;-><init>(Lwo4;Lxo4;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v8, v7

    .line 73
    check-cast v8, Lg52;

    .line 74
    .line 75
    sget-object v0, Lhe0;->a:Lfh4;

    .line 76
    .line 77
    sget-object v0, Lih3;->b:Lmp1;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lgh3;

    .line 84
    .line 85
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 86
    .line 87
    iget-wide v3, v3, Lsu0;->w:J

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lgh3;

    .line 94
    .line 95
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 96
    .line 97
    iget-wide v5, v0, Lsu0;->x:J

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6, v1}, Lhe0;->a(JJLv62;)Lfe0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v15, Lzc7;->w:Lty0;

    .line 104
    .line 105
    const/high16 v17, 0x30000000

    .line 106
    .line 107
    const/16 v18, 0x1ee

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-static/range {v8 .. v18}, Lw67;->c(Lg52;Lxn3;ZLhx5;Lfe0;Lle0;Ldh4;Lw52;Lz01;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v16, v1

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lz01;

    .line 129
    .line 130
    move-object/from16 v8, p2

    .line 131
    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    and-int/lit8 v9, v8, 0x3

    .line 139
    .line 140
    if-eq v9, v4, :cond_4

    .line 141
    .line 142
    move v6, v7

    .line 143
    :cond_4
    and-int/lit8 v4, v8, 0x1

    .line 144
    .line 145
    move-object v12, v1

    .line 146
    check-cast v12, Lv62;

    .line 147
    .line 148
    invoke-virtual {v12, v4, v6}, Lv62;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    sget-object v9, Lz26;->a:Lmy1;

    .line 155
    .line 156
    new-instance v1, Lcv;

    .line 157
    .line 158
    new-instance v4, Lmv1;

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-direct {v4, v6}, Lmv1;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-direct {v1, v8, v7, v4}, Lcv;-><init>(FZLmv1;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Ls6;->x:Lr10;

    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    invoke-static {v1, v4, v12, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v10, v12, Lv62;->U:J

    .line 177
    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v12, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v13, Lq01;->d:Ls6;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Lv62;->f0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v13, v12, Lv62;->T:Z

    .line 199
    .line 200
    sget-object v14, Lmz2;->b0:Lb02;

    .line 201
    .line 202
    if-eqz v13, :cond_5

    .line 203
    .line 204
    invoke-virtual {v12, v14}, Lv62;->l(Lg52;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v12}, Lv62;->o0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v13, Ls6;->R:Lwz0;

    .line 212
    .line 213
    invoke-static {v12, v13, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Ls6;->Q:Lwz0;

    .line 217
    .line 218
    invoke-static {v12, v1, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v10, Ls6;->S:Lwz0;

    .line 226
    .line 227
    invoke-static {v12, v10, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Ls6;->P:Lwz0;

    .line 234
    .line 235
    invoke-static {v12, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v11, 0x7f0f030c

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v15, Lyv0;->a:Lmp1;

    .line 246
    .line 247
    invoke-virtual {v12, v15}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    check-cast v16, Lxv0;

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Lxv0;->n()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    new-instance v8, Lyh6;

    .line 258
    .line 259
    invoke-direct {v8, v6}, Lyh6;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const v29, 0x3fbf8

    .line 265
    .line 266
    .line 267
    move-object/from16 v18, v12

    .line 268
    .line 269
    move-object v6, v13

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    move-object/from16 v19, v14

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    move-object/from16 v20, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v21, v10

    .line 279
    .line 280
    move-object/from16 v26, v18

    .line 281
    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    move-object v8, v11

    .line 285
    move-wide/from16 v10, v16

    .line 286
    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v23, v19

    .line 290
    .line 291
    move-object/from16 v22, v20

    .line 292
    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    move-object/from16 v24, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v25, v22

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v27, v23

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-object/from16 v30, v24

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object/from16 v31, v25

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move-object/from16 v32, v27

    .line 316
    .line 317
    const/16 v27, 0x30

    .line 318
    .line 319
    move-object/from16 v7, v30

    .line 320
    .line 321
    move-object/from16 v33, v32

    .line 322
    .line 323
    move-object/from16 v32, v31

    .line 324
    .line 325
    move-object/from16 v31, v2

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-static/range {v8 .. v29}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, v26

    .line 332
    .line 333
    sget-object v8, Lqv;->g:Lw8;

    .line 334
    .line 335
    sget-object v10, Ls6;->u:Ls10;

    .line 336
    .line 337
    invoke-static {v8, v10, v12, v2}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-wide v10, v12, Lv62;->U:J

    .line 342
    .line 343
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v12, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v12}, Lv62;->f0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v12, Lv62;->T:Z

    .line 359
    .line 360
    if-eqz v11, :cond_6

    .line 361
    .line 362
    move-object/from16 v11, v33

    .line 363
    .line 364
    invoke-virtual {v12, v11}, Lv62;->l(Lg52;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {v12}, Lv62;->o0()V

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-static {v12, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v1, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v12, v7, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x1040000

    .line 384
    .line 385
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v15, v0, Lzc1;->l:Lxo4;

    .line 390
    .line 391
    invoke-virtual {v12, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    if-ne v1, v3, :cond_7

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_7
    move-object v0, v15

    .line 405
    goto :goto_5

    .line 406
    :cond_8
    :goto_4
    new-instance v13, Lg90;

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x18

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const-class v16, Lxo4;

    .line 414
    .line 415
    const-string v17, "dismissClearAll"

    .line 416
    .line 417
    const-string v18, "dismissClearAll()V"

    .line 418
    .line 419
    invoke-direct/range {v13 .. v20}, Lg90;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 420
    .line 421
    .line 422
    move-object v0, v15

    .line 423
    invoke-virtual {v12, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v13

    .line 427
    :goto_5
    check-cast v1, Lgw2;

    .line 428
    .line 429
    move-object v9, v1

    .line 430
    check-cast v9, Lg52;

    .line 431
    .line 432
    new-instance v10, Lc03;

    .line 433
    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    invoke-direct {v10, v1, v2}, Lc03;-><init>(FZ)V

    .line 438
    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0xff8

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    move-object/from16 v18, v12

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v12, v18

    .line 459
    .line 460
    const/high16 v2, 0x41a00000    # 20.0f

    .line 461
    .line 462
    const v4, 0x7f0f030b

    .line 463
    .line 464
    .line 465
    sget-object v6, Lun3;->j:Lun3;

    .line 466
    .line 467
    invoke-static {v6, v2, v12, v4, v12}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v12, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v12, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    or-int/2addr v4, v6

    .line 480
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-nez v4, :cond_a

    .line 485
    .line 486
    if-ne v6, v3, :cond_9

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_9
    const/4 v3, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_a
    :goto_6
    new-instance v6, Lsc1;

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    invoke-direct {v6, v5, v0, v3}, Lsc1;-><init>(Lwo4;Lxo4;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    check-cast v6, Lg52;

    .line 501
    .line 502
    new-instance v0, Lc03;

    .line 503
    .line 504
    invoke-direct {v0, v1, v3}, Lc03;-><init>(FZ)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lge0;->a:Lfh4;

    .line 508
    .line 509
    move-object/from16 v1, v32

    .line 510
    .line 511
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lxv0;

    .line 516
    .line 517
    invoke-virtual {v3}, Lxv0;->e()J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lxv0;

    .line 526
    .line 527
    invoke-virtual {v1}, Lxv0;->g()J

    .line 528
    .line 529
    .line 530
    move-result-wide v10

    .line 531
    const/16 v13, 0xa

    .line 532
    .line 533
    invoke-static/range {v8 .. v13}, Lge0;->a(JJLz01;I)Lgi6;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    move-object/from16 v18, v12

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0xf78

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    move-object v10, v0

    .line 552
    move-object v8, v2

    .line 553
    move-object v9, v6

    .line 554
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v12, v18

    .line 558
    .line 559
    const/4 v2, 0x1

    .line 560
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_b
    move-object/from16 v31, v2

    .line 568
    .line 569
    invoke-virtual {v12}, Lv62;->W()V

    .line 570
    .line 571
    .line 572
    :goto_8
    return-object v31

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
