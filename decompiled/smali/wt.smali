.class public final synthetic Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Lp62;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Le62;

.field public final synthetic q:Le62;


# direct methods
.method public synthetic constructor <init>(FZLjava/util/List;ZLp62;Lmt3;Le62;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwt;->j:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lwt;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwt;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwt;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwt;->n:Lp62;

    .line 13
    .line 14
    iput-object p6, p0, Lwt;->o:Lmt3;

    .line 15
    .line 16
    iput-object p7, p0, Lwt;->p:Le62;

    .line 17
    .line 18
    iput-object p8, p0, Lwt;->q:Le62;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lr6;->P:Lw01;

    .line 4
    .line 5
    sget-object v2, Lr6;->S:Lw01;

    .line 6
    .line 7
    sget-object v3, Lr6;->Q:Lw01;

    .line 8
    .line 9
    sget-object v4, Lr6;->R:Lw01;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lz11;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/lit8 v7, v6, 0x3

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x2

    .line 28
    if-eq v7, v10, :cond_0

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v9

    .line 33
    :goto_0
    and-int/2addr v6, v8

    .line 34
    move-object v15, v5

    .line 35
    check-cast v15, Lt72;

    .line 36
    .line 37
    invoke-virtual {v15, v6, v7}, Lt72;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_13

    .line 42
    .line 43
    sget-object v5, Ltp3;->j:Ltp3;

    .line 44
    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v5, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v11, Lyk6;->e:Luv;

    .line 52
    .line 53
    sget-object v12, Lr6;->x:Lo20;

    .line 54
    .line 55
    invoke-static {v11, v12, v15, v9}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-wide v9, v15, Lt72;->U:J

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v15, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v14, Lq11;->d:Lr6;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Lt72;->f0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v15, Lt72;->T:Z

    .line 82
    .line 83
    move/from16 v16, v14

    .line 84
    .line 85
    sget-object v14, Lj13;->b0:Lz02;

    .line 86
    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15, v14}, Lt72;->l(Le62;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v15}, Lt72;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v15, v4, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v15, v3, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v15, v2, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v9, 0x0

    .line 113
    iget v10, v0, Lwt;->j:F

    .line 114
    .line 115
    invoke-static {v7, v9, v10, v8}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v15}, Lkj3;->N(Lz11;)Lwt5;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v7, v10, v8}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v11, v12, v15, v10}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-wide v12, v15, Lt72;->U:J

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v15, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v15}, Lt72;->f0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v13, v15, Lt72;->T:Z

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    invoke-virtual {v15, v14}, Lt72;->l(Le62;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v15}, Lt72;->o0()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v15, v4, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v3, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v15, v2, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v7, v0, Lwt;->k:Z

    .line 173
    .line 174
    iget-boolean v10, v0, Lwt;->m:Z

    .line 175
    .line 176
    sget-object v11, Lx11;->a:Lv8;

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    const v7, 0x2b340838

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v7}, Lt72;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/high16 v9, 0x42c00000    # 96.0f

    .line 191
    .line 192
    invoke-static {v7, v9}, Lc66;->e(Lwp3;F)Lwp3;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v9, Lr6;->p:Lq20;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static {v9, v13}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-wide v12, v15, Lt72;->U:J

    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v15, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v15}, Lt72;->f0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v15, Lt72;->T:Z

    .line 221
    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    invoke-virtual {v15, v14}, Lt72;->l(Le62;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-virtual {v15}, Lt72;->o0()V

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-static {v15, v4, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v3, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v15, v2, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v6, Lvw0;->a:Lkq1;

    .line 244
    .line 245
    invoke-virtual {v15, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Luw0;

    .line 250
    .line 251
    invoke-virtual {v6}, Luw0;->p()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    move-object v9, v14

    .line 256
    const/16 v14, 0x6d80

    .line 257
    .line 258
    move-object/from16 v21, v15

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    move-object v12, v11

    .line 262
    const/high16 v11, 0x41a00000    # 20.0f

    .line 263
    .line 264
    move-object v13, v12

    .line 265
    const/high16 v12, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object/from16 v17, v13

    .line 270
    .line 271
    move v13, v12

    .line 272
    move-wide/from16 v39, v6

    .line 273
    .line 274
    move-object/from16 v7, v17

    .line 275
    .line 276
    move-wide/from16 v16, v39

    .line 277
    .line 278
    move-object v6, v9

    .line 279
    move-object/from16 v18, v21

    .line 280
    .line 281
    const/4 v9, 0x3

    .line 282
    invoke-static/range {v11 .. v19}, Lff3;->a(FFFIIJLz11;Lwp3;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v15, v18

    .line 286
    .line 287
    invoke-virtual {v15, v8}, Lt72;->r(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-virtual {v15, v13}, Lt72;->r(Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v32, v1

    .line 295
    .line 296
    move v0, v8

    .line 297
    move v1, v10

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_4
    move-object v7, v11

    .line 301
    move-object v6, v14

    .line 302
    const/4 v11, 0x3

    .line 303
    const v12, 0x2b3fcdc2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v12}, Lt72;->c0(I)V

    .line 307
    .line 308
    .line 309
    const v12, 0x2aaf7516

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v12}, Lt72;->c0(I)V

    .line 313
    .line 314
    .line 315
    iget-object v12, v0, Lwt;->l:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v31

    .line 321
    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    iget-object v13, v0, Lwt;->n:Lp62;

    .line 326
    .line 327
    iget-object v14, v0, Lwt;->o:Lmt3;

    .line 328
    .line 329
    if-eqz v12, :cond_9

    .line 330
    .line 331
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lir1;

    .line 336
    .line 337
    move/from16 v24, v10

    .line 338
    .line 339
    iget-wide v9, v12, Lir1;->a:J

    .line 340
    .line 341
    iget-object v11, v12, Lir1;->b:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v10, -0x2209901b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v10, v9}, Lt72;->a0(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x2

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v11, v15, v10, v9}, Lrf3;->Z(Ljava/lang/String;Lz11;II)Laq6;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v15}, Lkj3;->N(Lz11;)Lwt5;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    invoke-static {v11, v15}, Lne3;->V(Ljava/lang/Object;Lz11;)Lmt3;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v9}, Lmb6;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v15, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual {v15, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    or-int v11, v11, v16

    .line 382
    .line 383
    move/from16 v16, v11

    .line 384
    .line 385
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-nez v16, :cond_6

    .line 390
    .line 391
    if-ne v11, v7, :cond_5

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_5
    move-object/from16 v32, v1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_6
    :goto_5
    new-instance v11, Lxl;

    .line 398
    .line 399
    const/4 v0, 0x4

    .line 400
    move-object/from16 v32, v1

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-direct {v11, v8, v9, v1, v0}, Lxl;-><init>(Laq6;Lmt3;Ly81;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    check-cast v11, Lt62;

    .line 410
    .line 411
    invoke-static {v15, v11, v10}, Lxt2;->p(Lz11;Lt62;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-wide v0, v12, Lir1;->a:J

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v15, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v15, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    or-int/2addr v1, v10

    .line 429
    invoke-virtual {v15, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    or-int/2addr v1, v10

    .line 434
    invoke-virtual {v15, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    or-int/2addr v1, v10

    .line 439
    invoke-virtual {v15, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    or-int/2addr v1, v10

    .line 444
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-nez v1, :cond_8

    .line 449
    .line 450
    if-ne v10, v7, :cond_7

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_7
    move-object v11, v8

    .line 454
    move-object/from16 v19, v12

    .line 455
    .line 456
    move-object/from16 v18, v13

    .line 457
    .line 458
    move-object/from16 v21, v14

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_8
    :goto_7
    new-instance v16, Lss;

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x1

    .line 466
    .line 467
    move-object/from16 v17, v8

    .line 468
    .line 469
    move-object/from16 v20, v9

    .line 470
    .line 471
    move-object/from16 v19, v12

    .line 472
    .line 473
    move-object/from16 v18, v13

    .line 474
    .line 475
    move-object/from16 v21, v14

    .line 476
    .line 477
    invoke-direct/range {v16 .. v23}, Lss;-><init>(Laq6;Lp62;Lir1;Lmt3;Lmt3;Ly81;B)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v10, v16

    .line 481
    .line 482
    move-object/from16 v11, v17

    .line 483
    .line 484
    invoke-virtual {v15, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_8
    check-cast v10, Lt62;

    .line 488
    .line 489
    invoke-static {v11, v0, v10, v15}, Lxt2;->r(Ljava/lang/Object;Ljava/lang/Object;Lt62;Lz11;)V

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v5, v0}, Lc66;->d(Lwp3;F)Lwp3;

    .line 495
    .line 496
    .line 497
    move-result-object v33

    .line 498
    const/high16 v37, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/16 v38, 0x2

    .line 501
    .line 502
    const/high16 v34, 0x41900000    # 18.0f

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    move/from16 v36, v34

    .line 507
    .line 508
    invoke-static/range {v33 .. v38}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const v0, 0x7f0f0043

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v22, Lge5;->I:Lge5;

    .line 520
    .line 521
    new-instance v16, Los;

    .line 522
    .line 523
    move-object/from16 v20, v19

    .line 524
    .line 525
    move-object/from16 v19, v21

    .line 526
    .line 527
    const/16 v21, 0x1

    .line 528
    .line 529
    move/from16 v17, v24

    .line 530
    .line 531
    invoke-direct/range {v16 .. v21}, Los;-><init>(ZLp62;Lmt3;Lir1;B)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v1, v16

    .line 535
    .line 536
    move/from16 v16, v17

    .line 537
    .line 538
    const v8, 0x1a43ba5d

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v1, v15}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 542
    .line 543
    .line 544
    move-result-object v24

    .line 545
    const v29, 0x30c00

    .line 546
    .line 547
    .line 548
    const v30, 0xf5f1c

    .line 549
    .line 550
    .line 551
    const-wide/16 v13, 0x0

    .line 552
    .line 553
    move-object/from16 v21, v15

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    move-object/from16 v27, v21

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/4 v9, 0x3

    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const v28, 0x180030

    .line 572
    .line 573
    .line 574
    move/from16 v19, v17

    .line 575
    .line 576
    move-object/from16 v17, v0

    .line 577
    .line 578
    invoke-static/range {v11 .. v30}, Ljj3;->p(Laq6;Lwp3;JLom6;FLjava/lang/String;ZZLls6;Lgz2;Lko6;Lt62;Lt62;Lde0;Lwt5;Lz11;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v15, v27

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-virtual {v15, v13}, Lt72;->r(Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    move v11, v9

    .line 590
    move/from16 v10, v19

    .line 591
    .line 592
    move-object/from16 v1, v32

    .line 593
    .line 594
    const/4 v8, 0x1

    .line 595
    const/4 v9, 0x0

    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_9
    move-object/from16 v32, v1

    .line 599
    .line 600
    move/from16 v19, v10

    .line 601
    .line 602
    move v9, v11

    .line 603
    move-object v0, v13

    .line 604
    move-object v8, v14

    .line 605
    const/4 v1, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    invoke-virtual {v15, v13}, Lt72;->r(Z)V

    .line 608
    .line 609
    .line 610
    const/high16 v10, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-static {v5, v10}, Lc66;->d(Lwp3;F)Lwp3;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    const/high16 v10, 0x41900000    # 18.0f

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v13, 0x2

    .line 620
    invoke-static {v11, v10, v12, v13}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    sget v11, Lfj0;->a:I

    .line 625
    .line 626
    sget-object v11, Lvw0;->a:Lkq1;

    .line 627
    .line 628
    invoke-virtual {v15, v11}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    check-cast v12, Luw0;

    .line 633
    .line 634
    invoke-virtual {v12}, Luw0;->s()J

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    invoke-virtual {v15, v11}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Luw0;

    .line 643
    .line 644
    invoke-virtual {v11}, Luw0;->j()J

    .line 645
    .line 646
    .line 647
    move-result-wide v16

    .line 648
    move-wide v11, v12

    .line 649
    move-wide/from16 v13, v16

    .line 650
    .line 651
    const/16 v16, 0x180

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    invoke-static/range {v11 .. v17}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    new-instance v13, Lpj4;

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    invoke-direct {v13, v12, v12, v12, v12}, Lpj4;-><init>(FFFF)V

    .line 663
    .line 664
    .line 665
    if-eqz v19, :cond_a

    .line 666
    .line 667
    sget-object v11, Lkt4;->k:Lkt4;

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_a
    sget-object v11, Lkt4;->j:Lkt4;

    .line 671
    .line 672
    :goto_9
    if-eqz v19, :cond_d

    .line 673
    .line 674
    const v1, 0x2b7a64ac

    .line 675
    .line 676
    .line 677
    invoke-virtual {v15, v1}, Lt72;->c0(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v15, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    or-int/2addr v1, v12

    .line 689
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    if-nez v1, :cond_b

    .line 694
    .line 695
    if-ne v12, v7, :cond_c

    .line 696
    .line 697
    :cond_b
    new-instance v12, Lmk;

    .line 698
    .line 699
    invoke-direct {v12, v0, v8, v9}, Lmk;-><init>(Lp62;Lmt3;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_c
    move-object v8, v12

    .line 706
    check-cast v8, Le62;

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v15, v0}, Lt72;->r(Z)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v17, v8

    .line 713
    .line 714
    :goto_a
    move/from16 v16, v19

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_d
    const/4 v0, 0x0

    .line 718
    const v8, 0x2b7c55a4

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v8}, Lt72;->c0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v0}, Lt72;->r(Z)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :goto_b
    sget-object v19, Lxt2;->i:Lqz0;

    .line 731
    .line 732
    const v21, 0x300001b6

    .line 733
    .line 734
    .line 735
    const/16 v22, 0x140

    .line 736
    .line 737
    const/high16 v12, 0x41900000    # 18.0f

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    move-object/from16 v20, v15

    .line 742
    .line 743
    move-object v15, v11

    .line 744
    move-object v11, v10

    .line 745
    invoke-static/range {v11 .. v22}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 746
    .line 747
    .line 748
    move/from16 v1, v16

    .line 749
    .line 750
    move-object/from16 v15, v20

    .line 751
    .line 752
    invoke-virtual {v15, v0}, Lt72;->r(Z)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x1

    .line 756
    :goto_c
    invoke-virtual {v15, v0}, Lt72;->r(Z)V

    .line 757
    .line 758
    .line 759
    const/high16 v0, 0x41400000    # 12.0f

    .line 760
    .line 761
    invoke-static {v5, v0}, Lc66;->e(Lwp3;F)Lwp3;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v15, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 766
    .line 767
    .line 768
    const/high16 v0, 0x3f800000    # 1.0f

    .line 769
    .line 770
    invoke-static {v5, v0}, Lc66;->d(Lwp3;F)Lwp3;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    sget-object v0, Lyk6;->i:Lv8;

    .line 775
    .line 776
    sget-object v10, Lr6;->u:Lp20;

    .line 777
    .line 778
    const/4 v11, 0x6

    .line 779
    invoke-static {v0, v10, v15, v11}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-wide v10, v15, Lt72;->U:J

    .line 784
    .line 785
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    invoke-virtual {v15}, Lt72;->m()Lro4;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-static {v15, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    sget-object v12, Lq11;->d:Lr6;

    .line 798
    .line 799
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15}, Lt72;->f0()V

    .line 803
    .line 804
    .line 805
    iget-boolean v12, v15, Lt72;->T:Z

    .line 806
    .line 807
    if-eqz v12, :cond_e

    .line 808
    .line 809
    invoke-virtual {v15, v6}, Lt72;->l(Le62;)V

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_e
    invoke-virtual {v15}, Lt72;->o0()V

    .line 814
    .line 815
    .line 816
    :goto_d
    invoke-static {v15, v4, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v15, v3, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v15, v2, v15}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v32

    .line 826
    .line 827
    invoke-static {v15, v0, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    const v0, 0x7f0f0033

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-virtual {v15, v1}, Lt72;->h(Z)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    move-object/from16 v2, p0

    .line 842
    .line 843
    iget-object v3, v2, Lwt;->p:Le62;

    .line 844
    .line 845
    invoke-virtual {v15, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    or-int/2addr v0, v4

    .line 850
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    if-nez v0, :cond_f

    .line 855
    .line 856
    if-ne v4, v7, :cond_10

    .line 857
    .line 858
    :cond_f
    new-instance v4, Lds;

    .line 859
    .line 860
    const/4 v13, 0x2

    .line 861
    invoke-direct {v4, v1, v3, v13}, Lds;-><init>(ZLe62;B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_10
    move-object v12, v4

    .line 868
    check-cast v12, Le62;

    .line 869
    .line 870
    new-instance v13, Lz13;

    .line 871
    .line 872
    const/high16 v0, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    invoke-direct {v13, v0, v3}, Lz13;-><init>(FZ)V

    .line 876
    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v23, 0xff8

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    move-object/from16 v21, v15

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    invoke-static/range {v11 .. v23}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v15, v21

    .line 900
    .line 901
    const/high16 v0, 0x41a00000    # 20.0f

    .line 902
    .line 903
    const v3, 0x7f0f03fe

    .line 904
    .line 905
    .line 906
    invoke-static {v5, v0, v15, v3, v15}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v15, v1}, Lt72;->h(Z)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iget-object v2, v2, Lwt;->q:Le62;

    .line 915
    .line 916
    invoke-virtual {v15, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    or-int/2addr v0, v3

    .line 921
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    if-nez v0, :cond_11

    .line 926
    .line 927
    if-ne v3, v7, :cond_12

    .line 928
    .line 929
    :cond_11
    new-instance v3, Lds;

    .line 930
    .line 931
    invoke-direct {v3, v1, v2, v9}, Lds;-><init>(ZLe62;B)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_12
    move-object v12, v3

    .line 938
    check-cast v12, Le62;

    .line 939
    .line 940
    new-instance v13, Lz13;

    .line 941
    .line 942
    const/high16 v0, 0x3f800000    # 1.0f

    .line 943
    .line 944
    const/4 v3, 0x1

    .line 945
    invoke-direct {v13, v0, v3}, Lz13;-><init>(FZ)V

    .line 946
    .line 947
    .line 948
    invoke-static {v15}, Lef0;->b(Lz11;)Lil6;

    .line 949
    .line 950
    .line 951
    move-result-object v18

    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0xf78

    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    move-object/from16 v21, v15

    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    const/16 v20, 0x0

    .line 967
    .line 968
    invoke-static/range {v11 .. v23}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v15, v21

    .line 972
    .line 973
    invoke-virtual {v15, v3}, Lt72;->r(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v3}, Lt72;->r(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_13
    invoke-virtual {v15}, Lt72;->W()V

    .line 981
    .line 982
    .line 983
    :goto_e
    sget-object v0, La47;->a:La47;

    .line 984
    .line 985
    return-object v0
.end method
