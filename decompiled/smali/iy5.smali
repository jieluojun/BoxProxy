.class public final synthetic Liy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyx5;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lby5;


# direct methods
.method public synthetic constructor <init>(Lyx5;Ljava/lang/String;Ljava/lang/String;Lby5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Liy5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Liy5;->k:Lyx5;

    .line 4
    .line 5
    iput-object p2, p0, Liy5;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Liy5;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Liy5;->n:Lby5;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy5;->j:B

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    sget-object v3, Lmz2;->b0:Lb02;

    .line 8
    .line 9
    iget-object v4, v0, Liy5;->n:Lby5;

    .line 10
    .line 11
    iget-object v5, v0, Liy5;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Liy5;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Liy5;->k:Lyx5;

    .line 16
    .line 17
    sget-object v8, Ld07;->a:Ld07;

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lsw0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lz01;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, v12, 0x11

    .line 46
    .line 47
    if-eq v0, v9, :cond_0

    .line 48
    .line 49
    move v0, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v10

    .line 52
    :goto_0
    and-int/lit8 v9, v12, 0x1

    .line 53
    .line 54
    check-cast v1, Lv62;

    .line 55
    .line 56
    invoke-virtual {v1, v9, v0}, Lv62;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    sget-object v0, Lqv;->c:Lav;

    .line 63
    .line 64
    sget-object v9, Ls6;->x:Lr10;

    .line 65
    .line 66
    invoke-static {v0, v9, v1, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v12, v1, Lv62;->U:J

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Lun3;->j:Lun3;

    .line 81
    .line 82
    invoke-static {v1, v13}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Lq01;->d:Ls6;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lv62;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v14, v1, Lv62;->T:Z

    .line 95
    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

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
    sget-object v3, Ls6;->R:Lwz0;

    .line 106
    .line 107
    invoke-static {v1, v3, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ls6;->Q:Lwz0;

    .line 111
    .line 112
    invoke-static {v1, v0, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Ls6;->S:Lwz0;

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

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
    invoke-static {v1, v0, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lyx5;->d:Lnr3;

    .line 133
    .line 134
    iget-object v3, v7, Lyx5;->c:Lnr3;

    .line 135
    .line 136
    iget-object v7, v7, Lyx5;->e:Lnr3;

    .line 137
    .line 138
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const v0, -0x1a71f616

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1, v10}, Llh3;->Q(Ljava/lang/String;Lz01;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_2
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const v0, -0x33cad9df    # -4.7487108E7f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    :cond_4
    invoke-static {v0, v1, v10}, Llh3;->Q(Ljava/lang/String;Lz01;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    :goto_2
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const v0, -0x1a71ccd8

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v1, v10}, Llh3;->Q(Ljava/lang/String;Lz01;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const v0, -0x33c5e5c7    # -4.8785636E7f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lxx5;

    .line 255
    .line 256
    iget-object v5, v4, Lby5;->b:Ldy5;

    .line 257
    .line 258
    iget-object v5, v5, Ldy5;->d:Lnr3;

    .line 259
    .line 260
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/util/List;

    .line 265
    .line 266
    iget-object v6, v4, Lby5;->c:Lyx5;

    .line 267
    .line 268
    iget-object v6, v6, Lyx5;->b:Lnr3;

    .line 269
    .line 270
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6, v5}, Ll33;->a0(ILjava/util/List;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v3, Lxx5;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    xor-int/lit8 v14, v5, 0x1

    .line 291
    .line 292
    iget-object v12, v3, Lxx5;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v13, v3, Lxx5;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v1, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    or-int/2addr v5, v6

    .line 305
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v5, :cond_7

    .line 310
    .line 311
    if-ne v6, v2, :cond_8

    .line 312
    .line 313
    :cond_7
    new-instance v6, Lpy5;

    .line 314
    .line 315
    invoke-direct {v6, v4, v3, v11}, Lpy5;-><init>(Lby5;Lxx5;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    move-object v15, v6

    .line 322
    check-cast v15, Lg52;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    invoke-static/range {v12 .. v17}, Llh3;->N(Ljava/lang/String;Ljava/lang/String;ZLg52;Lz01;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    invoke-virtual {v1}, Lv62;->W()V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-object v8

    .line 343
    :pswitch_0
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lj13;

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    check-cast v2, Lz01;

    .line 350
    .line 351
    move-object/from16 v3, p3

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    and-int/lit8 v1, v3, 0x11

    .line 363
    .line 364
    if-eq v1, v9, :cond_b

    .line 365
    .line 366
    move v1, v11

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    move v1, v10

    .line 369
    :goto_6
    and-int/2addr v3, v11

    .line 370
    move-object v15, v2

    .line 371
    check-cast v15, Lv62;

    .line 372
    .line 373
    invoke-virtual {v15, v3, v1}, Lv62;->T(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    sget-object v1, Lz26;->a:Lmy1;

    .line 380
    .line 381
    sget v2, Lii0;->a:I

    .line 382
    .line 383
    sget-object v2, Lfz6;->h:Lmp1;

    .line 384
    .line 385
    invoke-virtual {v15, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    const v2, 0x6fe5e63

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v2}, Lv62;->c0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lyv0;->a:Lmp1;

    .line 404
    .line 405
    invoke-virtual {v15, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lxv0;

    .line 410
    .line 411
    invoke-virtual {v3}, Lxv0;->u()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-virtual {v15, v10}, Lv62;->r(Z)V

    .line 416
    .line 417
    .line 418
    :goto_7
    move-wide v11, v3

    .line 419
    goto :goto_8

    .line 420
    :cond_c
    const v2, 0x6ff6a01

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v2}, Lv62;->c0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lyv0;->a:Lmp1;

    .line 427
    .line 428
    invoke-virtual {v15, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lxv0;

    .line 433
    .line 434
    invoke-virtual {v3}, Lxv0;->s()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-virtual {v15, v10}, Lv62;->r(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :goto_8
    invoke-virtual {v15, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lxv0;

    .line 447
    .line 448
    invoke-virtual {v2}, Lxv0;->i()J

    .line 449
    .line 450
    .line 451
    move-result-wide v13

    .line 452
    const/16 v16, 0x180

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    invoke-static/range {v11 .. v17}, Lii0;->a(JJLz01;II)Lgi0;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-instance v2, Liy5;

    .line 461
    .line 462
    const/4 v7, 0x3

    .line 463
    iget-object v3, v0, Liy5;->k:Lyx5;

    .line 464
    .line 465
    iget-object v4, v0, Liy5;->l:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v5, v0, Liy5;->m:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v6, v0, Liy5;->n:Lby5;

    .line 470
    .line 471
    invoke-direct/range {v2 .. v7}, Liy5;-><init>(Lyx5;Ljava/lang/String;Ljava/lang/String;Lby5;B)V

    .line 472
    .line 473
    .line 474
    const v0, 0x146f8ece

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v2, v15}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    const v21, 0x30000036

    .line 482
    .line 483
    .line 484
    const/16 v22, 0x1f4

    .line 485
    .line 486
    const/high16 v12, 0x41900000    # 18.0f

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    move-object/from16 v20, v15

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    move-object v11, v1

    .line 499
    invoke-static/range {v11 .. v22}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_d
    invoke-virtual {v15}, Lv62;->W()V

    .line 504
    .line 505
    .line 506
    :goto_9
    return-object v8

    .line 507
    :pswitch_1
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lsw0;

    .line 510
    .line 511
    move-object/from16 v4, p2

    .line 512
    .line 513
    check-cast v4, Lz01;

    .line 514
    .line 515
    move-object/from16 v5, p3

    .line 516
    .line 517
    check-cast v5, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    and-int/lit8 v1, v5, 0x11

    .line 527
    .line 528
    if-eq v1, v9, :cond_e

    .line 529
    .line 530
    move v1, v11

    .line 531
    goto :goto_a

    .line 532
    :cond_e
    move v1, v10

    .line 533
    :goto_a
    and-int/2addr v5, v11

    .line 534
    check-cast v4, Lv62;

    .line 535
    .line 536
    invoke-virtual {v4, v5, v1}, Lv62;->T(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    invoke-static {v10, v4}, Lq37;->a(ILz01;)V

    .line 543
    .line 544
    .line 545
    sget-object v1, Lz26;->a:Lmy1;

    .line 546
    .line 547
    const/high16 v5, 0x41c00000    # 24.0f

    .line 548
    .line 549
    const/high16 v6, 0x40800000    # 4.0f

    .line 550
    .line 551
    const/high16 v7, 0x41400000    # 12.0f

    .line 552
    .line 553
    const/high16 v9, 0x41000000    # 8.0f

    .line 554
    .line 555
    invoke-static {v1, v5, v6, v7, v9}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v6, Ls6;->v:Ls10;

    .line 560
    .line 561
    sget-object v10, Lqv;->a:Lzu;

    .line 562
    .line 563
    const/16 v12, 0x30

    .line 564
    .line 565
    invoke-static {v10, v6, v4, v12}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget-wide v12, v4, Lv62;->U:J

    .line 570
    .line 571
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-static {v4, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v13, Lq01;->d:Ls6;

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Lv62;->f0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v13, v4, Lv62;->T:Z

    .line 592
    .line 593
    if-eqz v13, :cond_f

    .line 594
    .line 595
    invoke-virtual {v4, v3}, Lv62;->l(Lg52;)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_f
    invoke-virtual {v4}, Lv62;->o0()V

    .line 600
    .line 601
    .line 602
    :goto_b
    sget-object v3, Ls6;->R:Lwz0;

    .line 603
    .line 604
    invoke-static {v4, v3, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Ls6;->Q:Lwz0;

    .line 608
    .line 609
    invoke-static {v4, v3, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    sget-object v6, Ls6;->S:Lwz0;

    .line 617
    .line 618
    invoke-static {v4, v6, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lw07;->g(Lz01;)V

    .line 622
    .line 623
    .line 624
    sget-object v3, Ls6;->P:Lwz0;

    .line 625
    .line 626
    invoke-static {v4, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const v3, 0x7f0f03cb

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v4}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    new-instance v13, Lc03;

    .line 637
    .line 638
    const/high16 v3, 0x3f800000    # 1.0f

    .line 639
    .line 640
    invoke-direct {v13, v3, v11}, Lc03;-><init>(FZ)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lih3;->b:Lmp1;

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lgh3;

    .line 650
    .line 651
    iget-object v5, v5, Lgh3;->b:Lxx6;

    .line 652
    .line 653
    iget-object v5, v5, Lxx6;->g:Ljp6;

    .line 654
    .line 655
    invoke-virtual {v4, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lgh3;

    .line 660
    .line 661
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 662
    .line 663
    iget-wide v14, v3, Lsu0;->q:J

    .line 664
    .line 665
    const/16 v32, 0x0

    .line 666
    .line 667
    const v33, 0x1fff8

    .line 668
    .line 669
    .line 670
    const-wide/16 v16, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const-wide/16 v20, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const-wide/16 v23, 0x0

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    move-object/from16 v30, v4

    .line 693
    .line 694
    move-object/from16 v29, v5

    .line 695
    .line 696
    invoke-static/range {v12 .. v33}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 697
    .line 698
    .line 699
    iget-object v14, v0, Liy5;->n:Lby5;

    .line 700
    .line 701
    invoke-virtual {v4, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v4}, Lv62;->O()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-nez v3, :cond_11

    .line 710
    .line 711
    if-ne v5, v2, :cond_10

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_10
    move-object v3, v14

    .line 715
    goto :goto_d

    .line 716
    :cond_11
    :goto_c
    new-instance v12, Lgj5;

    .line 717
    .line 718
    const/16 v18, 0x0

    .line 719
    .line 720
    const/16 v19, 0xb

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    const-class v15, Lby5;

    .line 724
    .line 725
    const-string v16, "refreshClients"

    .line 726
    .line 727
    const-string v17, "refreshClients()V"

    .line 728
    .line 729
    invoke-direct/range {v12 .. v19}, Lgj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 730
    .line 731
    .line 732
    move-object v3, v14

    .line 733
    invoke-virtual {v4, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    move-object v5, v12

    .line 737
    :goto_d
    check-cast v5, Lgw2;

    .line 738
    .line 739
    move-object v12, v5

    .line 740
    check-cast v12, Lg52;

    .line 741
    .line 742
    sget-object v17, Lab;->r0:Lty0;

    .line 743
    .line 744
    const/high16 v19, 0x180000

    .line 745
    .line 746
    const/16 v20, 0x3e

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    move-object/from16 v18, v4

    .line 754
    .line 755
    invoke-static/range {v12 .. v20}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v11}, Lv62;->r(Z)V

    .line 759
    .line 760
    .line 761
    const/high16 v5, 0x43b40000    # 360.0f

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-static {v1, v6, v5, v11}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v5, Lfh4;

    .line 769
    .line 770
    const/high16 v6, 0x41800000    # 16.0f

    .line 771
    .line 772
    invoke-direct {v5, v6, v9, v6, v9}, Lfh4;-><init>(FFFF)V

    .line 773
    .line 774
    .line 775
    new-instance v6, Lcv;

    .line 776
    .line 777
    new-instance v9, Lmv1;

    .line 778
    .line 779
    const/4 v10, 0x3

    .line 780
    invoke-direct {v9, v10}, Lmv1;-><init>(B)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v6, v7, v11, v9}, Lcv;-><init>(FZLmv1;)V

    .line 784
    .line 785
    .line 786
    iget-object v13, v0, Liy5;->k:Lyx5;

    .line 787
    .line 788
    invoke-virtual {v4, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    iget-object v14, v0, Liy5;->l:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v4, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    or-int/2addr v7, v9

    .line 799
    iget-object v15, v0, Liy5;->m:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v4, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    or-int/2addr v0, v7

    .line 806
    invoke-virtual {v4, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    or-int/2addr v0, v7

    .line 811
    invoke-virtual {v4}, Lv62;->O()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    if-nez v0, :cond_12

    .line 816
    .line 817
    if-ne v7, v2, :cond_13

    .line 818
    .line 819
    :cond_12
    new-instance v12, Lry5;

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    move-object/from16 v16, v3

    .line 824
    .line 825
    invoke-direct/range {v12 .. v17}, Lry5;-><init>(Lyx5;Ljava/lang/String;Ljava/lang/String;Lby5;B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    move-object v7, v12

    .line 832
    :cond_13
    move-object/from16 v20, v7

    .line 833
    .line 834
    check-cast v20, Lr52;

    .line 835
    .line 836
    const/16 v22, 0x6186

    .line 837
    .line 838
    const/16 v23, 0x1ea

    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    move-object v12, v1

    .line 850
    move-object/from16 v21, v4

    .line 851
    .line 852
    move-object v14, v5

    .line 853
    move-object v15, v6

    .line 854
    invoke-static/range {v12 .. v23}, Lu67;->k(Lxn3;Lt33;Ldh4;Ldv;Lf8;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_14
    invoke-virtual {v4}, Lv62;->W()V

    .line 859
    .line 860
    .line 861
    :goto_e
    return-object v8

    .line 862
    :pswitch_2
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lj13;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Lz01;

    .line 869
    .line 870
    move-object/from16 v2, p3

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    and-int/lit8 v0, v2, 0x11

    .line 882
    .line 883
    if-eq v0, v9, :cond_15

    .line 884
    .line 885
    move v0, v11

    .line 886
    goto :goto_f

    .line 887
    :cond_15
    move v0, v10

    .line 888
    :goto_f
    and-int/2addr v2, v11

    .line 889
    check-cast v1, Lv62;

    .line 890
    .line 891
    invoke-virtual {v1, v2, v0}, Lv62;->T(IZ)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1b

    .line 896
    .line 897
    sget-object v11, Lz26;->a:Lmy1;

    .line 898
    .line 899
    const v0, -0x6f76b1bc

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lra7;->t()Lp83;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v2, v7, Lyx5;->d:Lnr3;

    .line 910
    .line 911
    iget-object v3, v7, Lyx5;->c:Lnr3;

    .line 912
    .line 913
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/Boolean;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    const/16 v9, 0x12

    .line 924
    .line 925
    if-eqz v2, :cond_16

    .line 926
    .line 927
    const v2, 0x7d953149

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 931
    .line 932
    .line 933
    new-instance v2, Lyx4;

    .line 934
    .line 935
    invoke-direct {v2, v6, v9}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 936
    .line 937
    .line 938
    const v3, 0x412cfeae

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v0, v2}, Lp83;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_12

    .line 952
    .line 953
    :cond_16
    iget-object v2, v7, Lyx5;->e:Lnr3;

    .line 954
    .line 955
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v2, :cond_18

    .line 962
    .line 963
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_17

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_17
    const v2, 0x7d954c78

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 974
    .line 975
    .line 976
    new-instance v2, Ldv4;

    .line 977
    .line 978
    invoke-direct {v2, v7, v9}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 979
    .line 980
    .line 981
    const v3, 0x6872db97

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v0, v2}, Lp83;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_18
    :goto_10
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_19

    .line 1006
    .line 1007
    const v2, 0x7d956847

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lyx4;

    .line 1014
    .line 1015
    const/16 v3, 0x13

    .line 1016
    .line 1017
    invoke-direct {v2, v5, v3}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 1018
    .line 1019
    .line 1020
    const v3, -0x3a622c8a

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v0, v2}, Lp83;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_19
    const v2, 0x351af15a

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_1a

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lxx5;

    .line 1061
    .line 1062
    new-instance v5, Lny5;

    .line 1063
    .line 1064
    invoke-direct {v5, v4, v3, v10}, Lny5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1065
    .line 1066
    .line 1067
    const v3, -0x73f00407

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3, v5, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-virtual {v0, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_1a
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 1079
    .line 1080
    .line 1081
    :goto_12
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 1086
    .line 1087
    .line 1088
    const/16 v17, 0x6

    .line 1089
    .line 1090
    const/16 v18, 0x16

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/4 v13, 0x0

    .line 1094
    const/4 v15, 0x0

    .line 1095
    move-object/from16 v16, v1

    .line 1096
    .line 1097
    invoke-static/range {v11 .. v18}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_1b
    move-object/from16 v16, v1

    .line 1102
    .line 1103
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 1104
    .line 1105
    .line 1106
    :goto_13
    return-object v8

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
