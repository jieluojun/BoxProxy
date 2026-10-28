.class public final synthetic Lor5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lad5;

.field public final synthetic l:Lv52;

.field public final synthetic m:Lv52;

.field public final synthetic n:Lgg;

.field public final synthetic o:Li86;


# direct methods
.method public synthetic constructor <init>(JLad5;Lv52;Lv52;Lgg;Li86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lor5;->j:J

    .line 5
    .line 6
    iput-object p3, p0, Lor5;->k:Lad5;

    .line 7
    .line 8
    iput-object p4, p0, Lor5;->l:Lv52;

    .line 9
    .line 10
    iput-object p5, p0, Lor5;->m:Lv52;

    .line 11
    .line 12
    iput-object p6, p0, Lor5;->n:Lgg;

    .line 13
    .line 14
    iput-object p7, p0, Lor5;->o:Li86;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv52;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lv62;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v6

    .line 44
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 45
    .line 46
    const/16 v8, 0x12

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v4

    .line 53
    :goto_1
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    check-cast v2, Lv62;

    .line 56
    .line 57
    invoke-virtual {v2, v8, v6}, Lv62;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_b

    .line 62
    .line 63
    sget-object v6, Lun3;->j:Lun3;

    .line 64
    .line 65
    iget-wide v10, v0, Lor5;->j:J

    .line 66
    .line 67
    iget-object v8, v0, Lor5;->k:Lad5;

    .line 68
    .line 69
    invoke-static {v6, v10, v11, v8}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v10, Ls6;->o:Lt10;

    .line 74
    .line 75
    invoke-static {v10, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-wide v12, v2, Lv62;->U:J

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v2, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v14, Lq01;->d:Ls6;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lv62;->f0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v14, v2, Lv62;->T:Z

    .line 102
    .line 103
    sget-object v15, Lmz2;->b0:Lb02;

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lv62;->l(Lg52;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Lv62;->o0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v14, Ls6;->R:Lwz0;

    .line 115
    .line 116
    invoke-static {v2, v14, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Ls6;->Q:Lwz0;

    .line 120
    .line 121
    invoke-static {v2, v11, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v13, Ls6;->S:Lwz0;

    .line 129
    .line 130
    invoke-static {v2, v13, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 134
    .line 135
    .line 136
    sget-object v12, Ls6;->P:Lwz0;

    .line 137
    .line 138
    invoke-static {v2, v12, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v8, Lz26;->a:Lmy1;

    .line 142
    .line 143
    sget-object v4, Ls6;->v:Ls10;

    .line 144
    .line 145
    sget-object v7, Lqv;->a:Lzu;

    .line 146
    .line 147
    const/16 v9, 0x30

    .line 148
    .line 149
    invoke-static {v7, v4, v2, v9}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v9, v6

    .line 154
    iget-wide v6, v2, Lv62;->U:J

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v2, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2}, Lv62;->f0()V

    .line 169
    .line 170
    .line 171
    move/from16 v32, v3

    .line 172
    .line 173
    iget-boolean v3, v2, Lv62;->T:Z

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2, v15}, Lv62;->l(Lg52;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v2}, Lv62;->o0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v2, v14, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v11, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v2, v13, v2}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v12, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lor5;->l:Lv52;

    .line 197
    .line 198
    invoke-interface {v3, v2, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lc03;

    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v3, v4, v6}, Lc03;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    sget v4, Lmr5;->a:F

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-static {v3, v4, v6, v7}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v10, v4}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-wide v7, v2, Lv62;->U:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v2, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2}, Lv62;->f0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v8, v2, Lv62;->T:Z

    .line 240
    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2, v15}, Lv62;->l(Lg52;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v2}, Lv62;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v2, v14, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v11, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v2, v13, v2}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v12, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v2, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v6, Lx01;->a:Lw8;

    .line 272
    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    if-ne v4, v6, :cond_7

    .line 276
    .line 277
    :cond_6
    new-instance v16, Ljp6;

    .line 278
    .line 279
    sget-wide v19, Lmr5;->b:J

    .line 280
    .line 281
    sget-object v21, Ld42;->m:Ld42;

    .line 282
    .line 283
    const-wide/16 v26, 0x0

    .line 284
    .line 285
    const v28, 0xfffff9

    .line 286
    .line 287
    .line 288
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    const-wide/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    invoke-direct/range {v16 .. v28}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v16

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    move-object/from16 v27, v4

    .line 305
    .line 306
    check-cast v27, Ljp6;

    .line 307
    .line 308
    iget-object v3, v0, Lor5;->o:Li86;

    .line 309
    .line 310
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v10, v3

    .line 315
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v3, Lyv0;->a:Lmp1;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lxv0;

    .line 324
    .line 325
    invoke-virtual {v3}, Lxv0;->k()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const v31, 0x1fffa

    .line 332
    .line 333
    .line 334
    move-object v7, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v8, v14

    .line 337
    move-object/from16 v16, v15

    .line 338
    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v16

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v18, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v20, v18

    .line 350
    .line 351
    const-wide/16 v18, 0x0

    .line 352
    .line 353
    move-object/from16 v21, v20

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move-object/from16 v23, v21

    .line 358
    .line 359
    const-wide/16 v21, 0x0

    .line 360
    .line 361
    move-object/from16 v24, v23

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move-object/from16 v25, v24

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    move-object/from16 v26, v25

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    move-object/from16 v28, v26

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    move-object/from16 v33, v28

    .line 380
    .line 381
    move-object/from16 v28, v2

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    move-wide/from16 v34, v3

    .line 385
    .line 386
    move-object v3, v12

    .line 387
    move-wide/from16 v12, v34

    .line 388
    .line 389
    move-object/from16 v4, v33

    .line 390
    .line 391
    invoke-static/range {v10 .. v31}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v10, v28

    .line 395
    .line 396
    iget-object v11, v0, Lor5;->n:Lgg;

    .line 397
    .line 398
    invoke-virtual {v10, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    if-nez v12, :cond_8

    .line 407
    .line 408
    if-ne v13, v6, :cond_9

    .line 409
    .line 410
    :cond_8
    new-instance v13, Ld40;

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-direct {v13, v11, v6}, Ld40;-><init>(Lgg;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    check-cast v13, Lr52;

    .line 420
    .line 421
    invoke-static {v9, v13}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    sget-object v9, Ls6;->l:Lt10;

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static {v9, v11}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-wide v11, v10, Lv62;->U:J

    .line 433
    .line 434
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v10}, Lv62;->m()Lim4;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v10, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v10}, Lv62;->f0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v13, v10, Lv62;->T:Z

    .line 450
    .line 451
    if-eqz v13, :cond_a

    .line 452
    .line 453
    invoke-virtual {v10, v4}, Lv62;->l(Lg52;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_a
    invoke-virtual {v10}, Lv62;->o0()V

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-static {v10, v8, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v7, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v11, v10, v2, v10}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v3, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    and-int/lit8 v2, v32, 0xe

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    invoke-static {v2, v1, v10, v6, v6}, Lxu1;->x(ILv52;Lv62;ZZ)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lor5;->m:Lv52;

    .line 479
    .line 480
    invoke-interface {v0, v10, v5}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v6}, Lv62;->r(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v6}, Lv62;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_b
    move-object v10, v2

    .line 491
    invoke-virtual {v10}, Lv62;->W()V

    .line 492
    .line 493
    .line 494
    :goto_6
    sget-object v0, Ld07;->a:Ld07;

    .line 495
    .line 496
    return-object v0
.end method
