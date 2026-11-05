.class public final synthetic Lnl;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ltw1;

.field public final synthetic l:Ls52;

.field public final synthetic m:Lyi;

.field public final synthetic n:Lo52;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ld52;

.field public final synthetic r:Ls52;

.field public final synthetic s:Lt52;

.field public final synthetic t:Ld52;


# direct methods
.method public synthetic constructor <init>(ZLtw1;Ls52;Lyi;Lo52;ZZLd52;Ls52;Lt52;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnl;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnl;->k:Ltw1;

    .line 7
    .line 8
    iput-object p3, p0, Lnl;->l:Ls52;

    .line 9
    .line 10
    iput-object p4, p0, Lnl;->m:Lyi;

    .line 11
    .line 12
    iput-object p5, p0, Lnl;->n:Lo52;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnl;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lnl;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnl;->q:Ld52;

    .line 19
    .line 20
    iput-object p9, p0, Lnl;->r:Ls52;

    .line 21
    .line 22
    iput-object p10, p0, Lnl;->s:Lt52;

    .line 23
    .line 24
    iput-object p11, p0, Lnl;->t:Ld52;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv01;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Ls62;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ls62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_14

    .line 33
    .line 34
    sget-object v2, Llv;->c:Lvu;

    .line 35
    .line 36
    sget-object v3, Lp6;->x:Lm10;

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v6}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v1, Ls62;->U:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Lho3;->j:Lho3;

    .line 53
    .line 54
    invoke-static {v1, v7}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lm01;->d:Lp6;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ls62;->f0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, v1, Ls62;->T:Z

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    sget-object v8, La03;->b0:Lyz1;

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Ls62;->l(Ld52;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ls62;->o0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v8, Lp6;->R:Lsz0;

    .line 80
    .line 81
    invoke-static {v1, v8, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lp6;->Q:Lsz0;

    .line 85
    .line 86
    invoke-static {v1, v2, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lp6;->S:Lsz0;

    .line 94
    .line 95
    invoke-static {v1, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lp6;->P:Lsz0;

    .line 102
    .line 103
    invoke-static {v1, v2, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v0, Lnl;->j:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const v2, 0x5907d1ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ls62;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    :goto_2
    move-wide v9, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const v2, 0x5907d6c6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ls62;->c0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ltv0;->a:Lkp1;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lsv0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lsv0;->t()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    const v2, 0x7f0f020f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v2, Lqd6;

    .line 153
    .line 154
    iget-object v3, v0, Lnl;->q:Ld52;

    .line 155
    .line 156
    iget-object v4, v0, Lnl;->r:Ls52;

    .line 157
    .line 158
    iget-boolean v8, v0, Lnl;->p:Z

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, v8}, Lqd6;-><init>(Ld52;Ls52;Z)V

    .line 161
    .line 162
    .line 163
    const v3, 0x54380ab3

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    new-instance v2, Lck;

    .line 171
    .line 172
    iget-object v3, v0, Lnl;->s:Lt52;

    .line 173
    .line 174
    iget-object v4, v0, Lnl;->t:Ld52;

    .line 175
    .line 176
    invoke-direct {v2, v3, v4, v5}, Lck;-><init>(Lt52;Ld52;B)V

    .line 177
    .line 178
    .line 179
    const v3, 0x63f3cb6a

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    const/high16 v28, 0x36000000

    .line 187
    .line 188
    const v29, 0xf8fa

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    iget-object v2, v0, Lnl;->k:Ltw1;

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    move-object/from16 v27, v1

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    invoke-static/range {v7 .. v29}, Lg23;->i(Ljava/lang/String;Lko3;JJLjava/lang/String;JLjava/lang/String;JLs52;Lt52;Ltw1;ZFFFLs52;Lv01;II)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lnl;->l:Ls52;

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    const v2, -0x37f313e6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ls62;->c0(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_3
    const v3, 0x5908acc7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ls62;->c0(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v2, v1, v3}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    sget-object v2, Lm46;->a:Ljy1;

    .line 249
    .line 250
    sget-object v3, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v3, v3, Lmc7;->g:Lag;

    .line 257
    .line 258
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v4, v4, Lmc7;->b:Lag;

    .line 263
    .line 264
    new-instance v6, Lg7;

    .line 265
    .line 266
    invoke-direct {v6, v3, v4}, Lg7;-><init>(Lag;Lag;)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0xf

    .line 270
    .line 271
    invoke-static {v6, v3, v2}, Lh86;->g(Lg7;ILjy1;)Lko3;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/high16 v11, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/4 v12, 0x7

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static/range {v7 .. v12}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    iget-object v2, v0, Lnl;->n:Lo52;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, Lt01;->a:Lt8;

    .line 296
    .line 297
    if-nez v4, :cond_4

    .line 298
    .line 299
    if-ne v6, v7, :cond_5

    .line 300
    .line 301
    :cond_4
    new-instance v6, Ldk;

    .line 302
    .line 303
    invoke-direct {v6, v2, v3}, Ldk;-><init>(Lo52;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    move-object v8, v6

    .line 310
    check-cast v8, Ld52;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v3, :cond_6

    .line 321
    .line 322
    if-ne v4, v7, :cond_7

    .line 323
    .line 324
    :cond_6
    new-instance v4, Ldk;

    .line 325
    .line 326
    const/16 v3, 0x8

    .line 327
    .line 328
    invoke-direct {v4, v2, v3}, Ldk;-><init>(Lo52;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    move-object v10, v4

    .line 335
    check-cast v10, Ld52;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v3, :cond_8

    .line 346
    .line 347
    if-ne v4, v7, :cond_9

    .line 348
    .line 349
    :cond_8
    new-instance v4, Ldk;

    .line 350
    .line 351
    const/16 v3, 0x9

    .line 352
    .line 353
    invoke-direct {v4, v2, v3}, Ldk;-><init>(Lo52;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    move-object v11, v4

    .line 360
    check-cast v11, Ld52;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-nez v3, :cond_a

    .line 371
    .line 372
    if-ne v4, v7, :cond_b

    .line 373
    .line 374
    :cond_a
    new-instance v4, Ldk;

    .line 375
    .line 376
    const/16 v3, 0xa

    .line 377
    .line 378
    invoke-direct {v4, v2, v3}, Ldk;-><init>(Lo52;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    move-object v12, v4

    .line 385
    check-cast v12, Ld52;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v3, :cond_c

    .line 396
    .line 397
    if-ne v4, v7, :cond_d

    .line 398
    .line 399
    :cond_c
    new-instance v4, Ldk;

    .line 400
    .line 401
    const/16 v3, 0xb

    .line 402
    .line 403
    invoke-direct {v4, v2, v3}, Ldk;-><init>(Lo52;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    move-object v13, v4

    .line 410
    check-cast v13, Ld52;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v3, :cond_e

    .line 421
    .line 422
    if-ne v4, v7, :cond_f

    .line 423
    .line 424
    :cond_e
    new-instance v4, Ldk;

    .line 425
    .line 426
    const/16 v3, 0xc

    .line 427
    .line 428
    invoke-direct {v4, v2, v3}, Ldk;-><init>(Lo52;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    move-object v14, v4

    .line 435
    check-cast v14, Ld52;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v3, :cond_10

    .line 446
    .line 447
    if-ne v4, v7, :cond_11

    .line 448
    .line 449
    :cond_10
    new-instance v4, Ldk;

    .line 450
    .line 451
    const/16 v3, 0xd

    .line 452
    .line 453
    invoke-direct {v4, v2, v3}, Ldk;-><init>(Lo52;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    move-object v15, v4

    .line 460
    check-cast v15, Ld52;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v3, :cond_12

    .line 471
    .line 472
    if-ne v4, v7, :cond_13

    .line 473
    .line 474
    :cond_12
    new-instance v4, Ldk;

    .line 475
    .line 476
    const/16 v3, 0xe

    .line 477
    .line 478
    invoke-direct {v4, v2, v3}, Ldk;-><init>(Lo52;B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    move-object/from16 v16, v4

    .line 485
    .line 486
    check-cast v16, Ld52;

    .line 487
    .line 488
    const/16 v26, 0x61b6

    .line 489
    .line 490
    const v27, 0x8000

    .line 491
    .line 492
    .line 493
    iget-object v7, v0, Lnl;->m:Lyi;

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    const/16 v18, 0x1

    .line 499
    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    iget-boolean v0, v0, Lnl;->o:Z

    .line 503
    .line 504
    const/high16 v21, 0x41400000    # 12.0f

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v25, 0x180

    .line 509
    .line 510
    move/from16 v20, v0

    .line 511
    .line 512
    move-object/from16 v24, v1

    .line 513
    .line 514
    invoke-static/range {v7 .. v27}, Lyd0;->c(Lyi;Ld52;ZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;ZZZZFZLko3;Lv01;III)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_14
    invoke-virtual {v1}, Ls62;->W()V

    .line 522
    .line 523
    .line 524
    :goto_6
    sget-object v0, Lk27;->a:Lk27;

    .line 525
    .line 526
    return-object v0
.end method
