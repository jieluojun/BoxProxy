.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lb72;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lnf0;->j:B

    iput-wide p1, p0, Lnf0;->k:J

    iput-object p3, p0, Lnf0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lnf0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcj4;JLmb6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lnf0;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnf0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lnf0;->k:J

    .line 10
    .line 11
    iput-object p4, p0, Lnf0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x2

    iput-byte p5, p0, Lnf0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lnf0;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lnf0;->k:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnf0;->j:B

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, La47;->a:La47;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lnf0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lnf0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v7

    .line 17
    check-cast v10, Lls6;

    .line 18
    .line 19
    move-object v11, v6

    .line 20
    check-cast v11, Lt62;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz11;

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit8 v7, v6, 0x3

    .line 35
    .line 36
    if-eq v7, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, Lt72;

    .line 45
    .line 46
    invoke-virtual {v12, v3, v2}, Lt72;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    iget-wide v8, v0, Lnf0;->k:J

    .line 54
    .line 55
    invoke-static/range {v8 .. v13}, Lsi3;->d(JLls6;Lt62;Lz11;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v12}, Lt72;->W()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    check-cast v7, Lcj4;

    .line 64
    .line 65
    check-cast v6, Lmb6;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lz11;

    .line 70
    .line 71
    move-object/from16 v8, p2

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v9, Lr6;->u:Lp20;

    .line 80
    .line 81
    sget-object v10, Lyk6;->c:Ltv;

    .line 82
    .line 83
    and-int/lit8 v11, v8, 0x3

    .line 84
    .line 85
    if-eq v11, v3, :cond_2

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_2
    and-int/2addr v8, v5

    .line 91
    move-object v15, v1

    .line 92
    check-cast v15, Lt72;

    .line 93
    .line 94
    invoke-virtual {v15, v8, v3}, Lt72;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_e

    .line 99
    .line 100
    sget-object v1, Ltp3;->j:Ltp3;

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/high16 v11, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/high16 v12, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v8, v11, v12}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v11, Lwv;

    .line 117
    .line 118
    new-instance v12, Ljw1;

    .line 119
    .line 120
    const/4 v13, 0x3

    .line 121
    invoke-direct {v12, v13}, Ljw1;-><init>(B)V

    .line 122
    .line 123
    .line 124
    const/high16 v13, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-direct {v11, v13, v5, v12}, Lwv;-><init>(FZLjw1;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lr6;->x:Lo20;

    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    invoke-static {v11, v12, v15, v13}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-wide v13, v15, Lt72;->U:J

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v15, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v14, Lq11;->d:Lr6;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lt72;->f0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v14, v15, Lt72;->T:Z

    .line 159
    .line 160
    sget-object v5, Lj13;->b0:Lz02;

    .line 161
    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    invoke-virtual {v15, v5}, Lt72;->l(Le62;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v15}, Lt72;->o0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v14, Lr6;->R:Lw01;

    .line 172
    .line 173
    invoke-static {v15, v14, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lr6;->Q:Lw01;

    .line 177
    .line 178
    invoke-static {v15, v11, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v13, Lr6;->S:Lw01;

    .line 186
    .line 187
    invoke-static {v15, v13, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, Lu47;->g(Lz11;)V

    .line 191
    .line 192
    .line 193
    sget-object v12, Lr6;->P:Lw01;

    .line 194
    .line 195
    invoke-static {v15, v12, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, v7, Lcj4;->a:Z

    .line 199
    .line 200
    iget v2, v7, Lcj4;->i:I

    .line 201
    .line 202
    move-object/from16 v34, v4

    .line 203
    .line 204
    iget-wide v3, v0, Lnf0;->k:J

    .line 205
    .line 206
    sget-object v0, Lx11;->a:Lv8;

    .line 207
    .line 208
    move/from16 v22, v2

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    const v6, 0x2b33de44

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v6}, Lt72;->c0(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v1, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-static {v10, v9, v15, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-wide/from16 v16, v3

    .line 230
    .line 231
    iget-wide v2, v15, Lt72;->U:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v15, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v15}, Lt72;->f0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v8, v15, Lt72;->T:Z

    .line 249
    .line 250
    if-eqz v8, :cond_4

    .line 251
    .line 252
    invoke-virtual {v15, v5}, Lt72;->l(Le62;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual {v15}, Lt72;->o0()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v15, v14, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v11, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v15, v13, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v12, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const v4, 0x7f0f018b

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lz13;

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    const/high16 v6, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-direct {v3, v6, v4}, Lz13;-><init>(FZ)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    invoke-static {v2, v3, v15, v8}, Lci3;->p(Ljava/lang/String;Lwp3;Lz11;I)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f0f02ea

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lz13;

    .line 298
    .line 299
    invoke-direct {v3, v6, v4}, Lz13;-><init>(FZ)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v15, v8}, Lci3;->p(Ljava/lang/String;Lwp3;Lz11;I)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f0f018a

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lz13;

    .line 313
    .line 314
    invoke-direct {v3, v6, v4}, Lz13;-><init>(FZ)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v15, v8}, Lci3;->p(Ljava/lang/String;Lwp3;Lz11;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v4}, Lt72;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v0, :cond_5

    .line 328
    .line 329
    new-instance v2, Lq54;

    .line 330
    .line 331
    const/16 v0, 0x12

    .line 332
    .line 333
    invoke-direct {v2, v0}, Lq54;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    check-cast v2, Le62;

    .line 340
    .line 341
    move-object v0, v12

    .line 342
    const/high16 v6, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v1, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-object v6, v13

    .line 349
    move-object v4, v14

    .line 350
    move-wide/from16 v13, v16

    .line 351
    .line 352
    const v3, 0x3e3851ec    # 0.18f

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v14, v3}, Ljv0;->c(JF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v21, 0x36

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object v3, v11

    .line 368
    move-object/from16 v20, v15

    .line 369
    .line 370
    move-object v11, v2

    .line 371
    move-object v2, v4

    .line 372
    move-wide v15, v8

    .line 373
    move-object v8, v6

    .line 374
    invoke-static/range {v11 .. v21}, Lgv4;->b(Le62;Lwp3;JJIFLp62;Lz11;I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v15, v20

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-virtual {v15, v11}, Lt72;->r(Z)V

    .line 381
    .line 382
    .line 383
    move-object v4, v0

    .line 384
    move-object/from16 v23, v10

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_6
    move-object v8, v13

    .line 389
    move-object v2, v14

    .line 390
    move-wide v13, v3

    .line 391
    move-object v3, v11

    .line 392
    const/4 v11, 0x0

    .line 393
    iget-boolean v4, v7, Lcj4;->b:Z

    .line 394
    .line 395
    if-eqz v4, :cond_a

    .line 396
    .line 397
    const v4, 0x2b4a5d9b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v4}, Lt72;->c0(I)V

    .line 401
    .line 402
    .line 403
    move-wide/from16 v16, v13

    .line 404
    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v1, v4}, Lc66;->d(Lwp3;F)Lwp3;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v10, v9, v15, v11}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object/from16 v23, v10

    .line 416
    .line 417
    iget-wide v9, v15, Lt72;->U:J

    .line 418
    .line 419
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v15, v13}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v15}, Lt72;->f0()V

    .line 432
    .line 433
    .line 434
    iget-boolean v13, v15, Lt72;->T:Z

    .line 435
    .line 436
    if-eqz v13, :cond_7

    .line 437
    .line 438
    invoke-virtual {v15, v5}, Lt72;->l(Le62;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_7
    invoke-virtual {v15}, Lt72;->o0()V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-static {v15, v2, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v3, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v15, v8, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v15, v12, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const v4, 0x7f0f018b

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    move-object v4, v12

    .line 465
    iget-object v12, v7, Lcj4;->d:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v13, Lz13;

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    const/high16 v10, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-direct {v13, v10, v9}, Lz13;-><init>(FZ)V

    .line 473
    .line 474
    .line 475
    move-wide/from16 v20, v16

    .line 476
    .line 477
    const/16 v17, 0x8

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    const/16 v16, 0x6

    .line 481
    .line 482
    move-wide/from16 v35, v20

    .line 483
    .line 484
    invoke-static/range {v11 .. v17}, Lci3;->o(Ljava/lang/String;Ljava/lang/String;Lwp3;Le62;Lz11;II)V

    .line 485
    .line 486
    .line 487
    const v11, 0x7f0f02ea

    .line 488
    .line 489
    .line 490
    invoke-static {v11, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    iget-object v12, v7, Lcj4;->f:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v13, Lz13;

    .line 497
    .line 498
    invoke-direct {v13, v10, v9}, Lz13;-><init>(FZ)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v11 .. v17}, Lci3;->o(Ljava/lang/String;Ljava/lang/String;Lwp3;Le62;Lz11;II)V

    .line 502
    .line 503
    .line 504
    const v11, 0x7f0f018a

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-object v12, v7, Lcj4;->e:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v13, Lz13;

    .line 514
    .line 515
    invoke-direct {v13, v10, v9}, Lz13;-><init>(FZ)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v11 .. v17}, Lci3;->o(Ljava/lang/String;Ljava/lang/String;Lwp3;Le62;Lz11;II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v9}, Lt72;->r(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-nez v9, :cond_8

    .line 533
    .line 534
    if-ne v10, v0, :cond_9

    .line 535
    .line 536
    :cond_8
    new-instance v10, Lh1;

    .line 537
    .line 538
    const/16 v0, 0xb

    .line 539
    .line 540
    invoke-direct {v10, v6, v0}, Lh1;-><init>(Lmb6;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    move-object v11, v10

    .line 547
    check-cast v11, Le62;

    .line 548
    .line 549
    const/high16 v6, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v1, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    move-wide/from16 v13, v35

    .line 556
    .line 557
    const v0, 0x3e3851ec    # 0.18f

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v14, v0}, Ljv0;->c(JF)J

    .line 561
    .line 562
    .line 563
    move-result-wide v9

    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v21, 0x30

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    move-object/from16 v20, v15

    .line 573
    .line 574
    move-wide v15, v9

    .line 575
    invoke-static/range {v11 .. v21}, Lgv4;->b(Le62;Lwp3;JJIFLp62;Lz11;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v15, v20

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v15, v6}, Lt72;->r(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_a
    move-object/from16 v23, v10

    .line 586
    .line 587
    move v6, v11

    .line 588
    move-object v4, v12

    .line 589
    const v0, -0x38683fa2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, v7, Lcj4;->c:Z

    .line 596
    .line 597
    if-eqz v0, :cond_b

    .line 598
    .line 599
    const v0, 0x7f0f02e8

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_b
    const v0, 0x7f0f0188

    .line 604
    .line 605
    .line 606
    :goto_6
    invoke-static {v0, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v15, v6}, Lci3;->e(Ljava/lang/String;Lz11;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v6}, Lt72;->r(Z)V

    .line 614
    .line 615
    .line 616
    :goto_7
    if-lez v22, :cond_d

    .line 617
    .line 618
    const v0, 0x2b67f4fd

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 622
    .line 623
    .line 624
    const/high16 v6, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-static {v1, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v1, Lr6;->v:Lp20;

    .line 631
    .line 632
    const/16 v6, 0x30

    .line 633
    .line 634
    move-object/from16 v9, v23

    .line 635
    .line 636
    invoke-static {v9, v1, v15, v6}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-wide v9, v15, Lt72;->U:J

    .line 641
    .line 642
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-static {v15, v0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v15}, Lt72;->f0()V

    .line 655
    .line 656
    .line 657
    iget-boolean v10, v15, Lt72;->T:Z

    .line 658
    .line 659
    if-eqz v10, :cond_c

    .line 660
    .line 661
    invoke-virtual {v15, v5}, Lt72;->l(Le62;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_c
    invoke-virtual {v15}, Lt72;->o0()V

    .line 666
    .line 667
    .line 668
    :goto_8
    invoke-static {v15, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v15, v3, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v15, v8, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v15, v4, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const v1, 0x7f0f02e7

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0, v15}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    new-instance v12, Lz13;

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    const/high16 v6, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-direct {v12, v6, v4}, Lz13;-><init>(FZ)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lfj3;->b:Lkq1;

    .line 704
    .line 705
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lcj3;

    .line 710
    .line 711
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 712
    .line 713
    iget-object v1, v1, Lq17;->l:Lls6;

    .line 714
    .line 715
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lcj3;

    .line 720
    .line 721
    iget-object v2, v2, Lcj3;->a:Lpv0;

    .line 722
    .line 723
    iget-wide v13, v2, Lpv0;->s:J

    .line 724
    .line 725
    const/16 v31, 0x6180

    .line 726
    .line 727
    const v32, 0x1aff8

    .line 728
    .line 729
    .line 730
    move-object/from16 v29, v15

    .line 731
    .line 732
    const-wide/16 v15, 0x0

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const-wide/16 v19, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const-wide/16 v22, 0x0

    .line 743
    .line 744
    const/16 v24, 0x2

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    const/16 v26, 0x1

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    const/16 v30, 0x0

    .line 753
    .line 754
    move-object/from16 v28, v1

    .line 755
    .line 756
    invoke-static/range {v11 .. v32}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v15, v29

    .line 760
    .line 761
    iget v1, v7, Lcj4;->j:I

    .line 762
    .line 763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const v2, 0x7f0f00be

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v1, v15}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcj3;

    .line 783
    .line 784
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 785
    .line 786
    iget-object v1, v1, Lq17;->l:Lls6;

    .line 787
    .line 788
    invoke-virtual {v15, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lcj3;

    .line 793
    .line 794
    iget-object v0, v0, Lcj3;->a:Lpv0;

    .line 795
    .line 796
    iget-wide v13, v0, Lpv0;->s:J

    .line 797
    .line 798
    const v32, 0x1affa

    .line 799
    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    const-wide/16 v15, 0x0

    .line 803
    .line 804
    move-object/from16 v28, v1

    .line 805
    .line 806
    invoke-static/range {v11 .. v32}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v15, v29

    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    invoke-virtual {v15, v4}, Lt72;->r(Z)V

    .line 813
    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    invoke-virtual {v15, v11}, Lt72;->r(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_d
    const/4 v4, 0x1

    .line 821
    const/4 v11, 0x0

    .line 822
    const v0, 0x2b796462

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15, v0}, Lt72;->c0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v11}, Lt72;->r(Z)V

    .line 829
    .line 830
    .line 831
    :goto_9
    invoke-virtual {v15, v4}, Lt72;->r(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_e
    move-object/from16 v34, v4

    .line 836
    .line 837
    invoke-virtual {v15}, Lt72;->W()V

    .line 838
    .line 839
    .line 840
    :goto_a
    return-object v34

    .line 841
    :pswitch_1
    move-object/from16 v34, v4

    .line 842
    .line 843
    move v4, v5

    .line 844
    move-object v5, v7

    .line 845
    check-cast v5, Ljava/lang/String;

    .line 846
    .line 847
    check-cast v6, Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v9, p1

    .line 850
    .line 851
    check-cast v9, Lz11;

    .line 852
    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v4}, Lqu5;->f0(I)I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    iget-wide v7, v0, Lnf0;->k:J

    .line 865
    .line 866
    invoke-static/range {v5 .. v10}, Lbn;->u(Ljava/lang/String;Ljava/lang/String;JLz11;I)V

    .line 867
    .line 868
    .line 869
    return-object v34

    .line 870
    :pswitch_2
    move-object/from16 v34, v4

    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    move-object v13, v7

    .line 874
    check-cast v13, Lls6;

    .line 875
    .line 876
    check-cast v6, Lqz0;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lz11;

    .line 881
    .line 882
    move-object/from16 v2, p2

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    and-int/lit8 v4, v2, 0x3

    .line 891
    .line 892
    if-eq v4, v3, :cond_f

    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    :cond_f
    const/16 v33, 0x1

    .line 896
    .line 897
    and-int/lit8 v2, v2, 0x1

    .line 898
    .line 899
    move-object v15, v1

    .line 900
    check-cast v15, Lt72;

    .line 901
    .line 902
    invoke-virtual {v15, v2, v11}, Lt72;->T(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_10

    .line 907
    .line 908
    new-instance v1, Llo;

    .line 909
    .line 910
    const/16 v2, 0x8

    .line 911
    .line 912
    invoke-direct {v1, v6, v2}, Llo;-><init>(Lqz0;B)V

    .line 913
    .line 914
    .line 915
    const v2, -0x6957d1e1

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    const/16 v16, 0x180

    .line 923
    .line 924
    iget-wide v11, v0, Lnf0;->k:J

    .line 925
    .line 926
    invoke-static/range {v11 .. v16}, Lrf3;->i(JLls6;Lt62;Lz11;I)V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_10
    invoke-virtual {v15}, Lt72;->W()V

    .line 931
    .line 932
    .line 933
    :goto_b
    return-object v34

    .line 934
    :pswitch_3
    move-object/from16 v34, v4

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    check-cast v7, Lnj4;

    .line 938
    .line 939
    check-cast v6, Lu62;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lz11;

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    check-cast v2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    and-int/lit8 v4, v2, 0x3

    .line 954
    .line 955
    if-eq v4, v3, :cond_11

    .line 956
    .line 957
    const/4 v11, 0x1

    .line 958
    :cond_11
    const/16 v33, 0x1

    .line 959
    .line 960
    and-int/lit8 v2, v2, 0x1

    .line 961
    .line 962
    check-cast v1, Lt72;

    .line 963
    .line 964
    invoke-virtual {v1, v2, v11}, Lt72;->T(IZ)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_12

    .line 969
    .line 970
    sget-object v2, Lfj3;->b:Lkq1;

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lcj3;

    .line 977
    .line 978
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 979
    .line 980
    iget-object v14, v2, Lq17;->m:Lls6;

    .line 981
    .line 982
    new-instance v2, Lv90;

    .line 983
    .line 984
    const/16 v3, 0x11

    .line 985
    .line 986
    invoke-direct {v2, v7, v6, v3}, Lv90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 987
    .line 988
    .line 989
    const v3, 0x18e49c83

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    const/16 v17, 0x180

    .line 997
    .line 998
    iget-wide v12, v0, Lnf0;->k:J

    .line 999
    .line 1000
    move-object/from16 v16, v1

    .line 1001
    .line 1002
    invoke-static/range {v12 .. v17}, Lrf3;->i(JLls6;Lt62;Lz11;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_12
    move-object/from16 v16, v1

    .line 1007
    .line 1008
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 1009
    .line 1010
    .line 1011
    :goto_c
    return-object v34

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
