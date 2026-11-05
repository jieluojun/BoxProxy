.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Laz2;

.field public final synthetic l:Lo20;

.field public final synthetic m:Z

.field public final synthetic n:Ld52;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lh37;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ld52;


# direct methods
.method public synthetic constructor <init>(FLaz2;Lo20;ZLd52;Ljava/util/List;Lh37;Ljava/util/List;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm1;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lm1;->k:Laz2;

    .line 7
    .line 8
    iput-object p3, p0, Lm1;->l:Lo20;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm1;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm1;->n:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Lm1;->o:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lm1;->p:Lh37;

    .line 17
    .line 18
    iput-object p8, p0, Lm1;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lm1;->r:Ld52;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx13;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Ls62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v12, v2

    .line 52
    check-cast v12, Ls62;

    .line 53
    .line 54
    invoke-virtual {v12, v3, v4}, Ls62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    sget-object v13, Lm46;->a:Ljy1;

    .line 61
    .line 62
    sget-object v2, Lp6;->l:Lo10;

    .line 63
    .line 64
    invoke-static {v2, v6}, Laa0;->c(Ld8;Z)Lhi3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v3, v12, Ls62;->U:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v12, v13}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v8, Lm01;->d:Lp6;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ls62;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v12, Ls62;->T:Z

    .line 91
    .line 92
    sget-object v9, La03;->b0:Lyz1;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v12, v9}, Ls62;->l(Ld52;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v12}, Ls62;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v8, Lp6;->R:Lsz0;

    .line 104
    .line 105
    invoke-static {v12, v8, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lp6;->Q:Lsz0;

    .line 109
    .line 110
    invoke-static {v12, v2, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lp6;->S:Lsz0;

    .line 118
    .line 119
    invoke-static {v12, v4, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Le37;->g(Lv01;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lp6;->P:Lsz0;

    .line 126
    .line 127
    invoke-static {v12, v3, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lx13;->b:Ldl4;

    .line 131
    .line 132
    new-instance v5, Lll4;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Lll4;-><init>(Ldl4;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v5}, Lx23;->k(Lv01;Lko3;)V

    .line 138
    .line 139
    .line 140
    iget v1, v0, Lm1;->j:F

    .line 141
    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 143
    .line 144
    add-float/2addr v1, v5

    .line 145
    const/4 v10, 0x0

    .line 146
    add-float v17, v1, v10

    .line 147
    .line 148
    const/16 v18, 0x7

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v10, Llv;->c:Lvu;

    .line 159
    .line 160
    sget-object v11, Lp6;->x:Lm10;

    .line 161
    .line 162
    invoke-static {v10, v11, v12, v6}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-wide v14, v12, Ls62;->U:J

    .line 167
    .line 168
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v12}, Ls62;->m()Ldn4;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v12, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v12}, Ls62;->f0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v12, Ls62;->T:Z

    .line 184
    .line 185
    if-eqz v15, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12, v9}, Ls62;->l(Ld52;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v12}, Ls62;->o0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v12, v8, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v2, v14}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v12, v4, v12}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v3, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x7

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    move-object v1, v13

    .line 219
    move/from16 v2, v17

    .line 220
    .line 221
    const/high16 v3, 0x41900000    # 18.0f

    .line 222
    .line 223
    invoke-static {v3}, Lzd5;->a(F)Lxd5;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    const/16 v25, 0x60

    .line 228
    .line 229
    iget-object v4, v0, Lm1;->k:Laz2;

    .line 230
    .line 231
    const/high16 v29, 0x42700000    # 60.0f

    .line 232
    .line 233
    iget-object v5, v0, Lm1;->l:Lo20;

    .line 234
    .line 235
    iget-boolean v8, v0, Lm1;->m:Z

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    move-object/from16 v23, v5

    .line 240
    .line 241
    move/from16 v24, v8

    .line 242
    .line 243
    move/from16 v22, v29

    .line 244
    .line 245
    invoke-static/range {v19 .. v25}, Lx23;->H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v27, v20

    .line 250
    .line 251
    move-object/from16 v30, v23

    .line 252
    .line 253
    move/from16 v31, v24

    .line 254
    .line 255
    sget v5, Ldi0;->a:I

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    if-eqz v31, :cond_5

    .line 260
    .line 261
    const v5, -0x6928a2da

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v5}, Ls62;->c0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 268
    .line 269
    .line 270
    move-wide/from16 v8, v20

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    const v5, -0x69289dd5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v5}, Ls62;->c0(I)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Ltv0;->a:Lkp1;

    .line 280
    .line 281
    invoke-virtual {v12, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lsv0;

    .line 286
    .line 287
    invoke-virtual {v5}, Lsv0;->u()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 292
    .line 293
    .line 294
    :goto_4
    const/16 v13, 0x1b0

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    invoke-static/range {v8 .. v14}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v5, Lf1;

    .line 304
    .line 305
    iget-object v8, v0, Lm1;->n:Ld52;

    .line 306
    .line 307
    invoke-direct {v5, v8, v6}, Lf1;-><init>(Ld52;B)V

    .line 308
    .line 309
    .line 310
    const v8, 0x5018a5af

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v5, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    const/high16 v18, 0x30000000

    .line 318
    .line 319
    const/16 v19, 0x1f6

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v17, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    move-object v8, v4

    .line 330
    invoke-static/range {v8 .. v19}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v12, v17

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0x7

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    move-object v13, v1

    .line 342
    move/from16 v17, v2

    .line 343
    .line 344
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 345
    .line 346
    .line 347
    move-result-object v26

    .line 348
    invoke-static {v3}, Lzd5;->a(F)Lxd5;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    const/16 v32, 0x60

    .line 353
    .line 354
    invoke-static/range {v26 .. v32}, Lx23;->H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v31, :cond_6

    .line 359
    .line 360
    const v5, -0x69280d1a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v5}, Ls62;->c0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 367
    .line 368
    .line 369
    move-wide/from16 v8, v20

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_6
    const v5, -0x69280815

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v5}, Ls62;->c0(I)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Ltv0;->a:Lkp1;

    .line 379
    .line 380
    invoke-virtual {v12, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lsv0;

    .line 385
    .line 386
    invoke-virtual {v5}, Lsv0;->u()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 391
    .line 392
    .line 393
    :goto_5
    const/16 v13, 0x1b0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    invoke-static/range {v8 .. v14}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    new-instance v5, Lg1;

    .line 403
    .line 404
    iget-object v8, v0, Lm1;->o:Ljava/util/List;

    .line 405
    .line 406
    iget-object v9, v0, Lm1;->p:Lh37;

    .line 407
    .line 408
    invoke-direct {v5, v8, v9, v6}, Lg1;-><init>(Ljava/util/List;Lh37;B)V

    .line 409
    .line 410
    .line 411
    const v8, 0x7d56af26

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v5, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const/high16 v18, 0x30000000

    .line 419
    .line 420
    const/16 v19, 0x1f6

    .line 421
    .line 422
    move-object v5, v9

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    move-object/from16 v17, v12

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    move-object v8, v4

    .line 432
    invoke-static/range {v8 .. v19}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v12, v17

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v18, 0x7

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    move-object v13, v1

    .line 444
    move/from16 v17, v2

    .line 445
    .line 446
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 447
    .line 448
    .line 449
    move-result-object v26

    .line 450
    invoke-static {v3}, Lzd5;->a(F)Lxd5;

    .line 451
    .line 452
    .line 453
    move-result-object v28

    .line 454
    const/16 v32, 0x60

    .line 455
    .line 456
    invoke-static/range {v26 .. v32}, Lx23;->H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v31, :cond_7

    .line 461
    .line 462
    const v8, -0x69275e1a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v8}, Ls62;->c0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 469
    .line 470
    .line 471
    move-wide/from16 v8, v20

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_7
    const v8, -0x69275915

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v8}, Ls62;->c0(I)V

    .line 478
    .line 479
    .line 480
    sget-object v8, Ltv0;->a:Lkp1;

    .line 481
    .line 482
    invoke-virtual {v12, v8}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lsv0;

    .line 487
    .line 488
    invoke-virtual {v8}, Lsv0;->u()J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 493
    .line 494
    .line 495
    :goto_6
    const/16 v13, 0x1b0

    .line 496
    .line 497
    const/4 v14, 0x0

    .line 498
    const-wide/16 v10, 0x0

    .line 499
    .line 500
    invoke-static/range {v8 .. v14}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    new-instance v8, Lg1;

    .line 505
    .line 506
    iget-object v9, v0, Lm1;->q:Ljava/util/List;

    .line 507
    .line 508
    invoke-direct {v8, v9, v5, v7}, Lg1;-><init>(Ljava/util/List;Lh37;B)V

    .line 509
    .line 510
    .line 511
    const v5, 0x14778827

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v8, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    const/high16 v18, 0x30000000

    .line 519
    .line 520
    const/16 v19, 0x1f6

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    move-object/from16 v17, v12

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    move-object v8, v4

    .line 531
    invoke-static/range {v8 .. v19}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v12, v17

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v18, 0x7

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    move-object v13, v1

    .line 543
    move/from16 v17, v2

    .line 544
    .line 545
    invoke-static/range {v13 .. v18}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 546
    .line 547
    .line 548
    move-result-object v26

    .line 549
    invoke-static {v3}, Lzd5;->a(F)Lxd5;

    .line 550
    .line 551
    .line 552
    move-result-object v28

    .line 553
    const/16 v32, 0x60

    .line 554
    .line 555
    invoke-static/range {v26 .. v32}, Lx23;->H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v31, :cond_8

    .line 560
    .line 561
    const v2, -0x6926aeda

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12, v2}, Ls62;->c0(I)V

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v12, v6}, Ls62;->r(Z)V

    .line 568
    .line 569
    .line 570
    move-wide/from16 v8, v20

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_8
    const v2, -0x6926a9d5

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v2}, Ls62;->c0(I)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Ltv0;->a:Lkp1;

    .line 580
    .line 581
    invoke-virtual {v12, v2}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lsv0;

    .line 586
    .line 587
    invoke-virtual {v2}, Lsv0;->u()J

    .line 588
    .line 589
    .line 590
    move-result-wide v20

    .line 591
    goto :goto_7

    .line 592
    :goto_8
    const/16 v13, 0x1b0

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const-wide/16 v10, 0x0

    .line 596
    .line 597
    invoke-static/range {v8 .. v14}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    new-instance v2, Lf1;

    .line 602
    .line 603
    iget-object v0, v0, Lm1;->r:Ld52;

    .line 604
    .line 605
    invoke-direct {v2, v0, v7}, Lf1;-><init>(Ld52;B)V

    .line 606
    .line 607
    .line 608
    const v0, -0x54679ed8

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v2, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    const/high16 v18, 0x30000000

    .line 616
    .line 617
    const/16 v19, 0x1f6

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    move-object/from16 v17, v12

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    move-object v8, v1

    .line 628
    invoke-static/range {v8 .. v19}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v12, v17

    .line 632
    .line 633
    const/high16 v0, 0x41000000    # 8.0f

    .line 634
    .line 635
    sget-object v1, Lho3;->j:Lho3;

    .line 636
    .line 637
    invoke-static {v1, v0}, Lm46;->d(Lko3;F)Lko3;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v12, v0}, Lx23;->k(Lv01;Lko3;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v7}, Ls62;->r(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v7}, Ls62;->r(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_9
    invoke-virtual {v12}, Ls62;->W()V

    .line 652
    .line 653
    .line 654
    :goto_9
    sget-object v0, Lk27;->a:Lk27;

    .line 655
    .line 656
    return-object v0
.end method
