.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Le62;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lb72;

.field public final synthetic t:Lb72;


# direct methods
.method public synthetic constructor <init>(ZLe62;Lwp3;Ly65;Lf8;Lu62;ZFLqz0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk91;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lk91;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lk91;->l:Le62;

    .line 10
    .line 11
    iput-object p3, p0, Lk91;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk91;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lk91;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lk91;->s:Lb72;

    .line 18
    .line 19
    iput-boolean p7, p0, Lk91;->m:Z

    .line 20
    .line 21
    iput p8, p0, Lk91;->n:F

    .line 22
    .line 23
    iput-object p9, p0, Lk91;->t:Lb72;

    .line 24
    .line 25
    iput p10, p0, Lk91;->o:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLwt5;FLjava/util/List;Ljava/util/ArrayList;IZLp62;Le62;Le62;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lk91;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk91;->k:Z

    iput-object p2, p0, Lk91;->p:Ljava/lang/Object;

    iput p3, p0, Lk91;->n:F

    iput-object p4, p0, Lk91;->q:Ljava/lang/Object;

    iput-object p5, p0, Lk91;->r:Ljava/lang/Object;

    iput p6, p0, Lk91;->o:I

    iput-boolean p7, p0, Lk91;->m:Z

    iput-object p8, p0, Lk91;->s:Lb72;

    iput-object p9, p0, Lk91;->l:Le62;

    iput-object p10, p0, Lk91;->t:Lb72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk91;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lk91;->t:Lb72;

    .line 9
    .line 10
    iget-object v5, v0, Lk91;->s:Lb72;

    .line 11
    .line 12
    iget-object v6, v0, Lk91;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lk91;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lk91;->p:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v8

    .line 22
    check-cast v11, Lwp3;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Ly65;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Lf8;

    .line 29
    .line 30
    move-object v14, v5

    .line 31
    check-cast v14, Lu62;

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    check-cast v17, Lqz0;

    .line 36
    .line 37
    move-object/from16 v18, p1

    .line 38
    .line 39
    check-cast v18, Lz11;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lk91;->o:I

    .line 49
    .line 50
    or-int/2addr v1, v3

    .line 51
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    iget-boolean v9, v0, Lk91;->k:Z

    .line 56
    .line 57
    iget-object v10, v0, Lk91;->l:Le62;

    .line 58
    .line 59
    iget-boolean v15, v0, Lk91;->m:Z

    .line 60
    .line 61
    iget v0, v0, Lk91;->n:F

    .line 62
    .line 63
    move/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v9 .. v19}, Lci3;->x(ZLe62;Lwp3;Ly65;Lf8;Lu62;ZFLqz0;Lz11;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_0
    check-cast v8, Lwt5;

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    move-object v11, v6

    .line 75
    check-cast v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    move-object v14, v5

    .line 78
    check-cast v14, Lp62;

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    check-cast v16, Le62;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lz11;

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    and-int/lit8 v5, v4, 0x3

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eq v5, v6, :cond_0

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v5, v7

    .line 105
    :goto_0
    and-int/2addr v4, v3

    .line 106
    check-cast v1, Lt72;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v5}, Lt72;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-boolean v4, v0, Lk91;->k:Z

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v4}, Lt72;->h(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v1, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    or-int/2addr v6, v9

    .line 129
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    sget-object v6, Lx11;->a:Lv8;

    .line 136
    .line 137
    if-ne v9, v6, :cond_2

    .line 138
    .line 139
    :cond_1
    new-instance v9, Lp91;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v9, v4, v8, v6, v7}, Lp91;-><init>(ZLwt5;Ly81;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    check-cast v9, Lt62;

    .line 149
    .line 150
    invoke-static {v1, v9, v5}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ltp3;->j:Ltp3;

    .line 154
    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lwv;

    .line 162
    .line 163
    new-instance v9, Ljw1;

    .line 164
    .line 165
    const/4 v12, 0x3

    .line 166
    invoke-direct {v9, v12}, Ljw1;-><init>(B)V

    .line 167
    .line 168
    .line 169
    const/high16 v13, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-direct {v7, v13, v3, v9}, Lwv;-><init>(FZLjw1;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lr6;->x:Lo20;

    .line 175
    .line 176
    const/4 v15, 0x6

    .line 177
    invoke-static {v7, v9, v1, v15}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v9, v14

    .line 182
    iget-wide v13, v1, Lt72;->U:J

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v1, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v17, Lq11;->d:Lr6;

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lt72;->f0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v1, Lt72;->T:Z

    .line 205
    .line 206
    sget-object v3, Lj13;->b0:Lz02;

    .line 207
    .line 208
    if-eqz v15, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v15, Lr6;->R:Lw01;

    .line 218
    .line 219
    invoke-static {v1, v15, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Lr6;->Q:Lw01;

    .line 223
    .line 224
    invoke-static {v1, v7, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v14, Lr6;->S:Lw01;

    .line 232
    .line 233
    invoke-static {v1, v14, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 237
    .line 238
    .line 239
    sget-object v13, Lr6;->P:Lw01;

    .line 240
    .line 241
    invoke-static {v1, v13, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    new-instance v6, Lwv;

    .line 249
    .line 250
    new-instance v5, Ljw1;

    .line 251
    .line 252
    invoke-direct {v5, v12}, Ljw1;-><init>(B)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v30, v2

    .line 256
    .line 257
    const/high16 v2, 0x41600000    # 14.0f

    .line 258
    .line 259
    const/4 v12, 0x1

    .line 260
    invoke-direct {v6, v2, v12, v5}, Lwv;-><init>(FZLjw1;)V

    .line 261
    .line 262
    .line 263
    move-object v5, v9

    .line 264
    new-instance v9, Lm91;

    .line 265
    .line 266
    iget v12, v0, Lk91;->o:I

    .line 267
    .line 268
    move-object v2, v13

    .line 269
    iget-boolean v13, v0, Lk91;->m:Z

    .line 270
    .line 271
    move-object/from16 v31, v5

    .line 272
    .line 273
    move-object v5, v2

    .line 274
    move-object v2, v14

    .line 275
    move-object/from16 v14, v31

    .line 276
    .line 277
    invoke-direct/range {v9 .. v14}, Lm91;-><init>(Ljava/util/List;Ljava/util/ArrayList;IZLp62;)V

    .line 278
    .line 279
    .line 280
    const v10, -0x36f036e9

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v9, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    const/16 v26, 0x6186

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    iget v9, v0, Lk91;->n:F

    .line 292
    .line 293
    move-object/from16 v25, v1

    .line 294
    .line 295
    move-object/from16 v22, v6

    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    move/from16 v21, v9

    .line 300
    .line 301
    invoke-static/range {v20 .. v27}, Lgj3;->d(Lwp3;FLxv;Lwt5;Lqz0;Lz11;II)V

    .line 302
    .line 303
    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v4, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v6, Lyk6;->i:Lv8;

    .line 311
    .line 312
    sget-object v9, Lr6;->u:Lp20;

    .line 313
    .line 314
    const/4 v10, 0x6

    .line 315
    invoke-static {v6, v9, v1, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-wide v9, v1, Lt72;->U:J

    .line 320
    .line 321
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v1, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v1}, Lt72;->f0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v11, v1, Lt72;->T:Z

    .line 337
    .line 338
    if-eqz v11, :cond_4

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lt72;->l(Le62;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_4
    invoke-virtual {v1}, Lt72;->o0()V

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-static {v1, v15, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v7, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v1, v2, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v5, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x1040000

    .line 360
    .line 361
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    const/4 v12, 0x1

    .line 366
    xor-int/lit8 v18, v13, 0x1

    .line 367
    .line 368
    new-instance v2, Lz13;

    .line 369
    .line 370
    const/high16 v6, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-direct {v2, v6, v12}, Lz13;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0xff0

    .line 378
    .line 379
    iget-object v0, v0, Lk91;->l:Le62;

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    move-object/from16 v27, v1

    .line 394
    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    move/from16 v20, v18

    .line 398
    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    invoke-static/range {v17 .. v29}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 402
    .line 403
    .line 404
    move/from16 v18, v20

    .line 405
    .line 406
    const/high16 v0, 0x41a00000    # 20.0f

    .line 407
    .line 408
    const v2, 0x7f0f010d

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v0, v1, v2, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    new-instance v0, Lz13;

    .line 416
    .line 417
    const/high16 v6, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    invoke-direct {v0, v6, v12}, Lz13;-><init>(FZ)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0xf70

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    move-object/from16 v17, v0

    .line 438
    .line 439
    move-object/from16 v25, v1

    .line 440
    .line 441
    invoke-static/range {v15 .. v27}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_5
    move-object/from16 v30, v2

    .line 452
    .line 453
    invoke-virtual {v1}, Lt72;->W()V

    .line 454
    .line 455
    .line 456
    :goto_3
    return-object v30

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
