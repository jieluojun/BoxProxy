.class public final synthetic Lc74;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ltx1;

.field public final synthetic l:Z

.field public final synthetic m:Lrm4;

.field public final synthetic n:Le62;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Z

.field public final synthetic q:Lzz3;

.field public final synthetic r:Z

.field public final synthetic s:Lp62;

.field public final synthetic t:Le62;

.field public final synthetic u:Lmb6;

.field public final synthetic v:Lmt3;

.field public final synthetic w:Lmt3;

.field public final synthetic x:Lnu2;


# direct methods
.method public synthetic constructor <init>(ZLtx1;ZLrm4;Le62;Lmt3;ZLzz3;ZLp62;Le62;Lmb6;Lmt3;Lmt3;Lnu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc74;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc74;->k:Ltx1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc74;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc74;->m:Lrm4;

    .line 11
    .line 12
    iput-object p5, p0, Lc74;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Lc74;->o:Lmt3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc74;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc74;->q:Lzz3;

    .line 19
    .line 20
    iput-boolean p9, p0, Lc74;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lc74;->s:Lp62;

    .line 23
    .line 24
    iput-object p11, p0, Lc74;->t:Le62;

    .line 25
    .line 26
    iput-object p12, p0, Lc74;->u:Lmb6;

    .line 27
    .line 28
    iput-object p13, p0, Lc74;->v:Lmt3;

    .line 29
    .line 30
    iput-object p14, p0, Lc74;->w:Lmt3;

    .line 31
    .line 32
    iput-object p15, p0, Lc74;->x:Lnu2;

    .line 33
    .line 34
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
    check-cast v1, Lz11;

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lt72;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Lt72;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Lyk6;->e:Luv;

    .line 36
    .line 37
    sget-object v2, Lr6;->x:Lo20;

    .line 38
    .line 39
    invoke-static {v1, v2, v14, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v14, Lt72;->U:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v14}, Lt72;->m()Lro4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v7, Ltp3;->j:Ltp3;

    .line 54
    .line 55
    invoke-static {v14, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lq11;->d:Lr6;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Lt72;->f0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v9, v14, Lt72;->T:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    sget-object v9, Lj13;->b0:Lz02;

    .line 72
    .line 73
    invoke-virtual {v14, v9}, Lt72;->l(Le62;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v14}, Lt72;->o0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v9, Lr6;->R:Lw01;

    .line 81
    .line 82
    invoke-static {v14, v9, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lr6;->Q:Lw01;

    .line 86
    .line 87
    invoke-static {v14, v1, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lr6;->S:Lw01;

    .line 95
    .line 96
    invoke-static {v14, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Lu47;->g(Lz11;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lr6;->P:Lw01;

    .line 103
    .line 104
    invoke-static {v14, v1, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v0, Lc74;->j:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const v1, -0x60aa3e39

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v1}, Lt72;->c0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v5}, Lt72;->r(Z)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    :goto_2
    move-wide v9, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const v1, -0x60aa393d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lt72;->c0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lvw0;->a:Lkq1;

    .line 131
    .line 132
    invoke-virtual {v14, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Luw0;

    .line 137
    .line 138
    invoke-virtual {v1}, Luw0;->t()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v14, v5}, Lt72;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    const v1, 0x7f0f029f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lfn3;

    .line 154
    .line 155
    iget-object v3, v0, Lc74;->n:Le62;

    .line 156
    .line 157
    const/16 v8, 0x12

    .line 158
    .line 159
    invoke-direct {v2, v3, v8}, Lfn3;-><init>(Le62;B)V

    .line 160
    .line 161
    .line 162
    const v3, 0x33f31e90

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    new-instance v20, Le74;

    .line 170
    .line 171
    iget-boolean v2, v0, Lc74;->l:Z

    .line 172
    .line 173
    iget-object v3, v0, Lc74;->o:Lmt3;

    .line 174
    .line 175
    iget-boolean v11, v0, Lc74;->p:Z

    .line 176
    .line 177
    iget-object v12, v0, Lc74;->q:Lzz3;

    .line 178
    .line 179
    iget-boolean v13, v0, Lc74;->r:Z

    .line 180
    .line 181
    iget-object v15, v0, Lc74;->s:Lp62;

    .line 182
    .line 183
    iget-object v8, v0, Lc74;->t:Le62;

    .line 184
    .line 185
    iget-object v4, v0, Lc74;->u:Lmb6;

    .line 186
    .line 187
    iget-object v5, v0, Lc74;->v:Lmt3;

    .line 188
    .line 189
    move/from16 v21, v2

    .line 190
    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    move-object/from16 v28, v4

    .line 194
    .line 195
    move-object/from16 v29, v5

    .line 196
    .line 197
    move-object/from16 v27, v8

    .line 198
    .line 199
    move/from16 v23, v11

    .line 200
    .line 201
    move-object/from16 v24, v12

    .line 202
    .line 203
    move/from16 v25, v13

    .line 204
    .line 205
    move-object/from16 v26, v15

    .line 206
    .line 207
    invoke-direct/range {v20 .. v29}, Le74;-><init>(ZLmt3;ZLzz3;ZLp62;Le62;Lmb6;Lmt3;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, v20

    .line 211
    .line 212
    move/from16 v3, v21

    .line 213
    .line 214
    move-object/from16 v4, v22

    .line 215
    .line 216
    const v5, 0x13901747

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v2, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    const/high16 v28, 0x36000000

    .line 224
    .line 225
    const v29, 0xf8fa

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v17, v14

    .line 233
    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v27, v17

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    iget-object v2, v0, Lc74;->k:Ltx1;

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object v2, v7

    .line 257
    move-object v7, v1

    .line 258
    const/16 v1, 0x12

    .line 259
    .line 260
    invoke-static/range {v7 .. v29}, Lru5;->n(Ljava/lang/String;Lwp3;JJLjava/lang/String;JLjava/lang/String;JLt62;Lu62;Ltx1;ZFFFLt62;Lz11;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v14, v27

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    invoke-interface {v4}, Lmb6;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    const/4 v8, 0x0

    .line 282
    :goto_4
    sget-object v3, Lfb0;->b:Ltc1;

    .line 283
    .line 284
    const/16 v5, 0xfa

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static {v5, v7, v3, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/16 v10, 0xe

    .line 292
    .line 293
    invoke-static {v9, v10}, Lqv1;->c(Luz6;I)Lvv1;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v5, v7, v3, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static {v3, v5, v6}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v9, v3}, Lvv1;->a(Lvv1;)Lvv1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v9, Lfb0;->c:Ltc1;

    .line 311
    .line 312
    const/16 v11, 0x78

    .line 313
    .line 314
    invoke-static {v11, v7, v9, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v12, v10}, Lqv1;->h(Luz6;I)Lpx1;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v11, v7, v9, v6}, Lbf0;->W(IILrq1;I)Luz6;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9, v5, v6}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v10, v7}, Lpx1;->a(Lpx1;)Lpx1;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v7, Lhl;

    .line 335
    .line 336
    iget-object v9, v0, Lc74;->w:Lmt3;

    .line 337
    .line 338
    iget-object v10, v0, Lc74;->x:Lnu2;

    .line 339
    .line 340
    invoke-direct {v7, v9, v10, v4, v1}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    const v1, -0x3f0adb4c

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v7, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const v15, 0x180006

    .line 351
    .line 352
    .line 353
    const/16 v16, 0x12

    .line 354
    .line 355
    sget-object v7, Lpx0;->a:Lpx0;

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object v10, v3

    .line 360
    invoke-static/range {v7 .. v16}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v2, v1}, Lc66;->d(Lwp3;F)Lwp3;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 370
    .line 371
    invoke-static {v14}, Le37;->a(Lz11;)Lrd7;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v2, v2, Lrd7;->g:Ldg;

    .line 376
    .line 377
    invoke-static {v14}, Le37;->a(Lz11;)Lrd7;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, Lrd7;->b:Ldg;

    .line 382
    .line 383
    new-instance v4, Li7;

    .line 384
    .line 385
    invoke-direct {v4, v2, v3}, Li7;-><init>(Ldg;Ldg;)V

    .line 386
    .line 387
    .line 388
    const/16 v2, 0xf

    .line 389
    .line 390
    invoke-static {v4, v2, v1}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/high16 v2, 0x41400000    # 12.0f

    .line 395
    .line 396
    invoke-static {v1, v2, v5, v6}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/high16 v11, 0x41000000    # 8.0f

    .line 401
    .line 402
    const/4 v12, 0x7

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-static/range {v7 .. v12}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const v1, -0x60a7c7a1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v1}, Lt72;->c0(I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lg74;->a:Lzv1;

    .line 417
    .line 418
    new-instance v7, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v2, 0xa

    .line 421
    .line 422
    invoke-static {v1, v2}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_4

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lh74;

    .line 444
    .line 445
    iget v2, v2, Lh74;->j:I

    .line 446
    .line 447
    invoke-static {v2, v14}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_4
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v14, v2}, Lt72;->r(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lc74;->m:Lrm4;

    .line 460
    .line 461
    invoke-virtual {v0}, Lrm4;->g()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v14, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v1, :cond_5

    .line 474
    .line 475
    sget-object v1, Lx11;->a:Lv8;

    .line 476
    .line 477
    if-ne v2, v1, :cond_6

    .line 478
    .line 479
    :cond_5
    new-instance v2, Lcj1;

    .line 480
    .line 481
    const/4 v1, 0x3

    .line 482
    invoke-direct {v2, v0, v1}, Lcj1;-><init>(Lrm4;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_6
    move-object v9, v2

    .line 489
    check-cast v9, Lp62;

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    move-object/from16 v17, v14

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static/range {v7 .. v18}, Lci3;->b(Ljava/util/List;ILp62;Lwp3;FFFFFLf8;Lz11;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v14, v17

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v14, v0}, Lt72;->r(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_7
    invoke-virtual {v14}, Lt72;->W()V

    .line 513
    .line 514
    .line 515
    :goto_6
    sget-object v0, La47;->a:La47;

    .line 516
    .line 517
    return-object v0
.end method
