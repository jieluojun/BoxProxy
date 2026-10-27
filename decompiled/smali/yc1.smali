.class public final synthetic Lyc1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lwo4;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lxo4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxo4;Lwo4;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lyc1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc1;->l:Ljava/lang/String;

    iput-object p2, p0, Lyc1;->m:Lxo4;

    iput-object p3, p0, Lyc1;->k:Lwo4;

    return-void
.end method

.method public synthetic constructor <init>(Lwo4;Ljava/lang/String;Lxo4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyc1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyc1;->k:Lwo4;

    .line 8
    .line 9
    iput-object p2, p0, Lyc1;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lyc1;->m:Lxo4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyc1;->j:B

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
    iget-object v5, v0, Lyc1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lyc1;->k:Lwo4;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lz01;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v4, :cond_0

    .line 34
    .line 35
    move v4, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v8, v9

    .line 39
    check-cast v1, Lv62;

    .line 40
    .line 41
    invoke-virtual {v1, v8, v4}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    or-int/2addr v4, v8

    .line 56
    iget-object v0, v0, Lyc1;->m:Lxo4;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    or-int/2addr v4, v8

    .line 63
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    if-ne v8, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v8, Loc1;

    .line 72
    .line 73
    invoke-direct {v8, v6, v5, v0, v7}, Loc1;-><init>(Lwo4;Ljava/lang/String;Lxo4;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v9, v8

    .line 80
    check-cast v9, Lg52;

    .line 81
    .line 82
    sget-object v0, Lhe0;->a:Lfh4;

    .line 83
    .line 84
    sget-object v0, Lih3;->b:Lmp1;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lgh3;

    .line 91
    .line 92
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 93
    .line 94
    iget-wide v3, v3, Lsu0;->w:J

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lgh3;

    .line 101
    .line 102
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 103
    .line 104
    iget-wide v5, v0, Lsu0;->x:J

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6, v1}, Lhe0;->a(JJLv62;)Lfe0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v16, Lzc7;->t:Lty0;

    .line 111
    .line 112
    const/high16 v18, 0x30000000

    .line 113
    .line 114
    const/16 v19, 0x1ee

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v17, v1

    .line 122
    .line 123
    invoke-static/range {v9 .. v19}, Lw67;->c(Lg52;Lxn3;ZLhx5;Lfe0;Lle0;Ldh4;Lw52;Lz01;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v17, v1

    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lz01;

    .line 136
    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    check-cast v9, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    and-int/lit8 v10, v9, 0x3

    .line 146
    .line 147
    if-eq v10, v4, :cond_4

    .line 148
    .line 149
    move v7, v8

    .line 150
    :cond_4
    and-int/lit8 v4, v9, 0x1

    .line 151
    .line 152
    move-object v13, v1

    .line 153
    check-cast v13, Lv62;

    .line 154
    .line 155
    invoke-virtual {v13, v4, v7}, Lv62;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    sget-object v10, Lz26;->a:Lmy1;

    .line 162
    .line 163
    new-instance v1, Lcv;

    .line 164
    .line 165
    new-instance v4, Lmv1;

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    invoke-direct {v4, v7}, Lmv1;-><init>(B)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-direct {v1, v9, v8, v4}, Lcv;-><init>(FZLmv1;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Ls6;->x:Lr10;

    .line 177
    .line 178
    const/4 v9, 0x6

    .line 179
    invoke-static {v1, v4, v13, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-wide v11, v13, Lv62;->U:J

    .line 184
    .line 185
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v13, v10}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v14, Lq01;->d:Ls6;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lv62;->f0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v14, v13, Lv62;->T:Z

    .line 206
    .line 207
    sget-object v15, Lmz2;->b0:Lb02;

    .line 208
    .line 209
    if-eqz v14, :cond_5

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Lv62;->l(Lg52;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v13}, Lv62;->o0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v14, Ls6;->R:Lwz0;

    .line 219
    .line 220
    invoke-static {v13, v14, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Ls6;->Q:Lwz0;

    .line 224
    .line 225
    invoke-static {v13, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v11, Ls6;->S:Lwz0;

    .line 233
    .line 234
    invoke-static {v13, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Ls6;->P:Lwz0;

    .line 241
    .line 242
    invoke-static {v13, v4, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v12, 0x7f0f0319

    .line 246
    .line 247
    .line 248
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v12, v9, v13}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v12, Lyv0;->a:Lmp1;

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    check-cast v16, Lxv0;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Lxv0;->n()J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    new-instance v8, Lyh6;

    .line 269
    .line 270
    invoke-direct {v8, v7}, Lyh6;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const v30, 0x3fbf8

    .line 276
    .line 277
    .line 278
    move-object/from16 v19, v13

    .line 279
    .line 280
    move-object v7, v14

    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    move-object/from16 v18, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    move-wide/from16 v34, v16

    .line 289
    .line 290
    move-object/from16 v17, v11

    .line 291
    .line 292
    move-wide/from16 v11, v34

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v21, v17

    .line 297
    .line 298
    move-object/from16 v22, v18

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    move-object/from16 v24, v20

    .line 303
    .line 304
    move-object/from16 v23, v21

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    move-object/from16 v25, v22

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    move-object/from16 v26, v23

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    move-object/from16 v27, v24

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move-object/from16 v28, v25

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    move-object/from16 v31, v26

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    move-object/from16 v32, v28

    .line 329
    .line 330
    const/16 v28, 0x30

    .line 331
    .line 332
    move-object/from16 v33, v32

    .line 333
    .line 334
    move-object/from16 v32, v27

    .line 335
    .line 336
    move-object/from16 v27, v19

    .line 337
    .line 338
    move-object/from16 v19, v8

    .line 339
    .line 340
    move-object/from16 v8, v31

    .line 341
    .line 342
    move-object/from16 v31, v2

    .line 343
    .line 344
    const/4 v2, 0x6

    .line 345
    invoke-static/range {v9 .. v30}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v13, v27

    .line 349
    .line 350
    sget-object v9, Lqv;->g:Lw8;

    .line 351
    .line 352
    sget-object v11, Ls6;->u:Ls10;

    .line 353
    .line 354
    invoke-static {v9, v11, v13, v2}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-wide v11, v13, Lv62;->U:J

    .line 359
    .line 360
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v13, v10}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v13}, Lv62;->f0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v12, v13, Lv62;->T:Z

    .line 376
    .line 377
    if-eqz v12, :cond_6

    .line 378
    .line 379
    move-object/from16 v12, v33

    .line 380
    .line 381
    invoke-virtual {v13, v12}, Lv62;->l(Lg52;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    invoke-virtual {v13}, Lv62;->o0()V

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-static {v13, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v13, v8, v13}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13, v4, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x1040000

    .line 401
    .line 402
    invoke-static {v1, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v0, v0, Lyc1;->m:Lxo4;

    .line 407
    .line 408
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v1, :cond_7

    .line 417
    .line 418
    if-ne v2, v3, :cond_8

    .line 419
    .line 420
    :cond_7
    new-instance v14, Lad1;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const-class v17, Lxo4;

    .line 428
    .line 429
    const-string v18, "dismissRemoval"

    .line 430
    .line 431
    const-string v19, "dismissRemoval()V"

    .line 432
    .line 433
    move-object/from16 v16, v0

    .line 434
    .line 435
    invoke-direct/range {v14 .. v21}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v2, v14

    .line 442
    :cond_8
    check-cast v2, Lgw2;

    .line 443
    .line 444
    move-object v10, v2

    .line 445
    check-cast v10, Lg52;

    .line 446
    .line 447
    new-instance v11, Lc03;

    .line 448
    .line 449
    const/high16 v1, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v2, 0x1

    .line 452
    invoke-direct {v11, v1, v2}, Lc03;-><init>(FZ)V

    .line 453
    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0xff8

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    move-object/from16 v19, v13

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    invoke-static/range {v9 .. v21}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v13, v19

    .line 475
    .line 476
    const/high16 v2, 0x41a00000    # 20.0f

    .line 477
    .line 478
    const v4, 0x7f0f0317

    .line 479
    .line 480
    .line 481
    sget-object v7, Lun3;->j:Lun3;

    .line 482
    .line 483
    invoke-static {v7, v2, v13, v4, v13}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v13, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v13, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    or-int/2addr v4, v7

    .line 496
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    or-int/2addr v4, v7

    .line 501
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-nez v4, :cond_a

    .line 506
    .line 507
    if-ne v7, v3, :cond_9

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_9
    const/4 v3, 0x1

    .line 511
    goto :goto_5

    .line 512
    :cond_a
    :goto_4
    new-instance v7, Loc1;

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-direct {v7, v6, v5, v0, v3}, Loc1;-><init>(Lwo4;Ljava/lang/String;Lxo4;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_5
    check-cast v7, Lg52;

    .line 522
    .line 523
    new-instance v0, Lc03;

    .line 524
    .line 525
    invoke-direct {v0, v1, v3}, Lc03;-><init>(FZ)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lge0;->a:Lfh4;

    .line 529
    .line 530
    move-object/from16 v1, v32

    .line 531
    .line 532
    invoke-virtual {v13, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lxv0;

    .line 537
    .line 538
    invoke-virtual {v3}, Lxv0;->e()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    invoke-virtual {v13, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lxv0;

    .line 547
    .line 548
    invoke-virtual {v1}, Lxv0;->g()J

    .line 549
    .line 550
    .line 551
    move-result-wide v11

    .line 552
    const/16 v14, 0xa

    .line 553
    .line 554
    invoke-static/range {v9 .. v14}, Lge0;->a(JJLz01;I)Lgi6;

    .line 555
    .line 556
    .line 557
    move-result-object v16

    .line 558
    move-object/from16 v19, v13

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0xf78

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    move-object v11, v0

    .line 573
    move-object v9, v2

    .line 574
    move-object v10, v7

    .line 575
    invoke-static/range {v9 .. v21}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v13, v19

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    invoke-virtual {v13, v2}, Lv62;->r(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v2}, Lv62;->r(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_b
    move-object/from16 v31, v2

    .line 589
    .line 590
    invoke-virtual {v13}, Lv62;->W()V

    .line 591
    .line 592
    .line 593
    :goto_6
    return-object v31

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
