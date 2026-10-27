.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lv24;


# direct methods
.method public synthetic constructor <init>(ILnr3;Lv24;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb04;->j:B

    .line 2
    .line 3
    iput p1, p0, Lb04;->k:I

    .line 4
    .line 5
    iput-object p2, p0, Lb04;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Lb04;->m:Lv24;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb04;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/high16 v4, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v5, Lx01;->a:Lw8;

    .line 10
    .line 11
    const/high16 v6, 0x1040000

    .line 12
    .line 13
    sget-object v7, Lmz2;->b0:Lb02;

    .line 14
    .line 15
    sget-object v8, Lun3;->j:Lun3;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v13, v0, Lb04;->m:Lv24;

    .line 21
    .line 22
    iget-object v14, v0, Lb04;->l:Lnr3;

    .line 23
    .line 24
    iget v0, v0, Lb04;->k:I

    .line 25
    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lz01;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    and-int/lit8 v12, v16, 0x3

    .line 44
    .line 45
    if-eq v12, v9, :cond_0

    .line 46
    .line 47
    move v12, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x0

    .line 50
    :goto_0
    and-int/lit8 v9, v16, 0x1

    .line 51
    .line 52
    check-cast v1, Lv62;

    .line 53
    .line 54
    invoke-virtual {v1, v9, v12}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    sget-object v9, Lz26;->a:Lmy1;

    .line 61
    .line 62
    sget-object v12, Lqv;->g:Lw8;

    .line 63
    .line 64
    sget-object v3, Ls6;->u:Ls10;

    .line 65
    .line 66
    invoke-static {v12, v3, v1, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v11, v1, Lv62;->U:J

    .line 71
    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v1, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v12, Lq01;->d:Ls6;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lv62;->f0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v12, v1, Lv62;->T:Z

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Ls6;->R:Lwz0;

    .line 104
    .line 105
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ls6;->Q:Lwz0;

    .line 109
    .line 110
    invoke-static {v1, v3, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ls6;->S:Lwz0;

    .line 118
    .line 119
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ls6;->P:Lwz0;

    .line 126
    .line 127
    invoke-static {v1, v3, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v5, :cond_2

    .line 139
    .line 140
    new-instance v3, Laz3;

    .line 141
    .line 142
    const/16 v6, 0x9

    .line 143
    .line 144
    invoke-direct {v3, v14, v6}, Laz3;-><init>(Lnr3;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    move-object/from16 v17, v3

    .line 151
    .line 152
    check-cast v17, Lg52;

    .line 153
    .line 154
    new-instance v3, Lc03;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-direct {v3, v15, v6}, Lc03;-><init>(FZ)V

    .line 158
    .line 159
    .line 160
    const/16 v27, 0x30

    .line 161
    .line 162
    const/16 v28, 0xff8

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    move-object/from16 v26, v1

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f0f00b0

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v4, v1, v3, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v0}, Lv62;->e(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-nez v4, :cond_3

    .line 201
    .line 202
    if-ne v6, v5, :cond_4

    .line 203
    .line 204
    :cond_3
    new-instance v6, Lzz3;

    .line 205
    .line 206
    invoke-direct {v6, v13, v0, v14}, Lzz3;-><init>(Lv24;ILnr3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v6, Lg52;

    .line 213
    .line 214
    new-instance v0, Lc03;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-direct {v0, v15, v4}, Lc03;-><init>(FZ)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lge0;->a:Lfh4;

    .line 221
    .line 222
    sget-object v4, Lyv0;->a:Lmp1;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lxv0;

    .line 229
    .line 230
    invoke-virtual {v5}, Lxv0;->e()J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lxv0;

    .line 239
    .line 240
    invoke-virtual {v4}, Lxv0;->g()J

    .line 241
    .line 242
    .line 243
    move-result-wide v18

    .line 244
    const/16 v21, 0xa

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Lge0;->a(JJLz01;I)Lgi6;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    move-object/from16 v26, v20

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v28, 0xf78

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v26

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v1}, Lv62;->W()V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-object v2

    .line 290
    :pswitch_0
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lz01;

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    and-int/lit8 v11, v3, 0x3

    .line 303
    .line 304
    if-eq v11, v9, :cond_6

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    :goto_3
    const/16 v29, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    const/4 v12, 0x0

    .line 311
    goto :goto_3

    .line 312
    :goto_4
    and-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    check-cast v1, Lv62;

    .line 315
    .line 316
    invoke-virtual {v1, v3, v12}, Lv62;->T(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    sget-object v3, Lz26;->a:Lmy1;

    .line 323
    .line 324
    sget-object v9, Lqv;->g:Lw8;

    .line 325
    .line 326
    sget-object v11, Ls6;->u:Ls10;

    .line 327
    .line 328
    invoke-static {v9, v11, v1, v10}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-wide v10, v1, Lv62;->U:J

    .line 333
    .line 334
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v1, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v12, Lq01;->d:Ls6;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lv62;->f0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v12, v1, Lv62;->T:Z

    .line 355
    .line 356
    if-eqz v12, :cond_7

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    invoke-virtual {v1}, Lv62;->o0()V

    .line 363
    .line 364
    .line 365
    :goto_5
    sget-object v7, Ls6;->R:Lwz0;

    .line 366
    .line 367
    invoke-static {v1, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v7, Ls6;->Q:Lwz0;

    .line 371
    .line 372
    invoke-static {v1, v7, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v9, Ls6;->S:Lwz0;

    .line 380
    .line 381
    invoke-static {v1, v9, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 385
    .line 386
    .line 387
    sget-object v7, Ls6;->P:Lwz0;

    .line 388
    .line 389
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-ne v3, v5, :cond_8

    .line 401
    .line 402
    new-instance v3, Laz3;

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    invoke-direct {v3, v14, v6}, Laz3;-><init>(Lnr3;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_8
    move-object/from16 v17, v3

    .line 412
    .line 413
    check-cast v17, Lg52;

    .line 414
    .line 415
    new-instance v3, Lc03;

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    invoke-direct {v3, v15, v6}, Lc03;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    const/16 v27, 0x30

    .line 422
    .line 423
    const/16 v28, 0xff8

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    move-object/from16 v26, v1

    .line 440
    .line 441
    move-object/from16 v18, v3

    .line 442
    .line 443
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 444
    .line 445
    .line 446
    const v3, 0x7f0f00b0

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v4, v1, v3, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v0}, Lv62;->e(I)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v4, :cond_9

    .line 462
    .line 463
    if-ne v6, v5, :cond_a

    .line 464
    .line 465
    :cond_9
    new-instance v6, Lzz3;

    .line 466
    .line 467
    invoke-direct {v6, v14, v13, v0}, Lzz3;-><init>(Lnr3;Lv24;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    check-cast v6, Lg52;

    .line 474
    .line 475
    new-instance v0, Lc03;

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    invoke-direct {v0, v15, v4}, Lc03;-><init>(FZ)V

    .line 479
    .line 480
    .line 481
    sget-object v4, Lge0;->a:Lfh4;

    .line 482
    .line 483
    sget-object v4, Lyv0;->a:Lmp1;

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lxv0;

    .line 490
    .line 491
    invoke-virtual {v5}, Lxv0;->e()J

    .line 492
    .line 493
    .line 494
    move-result-wide v16

    .line 495
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lxv0;

    .line 500
    .line 501
    invoke-virtual {v4}, Lxv0;->g()J

    .line 502
    .line 503
    .line 504
    move-result-wide v18

    .line 505
    const/16 v21, 0xa

    .line 506
    .line 507
    move-object/from16 v20, v1

    .line 508
    .line 509
    invoke-static/range {v16 .. v21}, Lge0;->a(JJLz01;I)Lgi6;

    .line 510
    .line 511
    .line 512
    move-result-object v23

    .line 513
    move-object/from16 v26, v20

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const/16 v28, 0xf78

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    move-object/from16 v18, v0

    .line 532
    .line 533
    move-object/from16 v16, v3

    .line 534
    .line 535
    move-object/from16 v17, v6

    .line 536
    .line 537
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v1, v26

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    invoke-virtual {v1, v4}, Lv62;->r(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_b
    invoke-virtual {v1}, Lv62;->W()V

    .line 548
    .line 549
    .line 550
    :goto_6
    return-object v2

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
