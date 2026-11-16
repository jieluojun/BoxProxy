.class public final synthetic Lw0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Lqy1;

.field public final synthetic j:Le53;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lh04;

.field public final synthetic n:Lh04;

.field public final synthetic o:Le72;

.field public final synthetic p:Lmf;

.field public final synthetic q:Le72;


# direct methods
.method public synthetic constructor <init>(Lqy1;Le53;Ljava/util/List;Ljava/util/List;Lh04;Lh04;Le72;Lmf;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0;->i:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Lw0;->j:Le53;

    .line 7
    .line 8
    iput-object p3, p0, Lw0;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lw0;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lw0;->m:Lh04;

    .line 13
    .line 14
    iput-object p6, p0, Lw0;->n:Lh04;

    .line 15
    .line 16
    iput-object p7, p0, Lw0;->o:Le72;

    .line 17
    .line 18
    iput-object p8, p0, Lw0;->p:Lmf;

    .line 19
    .line 20
    iput-object p9, p0, Lw0;->q:Le72;

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
    check-cast v1, Lqp4;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v9

    .line 47
    :goto_1
    and-int/2addr v2, v10

    .line 48
    invoke-virtual {v7, v2, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    sget-object v2, Lwb6;->c:Lf02;

    .line 55
    .line 56
    invoke-static {v10, v7, v2, v9}, Lre3;->Q(ILt82;Lsw3;Z)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lo6;->k:Le20;

    .line 61
    .line 62
    invoke-static {v4, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, v7, Lt82;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v7, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v8, Ll11;->d:Lo6;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lt82;->e0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, v7, Lt82;->S:Z

    .line 89
    .line 90
    sget-object v11, Lu53;->a0:Lej2;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v11}, Lt82;->l(Le72;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v7}, Lt82;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v8, Lo6;->Q:Lp01;

    .line 102
    .line 103
    invoke-static {v8, v7, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lo6;->P:Lp01;

    .line 107
    .line 108
    invoke-static {v4, v7, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lo6;->R:Lk11;

    .line 116
    .line 117
    invoke-static {v6, v7, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lo6;->O:Lp01;

    .line 124
    .line 125
    invoke-static {v5, v7, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lw0;->i:Lqy1;

    .line 129
    .line 130
    iget-object v3, v3, Lqy1;->e:Loy1;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v2, v3, v12}, Lx61;->Z(Lsw3;Lo54;Lr54;)Lsw3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v7}, Lqn3;->d0(Lt82;)Ltz5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3, v10, v10}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lw0;->j:Le53;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lok7;->u(Lqp4;Le53;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/high16 v14, 0x41800000    # 16.0f

    .line 152
    .line 153
    add-float/2addr v13, v14

    .line 154
    invoke-interface {v1}, Lqp4;->d()F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const/high16 v16, 0x41400000    # 12.0f

    .line 159
    .line 160
    add-float v15, v15, v16

    .line 161
    .line 162
    invoke-static {v1, v3}, Lok7;->t(Lqp4;Le53;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-float/2addr v3, v14

    .line 167
    invoke-interface {v1}, Lqp4;->c()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-float v1, v1, v16

    .line 172
    .line 173
    new-instance v12, Lsp4;

    .line 174
    .line 175
    invoke-direct {v12, v13, v15, v3, v1}, Lsp4;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v12}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljv;

    .line 183
    .line 184
    new-instance v3, Lex1;

    .line 185
    .line 186
    const/4 v12, 0x3

    .line 187
    invoke-direct {v3, v12}, Lex1;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v14, v10, v3}, Ljv;-><init>(FZLex1;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lo6;->w:Lc20;

    .line 194
    .line 195
    const/4 v13, 0x6

    .line 196
    invoke-static {v2, v3, v7, v13}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v14, v7, Lt82;->T:J

    .line 201
    .line 202
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v7, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v7}, Lt82;->e0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v15, v7, Lt82;->S:Z

    .line 218
    .line 219
    if-eqz v15, :cond_4

    .line 220
    .line 221
    invoke-virtual {v7, v11}, Lt82;->l(Le72;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v7}, Lt82;->n0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v8, v7, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v7, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v7, v6, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lpw3;->i:Lpw3;

    .line 241
    .line 242
    const/high16 v14, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v1, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/high16 v3, 0x42000000    # 32.0f

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static {v2, v15, v3, v10}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lo6;->x:Lc20;

    .line 256
    .line 257
    new-instance v15, Ljv;

    .line 258
    .line 259
    new-instance v13, Lex1;

    .line 260
    .line 261
    invoke-direct {v13, v12}, Lex1;-><init>(B)V

    .line 262
    .line 263
    .line 264
    const/high16 v12, 0x41200000    # 10.0f

    .line 265
    .line 266
    invoke-direct {v15, v12, v10, v13}, Ljv;-><init>(FZLex1;)V

    .line 267
    .line 268
    .line 269
    const/16 v12, 0x36

    .line 270
    .line 271
    invoke-static {v15, v3, v7, v12}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-wide v12, v7, Lt82;->T:J

    .line 276
    .line 277
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v7, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v7}, Lt82;->e0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v15, v7, Lt82;->S:Z

    .line 293
    .line 294
    if-eqz v15, :cond_5

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Lt82;->l(Le72;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    invoke-virtual {v7}, Lt82;->n0()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-static {v8, v7, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v7, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v7, v6, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v7, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x42b80000    # 92.0f

    .line 316
    .line 317
    invoke-static {v1, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v12, Lo6;->o:Le20;

    .line 322
    .line 323
    invoke-static {v12, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-wide v14, v7, Lt82;->T:J

    .line 328
    .line 329
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v7, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v7}, Lt82;->e0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v15, v7, Lt82;->S:Z

    .line 345
    .line 346
    if-eqz v15, :cond_6

    .line 347
    .line 348
    invoke-virtual {v7, v11}, Lt82;->l(Le72;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_6
    invoke-virtual {v7}, Lt82;->n0()V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-static {v8, v7, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v7, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v7, v6, v7}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v7, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lw0;->n:Lh04;

    .line 368
    .line 369
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lir;

    .line 374
    .line 375
    invoke-static {v1, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v4, v0, Lw0;->m:Lh04;

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v5, :cond_7

    .line 390
    .line 391
    sget-object v5, Lt11;->a:Lje;

    .line 392
    .line 393
    if-ne v6, v5, :cond_8

    .line 394
    .line 395
    :cond_7
    new-instance v6, Lx0;

    .line 396
    .line 397
    invoke-direct {v6, v4, v10}, Lx0;-><init>(Lh04;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    move-object v5, v6

    .line 404
    check-cast v5, Le72;

    .line 405
    .line 406
    move-object/from16 v20, v7

    .line 407
    .line 408
    const/16 v7, 0x1b0

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v4, 0x1

    .line 412
    move-object v6, v3

    .line 413
    move-object v3, v2

    .line 414
    move-object v2, v6

    .line 415
    move-object/from16 v6, v20

    .line 416
    .line 417
    invoke-static/range {v2 .. v8}, Lx61;->a(Lir;Lsw3;ZLe72;Lt82;II)V

    .line 418
    .line 419
    .line 420
    move-object v7, v6

    .line 421
    invoke-virtual {v7, v10}, Lt82;->r(Z)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f0f0061

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v7}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v3, Lln3;->b:Lwq1;

    .line 432
    .line 433
    invoke-virtual {v7, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lin3;

    .line 438
    .line 439
    iget-object v3, v3, Lin3;->b:Lg77;

    .line 440
    .line 441
    iget-object v11, v3, Lg77;->d:Lwx6;

    .line 442
    .line 443
    const/16 v3, 0x1e

    .line 444
    .line 445
    invoke-static {v3}, Lhy6;->e(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v14

    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const v23, 0xfffffd

    .line 452
    .line 453
    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const-wide/16 v18, 0x0

    .line 461
    .line 462
    const-wide/16 v20, 0x0

    .line 463
    .line 464
    invoke-static/range {v11 .. v23}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    sget-object v8, Lb62;->m:Lb62;

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const v23, 0x1ffbe

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const-wide/16 v4, 0x0

    .line 477
    .line 478
    move-object/from16 v20, v7

    .line 479
    .line 480
    const-wide/16 v6, 0x0

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    const-wide/16 v10, 0x0

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const-wide/16 v13, 0x0

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x180000

    .line 496
    .line 497
    move-object/from16 p1, v1

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    const/4 v1, 0x6

    .line 501
    invoke-static/range {v2 .. v23}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v7, v20

    .line 505
    .line 506
    invoke-static {v0, v7, v1}, Ll60;->b(Lsw3;Lt82;I)V

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    invoke-virtual {v7, v13}, Lt82;->r(Z)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    const/high16 v10, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v0, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Li;

    .line 522
    .line 523
    const/4 v4, 0x7

    .line 524
    move-object/from16 v11, p0

    .line 525
    .line 526
    iget-object v5, v11, Lw0;->o:Le72;

    .line 527
    .line 528
    invoke-direct {v3, v5, v4}, Li;-><init>(Le72;B)V

    .line 529
    .line 530
    .line 531
    const v4, 0xb828062

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v3, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const/16 v8, 0xc06

    .line 543
    .line 544
    const/16 v9, 0x16

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-static/range {v2 .. v9}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const v3, 0x1d5cea28

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v3}, Lt82;->b0(I)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v3, v11, Lw0;->k:Ljava/util/List;

    .line 565
    .line 566
    const/16 v12, 0xa

    .line 567
    .line 568
    invoke-static {v3, v12}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iget-object v13, v11, Lw0;->p:Lmf;

    .line 584
    .line 585
    if-eqz v4, :cond_9

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lo0;

    .line 592
    .line 593
    new-instance v6, Lq90;

    .line 594
    .line 595
    invoke-direct {v6, v13, v4, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 596
    .line 597
    .line 598
    const v4, -0x4726eb6a

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v6, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_9
    const/4 v14, 0x0

    .line 610
    invoke-virtual {v7, v14}, Lt82;->r(Z)V

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x6

    .line 614
    const/16 v9, 0x16

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const/4 v4, 0x0

    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static/range {v2 .. v9}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const v1, 0x1d5d5088

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v1}, Lt82;->b0(I)V

    .line 630
    .line 631
    .line 632
    new-instance v5, Ljava/util/ArrayList;

    .line 633
    .line 634
    iget-object v1, v11, Lw0;->l:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v1, v12}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v12, 0x5

    .line 652
    if-eqz v3, :cond_a

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lf;

    .line 659
    .line 660
    new-instance v4, Lq90;

    .line 661
    .line 662
    invoke-direct {v4, v13, v3, v12}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 663
    .line 664
    .line 665
    const v3, -0x1d1977b1

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v4, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_a
    invoke-virtual {v7, v14}, Lt82;->r(Z)V

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x6

    .line 680
    const/16 v9, 0x16

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v6, 0x0

    .line 685
    invoke-static/range {v2 .. v9}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v0, Li;

    .line 693
    .line 694
    iget-object v1, v11, Lw0;->q:Le72;

    .line 695
    .line 696
    invoke-direct {v0, v1, v12}, Li;-><init>(Le72;B)V

    .line 697
    .line 698
    .line 699
    const v1, -0x408bbb25

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    const/16 v8, 0xc06

    .line 711
    .line 712
    invoke-static/range {v2 .. v9}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 713
    .line 714
    .line 715
    const/4 v13, 0x1

    .line 716
    invoke-virtual {v7, v13}, Lt82;->r(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v13}, Lt82;->r(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_b
    invoke-virtual {v7}, Lt82;->V()V

    .line 724
    .line 725
    .line 726
    :goto_8
    sget-object v0, Ll97;->a:Ll97;

    .line 727
    .line 728
    return-object v0
.end method
