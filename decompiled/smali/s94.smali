.class public final synthetic Ls94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lab4;

.field public final synthetic n:Lp72;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Lab4;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ls94;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ls94;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Ls94;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls94;->l:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Ls94;->m:Lab4;

    .line 10
    .line 11
    iput-object p5, p0, Ls94;->n:Lp72;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls94;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, v0, Ls94;->n:Lp72;

    .line 8
    .line 9
    iget-object v4, v0, Ls94;->m:Lab4;

    .line 10
    .line 11
    iget-object v5, v0, Ls94;->l:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Ls94;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Ls94;->j:Z

    .line 16
    .line 17
    sget-object v8, Ll97;->a:Ll97;

    .line 18
    .line 19
    sget-object v9, Lpw3;->i:Lpw3;

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lkx0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lt82;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0x11

    .line 48
    .line 49
    if-eq v0, v10, :cond_0

    .line 50
    .line 51
    move v0, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v11

    .line 54
    :goto_0
    and-int/2addr v2, v12

    .line 55
    invoke-virtual {v1, v2, v0}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    sget-object v0, Ly67;->d:Lhv;

    .line 62
    .line 63
    sget-object v2, Lo6;->w:Lc20;

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v13, v1, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v1, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v13, Ll11;->d:Lo6;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lt82;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v13, v1, Lt82;->S:Z

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    sget-object v13, Lu53;->a0:Lej2;

    .line 96
    .line 97
    invoke-virtual {v1, v13}, Lt82;->l(Le72;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v13, Lo6;->Q:Lp01;

    .line 105
    .line 106
    invoke-static {v13, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lo6;->P:Lp01;

    .line 110
    .line 111
    invoke-static {v0, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lo6;->R:Lk11;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lo6;->O:Lp01;

    .line 127
    .line 128
    invoke-static {v0, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    const v0, 0x3325cedb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0f0535

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1, v11}, Lsa4;->a(Ljava/lang/String;Lt82;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_2
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-static {v6}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const v0, 0x3325e7b4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v1, v11}, Lsa4;->a(Ljava/lang/String;Lt82;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const v0, 0x3325f73d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0f0254

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1, v11}, Lsa4;->a(Ljava/lang/String;Lt82;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const v0, 0x319ca12b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lz84;

    .line 223
    .line 224
    invoke-static {v2, v4}, Lre3;->X(Lz84;Lab4;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v2, v4, v1}, Lre3;->i0(Lz84;Lab4;Lt82;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v5, Lea4;

    .line 233
    .line 234
    invoke-direct {v5, v2, v12}, Lea4;-><init>(Lz84;B)V

    .line 235
    .line 236
    .line 237
    const v6, -0x2ef3d681

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    or-int/2addr v5, v6

    .line 253
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v5, :cond_5

    .line 258
    .line 259
    sget-object v5, Lt11;->a:Lje;

    .line 260
    .line 261
    if-ne v6, v5, :cond_6

    .line 262
    .line 263
    :cond_5
    new-instance v6, Lx94;

    .line 264
    .line 265
    invoke-direct {v6, v3, v2, v12}, Lx94;-><init>(Lp72;Lz84;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    move-object/from16 v22, v6

    .line 272
    .line 273
    check-cast v22, Le72;

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x7dd5

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/high16 v28, 0x30000

    .line 298
    .line 299
    move-object/from16 v27, v1

    .line 300
    .line 301
    invoke-static/range {v13 .. v30}, Lqr;->a(Lsw3;Ljava/lang/String;La00;Ljava/lang/String;La00;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lt82;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {v1, v12}, Lt82;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_8
    invoke-virtual {v1}, Lt82;->V()V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v8

    .line 316
    :pswitch_0
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lo73;

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    check-cast v3, Lt82;

    .line 323
    .line 324
    move-object/from16 v4, p3

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    and-int/lit8 v1, v4, 0x11

    .line 336
    .line 337
    if-eq v1, v10, :cond_9

    .line 338
    .line 339
    move v11, v12

    .line 340
    :cond_9
    and-int/2addr v4, v12

    .line 341
    invoke-virtual {v3, v4, v11}, Lt82;->S(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    invoke-static {v9, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v3}, Lae3;->s(Lt82;)Lbj0;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    new-instance v17, Ls94;

    .line 356
    .line 357
    const/16 v23, 0x2

    .line 358
    .line 359
    iget-boolean v1, v0, Ls94;->j:Z

    .line 360
    .line 361
    iget-object v2, v0, Ls94;->k:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v4, v0, Ls94;->l:Ljava/util/List;

    .line 364
    .line 365
    iget-object v5, v0, Ls94;->m:Lab4;

    .line 366
    .line 367
    iget-object v0, v0, Ls94;->n:Lp72;

    .line 368
    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    move/from16 v18, v1

    .line 372
    .line 373
    move-object/from16 v19, v2

    .line 374
    .line 375
    move-object/from16 v20, v4

    .line 376
    .line 377
    move-object/from16 v21, v5

    .line 378
    .line 379
    invoke-direct/range {v17 .. v23}, Ls94;-><init>(ZLjava/lang/String;Ljava/util/List;Lab4;Lp72;B)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    const v1, 0x4e59e052    # 9.138392E8f

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    const/16 v24, 0x36

    .line 392
    .line 393
    const/16 v25, 0x3f4

    .line 394
    .line 395
    const/high16 v14, 0x41900000    # 18.0f

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    move-object/from16 v23, v3

    .line 409
    .line 410
    invoke-static/range {v13 .. v25}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    move-object/from16 v23, v3

    .line 415
    .line 416
    invoke-virtual/range {v23 .. v23}, Lt82;->V()V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-object v8

    .line 420
    :pswitch_1
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lo73;

    .line 423
    .line 424
    move-object/from16 v1, p2

    .line 425
    .line 426
    check-cast v1, Lt82;

    .line 427
    .line 428
    move-object/from16 v13, p3

    .line 429
    .line 430
    check-cast v13, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    and-int/lit8 v0, v13, 0x11

    .line 440
    .line 441
    if-eq v0, v10, :cond_b

    .line 442
    .line 443
    move v0, v12

    .line 444
    goto :goto_6

    .line 445
    :cond_b
    move v0, v11

    .line 446
    :goto_6
    and-int/2addr v13, v12

    .line 447
    invoke-virtual {v1, v13, v0}, Lt82;->S(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-static {v9, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const v0, 0x77dc59d4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lul;->z()Lqe3;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v7, :cond_c

    .line 468
    .line 469
    const v2, -0x61f7f2a9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Lab;->Z:Lnz0;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_c
    if-eqz v6, :cond_d

    .line 485
    .line 486
    invoke-static {v6}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_d

    .line 491
    .line 492
    const v2, -0x61f7cf78

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljr3;

    .line 499
    .line 500
    const/4 v3, 0x6

    .line 501
    invoke-direct {v2, v6, v3}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 502
    .line 503
    .line 504
    const v3, 0xc64545e

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    const v2, -0x61f7ba07

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Lab;->a0:Lnz0;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_e
    const v2, 0x2304bf5d

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_f

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lz84;

    .line 560
    .line 561
    new-instance v6, Ly;

    .line 562
    .line 563
    const/16 v7, 0x1d

    .line 564
    .line 565
    invoke-direct {v6, v5, v4, v3, v7}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 566
    .line 567
    .line 568
    const v5, -0x6f63c757

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v6, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v0, v5}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_f
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 580
    .line 581
    .line 582
    :goto_8
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 583
    .line 584
    .line 585
    move-result-object v16

    .line 586
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 587
    .line 588
    .line 589
    const/16 v19, 0x6

    .line 590
    .line 591
    const/16 v20, 0x16

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    move-object/from16 v18, v1

    .line 598
    .line 599
    invoke-static/range {v13 .. v20}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_10
    move-object/from16 v18, v1

    .line 604
    .line 605
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 606
    .line 607
    .line 608
    :goto_9
    return-object v8

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
