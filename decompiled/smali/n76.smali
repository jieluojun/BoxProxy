.class public final synthetic Ln76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lg76;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lg76;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ln76;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Ln76;->k:Lg76;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln76;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    sget-object v5, Lpw3;->i:Lpw3;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Ln76;->k:Lg76;

    .line 16
    .line 17
    iget-object v0, v0, Ln76;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lkx0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lt82;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v3, 0x11

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v7

    .line 49
    :goto_0
    and-int/2addr v3, v9

    .line 50
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    sget-object v1, Ly67;->d:Lhv;

    .line 57
    .line 58
    sget-object v3, Lo6;->w:Lc20;

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v10, v2, Lt82;->T:J

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Ll11;->d:Lo6;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lt82;->e0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v2, Lt82;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    sget-object v11, Lu53;->a0:Lej2;

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Lt82;->l(Le72;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2}, Lt82;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 100
    .line 101
    invoke-static {v11, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lo6;->P:Lp01;

    .line 105
    .line 106
    invoke-static {v1, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lo6;->R:Lk11;

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lo6;->O:Lp01;

    .line 122
    .line 123
    invoke-static {v1, v2, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    const v0, -0x704e2047

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0f006c

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/high16 v0, 0x41900000    # 18.0f

    .line 146
    .line 147
    const/high16 v1, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v5, v0, v1}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v0, Lqw0;->a:Lwq1;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lpw0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lpw0;->o()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const v31, 0x3fff8

    .line 168
    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v29, 0x30

    .line 193
    .line 194
    move-object/from16 v28, v2

    .line 195
    .line 196
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v28

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object v1, v2

    .line 206
    const v2, -0x70456901

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lrf0;

    .line 227
    .line 228
    invoke-virtual {v8}, Lg76;->b()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v5, v2, Lrf0;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    xor-int/2addr v3, v9

    .line 239
    iget-object v5, v2, Lrf0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    or-int/2addr v6, v10

    .line 250
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v6, :cond_3

    .line 255
    .line 256
    sget-object v6, Lt11;->a:Lje;

    .line 257
    .line 258
    if-ne v10, v6, :cond_4

    .line 259
    .line 260
    :cond_3
    new-instance v10, Lr76;

    .line 261
    .line 262
    invoke-direct {v10, v8, v2, v9}, Lr76;-><init>(Lg76;Lrf0;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    check-cast v10, Le72;

    .line 269
    .line 270
    invoke-static {v5, v3, v10, v1, v7}, Ljf1;->p(Ljava/lang/String;ZLe72;Lt82;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-virtual {v1, v7}, Lt82;->r(Z)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v1, v2

    .line 282
    invoke-virtual {v1}, Lt82;->V()V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-object v4

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lo73;

    .line 289
    .line 290
    move-object/from16 v10, p2

    .line 291
    .line 292
    check-cast v10, Lt82;

    .line 293
    .line 294
    move-object/from16 v11, p3

    .line 295
    .line 296
    check-cast v11, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    and-int/lit8 v1, v11, 0x11

    .line 306
    .line 307
    if-eq v1, v6, :cond_7

    .line 308
    .line 309
    move v7, v9

    .line 310
    :cond_7
    and-int/2addr v11, v9

    .line 311
    invoke-virtual {v10, v11, v7}, Lt82;->S(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-static {v5, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v10}, Lae3;->s(Lt82;)Lbj0;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-instance v3, Ln76;

    .line 326
    .line 327
    invoke-direct {v3, v0, v8, v2}, Ln76;-><init>(Ljava/util/ArrayList;Lg76;B)V

    .line 328
    .line 329
    .line 330
    const v0, 0x6c7777ba

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v3, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    const/16 v21, 0x36

    .line 338
    .line 339
    const/16 v22, 0x3f4

    .line 340
    .line 341
    const/high16 v11, 0x41900000    # 18.0f

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v20, v10

    .line 353
    .line 354
    move-object v10, v1

    .line 355
    invoke-static/range {v10 .. v22}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    move-object/from16 v20, v10

    .line 360
    .line 361
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object v4

    .line 365
    :pswitch_1
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lo73;

    .line 368
    .line 369
    move-object/from16 v15, p2

    .line 370
    .line 371
    check-cast v15, Lt82;

    .line 372
    .line 373
    move-object/from16 v10, p3

    .line 374
    .line 375
    check-cast v10, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    and-int/lit8 v1, v10, 0x11

    .line 385
    .line 386
    if-eq v1, v6, :cond_9

    .line 387
    .line 388
    move v1, v9

    .line 389
    goto :goto_6

    .line 390
    :cond_9
    move v1, v7

    .line 391
    :goto_6
    and-int/2addr v10, v9

    .line 392
    invoke-virtual {v15, v10, v1}, Lt82;->S(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-static {v5, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const v1, -0x20422ef3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v1}, Lt82;->b0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lul;->z()Lqe3;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    const v0, -0x32f4b691

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v7}, Lt82;->r(Z)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lyk3;->S:Lnz0;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    const v3, -0x32ec7b4b    # -1.5468424E8f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v3}, Lt82;->b0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_b

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lrf0;

    .line 454
    .line 455
    new-instance v5, Lmx5;

    .line 456
    .line 457
    invoke-direct {v5, v8, v3, v2}, Lmx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    const v3, -0x2f7e0d1b

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v5, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    invoke-virtual {v15, v7}, Lt82;->r(Z)V

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-static {v1}, Lul;->s(Lqe3;)Lqe3;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v15, v7}, Lt82;->r(Z)V

    .line 479
    .line 480
    .line 481
    const/16 v16, 0x6

    .line 482
    .line 483
    const/16 v17, 0x16

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static/range {v10 .. v17}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_c
    invoke-virtual {v15}, Lt82;->V()V

    .line 493
    .line 494
    .line 495
    :goto_9
    return-object v4

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
