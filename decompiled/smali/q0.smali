.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lir;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Le72;Lir;Lp72;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lq0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0;->j:Le72;

    iput-object p2, p0, Lq0;->k:Lir;

    iput-object p3, p0, Lq0;->l:Lp72;

    return-void
.end method

.method public synthetic constructor <init>(Lir;Lp72;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq0;->k:Lir;

    .line 8
    .line 9
    iput-object p2, p0, Lq0;->l:Lp72;

    .line 10
    .line 11
    iput-object p3, p0, Lq0;->j:Le72;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v4, Lir;->m:Lvw1;

    .line 10
    .line 11
    sget-object v5, Lu53;->a0:Lej2;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x6

    .line 15
    iget-object v8, v0, Lq0;->l:Lp72;

    .line 16
    .line 17
    iget-object v9, v0, Lq0;->k:Lir;

    .line 18
    .line 19
    sget-object v10, Lpw3;->i:Lpw3;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v13, 0x3

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lt82;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    and-int/lit8 v15, v14, 0x3

    .line 39
    .line 40
    if-eq v15, v6, :cond_0

    .line 41
    .line 42
    move v6, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    and-int/2addr v14, v11

    .line 46
    invoke-virtual {v1, v14, v6}, Lt82;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v10, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    new-instance v15, Ljv;

    .line 59
    .line 60
    new-instance v6, Lex1;

    .line 61
    .line 62
    invoke-direct {v6, v13}, Lex1;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-direct {v15, v13, v11, v6}, Ljv;-><init>(FZLex1;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lo6;->w:Lc20;

    .line 71
    .line 72
    invoke-static {v15, v6, v1, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-wide v12, v1, Lt82;->T:J

    .line 77
    .line 78
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v1, v14}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Ll11;->d:Lo6;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lt82;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v14, v1, Lt82;->S:Z

    .line 99
    .line 100
    if-eqz v14, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v5, Lo6;->Q:Lp01;

    .line 110
    .line 111
    invoke-static {v5, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lo6;->P:Lp01;

    .line 115
    .line 116
    invoke-static {v5, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lo6;->R:Lk11;

    .line 124
    .line 125
    invoke-static {v6, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lo6;->O:Lp01;

    .line 132
    .line 133
    invoke-static {v5, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v5, -0x276336d0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lj3;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, 0x0

    .line 151
    iget-object v15, v0, Lq0;->j:Le72;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lir;

    .line 160
    .line 161
    if-ne v5, v9, :cond_2

    .line 162
    .line 163
    move v7, v11

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move v7, v6

    .line 166
    :goto_3
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    invoke-virtual {v1, v13}, Lt82;->e(I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    or-int/2addr v12, v13

    .line 179
    invoke-virtual {v1, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    or-int/2addr v12, v13

    .line 184
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v12, :cond_3

    .line 189
    .line 190
    if-ne v13, v3, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance v13, Lr0;

    .line 193
    .line 194
    invoke-direct {v13, v8, v5, v15, v11}, Lr0;-><init>(Lp72;Lir;Le72;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v13, Le72;

    .line 201
    .line 202
    invoke-static {v5, v7, v13, v1, v6}, Lky2;->b(Lir;ZLe72;Lt82;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x1040000

    .line 210
    .line 211
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v10, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/16 v25, 0x180

    .line 222
    .line 223
    const/16 v26, 0xff8

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v1

    .line 240
    .line 241
    invoke-static/range {v14 .. v26}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v24

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move-object v0, v1

    .line 251
    invoke-virtual {v0}, Lt82;->V()V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-object v2

    .line 255
    :pswitch_0
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lt82;

    .line 258
    .line 259
    move-object/from16 v12, p2

    .line 260
    .line 261
    check-cast v12, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    and-int/lit8 v14, v12, 0x3

    .line 268
    .line 269
    if-eq v14, v6, :cond_7

    .line 270
    .line 271
    move v6, v11

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    const/4 v6, 0x0

    .line 274
    :goto_5
    and-int/2addr v12, v11

    .line 275
    invoke-virtual {v1, v12, v6}, Lt82;->S(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    new-instance v6, Ljv;

    .line 282
    .line 283
    new-instance v12, Lex1;

    .line 284
    .line 285
    invoke-direct {v12, v13}, Lex1;-><init>(B)V

    .line 286
    .line 287
    .line 288
    const/high16 v13, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-direct {v6, v13, v11, v12}, Ljv;-><init>(FZLex1;)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Lo6;->w:Lc20;

    .line 294
    .line 295
    invoke-static {v6, v12, v1, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-wide v12, v1, Lt82;->T:J

    .line 300
    .line 301
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v1, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v13, Ll11;->d:Lo6;

    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lt82;->e0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v13, v1, Lt82;->S:Z

    .line 322
    .line 323
    if-eqz v13, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    invoke-virtual {v1}, Lt82;->n0()V

    .line 330
    .line 331
    .line 332
    :goto_6
    sget-object v5, Lo6;->Q:Lp01;

    .line 333
    .line 334
    invoke-static {v5, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lo6;->P:Lp01;

    .line 338
    .line 339
    invoke-static {v5, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v6, Lo6;->R:Lk11;

    .line 347
    .line 348
    invoke-static {v6, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lo6;->O:Lp01;

    .line 355
    .line 356
    invoke-static {v5, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const v5, 0x7f0f001e

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    sget-object v5, Lln3;->b:Lwq1;

    .line 367
    .line 368
    invoke-virtual {v1, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Lin3;

    .line 373
    .line 374
    iget-object v6, v6, Lin3;->b:Lg77;

    .line 375
    .line 376
    iget-object v6, v6, Lg77;->k:Lwx6;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lin3;

    .line 383
    .line 384
    iget-object v5, v5, Lin3;->a:Ljv0;

    .line 385
    .line 386
    iget-wide v12, v5, Ljv0;->s:J

    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const v37, 0x1fffa

    .line 391
    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const-wide/16 v20, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const-wide/16 v24, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const-wide/16 v27, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    const/16 v35, 0x0

    .line 416
    .line 417
    move-object/from16 v34, v1

    .line 418
    .line 419
    move-object/from16 v33, v6

    .line 420
    .line 421
    move-wide/from16 v18, v12

    .line 422
    .line 423
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 424
    .line 425
    .line 426
    const v5, 0x2b876222

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Lt82;->b0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lj3;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lir;

    .line 447
    .line 448
    if-ne v5, v9, :cond_9

    .line 449
    .line 450
    move v6, v11

    .line 451
    goto :goto_8

    .line 452
    :cond_9
    const/4 v6, 0x0

    .line 453
    :goto_8
    invoke-virtual {v1, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-virtual {v1, v10}, Lt82;->e(I)Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    or-int/2addr v7, v10

    .line 466
    iget-object v10, v0, Lq0;->j:Le72;

    .line 467
    .line 468
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    or-int/2addr v7, v12

    .line 473
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-nez v7, :cond_a

    .line 478
    .line 479
    if-eq v12, v3, :cond_a

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    goto :goto_9

    .line 483
    :cond_a
    new-instance v12, Lr0;

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    invoke-direct {v12, v8, v5, v10, v15}, Lr0;-><init>(Lp72;Lir;Le72;B)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_9
    check-cast v12, Le72;

    .line 493
    .line 494
    invoke-static {v5, v6, v12, v1, v15}, Ljy2;->b(Lir;ZLe72;Lt82;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    const/4 v15, 0x0

    .line 499
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_c
    invoke-virtual {v1}, Lt82;->V()V

    .line 507
    .line 508
    .line 509
    :goto_a
    return-object v2

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
