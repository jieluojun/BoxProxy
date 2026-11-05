.class public final synthetic Lf31;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lf31;->j:B

    iput-object p3, p0, Lf31;->l:Ljava/lang/Object;

    iput p2, p0, Lf31;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILo52;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lf31;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf31;->k:I

    .line 8
    .line 9
    iput-object p3, p0, Lf31;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILas3;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lf31;->j:B

    iput p1, p0, Lf31;->k:I

    iput-object p2, p0, Lf31;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf31;->j:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lt01;->a:Lt8;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    sget-object v7, Lk27;->a:Lk27;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lf31;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Lf31;->k:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Ldl4;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lv01;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v10, v2, 0x3

    .line 36
    .line 37
    if-eq v10, v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    and-int/2addr v2, v8

    .line 43
    move-object v15, v1

    .line 44
    check-cast v15, Ls62;

    .line 45
    .line 46
    invoke-virtual {v15, v2, v4}, Ls62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9}, Ldl4;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    move v10, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v10, v5

    .line 61
    :goto_1
    invoke-virtual {v15, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v15, v0}, Ls62;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v2, Lba1;

    .line 79
    .line 80
    invoke-direct {v2, v0, v9, v6}, Lba1;-><init>(ILdl4;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v11, v2

    .line 87
    check-cast v11, Ld52;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x3c

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v10 .. v17}, Lq43;->f(ZLd52;Lko3;ZLh65;Lv01;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v15}, Ls62;->W()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v7

    .line 104
    :pswitch_0
    check-cast v9, Lme5;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lv01;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/2addr v0, v8

    .line 118
    invoke-static {v0}, Lw23;->h0(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v9, v1, v0}, Lg33;->e(Lme5;Lv01;I)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_1
    check-cast v9, Las3;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lv01;

    .line 131
    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    and-int/lit8 v11, v10, 0x3

    .line 141
    .line 142
    if-eq v11, v4, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    :cond_5
    and-int/lit8 v4, v10, 0x1

    .line 146
    .line 147
    check-cast v1, Ls62;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Ls62;->T(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    new-instance v4, Lxu;

    .line 156
    .line 157
    new-instance v5, Ljv1;

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljv1;-><init>(B)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-direct {v4, v6, v8, v5}, Lxu;-><init>(FZLjv1;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lp6;->x:Lm10;

    .line 168
    .line 169
    invoke-static {v4, v5, v1, v2}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v4, v1, Ls62;->U:J

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Lho3;->j:Lho3;

    .line 184
    .line 185
    invoke-static {v1, v6}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v10, Lm01;->d:Lp6;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ls62;->f0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v10, v1, Ls62;->T:Z

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    sget-object v10, La03;->b0:Lyz1;

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Ls62;->l(Ld52;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v1}, Ls62;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v10, Lp6;->R:Lsz0;

    .line 211
    .line 212
    invoke-static {v1, v10, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lp6;->Q:Lsz0;

    .line 216
    .line 217
    invoke-static {v1, v2, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v4, Lp6;->S:Lsz0;

    .line 225
    .line 226
    invoke-static {v1, v4, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lp6;->P:Lsz0;

    .line 233
    .line 234
    invoke-static {v1, v2, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v2, 0x7f0f03cb

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v1}, Lx23;->G(I[Ljava/lang/Object;Lv01;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v0, Lxh3;->b:Lkp1;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lvh3;

    .line 259
    .line 260
    iget-object v2, v2, Lvh3;->b:La07;

    .line 261
    .line 262
    iget-object v2, v2, La07;->l:Lvq6;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lvh3;

    .line 269
    .line 270
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 271
    .line 272
    iget-wide v12, v0, Lnu0;->s:J

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const v31, 0x1fffa

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const-wide/16 v21, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    move-object/from16 v28, v1

    .line 303
    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    invoke-static/range {v10 .. v31}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Lu96;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v10, v0

    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    if-ne v2, v3, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v2, Lwv4;

    .line 329
    .line 330
    const/16 v0, 0x11

    .line 331
    .line 332
    invoke-direct {v2, v9, v0}, Lwv4;-><init>(Las3;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    move-object v11, v2

    .line 339
    check-cast v11, Lo52;

    .line 340
    .line 341
    sget-object v15, Llv;->W:Loy0;

    .line 342
    .line 343
    const/high16 v31, 0xc00000

    .line 344
    .line 345
    const v32, 0x7dffbc

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x1

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/high16 v30, 0x180000

    .line 378
    .line 379
    move-object/from16 v29, v1

    .line 380
    .line 381
    invoke-static/range {v10 .. v32}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v8}, Ls62;->r(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    invoke-virtual {v1}, Ls62;->W()V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-object v7

    .line 392
    :pswitch_2
    check-cast v9, Lnj5;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lv01;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    or-int/2addr v0, v8

    .line 406
    invoke-static {v0}, Lw23;->h0(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v9, v1, v0}, Lmj5;->a(Lnj5;Lv01;I)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :pswitch_3
    check-cast v9, Lsi4;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lv01;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/lit8 v3, v2, 0x3

    .line 429
    .line 430
    if-eq v3, v4, :cond_a

    .line 431
    .line 432
    move v3, v8

    .line 433
    goto :goto_5

    .line 434
    :cond_a
    move v3, v5

    .line 435
    :goto_5
    and-int/2addr v2, v8

    .line 436
    check-cast v1, Ls62;

    .line 437
    .line 438
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_b

    .line 443
    .line 444
    iget-object v2, v9, Lsi4;->b:Lj23;

    .line 445
    .line 446
    invoke-virtual {v2}, Lj23;->w()Lbn2;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2, v0}, Lbn2;->e(I)Les2;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget v3, v2, Les2;->a:I

    .line 455
    .line 456
    sub-int/2addr v0, v3

    .line 457
    iget-object v2, v2, Les2;->c:Li23;

    .line 458
    .line 459
    check-cast v2, Lni4;

    .line 460
    .line 461
    iget-object v2, v2, Lni4;->b:Lu52;

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v4, Lnj4;->a:Lnj4;

    .line 472
    .line 473
    invoke-interface {v2, v4, v0, v1, v3}, Lu52;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_b
    invoke-virtual {v1}, Ls62;->W()V

    .line 478
    .line 479
    .line 480
    :goto_6
    return-object v7

    .line 481
    :pswitch_4
    check-cast v9, Lo52;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lv01;

    .line 486
    .line 487
    move-object/from16 v2, p2

    .line 488
    .line 489
    check-cast v2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v8}, Lw23;->h0(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v0, v9, v1, v2}, Ld84;->b(ILo52;Lv01;I)V

    .line 499
    .line 500
    .line 501
    return-object v7

    .line 502
    :pswitch_5
    check-cast v9, Ljava/util/List;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lv01;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    and-int/lit8 v3, v2, 0x3

    .line 517
    .line 518
    if-eq v3, v4, :cond_c

    .line 519
    .line 520
    move v5, v8

    .line 521
    :cond_c
    and-int/2addr v2, v8

    .line 522
    check-cast v1, Ls62;

    .line 523
    .line 524
    invoke-virtual {v1, v2, v5}, Ls62;->T(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_d

    .line 529
    .line 530
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object v10, v0

    .line 535
    check-cast v10, Ljava/lang/String;

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    const v31, 0x3fffe

    .line 540
    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    const-wide/16 v14, 0x0

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const-wide/16 v18, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const-wide/16 v21, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    const/16 v27, 0x0

    .line 566
    .line 567
    const/16 v29, 0x0

    .line 568
    .line 569
    move-object/from16 v28, v1

    .line 570
    .line 571
    invoke-static/range {v10 .. v31}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_d
    move-object/from16 v28, v1

    .line 576
    .line 577
    invoke-virtual/range {v28 .. v28}, Ls62;->W()V

    .line 578
    .line 579
    .line 580
    :goto_7
    return-object v7

    .line 581
    :pswitch_6
    check-cast v9, Lz33;

    .line 582
    .line 583
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lv01;

    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    and-int/lit8 v3, v2, 0x3

    .line 596
    .line 597
    if-eq v3, v4, :cond_e

    .line 598
    .line 599
    move v3, v8

    .line 600
    goto :goto_8

    .line 601
    :cond_e
    move v3, v5

    .line 602
    :goto_8
    and-int/2addr v2, v8

    .line 603
    check-cast v1, Ls62;

    .line 604
    .line 605
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_f

    .line 610
    .line 611
    iget-object v2, v9, Lz33;->b:Ly33;

    .line 612
    .line 613
    iget-object v2, v2, Ly33;->f:Lbn2;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lbn2;->e(I)Les2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget v3, v2, Les2;->a:I

    .line 620
    .line 621
    sub-int/2addr v0, v3

    .line 622
    iget-object v2, v2, Les2;->c:Li23;

    .line 623
    .line 624
    check-cast v2, Lx33;

    .line 625
    .line 626
    iget-object v2, v2, Lx33;->c:Loy0;

    .line 627
    .line 628
    iget-object v3, v9, Lz33;->c:Lx13;

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v2, v3, v0, v1, v4}, Loy0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_f
    invoke-virtual {v1}, Ls62;->W()V

    .line 643
    .line 644
    .line 645
    :goto_9
    return-object v7

    .line 646
    :pswitch_7
    check-cast v9, La13;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lv01;

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    check-cast v3, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    and-int/lit8 v6, v3, 0x3

    .line 661
    .line 662
    if-eq v6, v4, :cond_10

    .line 663
    .line 664
    move v5, v8

    .line 665
    :cond_10
    and-int/2addr v3, v8

    .line 666
    check-cast v1, Ls62;

    .line 667
    .line 668
    invoke-virtual {v1, v3, v5}, Ls62;->T(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_11

    .line 673
    .line 674
    iget-object v3, v9, La13;->b:Lz03;

    .line 675
    .line 676
    iget-object v3, v3, Lz03;->g:Lbn2;

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Lbn2;->e(I)Les2;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget v4, v3, Les2;->a:I

    .line 683
    .line 684
    sub-int/2addr v0, v4

    .line 685
    iget-object v3, v3, Les2;->c:Li23;

    .line 686
    .line 687
    check-cast v3, Ly03;

    .line 688
    .line 689
    iget-object v3, v3, Ly03;->d:Loy0;

    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v4, Lc13;->a:Lc13;

    .line 700
    .line 701
    invoke-virtual {v3, v4, v0, v1, v2}, Loy0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_11
    invoke-virtual {v1}, Ls62;->W()V

    .line 706
    .line 707
    .line 708
    :goto_a
    return-object v7

    .line 709
    :pswitch_8
    check-cast v9, Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lv01;

    .line 714
    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    or-int/2addr v0, v8

    .line 723
    invoke-static {v0}, Lw23;->h0(I)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v9, v1, v0}, Lxa;->f(Ljava/lang/String;Lv01;I)V

    .line 728
    .line 729
    .line 730
    return-object v7

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
