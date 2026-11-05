.class public final synthetic Lk1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:Lpj4;

.field public final synthetic k:Lt03;

.field public final synthetic l:F

.field public final synthetic m:Lyh1;

.field public final synthetic n:Lmt3;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Lj03;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lmt3;

.field public final synthetic v:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lpj4;Lt03;FLyh1;Lmt3;FFLj03;Ljava/util/List;ZFLmt3;Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1;->j:Lpj4;

    .line 5
    .line 6
    iput-object p2, p0, Lk1;->k:Lt03;

    .line 7
    .line 8
    iput p3, p0, Lk1;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Lk1;->m:Lyh1;

    .line 11
    .line 12
    iput-object p5, p0, Lk1;->n:Lmt3;

    .line 13
    .line 14
    iput p6, p0, Lk1;->o:F

    .line 15
    .line 16
    iput p7, p0, Lk1;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Lk1;->q:Lj03;

    .line 19
    .line 20
    iput-object p9, p0, Lk1;->r:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p10, p0, Lk1;->s:Z

    .line 23
    .line 24
    iput p11, p0, Lk1;->t:F

    .line 25
    .line 26
    iput-object p12, p0, Lk1;->u:Lmt3;

    .line 27
    .line 28
    iput-object p13, p0, Lk1;->v:Lmt3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lt72;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    sget-object v1, Ltp3;->j:Ltp3;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-object v3, v0, Lk1;->j:Lpj4;

    .line 52
    .line 53
    iget-object v4, v0, Lk1;->k:Lt03;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lag7;->x(Lnj4;Lt03;)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v3, v4}, Lag7;->w(Lnj4;Lt03;)F

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x8

    .line 66
    .line 67
    iget v14, v0, Lk1;->l:F

    .line 68
    .line 69
    invoke-static/range {v12 .. v17}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lk1;->m:Lyh1;

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v14, Lx11;->a:Lv8;

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    if-ne v8, v14, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v8, Ln1;

    .line 90
    .line 91
    iget-object v7, v0, Lk1;->n:Lmt3;

    .line 92
    .line 93
    invoke-direct {v8, v4, v7, v5}, Ln1;-><init>(Lyh1;Lmt3;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v8, Lp62;

    .line 100
    .line 101
    invoke-static {v3, v8}, Lg61;->L(Lwp3;Lp62;)Lwp3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lr6;->y:Lo20;

    .line 106
    .line 107
    new-instance v7, Lwv;

    .line 108
    .line 109
    new-instance v8, Ljw1;

    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    invoke-direct {v8, v15}, Ljw1;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-direct {v7, v9, v6, v8}, Lwv;-><init>(FZLjw1;)V

    .line 118
    .line 119
    .line 120
    const/16 v8, 0x36

    .line 121
    .line 122
    invoke-static {v7, v4, v11, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v9, v11, Lt72;->U:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v11, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v12, Lq11;->d:Lr6;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lt72;->f0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v11, Lt72;->T:Z

    .line 149
    .line 150
    sget-object v13, Lj13;->b0:Lz02;

    .line 151
    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11, v13}, Lt72;->l(Le62;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v11}, Lt72;->o0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v12, Lr6;->R:Lw01;

    .line 162
    .line 163
    invoke-static {v11, v12, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lr6;->Q:Lw01;

    .line 167
    .line 168
    invoke-static {v11, v7, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Lr6;->S:Lw01;

    .line 176
    .line 177
    invoke-static {v11, v10, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Lu47;->g(Lz11;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lr6;->P:Lw01;

    .line 184
    .line 185
    invoke-static {v11, v9, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x42e00000    # 112.0f

    .line 189
    .line 190
    invoke-static {v1, v3}, Lc66;->m(Lwp3;F)Lwp3;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget v8, v0, Lk1;->o:F

    .line 195
    .line 196
    invoke-virtual {v11, v8}, Lt72;->d(F)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-nez v16, :cond_4

    .line 205
    .line 206
    if-ne v15, v14, :cond_5

    .line 207
    .line 208
    :cond_4
    new-instance v15, Le1;

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-direct {v15, v8, v2}, Le1;-><init>(FB)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v15, Lp62;

    .line 218
    .line 219
    invoke-static {v3, v15}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lr6;->p:Lq20;

    .line 224
    .line 225
    invoke-static {v3, v5}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-wide v5, v11, Lt72;->U:J

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v11, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v11}, Lt72;->f0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v8, v11, Lt72;->T:Z

    .line 247
    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Lt72;->l(Le62;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-virtual {v11}, Lt72;->o0()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v11, v12, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v11, v10, v11}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11, v9, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lk1;->v:Lmt3;

    .line 270
    .line 271
    invoke-interface {v2}, Lmb6;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ltr;

    .line 276
    .line 277
    const/high16 v3, 0x433c0000    # 188.0f

    .line 278
    .line 279
    invoke-static {v1, v3}, Lc66;->i(Lwp3;F)Lwp3;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const/high16 v3, 0x41900000    # 18.0f

    .line 284
    .line 285
    invoke-static {v3}, Lpf5;->a(F)Lnf5;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    new-instance v5, Lq30;

    .line 290
    .line 291
    const/16 v6, 0xe

    .line 292
    .line 293
    iget-object v15, v0, Lk1;->r:Ljava/util/List;

    .line 294
    .line 295
    invoke-direct {v5, v6, v15}, Lq30;-><init>(ILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    const/16 v25, 0x20

    .line 299
    .line 300
    iget-object v8, v0, Lk1;->q:Lj03;

    .line 301
    .line 302
    const/high16 v22, 0x43480000    # 200.0f

    .line 303
    .line 304
    move/from16 v26, v3

    .line 305
    .line 306
    iget-boolean v3, v0, Lk1;->s:Z

    .line 307
    .line 308
    move/from16 v24, v3

    .line 309
    .line 310
    move-object/from16 v23, v5

    .line 311
    .line 312
    move-object/from16 v20, v8

    .line 313
    .line 314
    invoke-static/range {v19 .. v25}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move-object/from16 v30, v20

    .line 319
    .line 320
    move/from16 v34, v24

    .line 321
    .line 322
    iget-object v3, v0, Lk1;->u:Lmt3;

    .line 323
    .line 324
    invoke-virtual {v11, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v5, :cond_7

    .line 333
    .line 334
    if-ne v6, v14, :cond_8

    .line 335
    .line 336
    :cond_7
    new-instance v6, Lz0;

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    invoke-direct {v6, v3, v5}, Lz0;-><init>(Lmt3;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    check-cast v6, Le62;

    .line 346
    .line 347
    move-object v3, v12

    .line 348
    const/16 v12, 0x180

    .line 349
    .line 350
    move-object v5, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object/from16 v16, v9

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    move-object/from16 v36, v7

    .line 356
    .line 357
    move-object v7, v2

    .line 358
    move-object/from16 v2, v36

    .line 359
    .line 360
    move-object/from16 v36, v5

    .line 361
    .line 362
    move-object v5, v10

    .line 363
    move-object v10, v6

    .line 364
    move-object/from16 v6, v16

    .line 365
    .line 366
    invoke-static/range {v7 .. v13}, Lbf0;->a(Ltr;Lwp3;ZLe62;Lz11;II)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    invoke-virtual {v11, v7}, Lt72;->r(Z)V

    .line 371
    .line 372
    .line 373
    const/high16 v16, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const/16 v17, 0x5

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object v7, v14

    .line 379
    const/high16 v14, 0x41400000    # 12.0f

    .line 380
    .line 381
    move-object v8, v15

    .line 382
    const/4 v15, 0x0

    .line 383
    move-object v12, v1

    .line 384
    const/4 v1, 0x3

    .line 385
    invoke-static/range {v12 .. v17}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget v10, v0, Lk1;->p:F

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Lt72;->d(F)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-nez v13, :cond_9

    .line 400
    .line 401
    if-ne v14, v7, :cond_a

    .line 402
    .line 403
    :cond_9
    new-instance v14, Le1;

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-direct {v14, v10, v13}, Le1;-><init>(FB)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    check-cast v14, Lp62;

    .line 413
    .line 414
    invoke-static {v9, v14}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 415
    .line 416
    .line 417
    move-result-object v29

    .line 418
    invoke-static/range {v26 .. v26}, Lpf5;->a(F)Lnf5;

    .line 419
    .line 420
    .line 421
    move-result-object v31

    .line 422
    new-instance v9, Lq30;

    .line 423
    .line 424
    const/16 v10, 0xe

    .line 425
    .line 426
    invoke-direct {v9, v10, v8}, Lq30;-><init>(ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    const/16 v35, 0x20

    .line 430
    .line 431
    const/high16 v32, 0x43160000    # 150.0f

    .line 432
    .line 433
    move-object/from16 v33, v9

    .line 434
    .line 435
    invoke-static/range {v29 .. v35}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const v9, 0x7f0f005f

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    sget-object v13, Lb52;->p:Lb52;

    .line 447
    .line 448
    const/16 v10, 0x23

    .line 449
    .line 450
    invoke-static {v10}, Lru5;->z(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const v28, 0x3ffac

    .line 457
    .line 458
    .line 459
    move-object/from16 v16, v7

    .line 460
    .line 461
    move-object v7, v9

    .line 462
    const-wide/16 v9, 0x0

    .line 463
    .line 464
    move-object/from16 v25, v11

    .line 465
    .line 466
    move-wide/from16 v37, v14

    .line 467
    .line 468
    move-object v15, v12

    .line 469
    move-wide/from16 v11, v37

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    move-object/from16 v18, v15

    .line 473
    .line 474
    move-object/from16 v17, v16

    .line 475
    .line 476
    const-wide/16 v15, 0x0

    .line 477
    .line 478
    move-object/from16 v19, v17

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move-object/from16 v21, v18

    .line 483
    .line 484
    move-object/from16 v20, v19

    .line 485
    .line 486
    const-wide/16 v18, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v20

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    move-object/from16 v23, v21

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    move-object/from16 v24, v22

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    move-object/from16 v26, v23

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    move-object/from16 v29, v24

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    move-object/from16 v30, v26

    .line 509
    .line 510
    const v26, 0x186000

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v29

    .line 514
    .line 515
    move-object/from16 v29, v6

    .line 516
    .line 517
    move-object/from16 v6, v30

    .line 518
    .line 519
    invoke-static/range {v7 .. v28}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v11, v25

    .line 523
    .line 524
    const/high16 v7, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v6, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iget v0, v0, Lk1;->t:F

    .line 531
    .line 532
    invoke-virtual {v11, v0}, Lt72;->d(F)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-nez v7, :cond_c

    .line 541
    .line 542
    if-ne v8, v1, :cond_b

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_b
    const/4 v7, 0x1

    .line 546
    goto :goto_4

    .line 547
    :cond_c
    :goto_3
    new-instance v8, Le1;

    .line 548
    .line 549
    const/4 v7, 0x1

    .line 550
    invoke-direct {v8, v0, v7}, Le1;-><init>(FB)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :goto_4
    check-cast v8, Lp62;

    .line 557
    .line 558
    invoke-static {v6, v8}, Lp60;->D(Lwp3;Lp62;)Lwp3;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Lwv;

    .line 563
    .line 564
    new-instance v6, Ljw1;

    .line 565
    .line 566
    const/4 v8, 0x3

    .line 567
    invoke-direct {v6, v8}, Ljw1;-><init>(B)V

    .line 568
    .line 569
    .line 570
    const/high16 v8, 0x40000000    # 2.0f

    .line 571
    .line 572
    invoke-direct {v1, v8, v7, v6}, Lwv;-><init>(FZLjw1;)V

    .line 573
    .line 574
    .line 575
    const/16 v6, 0x36

    .line 576
    .line 577
    invoke-static {v1, v4, v11, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-wide v6, v11, Lt72;->U:J

    .line 582
    .line 583
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-virtual {v11}, Lt72;->m()Lro4;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v11, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v11}, Lt72;->f0()V

    .line 596
    .line 597
    .line 598
    iget-boolean v7, v11, Lt72;->T:Z

    .line 599
    .line 600
    if-eqz v7, :cond_d

    .line 601
    .line 602
    move-object/from16 v7, v36

    .line 603
    .line 604
    invoke-virtual {v11, v7}, Lt72;->l(Le62;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_d
    invoke-virtual {v11}, Lt72;->o0()V

    .line 609
    .line 610
    .line 611
    :goto_5
    invoke-static {v11, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v11, v2, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v11, v5, v11}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v6, v29

    .line 621
    .line 622
    invoke-static {v11, v6, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    const/4 v1, 0x6

    .line 627
    invoke-static {v0, v11, v1}, Ls60;->b(Lwp3;Lz11;I)V

    .line 628
    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    invoke-virtual {v11, v7}, Lt72;->r(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v7}, Lt72;->r(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_e
    invoke-virtual {v11}, Lt72;->W()V

    .line 639
    .line 640
    .line 641
    :goto_6
    sget-object v0, La47;->a:La47;

    .line 642
    .line 643
    return-object v0
.end method
