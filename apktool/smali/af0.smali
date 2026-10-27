.class public final synthetic Laf0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lte0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lte0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Laf0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Laf0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Laf0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Laf0;->m:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Laf0;->n:Lte0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laf0;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Laf0;->n:Lte0;

    .line 6
    .line 7
    iget-object v3, v0, Laf0;->m:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, v0, Laf0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lsw0;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lz01;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 47
    .line 48
    check-cast v9, Lv62;

    .line 49
    .line 50
    invoke-virtual {v9, v6, v1}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Lqv;->c:Lav;

    .line 57
    .line 58
    sget-object v6, Ls6;->x:Lr10;

    .line 59
    .line 60
    invoke-static {v1, v6, v9, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v10, v9, Lv62;->U:J

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v9}, Lv62;->m()Lim4;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lun3;->j:Lun3;

    .line 75
    .line 76
    invoke-static {v9, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Lq01;->d:Ls6;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lv62;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v13, v9, Lv62;->T:Z

    .line 89
    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    sget-object v13, Lmz2;->b0:Lb02;

    .line 93
    .line 94
    invoke-virtual {v9, v13}, Lv62;->l(Lg52;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v9}, Lv62;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v13, Ls6;->R:Lwz0;

    .line 102
    .line 103
    invoke-static {v9, v13, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ls6;->Q:Lwz0;

    .line 107
    .line 108
    invoke-static {v9, v1, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v6, Ls6;->S:Lwz0;

    .line 116
    .line 117
    invoke-static {v9, v6, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lw07;->g(Lz01;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ls6;->P:Lwz0;

    .line 124
    .line 125
    invoke-static {v9, v1, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const v1, -0x3d39bf5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v1}, Lv62;->c0(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v2, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-static {v11, v1, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v1, Lyv0;->a:Lmp1;

    .line 149
    .line 150
    invoke-virtual {v9, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lxv0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lxv0;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const v31, 0x3fff8

    .line 163
    .line 164
    .line 165
    iget-object v10, v0, Laf0;->l:Ljava/lang/String;

    .line 166
    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const-wide/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v29, 0x30

    .line 190
    .line 191
    move-object/from16 v28, v9

    .line 192
    .line 193
    invoke-static/range {v10 .. v31}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v7}, Lv62;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    const v0, -0x3cd8c81

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Lv62;->c0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lwe0;

    .line 221
    .line 222
    iget-object v4, v1, Lwe0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    xor-int/2addr v4, v8

    .line 229
    iget-object v11, v1, Lwe0;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v6, Lal;

    .line 232
    .line 233
    const/4 v10, 0x4

    .line 234
    invoke-direct {v6, v10, v4}, Lal;-><init>(BZ)V

    .line 235
    .line 236
    .line 237
    const v10, 0x534e5922

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v6, v9}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v9, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v9, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    or-int/2addr v6, v10

    .line 253
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-nez v6, :cond_3

    .line 258
    .line 259
    sget-object v6, Lx01;->a:Lw8;

    .line 260
    .line 261
    if-ne v10, v6, :cond_4

    .line 262
    .line 263
    :cond_3
    new-instance v10, Ljf0;

    .line 264
    .line 265
    invoke-direct {v10, v2, v1, v8}, Ljf0;-><init>(Lte0;Lwe0;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    move-object/from16 v19, v10

    .line 272
    .line 273
    check-cast v19, Lg52;

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x5ddd

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/high16 v25, 0x30000

    .line 296
    .line 297
    move/from16 v22, v4

    .line 298
    .line 299
    move-object/from16 v24, v9

    .line 300
    .line 301
    invoke-static/range {v10 .. v27}, Los2;->b(Lxn3;Ljava/lang/String;Lpz;Ljava/lang/String;Lpz;Lv52;Lw52;Lv52;Ldh4;Lg52;Lhc5;ZZLnq3;Lz01;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-virtual {v9, v7}, Lv62;->r(Z)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {v9, v8}, Lv62;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    invoke-virtual {v9}, Lv62;->W()V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v5

    .line 316
    :pswitch_0
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lj13;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Lz01;

    .line 323
    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    check-cast v3, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    and-int/lit8 v1, v3, 0x11

    .line 336
    .line 337
    if-eq v1, v6, :cond_7

    .line 338
    .line 339
    move v1, v8

    .line 340
    goto :goto_5

    .line 341
    :cond_7
    move v1, v7

    .line 342
    :goto_5
    and-int/2addr v3, v8

    .line 343
    move-object v12, v2

    .line 344
    check-cast v12, Lv62;

    .line 345
    .line 346
    invoke-virtual {v12, v3, v1}, Lv62;->T(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    sget-object v1, Lz26;->a:Lmy1;

    .line 353
    .line 354
    sget v2, Lii0;->a:I

    .line 355
    .line 356
    sget-object v2, Lfz6;->h:Lmp1;

    .line 357
    .line 358
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    const v2, 0x6fe5e63

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lyv0;->a:Lmp1;

    .line 377
    .line 378
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lxv0;

    .line 383
    .line 384
    invoke-virtual {v3}, Lxv0;->u()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    invoke-virtual {v12, v7}, Lv62;->r(Z)V

    .line 389
    .line 390
    .line 391
    :goto_6
    move-wide v8, v3

    .line 392
    goto :goto_7

    .line 393
    :cond_8
    const v2, 0x6ff6a01

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v2}, Lv62;->c0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lyv0;->a:Lmp1;

    .line 400
    .line 401
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lxv0;

    .line 406
    .line 407
    invoke-virtual {v3}, Lxv0;->s()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-virtual {v12, v7}, Lv62;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :goto_7
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lxv0;

    .line 420
    .line 421
    invoke-virtual {v2}, Lxv0;->i()J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    const/16 v13, 0x180

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-static/range {v8 .. v14}, Lii0;->a(JJLz01;II)Lgi0;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    new-instance v13, Laf0;

    .line 433
    .line 434
    const/16 v18, 0x2

    .line 435
    .line 436
    iget-object v14, v0, Laf0;->k:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v15, v0, Laf0;->l:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v0, Laf0;->m:Ljava/util/Set;

    .line 441
    .line 442
    iget-object v0, v0, Laf0;->n:Lte0;

    .line 443
    .line 444
    move-object/from16 v17, v0

    .line 445
    .line 446
    move-object/from16 v16, v2

    .line 447
    .line 448
    invoke-direct/range {v13 .. v18}, Laf0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lte0;B)V

    .line 449
    .line 450
    .line 451
    const v0, -0xdfbf21

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v13, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    const v18, 0x30000036

    .line 459
    .line 460
    .line 461
    const/16 v19, 0x1f4

    .line 462
    .line 463
    const/high16 v9, 0x41900000    # 18.0f

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    move-object/from16 v17, v12

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    move-object v8, v1

    .line 473
    invoke-static/range {v8 .. v19}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_9
    invoke-virtual {v12}, Lv62;->W()V

    .line 478
    .line 479
    .line 480
    :goto_8
    return-object v5

    .line 481
    :pswitch_1
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lj13;

    .line 484
    .line 485
    move-object/from16 v9, p2

    .line 486
    .line 487
    check-cast v9, Lz01;

    .line 488
    .line 489
    move-object/from16 v10, p3

    .line 490
    .line 491
    check-cast v10, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    and-int/lit8 v1, v10, 0x11

    .line 501
    .line 502
    if-eq v1, v6, :cond_a

    .line 503
    .line 504
    move v1, v8

    .line 505
    goto :goto_9

    .line 506
    :cond_a
    move v1, v7

    .line 507
    :goto_9
    and-int/lit8 v6, v10, 0x1

    .line 508
    .line 509
    move-object v15, v9

    .line 510
    check-cast v15, Lv62;

    .line 511
    .line 512
    invoke-virtual {v15, v6, v1}, Lv62;->T(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    sget-object v10, Lz26;->a:Lmy1;

    .line 519
    .line 520
    const v1, 0x30575658

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lra7;->t()Lp83;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_b

    .line 535
    .line 536
    const v2, 0xbd469b

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v2}, Lv62;->c0(I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lp0;

    .line 543
    .line 544
    const/4 v3, 0x7

    .line 545
    iget-object v0, v0, Laf0;->l:Ljava/lang/String;

    .line 546
    .line 547
    invoke-direct {v2, v0, v3}, Lp0;-><init>(Ljava/lang/String;B)V

    .line 548
    .line 549
    .line 550
    const v0, -0x148852e

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v2, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_b
    const v0, 0xc4f9a6

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v0}, Lv62;->c0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_c

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lwe0;

    .line 585
    .line 586
    new-instance v6, Lx60;

    .line 587
    .line 588
    invoke-direct {v6, v3, v4, v2, v8}, Lx60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    const v4, -0x163b69a3

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v6, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v1, v4}, Lp83;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_c
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 603
    .line 604
    .line 605
    :goto_b
    invoke-static {v1}, Lra7;->l(Lp83;)Lp83;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v15, v7}, Lv62;->r(Z)V

    .line 610
    .line 611
    .line 612
    const/16 v16, 0x6

    .line 613
    .line 614
    const/16 v17, 0x16

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-static/range {v10 .. v17}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_d
    invoke-virtual {v15}, Lv62;->W()V

    .line 624
    .line 625
    .line 626
    :goto_c
    return-object v5

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
