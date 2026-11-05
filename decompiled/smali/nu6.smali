.class public final synthetic Lnu6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lo52;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lo52;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo52;Ljava/lang/String;Lo52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lnu6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnu6;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lnu6;->l:Lo52;

    .line 6
    .line 7
    iput-object p3, p0, Lnu6;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lnu6;->n:Lo52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnu6;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    sget-object v3, La03;->b0:Lyz1;

    .line 8
    .line 9
    sget-object v4, Lho3;->j:Lho3;

    .line 10
    .line 11
    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x3

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lv01;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    and-int/lit8 v12, v11, 0x3

    .line 34
    .line 35
    if-eq v12, v7, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    :cond_0
    and-int/lit8 v7, v11, 0x1

    .line 39
    .line 40
    check-cast v1, Ls62;

    .line 41
    .line 42
    invoke-virtual {v1, v7, v6}, Ls62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lxu;

    .line 49
    .line 50
    new-instance v7, Ljv1;

    .line 51
    .line 52
    invoke-direct {v7, v10}, Ljv1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v5, v9, v7}, Lxu;-><init>(FZLjv1;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lp6;->x:Lm10;

    .line 59
    .line 60
    invoke-static {v6, v5, v1, v8}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v6, v1, Ls62;->U:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v1, v4}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v8, Lm01;->d:Lp6;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ls62;->f0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, v1, Ls62;->T:Z

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ls62;->l(Ld52;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Ls62;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v3, Lp6;->R:Lsz0;

    .line 98
    .line 99
    invoke-static {v1, v3, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lp6;->Q:Lsz0;

    .line 103
    .line 104
    invoke-static {v1, v3, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lp6;->S:Lsz0;

    .line 112
    .line 113
    invoke-static {v1, v5, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lp6;->P:Lsz0;

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lm46;->a:Ljy1;

    .line 125
    .line 126
    invoke-static {v1}, Lg23;->K(Lv01;)La07;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v10, v4, La07;->j:Lvq6;

    .line 131
    .line 132
    invoke-static {v1}, Lg23;->A(Lv01;)Lnu0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v11, v4, Lnu0;->q:J

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const v22, 0xfffffe

    .line 141
    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v10 .. v22}, Lvq6;->a(Lvq6;JJLa42;Lc32;JJLw73;I)Lvq6;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1}, Lg23;->A(Lv01;)Lnu0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-wide v11, v5, Lnu0;->q:J

    .line 161
    .line 162
    invoke-static {v1}, Lg23;->A(Lv01;)Lnu0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v13, v5, Lnu0;->q:J

    .line 167
    .line 168
    invoke-static {v1}, Lg23;->A(Lv01;)Lnu0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v5, v5, Lnu0;->a:J

    .line 173
    .line 174
    invoke-static {v1}, Lg23;->A(Lv01;)Lnu0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-wide v7, v7, Lnu0;->s:J

    .line 179
    .line 180
    invoke-static {v1}, Lg23;->A(Lv01;)Lnu0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-wide v9, v10, Lnu0;->a:J

    .line 185
    .line 186
    const v22, 0x7e7ffefc

    .line 187
    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    move-wide/from16 v17, v5

    .line 192
    .line 193
    move-wide/from16 v19, v7

    .line 194
    .line 195
    move-wide v15, v9

    .line 196
    invoke-static/range {v11 .. v22}, Liv1;->o(JJJJJLv01;I)Lxk6;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    move-object/from16 v30, v21

    .line 201
    .line 202
    sget-object v16, Lyd0;->G:Loy0;

    .line 203
    .line 204
    const/high16 v32, 0xc00000

    .line 205
    .line 206
    const v33, 0x3dff98

    .line 207
    .line 208
    .line 209
    iget-object v11, v0, Lnu6;->k:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v0, Lnu6;->l:Lo52;

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v25, 0x1

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const v31, 0x180180

    .line 239
    .line 240
    .line 241
    move-object v13, v3

    .line 242
    move-object v15, v4

    .line 243
    invoke-static/range {v11 .. v33}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 244
    .line 245
    .line 246
    move-object v1, v13

    .line 247
    invoke-static/range {v30 .. v30}, Lg23;->K(Lv01;)La07;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v3, La07;->j:Lvq6;

    .line 252
    .line 253
    invoke-static/range {v30 .. v30}, Lg23;->A(Lv01;)Lnu0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-wide v5, v3, Lnu0;->q:J

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const v16, 0xfffffe

    .line 261
    .line 262
    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    invoke-static/range {v4 .. v16}, Lvq6;->a(Lvq6;JJLa42;Lc32;JJLw73;I)Lvq6;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static/range {v30 .. v30}, Lg23;->A(Lv01;)Lnu0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-wide v11, v4, Lnu0;->q:J

    .line 280
    .line 281
    invoke-static/range {v30 .. v30}, Lg23;->A(Lv01;)Lnu0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-wide v13, v4, Lnu0;->q:J

    .line 286
    .line 287
    invoke-static/range {v30 .. v30}, Lg23;->A(Lv01;)Lnu0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-wide v4, v4, Lnu0;->a:J

    .line 292
    .line 293
    invoke-static/range {v30 .. v30}, Lg23;->A(Lv01;)Lnu0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-wide v6, v6, Lnu0;->s:J

    .line 298
    .line 299
    invoke-static/range {v30 .. v30}, Lg23;->A(Lv01;)Lnu0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iget-wide v8, v8, Lnu0;->a:J

    .line 304
    .line 305
    const v22, 0x7e7ffefc

    .line 306
    .line 307
    .line 308
    move-wide/from16 v17, v4

    .line 309
    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    move-wide v15, v8

    .line 313
    move-object/from16 v21, v30

    .line 314
    .line 315
    invoke-static/range {v11 .. v22}, Liv1;->o(JJJJJLv01;I)Lxk6;

    .line 316
    .line 317
    .line 318
    move-result-object v29

    .line 319
    sget-object v16, Lyd0;->H:Loy0;

    .line 320
    .line 321
    iget-object v11, v0, Lnu6;->m:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v12, v0, Lnu6;->n:Lo52;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move-object v13, v1

    .line 339
    move-object v15, v3

    .line 340
    invoke-static/range {v11 .. v33}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v30

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {v1}, Ls62;->W()V

    .line 351
    .line 352
    .line 353
    :goto_1
    return-object v2

    .line 354
    :pswitch_0
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lv01;

    .line 357
    .line 358
    move-object/from16 v9, p2

    .line 359
    .line 360
    check-cast v9, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    and-int/lit8 v11, v9, 0x3

    .line 367
    .line 368
    if-eq v11, v7, :cond_3

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    :cond_3
    const/4 v7, 0x1

    .line 372
    and-int/2addr v9, v7

    .line 373
    check-cast v1, Ls62;

    .line 374
    .line 375
    invoke-virtual {v1, v9, v6}, Ls62;->T(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_5

    .line 380
    .line 381
    new-instance v6, Lxu;

    .line 382
    .line 383
    new-instance v9, Ljv1;

    .line 384
    .line 385
    invoke-direct {v9, v10}, Ljv1;-><init>(B)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v6, v5, v7, v9}, Lxu;-><init>(FZLjv1;)V

    .line 389
    .line 390
    .line 391
    sget-object v5, Lp6;->x:Lm10;

    .line 392
    .line 393
    invoke-static {v6, v5, v1, v8}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-wide v6, v1, Ls62;->U:J

    .line 398
    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v1, v4}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v8, Lm01;->d:Lp6;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ls62;->f0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v8, v1, Ls62;->T:Z

    .line 420
    .line 421
    if-eqz v8, :cond_4

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ls62;->l(Ld52;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    invoke-virtual {v1}, Ls62;->o0()V

    .line 428
    .line 429
    .line 430
    :goto_2
    sget-object v3, Lp6;->R:Lsz0;

    .line 431
    .line 432
    invoke-static {v1, v3, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lp6;->Q:Lsz0;

    .line 436
    .line 437
    invoke-static {v1, v3, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v5, Lp6;->S:Lsz0;

    .line 445
    .line 446
    invoke-static {v1, v5, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lp6;->P:Lsz0;

    .line 453
    .line 454
    invoke-static {v1, v3, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v13, Lm46;->a:Ljy1;

    .line 458
    .line 459
    sget-object v16, Lkf3;->m0:Loy0;

    .line 460
    .line 461
    sget-object v17, Lkf3;->n0:Loy0;

    .line 462
    .line 463
    const/high16 v32, 0xc00000

    .line 464
    .line 465
    const v33, 0x7dff38

    .line 466
    .line 467
    .line 468
    iget-object v11, v0, Lnu6;->k:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v12, v0, Lnu6;->l:Lo52;

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x1

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const v31, 0xd80180

    .line 499
    .line 500
    .line 501
    move-object/from16 v30, v1

    .line 502
    .line 503
    invoke-static/range {v11 .. v33}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 504
    .line 505
    .line 506
    sget-object v16, Lkf3;->o0:Loy0;

    .line 507
    .line 508
    sget-object v17, Lkf3;->p0:Loy0;

    .line 509
    .line 510
    iget-object v11, v0, Lnu6;->m:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v12, v0, Lnu6;->n:Lo52;

    .line 513
    .line 514
    invoke-static/range {v11 .. v33}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v1, v0}, Ls62;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_5
    invoke-virtual {v1}, Ls62;->W()V

    .line 523
    .line 524
    .line 525
    :goto_3
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
