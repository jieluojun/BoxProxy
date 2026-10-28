.class public final synthetic Lat6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lr52;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr52;Ljava/lang/String;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lat6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lat6;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lat6;->l:Lr52;

    .line 6
    .line 7
    iput-object p3, p0, Lat6;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lat6;->n:Lr52;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lat6;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lmz2;->b0:Lb02;

    .line 8
    .line 9
    sget-object v4, Lun3;->j:Lun3;

    .line 10
    .line 11
    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x3

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz01;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    and-int/lit8 v12, v11, 0x3

    .line 34
    .line 35
    if-eq v12, v7, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    :cond_0
    and-int/lit8 v7, v11, 0x1

    .line 39
    .line 40
    check-cast v1, Lv62;

    .line 41
    .line 42
    invoke-virtual {v1, v7, v6}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lcv;

    .line 49
    .line 50
    new-instance v7, Lmv1;

    .line 51
    .line 52
    invoke-direct {v7, v10}, Lmv1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v5, v9, v7}, Lcv;-><init>(FZLmv1;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Ls6;->x:Lr10;

    .line 59
    .line 60
    invoke-static {v6, v5, v1, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-wide v6, v1, Lv62;->U:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v8, Lq01;->d:Ls6;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lv62;->f0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, v1, Lv62;->T:Z

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v3, Ls6;->R:Lwz0;

    .line 98
    .line 99
    invoke-static {v1, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Ls6;->Q:Lwz0;

    .line 103
    .line 104
    invoke-static {v1, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Ls6;->S:Lwz0;

    .line 112
    .line 113
    invoke-static {v1, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ls6;->P:Lwz0;

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lz26;->a:Lmy1;

    .line 125
    .line 126
    invoke-static {v1}, Lu43;->x(Lz01;)Lxx6;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v10, v4, Lxx6;->j:Ljp6;

    .line 131
    .line 132
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v11, v4, Lsu0;->q:J

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const v22, 0xfffffe

    .line 141
    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v10 .. v22}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-wide v11, v5, Lsu0;->q:J

    .line 161
    .line 162
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-wide v13, v5, Lsu0;->q:J

    .line 167
    .line 168
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v5, v5, Lsu0;->a:J

    .line 173
    .line 174
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-wide v7, v7, Lsu0;->s:J

    .line 179
    .line 180
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-wide v9, v10, Lsu0;->a:J

    .line 185
    .line 186
    const v22, 0x7e7ffefc

    .line 187
    .line 188
    .line 189
    move-object/from16 v21, v1

    .line 190
    .line 191
    move-wide/from16 v17, v5

    .line 192
    .line 193
    move-wide/from16 v19, v7

    .line 194
    .line 195
    move-wide v15, v9

    .line 196
    invoke-static/range {v11 .. v22}, Llv1;->o(JJJJJLz01;I)Lmj6;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    move-object/from16 v30, v21

    .line 201
    .line 202
    sget-object v16, Ls50;->z:Lty0;

    .line 203
    .line 204
    const v31, 0x180180

    .line 205
    .line 206
    .line 207
    const v32, 0x3dff98

    .line 208
    .line 209
    .line 210
    iget-object v11, v0, Lat6;->k:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v0, Lat6;->l:Lr52;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x1

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    move-object v15, v4

    .line 241
    invoke-static/range {v11 .. v32}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 242
    .line 243
    .line 244
    move-object v1, v13

    .line 245
    invoke-static/range {v30 .. v30}, Lu43;->x(Lz01;)Lxx6;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, v3, Lxx6;->j:Ljp6;

    .line 250
    .line 251
    invoke-static/range {v30 .. v30}, Lu43;->t(Lz01;)Lsu0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-wide v5, v3, Lsu0;->q:J

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const v16, 0xfffffe

    .line 259
    .line 260
    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    invoke-static/range {v4 .. v16}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static/range {v30 .. v30}, Lu43;->t(Lz01;)Lsu0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-wide v11, v4, Lsu0;->q:J

    .line 278
    .line 279
    invoke-static/range {v30 .. v30}, Lu43;->t(Lz01;)Lsu0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-wide v13, v4, Lsu0;->q:J

    .line 284
    .line 285
    invoke-static/range {v30 .. v30}, Lu43;->t(Lz01;)Lsu0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v4, v4, Lsu0;->a:J

    .line 290
    .line 291
    invoke-static/range {v30 .. v30}, Lu43;->t(Lz01;)Lsu0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-wide v6, v6, Lsu0;->s:J

    .line 296
    .line 297
    invoke-static/range {v30 .. v30}, Lu43;->t(Lz01;)Lsu0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-wide v8, v8, Lsu0;->a:J

    .line 302
    .line 303
    const v22, 0x7e7ffefc

    .line 304
    .line 305
    .line 306
    move-wide/from16 v17, v4

    .line 307
    .line 308
    move-wide/from16 v19, v6

    .line 309
    .line 310
    move-wide v15, v8

    .line 311
    move-object/from16 v21, v30

    .line 312
    .line 313
    invoke-static/range {v11 .. v22}, Llv1;->o(JJJJJLz01;I)Lmj6;

    .line 314
    .line 315
    .line 316
    move-result-object v29

    .line 317
    sget-object v16, Ls50;->A:Lty0;

    .line 318
    .line 319
    iget-object v11, v0, Lat6;->m:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v12, v0, Lat6;->n:Lr52;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object v13, v1

    .line 337
    move-object v15, v3

    .line 338
    invoke-static/range {v11 .. v32}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v30

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    invoke-virtual {v1}, Lv62;->W()V

    .line 349
    .line 350
    .line 351
    :goto_1
    return-object v2

    .line 352
    :pswitch_0
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lz01;

    .line 355
    .line 356
    move-object/from16 v9, p2

    .line 357
    .line 358
    check-cast v9, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    and-int/lit8 v11, v9, 0x3

    .line 365
    .line 366
    if-eq v11, v7, :cond_3

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    :cond_3
    const/4 v7, 0x1

    .line 370
    and-int/2addr v9, v7

    .line 371
    check-cast v1, Lv62;

    .line 372
    .line 373
    invoke-virtual {v1, v9, v6}, Lv62;->T(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_5

    .line 378
    .line 379
    new-instance v6, Lcv;

    .line 380
    .line 381
    new-instance v9, Lmv1;

    .line 382
    .line 383
    invoke-direct {v9, v10}, Lmv1;-><init>(B)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v5, v7, v9}, Lcv;-><init>(FZLmv1;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Ls6;->x:Lr10;

    .line 390
    .line 391
    invoke-static {v6, v5, v1, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-wide v6, v1, Lv62;->U:J

    .line 396
    .line 397
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v8, Lq01;->d:Ls6;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lv62;->f0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v8, v1, Lv62;->T:Z

    .line 418
    .line 419
    if-eqz v8, :cond_4

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Lv62;->l(Lg52;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_4
    invoke-virtual {v1}, Lv62;->o0()V

    .line 426
    .line 427
    .line 428
    :goto_2
    sget-object v3, Ls6;->R:Lwz0;

    .line 429
    .line 430
    invoke-static {v1, v3, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Ls6;->Q:Lwz0;

    .line 434
    .line 435
    invoke-static {v1, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v5, Ls6;->S:Lwz0;

    .line 443
    .line 444
    invoke-static {v1, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, Ls6;->P:Lwz0;

    .line 451
    .line 452
    invoke-static {v1, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v13, Lz26;->a:Lmy1;

    .line 456
    .line 457
    sget-object v16, Lzc7;->z0:Lty0;

    .line 458
    .line 459
    sget-object v17, Lzc7;->A0:Lty0;

    .line 460
    .line 461
    const v31, 0xd80180

    .line 462
    .line 463
    .line 464
    const v32, 0x7dff38

    .line 465
    .line 466
    .line 467
    iget-object v11, v0, Lat6;->k:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v12, v0, Lat6;->l:Lr52;

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x1

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    move-object/from16 v30, v1

    .line 498
    .line 499
    invoke-static/range {v11 .. v32}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 500
    .line 501
    .line 502
    sget-object v16, Lzc7;->B0:Lty0;

    .line 503
    .line 504
    sget-object v17, Lzc7;->C0:Lty0;

    .line 505
    .line 506
    iget-object v11, v0, Lat6;->m:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v12, v0, Lat6;->n:Lr52;

    .line 509
    .line 510
    invoke-static/range {v11 .. v32}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_5
    invoke-virtual {v1}, Lv62;->W()V

    .line 519
    .line 520
    .line 521
    :goto_3
    return-object v2

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
