.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le62;Lcj4;JLhg;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lze2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lze2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lze2;->l:J

    .line 12
    .line 13
    iput-object p5, p0, Lze2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLwp3;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput-byte p6, p0, Lze2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lze2;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lze2;->l:J

    iput-object p5, p0, Lze2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpv0;Ljava/lang/String;J)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lze2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lze2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lze2;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lze2;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lnk3;Lwp3;JLqz0;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lze2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lze2;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lze2;->l:J

    iput-object p5, p0, Lze2;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwp3;JLpj4;Lqz0;I)V
    .locals 0

    .line 17
    const/4 p6, 0x1

    iput-byte p6, p0, Lze2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze2;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lze2;->l:J

    iput-object p4, p0, Lze2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lze2;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lze2;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La47;->a:La47;

    .line 9
    .line 10
    iget-object v6, v0, Lze2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lze2;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lze2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v8

    .line 20
    check-cast v9, Le62;

    .line 21
    .line 22
    check-cast v7, Lcj4;

    .line 23
    .line 24
    check-cast v6, Lmb6;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lz11;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/lit8 v10, v8, 0x3

    .line 39
    .line 40
    if-eq v10, v3, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    :cond_0
    and-int/lit8 v3, v8, 0x1

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lt72;

    .line 47
    .line 48
    invoke-virtual {v13, v3, v2}, Lt72;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ltp3;->j:Ltp3;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v1, Lnf0;

    .line 63
    .line 64
    iget-wide v2, v0, Lze2;->l:J

    .line 65
    .line 66
    invoke-direct {v1, v7, v2, v3, v6}, Lnf0;-><init>(Lcj4;JLmb6;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x2e4f1856

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v13}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v14, 0xc30

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v9 .. v14}, Lzi3;->b(Le62;Lwp3;ZLqz0;Lz11;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v13}, Lt72;->W()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v5

    .line 87
    :pswitch_0
    move-object v14, v8

    .line 88
    check-cast v14, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v6, Lpv0;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lz11;

    .line 97
    .line 98
    move-object/from16 v8, p2

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    and-int/lit8 v9, v8, 0x3

    .line 107
    .line 108
    if-eq v9, v3, :cond_2

    .line 109
    .line 110
    move v9, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v9, v2

    .line 113
    :goto_1
    and-int/2addr v8, v4

    .line 114
    check-cast v1, Lt72;

    .line 115
    .line 116
    invoke-virtual {v1, v8, v9}, Lt72;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0xe

    .line 125
    .line 126
    sget-object v15, Ltp3;->j:Ltp3;

    .line 127
    .line 128
    const/high16 v16, 0x41400000    # 12.0f

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-static/range {v15 .. v20}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/high16 v9, 0x42680000    # 58.0f

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v8, v9, v10, v3}, Lc66;->s(Lwp3;FFI)Lwp3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v8, Lr6;->z:Lo20;

    .line 146
    .line 147
    new-instance v9, Lwv;

    .line 148
    .line 149
    new-instance v10, Ljw1;

    .line 150
    .line 151
    const/4 v11, 0x3

    .line 152
    invoke-direct {v10, v11}, Ljw1;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-direct {v9, v11, v4, v10}, Lwv;-><init>(FZLjw1;)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x36

    .line 161
    .line 162
    invoke-static {v9, v8, v1, v10}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-wide v9, v1, Lt72;->U:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v1, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v11, Lq11;->d:Lr6;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lt72;->f0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v11, v1, Lt72;->T:Z

    .line 189
    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    sget-object v11, Lj13;->b0:Lz02;

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Lt72;->l(Le62;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v11, Lr6;->R:Lw01;

    .line 202
    .line 203
    invoke-static {v1, v11, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Lr6;->Q:Lw01;

    .line 207
    .line 208
    invoke-static {v1, v8, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Lr6;->S:Lw01;

    .line 216
    .line 217
    invoke-static {v1, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Lr6;->P:Lw01;

    .line 224
    .line 225
    invoke-static {v1, v8, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "\u2014"

    .line 229
    .line 230
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_4

    .line 235
    .line 236
    const v3, -0x73da2f5f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 240
    .line 241
    .line 242
    iget-wide v8, v6, Lpv0;->s:J

    .line 243
    .line 244
    const/16 v3, 0xc

    .line 245
    .line 246
    invoke-static {v3}, Lru5;->z(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    const/16 v34, 0x6000

    .line 251
    .line 252
    const v35, 0x3bfea

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const-wide/16 v22, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const-wide/16 v25, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x1

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v33, 0x6000

    .line 277
    .line 278
    move-object/from16 v32, v1

    .line 279
    .line 280
    move-wide/from16 v16, v8

    .line 281
    .line 282
    invoke-static/range {v14 .. v35}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    const v3, -0x73d697aa

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 296
    .line 297
    .line 298
    :goto_3
    const/16 v2, 0xd

    .line 299
    .line 300
    invoke-static {v2}, Lru5;->z(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v19

    .line 304
    const/16 v35, 0x6000

    .line 305
    .line 306
    const v36, 0x3bfea

    .line 307
    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    iget-wide v2, v0, Lze2;->l:J

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const-wide/16 v23, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const-wide/16 v26, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x1

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v34, 0x6000

    .line 334
    .line 335
    move-object/from16 v33, v1

    .line 336
    .line 337
    move-wide/from16 v17, v2

    .line 338
    .line 339
    move-object v15, v7

    .line 340
    invoke-static/range {v15 .. v36}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lt72;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_5
    invoke-virtual {v1}, Lt72;->W()V

    .line 348
    .line 349
    .line 350
    :goto_4
    return-object v5

    .line 351
    :pswitch_1
    check-cast v8, Lnk3;

    .line 352
    .line 353
    check-cast v6, Lwp3;

    .line 354
    .line 355
    move-object v12, v7

    .line 356
    check-cast v12, Lqz0;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lz11;

    .line 361
    .line 362
    move-object/from16 v7, p2

    .line 363
    .line 364
    check-cast v7, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    and-int/lit8 v9, v7, 0x3

    .line 371
    .line 372
    if-eq v9, v3, :cond_6

    .line 373
    .line 374
    move v2, v4

    .line 375
    :cond_6
    and-int/lit8 v3, v7, 0x1

    .line 376
    .line 377
    move-object v13, v1

    .line 378
    check-cast v13, Lt72;

    .line 379
    .line 380
    invoke-virtual {v13, v3, v2}, Lt72;->T(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    sget v10, Llk3;->b:F

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    move-object v7, v6

    .line 391
    move-object v6, v8

    .line 392
    iget-wide v8, v0, Lze2;->l:J

    .line 393
    .line 394
    invoke-static/range {v6 .. v14}, Lcl3;->b(Lnk3;Lwp3;JFLnj4;Lqz0;Lz11;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    invoke-virtual {v13}, Lt72;->W()V

    .line 399
    .line 400
    .line 401
    :goto_5
    return-object v5

    .line 402
    :pswitch_2
    check-cast v6, Lwp3;

    .line 403
    .line 404
    move-object v9, v8

    .line 405
    check-cast v9, Lpj4;

    .line 406
    .line 407
    move-object v10, v7

    .line 408
    check-cast v10, Lqz0;

    .line 409
    .line 410
    move-object/from16 v11, p1

    .line 411
    .line 412
    check-cast v11, Lz11;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const/16 v1, 0xd87

    .line 422
    .line 423
    invoke-static {v1}, Lqu5;->f0(I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iget-wide v7, v0, Lze2;->l:J

    .line 428
    .line 429
    invoke-static/range {v6 .. v12}, Lag7;->h(Lwp3;JLpj4;Lqz0;Lz11;I)V

    .line 430
    .line 431
    .line 432
    return-object v5

    .line 433
    :pswitch_3
    move-object v13, v8

    .line 434
    check-cast v13, Ljava/lang/String;

    .line 435
    .line 436
    move-object v14, v7

    .line 437
    check-cast v14, Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v17, v6

    .line 440
    .line 441
    check-cast v17, Lwp3;

    .line 442
    .line 443
    move-object/from16 v18, p1

    .line 444
    .line 445
    check-cast v18, Lz11;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lqu5;->f0(I)I

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    iget-wide v0, v0, Lze2;->l:J

    .line 459
    .line 460
    move-wide v15, v0

    .line 461
    invoke-static/range {v13 .. v19}, Laq;->p(Ljava/lang/String;Ljava/lang/String;JLwp3;Lz11;I)V

    .line 462
    .line 463
    .line 464
    return-object v5

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
