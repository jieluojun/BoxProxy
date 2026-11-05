.class public final synthetic Lot2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lot2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lot2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lot2;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lot2;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f029c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lk27;->a:Lk27;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lot2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lnw0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lv01;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v3, 0x11

    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    move v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v7

    .line 49
    :goto_0
    and-int/2addr v3, v6

    .line 50
    check-cast v2, Ls62;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Ls62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lm46;->a:Ljy1;

    .line 59
    .line 60
    const/high16 v3, 0x41900000    # 18.0f

    .line 61
    .line 62
    const/high16 v5, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v1, v3, v5}, Llv;->t0(Lko3;FF)Lko3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lp6;->o:Lo10;

    .line 69
    .line 70
    invoke-static {v3, v7}, Laa0;->c(Ld8;Z)Lhi3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v7, v2, Ls62;->U:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Ls62;->m()Ldn4;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Lm01;->d:Lp6;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ls62;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v2, Ls62;->T:Z

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    sget-object v8, La03;->b0:Lyz1;

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ls62;->l(Ld52;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Ls62;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v8, Lp6;->R:Lsz0;

    .line 110
    .line 111
    invoke-static {v2, v8, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lp6;->Q:Lsz0;

    .line 115
    .line 116
    invoke-static {v2, v3, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v5, Lp6;->S:Lsz0;

    .line 124
    .line 125
    invoke-static {v2, v5, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Le37;->g(Lv01;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lp6;->P:Lsz0;

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const v30, 0x3fffa

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    iget-wide v11, v0, Lot2;->l:J

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const-wide/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    move-object/from16 v27, v2

    .line 168
    .line 169
    invoke-static/range {v9 .. v30}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ls62;->r(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v2}, Ls62;->W()V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v4

    .line 180
    :pswitch_0
    check-cast v8, Lpt2;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ln12;

    .line 185
    .line 186
    move-object/from16 v9, p2

    .line 187
    .line 188
    check-cast v9, Lv01;

    .line 189
    .line 190
    move-object/from16 v10, p3

    .line 191
    .line 192
    check-cast v10, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v10, 0x11

    .line 202
    .line 203
    if-eq v1, v5, :cond_3

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move v1, v7

    .line 208
    :goto_3
    and-int/lit8 v5, v10, 0x1

    .line 209
    .line 210
    move-object v13, v9

    .line 211
    check-cast v13, Ls62;

    .line 212
    .line 213
    invoke-virtual {v13, v5, v1}, Ls62;->T(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    const v1, 0x1d11565a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v1}, Ls62;->c0(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v8, Lpt2;->e:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lct2;

    .line 242
    .line 243
    iget-object v6, v5, Lct2;->b:Ljava/lang/Integer;

    .line 244
    .line 245
    if-nez v6, :cond_4

    .line 246
    .line 247
    const v6, 0x3aa1da70

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v6}, Ls62;->c0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v7}, Ls62;->r(Z)V

    .line 254
    .line 255
    .line 256
    move-object v6, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_4
    const v9, 0x3aa1da71

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v9}, Ls62;->c0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v6, v13}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v13, v7}, Ls62;->r(Z)V

    .line 273
    .line 274
    .line 275
    :goto_5
    if-nez v6, :cond_5

    .line 276
    .line 277
    iget-object v6, v5, Lct2;->a:Ljava/lang/String;

    .line 278
    .line 279
    :cond_5
    move-object v10, v6

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x2

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    invoke-static/range {v10 .. v15}, Lk37;->w(Ljava/lang/String;JLv01;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    invoke-virtual {v13, v7}, Ls62;->r(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v8, Lpt2;->g:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    :cond_7
    invoke-static {v2, v13}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    iget-wide v11, v0, Lot2;->l:J

    .line 306
    .line 307
    invoke-static/range {v10 .. v15}, Lk37;->w(Ljava/lang/String;JLv01;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    invoke-virtual {v13}, Ls62;->W()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-object v4

    .line 315
    :pswitch_1
    check-cast v8, Lpt2;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ln12;

    .line 320
    .line 321
    move-object/from16 v9, p2

    .line 322
    .line 323
    check-cast v9, Lv01;

    .line 324
    .line 325
    move-object/from16 v10, p3

    .line 326
    .line 327
    check-cast v10, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    and-int/lit8 v1, v10, 0x11

    .line 337
    .line 338
    if-eq v1, v5, :cond_9

    .line 339
    .line 340
    move v1, v6

    .line 341
    goto :goto_7

    .line 342
    :cond_9
    move v1, v7

    .line 343
    :goto_7
    and-int/lit8 v5, v10, 0x1

    .line 344
    .line 345
    move-object v13, v9

    .line 346
    check-cast v13, Ls62;

    .line 347
    .line 348
    invoke-virtual {v13, v5, v1}, Ls62;->T(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    const v1, 0x5c637fbd

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v1}, Ls62;->c0(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v8, Lpt2;->e:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_c

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lct2;

    .line 377
    .line 378
    iget-object v6, v5, Lct2;->b:Ljava/lang/Integer;

    .line 379
    .line 380
    if-nez v6, :cond_a

    .line 381
    .line 382
    const v6, -0x5cb1e793

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v6}, Ls62;->c0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v7}, Ls62;->r(Z)V

    .line 389
    .line 390
    .line 391
    move-object v6, v3

    .line 392
    goto :goto_9

    .line 393
    :cond_a
    const v9, -0x5cb1e792

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v9}, Ls62;->c0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v6, v13}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v13, v7}, Ls62;->r(Z)V

    .line 408
    .line 409
    .line 410
    :goto_9
    if-nez v6, :cond_b

    .line 411
    .line 412
    iget-object v6, v5, Lct2;->a:Ljava/lang/String;

    .line 413
    .line 414
    :cond_b
    move-object v10, v6

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x2

    .line 417
    const-wide/16 v11, 0x0

    .line 418
    .line 419
    invoke-static/range {v10 .. v15}, Lqz6;->u(Ljava/lang/String;JLv01;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    invoke-virtual {v13, v7}, Ls62;->r(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v8, Lpt2;->g:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :cond_d
    invoke-static {v2, v13}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    iget-wide v11, v0, Lot2;->l:J

    .line 441
    .line 442
    invoke-static/range {v10 .. v15}, Lqz6;->u(Ljava/lang/String;JLv01;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_e
    invoke-virtual {v13}, Ls62;->W()V

    .line 447
    .line 448
    .line 449
    :goto_a
    return-object v4

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
