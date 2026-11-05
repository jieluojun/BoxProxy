.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Lsf0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lsf0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzf0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lzf0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzf0;->m:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lzf0;->n:Lsf0;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzf0;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, v0, Lzf0;->n:Lsf0;

    .line 8
    .line 9
    iget-object v4, v0, Lzf0;->m:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, v0, Lzf0;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v6, La47;->a:La47;

    .line 14
    .line 15
    sget-object v7, Ltp3;->j:Ltp3;

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
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lpx0;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lz11;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v1, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v9

    .line 50
    :goto_0
    and-int/lit8 v8, v11, 0x1

    .line 51
    .line 52
    check-cast v2, Lt72;

    .line 53
    .line 54
    invoke-virtual {v2, v8, v1}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Lyk6;->e:Luv;

    .line 61
    .line 62
    sget-object v8, Lr6;->x:Lo20;

    .line 63
    .line 64
    invoke-static {v1, v8, v2, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v11, v2, Lt72;->U:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v2, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lq11;->d:Lr6;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lt72;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v13, v2, Lt72;->T:Z

    .line 91
    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    sget-object v13, Lj13;->b0:Lz02;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Lt72;->l(Le62;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2}, Lt72;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v13, Lr6;->R:Lw01;

    .line 104
    .line 105
    invoke-static {v2, v13, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lr6;->Q:Lw01;

    .line 109
    .line 110
    invoke-static {v2, v1, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v8, Lr6;->S:Lw01;

    .line 118
    .line 119
    invoke-static {v2, v8, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lu47;->g(Lz11;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lr6;->P:Lw01;

    .line 126
    .line 127
    invoke-static {v2, v1, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const v1, -0x3d39bf5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lt72;->c0(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v3, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v7, v1, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v1, Lvw0;->a:Lkq1;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Luw0;

    .line 157
    .line 158
    invoke-virtual {v1}, Luw0;->n()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const v32, 0x3fff8

    .line 165
    .line 166
    .line 167
    iget-object v11, v0, Lzf0;->l:Ljava/lang/String;

    .line 168
    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-wide/16 v22, 0x0

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
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v30, 0x30

    .line 192
    .line 193
    move-object/from16 v29, v2

    .line 194
    .line 195
    invoke-static/range {v11 .. v32}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v9}, Lt72;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_2
    const v0, -0x3cd8c81

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lt72;->c0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lvf0;

    .line 223
    .line 224
    iget-object v5, v1, Lvf0;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    xor-int/2addr v5, v10

    .line 231
    iget-object v12, v1, Lvf0;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v7, Lgl;

    .line 234
    .line 235
    const/4 v8, 0x4

    .line 236
    invoke-direct {v7, v8, v5}, Lgl;-><init>(BZ)V

    .line 237
    .line 238
    .line 239
    const v8, 0x534e5922

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v7, v2}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual {v2, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v2, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    or-int/2addr v7, v8

    .line 255
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v7, :cond_3

    .line 260
    .line 261
    sget-object v7, Lx11;->a:Lv8;

    .line 262
    .line 263
    if-ne v8, v7, :cond_4

    .line 264
    .line 265
    :cond_3
    new-instance v8, Lhg0;

    .line 266
    .line 267
    invoke-direct {v8, v3, v1, v10}, Lhg0;-><init>(Lsf0;Lvf0;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    move-object/from16 v20, v8

    .line 274
    .line 275
    check-cast v20, Le62;

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x5ddd

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/high16 v26, 0x30000

    .line 298
    .line 299
    move-object/from16 v25, v2

    .line 300
    .line 301
    move/from16 v23, v5

    .line 302
    .line 303
    invoke-static/range {v11 .. v28}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-virtual {v2, v9}, Lt72;->r(Z)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v2, v10}, Lt72;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    invoke-virtual {v2}, Lt72;->W()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v6

    .line 318
    :pswitch_0
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lg33;

    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    check-cast v3, Lz11;

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    check-cast v4, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    and-int/lit8 v1, v4, 0x11

    .line 338
    .line 339
    if-eq v1, v8, :cond_7

    .line 340
    .line 341
    move v1, v10

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move v1, v9

    .line 344
    :goto_5
    and-int/2addr v4, v10

    .line 345
    move-object v14, v3

    .line 346
    check-cast v14, Lt72;

    .line 347
    .line 348
    invoke-virtual {v14, v4, v1}, Lt72;->T(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    invoke-static {v7, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget v2, Lfj0;->a:I

    .line 359
    .line 360
    sget-object v2, La37;->h:Lkq1;

    .line 361
    .line 362
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    const v2, 0x6fe5e63

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v2}, Lt72;->c0(I)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lvw0;->a:Lkq1;

    .line 381
    .line 382
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Luw0;

    .line 387
    .line 388
    invoke-virtual {v3}, Luw0;->u()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-virtual {v14, v9}, Lt72;->r(Z)V

    .line 393
    .line 394
    .line 395
    :goto_6
    move-wide v10, v3

    .line 396
    goto :goto_7

    .line 397
    :cond_8
    const v2, 0x6ff6a01

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v2}, Lt72;->c0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lvw0;->a:Lkq1;

    .line 404
    .line 405
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Luw0;

    .line 410
    .line 411
    invoke-virtual {v3}, Luw0;->s()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-virtual {v14, v9}, Lt72;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_7
    invoke-virtual {v14, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Luw0;

    .line 424
    .line 425
    invoke-virtual {v2}, Luw0;->i()J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    const/16 v15, 0x180

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    invoke-static/range {v10 .. v16}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    new-instance v7, Lzf0;

    .line 438
    .line 439
    const/4 v12, 0x2

    .line 440
    iget-object v8, v0, Lzf0;->k:Ljava/util/ArrayList;

    .line 441
    .line 442
    iget-object v9, v0, Lzf0;->l:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v10, v0, Lzf0;->m:Ljava/util/Set;

    .line 445
    .line 446
    iget-object v11, v0, Lzf0;->n:Lsf0;

    .line 447
    .line 448
    invoke-direct/range {v7 .. v12}, Lzf0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Set;Lsf0;B)V

    .line 449
    .line 450
    .line 451
    const v0, -0xdfbf21

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v7, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    const v20, 0x30000036

    .line 459
    .line 460
    .line 461
    const/16 v21, 0x1f4

    .line 462
    .line 463
    const/high16 v11, 0x41900000    # 18.0f

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    move-object/from16 v19, v14

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    move-object v10, v1

    .line 475
    invoke-static/range {v10 .. v21}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_9
    invoke-virtual {v14}, Lt72;->W()V

    .line 480
    .line 481
    .line 482
    :goto_8
    return-object v6

    .line 483
    :pswitch_1
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lg33;

    .line 486
    .line 487
    move-object/from16 v11, p2

    .line 488
    .line 489
    check-cast v11, Lz11;

    .line 490
    .line 491
    move-object/from16 v12, p3

    .line 492
    .line 493
    check-cast v12, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    and-int/lit8 v1, v12, 0x11

    .line 503
    .line 504
    if-eq v1, v8, :cond_a

    .line 505
    .line 506
    move v1, v10

    .line 507
    goto :goto_9

    .line 508
    :cond_a
    move v1, v9

    .line 509
    :goto_9
    and-int/lit8 v8, v12, 0x1

    .line 510
    .line 511
    check-cast v11, Lt72;

    .line 512
    .line 513
    invoke-virtual {v11, v8, v1}, Lt72;->T(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    invoke-static {v7, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const v1, 0x30575658

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v1}, Lt72;->c0(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lim;->C()Laa3;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v7, 0x5

    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    const v2, 0xbd469b

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v2}, Lt72;->c0(I)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lr;

    .line 547
    .line 548
    iget-object v0, v0, Lzf0;->l:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v2, v0, v7}, Lr;-><init>(Ljava/lang/String;B)V

    .line 551
    .line 552
    .line 553
    const v0, -0x148852e

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v2, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Laa3;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v9}, Lt72;->r(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_b
    const v0, 0xc4f9a6

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11, v0}, Lt72;->c0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_c

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lvf0;

    .line 588
    .line 589
    new-instance v5, Lo1;

    .line 590
    .line 591
    invoke-direct {v5, v4, v2, v3, v7}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 592
    .line 593
    .line 594
    const v2, -0x163b69a3

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v5, v11}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_c
    invoke-virtual {v11, v9}, Lt72;->r(Z)V

    .line 606
    .line 607
    .line 608
    :goto_b
    invoke-static {v1}, Lim;->w(Laa3;)Laa3;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-virtual {v11, v9}, Lt72;->r(Z)V

    .line 613
    .line 614
    .line 615
    const/16 v18, 0x6

    .line 616
    .line 617
    const/16 v19, 0x16

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    move-object/from16 v17, v11

    .line 624
    .line 625
    invoke-static/range {v12 .. v19}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_d
    move-object/from16 v17, v11

    .line 630
    .line 631
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 632
    .line 633
    .line 634
    :goto_c
    return-object v6

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
