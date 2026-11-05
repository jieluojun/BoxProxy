.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luw1;

.field public final synthetic l:Ls52;

.field public final synthetic m:Lyi;

.field public final synthetic n:Lo52;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ld52;

.field public final synthetic r:Lt52;

.field public final synthetic s:Ld52;


# direct methods
.method public synthetic constructor <init>(Luw1;Ls52;Lyi;Lo52;ZZLd52;Lt52;Ld52;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lal;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lal;->k:Luw1;

    .line 4
    .line 5
    iput-object p2, p0, Lal;->l:Ls52;

    .line 6
    .line 7
    iput-object p3, p0, Lal;->m:Lyi;

    .line 8
    .line 9
    iput-object p4, p0, Lal;->n:Lo52;

    .line 10
    .line 11
    iput-boolean p5, p0, Lal;->o:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lal;->p:Z

    .line 14
    .line 15
    iput-object p7, p0, Lal;->q:Ld52;

    .line 16
    .line 17
    iput-object p8, p0, Lal;->r:Lt52;

    .line 18
    .line 19
    iput-object p9, p0, Lal;->s:Ld52;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lal;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv01;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Ls62;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Ls62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lj23;->D(Lv01;)Lko3;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lj23;->F(Lv01;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v10, Lal;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    iget-object v11, v0, Lal;->k:Luw1;

    .line 53
    .line 54
    iget-object v12, v0, Lal;->l:Ls52;

    .line 55
    .line 56
    iget-object v13, v0, Lal;->m:Lyi;

    .line 57
    .line 58
    iget-object v14, v0, Lal;->n:Lo52;

    .line 59
    .line 60
    iget-boolean v15, v0, Lal;->o:Z

    .line 61
    .line 62
    iget-boolean v3, v0, Lal;->p:Z

    .line 63
    .line 64
    iget-object v4, v0, Lal;->q:Ld52;

    .line 65
    .line 66
    iget-object v5, v0, Lal;->r:Lt52;

    .line 67
    .line 68
    iget-object v0, v0, Lal;->s:Ld52;

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    move-object/from16 v18, v5

    .line 77
    .line 78
    invoke-direct/range {v10 .. v20}, Lal;-><init>(Luw1;Ls52;Lyi;Lo52;ZZLd52;Lt52;Ld52;B)V

    .line 79
    .line 80
    .line 81
    const v0, -0x2819ed13

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v10, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/high16 v17, 0xc00000

    .line 89
    .line 90
    const/16 v18, 0x7a

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-static/range {v6 .. v18}, Lqf6;->a(Lko3;Lvy5;JJFFLa30;Loy0;Lv01;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lv01;

    .line 113
    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x3

    .line 123
    .line 124
    if-eq v7, v3, :cond_2

    .line 125
    .line 126
    move v7, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v7, v5

    .line 129
    :goto_1
    and-int/2addr v6, v4

    .line 130
    check-cast v1, Ls62;

    .line 131
    .line 132
    invoke-virtual {v1, v6, v7}, Ls62;->T(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_15

    .line 137
    .line 138
    sget-object v6, Llv;->c:Lvu;

    .line 139
    .line 140
    sget-object v7, Lp6;->x:Lm10;

    .line 141
    .line 142
    invoke-static {v6, v7, v1, v5}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-wide v7, v1, Ls62;->U:J

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lho3;->j:Lho3;

    .line 157
    .line 158
    invoke-static {v1, v9}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Lm01;->d:Lp6;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ls62;->f0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v1, Ls62;->T:Z

    .line 171
    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    sget-object v10, La03;->b0:Lyz1;

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Ls62;->l(Ld52;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v1}, Ls62;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v10, Lp6;->R:Lsz0;

    .line 184
    .line 185
    invoke-static {v1, v10, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lp6;->Q:Lsz0;

    .line 189
    .line 190
    invoke-static {v1, v6, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Lp6;->S:Lsz0;

    .line 198
    .line 199
    invoke-static {v1, v7, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lp6;->P:Lsz0;

    .line 206
    .line 207
    invoke-static {v1, v6, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lj23;->E(Lv01;)Llv6;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    sget-object v6, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 215
    .line 216
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v6, v6, Lmc7;->l:Lh27;

    .line 221
    .line 222
    new-instance v15, Ls63;

    .line 223
    .line 224
    const/16 v7, 0x1f

    .line 225
    .line 226
    invoke-direct {v15, v6, v7}, Ls63;-><init>(Lfb7;I)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Lyd0;->b:Loy0;

    .line 230
    .line 231
    new-instance v6, Lbl;

    .line 232
    .line 233
    iget-boolean v7, v0, Lal;->p:Z

    .line 234
    .line 235
    iget-object v9, v0, Lal;->q:Ld52;

    .line 236
    .line 237
    invoke-direct {v6, v7, v9, v5}, Lbl;-><init>(ZLd52;B)V

    .line 238
    .line 239
    .line 240
    const v7, -0x79a4da

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v6, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v6, Lck;

    .line 248
    .line 249
    iget-object v7, v0, Lal;->r:Lt52;

    .line 250
    .line 251
    iget-object v9, v0, Lal;->s:Ld52;

    .line 252
    .line 253
    invoke-direct {v6, v7, v9, v5}, Lck;-><init>(Lt52;Ld52;B)V

    .line 254
    .line 255
    .line 256
    const v7, 0x5a0c365d

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v6, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/16 v19, 0x6c06

    .line 264
    .line 265
    const/16 v20, 0xe6

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    iget-object v6, v0, Lal;->k:Luw1;

    .line 272
    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    move-object/from16 v17, v6

    .line 276
    .line 277
    invoke-static/range {v8 .. v20}, Lao;->a(Ls52;Lko3;Ls52;Lt52;Lc8;FFLs63;Llv6;Luw1;Lv01;II)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lal;->l:Ls52;

    .line 281
    .line 282
    if-nez v6, :cond_4

    .line 283
    .line 284
    const v6, -0x79730fde

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ls62;->c0(I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v1, v5}, Ls62;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_4
    const v7, 0x77f407bf

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v7}, Ls62;->c0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v6, v1, v7}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :goto_4
    iget-object v6, v0, Lal;->n:Lo52;

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v9, Lt01;->a:Lt8;

    .line 319
    .line 320
    if-nez v7, :cond_5

    .line 321
    .line 322
    if-ne v8, v9, :cond_6

    .line 323
    .line 324
    :cond_5
    new-instance v8, Ldk;

    .line 325
    .line 326
    invoke-direct {v8, v6, v5}, Ldk;-><init>(Lo52;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v8}, Ls62;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    check-cast v8, Ld52;

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v5, :cond_7

    .line 343
    .line 344
    if-ne v7, v9, :cond_8

    .line 345
    .line 346
    :cond_7
    new-instance v7, Ldk;

    .line 347
    .line 348
    invoke-direct {v7, v6, v4}, Ldk;-><init>(Lo52;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    move-object v11, v7

    .line 355
    check-cast v11, Ld52;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-nez v5, :cond_9

    .line 366
    .line 367
    if-ne v7, v9, :cond_a

    .line 368
    .line 369
    :cond_9
    new-instance v7, Ldk;

    .line 370
    .line 371
    invoke-direct {v7, v6, v3}, Ldk;-><init>(Lo52;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    move-object v12, v7

    .line 378
    check-cast v12, Ld52;

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v3, :cond_b

    .line 389
    .line 390
    if-ne v5, v9, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v5, Ldk;

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    invoke-direct {v5, v6, v3}, Ldk;-><init>(Lo52;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    move-object v13, v5

    .line 402
    check-cast v13, Ld52;

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-nez v3, :cond_d

    .line 413
    .line 414
    if-ne v5, v9, :cond_e

    .line 415
    .line 416
    :cond_d
    new-instance v5, Ldk;

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    invoke-direct {v5, v6, v3}, Ldk;-><init>(Lo52;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    move-object v14, v5

    .line 426
    check-cast v14, Ld52;

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    if-ne v5, v9, :cond_10

    .line 439
    .line 440
    :cond_f
    new-instance v5, Ldk;

    .line 441
    .line 442
    const/4 v3, 0x5

    .line 443
    invoke-direct {v5, v6, v3}, Ldk;-><init>(Lo52;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    move-object v15, v5

    .line 450
    check-cast v15, Ld52;

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v3, :cond_11

    .line 461
    .line 462
    if-ne v5, v9, :cond_12

    .line 463
    .line 464
    :cond_11
    new-instance v5, Ldk;

    .line 465
    .line 466
    const/4 v3, 0x6

    .line 467
    invoke-direct {v5, v6, v3}, Ldk;-><init>(Lo52;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    move-object/from16 v16, v5

    .line 474
    .line 475
    check-cast v16, Ld52;

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v3, :cond_13

    .line 486
    .line 487
    if-ne v5, v9, :cond_14

    .line 488
    .line 489
    :cond_13
    new-instance v5, Ldk;

    .line 490
    .line 491
    const/4 v3, 0x7

    .line 492
    invoke-direct {v5, v6, v3}, Ldk;-><init>(Lo52;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    move-object/from16 v17, v5

    .line 499
    .line 500
    check-cast v17, Ld52;

    .line 501
    .line 502
    sget-object v3, Lm46;->a:Ljy1;

    .line 503
    .line 504
    invoke-static {v1}, Lx07;->b(Lv01;)Lmc7;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, Lmc7;->l:Lh27;

    .line 509
    .line 510
    const/16 v6, 0xf

    .line 511
    .line 512
    invoke-static {v5, v6, v3}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 513
    .line 514
    .line 515
    move-result-object v23

    .line 516
    const/16 v26, 0x1b6

    .line 517
    .line 518
    const/16 v27, 0x4000

    .line 519
    .line 520
    move-object v9, v8

    .line 521
    iget-object v8, v0, Lal;->m:Lyi;

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    const/16 v19, 0x1

    .line 527
    .line 528
    const/16 v20, 0x1

    .line 529
    .line 530
    iget-boolean v0, v0, Lal;->o:Z

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v25, 0x180

    .line 535
    .line 536
    move/from16 v21, v0

    .line 537
    .line 538
    move-object/from16 v24, v1

    .line 539
    .line 540
    invoke-static/range {v8 .. v27}, Lq50;->c(Lyi;Ld52;ZLd52;Ld52;Ld52;Ld52;Ld52;Ld52;Ld52;ZZZZFLko3;Lv01;III)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4}, Ls62;->r(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_15
    invoke-virtual {v1}, Ls62;->W()V

    .line 548
    .line 549
    .line 550
    :goto_5
    return-object v2

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
