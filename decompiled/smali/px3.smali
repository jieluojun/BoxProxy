.class public final synthetic Lpx3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyx3;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lyx3;JJJJB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lpx3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpx3;->k:Lyx3;

    .line 4
    .line 5
    iput-wide p2, p0, Lpx3;->l:J

    .line 6
    .line 7
    iput-wide p4, p0, Lpx3;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lpx3;->n:J

    .line 10
    .line 11
    iput-wide p8, p0, Lpx3;->o:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpx3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v9, 0x30

    .line 8
    .line 9
    sget-object v10, Lmz2;->b0:Lb02;

    .line 10
    .line 11
    const/high16 v11, 0x41400000    # 12.0f

    .line 12
    .line 13
    sget-object v12, Lun3;->j:Lun3;

    .line 14
    .line 15
    const/16 v13, 0x10

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x3

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lsw0;

    .line 26
    .line 27
    move-object/from16 v16, p2

    .line 28
    .line 29
    check-cast v16, Lz01;

    .line 30
    .line 31
    move-object/from16 v17, p3

    .line 32
    .line 33
    check-cast v17, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v17, 0x11

    .line 43
    .line 44
    if-eq v1, v13, :cond_0

    .line 45
    .line 46
    move v1, v14

    .line 47
    :goto_0
    move/from16 v18, v13

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    and-int/lit8 v13, v17, 0x1

    .line 53
    .line 54
    move-object/from16 v5, v16

    .line 55
    .line 56
    check-cast v5, Lv62;

    .line 57
    .line 58
    invoke-virtual {v5, v13, v1}, Lv62;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lz26;->a:Lmy1;

    .line 65
    .line 66
    const/high16 v13, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v1, v13, v13}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    new-instance v15, Lcv;

    .line 73
    .line 74
    new-instance v6, Lmv1;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Lmv1;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v15, v11, v14, v6}, Lcv;-><init>(FZLmv1;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Ls6;->x:Lr10;

    .line 83
    .line 84
    invoke-static {v15, v6, v5, v3}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-wide v3, v5, Lv62;->U:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v5, v13}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget-object v20, Lq01;->d:Ls6;

    .line 103
    .line 104
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lv62;->f0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v5, Lv62;->T:Z

    .line 111
    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    invoke-virtual {v5, v10}, Lv62;->l(Lg52;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v5}, Lv62;->o0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v15, Ls6;->R:Lwz0;

    .line 122
    .line 123
    invoke-static {v5, v15, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Ls6;->Q:Lwz0;

    .line 127
    .line 128
    invoke-static {v5, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Ls6;->S:Lwz0;

    .line 136
    .line 137
    invoke-static {v5, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lw07;->g(Lz01;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Ls6;->P:Lwz0;

    .line 144
    .line 145
    invoke-static {v5, v3, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Ls6;->v:Ls10;

    .line 149
    .line 150
    sget-object v7, Lqv;->a:Lzu;

    .line 151
    .line 152
    invoke-static {v7, v13, v5, v9}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-wide v8, v5, Lv62;->U:J

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v5, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v5}, Lv62;->f0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v14, v5, Lv62;->T:Z

    .line 174
    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    invoke-virtual {v5, v10}, Lv62;->l(Lg52;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-virtual {v5}, Lv62;->o0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v5, v15, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v11, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v5, v4, v5}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-static {v5, v13, v3, v7, v8}, Lxu1;->i(Lv62;Lxn3;Lwz0;FZ)Lc03;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    new-instance v9, Lcv;

    .line 201
    .line 202
    new-instance v13, Lmv1;

    .line 203
    .line 204
    const/4 v14, 0x3

    .line 205
    invoke-direct {v13, v14}, Lmv1;-><init>(B)V

    .line 206
    .line 207
    .line 208
    const/high16 v14, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-direct {v9, v14, v8, v13}, Lcv;-><init>(FZLmv1;)V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x6

    .line 214
    invoke-static {v9, v6, v5, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v8, v15

    .line 219
    iget-wide v13, v5, Lv62;->U:J

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v5, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v5}, Lv62;->f0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v14, v5, Lv62;->T:Z

    .line 237
    .line 238
    if-eqz v14, :cond_3

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Lv62;->l(Lg52;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    invoke-virtual {v5}, Lv62;->o0()V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-static {v5, v8, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v11, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v5, v4, v5}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v6, 0x7f0f020d

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    sget-object v6, Lyv0;->a:Lmp1;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lxv0;

    .line 273
    .line 274
    invoke-virtual {v7}, Lxv0;->i()J

    .line 275
    .line 276
    .line 277
    move-result-wide v21

    .line 278
    sget-object v25, Ld42;->n:Ld42;

    .line 279
    .line 280
    invoke-static/range {v18 .. v18}, Le43;->Q(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v23

    .line 284
    const/16 v39, 0x0

    .line 285
    .line 286
    const v40, 0x3ffaa

    .line 287
    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const-wide/16 v27, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const-wide/16 v30, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v34, 0x0

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const v38, 0x186000

    .line 310
    .line 311
    .line 312
    move-object/from16 v37, v5

    .line 313
    .line 314
    invoke-static/range {v19 .. v40}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 315
    .line 316
    .line 317
    const v7, -0x6e954170

    .line 318
    .line 319
    .line 320
    const v9, 0x7f0f020c

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static {v5, v7, v9, v5, v13}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    const/16 v7, 0xc

    .line 329
    .line 330
    invoke-static {v7}, Le43;->Q(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v23

    .line 334
    const v40, 0x3ffea

    .line 335
    .line 336
    .line 337
    iget-wide v13, v0, Lpx3;->o:J

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v38, 0x6000

    .line 342
    .line 343
    move-wide/from16 v21, v13

    .line 344
    .line 345
    invoke-static/range {v19 .. v40}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    invoke-virtual {v5, v7}, Lv62;->r(Z)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lcv;

    .line 353
    .line 354
    new-instance v13, Lmv1;

    .line 355
    .line 356
    const/4 v14, 0x3

    .line 357
    invoke-direct {v13, v14}, Lmv1;-><init>(B)V

    .line 358
    .line 359
    .line 360
    const/high16 v14, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-direct {v9, v14, v7, v13}, Lcv;-><init>(FZLmv1;)V

    .line 363
    .line 364
    .line 365
    sget-object v7, Ls6;->u:Ls10;

    .line 366
    .line 367
    const/4 v15, 0x6

    .line 368
    invoke-static {v9, v7, v5, v15}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-wide v13, v5, Lv62;->U:J

    .line 373
    .line 374
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v5, v12}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v5}, Lv62;->f0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v14, v5, Lv62;->T:Z

    .line 390
    .line 391
    if-eqz v14, :cond_4

    .line 392
    .line 393
    invoke-virtual {v5, v10}, Lv62;->l(Lg52;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_4
    invoke-virtual {v5}, Lv62;->o0()V

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-static {v5, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v11, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v5, v4, v5}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v3, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v3, 0x7f0f0167

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    iget-wide v3, v0, Lpx3;->m:J

    .line 424
    .line 425
    move-wide/from16 v20, v3

    .line 426
    .line 427
    move-object/from16 v23, v5

    .line 428
    .line 429
    invoke-static/range {v19 .. v24}, Ls50;->v(Ljava/lang/String;JLxn3;Lz01;I)V

    .line 430
    .line 431
    .line 432
    move-wide/from16 v7, v20

    .line 433
    .line 434
    const v3, 0x7f0f0161

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    iget-wide v3, v0, Lpx3;->l:J

    .line 442
    .line 443
    move-wide/from16 v20, v3

    .line 444
    .line 445
    invoke-static/range {v19 .. v24}, Ls50;->v(Ljava/lang/String;JLxn3;Lz01;I)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    invoke-virtual {v5, v3}, Lv62;->r(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v3}, Lv62;->r(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lxv0;

    .line 460
    .line 461
    invoke-virtual {v3}, Lxv0;->t()J

    .line 462
    .line 463
    .line 464
    move-result-wide v24

    .line 465
    invoke-virtual {v5, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lxv0;

    .line 470
    .line 471
    invoke-virtual {v3}, Lxv0;->i()J

    .line 472
    .line 473
    .line 474
    move-result-wide v26

    .line 475
    const v3, 0x7f0f0161

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v32

    .line 482
    const v3, 0x7f0f0167

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v33

    .line 489
    const/high16 v3, 0x43040000    # 132.0f

    .line 490
    .line 491
    invoke-static {v1, v3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 492
    .line 493
    .line 494
    move-result-object v34

    .line 495
    const/high16 v36, 0x30000000

    .line 496
    .line 497
    iget-object v1, v0, Lpx3;->k:Lyx3;

    .line 498
    .line 499
    iget-wide v3, v0, Lpx3;->n:J

    .line 500
    .line 501
    move-wide/from16 v30, v3

    .line 502
    .line 503
    move-object/from16 v19, v1

    .line 504
    .line 505
    move-wide/from16 v28, v3

    .line 506
    .line 507
    move-object/from16 v35, v5

    .line 508
    .line 509
    move-wide/from16 v22, v7

    .line 510
    .line 511
    invoke-static/range {v19 .. v36}, Ln23;->b(Lyx3;JJJJJJLjava/lang/String;Ljava/lang/String;Lxn3;Lz01;I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x7a69f7dd

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 518
    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-virtual {v5, v13}, Lv62;->r(Z)V

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    invoke-virtual {v5, v3}, Lv62;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_5
    invoke-virtual {v5}, Lv62;->W()V

    .line 530
    .line 531
    .line 532
    :goto_6
    return-object v2

    .line 533
    :pswitch_0
    move/from16 v18, v13

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lsw0;

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    check-cast v3, Lz01;

    .line 542
    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    check-cast v4, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    and-int/lit8 v1, v4, 0x11

    .line 555
    .line 556
    move/from16 v5, v18

    .line 557
    .line 558
    if-eq v1, v5, :cond_6

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    :goto_7
    const/4 v7, 0x1

    .line 562
    goto :goto_8

    .line 563
    :cond_6
    const/4 v1, 0x0

    .line 564
    goto :goto_7

    .line 565
    :goto_8
    and-int/2addr v4, v7

    .line 566
    check-cast v3, Lv62;

    .line 567
    .line 568
    invoke-virtual {v3, v4, v1}, Lv62;->T(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    sget-object v1, Lz26;->a:Lmy1;

    .line 575
    .line 576
    const/high16 v4, 0x41900000    # 18.0f

    .line 577
    .line 578
    invoke-static {v1, v4, v4}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v5, Lcv;

    .line 583
    .line 584
    new-instance v6, Lmv1;

    .line 585
    .line 586
    const/4 v14, 0x3

    .line 587
    invoke-direct {v6, v14}, Lmv1;-><init>(B)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v5, v11, v7, v6}, Lcv;-><init>(FZLmv1;)V

    .line 591
    .line 592
    .line 593
    sget-object v6, Ls6;->x:Lr10;

    .line 594
    .line 595
    const/4 v15, 0x6

    .line 596
    invoke-static {v5, v6, v3, v15}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-wide v7, v3, Lv62;->U:J

    .line 601
    .line 602
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v3, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    sget-object v11, Lq01;->d:Ls6;

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lv62;->f0()V

    .line 620
    .line 621
    .line 622
    iget-boolean v11, v3, Lv62;->T:Z

    .line 623
    .line 624
    if-eqz v11, :cond_7

    .line 625
    .line 626
    invoke-virtual {v3, v10}, Lv62;->l(Lg52;)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_7
    invoke-virtual {v3}, Lv62;->o0()V

    .line 631
    .line 632
    .line 633
    :goto_9
    sget-object v11, Ls6;->R:Lwz0;

    .line 634
    .line 635
    invoke-static {v3, v11, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-object v5, Ls6;->Q:Lwz0;

    .line 639
    .line 640
    invoke-static {v3, v5, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    sget-object v8, Ls6;->S:Lwz0;

    .line 648
    .line 649
    invoke-static {v3, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 653
    .line 654
    .line 655
    sget-object v7, Ls6;->P:Lwz0;

    .line 656
    .line 657
    invoke-static {v3, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v4, Ls6;->v:Ls10;

    .line 661
    .line 662
    sget-object v14, Lqv;->a:Lzu;

    .line 663
    .line 664
    invoke-static {v14, v4, v3, v9}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-wide v13, v3, Lv62;->U:J

    .line 669
    .line 670
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-static {v3, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v3}, Lv62;->f0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v15, v3, Lv62;->T:Z

    .line 686
    .line 687
    if-eqz v15, :cond_8

    .line 688
    .line 689
    invoke-virtual {v3, v10}, Lv62;->l(Lg52;)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_8
    invoke-virtual {v3}, Lv62;->o0()V

    .line 694
    .line 695
    .line 696
    :goto_a
    invoke-static {v3, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v5, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v13, v3, v8, v3}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    const/high16 v13, 0x3f800000    # 1.0f

    .line 707
    .line 708
    invoke-static {v3, v9, v7, v13, v4}, Lxu1;->i(Lv62;Lxn3;Lwz0;FZ)Lc03;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    new-instance v13, Lcv;

    .line 713
    .line 714
    new-instance v14, Lmv1;

    .line 715
    .line 716
    const/4 v15, 0x3

    .line 717
    invoke-direct {v14, v15}, Lmv1;-><init>(B)V

    .line 718
    .line 719
    .line 720
    const/high16 v15, 0x40000000    # 2.0f

    .line 721
    .line 722
    invoke-direct {v13, v15, v4, v14}, Lcv;-><init>(FZLmv1;)V

    .line 723
    .line 724
    .line 725
    const/4 v15, 0x6

    .line 726
    invoke-static {v13, v6, v3, v15}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-wide v13, v3, Lv62;->U:J

    .line 731
    .line 732
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-static {v3, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-virtual {v3}, Lv62;->f0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v14, v3, Lv62;->T:Z

    .line 748
    .line 749
    if-eqz v14, :cond_9

    .line 750
    .line 751
    invoke-virtual {v3, v10}, Lv62;->l(Lg52;)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_9
    invoke-virtual {v3}, Lv62;->o0()V

    .line 756
    .line 757
    .line 758
    :goto_b
    invoke-static {v3, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v5, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6, v3, v8, v3}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const v6, 0x7f0f020d

    .line 771
    .line 772
    .line 773
    invoke-static {v6, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v41

    .line 777
    sget-object v4, Lih3;->b:Lmp1;

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Lgh3;

    .line 784
    .line 785
    iget-object v6, v6, Lgh3;->b:Lxx6;

    .line 786
    .line 787
    iget-object v6, v6, Lxx6;->h:Ljp6;

    .line 788
    .line 789
    sget-object v47, Ld42;->n:Ld42;

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Lgh3;

    .line 796
    .line 797
    iget-object v9, v9, Lgh3;->a:Lsu0;

    .line 798
    .line 799
    iget-wide v13, v9, Lsu0;->q:J

    .line 800
    .line 801
    const/16 v61, 0x0

    .line 802
    .line 803
    const v62, 0x1ffba

    .line 804
    .line 805
    .line 806
    const/16 v42, 0x0

    .line 807
    .line 808
    const-wide/16 v45, 0x0

    .line 809
    .line 810
    const/16 v48, 0x0

    .line 811
    .line 812
    const-wide/16 v49, 0x0

    .line 813
    .line 814
    const/16 v51, 0x0

    .line 815
    .line 816
    const-wide/16 v52, 0x0

    .line 817
    .line 818
    const/16 v54, 0x0

    .line 819
    .line 820
    const/16 v55, 0x0

    .line 821
    .line 822
    const/16 v56, 0x0

    .line 823
    .line 824
    const/16 v57, 0x0

    .line 825
    .line 826
    const/high16 v60, 0x180000

    .line 827
    .line 828
    move-object/from16 v59, v3

    .line 829
    .line 830
    move-object/from16 v58, v6

    .line 831
    .line 832
    move-wide/from16 v43, v13

    .line 833
    .line 834
    invoke-static/range {v41 .. v62}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 835
    .line 836
    .line 837
    const v6, 0x45d2a5

    .line 838
    .line 839
    .line 840
    const v9, 0x7f0f020c

    .line 841
    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    invoke-static {v3, v6, v9, v3, v13}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v41

    .line 848
    invoke-virtual {v3, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Lgh3;

    .line 853
    .line 854
    iget-object v6, v6, Lgh3;->b:Lxx6;

    .line 855
    .line 856
    iget-object v6, v6, Lxx6;->l:Ljp6;

    .line 857
    .line 858
    const v62, 0x1fffa

    .line 859
    .line 860
    .line 861
    iget-wide v13, v0, Lpx3;->o:J

    .line 862
    .line 863
    const/16 v47, 0x0

    .line 864
    .line 865
    const/16 v60, 0x0

    .line 866
    .line 867
    move-object/from16 v58, v6

    .line 868
    .line 869
    move-wide/from16 v43, v13

    .line 870
    .line 871
    invoke-static/range {v41 .. v62}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 872
    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    invoke-virtual {v3, v6}, Lv62;->r(Z)V

    .line 876
    .line 877
    .line 878
    new-instance v9, Lcv;

    .line 879
    .line 880
    new-instance v13, Lmv1;

    .line 881
    .line 882
    const/4 v14, 0x3

    .line 883
    invoke-direct {v13, v14}, Lmv1;-><init>(B)V

    .line 884
    .line 885
    .line 886
    const/high16 v14, 0x41000000    # 8.0f

    .line 887
    .line 888
    invoke-direct {v9, v14, v6, v13}, Lcv;-><init>(FZLmv1;)V

    .line 889
    .line 890
    .line 891
    sget-object v6, Ls6;->u:Ls10;

    .line 892
    .line 893
    const/4 v15, 0x6

    .line 894
    invoke-static {v9, v6, v3, v15}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    iget-wide v13, v3, Lv62;->U:J

    .line 899
    .line 900
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    invoke-static {v3, v12}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    invoke-virtual {v3}, Lv62;->f0()V

    .line 913
    .line 914
    .line 915
    iget-boolean v14, v3, Lv62;->T:Z

    .line 916
    .line 917
    if-eqz v14, :cond_a

    .line 918
    .line 919
    invoke-virtual {v3, v10}, Lv62;->l(Lg52;)V

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_a
    invoke-virtual {v3}, Lv62;->o0()V

    .line 924
    .line 925
    .line 926
    :goto_c
    invoke-static {v3, v11, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v5, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v9, v3, v8, v3}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v7, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const v5, 0x7f0f0167

    .line 939
    .line 940
    .line 941
    invoke-static {v5, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v21

    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    iget-wide v5, v0, Lpx3;->m:J

    .line 950
    .line 951
    move-object/from16 v25, v3

    .line 952
    .line 953
    move-wide/from16 v22, v5

    .line 954
    .line 955
    invoke-static/range {v21 .. v26}, Lve3;->A(Ljava/lang/String;JLxn3;Lz01;I)V

    .line 956
    .line 957
    .line 958
    move-wide/from16 v6, v22

    .line 959
    .line 960
    const v5, 0x7f0f0161

    .line 961
    .line 962
    .line 963
    invoke-static {v5, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v21

    .line 967
    iget-wide v8, v0, Lpx3;->l:J

    .line 968
    .line 969
    move-wide/from16 v22, v8

    .line 970
    .line 971
    invoke-static/range {v21 .. v26}, Lve3;->A(Ljava/lang/String;JLxn3;Lz01;I)V

    .line 972
    .line 973
    .line 974
    const/4 v8, 0x1

    .line 975
    invoke-virtual {v3, v8}, Lv62;->r(Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v8}, Lv62;->r(Z)V

    .line 979
    .line 980
    .line 981
    invoke-static {v3}, Ln43;->O(Lz01;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v26

    .line 985
    invoke-virtual {v3, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    check-cast v4, Lgh3;

    .line 990
    .line 991
    iget-object v4, v4, Lgh3;->a:Lsu0;

    .line 992
    .line 993
    iget-wide v4, v4, Lsu0;->q:J

    .line 994
    .line 995
    const v8, 0x7f0f0161

    .line 996
    .line 997
    .line 998
    invoke-static {v8, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v34

    .line 1002
    const v8, 0x7f0f0167

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v8, v3}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v35

    .line 1009
    const/high16 v8, 0x43040000    # 132.0f

    .line 1010
    .line 1011
    invoke-static {v1, v8}, Lz26;->d(Lxn3;F)Lxn3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v36

    .line 1015
    const/high16 v38, 0x30000000

    .line 1016
    .line 1017
    iget-object v1, v0, Lpx3;->k:Lyx3;

    .line 1018
    .line 1019
    iget-wide v8, v0, Lpx3;->n:J

    .line 1020
    .line 1021
    move-wide/from16 v32, v8

    .line 1022
    .line 1023
    move-object/from16 v21, v1

    .line 1024
    .line 1025
    move-object/from16 v37, v3

    .line 1026
    .line 1027
    move-wide/from16 v28, v4

    .line 1028
    .line 1029
    move-wide/from16 v24, v6

    .line 1030
    .line 1031
    move-wide/from16 v30, v8

    .line 1032
    .line 1033
    invoke-static/range {v21 .. v38}, Ln23;->b(Lyx3;JJJJJJLjava/lang/String;Ljava/lang/String;Lxn3;Lz01;I)V

    .line 1034
    .line 1035
    .line 1036
    const v0, -0x7b5bce18

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Lv62;->c0(I)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v13, 0x0

    .line 1043
    invoke-virtual {v3, v13}, Lv62;->r(Z)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v7, 0x1

    .line 1047
    invoke-virtual {v3, v7}, Lv62;->r(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_d

    .line 1051
    :cond_b
    invoke-virtual {v3}, Lv62;->W()V

    .line 1052
    .line 1053
    .line 1054
    :goto_d
    return-object v2

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
