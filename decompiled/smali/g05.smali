.class public final synthetic Lg05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Le62;

.field public final synthetic s:Lb72;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La45;Lzy4;ZLpy4;ZZLn35;Le62;Le62;Lwp3;IB)V
    .locals 0

    .line 28
    iput-byte p12, p0, Lg05;->j:B

    iput-object p1, p0, Lg05;->k:Ljava/lang/Object;

    iput-object p2, p0, Lg05;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lg05;->m:Z

    iput-object p4, p0, Lg05;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lg05;->o:Z

    iput-boolean p6, p0, Lg05;->p:Z

    iput-object p7, p0, Lg05;->q:Ljava/lang/Object;

    iput-object p8, p0, Lg05;->r:Le62;

    iput-object p9, p0, Lg05;->s:Lb72;

    iput-object p10, p0, Lg05;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm31;Lwf2;Lqc5;ZLjava/util/List;Lp62;ZZLp62;Le62;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lg05;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg05;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg05;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg05;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lg05;->m:Z

    .line 14
    .line 15
    iput-object p5, p0, Lg05;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg05;->s:Lb72;

    .line 18
    .line 19
    iput-boolean p7, p0, Lg05;->o:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lg05;->p:Z

    .line 22
    .line 23
    iput-object p9, p0, Lg05;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lg05;->r:Le62;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg05;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    iget-object v3, v0, Lg05;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg05;->s:Lb72;

    .line 10
    .line 11
    iget-object v5, v0, Lg05;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lg05;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lg05;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lg05;->k:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v8

    .line 24
    check-cast v11, Lm31;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Lwf2;

    .line 28
    .line 29
    move-object v13, v6

    .line 30
    check-cast v13, Lqc5;

    .line 31
    .line 32
    move-object v15, v5

    .line 33
    check-cast v15, Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    check-cast v16, Lp62;

    .line 38
    .line 39
    check-cast v3, Lp62;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lz11;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v5, v4, 0x3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    move v5, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_0
    and-int/2addr v4, v9

    .line 62
    check-cast v1, Lt72;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Lt72;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    sget-object v4, Ltp3;->j:Ltp3;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Lwv;

    .line 79
    .line 80
    new-instance v10, Ljw1;

    .line 81
    .line 82
    const/4 v14, 0x3

    .line 83
    invoke-direct {v10, v14}, Ljw1;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct {v8, v14, v9, v10}, Lwv;-><init>(FZLjw1;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Lr6;->x:Lo20;

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-static {v8, v10, v1, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object/from16 p2, v10

    .line 98
    .line 99
    iget-wide v9, v1, Lt72;->U:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v1, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v17, Lq11;->d:Lr6;

    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lt72;->f0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v14, v1, Lt72;->T:Z

    .line 122
    .line 123
    sget-object v7, Lj13;->b0:Lz02;

    .line 124
    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v14, Lr6;->R:Lw01;

    .line 135
    .line 136
    invoke-static {v1, v14, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lr6;->Q:Lw01;

    .line 140
    .line 141
    invoke-static {v1, v8, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Lr6;->S:Lw01;

    .line 149
    .line 150
    invoke-static {v1, v10, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Lr6;->P:Lw01;

    .line 157
    .line 158
    invoke-static {v1, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v5, Lr6;->l:Lq20;

    .line 166
    .line 167
    move-object/from16 v40, v2

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v5, v2}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v2, v12

    .line 175
    move-object/from16 v41, v13

    .line 176
    .line 177
    iget-wide v12, v1, Lt72;->U:J

    .line 178
    .line 179
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v1, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1}, Lt72;->f0()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v42, v2

    .line 195
    .line 196
    iget-boolean v2, v1, Lt72;->T:Z

    .line 197
    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v1}, Lt72;->o0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v1, v14, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v8, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v1, v10, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v4, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v2, Lwv;

    .line 226
    .line 227
    new-instance v6, Ljw1;

    .line 228
    .line 229
    const/4 v12, 0x3

    .line 230
    invoke-direct {v6, v12}, Ljw1;-><init>(B)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-direct {v2, v13, v12, v6}, Lwv;-><init>(FZLjw1;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, p2

    .line 239
    .line 240
    const/4 v12, 0x6

    .line 241
    invoke-static {v2, v6, v1, v12}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 p2, v14

    .line 246
    .line 247
    iget-wide v13, v1, Lt72;->U:J

    .line 248
    .line 249
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v1, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1}, Lt72;->f0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v13, v1, Lt72;->T:Z

    .line 265
    .line 266
    if-eqz v13, :cond_3

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    move-object/from16 v13, p2

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-static {v1, v13, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v8, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v1, v10, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v9, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v11, Lm31;->a:Ljava/lang/String;

    .line 291
    .line 292
    const/high16 v5, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    const/16 v22, 0x7

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/high16 v21, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-static/range {v17 .. v22}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    move/from16 v5, v21

    .line 313
    .line 314
    sget-object v6, Lvw0;->a:Lkq1;

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Luw0;

    .line 321
    .line 322
    invoke-virtual {v12}, Luw0;->f()J

    .line 323
    .line 324
    .line 325
    move-result-wide v19

    .line 326
    sget-object v12, Los6;->a:Lkq1;

    .line 327
    .line 328
    invoke-virtual {v1, v12}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lns6;

    .line 333
    .line 334
    invoke-virtual {v12}, Lns6;->e()Lls6;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v12, v12, Lls6;->a:Lr96;

    .line 339
    .line 340
    move-object/from16 v43, v6

    .line 341
    .line 342
    iget-wide v5, v12, Lr96;->c:J

    .line 343
    .line 344
    sget-object v23, Lb52;->m:Lb52;

    .line 345
    .line 346
    new-instance v12, Lal6;

    .line 347
    .line 348
    const/4 v14, 0x3

    .line 349
    invoke-direct {v12, v14}, Lal6;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const/16 v37, 0x6180

    .line 353
    .line 354
    const v38, 0x3aba8

    .line 355
    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const-wide/16 v25, 0x0

    .line 360
    .line 361
    const-wide/16 v28, 0x0

    .line 362
    .line 363
    const/16 v30, 0x2

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v32, 0x1

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const v36, 0x180030

    .line 374
    .line 375
    .line 376
    move-object/from16 v35, v1

    .line 377
    .line 378
    move-object/from16 v17, v2

    .line 379
    .line 380
    move-wide/from16 v21, v5

    .line 381
    .line 382
    move-object/from16 v27, v12

    .line 383
    .line 384
    invoke-static/range {v17 .. v38}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v11, Lm31;->c:Ljava/util/List;

    .line 388
    .line 389
    iget-object v5, v11, Lm31;->d:Lmt3;

    .line 390
    .line 391
    invoke-interface {v5}, Lmb6;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    invoke-virtual {v1, v11}, Lt72;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v12, Lx11;->a:Lv8;

    .line 410
    .line 411
    if-nez v5, :cond_4

    .line 412
    .line 413
    if-ne v6, v12, :cond_5

    .line 414
    .line 415
    :cond_4
    new-instance v6, Lh41;

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    invoke-direct {v6, v11, v5}, Lh41;-><init>(Lm31;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_5
    move-object/from16 v19, v6

    .line 425
    .line 426
    check-cast v19, Lp62;

    .line 427
    .line 428
    const/high16 v5, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    const/16 v25, 0x7

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/high16 v24, 0x41000000    # 8.0f

    .line 443
    .line 444
    invoke-static/range {v20 .. v25}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    move/from16 v28, v24

    .line 449
    .line 450
    const v25, 0x180c00

    .line 451
    .line 452
    .line 453
    const/16 v26, 0x30

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    move-object/from16 v24, v1

    .line 458
    .line 459
    move-object/from16 v17, v2

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    invoke-static/range {v17 .. v26}, Lg17;->C(Ljava/util/List;ILp62;FZFLwp3;Lz11;II)V

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 468
    .line 469
    .line 470
    iget-boolean v2, v11, Lm31;->b:Z

    .line 471
    .line 472
    sget-object v6, Lr6;->n:Lq20;

    .line 473
    .line 474
    sget-object v14, Llc0;->a:Llc0;

    .line 475
    .line 476
    invoke-virtual {v14, v4, v6}, Llc0;->a(Lwp3;Lf8;)Lwp3;

    .line 477
    .line 478
    .line 479
    move-result-object v26

    .line 480
    const/16 v30, 0x0

    .line 481
    .line 482
    const/16 v31, 0xd

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    invoke-static/range {v26 .. v31}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-static {v14, v1, v6, v2}, Lbn;->c(ILz11;Lwp3;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 497
    .line 498
    .line 499
    move-object v2, v10

    .line 500
    new-instance v10, Ljt;

    .line 501
    .line 502
    const/16 v17, 0x2

    .line 503
    .line 504
    iget-boolean v14, v0, Lg05;->m:Z

    .line 505
    .line 506
    move-object v5, v2

    .line 507
    move-object v6, v12

    .line 508
    move-object v2, v13

    .line 509
    move-object/from16 v13, v41

    .line 510
    .line 511
    move-object/from16 v12, v42

    .line 512
    .line 513
    invoke-direct/range {v10 .. v17}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lb72;B)V

    .line 514
    .line 515
    .line 516
    const v11, -0x32701855    # -3.0179056E8f

    .line 517
    .line 518
    .line 519
    invoke-static {v11, v10, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 520
    .line 521
    .line 522
    move-result-object v21

    .line 523
    const/16 v23, 0x6000

    .line 524
    .line 525
    const/16 v24, 0xf

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    move-object/from16 v22, v1

    .line 536
    .line 537
    invoke-static/range {v17 .. v24}, Lgj3;->d(Lwp3;FLxv;Lwt5;Lqz0;Lz11;II)V

    .line 538
    .line 539
    .line 540
    const/high16 v10, 0x41400000    # 12.0f

    .line 541
    .line 542
    invoke-static {v4, v10}, Lc66;->e(Lwp3;F)Lwp3;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v1, v10}, Lru5;->l(Lz11;Lwp3;)V

    .line 547
    .line 548
    .line 549
    const/high16 v10, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v4, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    sget-object v10, Lyk6;->i:Lv8;

    .line 556
    .line 557
    sget-object v13, Lr6;->u:Lp20;

    .line 558
    .line 559
    const/4 v14, 0x6

    .line 560
    invoke-static {v10, v13, v1, v14}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iget-wide v13, v1, Lt72;->U:J

    .line 565
    .line 566
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    invoke-static {v1, v11}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v1}, Lt72;->f0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v15, v1, Lt72;->T:Z

    .line 582
    .line 583
    if-eqz v15, :cond_6

    .line 584
    .line 585
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_6
    invoke-virtual {v1}, Lt72;->o0()V

    .line 590
    .line 591
    .line 592
    :goto_5
    invoke-static {v1, v2, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v8, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v13, v1, v5, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v2, v0, Lg05;->o:Z

    .line 605
    .line 606
    if-eqz v2, :cond_7

    .line 607
    .line 608
    const v5, 0x3e62717d

    .line 609
    .line 610
    .line 611
    const v7, 0x7f0f00de

    .line 612
    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    :goto_6
    invoke-static {v1, v5, v7, v1, v14}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_7

    .line 620
    :cond_7
    const/4 v14, 0x0

    .line 621
    const v5, 0x3e63e91f

    .line 622
    .line 623
    .line 624
    const v7, 0x7f0f00d9

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :goto_7
    iget-boolean v7, v0, Lg05;->p:Z

    .line 629
    .line 630
    if-eqz v7, :cond_8

    .line 631
    .line 632
    if-nez v2, :cond_8

    .line 633
    .line 634
    iget-object v7, v12, Lwf2;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v7}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_8

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    goto :goto_8

    .line 644
    :cond_8
    move v7, v14

    .line 645
    :goto_8
    new-instance v8, Lz13;

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    const/high16 v10, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-direct {v8, v10, v9}, Lz13;-><init>(FZ)V

    .line 651
    .line 652
    .line 653
    sget-object v9, Lef0;->a:Lpj4;

    .line 654
    .line 655
    move-object/from16 v9, v43

    .line 656
    .line 657
    invoke-virtual {v1, v9}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    check-cast v10, Luw0;

    .line 662
    .line 663
    invoke-virtual {v10}, Luw0;->e()J

    .line 664
    .line 665
    .line 666
    move-result-wide v17

    .line 667
    invoke-virtual {v1, v9}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Luw0;

    .line 672
    .line 673
    invoke-virtual {v9}, Luw0;->g()J

    .line 674
    .line 675
    .line 676
    move-result-wide v19

    .line 677
    const/16 v22, 0xa

    .line 678
    .line 679
    move-object/from16 v21, v1

    .line 680
    .line 681
    invoke-static/range {v17 .. v22}, Lef0;->a(JJLz11;I)Lil6;

    .line 682
    .line 683
    .line 684
    move-result-object v24

    .line 685
    invoke-virtual {v1, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    invoke-virtual {v1, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    or-int/2addr v9, v10

    .line 694
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    if-nez v9, :cond_9

    .line 699
    .line 700
    if-ne v10, v6, :cond_a

    .line 701
    .line 702
    :cond_9
    new-instance v10, Lf41;

    .line 703
    .line 704
    const/4 v9, 0x1

    .line 705
    invoke-direct {v10, v3, v12, v9}, Lf41;-><init>(Lp62;Lwf2;B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_a
    move-object/from16 v18, v10

    .line 712
    .line 713
    check-cast v18, Le62;

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0xf70

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    move-object/from16 v27, v1

    .line 730
    .line 731
    move-object/from16 v17, v5

    .line 732
    .line 733
    move/from16 v20, v7

    .line 734
    .line 735
    move-object/from16 v19, v8

    .line 736
    .line 737
    invoke-static/range {v17 .. v29}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 738
    .line 739
    .line 740
    const/high16 v3, 0x41a00000    # 20.0f

    .line 741
    .line 742
    const v5, 0x104000a

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v3, v1, v5, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    const/4 v5, 0x1

    .line 750
    xor-int/lit8 v20, v2, 0x1

    .line 751
    .line 752
    new-instance v2, Lz13;

    .line 753
    .line 754
    const/high16 v10, 0x3f800000    # 1.0f

    .line 755
    .line 756
    invoke-direct {v2, v10, v5}, Lz13;-><init>(FZ)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 760
    .line 761
    .line 762
    move-result-object v24

    .line 763
    iget-object v0, v0, Lg05;->r:Le62;

    .line 764
    .line 765
    move-object/from16 v18, v0

    .line 766
    .line 767
    move-object/from16 v19, v2

    .line 768
    .line 769
    invoke-static/range {v17 .. v29}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v5}, Lt72;->r(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_b
    move-object/from16 v40, v2

    .line 780
    .line 781
    invoke-virtual {v1}, Lt72;->W()V

    .line 782
    .line 783
    .line 784
    :goto_9
    return-object v40

    .line 785
    :pswitch_0
    move-object/from16 v40, v2

    .line 786
    .line 787
    check-cast v8, La45;

    .line 788
    .line 789
    check-cast v7, Lzy4;

    .line 790
    .line 791
    move-object v9, v6

    .line 792
    check-cast v9, Lpy4;

    .line 793
    .line 794
    move-object v12, v5

    .line 795
    check-cast v12, Ln35;

    .line 796
    .line 797
    move-object v14, v4

    .line 798
    check-cast v14, Le62;

    .line 799
    .line 800
    move-object v15, v3

    .line 801
    check-cast v15, Lwp3;

    .line 802
    .line 803
    move-object/from16 v16, p1

    .line 804
    .line 805
    check-cast v16, Lz11;

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const/16 v39, 0x1

    .line 815
    .line 816
    invoke-static/range {v39 .. v39}, Lqu5;->f0(I)I

    .line 817
    .line 818
    .line 819
    move-result v17

    .line 820
    move-object v6, v8

    .line 821
    iget-boolean v8, v0, Lg05;->m:Z

    .line 822
    .line 823
    iget-boolean v10, v0, Lg05;->o:Z

    .line 824
    .line 825
    iget-boolean v11, v0, Lg05;->p:Z

    .line 826
    .line 827
    iget-object v13, v0, Lg05;->r:Le62;

    .line 828
    .line 829
    invoke-static/range {v6 .. v17}, Lg61;->m(La45;Lzy4;ZLpy4;ZZLn35;Le62;Le62;Lwp3;Lz11;I)V

    .line 830
    .line 831
    .line 832
    return-object v40

    .line 833
    :pswitch_1
    move-object/from16 v40, v2

    .line 834
    .line 835
    move-object/from16 v18, v8

    .line 836
    .line 837
    check-cast v18, La45;

    .line 838
    .line 839
    move-object/from16 v19, v7

    .line 840
    .line 841
    check-cast v19, Lzy4;

    .line 842
    .line 843
    move-object/from16 v21, v6

    .line 844
    .line 845
    check-cast v21, Lpy4;

    .line 846
    .line 847
    move-object/from16 v24, v5

    .line 848
    .line 849
    check-cast v24, Ln35;

    .line 850
    .line 851
    move-object/from16 v26, v4

    .line 852
    .line 853
    check-cast v26, Le62;

    .line 854
    .line 855
    move-object/from16 v27, v3

    .line 856
    .line 857
    check-cast v27, Lwp3;

    .line 858
    .line 859
    move-object/from16 v28, p1

    .line 860
    .line 861
    check-cast v28, Lz11;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    const/16 v39, 0x1

    .line 871
    .line 872
    invoke-static/range {v39 .. v39}, Lqu5;->f0(I)I

    .line 873
    .line 874
    .line 875
    move-result v29

    .line 876
    iget-boolean v1, v0, Lg05;->m:Z

    .line 877
    .line 878
    iget-boolean v2, v0, Lg05;->o:Z

    .line 879
    .line 880
    iget-boolean v3, v0, Lg05;->p:Z

    .line 881
    .line 882
    iget-object v0, v0, Lg05;->r:Le62;

    .line 883
    .line 884
    move-object/from16 v25, v0

    .line 885
    .line 886
    move/from16 v20, v1

    .line 887
    .line 888
    move/from16 v22, v2

    .line 889
    .line 890
    move/from16 v23, v3

    .line 891
    .line 892
    invoke-static/range {v18 .. v29}, Lp60;->t(La45;Lzy4;ZLpy4;ZZLn35;Le62;Le62;Lwp3;Lz11;I)V

    .line 893
    .line 894
    .line 895
    return-object v40

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
