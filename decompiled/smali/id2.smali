.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg52;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ld62;


# direct methods
.method public synthetic constructor <init>(Lg52;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv52;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lid2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lid2;->l:Lg52;

    .line 8
    .line 9
    iput-object p2, p0, Lid2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lid2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lid2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lid2;->p:Ld62;

    .line 16
    .line 17
    iput-object p6, p0, Lid2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lmg2;Lg52;Lng2;Lg52;Lg52;Lg52;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lid2;->j:B

    iput-object p1, p0, Lid2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lid2;->l:Lg52;

    iput-object p3, p0, Lid2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lid2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lid2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lid2;->p:Ld62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lid2;->j:B

    .line 4
    .line 5
    sget-object v5, Lmz2;->b0:Lb02;

    .line 6
    .line 7
    const v8, 0x7f0f0177

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    const/high16 v11, 0x42500000    # 52.0f

    .line 12
    .line 13
    sget-object v13, Ld07;->a:Ld07;

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    const/16 v15, 0x10

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, v0, Lid2;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Lid2;->p:Ld62;

    .line 23
    .line 24
    iget-object v12, v0, Lid2;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v0, Lid2;->n:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, Lid2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v18, v6

    .line 36
    .line 37
    check-cast v18, Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v19, v12

    .line 40
    .line 41
    check-cast v19, Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Lv52;

    .line 44
    .line 45
    check-cast v3, Lr52;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lsw0;

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    check-cast v5, Lz01;

    .line 54
    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v6, 0x11

    .line 67
    .line 68
    if-eq v1, v15, :cond_0

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v9

    .line 73
    :goto_0
    and-int/2addr v2, v6

    .line 74
    check-cast v5, Lv62;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1}, Lv62;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const v1, 0x7f0f022c

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    const v1, 0x7f0f022e

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x12

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    iget-object v0, v0, Lid2;->l:Lg52;

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    move-object/from16 v25, v5

    .line 109
    .line 110
    invoke-static/range {v20 .. v27}, Lde0;->F(Ljava/lang/String;Lxn3;Lg52;Ljava/lang/String;Lv52;Lz01;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move v1, v9

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    add-int/lit8 v6, v1, 0x1

    .line 129
    .line 130
    if-ltz v1, :cond_5

    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Ln24;

    .line 135
    .line 136
    const v2, 0x593f4887

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v2, v7}, Lv62;->a0(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v5, v1}, Lv62;->e(I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v2, v7

    .line 155
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lx01;->a:Lw8;

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    if-ne v7, v8, :cond_2

    .line 164
    .line 165
    :cond_1
    new-instance v7, Lio1;

    .line 166
    .line 167
    invoke-direct {v7, v4, v1, v14}, Lio1;-><init>(Lv52;IB)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    move-object/from16 v20, v7

    .line 174
    .line 175
    check-cast v20, Lr52;

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v5, v1}, Lv62;->e(I)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    or-int/2addr v2, v7

    .line 186
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    if-ne v7, v8, :cond_4

    .line 193
    .line 194
    :cond_3
    new-instance v7, Lfj;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-direct {v7, v3, v1, v2}, Lfj;-><init>(Lr52;IB)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    move-object/from16 v21, v7

    .line 205
    .line 206
    check-cast v21, Lg52;

    .line 207
    .line 208
    sget-object v1, Ln24;->d:Ljava/util/List;

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v22, v5

    .line 215
    .line 216
    invoke-static/range {v16 .. v23}, Lc24;->e(Ln24;ZLjava/util/List;Ljava/util/List;Lr52;Lg52;Lz01;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v9}, Lv62;->r(Z)V

    .line 220
    .line 221
    .line 222
    move v1, v6

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-static {}, Lra7;->j0()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_6
    invoke-virtual {v5}, Lv62;->W()V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-object v13

    .line 233
    :pswitch_0
    check-cast v7, Lmg2;

    .line 234
    .line 235
    check-cast v3, Lng2;

    .line 236
    .line 237
    move-object/from16 v29, v6

    .line 238
    .line 239
    check-cast v29, Lg52;

    .line 240
    .line 241
    move-object/from16 v36, v12

    .line 242
    .line 243
    check-cast v36, Lg52;

    .line 244
    .line 245
    move-object/from16 v43, v4

    .line 246
    .line 247
    check-cast v43, Lg52;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lsw0;

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    check-cast v4, Lz01;

    .line 256
    .line 257
    move-object/from16 v6, p3

    .line 258
    .line 259
    check-cast v6, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v6, 0x11

    .line 269
    .line 270
    if-eq v1, v15, :cond_8

    .line 271
    .line 272
    move v1, v2

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    move v1, v9

    .line 275
    :goto_2
    and-int/2addr v6, v2

    .line 276
    check-cast v4, Lv62;

    .line 277
    .line 278
    invoke-virtual {v4, v6, v1}, Lv62;->T(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    if-eq v1, v2, :cond_c

    .line 291
    .line 292
    if-eq v1, v14, :cond_b

    .line 293
    .line 294
    if-ne v1, v10, :cond_a

    .line 295
    .line 296
    const v0, -0x7a6e8f1a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lz26;->a:Lmy1;

    .line 303
    .line 304
    invoke-static {v0, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 305
    .line 306
    .line 307
    move-result-object v45

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    iget v0, v3, Lng2;->k:I

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const v0, 0x7f0f017d

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-static {v0, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v44

    .line 320
    invoke-static {v4}, Lve3;->j0(Lz01;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v46

    .line 324
    const/16 v52, 0x6c30

    .line 325
    .line 326
    const/16 v53, 0x20

    .line 327
    .line 328
    const/16 v48, 0x0

    .line 329
    .line 330
    const/16 v49, 0x1

    .line 331
    .line 332
    const/16 v50, 0x0

    .line 333
    .line 334
    move-object/from16 v51, v4

    .line 335
    .line 336
    invoke-static/range {v44 .. v53}, Lzc7;->s(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v9}, Lv62;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_a
    const v0, -0xc360dac    # -3.1999715E31f

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v0, v9}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_b
    const v0, -0x7a667711

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Lz26;->a:Lmy1;

    .line 359
    .line 360
    invoke-static {v0, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    invoke-static {v8, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v44

    .line 368
    sget-object v0, Lyv0;->a:Lmp1;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lxv0;

    .line 375
    .line 376
    invoke-virtual {v0}, Lxv0;->e()J

    .line 377
    .line 378
    .line 379
    move-result-wide v46

    .line 380
    const/16 v52, 0xc30

    .line 381
    .line 382
    const/16 v53, 0x30

    .line 383
    .line 384
    const/16 v48, 0x0

    .line 385
    .line 386
    const/16 v49, 0x0

    .line 387
    .line 388
    const/16 v50, 0x0

    .line 389
    .line 390
    move-object/from16 v51, v4

    .line 391
    .line 392
    invoke-static/range {v44 .. v53}, Lzc7;->s(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v9}, Lv62;->r(Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_c
    const v1, -0x7a74b9cd

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lv62;->c0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lz26;->a:Lmy1;

    .line 407
    .line 408
    invoke-static {v1, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 409
    .line 410
    .line 411
    move-result-object v45

    .line 412
    const v1, 0x7f0f0130

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v44

    .line 419
    sget-object v1, Lyv0;->a:Lmp1;

    .line 420
    .line 421
    invoke-virtual {v4, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lxv0;

    .line 426
    .line 427
    invoke-virtual {v1}, Lxv0;->p()J

    .line 428
    .line 429
    .line 430
    move-result-wide v46

    .line 431
    const/16 v52, 0x30

    .line 432
    .line 433
    const/16 v53, 0x18

    .line 434
    .line 435
    const/16 v48, 0x0

    .line 436
    .line 437
    const/16 v49, 0x0

    .line 438
    .line 439
    iget-object v0, v0, Lid2;->l:Lg52;

    .line 440
    .line 441
    move-object/from16 v50, v0

    .line 442
    .line 443
    move-object/from16 v51, v4

    .line 444
    .line 445
    invoke-static/range {v44 .. v53}, Lzc7;->s(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v9}, Lv62;->r(Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_d
    const v0, -0x7a8b760d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lz26;->a:Lmy1;

    .line 460
    .line 461
    invoke-static {v0, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Ls6;->v:Ls10;

    .line 466
    .line 467
    sget-object v3, Lqv;->a:Lzu;

    .line 468
    .line 469
    const/16 v6, 0x30

    .line 470
    .line 471
    invoke-static {v3, v1, v4, v6}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-wide v6, v4, Lv62;->U:J

    .line 476
    .line 477
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v4, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v7, Lq01;->d:Ls6;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lv62;->f0()V

    .line 495
    .line 496
    .line 497
    iget-boolean v7, v4, Lv62;->T:Z

    .line 498
    .line 499
    if-eqz v7, :cond_e

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Lv62;->l(Lg52;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_e
    invoke-virtual {v4}, Lv62;->o0()V

    .line 506
    .line 507
    .line 508
    :goto_4
    sget-object v5, Ls6;->R:Lwz0;

    .line 509
    .line 510
    invoke-static {v4, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Ls6;->Q:Lwz0;

    .line 514
    .line 515
    invoke-static {v4, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v3, Ls6;->S:Lwz0;

    .line 523
    .line 524
    invoke-static {v4, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Lw07;->g(Lz01;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Ls6;->P:Lwz0;

    .line 531
    .line 532
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v4, v0, v1, v3, v2}, Lxu1;->i(Lv62;Lxn3;Lwz0;FZ)Lc03;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v3}, Lz26;->c(Lxn3;F)Lxn3;

    .line 539
    .line 540
    .line 541
    move-result-object v24

    .line 542
    const v0, 0x7f0f012e

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v23

    .line 549
    sget-object v0, Lyv0;->a:Lmp1;

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lxv0;

    .line 556
    .line 557
    invoke-virtual {v1}, Lxv0;->p()J

    .line 558
    .line 559
    .line 560
    move-result-wide v25

    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v32, 0x18

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    move-object/from16 v30, v4

    .line 570
    .line 571
    invoke-static/range {v23 .. v32}, Lzc7;->s(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v4}, Lzc7;->r(ILz01;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lc03;

    .line 578
    .line 579
    const/high16 v3, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-direct {v1, v3, v2}, Lc03;-><init>(FZ)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3}, Lz26;->c(Lxn3;F)Lxn3;

    .line 585
    .line 586
    .line 587
    move-result-object v31

    .line 588
    const v1, 0x7f0f00cb

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v30

    .line 595
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lxv0;

    .line 600
    .line 601
    invoke-virtual {v0}, Lxv0;->e()J

    .line 602
    .line 603
    .line 604
    move-result-wide v32

    .line 605
    const/16 v38, 0x0

    .line 606
    .line 607
    const/16 v39, 0x18

    .line 608
    .line 609
    const/16 v34, 0x0

    .line 610
    .line 611
    const/16 v35, 0x0

    .line 612
    .line 613
    move-object/from16 v37, v4

    .line 614
    .line 615
    invoke-static/range {v30 .. v39}, Lzc7;->s(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v4}, Lzc7;->r(ILz01;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lc03;

    .line 622
    .line 623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-direct {v0, v3, v2}, Lc03;-><init>(FZ)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v3}, Lz26;->c(Lxn3;F)Lxn3;

    .line 629
    .line 630
    .line 631
    move-result-object v38

    .line 632
    const v0, 0x7f0f012f

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v37

    .line 639
    invoke-static {v4}, Lve3;->j0(Lz01;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v39

    .line 643
    const/16 v45, 0x0

    .line 644
    .line 645
    const/16 v46, 0x18

    .line 646
    .line 647
    const/16 v41, 0x0

    .line 648
    .line 649
    const/16 v42, 0x0

    .line 650
    .line 651
    move-object/from16 v44, v4

    .line 652
    .line 653
    invoke-static/range {v37 .. v46}, Lzc7;->s(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v2}, Lv62;->r(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v9}, Lv62;->r(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_f
    invoke-virtual {v4}, Lv62;->W()V

    .line 664
    .line 665
    .line 666
    :goto_5
    return-object v13

    .line 667
    :pswitch_1
    check-cast v7, Lmg2;

    .line 668
    .line 669
    check-cast v3, Lng2;

    .line 670
    .line 671
    move-object/from16 v29, v6

    .line 672
    .line 673
    check-cast v29, Lg52;

    .line 674
    .line 675
    move-object/from16 v36, v12

    .line 676
    .line 677
    check-cast v36, Lg52;

    .line 678
    .line 679
    move-object/from16 v43, v4

    .line 680
    .line 681
    check-cast v43, Lg52;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lsw0;

    .line 686
    .line 687
    move-object/from16 v4, p2

    .line 688
    .line 689
    check-cast v4, Lz01;

    .line 690
    .line 691
    move-object/from16 v6, p3

    .line 692
    .line 693
    check-cast v6, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    and-int/lit8 v1, v6, 0x11

    .line 703
    .line 704
    if-eq v1, v15, :cond_10

    .line 705
    .line 706
    move v1, v2

    .line 707
    goto :goto_6

    .line 708
    :cond_10
    move v1, v9

    .line 709
    :goto_6
    and-int/2addr v6, v2

    .line 710
    check-cast v4, Lv62;

    .line 711
    .line 712
    invoke-virtual {v4, v6, v1}, Lv62;->T(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_17

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    if-eq v1, v2, :cond_14

    .line 725
    .line 726
    if-eq v1, v14, :cond_13

    .line 727
    .line 728
    if-ne v1, v10, :cond_12

    .line 729
    .line 730
    const v0, -0x3d6662e1

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lz26;->a:Lmy1;

    .line 737
    .line 738
    invoke-static {v0, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 739
    .line 740
    .line 741
    move-result-object v45

    .line 742
    if-eqz v3, :cond_11

    .line 743
    .line 744
    iget v0, v3, Lng2;->k:I

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_11
    const v0, 0x7f0f017d

    .line 748
    .line 749
    .line 750
    :goto_7
    invoke-static {v0, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v44

    .line 754
    sget-object v0, Lih3;->b:Lmp1;

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lgh3;

    .line 761
    .line 762
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 763
    .line 764
    iget-wide v0, v0, Lsu0;->j:J

    .line 765
    .line 766
    const/16 v52, 0x6c30

    .line 767
    .line 768
    const/16 v53, 0x20

    .line 769
    .line 770
    const/16 v48, 0x0

    .line 771
    .line 772
    const/16 v49, 0x1

    .line 773
    .line 774
    const/16 v50, 0x0

    .line 775
    .line 776
    move-wide/from16 v46, v0

    .line 777
    .line 778
    move-object/from16 v51, v4

    .line 779
    .line 780
    invoke-static/range {v44 .. v53}, Lwh6;->m(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v9}, Lv62;->r(Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :cond_12
    const v0, 0x695ed34a

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v0, v9}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :cond_13
    const v0, -0x3d5e2ec0

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lz26;->a:Lmy1;

    .line 803
    .line 804
    invoke-static {v0, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 805
    .line 806
    .line 807
    move-result-object v45

    .line 808
    invoke-static {v8, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v44

    .line 812
    sget-object v0, Lih3;->b:Lmp1;

    .line 813
    .line 814
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lgh3;

    .line 819
    .line 820
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 821
    .line 822
    iget-wide v0, v0, Lsu0;->w:J

    .line 823
    .line 824
    const/16 v52, 0xc30

    .line 825
    .line 826
    const/16 v53, 0x30

    .line 827
    .line 828
    const/16 v48, 0x0

    .line 829
    .line 830
    const/16 v49, 0x0

    .line 831
    .line 832
    const/16 v50, 0x0

    .line 833
    .line 834
    move-wide/from16 v46, v0

    .line 835
    .line 836
    move-object/from16 v51, v4

    .line 837
    .line 838
    invoke-static/range {v44 .. v53}, Lwh6;->m(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v9}, Lv62;->r(Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_9

    .line 845
    .line 846
    :cond_14
    const v1, -0x3d6cc6bc

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v1}, Lv62;->c0(I)V

    .line 850
    .line 851
    .line 852
    sget-object v1, Lz26;->a:Lmy1;

    .line 853
    .line 854
    invoke-static {v1, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 855
    .line 856
    .line 857
    move-result-object v45

    .line 858
    const v1, 0x7f0f0130

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v44

    .line 865
    sget-object v1, Lih3;->b:Lmp1;

    .line 866
    .line 867
    invoke-virtual {v4, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lgh3;

    .line 872
    .line 873
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 874
    .line 875
    iget-wide v1, v1, Lsu0;->a:J

    .line 876
    .line 877
    const/16 v52, 0x30

    .line 878
    .line 879
    const/16 v53, 0x18

    .line 880
    .line 881
    const/16 v48, 0x0

    .line 882
    .line 883
    const/16 v49, 0x0

    .line 884
    .line 885
    iget-object v0, v0, Lid2;->l:Lg52;

    .line 886
    .line 887
    move-object/from16 v50, v0

    .line 888
    .line 889
    move-wide/from16 v46, v1

    .line 890
    .line 891
    move-object/from16 v51, v4

    .line 892
    .line 893
    invoke-static/range {v44 .. v53}, Lwh6;->m(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v9}, Lv62;->r(Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :cond_15
    const v0, -0x3d843cbe

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v0}, Lv62;->c0(I)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lz26;->a:Lmy1;

    .line 908
    .line 909
    invoke-static {v0, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v1, Ls6;->v:Ls10;

    .line 914
    .line 915
    sget-object v3, Lqv;->a:Lzu;

    .line 916
    .line 917
    const/16 v6, 0x30

    .line 918
    .line 919
    invoke-static {v3, v1, v4, v6}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    iget-wide v6, v4, Lv62;->U:J

    .line 924
    .line 925
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-static {v4, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v7, Lq01;->d:Ls6;

    .line 938
    .line 939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, Lv62;->f0()V

    .line 943
    .line 944
    .line 945
    iget-boolean v7, v4, Lv62;->T:Z

    .line 946
    .line 947
    if-eqz v7, :cond_16

    .line 948
    .line 949
    invoke-virtual {v4, v5}, Lv62;->l(Lg52;)V

    .line 950
    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_16
    invoke-virtual {v4}, Lv62;->o0()V

    .line 954
    .line 955
    .line 956
    :goto_8
    sget-object v5, Ls6;->R:Lwz0;

    .line 957
    .line 958
    invoke-static {v4, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    sget-object v1, Ls6;->Q:Lwz0;

    .line 962
    .line 963
    invoke-static {v4, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    sget-object v3, Ls6;->S:Lwz0;

    .line 971
    .line 972
    invoke-static {v4, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v4}, Lw07;->g(Lz01;)V

    .line 976
    .line 977
    .line 978
    sget-object v1, Ls6;->P:Lwz0;

    .line 979
    .line 980
    const/high16 v3, 0x3f800000    # 1.0f

    .line 981
    .line 982
    invoke-static {v4, v0, v1, v3, v2}, Lxu1;->i(Lv62;Lxn3;Lwz0;FZ)Lc03;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    sget-object v1, Lz26;->c:Lmy1;

    .line 987
    .line 988
    invoke-interface {v0, v1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 989
    .line 990
    .line 991
    move-result-object v24

    .line 992
    const v0, 0x7f0f012e

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v23

    .line 999
    sget-object v0, Lih3;->b:Lmp1;

    .line 1000
    .line 1001
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lgh3;

    .line 1006
    .line 1007
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 1008
    .line 1009
    iget-wide v5, v3, Lsu0;->a:J

    .line 1010
    .line 1011
    const/16 v31, 0x0

    .line 1012
    .line 1013
    const/16 v32, 0x18

    .line 1014
    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const/16 v28, 0x0

    .line 1018
    .line 1019
    move-object/from16 v30, v4

    .line 1020
    .line 1021
    move-wide/from16 v25, v5

    .line 1022
    .line 1023
    invoke-static/range {v23 .. v32}, Lwh6;->m(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v9, v4}, Lwh6;->l(ILz01;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Lc03;

    .line 1030
    .line 1031
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-direct {v3, v5, v2}, Lc03;-><init>(FZ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v3, v1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v31

    .line 1040
    const v3, 0x7f0f00cb

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v3, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v30

    .line 1047
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lgh3;

    .line 1052
    .line 1053
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 1054
    .line 1055
    iget-wide v5, v0, Lsu0;->w:J

    .line 1056
    .line 1057
    const/16 v38, 0x0

    .line 1058
    .line 1059
    const/16 v39, 0x18

    .line 1060
    .line 1061
    const/16 v34, 0x0

    .line 1062
    .line 1063
    const/16 v35, 0x0

    .line 1064
    .line 1065
    move-object/from16 v37, v4

    .line 1066
    .line 1067
    move-wide/from16 v32, v5

    .line 1068
    .line 1069
    invoke-static/range {v30 .. v39}, Lwh6;->m(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v9, v4}, Lwh6;->l(ILz01;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lc03;

    .line 1076
    .line 1077
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    invoke-direct {v0, v3, v2}, Lc03;-><init>(FZ)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0, v1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v38

    .line 1086
    const v0, 0x7f0f012f

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v37

    .line 1093
    sget-object v0, Lrb2;->k:Lrb2;

    .line 1094
    .line 1095
    invoke-static {v0, v4}, Llh3;->Z(Lrb2;Lz01;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v39

    .line 1099
    const/16 v45, 0x0

    .line 1100
    .line 1101
    const/16 v46, 0x18

    .line 1102
    .line 1103
    const/16 v41, 0x0

    .line 1104
    .line 1105
    const/16 v42, 0x0

    .line 1106
    .line 1107
    move-object/from16 v44, v4

    .line 1108
    .line 1109
    invoke-static/range {v37 .. v46}, Lwh6;->m(Ljava/lang/String;Lxn3;JZZLg52;Lz01;II)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v2}, Lv62;->r(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v9}, Lv62;->r(Z)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :cond_17
    invoke-virtual {v4}, Lv62;->W()V

    .line 1120
    .line 1121
    .line 1122
    :goto_9
    return-object v13

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
