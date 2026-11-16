.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lp72;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Lbt3;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Le72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp72;ZFLbt3;ZZLjava/lang/String;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lft;->j:Lp72;

    .line 7
    .line 8
    iput-boolean p3, p0, Lft;->k:Z

    .line 9
    .line 10
    iput p4, p0, Lft;->l:F

    .line 11
    .line 12
    iput-object p5, p0, Lft;->m:Lbt3;

    .line 13
    .line 14
    iput-boolean p6, p0, Lft;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lft;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lft;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lft;->q:Le72;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkx0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v12, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    const v1, 0x7f0f015f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v0, Lft;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v14, v0, Lft;->j:Lp72;

    .line 54
    .line 55
    invoke-virtual {v12, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v3, v4

    .line 60
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v15, v0, Lft;->m:Lbt3;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lt11;->a:Lje;

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lfl;

    .line 73
    .line 74
    invoke-direct {v4, v15, v1, v14, v11}, Lfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v3, v4

    .line 81
    check-cast v3, Le72;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/16 v10, 0x34

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iget-boolean v5, v0, Lft;->k:Z

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v8, v12

    .line 92
    invoke-static/range {v2 .. v10}, Lte3;->b(Ljava/lang/String;Le72;Lsw3;ZLjava/lang/String;Lt72;Lt82;II)V

    .line 93
    .line 94
    .line 95
    move v4, v5

    .line 96
    sget-object v2, Lpw3;->i:Lpw3;

    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    iget v7, v0, Lft;->l:F

    .line 106
    .line 107
    invoke-static {v5, v6, v7, v11}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v12}, Lqn3;->d0(Lt82;)Ltz5;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5, v6, v11, v11}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Ly67;->d:Lhv;

    .line 120
    .line 121
    sget-object v7, Lo6;->w:Lc20;

    .line 122
    .line 123
    invoke-static {v6, v7, v12, v13}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-wide v9, v12, Lt82;->T:J

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v12, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v16, Ll11;->d:Lo6;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lt82;->e0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v12, Lt82;->S:Z

    .line 150
    .line 151
    sget-object v13, Lu53;->a0:Lej2;

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lt82;->l(Le72;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v12}, Lt82;->n0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 163
    .line 164
    invoke-static {v11, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Lo6;->P:Lp01;

    .line 168
    .line 169
    invoke-static {v8, v12, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-object v10, Lo6;->R:Lk11;

    .line 177
    .line 178
    invoke-static {v10, v12, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Lo6;->O:Lp01;

    .line 185
    .line 186
    invoke-static {v9, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v5, v0, Lft;->n:Z

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    const v0, 0x343e5e03

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/high16 v1, 0x42c00000    # 96.0f

    .line 204
    .line 205
    invoke-static {v0, v1}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lo6;->o:Le20;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v1, v2}, Lza0;->c(Le20;Z)Lxn3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-wide v2, v12, Lt82;->T:J

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v12, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v12}, Lt82;->e0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v4, v12, Lt82;->S:Z

    .line 234
    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-virtual {v12, v13}, Lt82;->l(Le72;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v12}, Lt82;->n0()V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {v11, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v12, v10, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v12, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lqw0;->a:Lwq1;

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lpw0;

    .line 263
    .line 264
    invoke-virtual {v0}, Lpw0;->p()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    const/16 v5, 0x6d80

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    const/high16 v2, 0x41a00000    # 20.0f

    .line 272
    .line 273
    const/high16 v3, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move v4, v3

    .line 277
    move-object v9, v12

    .line 278
    invoke-static/range {v2 .. v10}, Lm93;->b(FFFIIJLt82;Lsw3;)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v12, v0}, Lt82;->r(Z)V

    .line 287
    .line 288
    .line 289
    move v0, v5

    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_5
    iget-boolean v5, v0, Lft;->o:Z

    .line 293
    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    const v1, 0x344805e6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v1}, Lt82;->b0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/high16 v4, 0x41900000    # 18.0f

    .line 307
    .line 308
    const/high16 v5, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-static {v1, v4, v5}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v6, v7, v12, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-wide v6, v12, Lt82;->T:J

    .line 320
    .line 321
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v12}, Lt82;->e0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v7, v12, Lt82;->S:Z

    .line 337
    .line 338
    if-eqz v7, :cond_6

    .line 339
    .line 340
    invoke-virtual {v12, v13}, Lt82;->l(Le72;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    invoke-virtual {v12}, Lt82;->n0()V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-static {v11, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v12, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v12, v10, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lft;->p:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v1, :cond_7

    .line 362
    .line 363
    const v1, 0x4221a4fc

    .line 364
    .line 365
    .line 366
    const v4, 0x7f0f0045

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v12, v1, v4, v12, v5}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_4

    .line 375
    :cond_7
    const/4 v5, 0x0

    .line 376
    const v4, 0x42219e91    # 40.40485f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v4}, Lt82;->b0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 383
    .line 384
    .line 385
    :goto_4
    sget-object v4, Lqw0;->a:Lwq1;

    .line 386
    .line 387
    invoke-virtual {v12, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Lpw0;

    .line 392
    .line 393
    invoke-virtual {v4}, Lpw0;->o()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const v23, 0x3fffa

    .line 400
    .line 401
    .line 402
    move v4, v3

    .line 403
    const/4 v3, 0x0

    .line 404
    move v8, v4

    .line 405
    move-wide v4, v6

    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    move v10, v8

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    move v13, v10

    .line 412
    const-wide/16 v10, 0x0

    .line 413
    .line 414
    move-object/from16 v20, v12

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    move v15, v13

    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    move/from16 v17, v15

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move/from16 v19, v17

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move/from16 v24, v19

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    move-object v0, v2

    .line 438
    move-object v2, v1

    .line 439
    move/from16 v1, v24

    .line 440
    .line 441
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v12, v20

    .line 445
    .line 446
    const v2, 0x7f0f0034

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v0, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/16 v13, 0x180

    .line 458
    .line 459
    const/16 v14, 0xff8

    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    iget-object v3, v0, Lft;->q:Le72;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-static/range {v2 .. v14}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v12, v0}, Lt82;->r(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v12, v2}, Lt82;->r(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_8
    const/4 v0, 0x1

    .line 484
    const/4 v2, 0x0

    .line 485
    const v3, 0x3454eeab

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v3}, Lt82;->b0(I)V

    .line 489
    .line 490
    .line 491
    const v3, 0x7f0f0044

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/16 v13, 0x6000

    .line 499
    .line 500
    move-object v5, v14

    .line 501
    const/16 v14, 0x3e0

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    move v6, v2

    .line 509
    move-object v2, v1

    .line 510
    move v1, v6

    .line 511
    move-object v6, v15

    .line 512
    invoke-static/range {v2 .. v14}, Lo06;->j(Ljava/util/List;Ljava/lang/String;ZLp72;Lbt3;Lsw3;ZLp72;Lgs2;Ljava/lang/String;Lt82;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v1}, Lt82;->r(Z)V

    .line 516
    .line 517
    .line 518
    :goto_5
    invoke-virtual {v12, v0}, Lt82;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_9
    invoke-virtual {v12}, Lt82;->V()V

    .line 523
    .line 524
    .line 525
    :goto_6
    sget-object v0, Ll97;->a:Ll97;

    .line 526
    .line 527
    return-object v0
.end method
