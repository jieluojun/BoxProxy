.class public final synthetic Lkr;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu;Ld52;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkr;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lkr;->k:Z

    .line 10
    .line 11
    iput-object p2, p0, Lkr;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lkr;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLo52;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lkr;->j:B

    iput-object p1, p0, Lkr;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lkr;->k:Z

    iput-boolean p3, p0, Lkr;->l:Z

    iput-object p4, p0, Lkr;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo52;Lpe2;ZZ)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lkr;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lkr;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lkr;->k:Z

    iput-boolean p4, p0, Lkr;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo52;ZLcg6;I)V
    .locals 0

    .line 18
    const/4 p5, 0x5

    iput-byte p5, p0, Lkr;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkr;->k:Z

    iput-object p2, p0, Lkr;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lkr;->l:Z

    iput-object p4, p0, Lkr;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLko3;Loy0;I)V
    .locals 0

    .line 19
    const/4 p5, 0x3

    iput-byte p5, p0, Lkr;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkr;->k:Z

    iput-boolean p2, p0, Lkr;->l:Z

    iput-object p3, p0, Lkr;->m:Ljava/lang/Object;

    iput-object p4, p0, Lkr;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkr;->j:B

    .line 4
    .line 5
    sget-object v2, Lt01;->a:Lt8;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lk27;->a:Lk27;

    .line 11
    .line 12
    iget-object v7, v0, Lkr;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lkr;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v8

    .line 20
    check-cast v10, Lo52;

    .line 21
    .line 22
    move-object v12, v7

    .line 23
    check-cast v12, Lcg6;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lv01;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lw23;->h0(I)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    iget-boolean v9, v0, Lkr;->k:Z

    .line 41
    .line 42
    iget-boolean v11, v0, Lkr;->l:Z

    .line 43
    .line 44
    invoke-static/range {v9 .. v14}, Lw23;->k(ZLo52;ZLcg6;Lv01;I)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    move-object v3, v7

    .line 51
    check-cast v3, Lo52;

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    check-cast v4, Lv01;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lw23;->h0(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-boolean v1, v0, Lkr;->k:Z

    .line 69
    .line 70
    iget-boolean v2, v0, Lkr;->l:Z

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    invoke-static/range {v0 .. v5}, Lkf3;->U(Ljava/lang/String;ZZLo52;Lv01;I)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :pswitch_1
    move-object v11, v8

    .line 78
    check-cast v11, Lko3;

    .line 79
    .line 80
    move-object v12, v7

    .line 81
    check-cast v12, Loy0;

    .line 82
    .line 83
    move-object/from16 v13, p1

    .line 84
    .line 85
    check-cast v13, Lv01;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc01

    .line 95
    .line 96
    invoke-static {v1}, Lw23;->h0(I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-boolean v9, v0, Lkr;->k:Z

    .line 101
    .line 102
    iget-boolean v10, v0, Lkr;->l:Z

    .line 103
    .line 104
    invoke-static/range {v9 .. v14}, Ln50;->x(ZZLko3;Loy0;Lv01;I)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_2
    check-cast v8, Llo0;

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    check-cast v3, Lo52;

    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    check-cast v4, Lv01;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lw23;->h0(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-boolean v1, v0, Lkr;->k:Z

    .line 129
    .line 130
    iget-boolean v2, v0, Lkr;->l:Z

    .line 131
    .line 132
    move-object v0, v8

    .line 133
    invoke-static/range {v0 .. v5}, Lxa;->K(Llo0;ZZLo52;Lv01;I)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_3
    check-cast v8, Lo52;

    .line 138
    .line 139
    check-cast v7, Lpe2;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lv01;

    .line 144
    .line 145
    move-object/from16 v9, p2

    .line 146
    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    and-int/lit8 v10, v9, 0x3

    .line 154
    .line 155
    if-eq v10, v3, :cond_0

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move v3, v4

    .line 160
    :goto_0
    and-int/2addr v9, v5

    .line 161
    move-object v14, v1

    .line 162
    check-cast v14, Ls62;

    .line 163
    .line 164
    invoke-virtual {v14, v9, v3}, Ls62;->T(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v14, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v14, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v1, v3

    .line 179
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    if-ne v3, v2, :cond_2

    .line 186
    .line 187
    :cond_1
    new-instance v3, Lc31;

    .line 188
    .line 189
    invoke-direct {v3, v8, v7, v4}, Lc31;-><init>(Lo52;Lpe2;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    check-cast v3, Ld52;

    .line 196
    .line 197
    iget-boolean v1, v0, Lkr;->k:Z

    .line 198
    .line 199
    iget-boolean v0, v0, Lkr;->l:Z

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iget-object v1, v7, Lpe2;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move v5, v4

    .line 215
    :goto_1
    sget-object v1, Lce0;->a:Lbi4;

    .line 216
    .line 217
    sget-object v1, Lxh3;->b:Lkp1;

    .line 218
    .line 219
    invoke-virtual {v14, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lvh3;

    .line 224
    .line 225
    iget-object v1, v1, Lvh3;->a:Lnu0;

    .line 226
    .line 227
    iget-wide v12, v1, Lnu0;->w:J

    .line 228
    .line 229
    const/16 v15, 0xd

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    invoke-static/range {v10 .. v15}, Lce0;->d(JJLv01;I)Lae0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ld31;

    .line 238
    .line 239
    invoke-direct {v2, v4, v0}, Ld31;-><init>(BZ)V

    .line 240
    .line 241
    .line 242
    const v0, 0x34502b80

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    const/high16 v18, 0x30000000

    .line 250
    .line 251
    const/16 v19, 0x1ea

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    move-object v10, v3

    .line 257
    move v12, v5

    .line 258
    move-object/from16 v17, v14

    .line 259
    .line 260
    move-object v14, v1

    .line 261
    invoke-static/range {v10 .. v19}, Lt87;->i(Ld52;Lko3;ZLvy5;Lae0;Lzh4;Lt52;Lv01;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v14}, Ls62;->W()V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v6

    .line 269
    :pswitch_4
    check-cast v8, Liu;

    .line 270
    .line 271
    check-cast v7, Ld52;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lv01;

    .line 276
    .line 277
    move-object/from16 v9, p2

    .line 278
    .line 279
    check-cast v9, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    and-int/lit8 v10, v9, 0x3

    .line 286
    .line 287
    if-eq v10, v3, :cond_5

    .line 288
    .line 289
    move v3, v5

    .line 290
    goto :goto_3

    .line 291
    :cond_5
    move v3, v4

    .line 292
    :goto_3
    and-int/2addr v9, v5

    .line 293
    move-object v15, v1

    .line 294
    check-cast v15, Ls62;

    .line 295
    .line 296
    invoke-virtual {v15, v9, v3}, Ls62;->T(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    new-instance v1, Lxu;

    .line 303
    .line 304
    new-instance v3, Ljv1;

    .line 305
    .line 306
    const/4 v9, 0x3

    .line 307
    invoke-direct {v3, v9}, Ljv1;-><init>(B)V

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x40c00000    # 6.0f

    .line 311
    .line 312
    invoke-direct {v1, v10, v5, v3}, Lxu;-><init>(FZLjv1;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lp6;->v:Ln10;

    .line 316
    .line 317
    const/16 v10, 0x36

    .line 318
    .line 319
    invoke-static {v1, v3, v15, v10}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-wide v10, v15, Ls62;->U:J

    .line 324
    .line 325
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v15}, Ls62;->m()Ldn4;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    sget-object v11, Lho3;->j:Lho3;

    .line 334
    .line 335
    invoke-static {v15, v11}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    sget-object v12, Lm01;->d:Lp6;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Ls62;->f0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v12, v15, Ls62;->T:Z

    .line 348
    .line 349
    if-eqz v12, :cond_6

    .line 350
    .line 351
    sget-object v12, La03;->b0:Lyz1;

    .line 352
    .line 353
    invoke-virtual {v15, v12}, Ls62;->l(Ld52;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_6
    invoke-virtual {v15}, Ls62;->o0()V

    .line 358
    .line 359
    .line 360
    :goto_4
    sget-object v12, Lp6;->R:Lsz0;

    .line 361
    .line 362
    invoke-static {v15, v12, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lp6;->Q:Lsz0;

    .line 366
    .line 367
    invoke-static {v15, v1, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v3, Lp6;->S:Lsz0;

    .line 375
    .line 376
    invoke-static {v15, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v15}, Le37;->g(Lv01;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lp6;->P:Lsz0;

    .line 383
    .line 384
    invoke-static {v15, v1, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v8, Liu;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-boolean v13, v0, Lkr;->k:Z

    .line 390
    .line 391
    invoke-static {v1, v13, v15, v4}, Lhj6;->d(Ljava/lang/String;ZLv01;I)V

    .line 392
    .line 393
    .line 394
    if-eqz v13, :cond_9

    .line 395
    .line 396
    const v1, -0x5eecc16c

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v1}, Ls62;->c0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v1, :cond_7

    .line 411
    .line 412
    if-ne v3, v2, :cond_8

    .line 413
    .line 414
    :cond_7
    new-instance v3, Lnn;

    .line 415
    .line 416
    invoke-direct {v3, v7, v9}, Lnn;-><init>(Ld52;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    check-cast v3, Lo52;

    .line 423
    .line 424
    invoke-virtual {v15, v4}, Ls62;->r(Z)V

    .line 425
    .line 426
    .line 427
    :goto_5
    move-object v11, v3

    .line 428
    goto :goto_6

    .line 429
    :cond_9
    const v1, -0x5eeb9c22

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v1}, Ls62;->c0(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v4}, Ls62;->r(Z)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    goto :goto_5

    .line 440
    :goto_6
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x34

    .line 443
    .line 444
    iget-boolean v10, v0, Lkr;->l:Z

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-static/range {v10 .. v17}, Lnc7;->c(ZLo52;Lko3;ZLhn0;Lv01;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v5}, Ls62;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_a
    invoke-virtual {v15}, Ls62;->W()V

    .line 456
    .line 457
    .line 458
    :goto_7
    return-object v6

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
