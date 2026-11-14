.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbj0;ZZZLbj3;Lii;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgt;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgt;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lgt;->k:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lgt;->l:Z

    .line 14
    .line 15
    iput-object p5, p0, Lgt;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgt;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLtu;Lrt;ZZLe72;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lgt;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgt;->j:Z

    iput-object p2, p0, Lgt;->m:Ljava/lang/Object;

    iput-object p3, p0, Lgt;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lgt;->k:Z

    iput-boolean p5, p0, Lgt;->l:Z

    iput-object p6, p0, Lgt;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgt;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iget-object v6, v0, Lgt;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgt;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgt;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lbj0;

    .line 23
    .line 24
    move-object v14, v7

    .line 25
    check-cast v14, Lbj3;

    .line 26
    .line 27
    move-object v15, v6

    .line 28
    check-cast v15, Lii;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lo73;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    check-cast v6, Lt82;

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v7, 0x11

    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    move v4, v9

    .line 54
    :cond_0
    and-int/2addr v7, v9

    .line 55
    invoke-virtual {v6, v7, v4}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lpw3;->i:Lpw3;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    iget-wide v3, v8, Lbj0;->a:J

    .line 68
    .line 69
    new-instance v1, Lsp4;

    .line 70
    .line 71
    const/high16 v5, 0x41900000    # 18.0f

    .line 72
    .line 73
    const/high16 v7, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-direct {v1, v5, v7, v5, v7}, Lsp4;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Loi3;

    .line 79
    .line 80
    iget-boolean v11, v0, Lgt;->j:Z

    .line 81
    .line 82
    iget-boolean v12, v0, Lgt;->k:Z

    .line 83
    .line 84
    iget-boolean v13, v0, Lgt;->l:Z

    .line 85
    .line 86
    invoke-direct/range {v10 .. v15}, Loi3;-><init>(ZZZLbj3;Lii;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x412f6b21

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v10, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const/16 v22, 0xd86

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-wide/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v21, v6

    .line 103
    .line 104
    invoke-static/range {v16 .. v22}, Lga7;->e(Lsw3;JLsp4;Lnz0;Lt82;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v21, v6

    .line 109
    .line 110
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_0
    check-cast v8, Ltu;

    .line 115
    .line 116
    check-cast v7, Lrt;

    .line 117
    .line 118
    check-cast v6, Le72;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lkx0;

    .line 123
    .line 124
    move-object/from16 v14, p2

    .line 125
    .line 126
    check-cast v14, Lt82;

    .line 127
    .line 128
    move-object/from16 v10, p3

    .line 129
    .line 130
    check-cast v10, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v10, 0x11

    .line 140
    .line 141
    if-eq v1, v5, :cond_2

    .line 142
    .line 143
    move v1, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v1, v4

    .line 146
    :goto_1
    and-int/2addr v10, v9

    .line 147
    invoke-virtual {v14, v10, v1}, Lt82;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    sget-object v15, Lpw3;->i:Lpw3;

    .line 154
    .line 155
    invoke-static {v15, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v5, Ly67;->d:Lhv;

    .line 160
    .line 161
    sget-object v10, Lo6;->w:Lc20;

    .line 162
    .line 163
    invoke-static {v5, v10, v14, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-wide v12, v14, Lt82;->T:J

    .line 168
    .line 169
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v16, Ll11;->d:Lo6;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lt82;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, v14, Lt82;->S:Z

    .line 190
    .line 191
    sget-object v9, Lu53;->a0:Lej2;

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {v14, v9}, Lt82;->l(Le72;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v14}, Lt82;->n0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object v4, Lo6;->Q:Lp01;

    .line 203
    .line 204
    invoke-static {v4, v14, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Lo6;->P:Lp01;

    .line 208
    .line 209
    invoke-static {v11, v14, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, Lo6;->R:Lk11;

    .line 217
    .line 218
    invoke-static {v13, v14, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 222
    .line 223
    .line 224
    sget-object v12, Lo6;->O:Lp01;

    .line 225
    .line 226
    invoke-static {v12, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lkx0;->b:Lkx0;

    .line 230
    .line 231
    move-object/from16 p1, v1

    .line 232
    .line 233
    invoke-static {v15, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/high16 v3, 0x41600000    # 14.0f

    .line 238
    .line 239
    move-object/from16 v32, v2

    .line 240
    .line 241
    const/high16 v2, 0x41200000    # 10.0f

    .line 242
    .line 243
    move-object/from16 v33, v6

    .line 244
    .line 245
    const/high16 v6, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-static {v1, v3, v2, v6, v2}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v3, Lo6;->u:Ld20;

    .line 252
    .line 253
    sget-object v2, Ly67;->b:Lgv;

    .line 254
    .line 255
    const/16 v6, 0x30

    .line 256
    .line 257
    invoke-static {v2, v3, v14, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object/from16 p3, v5

    .line 262
    .line 263
    iget-wide v5, v14, Lt82;->T:J

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v14}, Lt82;->e0()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v21, v10

    .line 281
    .line 282
    iget-boolean v10, v14, Lt82;->S:Z

    .line 283
    .line 284
    if-eqz v10, :cond_4

    .line 285
    .line 286
    invoke-virtual {v14, v9}, Lt82;->l(Le72;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    invoke-virtual {v14}, Lt82;->n0()V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v4, v14, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v14, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v14, v13, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v10, v7, Lrt;->a:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v7, Lrt;->b:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0xb

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/high16 v18, 0x41200000    # 10.0f

    .line 318
    .line 319
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v6, v13

    .line 324
    move-object v5, v15

    .line 325
    const/high16 v13, 0x42200000    # 40.0f

    .line 326
    .line 327
    invoke-static {v2, v13}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-boolean v7, v0, Lgt;->k:Z

    .line 332
    .line 333
    if-eqz v7, :cond_5

    .line 334
    .line 335
    const/high16 v15, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    const v15, 0x3ee66666    # 0.45f

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-static {v2, v15}, Lyp6;->r(Lsw3;F)Lsw3;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v15, 0xc00

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object v0, v12

    .line 350
    move-object v12, v2

    .line 351
    move-object v2, v11

    .line 352
    move-object v11, v1

    .line 353
    move-object/from16 v1, v21

    .line 354
    .line 355
    invoke-static/range {v10 .. v16}, Lye0;->b(Ljava/lang/String;Ljava/lang/String;Lsw3;FLt82;II)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lk63;

    .line 359
    .line 360
    const/high16 v11, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    invoke-direct {v10, v11, v12}, Lk63;-><init>(FZ)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v11, p3

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static {v11, v1, v14, v12}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-wide v11, v14, Lt82;->T:J

    .line 374
    .line 375
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v14, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v14}, Lt82;->e0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v13, v14, Lt82;->S:Z

    .line 391
    .line 392
    if-eqz v13, :cond_6

    .line 393
    .line 394
    invoke-virtual {v14, v9}, Lt82;->l(Le72;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    invoke-virtual {v14}, Lt82;->n0()V

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-static {v4, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v14, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v14, v6, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ltu;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    const/high16 v11, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v5, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lo60;->x(Lsw3;)Lsw3;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v7, :cond_7

    .line 428
    .line 429
    const v1, -0x1eec779b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lqw0;->a:Lwq1;

    .line 436
    .line 437
    invoke-virtual {v14, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, Lpw0;

    .line 442
    .line 443
    invoke-virtual {v12}, Lpw0;->j()J

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v14, v15}, Lt82;->r(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_7
    const/4 v15, 0x0

    .line 453
    const v1, -0x1eeaeaa9

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Lqw0;->a:Lwq1;

    .line 460
    .line 461
    invoke-virtual {v14, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lpw0;

    .line 466
    .line 467
    invoke-virtual {v12}, Lpw0;->o()J

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    invoke-virtual {v14, v15}, Lt82;->r(Z)V

    .line 472
    .line 473
    .line 474
    :goto_6
    const/16 v30, 0x6d80

    .line 475
    .line 476
    const v31, 0x38ff8

    .line 477
    .line 478
    .line 479
    move-object/from16 v28, v14

    .line 480
    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const-wide/16 v18, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const-wide/16 v21, 0x0

    .line 492
    .line 493
    const/16 v23, 0x1

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x1

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v29, 0x30

    .line 504
    .line 505
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v14, v28

    .line 509
    .line 510
    invoke-static {v8}, Lsu;->b(Ltu;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const/high16 v11, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-static {v5, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v11}, Lo60;->x(Lsw3;)Lsw3;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v14, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lpw0;

    .line 529
    .line 530
    invoke-virtual {v1}, Lpw0;->o()J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    const-wide/16 v14, 0x0

    .line 535
    .line 536
    invoke-static/range {v10 .. v31}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v14, v28

    .line 540
    .line 541
    const/4 v12, 0x1

    .line 542
    invoke-virtual {v14, v12}, Lt82;->r(Z)V

    .line 543
    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0xe

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    move-object v15, v5

    .line 554
    const/high16 v16, 0x41800000    # 16.0f

    .line 555
    .line 556
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v5, Ljv;

    .line 561
    .line 562
    new-instance v10, Lex1;

    .line 563
    .line 564
    const/4 v11, 0x3

    .line 565
    invoke-direct {v10, v11}, Lex1;-><init>(B)V

    .line 566
    .line 567
    .line 568
    const/high16 v11, 0x41000000    # 8.0f

    .line 569
    .line 570
    invoke-direct {v5, v11, v12, v10}, Ljv;-><init>(FZLex1;)V

    .line 571
    .line 572
    .line 573
    const/16 v10, 0x36

    .line 574
    .line 575
    invoke-static {v5, v3, v14, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-wide v10, v14, Lt82;->T:J

    .line 580
    .line 581
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v14}, Lt82;->e0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v11, v14, Lt82;->S:Z

    .line 597
    .line 598
    if-eqz v11, :cond_8

    .line 599
    .line 600
    invoke-virtual {v14, v9}, Lt82;->l(Le72;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_8
    invoke-virtual {v14}, Lt82;->n0()V

    .line 605
    .line 606
    .line 607
    :goto_7
    invoke-static {v4, v14, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v14, v6, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v14, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v8, Ltu;->a:Ljava/lang/String;

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-static {v0, v7, v14, v12}, Lht;->d(Ljava/lang/String;ZLt82;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    iget-boolean v1, v0, Lgt;->l:Z

    .line 628
    .line 629
    invoke-static {v1}, Lvx6;->a(Z)Lw07;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-eqz v7, :cond_b

    .line 634
    .line 635
    const v1, -0x4f30f47b

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v6, v33

    .line 642
    .line 643
    invoke-virtual {v14, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-nez v1, :cond_9

    .line 652
    .line 653
    sget-object v1, Lt11;->a:Lje;

    .line 654
    .line 655
    if-ne v2, v1, :cond_a

    .line 656
    .line 657
    :cond_9
    new-instance v2, Lpl;

    .line 658
    .line 659
    const/16 v1, 0xb

    .line 660
    .line 661
    invoke-direct {v2, v6, v1}, Lpl;-><init>(Le72;B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_a
    check-cast v2, Le72;

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-virtual {v14, v12}, Lt82;->r(Z)V

    .line 671
    .line 672
    .line 673
    :goto_8
    move-object v11, v2

    .line 674
    goto :goto_9

    .line 675
    :cond_b
    const/4 v12, 0x0

    .line 676
    const v1, -0x4f2fb031

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14, v12}, Lt82;->r(Z)V

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    goto :goto_8

    .line 687
    :goto_9
    const/16 v16, 0x0

    .line 688
    .line 689
    const/16 v17, 0xc

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    move-object v15, v14

    .line 694
    move v14, v7

    .line 695
    invoke-static/range {v10 .. v17}, Lum;->c(Lw07;Le72;Lsw3;Lho0;ZLt82;II)V

    .line 696
    .line 697
    .line 698
    move v1, v14

    .line 699
    move-object v14, v15

    .line 700
    const/4 v12, 0x1

    .line 701
    invoke-virtual {v14, v12}, Lt82;->r(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v12}, Lt82;->r(Z)V

    .line 705
    .line 706
    .line 707
    iget-boolean v0, v0, Lgt;->j:Z

    .line 708
    .line 709
    if-eqz v0, :cond_c

    .line 710
    .line 711
    iget-object v0, v8, Ltu;->b:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-le v0, v12, :cond_c

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    goto :goto_a

    .line 721
    :cond_c
    const/4 v11, 0x0

    .line 722
    :goto_a
    sget-object v0, Lcb0;->b:Lid1;

    .line 723
    .line 724
    const/16 v2, 0xfa

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    const/4 v12, 0x0

    .line 728
    invoke-static {v2, v12, v0, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const/16 v5, 0xe

    .line 733
    .line 734
    invoke-static {v4, v5}, Lmw1;->c(Lo57;I)Lrw1;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v2, v12, v0, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v4, v0}, Lrw1;->a(Lrw1;)Lrw1;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    sget-object v0, Lcb0;->c:Lid1;

    .line 751
    .line 752
    const/16 v2, 0x78

    .line 753
    .line 754
    invoke-static {v2, v12, v0, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v4, v5}, Lmw1;->h(Lo57;I)Lly1;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v2, v12, v0, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v4, v0}, Lly1;->a(Lly1;)Lly1;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, Ljl;

    .line 775
    .line 776
    const/4 v3, 0x1

    .line 777
    invoke-direct {v2, v8, v1, v3}, Ljl;-><init>(Ljava/lang/Object;ZB)V

    .line 778
    .line 779
    .line 780
    const v1, 0x492cb55f

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 784
    .line 785
    .line 786
    move-result-object v16

    .line 787
    const v18, 0x180006

    .line 788
    .line 789
    .line 790
    const/16 v19, 0x12

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    move-object/from16 v10, p1

    .line 795
    .line 796
    move-object/from16 v17, v14

    .line 797
    .line 798
    move-object v14, v0

    .line 799
    invoke-static/range {v10 .. v19}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v14, v17

    .line 803
    .line 804
    invoke-virtual {v14, v3}, Lt82;->r(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_d
    move-object/from16 v32, v2

    .line 809
    .line 810
    invoke-virtual {v14}, Lt82;->V()V

    .line 811
    .line 812
    .line 813
    :goto_b
    return-object v32

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
