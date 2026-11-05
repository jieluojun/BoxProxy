.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Le62;

.field public final synthetic m:Le62;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcj;ZZLe62;Lp62;Le62;Lt62;Lu62;Lt62;Lwp3;Lqz0;I)V
    .locals 0

    .line 1
    const/4 p12, 0x0

    .line 2
    iput-byte p12, p0, Lvl;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvl;->k:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lvl;->n:Z

    .line 12
    .line 13
    iput-object p4, p0, Lvl;->l:Le62;

    .line 14
    .line 15
    iput-object p5, p0, Lvl;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lvl;->m:Le62;

    .line 18
    .line 19
    iput-object p7, p0, Lvl;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lvl;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lvl;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lvl;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lvl;->u:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLtx1;Lxu;Ljava/util/List;Le62;Lxr;Ljava/lang/String;Ljava/util/Set;Le62;ZLjava/util/ArrayList;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lvl;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvl;->k:Z

    iput-object p2, p0, Lvl;->o:Ljava/lang/Object;

    iput-object p3, p0, Lvl;->p:Ljava/lang/Object;

    iput-object p4, p0, Lvl;->q:Ljava/lang/Object;

    iput-object p5, p0, Lvl;->l:Le62;

    iput-object p6, p0, Lvl;->r:Ljava/lang/Object;

    iput-object p7, p0, Lvl;->s:Ljava/lang/Object;

    iput-object p8, p0, Lvl;->t:Ljava/lang/Object;

    iput-object p9, p0, Lvl;->m:Le62;

    iput-boolean p10, p0, Lvl;->n:Z

    iput-object p11, p0, Lvl;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvl;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lvl;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvl;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvl;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvl;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvl;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lvl;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lvl;->o:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v25, v9

    .line 26
    .line 27
    check-cast v25, Ltx1;

    .line 28
    .line 29
    move-object v12, v8

    .line 30
    check-cast v12, Lxu;

    .line 31
    .line 32
    check-cast v7, Ljava/util/List;

    .line 33
    .line 34
    move-object v13, v6

    .line 35
    check-cast v13, Lxr;

    .line 36
    .line 37
    move-object v14, v5

    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    move-object v15, v4

    .line 41
    check-cast v15, Ljava/util/Set;

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    check-cast v18, Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lz11;

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    and-int/lit8 v4, v3, 0x3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v4, v5, :cond_0

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v6

    .line 68
    :goto_0
    and-int/2addr v3, v10

    .line 69
    check-cast v1, Lt72;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Lt72;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    sget-object v3, Lyk6;->e:Luv;

    .line 78
    .line 79
    sget-object v4, Lr6;->x:Lo20;

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v8, v1, Lt72;->U:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Ltp3;->j:Ltp3;

    .line 96
    .line 97
    invoke-static {v1, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v16, Lq11;->d:Lr6;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lt72;->f0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v10, v1, Lt72;->T:Z

    .line 110
    .line 111
    sget-object v5, Lj13;->b0:Lz02;

    .line 112
    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v10, Lr6;->R:Lw01;

    .line 123
    .line 124
    invoke-static {v1, v10, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lr6;->Q:Lw01;

    .line 128
    .line 129
    invoke-static {v1, v3, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v8, Lr6;->S:Lw01;

    .line 137
    .line 138
    invoke-static {v1, v8, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lr6;->P:Lw01;

    .line 145
    .line 146
    invoke-static {v1, v4, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v0, Lvl;->k:Z

    .line 150
    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    const v11, -0x3128e4ef

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Lt72;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    :goto_2
    move-wide/from16 v20, v16

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const v11, -0x3128dff3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Lt72;->c0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lvw0;->a:Lkq1;

    .line 174
    .line 175
    invoke-virtual {v1, v11}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Luw0;

    .line 180
    .line 181
    invoke-virtual {v11}, Luw0;->t()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    const v11, 0x7f0f04a8

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    new-instance v11, Lk;

    .line 197
    .line 198
    const/16 v6, 0xc

    .line 199
    .line 200
    move-object/from16 v39, v2

    .line 201
    .line 202
    iget-object v2, v0, Lvl;->l:Le62;

    .line 203
    .line 204
    invoke-direct {v11, v2, v6}, Lk;-><init>(Le62;B)V

    .line 205
    .line 206
    .line 207
    const v2, -0x309d808e    # -3.800003E9f

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v11, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    new-instance v11, Lmg0;

    .line 215
    .line 216
    const/16 v19, 0x2

    .line 217
    .line 218
    iget-object v2, v0, Lvl;->m:Le62;

    .line 219
    .line 220
    iget-boolean v0, v0, Lvl;->n:Z

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    invoke-direct/range {v11 .. v19}, Lmg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    move-object v0, v12

    .line 230
    const v2, 0x729d2b9b

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v11, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 234
    .line 235
    .line 236
    move-result-object v24

    .line 237
    const/high16 v32, 0x36000000

    .line 238
    .line 239
    const v33, 0xf8fa

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    move-wide/from16 v13, v20

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object/from16 v11, v22

    .line 254
    .line 255
    const-wide/16 v21, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    move-object/from16 v31, v1

    .line 268
    .line 269
    invoke-static/range {v11 .. v33}, Lru5;->n(Ljava/lang/String;Lwp3;JJLjava/lang/String;JLjava/lang/String;JLt62;Lu62;Ltx1;ZFFFLt62;Lz11;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lxu;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v27

    .line 276
    sget-object v2, Lfb0;->b:Ltc1;

    .line 277
    .line 278
    const/16 v6, 0xfa

    .line 279
    .line 280
    const/4 v11, 0x2

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static {v6, v12, v2, v11}, Lbf0;->W(IILrq1;I)Luz6;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/16 v14, 0xe

    .line 287
    .line 288
    invoke-static {v13, v14}, Lqv1;->c(Luz6;I)Lvv1;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v6, v12, v2, v11}, Lbf0;->W(IILrq1;I)Luz6;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {v2, v6, v11}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v13, v2}, Lvv1;->a(Lvv1;)Lvv1;

    .line 302
    .line 303
    .line 304
    move-result-object v29

    .line 305
    sget-object v2, Lfb0;->c:Ltc1;

    .line 306
    .line 307
    const/16 v13, 0x78

    .line 308
    .line 309
    invoke-static {v13, v12, v2, v11}, Lbf0;->W(IILrq1;I)Luz6;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v15, v14}, Lqv1;->h(Luz6;I)Lpx1;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v13, v12, v2, v11}, Lbf0;->W(IILrq1;I)Luz6;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v6, v11}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v14, v2}, Lpx1;->a(Lpx1;)Lpx1;

    .line 326
    .line 327
    .line 328
    move-result-object v30

    .line 329
    new-instance v2, Lzs;

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    invoke-direct {v2, v0, v6}, Lzs;-><init>(Lxu;B)V

    .line 333
    .line 334
    .line 335
    const v6, -0x498efa32

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 339
    .line 340
    .line 341
    move-result-object v32

    .line 342
    const v34, 0x180006

    .line 343
    .line 344
    .line 345
    const/16 v35, 0x12

    .line 346
    .line 347
    sget-object v26, Lpx0;->a:Lpx0;

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    move-object/from16 v33, v1

    .line 354
    .line 355
    invoke-static/range {v26 .. v35}, Lza;->b(Lpx0;ZLwp3;Lvv1;Lpx1;Ljava/lang/String;Lqz0;Lz11;II)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v9, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v11, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 365
    .line 366
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-object v11, v11, Lrd7;->g:Ldg;

    .line 371
    .line 372
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iget-object v12, v12, Lrd7;->b:Ldg;

    .line 377
    .line 378
    new-instance v13, Li7;

    .line 379
    .line 380
    invoke-direct {v13, v11, v12}, Li7;-><init>(Ldg;Ldg;)V

    .line 381
    .line 382
    .line 383
    const/16 v11, 0xf

    .line 384
    .line 385
    invoke-static {v13, v11, v6}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const/16 v19, 0x2

    .line 390
    .line 391
    const/high16 v15, 0x41400000    # 12.0f

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/high16 v18, 0x41000000    # 8.0f

    .line 396
    .line 397
    move/from16 v17, v15

    .line 398
    .line 399
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v12, Lr6;->l:Lq20;

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static {v12, v13}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    iget-wide v13, v1, Lt72;->U:J

    .line 411
    .line 412
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-static {v1, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v1}, Lt72;->f0()V

    .line 425
    .line 426
    .line 427
    move/from16 v21, v15

    .line 428
    .line 429
    iget-boolean v15, v1, Lt72;->T:Z

    .line 430
    .line 431
    if-eqz v15, :cond_3

    .line 432
    .line 433
    invoke-virtual {v1, v5}, Lt72;->l(Le62;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 438
    .line 439
    .line 440
    :goto_4
    invoke-static {v1, v10, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v3, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13, v1, v8, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v4, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget v4, Lfj0;->a:I

    .line 457
    .line 458
    sget-object v4, Lvw0;->a:Lkq1;

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Luw0;

    .line 465
    .line 466
    invoke-virtual {v5}, Luw0;->u()J

    .line 467
    .line 468
    .line 469
    move-result-wide v26

    .line 470
    invoke-virtual {v1, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Luw0;

    .line 475
    .line 476
    invoke-virtual {v4}, Luw0;->j()J

    .line 477
    .line 478
    .line 479
    move-result-wide v28

    .line 480
    const/16 v31, 0x180

    .line 481
    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    move-object/from16 v30, v1

    .line 485
    .line 486
    invoke-static/range {v26 .. v32}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 487
    .line 488
    .line 489
    move-result-object v29

    .line 490
    new-instance v4, Lzs;

    .line 491
    .line 492
    const/4 v5, 0x2

    .line 493
    invoke-direct {v4, v0, v5}, Lzs;-><init>(Lxu;B)V

    .line 494
    .line 495
    .line 496
    const v5, 0x1fd02acc

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v4, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 500
    .line 501
    .line 502
    move-result-object v34

    .line 503
    const v36, 0x30000006

    .line 504
    .line 505
    .line 506
    const/16 v37, 0x1f6

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v28, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    const/16 v31, 0x0

    .line 515
    .line 516
    const/16 v32, 0x0

    .line 517
    .line 518
    const/16 v33, 0x0

    .line 519
    .line 520
    move-object/from16 v35, v1

    .line 521
    .line 522
    move-object/from16 v26, v3

    .line 523
    .line 524
    invoke-static/range {v26 .. v37}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v3, v3, Lrd7;->g:Ldg;

    .line 540
    .line 541
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v4, v4, Lrd7;->b:Ldg;

    .line 546
    .line 547
    new-instance v5, Li7;

    .line 548
    .line 549
    invoke-direct {v5, v3, v4}, Li7;-><init>(Ldg;Ldg;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v11, v2}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v25, 0x2

    .line 559
    .line 560
    move/from16 v23, v21

    .line 561
    .line 562
    move/from16 v24, v18

    .line 563
    .line 564
    invoke-static/range {v20 .. v25}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 565
    .line 566
    .line 567
    move-result-object v29

    .line 568
    const v2, -0x3120e760

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Ljava/util/ArrayList;

    .line 575
    .line 576
    const/16 v3, 0xa

    .line 577
    .line 578
    invoke-static {v7, v3}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_4

    .line 594
    .line 595
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v4, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_4
    const/4 v13, 0x0

    .line 614
    invoke-virtual {v1, v13}, Lt72;->r(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lxu;->e()I

    .line 618
    .line 619
    .line 620
    move-result v27

    .line 621
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-nez v3, :cond_5

    .line 630
    .line 631
    sget-object v3, Lx11;->a:Lv8;

    .line 632
    .line 633
    if-ne v4, v3, :cond_6

    .line 634
    .line 635
    :cond_5
    new-instance v4, Lbt;

    .line 636
    .line 637
    const/4 v3, 0x4

    .line 638
    invoke-direct {v4, v0, v3}, Lbt;-><init>(Lxu;B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_6
    move-object/from16 v28, v4

    .line 645
    .line 646
    check-cast v28, Lp62;

    .line 647
    .line 648
    const/16 v35, 0x0

    .line 649
    .line 650
    const/16 v37, 0x0

    .line 651
    .line 652
    const/16 v30, 0x0

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    move-object/from16 v36, v1

    .line 663
    .line 664
    move-object/from16 v26, v2

    .line 665
    .line 666
    invoke-static/range {v26 .. v37}, Lci3;->b(Ljava/util/List;ILp62;Lwp3;FFFFFLf8;Lz11;I)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    invoke-virtual {v1, v6}, Lt72;->r(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_7
    move-object/from16 v39, v2

    .line 675
    .line 676
    invoke-virtual {v1}, Lt72;->W()V

    .line 677
    .line 678
    .line 679
    :goto_6
    return-object v39

    .line 680
    :pswitch_0
    move-object/from16 v39, v2

    .line 681
    .line 682
    check-cast v9, Lcj;

    .line 683
    .line 684
    move-object v11, v8

    .line 685
    check-cast v11, Lp62;

    .line 686
    .line 687
    move-object v13, v7

    .line 688
    check-cast v13, Lt62;

    .line 689
    .line 690
    move-object v14, v5

    .line 691
    check-cast v14, Lu62;

    .line 692
    .line 693
    move-object v15, v6

    .line 694
    check-cast v15, Lt62;

    .line 695
    .line 696
    move-object/from16 v16, v4

    .line 697
    .line 698
    check-cast v16, Lwp3;

    .line 699
    .line 700
    move-object/from16 v17, v3

    .line 701
    .line 702
    check-cast v17, Lqz0;

    .line 703
    .line 704
    move-object/from16 v18, p1

    .line 705
    .line 706
    check-cast v18, Lz11;

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    const/16 v38, 0x1

    .line 716
    .line 717
    invoke-static/range {v38 .. v38}, Lqu5;->f0(I)I

    .line 718
    .line 719
    .line 720
    move-result v19

    .line 721
    iget-boolean v8, v0, Lvl;->k:Z

    .line 722
    .line 723
    move-object v7, v9

    .line 724
    iget-boolean v9, v0, Lvl;->n:Z

    .line 725
    .line 726
    iget-object v10, v0, Lvl;->l:Le62;

    .line 727
    .line 728
    iget-object v12, v0, Lvl;->m:Le62;

    .line 729
    .line 730
    invoke-static/range {v7 .. v19}, Lp60;->e(Lcj;ZZLe62;Lp62;Le62;Lt62;Lu62;Lt62;Lwp3;Lqz0;Lz11;I)V

    .line 731
    .line 732
    .line 733
    return-object v39

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
