.class public final synthetic Ld14;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lk24;

.field public final synthetic o:Lr52;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Lk24;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ld14;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ld14;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Ld14;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ld14;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Ld14;->n:Lk24;

    .line 10
    .line 11
    iput-object p5, p0, Ld14;->o:Lr52;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld14;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Ld14;->o:Lr52;

    .line 6
    .line 7
    iget-object v3, v0, Ld14;->n:Lk24;

    .line 8
    .line 9
    iget-object v4, v0, Ld14;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Ld14;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Ld14;->k:Z

    .line 14
    .line 15
    sget-object v7, Ld07;->a:Ld07;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lsw0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lz01;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v11, 0x11

    .line 44
    .line 45
    if-eq v0, v8, :cond_0

    .line 46
    .line 47
    move v0, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v9

    .line 50
    :goto_0
    and-int/lit8 v8, v11, 0x1

    .line 51
    .line 52
    check-cast v1, Lv62;

    .line 53
    .line 54
    invoke-virtual {v1, v8, v0}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    sget-object v0, Lqv;->c:Lav;

    .line 61
    .line 62
    sget-object v8, Ls6;->x:Lr10;

    .line 63
    .line 64
    invoke-static {v0, v8, v1, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v11, v1, Lv62;->U:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Lun3;->j:Lun3;

    .line 79
    .line 80
    invoke-static {v1, v12}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Lq01;->d:Ls6;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lv62;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v13, v1, Lv62;->T:Z

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    sget-object v13, Lmz2;->b0:Lb02;

    .line 97
    .line 98
    invoke-virtual {v1, v13}, Lv62;->l(Lg52;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v13, Ls6;->R:Lwz0;

    .line 106
    .line 107
    invoke-static {v1, v13, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ls6;->Q:Lwz0;

    .line 111
    .line 112
    invoke-static {v1, v0, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v8, Ls6;->S:Lwz0;

    .line 120
    .line 121
    invoke-static {v1, v8, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Ls6;->P:Lwz0;

    .line 128
    .line 129
    invoke-static {v1, v0, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    const v0, 0x6a10363c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0f04a4

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1, v9}, Lc24;->a(Ljava/lang/String;Lz01;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const v0, 0x6a104e1d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1, v9}, Lc24;->a(Ljava/lang/String;Lz01;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const v0, 0x6a105a1e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0f0220

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1, v9}, Lc24;->a(Ljava/lang/String;Lz01;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const v0, -0x2801fc78

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lk04;

    .line 225
    .line 226
    invoke-static {v4, v3}, Ll33;->O(Lk04;Lk24;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v4, v3, v1}, Ll33;->Z(Lk04;Lk24;Lz01;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    new-instance v5, Lp14;

    .line 235
    .line 236
    invoke-direct {v5, v4, v10}, Lp14;-><init>(Lk04;B)V

    .line 237
    .line 238
    .line 239
    const v6, 0x32eb9a1a

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual {v1, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v1, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    or-int/2addr v5, v6

    .line 255
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    sget-object v5, Lx01;->a:Lw8;

    .line 262
    .line 263
    if-ne v6, v5, :cond_7

    .line 264
    .line 265
    :cond_6
    new-instance v6, Li14;

    .line 266
    .line 267
    invoke-direct {v6, v2, v4, v10}, Li14;-><init>(Lr52;Lk04;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    move-object/from16 v20, v6

    .line 274
    .line 275
    check-cast v20, Lg52;

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x7dd5

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/high16 v26, 0x30000

    .line 299
    .line 300
    move-object/from16 v25, v1

    .line 301
    .line 302
    invoke-static/range {v11 .. v28}, Los2;->b(Lxn3;Ljava/lang/String;Lpz;Ljava/lang/String;Lpz;Lv52;Lw52;Lv52;Ldh4;Lg52;Lhc5;ZZLnq3;Lz01;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-virtual {v1}, Lv62;->W()V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-object v7

    .line 317
    :pswitch_0
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lj13;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Lz01;

    .line 324
    .line 325
    move-object/from16 v3, p3

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    and-int/lit8 v1, v3, 0x11

    .line 337
    .line 338
    if-eq v1, v8, :cond_a

    .line 339
    .line 340
    move v1, v10

    .line 341
    goto :goto_6

    .line 342
    :cond_a
    move v1, v9

    .line 343
    :goto_6
    and-int/2addr v3, v10

    .line 344
    move-object v14, v2

    .line 345
    check-cast v14, Lv62;

    .line 346
    .line 347
    invoke-virtual {v14, v3, v1}, Lv62;->T(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    sget-object v1, Lz26;->a:Lmy1;

    .line 354
    .line 355
    sget v2, Lii0;->a:I

    .line 356
    .line 357
    sget-object v2, Lfz6;->h:Lmp1;

    .line 358
    .line 359
    invoke-virtual {v14, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    const v2, 0x6fe5e63

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v2}, Lv62;->c0(I)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lyv0;->a:Lmp1;

    .line 378
    .line 379
    invoke-virtual {v14, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lxv0;

    .line 384
    .line 385
    invoke-virtual {v3}, Lxv0;->u()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-virtual {v14, v9}, Lv62;->r(Z)V

    .line 390
    .line 391
    .line 392
    :goto_7
    move-wide v10, v3

    .line 393
    goto :goto_8

    .line 394
    :cond_b
    const v2, 0x6ff6a01

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v2}, Lv62;->c0(I)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lyv0;->a:Lmp1;

    .line 401
    .line 402
    invoke-virtual {v14, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lxv0;

    .line 407
    .line 408
    invoke-virtual {v3}, Lxv0;->s()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-virtual {v14, v9}, Lv62;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :goto_8
    invoke-virtual {v14, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lxv0;

    .line 421
    .line 422
    invoke-virtual {v2}, Lxv0;->i()J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    const/16 v15, 0x180

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    invoke-static/range {v10 .. v16}, Lii0;->a(JJLz01;II)Lgi0;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    new-instance v15, Ld14;

    .line 435
    .line 436
    const/16 v21, 0x2

    .line 437
    .line 438
    iget-boolean v2, v0, Ld14;->k:Z

    .line 439
    .line 440
    iget-object v3, v0, Ld14;->l:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v4, v0, Ld14;->m:Ljava/util/List;

    .line 443
    .line 444
    iget-object v5, v0, Ld14;->n:Lk24;

    .line 445
    .line 446
    iget-object v0, v0, Ld14;->o:Lr52;

    .line 447
    .line 448
    move-object/from16 v20, v0

    .line 449
    .line 450
    move/from16 v16, v2

    .line 451
    .line 452
    move-object/from16 v17, v3

    .line 453
    .line 454
    move-object/from16 v18, v4

    .line 455
    .line 456
    move-object/from16 v19, v5

    .line 457
    .line 458
    invoke-direct/range {v15 .. v21}, Ld14;-><init>(ZLjava/lang/String;Ljava/util/List;Lk24;Lr52;B)V

    .line 459
    .line 460
    .line 461
    const v0, 0x131f77a7

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v15, v14}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    const v20, 0x30000036

    .line 469
    .line 470
    .line 471
    const/16 v21, 0x1f4

    .line 472
    .line 473
    const/high16 v11, 0x41900000    # 18.0f

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    move-object/from16 v19, v14

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    move-object v10, v1

    .line 485
    invoke-static/range {v10 .. v21}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_c
    invoke-virtual {v14}, Lv62;->W()V

    .line 490
    .line 491
    .line 492
    :goto_9
    return-object v7

    .line 493
    :pswitch_1
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lj13;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Lz01;

    .line 500
    .line 501
    move-object/from16 v11, p3

    .line 502
    .line 503
    check-cast v11, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    and-int/lit8 v0, v11, 0x11

    .line 513
    .line 514
    if-eq v0, v8, :cond_d

    .line 515
    .line 516
    move v0, v10

    .line 517
    goto :goto_a

    .line 518
    :cond_d
    move v0, v9

    .line 519
    :goto_a
    and-int/lit8 v8, v11, 0x1

    .line 520
    .line 521
    move-object v15, v1

    .line 522
    check-cast v15, Lv62;

    .line 523
    .line 524
    invoke-virtual {v15, v8, v0}, Lv62;->T(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    sget-object v10, Lz26;->a:Lmy1;

    .line 531
    .line 532
    const v0, 0x77dc59d4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lra7;->t()Lp83;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v6, :cond_e

    .line 543
    .line 544
    const v1, -0x61f7f2a9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v1, Lns2;->P:Lty0;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lp83;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_e
    if-eqz v5, :cond_10

    .line 560
    .line 561
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_f

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_f
    const v1, -0x61f7cf78

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lrk3;

    .line 575
    .line 576
    const/4 v2, 0x7

    .line 577
    invoke-direct {v1, v5, v2}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 578
    .line 579
    .line 580
    const v2, 0xc64545e

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v1, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Lp83;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_11

    .line 599
    .line 600
    const v1, -0x61f7ba07

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Lns2;->Q:Lty0;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lp83;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_11
    const v1, 0x2304bf5d

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_12

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lk04;

    .line 636
    .line 637
    new-instance v5, Lx60;

    .line 638
    .line 639
    const/16 v6, 0x18

    .line 640
    .line 641
    invoke-direct {v5, v4, v3, v2, v6}, Lx60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    const v4, -0x6f63c757

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v5, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v0, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_12
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 656
    .line 657
    .line 658
    :goto_d
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 663
    .line 664
    .line 665
    const/16 v16, 0x6

    .line 666
    .line 667
    const/16 v17, 0x16

    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    invoke-static/range {v10 .. v17}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_13
    invoke-virtual {v15}, Lv62;->W()V

    .line 677
    .line 678
    .line 679
    :goto_e
    return-object v7

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
