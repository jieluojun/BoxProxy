.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lnr3;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llv4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Llv4;->k:Lg52;

    .line 4
    .line 5
    iput-object p2, p0, Llv4;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Llv4;->m:Lr52;

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
    iget-byte v1, v0, Llv4;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/high16 v5, 0x41a00000    # 20.0f

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
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x6

    .line 20
    iget-object v13, v0, Llv4;->m:Lr52;

    .line 21
    .line 22
    iget-object v14, v0, Llv4;->l:Lnr3;

    .line 23
    .line 24
    const/high16 v15, 0x3f800000    # 1.0f

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lz01;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    and-int/lit8 v9, v16, 0x3

    .line 42
    .line 43
    if-eq v9, v10, :cond_0

    .line 44
    .line 45
    move v9, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_0
    and-int/lit8 v10, v16, 0x1

    .line 49
    .line 50
    check-cast v1, Lv62;

    .line 51
    .line 52
    invoke-virtual {v1, v10, v9}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    sget-object v9, Lz26;->a:Lmy1;

    .line 59
    .line 60
    sget-object v10, Lqv;->g:Lw8;

    .line 61
    .line 62
    sget-object v4, Ls6;->u:Ls10;

    .line 63
    .line 64
    invoke-static {v10, v4, v1, v12}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v11, v1, Lv62;->U:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v1, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v12, Lq01;->d:Ls6;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lv62;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v1, Lv62;->T:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Ls6;->R:Lwz0;

    .line 102
    .line 103
    invoke-static {v1, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ls6;->Q:Lwz0;

    .line 107
    .line 108
    invoke-static {v1, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Ls6;->S:Lwz0;

    .line 116
    .line 117
    invoke-static {v1, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Ls6;->P:Lwz0;

    .line 124
    .line 125
    invoke-static {v1, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    new-instance v4, Lc03;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v4, v15, v6}, Lc03;-><init>(FZ)V

    .line 136
    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0xff8

    .line 141
    .line 142
    iget-object v0, v0, Llv4;->k:Lg52;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 165
    .line 166
    .line 167
    const v0, 0x104000a

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v5, v1, v0, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    or-int/2addr v0, v4

    .line 183
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    if-ne v4, v3, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance v4, Llk;

    .line 192
    .line 193
    const/16 v0, 0x1d

    .line 194
    .line 195
    invoke-direct {v4, v13, v14, v0}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    move-object/from16 v17, v4

    .line 202
    .line 203
    check-cast v17, Lg52;

    .line 204
    .line 205
    new-instance v0, Lc03;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-direct {v0, v15, v6}, Lc03;-><init>(FZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 212
    .line 213
    .line 214
    move-result-object v23

    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0xf78

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    move-object/from16 v26, v1

    .line 234
    .line 235
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v2

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lz01;

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    check-cast v4, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    and-int/lit8 v9, v4, 0x3

    .line 259
    .line 260
    if-eq v9, v10, :cond_5

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    :goto_3
    const/16 v29, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const/4 v9, 0x0

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    and-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    check-cast v1, Lv62;

    .line 271
    .line 272
    invoke-virtual {v1, v4, v9}, Lv62;->T(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    sget-object v4, Lz26;->a:Lmy1;

    .line 279
    .line 280
    sget-object v9, Lqv;->g:Lw8;

    .line 281
    .line 282
    sget-object v10, Ls6;->u:Ls10;

    .line 283
    .line 284
    invoke-static {v9, v10, v1, v12}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-wide v10, v1, Lv62;->U:J

    .line 289
    .line 290
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v12, Lq01;->d:Ls6;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lv62;->f0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v12, v1, Lv62;->T:Z

    .line 311
    .line 312
    if-eqz v12, :cond_6

    .line 313
    .line 314
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-virtual {v1}, Lv62;->o0()V

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object v7, Ls6;->R:Lwz0;

    .line 322
    .line 323
    invoke-static {v1, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v7, Ls6;->Q:Lwz0;

    .line 327
    .line 328
    invoke-static {v1, v7, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v9, Ls6;->S:Lwz0;

    .line 336
    .line 337
    invoke-static {v1, v9, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Ls6;->P:Lwz0;

    .line 344
    .line 345
    invoke-static {v1, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    new-instance v4, Lc03;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-direct {v4, v15, v6}, Lc03;-><init>(FZ)V

    .line 356
    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0xff8

    .line 361
    .line 362
    iget-object v0, v0, Llv4;->k:Lg52;

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    move-object/from16 v17, v0

    .line 379
    .line 380
    move-object/from16 v26, v1

    .line 381
    .line 382
    move-object/from16 v18, v4

    .line 383
    .line 384
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 385
    .line 386
    .line 387
    const v0, 0x104000a

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v5, v1, v0, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    or-int/2addr v0, v4

    .line 403
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    if-ne v4, v3, :cond_8

    .line 410
    .line 411
    :cond_7
    new-instance v4, Llk;

    .line 412
    .line 413
    const/16 v0, 0x17

    .line 414
    .line 415
    invoke-direct {v4, v13, v14, v0}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    move-object/from16 v17, v4

    .line 422
    .line 423
    check-cast v17, Lg52;

    .line 424
    .line 425
    new-instance v0, Lc03;

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    invoke-direct {v0, v15, v6}, Lc03;-><init>(FZ)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0xf78

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-object/from16 v18, v0

    .line 452
    .line 453
    move-object/from16 v26, v1

    .line 454
    .line 455
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_9
    invoke-virtual {v1}, Lv62;->W()V

    .line 463
    .line 464
    .line 465
    :goto_6
    return-object v2

    .line 466
    :pswitch_1
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lz01;

    .line 469
    .line 470
    move-object/from16 v4, p2

    .line 471
    .line 472
    check-cast v4, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    and-int/lit8 v9, v4, 0x3

    .line 479
    .line 480
    if-eq v9, v10, :cond_a

    .line 481
    .line 482
    const/4 v9, 0x1

    .line 483
    :goto_7
    const/16 v29, 0x1

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_a
    const/4 v9, 0x0

    .line 487
    goto :goto_7

    .line 488
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    check-cast v1, Lv62;

    .line 491
    .line 492
    invoke-virtual {v1, v4, v9}, Lv62;->T(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_e

    .line 497
    .line 498
    sget-object v4, Lz26;->a:Lmy1;

    .line 499
    .line 500
    sget-object v9, Lqv;->g:Lw8;

    .line 501
    .line 502
    sget-object v10, Ls6;->u:Ls10;

    .line 503
    .line 504
    invoke-static {v9, v10, v1, v12}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    iget-wide v10, v1, Lv62;->U:J

    .line 509
    .line 510
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v12, Lq01;->d:Ls6;

    .line 523
    .line 524
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lv62;->f0()V

    .line 528
    .line 529
    .line 530
    iget-boolean v12, v1, Lv62;->T:Z

    .line 531
    .line 532
    if-eqz v12, :cond_b

    .line 533
    .line 534
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_b
    invoke-virtual {v1}, Lv62;->o0()V

    .line 539
    .line 540
    .line 541
    :goto_9
    sget-object v7, Ls6;->R:Lwz0;

    .line 542
    .line 543
    invoke-static {v1, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object v7, Ls6;->Q:Lwz0;

    .line 547
    .line 548
    invoke-static {v1, v7, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v9, Ls6;->S:Lwz0;

    .line 556
    .line 557
    invoke-static {v1, v9, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 561
    .line 562
    .line 563
    sget-object v7, Ls6;->P:Lwz0;

    .line 564
    .line 565
    invoke-static {v1, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    new-instance v4, Lc03;

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    invoke-direct {v4, v15, v6}, Lc03;-><init>(FZ)V

    .line 576
    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v28, 0xff8

    .line 581
    .line 582
    iget-object v0, v0, Llv4;->k:Lg52;

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    move-object/from16 v17, v0

    .line 599
    .line 600
    move-object/from16 v26, v1

    .line 601
    .line 602
    move-object/from16 v18, v4

    .line 603
    .line 604
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 605
    .line 606
    .line 607
    const v0, 0x104000a

    .line 608
    .line 609
    .line 610
    invoke-static {v8, v5, v1, v0, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    invoke-virtual {v1, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    or-int/2addr v0, v4

    .line 623
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v0, :cond_c

    .line 628
    .line 629
    if-ne v4, v3, :cond_d

    .line 630
    .line 631
    :cond_c
    new-instance v4, Llk;

    .line 632
    .line 633
    const/16 v0, 0x15

    .line 634
    .line 635
    invoke-direct {v4, v13, v14, v0}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_d
    move-object/from16 v17, v4

    .line 642
    .line 643
    check-cast v17, Lg52;

    .line 644
    .line 645
    new-instance v0, Lc03;

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    invoke-direct {v0, v15, v6}, Lc03;-><init>(FZ)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 652
    .line 653
    .line 654
    move-result-object v23

    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const/16 v28, 0xf78

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    move-object/from16 v18, v0

    .line 672
    .line 673
    move-object/from16 v26, v1

    .line 674
    .line 675
    invoke-static/range {v16 .. v28}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_e
    invoke-virtual {v1}, Lv62;->W()V

    .line 683
    .line 684
    .line 685
    :goto_a
    return-object v2

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
