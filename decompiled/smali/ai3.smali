.class public final synthetic Lai3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lp72;

.field public final synthetic j:Lqh3;

.field public final synthetic k:Le72;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lnh3;


# direct methods
.method public synthetic constructor <init>(Lp72;Lqh3;Le72;Ljava/lang/String;JZLnh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai3;->i:Lp72;

    .line 5
    .line 6
    iput-object p2, p0, Lai3;->j:Lqh3;

    .line 7
    .line 8
    iput-object p3, p0, Lai3;->k:Le72;

    .line 9
    .line 10
    iput-object p4, p0, Lai3;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lai3;->m:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lai3;->n:Z

    .line 15
    .line 16
    iput-object p8, p0, Lai3;->o:Lnh3;

    .line 17
    .line 18
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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lt82;

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
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v9

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-virtual {v7, v2, v1}, Lt82;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget-object v1, Lpw3;->i:Lpw3;

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lai3;->i:Lp72;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v12, v0, Lai3;->j:Lqh3;

    .line 55
    .line 56
    invoke-virtual {v7, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v4, v5

    .line 61
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    sget-object v4, Lt11;->a:Lje;

    .line 68
    .line 69
    if-ne v5, v4, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v5, Lei3;

    .line 72
    .line 73
    invoke-direct {v5, v3, v12, v9}, Lei3;-><init>(Lp72;Lqh3;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v5, Le72;

    .line 80
    .line 81
    const/16 v3, 0xef

    .line 82
    .line 83
    iget-object v4, v0, Lai3;->k:Le72;

    .line 84
    .line 85
    invoke-static {v2, v5, v4, v3}, Lo60;->F(Lsw3;Le72;Le72;I)Lsw3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v3, 0x41500000    # 13.0f

    .line 90
    .line 91
    const/high16 v4, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljv;

    .line 98
    .line 99
    new-instance v4, Lex1;

    .line 100
    .line 101
    const/4 v13, 0x3

    .line 102
    invoke-direct {v4, v13}, Lex1;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-direct {v3, v5, v10, v4}, Ljv;-><init>(FZLex1;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lo6;->w:Lc20;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-static {v3, v4, v7, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v4, v7, Lt82;->T:J

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v7, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v6, Ll11;->d:Lo6;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lt82;->e0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v6, v7, Lt82;->S:Z

    .line 140
    .line 141
    sget-object v8, Lu53;->a0:Lej2;

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lt82;->l(Le72;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v7}, Lt82;->n0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v6, Lo6;->Q:Lp01;

    .line 153
    .line 154
    invoke-static {v6, v7, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lo6;->P:Lp01;

    .line 158
    .line 159
    invoke-static {v3, v7, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v5, Lo6;->R:Lk11;

    .line 167
    .line 168
    invoke-static {v5, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lo6;->O:Lp01;

    .line 175
    .line 176
    invoke-static {v4, v7, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lo6;->u:Ld20;

    .line 184
    .line 185
    sget-object v14, Ly67;->b:Lgv;

    .line 186
    .line 187
    const/16 v15, 0x30

    .line 188
    .line 189
    invoke-static {v14, v2, v7, v15}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v14, v7, Lt82;->T:J

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v7, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v7}, Lt82;->e0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v13, v7, Lt82;->S:Z

    .line 211
    .line 212
    if-eqz v13, :cond_4

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Lt82;->l(Le72;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v7}, Lt82;->n0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v6, v7, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v7, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v7, v5, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v12, Lqh3;->e:Lmh3;

    .line 234
    .line 235
    iget-object v1, v0, Lai3;->o:Lnh3;

    .line 236
    .line 237
    iget-wide v3, v1, Lnh3;->b:J

    .line 238
    .line 239
    iget-wide v5, v1, Lnh3;->a:J

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static/range {v2 .. v8}, Ly67;->j(Lmh3;JJLt82;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lk63;

    .line 246
    .line 247
    invoke-direct {v1, v11, v10}, Lk63;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v1}, Lla3;->q(Lt82;Lsw3;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Lph3;->b(Lqh3;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    const v1, 0x10081aea

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v9}, Lt82;->r(Z)V

    .line 266
    .line 267
    .line 268
    move v1, v10

    .line 269
    move-object/from16 v25, v12

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const v1, 0x10081aeb

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lln3;->b:Lwq1;

    .line 279
    .line 280
    invoke-virtual {v7, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lin3;

    .line 285
    .line 286
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 287
    .line 288
    iget-object v13, v3, Lg77;->m:Lwx6;

    .line 289
    .line 290
    sget-object v18, Lb62;->m:Lb62;

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const v25, 0xfffffb

    .line 295
    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    const-wide/16 v22, 0x0

    .line 306
    .line 307
    invoke-static/range {v13 .. v25}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-virtual {v7, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lin3;

    .line 316
    .line 317
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 318
    .line 319
    iget-wide v4, v1, Ljv0;->s:J

    .line 320
    .line 321
    const/16 v22, 0x6180

    .line 322
    .line 323
    const v23, 0x1affa

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    move-object/from16 v20, v7

    .line 328
    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    move v1, v9

    .line 333
    const/4 v9, 0x0

    .line 334
    move v13, v10

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    move-object v14, v12

    .line 338
    const/4 v12, 0x0

    .line 339
    move/from16 v16, v13

    .line 340
    .line 341
    move-object v15, v14

    .line 342
    const-wide/16 v13, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v15

    .line 345
    .line 346
    const/4 v15, 0x2

    .line 347
    move/from16 v18, v16

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    move-object/from16 v21, v17

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    move/from16 v24, v18

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move-object/from16 v25, v21

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move v0, v1

    .line 364
    move/from16 v1, v24

    .line 365
    .line 366
    invoke-static/range {v2 .. v23}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v7, v20

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Lt82;->r(Z)V

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-virtual {v7, v1}, Lt82;->r(Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v14, v25

    .line 378
    .line 379
    iget-object v0, v14, Lqh3;->f:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    iget-object v0, v14, Lqh3;->a:Ljava/lang/String;

    .line 388
    .line 389
    :cond_6
    move-object/from16 v2, p0

    .line 390
    .line 391
    iget-wide v3, v2, Lai3;->m:J

    .line 392
    .line 393
    iget-object v5, v2, Lai3;->l:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3, v4, v0, v5}, Lzb3;->J(JLjava/lang/String;Ljava/lang/String;)Lii;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v3, Lln3;->b:Lwq1;

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lin3;

    .line 406
    .line 407
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 408
    .line 409
    iget-object v8, v4, Lg77;->k:Lwx6;

    .line 410
    .line 411
    const/16 v4, 0xc

    .line 412
    .line 413
    invoke-static {v4}, Lhy6;->e(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    sget-object v13, Lb62;->m:Lb62;

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const v20, 0xffffd9

    .line 422
    .line 423
    .line 424
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    sget-object v14, Ld52;->d:Lc92;

    .line 427
    .line 428
    const-wide/16 v15, 0x0

    .line 429
    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    invoke-static/range {v8 .. v20}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    invoke-virtual {v7, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lin3;

    .line 441
    .line 442
    iget-object v3, v3, Lin3;->a:Ljv0;

    .line 443
    .line 444
    iget-wide v4, v3, Ljv0;->q:J

    .line 445
    .line 446
    iget-boolean v2, v2, Lai3;->n:Z

    .line 447
    .line 448
    if-eqz v2, :cond_7

    .line 449
    .line 450
    const v13, 0x7fffffff

    .line 451
    .line 452
    .line 453
    move/from16 v17, v13

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    const/16 v17, 0x3

    .line 457
    .line 458
    :goto_4
    const/16 v24, 0x180

    .line 459
    .line 460
    const v25, 0x3affa

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    move-object/from16 v20, v7

    .line 465
    .line 466
    const-wide/16 v6, 0x0

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    move-object/from16 v22, v20

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-static/range {v2 .. v25}, Ltv6;->c(Lii;Lsw3;JJLb62;Ld52;JLcq6;JIZIILjava/util/Map;Lp72;Lwx6;Lt82;III)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v7, v22

    .line 493
    .line 494
    invoke-virtual {v7, v1}, Lt82;->r(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    invoke-virtual {v7}, Lt82;->V()V

    .line 499
    .line 500
    .line 501
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 502
    .line 503
    return-object v0
.end method
