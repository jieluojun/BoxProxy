.class public final synthetic Lrj6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbv6;

.field public final synthetic k:Ltz5;

.field public final synthetic l:Lbv6;

.field public final synthetic m:Ltz5;


# direct methods
.method public synthetic constructor <init>(Lbv6;Ltz5;Lbv6;Ltz5;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrj6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrj6;->j:Lbv6;

    .line 4
    .line 5
    iput-object p2, p0, Lrj6;->k:Ltz5;

    .line 6
    .line 7
    iput-object p3, p0, Lrj6;->l:Lbv6;

    .line 8
    .line 9
    iput-object p4, p0, Lrj6;->m:Ltz5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj6;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f0524

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f0522

    .line 9
    .line 10
    .line 11
    sget-object v4, Lt11;->a:Lje;

    .line 12
    .line 13
    const/high16 v5, 0x41400000    # 12.0f

    .line 14
    .line 15
    sget-object v7, Lu53;->a0:Lej2;

    .line 16
    .line 17
    const/16 v8, 0x12

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    sget-object v13, Ll97;->a:Ll97;

    .line 23
    .line 24
    sget-object v14, Lpw3;->i:Lpw3;

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/high16 v16, 0x435c0000    # 220.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lqp4;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lt82;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v12, v3, 0x6

    .line 55
    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    move/from16 v17, v10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v17, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v3, v3, v17

    .line 70
    .line 71
    :cond_1
    and-int/lit8 v10, v3, 0x13

    .line 72
    .line 73
    if-eq v10, v8, :cond_2

    .line 74
    .line 75
    move v8, v15

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v8, v6

    .line 78
    :goto_1
    and-int/2addr v3, v15

    .line 79
    invoke-virtual {v2, v3, v8}, Lt82;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v8, Lo6;->k:Le20;

    .line 90
    .line 91
    invoke-static {v8, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v11, v2, Lt82;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v2, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v11, Ll11;->d:Lo6;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lt82;->e0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v2, Lt82;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lt82;->l(Le72;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v2}, Lt82;->n0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v7, Lo6;->Q:Lp01;

    .line 129
    .line 130
    invoke-static {v7, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lo6;->P:Lp01;

    .line 134
    .line 135
    invoke-static {v6, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Lo6;->R:Lk11;

    .line 143
    .line 144
    invoke-static {v7, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lo6;->O:Lp01;

    .line 151
    .line 152
    invoke-static {v6, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1}, Lqp4;->d()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-float v6, v6, v16

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v3, v7, v6, v15}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    new-instance v3, Lys3;

    .line 171
    .line 172
    invoke-direct {v3, v1, v5, v5}, Lys3;-><init>(Lqp4;FF)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lrj6;->j:Lbv6;

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v8, v0, Lrj6;->k:Ltz5;

    .line 182
    .line 183
    invoke-virtual {v2, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr v1, v5

    .line 188
    iget-object v9, v0, Lrj6;->l:Lbv6;

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    or-int/2addr v1, v5

    .line 195
    iget-object v10, v0, Lrj6;->m:Ltz5;

    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    or-int/2addr v1, v0

    .line 202
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    if-ne v0, v4, :cond_5

    .line 209
    .line 210
    :cond_4
    new-instance v6, Ldk6;

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    invoke-direct/range {v6 .. v11}, Ldk6;-><init>(Lbv6;Ltz5;Lbv6;Ltz5;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v6

    .line 220
    :cond_5
    move-object/from16 v26, v0

    .line 221
    .line 222
    check-cast v26, Lp72;

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x1fa

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    move-object/from16 v27, v2

    .line 241
    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    invoke-static/range {v18 .. v29}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v27

    .line 248
    .line 249
    invoke-virtual {v0, v15}, Lt82;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move-object v0, v2

    .line 254
    invoke-virtual {v0}, Lt82;->V()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-object v13

    .line 258
    :pswitch_0
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lo73;

    .line 261
    .line 262
    move-object/from16 v4, p2

    .line 263
    .line 264
    check-cast v4, Lt82;

    .line 265
    .line 266
    move-object/from16 v5, p3

    .line 267
    .line 268
    check-cast v5, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    and-int/lit8 v1, v5, 0x11

    .line 278
    .line 279
    if-eq v1, v12, :cond_7

    .line 280
    .line 281
    move v6, v15

    .line 282
    :cond_7
    and-int/2addr v5, v15

    .line 283
    invoke-virtual {v4, v5, v6}, Lt82;->S(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const/high16 v19, 0x41400000    # 12.0f

    .line 294
    .line 295
    const/16 v20, 0x7

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-static {v3, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    sget-object v1, Lay6;->a:Lwq1;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lzx6;

    .line 318
    .line 319
    invoke-virtual {v3}, Lzx6;->e()Lwx6;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    sget-object v3, Lqw0;->a:Lwq1;

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lpw0;

    .line 330
    .line 331
    invoke-virtual {v5}, Lpw0;->j()J

    .line 332
    .line 333
    .line 334
    move-result-wide v24

    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const v35, 0xfffffe

    .line 338
    .line 339
    .line 340
    const-wide/16 v26, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const-wide/16 v30, 0x0

    .line 347
    .line 348
    const-wide/16 v32, 0x0

    .line 349
    .line 350
    invoke-static/range {v23 .. v35}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 351
    .line 352
    .line 353
    move-result-object v25

    .line 354
    sget-object v27, Lxj5;->D:Lxj5;

    .line 355
    .line 356
    const/16 v34, 0xc00

    .line 357
    .line 358
    const v35, 0xfdb9c

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lrj6;->j:Lbv6;

    .line 362
    .line 363
    const-wide/16 v18, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v23, 0x1

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    iget-object v6, v0, Lrj6;->k:Ltz5;

    .line 378
    .line 379
    const v33, 0x180030

    .line 380
    .line 381
    .line 382
    move-object/from16 v32, v4

    .line 383
    .line 384
    move-object/from16 v16, v5

    .line 385
    .line 386
    move-object/from16 v31, v6

    .line 387
    .line 388
    invoke-static/range {v16 .. v35}, Ly93;->n(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;Lt82;III)V

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-static {v2, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lzx6;

    .line 404
    .line 405
    invoke-virtual {v1}, Lzx6;->e()Lwx6;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    invoke-virtual {v4, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lpw0;

    .line 414
    .line 415
    invoke-virtual {v1}, Lpw0;->j()J

    .line 416
    .line 417
    .line 418
    move-result-wide v29

    .line 419
    const/16 v39, 0x0

    .line 420
    .line 421
    const v40, 0xfffffe

    .line 422
    .line 423
    .line 424
    const-wide/16 v31, 0x0

    .line 425
    .line 426
    const/16 v33, 0x0

    .line 427
    .line 428
    const/16 v34, 0x0

    .line 429
    .line 430
    const-wide/16 v35, 0x0

    .line 431
    .line 432
    const-wide/16 v37, 0x0

    .line 433
    .line 434
    invoke-static/range {v28 .. v40}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    const/16 v34, 0xc00

    .line 439
    .line 440
    const v35, 0xfdb9c

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lrj6;->l:Lbv6;

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    iget-object v0, v0, Lrj6;->m:Ltz5;

    .line 452
    .line 453
    const v33, 0x180030

    .line 454
    .line 455
    .line 456
    move-object/from16 v31, v0

    .line 457
    .line 458
    move-object/from16 v16, v1

    .line 459
    .line 460
    move-object/from16 v32, v4

    .line 461
    .line 462
    invoke-static/range {v16 .. v35}, Ly93;->n(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;Lt82;III)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Loi7;->w:Ljava/util/WeakHashMap;

    .line 466
    .line 467
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, Loi7;->e:Leg;

    .line 472
    .line 473
    invoke-static {v0, v4}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lqv2;->c()F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Loi7;->a:Leg;

    .line 486
    .line 487
    invoke-static {v1, v4}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Lqv2;->c()F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-float/2addr v1, v0

    .line 496
    invoke-static {v14, v1}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v4, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_8
    invoke-virtual {v4}, Lt82;->V()V

    .line 505
    .line 506
    .line 507
    :goto_4
    return-object v13

    .line 508
    :pswitch_1
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lkx0;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Lt82;

    .line 515
    .line 516
    move-object/from16 v3, p3

    .line 517
    .line 518
    check-cast v3, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    and-int/lit8 v1, v3, 0x11

    .line 528
    .line 529
    if-eq v1, v12, :cond_9

    .line 530
    .line 531
    move v6, v15

    .line 532
    :cond_9
    and-int/2addr v3, v15

    .line 533
    invoke-virtual {v2, v3, v6}, Lt82;->S(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_a

    .line 538
    .line 539
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    const v1, 0x7f0f0505

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    sget-object v27, Lxj5;->D:Lxj5;

    .line 551
    .line 552
    const/16 v34, 0xc00

    .line 553
    .line 554
    const v35, 0xfdf9c

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lrj6;->j:Lbv6;

    .line 558
    .line 559
    const-wide/16 v18, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    iget-object v3, v0, Lrj6;->k:Ltz5;

    .line 580
    .line 581
    const v33, 0x180030

    .line 582
    .line 583
    .line 584
    move-object/from16 v16, v1

    .line 585
    .line 586
    move-object/from16 v32, v2

    .line 587
    .line 588
    move-object/from16 v31, v3

    .line 589
    .line 590
    invoke-static/range {v16 .. v35}, Ly93;->n(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;Lt82;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v32

    .line 594
    .line 595
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    const v2, 0x7f0f0509

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v22

    .line 606
    iget-object v2, v0, Lrj6;->l:Lbv6;

    .line 607
    .line 608
    iget-object v0, v0, Lrj6;->m:Ltz5;

    .line 609
    .line 610
    move-object/from16 v31, v0

    .line 611
    .line 612
    move-object/from16 v16, v2

    .line 613
    .line 614
    invoke-static/range {v16 .. v35}, Ly93;->n(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;Lt82;III)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_a
    move-object/from16 v32, v2

    .line 619
    .line 620
    invoke-virtual/range {v32 .. v32}, Lt82;->V()V

    .line 621
    .line 622
    .line 623
    :goto_5
    return-object v13

    .line 624
    :pswitch_2
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lqp4;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Lt82;

    .line 631
    .line 632
    move-object/from16 v3, p3

    .line 633
    .line 634
    check-cast v3, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    and-int/lit8 v11, v3, 0x6

    .line 644
    .line 645
    if-nez v11, :cond_c

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_b

    .line 652
    .line 653
    move/from16 v17, v10

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_b
    const/16 v17, 0x2

    .line 657
    .line 658
    :goto_6
    or-int v3, v3, v17

    .line 659
    .line 660
    :cond_c
    and-int/lit8 v10, v3, 0x13

    .line 661
    .line 662
    if-eq v10, v8, :cond_d

    .line 663
    .line 664
    move v8, v15

    .line 665
    goto :goto_7

    .line 666
    :cond_d
    move v8, v6

    .line 667
    :goto_7
    and-int/2addr v3, v15

    .line 668
    invoke-virtual {v2, v3, v8}, Lt82;->S(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_11

    .line 673
    .line 674
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v8, Lo6;->k:Le20;

    .line 679
    .line 680
    invoke-static {v8, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-wide v10, v2, Lt82;->T:J

    .line 685
    .line 686
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v2, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v11, Ll11;->d:Lo6;

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lt82;->e0()V

    .line 704
    .line 705
    .line 706
    iget-boolean v11, v2, Lt82;->S:Z

    .line 707
    .line 708
    if-eqz v11, :cond_e

    .line 709
    .line 710
    invoke-virtual {v2, v7}, Lt82;->l(Le72;)V

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_e
    invoke-virtual {v2}, Lt82;->n0()V

    .line 715
    .line 716
    .line 717
    :goto_8
    sget-object v7, Lo6;->Q:Lp01;

    .line 718
    .line 719
    invoke-static {v7, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v6, Lo6;->P:Lp01;

    .line 723
    .line 724
    invoke-static {v6, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    sget-object v7, Lo6;->R:Lk11;

    .line 732
    .line 733
    invoke-static {v7, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 737
    .line 738
    .line 739
    sget-object v6, Lo6;->O:Lp01;

    .line 740
    .line 741
    invoke-static {v6, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v1}, Lqp4;->d()F

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    add-float v6, v6, v16

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-static {v3, v7, v6, v15}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 756
    .line 757
    .line 758
    move-result-object v19

    .line 759
    new-instance v3, Lys3;

    .line 760
    .line 761
    invoke-direct {v3, v1, v5, v5}, Lys3;-><init>(Lqp4;FF)V

    .line 762
    .line 763
    .line 764
    iget-object v7, v0, Lrj6;->j:Lbv6;

    .line 765
    .line 766
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iget-object v8, v0, Lrj6;->k:Ltz5;

    .line 771
    .line 772
    invoke-virtual {v2, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    or-int/2addr v1, v5

    .line 777
    iget-object v9, v0, Lrj6;->l:Lbv6;

    .line 778
    .line 779
    invoke-virtual {v2, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    or-int/2addr v1, v5

    .line 784
    iget-object v10, v0, Lrj6;->m:Ltz5;

    .line 785
    .line 786
    invoke-virtual {v2, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    or-int/2addr v1, v0

    .line 791
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-nez v1, :cond_f

    .line 796
    .line 797
    if-ne v0, v4, :cond_10

    .line 798
    .line 799
    :cond_f
    new-instance v6, Ldk6;

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    invoke-direct/range {v6 .. v11}, Ldk6;-><init>(Lbv6;Ltz5;Lbv6;Ltz5;B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move-object v0, v6

    .line 809
    :cond_10
    move-object/from16 v27, v0

    .line 810
    .line 811
    check-cast v27, Lp72;

    .line 812
    .line 813
    const/16 v29, 0x0

    .line 814
    .line 815
    const/16 v30, 0x1fa

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    const/16 v22, 0x0

    .line 820
    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v24, 0x0

    .line 824
    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    const/16 v26, 0x0

    .line 828
    .line 829
    move-object/from16 v28, v2

    .line 830
    .line 831
    move-object/from16 v21, v3

    .line 832
    .line 833
    invoke-static/range {v19 .. v30}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v28

    .line 837
    .line 838
    invoke-virtual {v0, v15}, Lt82;->r(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_11
    move-object v0, v2

    .line 843
    invoke-virtual {v0}, Lt82;->V()V

    .line 844
    .line 845
    .line 846
    :goto_9
    return-object v13

    .line 847
    :pswitch_3
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lo73;

    .line 850
    .line 851
    move-object/from16 v4, p2

    .line 852
    .line 853
    check-cast v4, Lt82;

    .line 854
    .line 855
    move-object/from16 v5, p3

    .line 856
    .line 857
    check-cast v5, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    and-int/lit8 v1, v5, 0x11

    .line 867
    .line 868
    if-eq v1, v12, :cond_12

    .line 869
    .line 870
    move v6, v15

    .line 871
    :cond_12
    and-int/2addr v5, v15

    .line 872
    invoke-virtual {v4, v5, v6}, Lt82;->S(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_13

    .line 877
    .line 878
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    const/high16 v19, 0x41400000    # 12.0f

    .line 883
    .line 884
    const/16 v20, 0x7

    .line 885
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
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    invoke-static {v3, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v22

    .line 900
    sget-object v1, Lay6;->a:Lwq1;

    .line 901
    .line 902
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lzx6;

    .line 907
    .line 908
    invoke-virtual {v3}, Lzx6;->e()Lwx6;

    .line 909
    .line 910
    .line 911
    move-result-object v23

    .line 912
    sget-object v3, Lqw0;->a:Lwq1;

    .line 913
    .line 914
    invoke-virtual {v4, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Lpw0;

    .line 919
    .line 920
    invoke-virtual {v5}, Lpw0;->j()J

    .line 921
    .line 922
    .line 923
    move-result-wide v24

    .line 924
    const/16 v34, 0x0

    .line 925
    .line 926
    const v35, 0xfffffe

    .line 927
    .line 928
    .line 929
    const-wide/16 v26, 0x0

    .line 930
    .line 931
    const/16 v28, 0x0

    .line 932
    .line 933
    const/16 v29, 0x0

    .line 934
    .line 935
    const-wide/16 v30, 0x0

    .line 936
    .line 937
    const-wide/16 v32, 0x0

    .line 938
    .line 939
    invoke-static/range {v23 .. v35}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 940
    .line 941
    .line 942
    move-result-object v25

    .line 943
    sget-object v27, Lxj5;->D:Lxj5;

    .line 944
    .line 945
    const/16 v34, 0xc00

    .line 946
    .line 947
    const v35, 0xfdb9c

    .line 948
    .line 949
    .line 950
    iget-object v5, v0, Lrj6;->j:Lbv6;

    .line 951
    .line 952
    const-wide/16 v18, 0x0

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const/16 v21, 0x0

    .line 957
    .line 958
    const/16 v23, 0x1

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const/16 v26, 0x0

    .line 963
    .line 964
    const/16 v30, 0x0

    .line 965
    .line 966
    iget-object v6, v0, Lrj6;->k:Ltz5;

    .line 967
    .line 968
    const v33, 0x180030

    .line 969
    .line 970
    .line 971
    move-object/from16 v32, v4

    .line 972
    .line 973
    move-object/from16 v16, v5

    .line 974
    .line 975
    move-object/from16 v31, v6

    .line 976
    .line 977
    invoke-static/range {v16 .. v35}, Ly93;->n(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;Lt82;III)V

    .line 978
    .line 979
    .line 980
    invoke-static {v14, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 981
    .line 982
    .line 983
    move-result-object v17

    .line 984
    invoke-static {v2, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v22

    .line 988
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lzx6;

    .line 993
    .line 994
    invoke-virtual {v1}, Lzx6;->e()Lwx6;

    .line 995
    .line 996
    .line 997
    move-result-object v28

    .line 998
    invoke-virtual {v4, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lpw0;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lpw0;->j()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v29

    .line 1008
    const/16 v39, 0x0

    .line 1009
    .line 1010
    const v40, 0xfffffe

    .line 1011
    .line 1012
    .line 1013
    const-wide/16 v31, 0x0

    .line 1014
    .line 1015
    const/16 v33, 0x0

    .line 1016
    .line 1017
    const/16 v34, 0x0

    .line 1018
    .line 1019
    const-wide/16 v35, 0x0

    .line 1020
    .line 1021
    const-wide/16 v37, 0x0

    .line 1022
    .line 1023
    invoke-static/range {v28 .. v40}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v25

    .line 1027
    const/16 v34, 0xc00

    .line 1028
    .line 1029
    const v35, 0xfdb9c

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v0, Lrj6;->l:Lbv6;

    .line 1033
    .line 1034
    const/16 v28, 0x0

    .line 1035
    .line 1036
    const/16 v29, 0x0

    .line 1037
    .line 1038
    const/16 v30, 0x0

    .line 1039
    .line 1040
    iget-object v0, v0, Lrj6;->m:Ltz5;

    .line 1041
    .line 1042
    const v33, 0x180030

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v31, v0

    .line 1046
    .line 1047
    move-object/from16 v16, v1

    .line 1048
    .line 1049
    move-object/from16 v32, v4

    .line 1050
    .line 1051
    invoke-static/range {v16 .. v35}, Ly93;->n(Lbv6;Lsw3;JLpr6;FLjava/lang/String;ZZLwx6;Lv33;Lmt6;Lnz0;Lt72;Lze6;Ltz5;Lt82;III)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Loi7;->w:Ljava/util/WeakHashMap;

    .line 1055
    .line 1056
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v0, v0, Loi7;->e:Leg;

    .line 1061
    .line 1062
    invoke-static {v0, v4}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lqv2;->c()F

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-static {v4}, Ljy6;->d(Lt82;)Loi7;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    iget-object v1, v1, Loi7;->a:Leg;

    .line 1075
    .line 1076
    invoke-static {v1, v4}, Lab;->m(Lhh7;Lt82;)Lqv2;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Lqv2;->c()F

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    add-float/2addr v1, v0

    .line 1085
    invoke-static {v14, v1}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v4, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_a

    .line 1093
    :cond_13
    invoke-virtual {v4}, Lt82;->V()V

    .line 1094
    .line 1095
    .line 1096
    :goto_a
    return-object v13

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
