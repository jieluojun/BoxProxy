.class public final synthetic Lfe2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lu52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfe2;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lfe2;->k:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfe2;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpg;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Lv01;

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v10, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v9

    .line 49
    check-cast v1, Ls62;

    .line 50
    .line 51
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_0
    or-int/2addr v10, v5

    .line 59
    :cond_1
    and-int/lit16 v1, v10, 0x91

    .line 60
    .line 61
    if-eq v1, v4, :cond_2

    .line 62
    .line 63
    move v3, v7

    .line 64
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 65
    .line 66
    check-cast v9, Ls62;

    .line 67
    .line 68
    invoke-virtual {v9, v1, v3}, Ls62;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-static {v1}, Lg23;->G(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    shr-int/lit8 v1, v10, 0x3

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x6000

    .line 85
    .line 86
    const/16 v28, 0x6000

    .line 87
    .line 88
    const v29, 0x3bfea

    .line 89
    .line 90
    .line 91
    move-object/from16 v26, v9

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    iget-wide v10, v0, Lfe2;->k:J

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const-wide/16 v19, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x1

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    move/from16 v27, v1

    .line 115
    .line 116
    invoke-static/range {v8 .. v29}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-object/from16 v26, v9

    .line 121
    .line 122
    invoke-virtual/range {v26 .. v26}, Ls62;->W()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v2

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lpg;

    .line 129
    .line 130
    move-object/from16 v8, p2

    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v9, p3

    .line 135
    .line 136
    check-cast v9, Lv01;

    .line 137
    .line 138
    move-object/from16 v10, p4

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v10, 0x30

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    move-object v1, v9

    .line 157
    check-cast v1, Ls62;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_4
    or-int/2addr v10, v5

    .line 167
    :cond_5
    and-int/lit16 v1, v10, 0x91

    .line 168
    .line 169
    if-eq v1, v4, :cond_6

    .line 170
    .line 171
    move v3, v7

    .line 172
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 173
    .line 174
    check-cast v9, Ls62;

    .line 175
    .line 176
    invoke-virtual {v9, v1, v3}, Ls62;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lxh3;->b:Lkp1;

    .line 183
    .line 184
    invoke-virtual {v9, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lvh3;

    .line 189
    .line 190
    iget-object v1, v1, Lvh3;->b:La07;

    .line 191
    .line 192
    iget-object v1, v1, La07;->o:Lvq6;

    .line 193
    .line 194
    shr-int/lit8 v3, v10, 0x3

    .line 195
    .line 196
    and-int/lit8 v27, v3, 0xe

    .line 197
    .line 198
    const/16 v28, 0x6000

    .line 199
    .line 200
    const v29, 0x1bffa

    .line 201
    .line 202
    .line 203
    move-object/from16 v26, v9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    iget-wide v10, v0, Lfe2;->k:J

    .line 207
    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x1

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move-object/from16 v25, v1

    .line 227
    .line 228
    invoke-static/range {v8 .. v29}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object/from16 v26, v9

    .line 233
    .line 234
    invoke-virtual/range {v26 .. v26}, Ls62;->W()V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-object v2

    .line 238
    :pswitch_1
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lpg;

    .line 241
    .line 242
    move-object/from16 v8, p2

    .line 243
    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v9, p3

    .line 247
    .line 248
    check-cast v9, Lv01;

    .line 249
    .line 250
    move-object/from16 v10, p4

    .line 251
    .line 252
    check-cast v10, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    and-int/lit8 v1, v10, 0x30

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    move-object v1, v9

    .line 269
    check-cast v1, Ls62;

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    move v5, v6

    .line 278
    :cond_8
    or-int/2addr v10, v5

    .line 279
    :cond_9
    and-int/lit16 v1, v10, 0x91

    .line 280
    .line 281
    if-eq v1, v4, :cond_a

    .line 282
    .line 283
    move v1, v7

    .line 284
    goto :goto_2

    .line 285
    :cond_a
    move v1, v3

    .line 286
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 287
    .line 288
    check-cast v9, Ls62;

    .line 289
    .line 290
    invoke-virtual {v9, v4, v1}, Ls62;->T(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    sget-object v1, Lp6;->v:Ln10;

    .line 297
    .line 298
    sget-object v4, Llv;->a:Luu;

    .line 299
    .line 300
    const/16 v5, 0x30

    .line 301
    .line 302
    invoke-static {v4, v1, v9, v5}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-wide v4, v9, Ls62;->U:J

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v9}, Ls62;->m()Ldn4;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v6, Lho3;->j:Lho3;

    .line 317
    .line 318
    invoke-static {v9, v6}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v12, Lm01;->d:Lp6;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ls62;->f0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v12, v9, Ls62;->T:Z

    .line 331
    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    sget-object v12, La03;->b0:Lyz1;

    .line 335
    .line 336
    invoke-virtual {v9, v12}, Ls62;->l(Ld52;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    invoke-virtual {v9}, Ls62;->o0()V

    .line 341
    .line 342
    .line 343
    :goto_3
    sget-object v12, Lp6;->R:Lsz0;

    .line 344
    .line 345
    invoke-static {v9, v12, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lp6;->Q:Lsz0;

    .line 349
    .line 350
    invoke-static {v9, v1, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v4, Lp6;->S:Lsz0;

    .line 358
    .line 359
    invoke-static {v9, v4, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Le37;->g(Lv01;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lp6;->P:Lsz0;

    .line 366
    .line 367
    invoke-static {v9, v1, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-static {v6, v1}, Lm46;->l(Lko3;F)Lko3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v4, Lzd5;->a:Lxd5;

    .line 377
    .line 378
    iget-wide v11, v0, Lfe2;->k:J

    .line 379
    .line 380
    invoke-static {v1, v11, v12, v4}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v9, v3}, Laa0;->a(Lko3;Lv01;I)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41000000    # 8.0f

    .line 388
    .line 389
    invoke-static {v6, v0}, Lm46;->p(Lko3;F)Lko3;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v9, v0}, Lx23;->k(Lv01;Lko3;)V

    .line 394
    .line 395
    .line 396
    sget-object v14, La42;->n:La42;

    .line 397
    .line 398
    const/16 v0, 0x16

    .line 399
    .line 400
    invoke-static {v0}, Lg23;->G(I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    shr-int/lit8 v3, v10, 0x3

    .line 405
    .line 406
    and-int/lit8 v3, v3, 0xe

    .line 407
    .line 408
    const v4, 0x186000

    .line 409
    .line 410
    .line 411
    or-int v27, v3, v4

    .line 412
    .line 413
    const/16 v28, 0x6180

    .line 414
    .line 415
    const v29, 0x3afaa

    .line 416
    .line 417
    .line 418
    move-object/from16 v26, v9

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const-wide/16 v19, 0x0

    .line 427
    .line 428
    const/16 v21, 0x2

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x1

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-wide v10, v11

    .line 439
    move-wide v12, v0

    .line 440
    invoke-static/range {v8 .. v29}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v9, v26

    .line 444
    .line 445
    invoke-virtual {v9, v7}, Ls62;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_c
    invoke-virtual {v9}, Ls62;->W()V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-object v2

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
