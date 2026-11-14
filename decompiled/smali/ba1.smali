.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lba1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lba1;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lba1;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v0, v0, Lba1;->j:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lkx0;

    .line 18
    .line 19
    move-object/from16 v15, p2

    .line 20
    .line 21
    check-cast v15, Lt82;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v6, 0x11

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    and-int/2addr v6, v4

    .line 42
    invoke-virtual {v15, v6, v1}, Lt82;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v5, v8, 0x1

    .line 64
    .line 65
    if-ltz v8, :cond_1

    .line 66
    .line 67
    check-cast v3, Lfs4;

    .line 68
    .line 69
    iget-object v4, v3, Lfs4;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Le72;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    new-instance v3, Ljr3;

    .line 83
    .line 84
    const/16 v6, 0x19

    .line 85
    .line 86
    invoke-direct {v3, v4, v6}, Ljr3;-><init>(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    const v4, 0x3b0051cf

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v16, 0x6

    .line 97
    .line 98
    const/16 v17, 0x3f0

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v6 .. v17}, Lvm3;->a(Lnz0;Le72;IILsw3;Lnz0;ZLuo3;Lsp4;Lt82;II)V

    .line 106
    .line 107
    .line 108
    move v8, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Lul;->Z()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-virtual {v15}, Lt82;->V()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v2

    .line 119
    :pswitch_0
    sget-object v1, Lo6;->O:Lp01;

    .line 120
    .line 121
    sget-object v6, Lo6;->R:Lk11;

    .line 122
    .line 123
    sget-object v7, Lo6;->P:Lp01;

    .line 124
    .line 125
    sget-object v8, Lo6;->Q:Lp01;

    .line 126
    .line 127
    move-object/from16 v9, p1

    .line 128
    .line 129
    check-cast v9, Lkx0;

    .line 130
    .line 131
    move-object/from16 v10, p2

    .line 132
    .line 133
    check-cast v10, Lt82;

    .line 134
    .line 135
    move-object/from16 v11, p3

    .line 136
    .line 137
    check-cast v11, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v11, 0x11

    .line 147
    .line 148
    if-eq v9, v3, :cond_4

    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v3, 0x0

    .line 153
    :goto_2
    and-int/2addr v11, v4

    .line 154
    invoke-virtual {v10, v11, v3}, Lt82;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    sget-object v3, Lpw3;->i:Lpw3;

    .line 161
    .line 162
    const/high16 v9, 0x41800000    # 16.0f

    .line 163
    .line 164
    const/high16 v11, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v3, v9, v11}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v12, Ljv;

    .line 171
    .line 172
    new-instance v13, Lex1;

    .line 173
    .line 174
    const/4 v14, 0x3

    .line 175
    invoke-direct {v13, v14}, Lex1;-><init>(B)V

    .line 176
    .line 177
    .line 178
    const/high16 v14, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-direct {v12, v14, v4, v13}, Ljv;-><init>(FZLex1;)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Lo6;->w:Lc20;

    .line 184
    .line 185
    const/4 v14, 0x6

    .line 186
    invoke-static {v12, v13, v10, v14}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-wide v14, v10, Lt82;->T:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v10, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v15, Ll11;->d:Lo6;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lt82;->e0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v15, v10, Lt82;->S:Z

    .line 213
    .line 214
    sget-object v5, Lu53;->a0:Lej2;

    .line 215
    .line 216
    if-eqz v15, :cond_5

    .line 217
    .line 218
    invoke-virtual {v10, v5}, Lt82;->l(Le72;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v10}, Lt82;->n0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v8, v10, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v10, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v10, v6, v10}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 232
    .line 233
    .line 234
    const v12, -0x60ada2c9

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v9, v1, v12, v0}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_7

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Lfs4;

    .line 252
    .line 253
    iget-object v12, v9, Lfs4;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v9, Lfs4;->j:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    const/high16 v13, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v3, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sget-object v15, Lo6;->t:Ld20;

    .line 268
    .line 269
    sget-object v11, Ly67;->b:Lgv;

    .line 270
    .line 271
    const/16 v13, 0x30

    .line 272
    .line 273
    invoke-static {v11, v15, v10, v13}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object/from16 p3, v5

    .line 278
    .line 279
    iget-wide v4, v10, Lt82;->T:J

    .line 280
    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v10, v14}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget-object v14, Ll11;->d:Lo6;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lt82;->e0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v14, v10, Lt82;->S:Z

    .line 302
    .line 303
    if-eqz v14, :cond_6

    .line 304
    .line 305
    move-object/from16 v14, p3

    .line 306
    .line 307
    invoke-virtual {v10, v14}, Lt82;->l(Le72;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move-object/from16 v14, p3

    .line 312
    .line 313
    invoke-virtual {v10}, Lt82;->n0()V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-static {v8, v10, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v10, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v10, v6, v10}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v10, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lqw0;->a:Lwq1;

    .line 329
    .line 330
    invoke-virtual {v10, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lpw0;

    .line 335
    .line 336
    invoke-virtual {v5}, Lpw0;->o()J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    sget-object v5, Lay6;->a:Lwq1;

    .line 341
    .line 342
    invoke-virtual {v10, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lzx6;

    .line 347
    .line 348
    invoke-virtual {v11}, Lzx6;->c()Lwx6;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const v31, 0x1fffa

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move-object/from16 v28, v10

    .line 359
    .line 360
    move-object v10, v12

    .line 361
    move-wide v12, v15

    .line 362
    move-object/from16 v16, v14

    .line 363
    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    move-object/from16 v17, v16

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v18, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v20, v18

    .line 375
    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    move-object/from16 v21, v20

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move-object/from16 v23, v21

    .line 383
    .line 384
    const-wide/16 v21, 0x0

    .line 385
    .line 386
    move-object/from16 v24, v23

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    move-object/from16 v25, v24

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move-object/from16 v26, v25

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    move-object/from16 v29, v26

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    move-object/from16 v32, v29

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    move-object/from16 p3, v0

    .line 407
    .line 408
    const/high16 v0, 0x41400000    # 12.0f

    .line 409
    .line 410
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v10, v28

    .line 414
    .line 415
    invoke-static {v3, v0}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v10, v11}, Lla3;->q(Lt82;Lsw3;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lpw0;

    .line 427
    .line 428
    invoke-virtual {v4}, Lpw0;->j()J

    .line 429
    .line 430
    .line 431
    move-result-wide v12

    .line 432
    invoke-virtual {v10, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lzx6;

    .line 437
    .line 438
    invoke-virtual {v4}, Lzx6;->c()Lwx6;

    .line 439
    .line 440
    .line 441
    move-result-object v27

    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v3, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v4, Lcq6;

    .line 449
    .line 450
    const/4 v5, 0x6

    .line 451
    invoke-direct {v4, v5}, Lcq6;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const v31, 0x1fbf8

    .line 455
    .line 456
    .line 457
    const/16 v29, 0x30

    .line 458
    .line 459
    move-object/from16 v20, v4

    .line 460
    .line 461
    move-object v10, v9

    .line 462
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v10, v28

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    invoke-virtual {v10, v4}, Lt82;->r(Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v5, v32

    .line 472
    .line 473
    move-object/from16 v0, p3

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_7
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v10, v9}, Lt82;->r(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v4}, Lt82;->r(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_8
    invoke-virtual {v10}, Lt82;->V()V

    .line 486
    .line 487
    .line 488
    :goto_6
    return-object v2

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
