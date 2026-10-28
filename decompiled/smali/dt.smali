.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgi0;ZZZLbd3;Ldi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldt;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldt;->k:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ldt;->l:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ldt;->m:Z

    .line 14
    .line 15
    iput-object p5, p0, Ldt;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldt;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLnu;Lnt;ZZLg52;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Ldt;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldt;->k:Z

    iput-object p2, p0, Ldt;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldt;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Ldt;->l:Z

    iput-boolean p5, p0, Ldt;->m:Z

    iput-object p6, p0, Ldt;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLr52;ZLr52;ZLr52;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Ldt;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldt;->k:Z

    iput-object p2, p0, Ldt;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Ldt;->l:Z

    iput-object p4, p0, Ldt;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Ldt;->m:Z

    iput-object p6, p0, Ldt;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldt;->j:B

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    sget-object v4, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Ldt;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ldt;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ldt;->n:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lr52;

    .line 25
    .line 26
    check-cast v8, Lr52;

    .line 27
    .line 28
    check-cast v7, Lr52;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lsw0;

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    check-cast v11, Lz01;

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v12, 0x11

    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    move v10, v6

    .line 54
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 55
    .line 56
    check-cast v11, Lv62;

    .line 57
    .line 58
    invoke-virtual {v11, v1, v10}, Lv62;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    sget-object v13, Lzc7;->Q:Lty0;

    .line 65
    .line 66
    invoke-virtual {v11, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-boolean v12, v0, Ldt;->k:Z

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Lv62;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v1, v5

    .line 77
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-ne v5, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v5, Lzk;

    .line 86
    .line 87
    invoke-direct {v5, v2, v9, v12}, Lzk;-><init>(BLr52;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v14, v5

    .line 94
    check-cast v14, Lg52;

    .line 95
    .line 96
    const/16 v22, 0x6c30

    .line 97
    .line 98
    const/16 v23, 0x3e0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x3

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    move-object/from16 v21, v11

    .line 112
    .line 113
    invoke-static/range {v12 .. v23}, Lvg3;->b(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;Lz01;II)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lzc7;->R:Lty0;

    .line 117
    .line 118
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v12, v0, Ldt;->l:Z

    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lv62;->h(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    or-int/2addr v1, v2

    .line 129
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v2, Lzk;

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    invoke-direct {v2, v1, v8, v12}, Lzk;-><init>(BLr52;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    move-object v14, v2

    .line 148
    check-cast v14, Lg52;

    .line 149
    .line 150
    const/16 v22, 0x6c30

    .line 151
    .line 152
    const/16 v23, 0x3e0

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    const/16 v16, 0x3

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    move-object/from16 v21, v11

    .line 166
    .line 167
    invoke-static/range {v12 .. v23}, Lvg3;->b(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;Lz01;II)V

    .line 168
    .line 169
    .line 170
    sget-object v13, Lzc7;->S:Lty0;

    .line 171
    .line 172
    invoke-virtual {v11, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-boolean v12, v0, Ldt;->m:Z

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Lv62;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    or-int/2addr v0, v1

    .line 183
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v1, Lzk;

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    invoke-direct {v1, v0, v7, v12}, Lzk;-><init>(BLr52;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object v14, v1

    .line 202
    check-cast v14, Lg52;

    .line 203
    .line 204
    const/16 v22, 0x6c30

    .line 205
    .line 206
    const/16 v23, 0x3e0

    .line 207
    .line 208
    const/4 v15, 0x2

    .line 209
    const/16 v16, 0x3

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move-object/from16 v21, v11

    .line 220
    .line 221
    invoke-static/range {v12 .. v23}, Lvg3;->b(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;Lz01;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    move-object/from16 v21, v11

    .line 226
    .line 227
    invoke-virtual/range {v21 .. v21}, Lv62;->W()V

    .line 228
    .line 229
    .line 230
    :goto_0
    return-object v4

    .line 231
    :pswitch_0
    check-cast v9, Lgi0;

    .line 232
    .line 233
    move-object v15, v8

    .line 234
    check-cast v15, Lbd3;

    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    check-cast v16, Ldi;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lj13;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Lz01;

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    and-int/lit8 v1, v3, 0x11

    .line 260
    .line 261
    if-eq v1, v5, :cond_8

    .line 262
    .line 263
    move v10, v6

    .line 264
    :cond_8
    and-int/lit8 v1, v3, 0x1

    .line 265
    .line 266
    check-cast v2, Lv62;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v10}, Lv62;->T(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    sget-object v17, Lz26;->a:Lmy1;

    .line 275
    .line 276
    iget-wide v5, v9, Lgi0;->a:J

    .line 277
    .line 278
    new-instance v1, Lfh4;

    .line 279
    .line 280
    const/high16 v3, 0x41900000    # 18.0f

    .line 281
    .line 282
    const/high16 v7, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-direct {v1, v3, v7, v3, v7}, Lfh4;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lnc3;

    .line 288
    .line 289
    iget-boolean v12, v0, Ldt;->k:Z

    .line 290
    .line 291
    iget-boolean v13, v0, Ldt;->l:Z

    .line 292
    .line 293
    iget-boolean v14, v0, Ldt;->m:Z

    .line 294
    .line 295
    invoke-direct/range {v11 .. v16}, Lnc3;-><init>(ZZZLbd3;Ldi;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x412f6b21

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v11, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const/16 v23, 0xd86

    .line 306
    .line 307
    move-object/from16 v20, v1

    .line 308
    .line 309
    move-object/from16 v22, v2

    .line 310
    .line 311
    move-wide/from16 v18, v5

    .line 312
    .line 313
    invoke-static/range {v17 .. v23}, Ls50;->r(Lxn3;JLfh4;Lty0;Lz01;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_9
    move-object/from16 v22, v2

    .line 318
    .line 319
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-object v4

    .line 323
    :pswitch_1
    check-cast v9, Lnu;

    .line 324
    .line 325
    check-cast v8, Lnt;

    .line 326
    .line 327
    check-cast v7, Lg52;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lsw0;

    .line 332
    .line 333
    move-object/from16 v11, p2

    .line 334
    .line 335
    check-cast v11, Lz01;

    .line 336
    .line 337
    move-object/from16 v12, p3

    .line 338
    .line 339
    check-cast v12, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    and-int/lit8 v1, v12, 0x11

    .line 349
    .line 350
    if-eq v1, v5, :cond_a

    .line 351
    .line 352
    move v1, v6

    .line 353
    goto :goto_2

    .line 354
    :cond_a
    move v1, v10

    .line 355
    :goto_2
    and-int/lit8 v5, v12, 0x1

    .line 356
    .line 357
    check-cast v11, Lv62;

    .line 358
    .line 359
    invoke-virtual {v11, v5, v1}, Lv62;->T(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    sget-object v1, Lz26;->a:Lmy1;

    .line 366
    .line 367
    sget-object v5, Lqv;->c:Lav;

    .line 368
    .line 369
    sget-object v12, Ls6;->x:Lr10;

    .line 370
    .line 371
    invoke-static {v5, v12, v11, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    iget-wide v14, v11, Lv62;->U:J

    .line 376
    .line 377
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-static {v11, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v16, Lq01;->d:Ls6;

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Lv62;->f0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v10, v11, Lv62;->T:Z

    .line 398
    .line 399
    sget-object v6, Lmz2;->b0:Lb02;

    .line 400
    .line 401
    if-eqz v10, :cond_b

    .line 402
    .line 403
    invoke-virtual {v11, v6}, Lv62;->l(Lg52;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    invoke-virtual {v11}, Lv62;->o0()V

    .line 408
    .line 409
    .line 410
    :goto_3
    sget-object v10, Ls6;->R:Lwz0;

    .line 411
    .line 412
    invoke-static {v11, v10, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v13, Ls6;->Q:Lwz0;

    .line 416
    .line 417
    invoke-static {v11, v13, v15}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    sget-object v15, Ls6;->S:Lwz0;

    .line 425
    .line 426
    invoke-static {v11, v15, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Lw07;->g(Lz01;)V

    .line 430
    .line 431
    .line 432
    sget-object v14, Ls6;->P:Lwz0;

    .line 433
    .line 434
    invoke-static {v11, v14, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41600000    # 14.0f

    .line 438
    .line 439
    move-object/from16 v34, v4

    .line 440
    .line 441
    const/high16 v4, 0x41200000    # 10.0f

    .line 442
    .line 443
    move-object/from16 v35, v3

    .line 444
    .line 445
    const/high16 v3, 0x41800000    # 16.0f

    .line 446
    .line 447
    invoke-static {v1, v2, v4, v3, v4}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v3, Ls6;->v:Ls10;

    .line 452
    .line 453
    sget-object v4, Lqv;->a:Lzu;

    .line 454
    .line 455
    move-object/from16 p2, v1

    .line 456
    .line 457
    const/16 v1, 0x30

    .line 458
    .line 459
    invoke-static {v4, v3, v11, v1}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 p3, v3

    .line 464
    .line 465
    iget-wide v3, v11, Lv62;->U:J

    .line 466
    .line 467
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v11}, Lv62;->m()Lim4;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v11, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v11}, Lv62;->f0()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v22, v12

    .line 483
    .line 484
    iget-boolean v12, v11, Lv62;->T:Z

    .line 485
    .line 486
    if-eqz v12, :cond_c

    .line 487
    .line 488
    invoke-virtual {v11, v6}, Lv62;->l(Lg52;)V

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_c
    invoke-virtual {v11}, Lv62;->o0()V

    .line 493
    .line 494
    .line 495
    :goto_4
    invoke-static {v11, v10, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v13, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v11, v15, v11}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v11, v14, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v12, v8, Lnt;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v1, v8, Lnt;->b:Ljava/lang/String;

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0xb

    .line 514
    .line 515
    sget-object v16, Lun3;->j:Lun3;

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/high16 v19, 0x41200000    # 10.0f

    .line 522
    .line 523
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v4, v15

    .line 528
    move-object/from16 v3, v16

    .line 529
    .line 530
    const/high16 v15, 0x42200000    # 40.0f

    .line 531
    .line 532
    invoke-static {v2, v15}, Lz26;->l(Lxn3;F)Lxn3;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-boolean v8, v0, Ldt;->l:Z

    .line 537
    .line 538
    if-eqz v8, :cond_d

    .line 539
    .line 540
    const/high16 v15, 0x3f800000    # 1.0f

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_d
    const v17, 0x3ee66666    # 0.45f

    .line 544
    .line 545
    .line 546
    move/from16 v15, v17

    .line 547
    .line 548
    :goto_5
    invoke-static {v2, v15}, Lb27;->I(Lxn3;F)Lxn3;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v17, 0xc00

    .line 553
    .line 554
    const/high16 v15, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    move-object/from16 v36, v3

    .line 559
    .line 560
    move-object/from16 v16, v11

    .line 561
    .line 562
    move-object v11, v14

    .line 563
    move v3, v15

    .line 564
    const/high16 v15, 0x42200000    # 40.0f

    .line 565
    .line 566
    move-object v14, v2

    .line 567
    move-object v2, v13

    .line 568
    move-object v13, v1

    .line 569
    move-object/from16 v1, v22

    .line 570
    .line 571
    invoke-static/range {v12 .. v18}, Lns2;->c(Ljava/lang/String;Ljava/lang/String;Lxn3;FLz01;II)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v12, v16

    .line 575
    .line 576
    new-instance v13, Lc03;

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    invoke-direct {v13, v3, v14}, Lc03;-><init>(FZ)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-static {v5, v1, v12, v3}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-wide v14, v12, Lv62;->U:J

    .line 588
    .line 589
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v12, v13}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v12}, Lv62;->f0()V

    .line 602
    .line 603
    .line 604
    iget-boolean v14, v12, Lv62;->T:Z

    .line 605
    .line 606
    if-eqz v14, :cond_e

    .line 607
    .line 608
    invoke-virtual {v12, v6}, Lv62;->l(Lg52;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_e
    invoke-virtual {v12}, Lv62;->o0()V

    .line 613
    .line 614
    .line 615
    :goto_6
    invoke-static {v12, v10, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v12, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v12, v4, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v11, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Lnu;->a()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static/range {p2 .. p2}, Los2;->f0(Lxn3;)Lxn3;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    if-eqz v8, :cond_f

    .line 636
    .line 637
    const v3, -0x614b2d05

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v3}, Lv62;->c0(I)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lyv0;->a:Lmp1;

    .line 644
    .line 645
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lxv0;

    .line 650
    .line 651
    invoke-virtual {v5}, Lxv0;->i()J

    .line 652
    .line 653
    .line 654
    move-result-wide v14

    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_f
    const/4 v5, 0x0

    .line 661
    const v3, -0x6149bf13

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v3}, Lv62;->c0(I)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Lyv0;->a:Lmp1;

    .line 668
    .line 669
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    check-cast v14, Lxv0;

    .line 674
    .line 675
    invoke-virtual {v14}, Lxv0;->n()J

    .line 676
    .line 677
    .line 678
    move-result-wide v14

    .line 679
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 680
    .line 681
    .line 682
    :goto_7
    const/16 v32, 0x6d80

    .line 683
    .line 684
    const v33, 0x38ff8

    .line 685
    .line 686
    .line 687
    const-wide/16 v16, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const-wide/16 v20, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const-wide/16 v23, 0x0

    .line 698
    .line 699
    const/16 v25, 0x1

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v27, 0x1

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/16 v31, 0x30

    .line 710
    .line 711
    move-object/from16 v30, v12

    .line 712
    .line 713
    move-object v12, v1

    .line 714
    invoke-static/range {v12 .. v33}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v12, v30

    .line 718
    .line 719
    invoke-static {v9}, Lmu;->b(Lnu;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static/range {p2 .. p2}, Los2;->f0(Lxn3;)Lxn3;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lxv0;

    .line 732
    .line 733
    invoke-virtual {v3}, Lxv0;->n()J

    .line 734
    .line 735
    .line 736
    move-result-wide v14

    .line 737
    move-object v12, v1

    .line 738
    invoke-static/range {v12 .. v33}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v12, v30

    .line 742
    .line 743
    const/4 v14, 0x1

    .line 744
    invoke-virtual {v12, v14}, Lv62;->r(Z)V

    .line 745
    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v21, 0xe

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    move-object/from16 v16, v36

    .line 756
    .line 757
    const/high16 v17, 0x41800000    # 16.0f

    .line 758
    .line 759
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v3, Lcv;

    .line 764
    .line 765
    new-instance v5, Lmv1;

    .line 766
    .line 767
    const/4 v13, 0x3

    .line 768
    invoke-direct {v5, v13}, Lmv1;-><init>(B)V

    .line 769
    .line 770
    .line 771
    const/high16 v15, 0x41000000    # 8.0f

    .line 772
    .line 773
    invoke-direct {v3, v15, v14, v5}, Lcv;-><init>(FZLmv1;)V

    .line 774
    .line 775
    .line 776
    const/16 v5, 0x36

    .line 777
    .line 778
    move-object/from16 v14, p3

    .line 779
    .line 780
    invoke-static {v3, v14, v12, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-wide v14, v12, Lv62;->U:J

    .line 785
    .line 786
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v12}, Lv62;->f0()V

    .line 799
    .line 800
    .line 801
    iget-boolean v15, v12, Lv62;->T:Z

    .line 802
    .line 803
    if-eqz v15, :cond_10

    .line 804
    .line 805
    invoke-virtual {v12, v6}, Lv62;->l(Lg52;)V

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_10
    invoke-virtual {v12}, Lv62;->o0()V

    .line 810
    .line 811
    .line 812
    :goto_8
    invoke-static {v12, v10, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v12, v2, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v12, v4, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v12, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v9, Lnu;->a:Ljava/lang/String;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-static {v1, v8, v12, v3}, Lc17;->d(Ljava/lang/String;ZLz01;I)V

    .line 828
    .line 829
    .line 830
    iget-boolean v1, v0, Ldt;->m:Z

    .line 831
    .line 832
    invoke-static {v1}, Lk33;->h(Z)Lbs6;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/4 v2, 0x0

    .line 837
    if-eqz v8, :cond_13

    .line 838
    .line 839
    const v3, -0x4a135641

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v3}, Lv62;->c0(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-nez v3, :cond_11

    .line 854
    .line 855
    move-object/from16 v3, v35

    .line 856
    .line 857
    if-ne v4, v3, :cond_12

    .line 858
    .line 859
    :cond_11
    new-instance v4, Lwl;

    .line 860
    .line 861
    const/16 v3, 0xb

    .line 862
    .line 863
    invoke-direct {v4, v7, v3}, Lwl;-><init>(Lg52;B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_12
    check-cast v4, Lg52;

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    invoke-virtual {v12, v3}, Lv62;->r(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_13
    const/4 v3, 0x0

    .line 877
    const v4, -0x4a1230f7

    .line 878
    .line 879
    .line 880
    invoke-virtual {v12, v4}, Lv62;->c0(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v3}, Lv62;->r(Z)V

    .line 884
    .line 885
    .line 886
    move-object v4, v2

    .line 887
    :goto_9
    const/16 v18, 0x0

    .line 888
    .line 889
    const/16 v19, 0xc

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    const/4 v15, 0x0

    .line 893
    move/from16 v16, v8

    .line 894
    .line 895
    move-object/from16 v17, v12

    .line 896
    .line 897
    move-object v12, v1

    .line 898
    move v1, v13

    .line 899
    move-object v13, v4

    .line 900
    invoke-static/range {v12 .. v19}, Lu77;->c(Lbs6;Lg52;Lxn3;Lln0;ZLz01;II)V

    .line 901
    .line 902
    .line 903
    move/from16 v3, v16

    .line 904
    .line 905
    move-object/from16 v12, v17

    .line 906
    .line 907
    const/4 v14, 0x1

    .line 908
    invoke-virtual {v12, v14}, Lv62;->r(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v14}, Lv62;->r(Z)V

    .line 912
    .line 913
    .line 914
    iget-boolean v0, v0, Ldt;->k:Z

    .line 915
    .line 916
    if-eqz v0, :cond_14

    .line 917
    .line 918
    iget-object v0, v9, Lnu;->b:Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-le v0, v14, :cond_14

    .line 925
    .line 926
    const/4 v13, 0x1

    .line 927
    goto :goto_a

    .line 928
    :cond_14
    const/4 v13, 0x0

    .line 929
    :goto_a
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const/4 v4, 0x0

    .line 934
    invoke-static {v2, v4, v1}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v0, v5}, Lyu1;->a(Lyu1;)Lyu1;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v2, v4, v1}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Lsw1;->a(Lsw1;)Lsw1;

    .line 951
    .line 952
    .line 953
    move-result-object v16

    .line 954
    new-instance v0, Lbt;

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    invoke-direct {v0, v9, v3, v5}, Lbt;-><init>(Ljava/lang/Object;ZB)V

    .line 958
    .line 959
    .line 960
    const v1, -0x4da08cf3

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v0, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 964
    .line 965
    .line 966
    move-result-object v18

    .line 967
    const v20, 0x186c06

    .line 968
    .line 969
    .line 970
    const/16 v21, 0x12

    .line 971
    .line 972
    move-object/from16 v30, v12

    .line 973
    .line 974
    sget-object v12, Lsw0;->a:Lsw0;

    .line 975
    .line 976
    const/4 v14, 0x0

    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    move-object/from16 v19, v30

    .line 980
    .line 981
    invoke-static/range {v12 .. v21}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v12, v19

    .line 985
    .line 986
    const/4 v14, 0x1

    .line 987
    invoke-virtual {v12, v14}, Lv62;->r(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_15
    move-object/from16 v34, v4

    .line 992
    .line 993
    move-object v12, v11

    .line 994
    invoke-virtual {v12}, Lv62;->W()V

    .line 995
    .line 996
    .line 997
    :goto_b
    return-object v34

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
