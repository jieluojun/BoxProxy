.class public final synthetic Lyp4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmq4;


# direct methods
.method public synthetic constructor <init>(Lmq4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyp4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyp4;->k:Lmq4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyp4;->j:B

    .line 4
    .line 5
    sget-object v2, Lt01;->a:Lt8;

    .line 6
    .line 7
    sget-object v3, Lk27;->a:Lk27;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 33
    .line 34
    check-cast v1, Ls62;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Ls62;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v7, v0, Lyp4;->k:Lmq4;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-ne v4, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lv04;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0xd

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-class v8, Lmq4;

    .line 63
    .line 64
    const-string v9, "toggleSearch"

    .line 65
    .line 66
    const-string v10, "toggleSearch()V"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Lv04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v4, v5

    .line 75
    :cond_2
    check-cast v4, Luw2;

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    check-cast v6, Ld52;

    .line 79
    .line 80
    sget-object v15, Lqz6;->z:Loy0;

    .line 81
    .line 82
    const/high16 v17, 0x6000000

    .line 83
    .line 84
    const/16 v18, 0xfe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v6 .. v18}, Loc7;->d(Ld52;Lko3;ZZJFFFLs52;Lv01;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v3

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lv01;

    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    and-int/lit8 v8, v7, 0x3

    .line 119
    .line 120
    if-eq v8, v5, :cond_4

    .line 121
    .line 122
    move v5, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v5, v4

    .line 125
    :goto_1
    and-int/2addr v7, v6

    .line 126
    move-object v13, v1

    .line 127
    check-cast v13, Ls62;

    .line 128
    .line 129
    invoke-virtual {v13, v7, v5}, Ls62;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lyp4;->k:Lmq4;

    .line 136
    .line 137
    iget-object v1, v0, Lmq4;->f:Las3;

    .line 138
    .line 139
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lez v1, :cond_8

    .line 150
    .line 151
    const v1, -0x9d3965f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v1}, Ls62;->c0(I)V

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v12, 0xa

    .line 159
    .line 160
    sget-object v7, Lho3;->j:Lho3;

    .line 161
    .line 162
    const/high16 v8, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/high16 v10, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static/range {v7 .. v12}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v5, Lp6;->o:Lo10;

    .line 172
    .line 173
    invoke-static {v5, v4}, Laa0;->c(Ld8;Z)Lhi3;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v8, v13, Ls62;->U:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v13}, Ls62;->m()Ldn4;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v13, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v10, Lm01;->d:Lp6;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ls62;->f0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v10, v13, Ls62;->T:Z

    .line 200
    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    sget-object v10, La03;->b0:Lyz1;

    .line 204
    .line 205
    invoke-virtual {v13, v10}, Ls62;->l(Ld52;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v13}, Ls62;->o0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v10, Lp6;->R:Lsz0;

    .line 213
    .line 214
    invoke-static {v13, v10, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lp6;->Q:Lsz0;

    .line 218
    .line 219
    invoke-static {v13, v5, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v8, Lp6;->S:Lsz0;

    .line 227
    .line 228
    invoke-static {v13, v8, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, Le37;->g(Lv01;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lp6;->P:Lsz0;

    .line 235
    .line 236
    invoke-static {v13, v5, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lzd5;->a:Lxd5;

    .line 240
    .line 241
    invoke-static {v7, v1}, Lam0;->m(Lko3;Lvy5;)Lko3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v13, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v13}, Ls62;->O()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    if-ne v7, v2, :cond_7

    .line 256
    .line 257
    :cond_6
    new-instance v14, Lv04;

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0xe

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const-class v17, Lmq4;

    .line 265
    .line 266
    const-string v18, "clearSearch"

    .line 267
    .line 268
    const-string v19, "clearSearch()V"

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    invoke-direct/range {v14 .. v21}, Lv04;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v7, v14

    .line 279
    :cond_7
    check-cast v7, Luw2;

    .line 280
    .line 281
    move-object/from16 v19, v7

    .line 282
    .line 283
    check-cast v19, Ld52;

    .line 284
    .line 285
    const/16 v20, 0xf

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move-object v14, v1

    .line 295
    invoke-static/range {v14 .. v20}, Lkf3;->f0(Lko3;ZLjava/lang/String;Led5;Lar3;Ld52;I)Lko3;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {}, Lv33;->F()Llm2;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v0, Ltv0;->a:Lkp1;

    .line 304
    .line 305
    invoke-virtual {v13, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lsv0;

    .line 310
    .line 311
    iget-object v0, v0, Lsv0;->U:Lgl4;

    .line 312
    .line 313
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lhu0;

    .line 318
    .line 319
    iget-wide v11, v0, Lhu0;->a:J

    .line 320
    .line 321
    const/16 v14, 0x30

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v8 .. v15}, Lnl2;->a(Llm2;Ljava/lang/String;Lko3;JLv01;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v6}, Ls62;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v4}, Ls62;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    const v0, -0x9c7f1c5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v0}, Ls62;->c0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v4}, Ls62;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    invoke-virtual {v13}, Ls62;->W()V

    .line 345
    .line 346
    .line 347
    :goto_3
    return-object v3

    .line 348
    :pswitch_1
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lv01;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit8 v7, v2, 0x3

    .line 361
    .line 362
    if-eq v7, v5, :cond_a

    .line 363
    .line 364
    move v5, v6

    .line 365
    goto :goto_4

    .line 366
    :cond_a
    move v5, v4

    .line 367
    :goto_4
    and-int/2addr v2, v6

    .line 368
    move-object v11, v1

    .line 369
    check-cast v11, Ls62;

    .line 370
    .line 371
    invoke-virtual {v11, v2, v5}, Ls62;->T(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    invoke-static {}, Lq43;->x()Llm2;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const v1, 0x7f0f036a

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v11}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v0, v0, Lyp4;->k:Lmq4;

    .line 389
    .line 390
    invoke-virtual {v0}, Lmq4;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    const v0, -0x378f5d6f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v0}, Ls62;->c0(I)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lxh3;->b:Lkp1;

    .line 403
    .line 404
    invoke-virtual {v11, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lvh3;

    .line 409
    .line 410
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 411
    .line 412
    iget-wide v0, v0, Lnu0;->a:J

    .line 413
    .line 414
    invoke-virtual {v11, v4}, Ls62;->r(Z)V

    .line 415
    .line 416
    .line 417
    :goto_5
    move-wide v9, v0

    .line 418
    goto :goto_6

    .line 419
    :cond_b
    const v0, -0x378ded11

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v0}, Ls62;->c0(I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lxh3;->b:Lkp1;

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lvh3;

    .line 432
    .line 433
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 434
    .line 435
    iget-wide v0, v0, Lnu0;->q:J

    .line 436
    .line 437
    invoke-virtual {v11, v4}, Ls62;->r(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :goto_6
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x4

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static/range {v6 .. v13}, Lol2;->a(Llm2;Ljava/lang/String;Lko3;JLv01;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_c
    invoke-virtual {v11}, Ls62;->W()V

    .line 449
    .line 450
    .line 451
    :goto_7
    return-object v3

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
