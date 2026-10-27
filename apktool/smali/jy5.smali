.class public final synthetic Ljy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lby5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lby5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljy5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljy5;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Ljy5;->l:Lby5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljy5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Ljy5;->l:Lby5;

    .line 11
    .line 12
    iget-object v0, v0, Ljy5;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsw0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz01;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 45
    .line 46
    check-cast v7, Lv62;

    .line 47
    .line 48
    invoke-virtual {v7, v3, v1}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    sget-object v1, Lqv;->c:Lav;

    .line 55
    .line 56
    sget-object v3, Ls6;->x:Lr10;

    .line 57
    .line 58
    invoke-static {v1, v3, v7, v4}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v8, v7, Lv62;->U:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v7}, Lv62;->m()Lim4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lun3;->j:Lun3;

    .line 73
    .line 74
    invoke-static {v7, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Lq01;->d:Ls6;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lv62;->f0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v7, Lv62;->T:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    sget-object v11, Lmz2;->b0:Lb02;

    .line 91
    .line 92
    invoke-virtual {v7, v11}, Lv62;->l(Lg52;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Lv62;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v11, Ls6;->R:Lwz0;

    .line 100
    .line 101
    invoke-static {v7, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ls6;->Q:Lwz0;

    .line 105
    .line 106
    invoke-static {v7, v1, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Ls6;->S:Lwz0;

    .line 114
    .line 115
    invoke-static {v7, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lw07;->g(Lz01;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ls6;->P:Lwz0;

    .line 122
    .line 123
    invoke-static {v7, v1, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const v0, -0x35130e11    # -7764215.5f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Lv62;->c0(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0f0065

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/high16 v0, 0x41900000    # 18.0f

    .line 146
    .line 147
    const/high16 v1, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v9, v0, v1}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v0, Lyv0;->a:Lmp1;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lxv0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lxv0;->n()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const v29, 0x3fff8

    .line 168
    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v27, 0x30

    .line 191
    .line 192
    move-object/from16 v26, v7

    .line 193
    .line 194
    invoke-static/range {v8 .. v29}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lv62;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    const v1, -0x350ccea9    # -7968939.5f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Lv62;->c0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lwe0;

    .line 222
    .line 223
    invoke-virtual {v5}, Lby5;->b()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v8, v1, Lwe0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    xor-int/2addr v3, v6

    .line 234
    iget-object v8, v1, Lwe0;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v7, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    or-int/2addr v9, v10

    .line 245
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v9, :cond_3

    .line 250
    .line 251
    sget-object v9, Lx01;->a:Lw8;

    .line 252
    .line 253
    if-ne v10, v9, :cond_4

    .line 254
    .line 255
    :cond_3
    new-instance v10, Loy5;

    .line 256
    .line 257
    invoke-direct {v10, v5, v1, v6}, Loy5;-><init>(Lby5;Lwe0;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    check-cast v10, Lg52;

    .line 264
    .line 265
    invoke-static {v8, v3, v10, v7, v4}, Llh3;->P(Ljava/lang/String;ZLg52;Lz01;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    invoke-virtual {v7, v4}, Lv62;->r(Z)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v7, v6}, Lv62;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-virtual {v7}, Lv62;->W()V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v2

    .line 280
    :pswitch_0
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lj13;

    .line 283
    .line 284
    move-object/from16 v7, p2

    .line 285
    .line 286
    check-cast v7, Lz01;

    .line 287
    .line 288
    move-object/from16 v8, p3

    .line 289
    .line 290
    check-cast v8, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    and-int/lit8 v1, v8, 0x11

    .line 300
    .line 301
    if-eq v1, v3, :cond_7

    .line 302
    .line 303
    move v1, v6

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    move v1, v4

    .line 306
    :goto_5
    and-int/lit8 v3, v8, 0x1

    .line 307
    .line 308
    move-object v12, v7

    .line 309
    check-cast v12, Lv62;

    .line 310
    .line 311
    invoke-virtual {v12, v3, v1}, Lv62;->T(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    sget-object v1, Lz26;->a:Lmy1;

    .line 318
    .line 319
    sget v3, Lii0;->a:I

    .line 320
    .line 321
    sget-object v3, Lfz6;->h:Lmp1;

    .line 322
    .line 323
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    const v3, 0x6fe5e63

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v3}, Lv62;->c0(I)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lyv0;->a:Lmp1;

    .line 342
    .line 343
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lxv0;

    .line 348
    .line 349
    invoke-virtual {v6}, Lxv0;->u()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-virtual {v12, v4}, Lv62;->r(Z)V

    .line 354
    .line 355
    .line 356
    :goto_6
    move-wide v8, v6

    .line 357
    goto :goto_7

    .line 358
    :cond_8
    const v3, 0x6ff6a01

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v3}, Lv62;->c0(I)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Lyv0;->a:Lmp1;

    .line 365
    .line 366
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lxv0;

    .line 371
    .line 372
    invoke-virtual {v6}, Lxv0;->s()J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v12, v4}, Lv62;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    invoke-virtual {v12, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lxv0;

    .line 385
    .line 386
    invoke-virtual {v3}, Lxv0;->i()J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    const/16 v13, 0x180

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-static/range {v8 .. v14}, Lii0;->a(JJLz01;II)Lgi0;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    new-instance v3, Ljy5;

    .line 398
    .line 399
    const/4 v4, 0x2

    .line 400
    invoke-direct {v3, v0, v5, v4}, Ljy5;-><init>(Ljava/util/ArrayList;Lby5;B)V

    .line 401
    .line 402
    .line 403
    const v0, -0x6823c7a9

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v3, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    const v18, 0x30000036

    .line 411
    .line 412
    .line 413
    const/16 v19, 0x1f4

    .line 414
    .line 415
    const/high16 v9, 0x41900000    # 18.0f

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    move-object/from16 v17, v12

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    move-object v8, v1

    .line 425
    invoke-static/range {v8 .. v19}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_9
    invoke-virtual {v12}, Lv62;->W()V

    .line 430
    .line 431
    .line 432
    :goto_8
    return-object v2

    .line 433
    :pswitch_1
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lj13;

    .line 436
    .line 437
    move-object/from16 v7, p2

    .line 438
    .line 439
    check-cast v7, Lz01;

    .line 440
    .line 441
    move-object/from16 v8, p3

    .line 442
    .line 443
    check-cast v8, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    and-int/lit8 v1, v8, 0x11

    .line 453
    .line 454
    if-eq v1, v3, :cond_a

    .line 455
    .line 456
    move v1, v6

    .line 457
    goto :goto_9

    .line 458
    :cond_a
    move v1, v4

    .line 459
    :goto_9
    and-int/lit8 v3, v8, 0x1

    .line 460
    .line 461
    move-object v13, v7

    .line 462
    check-cast v13, Lv62;

    .line 463
    .line 464
    invoke-virtual {v13, v3, v1}, Lv62;->T(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    sget-object v8, Lz26;->a:Lmy1;

    .line 471
    .line 472
    const v1, -0x20422ef3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lra7;->t()Lp83;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_b

    .line 487
    .line 488
    const v0, -0x32f4b691

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v4}, Lv62;->r(Z)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lab;->p0:Lty0;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lp83;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_b
    const v3, -0x32ec7b4b    # -1.5468424E8f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v3}, Lv62;->c0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lwe0;

    .line 524
    .line 525
    new-instance v6, Ly80;

    .line 526
    .line 527
    const/16 v7, 0x8

    .line 528
    .line 529
    invoke-direct {v6, v5, v3, v7}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    const v3, -0x2f7e0d1b

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v6, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v1, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_c
    invoke-virtual {v13, v4}, Lv62;->r(Z)V

    .line 544
    .line 545
    .line 546
    :goto_b
    invoke-static {v1}, Lra7;->l(Lp83;)Lp83;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual {v13, v4}, Lv62;->r(Z)V

    .line 551
    .line 552
    .line 553
    const/4 v14, 0x6

    .line 554
    const/16 v15, 0x16

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-static/range {v8 .. v15}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_d
    invoke-virtual {v13}, Lv62;->W()V

    .line 564
    .line 565
    .line 566
    :goto_c
    return-object v2

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
