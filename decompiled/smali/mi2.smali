.class public final synthetic Lmi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqh3;Ljava/lang/String;JZLnh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmi2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmi2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmi2;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lmi2;->m:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lmi2;->j:Z

    .line 14
    .line 15
    iput-object p6, p0, Lmi2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lbn2;JLgh6;B)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lmi2;->i:B

    iput-boolean p1, p0, Lmi2;->j:Z

    iput-object p2, p0, Lmi2;->k:Ljava/lang/String;

    iput-object p3, p0, Lmi2;->l:Ljava/lang/Object;

    iput-wide p4, p0, Lmi2;->m:J

    iput-object p6, p0, Lmi2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmi2;->i:B

    .line 4
    .line 5
    const v3, 0x7f0f0179

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v8, 0x40c00000    # 6.0f

    .line 12
    .line 13
    sget-object v9, Ll97;->a:Ll97;

    .line 14
    .line 15
    sget-object v10, Lpw3;->i:Lpw3;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v13, 0x6

    .line 19
    iget-object v14, v0, Lmi2;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v15, v0, Lmi2;->j:Z

    .line 22
    .line 23
    iget-object v5, v0, Lmi2;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lmi2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v6, Lqh3;

    .line 33
    .line 34
    check-cast v14, Lnh3;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lkx0;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Lt82;

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v4, 0x11

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    if-eq v1, v7, :cond_0

    .line 60
    .line 61
    move v1, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    and-int/2addr v4, v11

    .line 65
    invoke-virtual {v3, v4, v1}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {v10, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Ljv;

    .line 76
    .line 77
    new-instance v7, Lex1;

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    invoke-direct {v7, v12}, Lex1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v8, v11, v7}, Ljv;-><init>(FZLex1;)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lo6;->w:Lc20;

    .line 87
    .line 88
    invoke-static {v4, v7, v3, v13}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v7, v3, Lt82;->T:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v13, Ll11;->d:Lo6;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lt82;->e0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v13, v3, Lt82;->S:Z

    .line 115
    .line 116
    sget-object v12, Lu53;->a0:Lej2;

    .line 117
    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v12}, Lt82;->l(Le72;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v3}, Lt82;->n0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v13, Lo6;->Q:Lp01;

    .line 128
    .line 129
    invoke-static {v13, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lo6;->P:Lp01;

    .line 133
    .line 134
    invoke-static {v4, v3, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lo6;->R:Lk11;

    .line 142
    .line 143
    invoke-static {v8, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Lo6;->O:Lp01;

    .line 150
    .line 151
    invoke-static {v7, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lo6;->u:Ld20;

    .line 159
    .line 160
    sget-object v11, Ly67;->b:Lgv;

    .line 161
    .line 162
    move-object/from16 v40, v9

    .line 163
    .line 164
    const/16 v9, 0x30

    .line 165
    .line 166
    invoke-static {v11, v2, v3, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v11, v10

    .line 171
    iget-wide v9, v3, Lt82;->T:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3}, Lt82;->e0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 p2, v11

    .line 189
    .line 190
    iget-boolean v11, v3, Lt82;->S:Z

    .line 191
    .line 192
    if-eqz v11, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3, v12}, Lt82;->l(Le72;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v3}, Lt82;->n0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-static {v13, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v3, v8, v3}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, Lqh3;->e:Lmh3;

    .line 214
    .line 215
    iget-wide v7, v14, Lnh3;->b:J

    .line 216
    .line 217
    iget-wide v9, v14, Lnh3;->a:J

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    move-wide/from16 v17, v7

    .line 226
    .line 227
    move-wide/from16 v19, v9

    .line 228
    .line 229
    invoke-static/range {v16 .. v22}, Lga7;->g(Lmh3;JJLt82;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v21

    .line 233
    .line 234
    new-instance v2, Lk63;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-direct {v2, v4, v3}, Lk63;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lla3;->q(Lt82;Lsw3;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lph3;->b(Lqh3;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    if-nez v16, :cond_3

    .line 250
    .line 251
    const v2, -0xbf0bc1b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    const/4 v3, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_3
    const v2, -0xbf0bc1a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lqw0;->a:Lwq1;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lpw0;

    .line 276
    .line 277
    invoke-virtual {v2}, Lpw0;->o()J

    .line 278
    .line 279
    .line 280
    move-result-wide v18

    .line 281
    const/16 v2, 0xd

    .line 282
    .line 283
    invoke-static {v2}, Lhy6;->e(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v20

    .line 287
    sget-object v22, Lb62;->m:Lb62;

    .line 288
    .line 289
    const/16 v36, 0x6180

    .line 290
    .line 291
    const v37, 0x3afaa

    .line 292
    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const-wide/16 v24, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const-wide/16 v27, 0x0

    .line 303
    .line 304
    const/16 v29, 0x2

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x1

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const v35, 0x186000

    .line 315
    .line 316
    .line 317
    move-object/from16 v34, v1

    .line 318
    .line 319
    invoke-static/range {v16 .. v37}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v1, v2}, Lt82;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v6, Lqh3;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_4

    .line 337
    .line 338
    iget-object v2, v6, Lqh3;->a:Ljava/lang/String;

    .line 339
    .line 340
    :cond_4
    iget-wide v3, v0, Lmi2;->m:J

    .line 341
    .line 342
    invoke-static {v3, v4, v2, v5}, Lzb3;->J(JLjava/lang/String;Ljava/lang/String;)Lii;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    move-object/from16 v11, p2

    .line 347
    .line 348
    const/high16 v4, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v11, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    sget-object v0, Lqw0;->a:Lwq1;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lpw0;

    .line 361
    .line 362
    invoke-virtual {v0}, Lpw0;->j()J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    const/16 v0, 0xc

    .line 367
    .line 368
    invoke-static {v0}, Lhy6;->e(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v20

    .line 372
    sget-object v22, Lb62;->m:Lb62;

    .line 373
    .line 374
    if-eqz v15, :cond_5

    .line 375
    .line 376
    const v12, 0x7fffffff

    .line 377
    .line 378
    .line 379
    move/from16 v30, v12

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_5
    const/16 v30, 0x3

    .line 383
    .line 384
    :goto_5
    const/16 v37, 0x180

    .line 385
    .line 386
    const v38, 0x7af28

    .line 387
    .line 388
    .line 389
    sget-object v23, Ld52;->d:Lc92;

    .line 390
    .line 391
    const-wide/16 v24, 0x0

    .line 392
    .line 393
    const-wide/16 v26, 0x0

    .line 394
    .line 395
    const/16 v28, 0x2

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const v36, 0x186030

    .line 408
    .line 409
    .line 410
    move-object/from16 v35, v1

    .line 411
    .line 412
    invoke-static/range {v16 .. v38}, Lte3;->l(Lii;Lsw3;JJLb62;Ld52;JJIZIILjava/util/Map;Lp72;Lwx6;Lt82;III)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    invoke-virtual {v1, v3}, Lt82;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_6
    move-object v1, v3

    .line 421
    move-object/from16 v40, v9

    .line 422
    .line 423
    invoke-virtual {v1}, Lt82;->V()V

    .line 424
    .line 425
    .line 426
    :goto_6
    return-object v40

    .line 427
    :pswitch_0
    move-object/from16 v40, v9

    .line 428
    .line 429
    move-object v11, v10

    .line 430
    check-cast v6, Lbn2;

    .line 431
    .line 432
    check-cast v14, Lgh6;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lkx0;

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Lt82;

    .line 441
    .line 442
    move-object/from16 v9, p3

    .line 443
    .line 444
    check-cast v9, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    and-int/lit8 v10, v9, 0x6

    .line 454
    .line 455
    if-nez v10, :cond_8

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_7

    .line 462
    .line 463
    const/16 v16, 0x4

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_7
    const/16 v16, 0x2

    .line 467
    .line 468
    :goto_7
    or-int v9, v9, v16

    .line 469
    .line 470
    :cond_8
    and-int/lit8 v10, v9, 0x13

    .line 471
    .line 472
    if-eq v10, v4, :cond_9

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    :goto_8
    const/16 v39, 0x1

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_9
    const/4 v4, 0x0

    .line 479
    goto :goto_8

    .line 480
    :goto_9
    and-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    invoke-virtual {v2, v9, v4}, Lt82;->S(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_d

    .line 487
    .line 488
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    if-eqz v15, :cond_a

    .line 493
    .line 494
    move-object/from16 v20, v5

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_a
    move-object/from16 v20, v7

    .line 498
    .line 499
    :goto_a
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x4

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v2

    .line 506
    .line 507
    invoke-static/range {v19 .. v24}, Lht;->A(Ljava/lang/String;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11, v8}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v2, v3}, Lla3;->q(Lt82;Lsw3;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v3, v6, Lbn2;->d:Z

    .line 518
    .line 519
    if-eqz v3, :cond_b

    .line 520
    .line 521
    sget-object v3, Ljj2;->i:Ljj2;

    .line 522
    .line 523
    :goto_b
    move-object/from16 v19, v3

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    const/high16 v4, 0x3f800000    # 1.0f

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_b
    if-eqz v15, :cond_c

    .line 530
    .line 531
    sget-object v3, Ljj2;->j:Ljj2;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_c
    sget-object v3, Ljj2;->k:Ljj2;

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :goto_c
    invoke-virtual {v1, v4, v3}, Lkx0;->a(FZ)Lsw3;

    .line 538
    .line 539
    .line 540
    move-result-object v20

    .line 541
    const/16 v1, 0x96

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-static {v1, v3, v7, v13}, Lx61;->f0(IILdr1;I)Lo57;

    .line 545
    .line 546
    .line 547
    move-result-object v21

    .line 548
    new-instance v4, Lii2;

    .line 549
    .line 550
    const/4 v9, 0x1

    .line 551
    move-object v7, v6

    .line 552
    iget-wide v5, v0, Lmi2;->m:J

    .line 553
    .line 554
    move-object v8, v14

    .line 555
    invoke-direct/range {v4 .. v9}, Lii2;-><init>(JLbn2;Lgh6;B)V

    .line 556
    .line 557
    .line 558
    const v0, -0x72ad7717

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v4, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    const/16 v25, 0x6d80

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const-string v22, "home_subscription_card_state"

    .line 570
    .line 571
    move-object/from16 v24, v2

    .line 572
    .line 573
    invoke-static/range {v19 .. v26}, Ler;->m(Ljava/lang/Object;Lsw3;Lm02;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_d
    invoke-virtual {v2}, Lt82;->V()V

    .line 578
    .line 579
    .line 580
    :goto_d
    return-object v40

    .line 581
    :pswitch_1
    move-object/from16 v40, v9

    .line 582
    .line 583
    move-object v11, v10

    .line 584
    check-cast v6, Lbn2;

    .line 585
    .line 586
    check-cast v14, Lgh6;

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lkx0;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Lt82;

    .line 595
    .line 596
    move-object/from16 v8, p3

    .line 597
    .line 598
    check-cast v8, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    and-int/lit8 v9, v8, 0x6

    .line 608
    .line 609
    if-nez v9, :cond_f

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_e

    .line 616
    .line 617
    const/16 v16, 0x4

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_e
    const/16 v16, 0x2

    .line 621
    .line 622
    :goto_e
    or-int v8, v8, v16

    .line 623
    .line 624
    :cond_f
    and-int/lit8 v9, v8, 0x13

    .line 625
    .line 626
    if-eq v9, v4, :cond_10

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    :goto_f
    const/16 v39, 0x1

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_10
    const/4 v4, 0x0

    .line 633
    goto :goto_f

    .line 634
    :goto_10
    and-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    invoke-virtual {v2, v8, v4}, Lt82;->S(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_14

    .line 641
    .line 642
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v19

    .line 646
    if-eqz v15, :cond_11

    .line 647
    .line 648
    move-object/from16 v20, v5

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_11
    move-object/from16 v20, v7

    .line 652
    .line 653
    :goto_11
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v24, 0x4

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    move-object/from16 v22, v2

    .line 660
    .line 661
    invoke-static/range {v19 .. v24}, Lqr;->p(Ljava/lang/String;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 662
    .line 663
    .line 664
    const/high16 v3, 0x40800000    # 4.0f

    .line 665
    .line 666
    invoke-static {v11, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v2, v3}, Lla3;->q(Lt82;Lsw3;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v3, v6, Lbn2;->d:Z

    .line 674
    .line 675
    if-eqz v3, :cond_12

    .line 676
    .line 677
    sget-object v3, Lzh2;->i:Lzh2;

    .line 678
    .line 679
    :goto_12
    move-object/from16 v19, v3

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    const/high16 v4, 0x3f800000    # 1.0f

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_12
    if-eqz v15, :cond_13

    .line 686
    .line 687
    sget-object v3, Lzh2;->j:Lzh2;

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_13
    sget-object v3, Lzh2;->k:Lzh2;

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :goto_13
    invoke-virtual {v1, v4, v3}, Lkx0;->a(FZ)Lsw3;

    .line 694
    .line 695
    .line 696
    move-result-object v20

    .line 697
    const/16 v1, 0x96

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-static {v1, v3, v7, v13}, Lx61;->f0(IILdr1;I)Lo57;

    .line 701
    .line 702
    .line 703
    move-result-object v21

    .line 704
    new-instance v3, Lii2;

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    iget-wide v4, v0, Lmi2;->m:J

    .line 708
    .line 709
    move-object v7, v14

    .line 710
    invoke-direct/range {v3 .. v8}, Lii2;-><init>(JLbn2;Lgh6;B)V

    .line 711
    .line 712
    .line 713
    const v0, -0x45130110

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v3, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 717
    .line 718
    .line 719
    move-result-object v23

    .line 720
    const/16 v25, 0x6d80

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const-string v22, "home_subscription_card_state"

    .line 725
    .line 726
    move-object/from16 v24, v2

    .line 727
    .line 728
    invoke-static/range {v19 .. v26}, Ler;->m(Ljava/lang/Object;Lsw3;Lm02;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_14
    invoke-virtual {v2}, Lt82;->V()V

    .line 733
    .line 734
    .line 735
    :goto_14
    return-object v40

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
