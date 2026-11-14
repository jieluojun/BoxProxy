.class public final synthetic Lkf0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLsp4;Lu72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkf0;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lkf0;->j:J

    .line 8
    .line 9
    iput-object p3, p0, Lkf0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lkf0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lhp4;JLgh6;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lkf0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lkf0;->j:J

    iput-object p4, p0, Lkf0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput-byte p5, p0, Lkf0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkf0;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lkf0;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkf0;->i:B

    .line 4
    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lkf0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lkf0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lhp4;

    .line 17
    .line 18
    check-cast v6, Lgh6;

    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lt82;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v8, Lo6;->t:Ld20;

    .line 33
    .line 34
    sget-object v9, Ly67;->b:Lgv;

    .line 35
    .line 36
    and-int/lit8 v10, v1, 0x3

    .line 37
    .line 38
    if-eq v10, v4, :cond_0

    .line 39
    .line 40
    move v10, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :goto_0
    and-int/2addr v1, v5

    .line 44
    invoke-virtual {v12, v1, v10}, Lt82;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    sget-object v1, Lpw3;->i:Lpw3;

    .line 51
    .line 52
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v1, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/high16 v13, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v14, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v11, v13, v14}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v13, Ljv;

    .line 67
    .line 68
    new-instance v14, Lex1;

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    invoke-direct {v14, v15}, Lex1;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/high16 v15, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-direct {v13, v15, v5, v14}, Ljv;-><init>(FZLex1;)V

    .line 77
    .line 78
    .line 79
    sget-object v14, Lo6;->w:Lc20;

    .line 80
    .line 81
    const/4 v15, 0x6

    .line 82
    invoke-static {v13, v14, v12, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-wide v4, v12, Lt82;->T:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v12, v11}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v16, Ll11;->d:Lo6;

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lt82;->e0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v12, Lt82;->S:Z

    .line 109
    .line 110
    move/from16 v16, v14

    .line 111
    .line 112
    sget-object v14, Lu53;->a0:Lej2;

    .line 113
    .line 114
    if-eqz v16, :cond_1

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Lt82;->l(Le72;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v15, Lo6;->Q:Lp01;

    .line 124
    .line 125
    invoke-static {v15, v12, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v13, Lo6;->P:Lp01;

    .line 129
    .line 130
    invoke-static {v13, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lo6;->R:Lk11;

    .line 138
    .line 139
    invoke-static {v5, v12, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lo6;->O:Lp01;

    .line 146
    .line 147
    invoke-static {v4, v12, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v11, v7, Lhp4;->a:Z

    .line 151
    .line 152
    iget v2, v7, Lhp4;->i:I

    .line 153
    .line 154
    move/from16 v16, v11

    .line 155
    .line 156
    iget-wide v10, v0, Lkf0;->j:J

    .line 157
    .line 158
    sget-object v0, Lt11;->a:Lje;

    .line 159
    .line 160
    move/from16 v19, v2

    .line 161
    .line 162
    if-eqz v16, :cond_4

    .line 163
    .line 164
    const v6, 0x2b33de44

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v6}, Lt82;->b0(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v1, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v9, v8, v12, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object/from16 v31, v7

    .line 182
    .line 183
    iget-wide v6, v12, Lt82;->T:J

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v12, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v12}, Lt82;->e0()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v32, v3

    .line 201
    .line 202
    iget-boolean v3, v12, Lt82;->S:Z

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    invoke-virtual {v12, v14}, Lt82;->l(Le72;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v12}, Lt82;->n0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v15, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v12, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v12, v5, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v12, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f0f01b4

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lk63;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-direct {v3, v7, v6}, Lk63;-><init>(FZ)V

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x6

    .line 241
    invoke-static {v2, v3, v12, v8}, Llb3;->t(Ljava/lang/String;Lsw3;Lt82;I)V

    .line 242
    .line 243
    .line 244
    const v2, 0x7f0f0315

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lk63;

    .line 252
    .line 253
    invoke-direct {v3, v7, v6}, Lk63;-><init>(FZ)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v12, v8}, Llb3;->t(Ljava/lang/String;Lsw3;Lt82;I)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f0f01b3

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lk63;

    .line 267
    .line 268
    invoke-direct {v3, v7, v6}, Lk63;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v12, v8}, Llb3;->t(Ljava/lang/String;Lsw3;Lt82;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v6}, Lt82;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v0, :cond_3

    .line 282
    .line 283
    new-instance v2, Lnn4;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-direct {v2, v0}, Lnn4;-><init>(B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    move-object v8, v2

    .line 293
    check-cast v8, Le72;

    .line 294
    .line 295
    move-object v0, v9

    .line 296
    invoke-static {v1, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v17, v12

    .line 301
    .line 302
    move-object v3, v13

    .line 303
    const v2, 0x3e3851ec    # 0.18f

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v11, v2}, Ldv0;->b(JF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v18, 0x36

    .line 313
    .line 314
    move-object v2, v14

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object v6, v15

    .line 317
    const/4 v15, 0x0

    .line 318
    move-object/from16 v35, v3

    .line 319
    .line 320
    move-object v3, v0

    .line 321
    move-object/from16 v0, v35

    .line 322
    .line 323
    move/from16 v35, v7

    .line 324
    .line 325
    move-object v7, v6

    .line 326
    move/from16 v6, v35

    .line 327
    .line 328
    invoke-static/range {v8 .. v18}, Lu15;->b(Le72;Lsw3;JJIFLp72;Lt82;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v12, v17

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-virtual {v12, v9}, Lt82;->r(Z)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v22, v0

    .line 338
    .line 339
    move-object/from16 v21, v4

    .line 340
    .line 341
    move-object/from16 p1, v5

    .line 342
    .line 343
    move v4, v6

    .line 344
    move-object/from16 v0, v31

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_4
    move-object v2, v15

    .line 349
    move-object v15, v7

    .line 350
    move-object v7, v2

    .line 351
    move-object/from16 v32, v3

    .line 352
    .line 353
    move-object v3, v9

    .line 354
    move-object v2, v14

    .line 355
    move-wide/from16 v35, v10

    .line 356
    .line 357
    move-object v10, v13

    .line 358
    move-wide/from16 v13, v35

    .line 359
    .line 360
    const/high16 v11, 0x3f800000    # 1.0f

    .line 361
    .line 362
    iget-boolean v9, v15, Lhp4;->b:Z

    .line 363
    .line 364
    if-eqz v9, :cond_8

    .line 365
    .line 366
    const v9, 0x2b4a5d9b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v9}, Lt82;->b0(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-static {v3, v8, v12, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move-wide/from16 p1, v13

    .line 382
    .line 383
    iget-wide v13, v12, Lt82;->T:J

    .line 384
    .line 385
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v12, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v12}, Lt82;->e0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v14, v12, Lt82;->S:Z

    .line 401
    .line 402
    if-eqz v14, :cond_5

    .line 403
    .line 404
    invoke-virtual {v12, v2}, Lt82;->l(Le72;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_5
    invoke-virtual {v12}, Lt82;->n0()V

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-static {v7, v12, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10, v12, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v12, v5, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v12, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const v8, 0x7f0f01b4

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v9, v15, Lhp4;->d:Ljava/lang/String;

    .line 431
    .line 432
    move-object v11, v10

    .line 433
    new-instance v10, Lk63;

    .line 434
    .line 435
    const/4 v13, 0x1

    .line 436
    const/high16 v14, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-direct {v10, v14, v13}, Lk63;-><init>(FZ)V

    .line 439
    .line 440
    .line 441
    move/from16 v17, v14

    .line 442
    .line 443
    const/16 v14, 0x8

    .line 444
    .line 445
    move-object/from16 v16, v11

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    move/from16 v30, v13

    .line 449
    .line 450
    const/4 v13, 0x6

    .line 451
    move-wide/from16 v33, p1

    .line 452
    .line 453
    move-object/from16 v21, v4

    .line 454
    .line 455
    move-object/from16 p1, v5

    .line 456
    .line 457
    move-object/from16 v22, v16

    .line 458
    .line 459
    move/from16 v4, v17

    .line 460
    .line 461
    move/from16 v5, v30

    .line 462
    .line 463
    invoke-static/range {v8 .. v14}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 464
    .line 465
    .line 466
    const v8, 0x7f0f0315

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iget-object v9, v15, Lhp4;->f:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v10, Lk63;

    .line 476
    .line 477
    invoke-direct {v10, v4, v5}, Lk63;-><init>(FZ)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v8 .. v14}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 481
    .line 482
    .line 483
    const v8, 0x7f0f01b3

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v9, v15, Lhp4;->e:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v10, Lk63;

    .line 493
    .line 494
    invoke-direct {v10, v4, v5}, Lk63;-><init>(FZ)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v8 .. v14}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v5}, Lt82;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-nez v5, :cond_6

    .line 512
    .line 513
    if-ne v8, v0, :cond_7

    .line 514
    .line 515
    :cond_6
    new-instance v8, Lc1;

    .line 516
    .line 517
    const/16 v0, 0xc

    .line 518
    .line 519
    invoke-direct {v8, v6, v0}, Lc1;-><init>(Lgh6;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    check-cast v8, Le72;

    .line 526
    .line 527
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move-wide/from16 v10, v33

    .line 532
    .line 533
    const v0, 0x3e3851ec    # 0.18f

    .line 534
    .line 535
    .line 536
    invoke-static {v10, v11, v0}, Ldv0;->b(JF)J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x30

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    move-object/from16 v31, v15

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    move-object/from16 v17, v12

    .line 549
    .line 550
    move-object/from16 v0, v31

    .line 551
    .line 552
    move-wide v12, v5

    .line 553
    invoke-static/range {v8 .. v18}, Lu15;->b(Le72;Lsw3;JJIFLp72;Lt82;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v12, v17

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-virtual {v12, v6}, Lt82;->r(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_8
    move-object/from16 v21, v4

    .line 564
    .line 565
    move-object/from16 p1, v5

    .line 566
    .line 567
    move-object/from16 v22, v10

    .line 568
    .line 569
    move v4, v11

    .line 570
    move-object v0, v15

    .line 571
    const/4 v6, 0x0

    .line 572
    const v5, -0x38683fa2

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v5}, Lt82;->b0(I)V

    .line 576
    .line 577
    .line 578
    iget-boolean v5, v0, Lhp4;->c:Z

    .line 579
    .line 580
    if-eqz v5, :cond_9

    .line 581
    .line 582
    const v5, 0x7f0f0313

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_9
    const v5, 0x7f0f01b1

    .line 587
    .line 588
    .line 589
    :goto_4
    invoke-static {v5, v12}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5, v12, v6}, Llb3;->j(Ljava/lang/String;Lt82;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v6}, Lt82;->r(Z)V

    .line 597
    .line 598
    .line 599
    :goto_5
    if-lez v19, :cond_b

    .line 600
    .line 601
    const v5, 0x2b67f4fd

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v5}, Lt82;->b0(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v5, Lo6;->u:Ld20;

    .line 612
    .line 613
    const/16 v6, 0x30

    .line 614
    .line 615
    invoke-static {v3, v5, v12, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-wide v5, v12, Lt82;->T:J

    .line 620
    .line 621
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v12, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v12}, Lt82;->e0()V

    .line 634
    .line 635
    .line 636
    iget-boolean v8, v12, Lt82;->S:Z

    .line 637
    .line 638
    if-eqz v8, :cond_a

    .line 639
    .line 640
    invoke-virtual {v12, v2}, Lt82;->l(Le72;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_a
    invoke-virtual {v12}, Lt82;->n0()V

    .line 645
    .line 646
    .line 647
    :goto_6
    invoke-static {v7, v12, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v3, v22

    .line 651
    .line 652
    invoke-static {v3, v12, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    invoke-static {v5, v12, v2, v12}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v2, v21

    .line 661
    .line 662
    invoke-static {v2, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v2, 0x7f0f0312

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v1, v12}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    new-instance v9, Lk63;

    .line 681
    .line 682
    const/4 v13, 0x1

    .line 683
    invoke-direct {v9, v4, v13}, Lk63;-><init>(FZ)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lln3;->b:Lwq1;

    .line 687
    .line 688
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lin3;

    .line 693
    .line 694
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 695
    .line 696
    iget-object v2, v2, Lg77;->l:Lwx6;

    .line 697
    .line 698
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lin3;

    .line 703
    .line 704
    iget-object v3, v3, Lin3;->a:Ljv0;

    .line 705
    .line 706
    iget-wide v10, v3, Ljv0;->s:J

    .line 707
    .line 708
    const/16 v28, 0x6180

    .line 709
    .line 710
    const v29, 0x1aff8

    .line 711
    .line 712
    .line 713
    move-object/from16 v17, v12

    .line 714
    .line 715
    const-wide/16 v12, 0x0

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    move-object/from16 v26, v17

    .line 720
    .line 721
    const-wide/16 v16, 0x0

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const-wide/16 v19, 0x0

    .line 726
    .line 727
    const/16 v21, 0x2

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const/16 v23, 0x1

    .line 732
    .line 733
    const/16 v24, 0x0

    .line 734
    .line 735
    const/16 v27, 0x0

    .line 736
    .line 737
    move-object/from16 v25, v2

    .line 738
    .line 739
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v12, v26

    .line 743
    .line 744
    iget v0, v0, Lhp4;->j:I

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const v2, 0x7f0f00c5

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v0, v12}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lin3;

    .line 766
    .line 767
    iget-object v0, v0, Lin3;->b:Lg77;

    .line 768
    .line 769
    iget-object v0, v0, Lg77;->l:Lwx6;

    .line 770
    .line 771
    invoke-virtual {v12, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lin3;

    .line 776
    .line 777
    iget-object v1, v1, Lin3;->a:Ljv0;

    .line 778
    .line 779
    iget-wide v10, v1, Ljv0;->s:J

    .line 780
    .line 781
    const v29, 0x1affa

    .line 782
    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    move-object/from16 v17, v12

    .line 786
    .line 787
    const-wide/16 v12, 0x0

    .line 788
    .line 789
    move-object/from16 v26, v17

    .line 790
    .line 791
    const-wide/16 v16, 0x0

    .line 792
    .line 793
    move-object/from16 v25, v0

    .line 794
    .line 795
    invoke-static/range {v8 .. v29}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v12, v26

    .line 799
    .line 800
    const/4 v13, 0x1

    .line 801
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 802
    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-virtual {v12, v9}, Lt82;->r(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_b
    const/4 v9, 0x0

    .line 810
    const/4 v13, 0x1

    .line 811
    const v0, 0x2b796462

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v0}, Lt82;->b0(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12, v9}, Lt82;->r(Z)V

    .line 818
    .line 819
    .line 820
    :goto_7
    invoke-virtual {v12, v13}, Lt82;->r(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_c
    move-object/from16 v32, v3

    .line 825
    .line 826
    invoke-virtual {v12}, Lt82;->V()V

    .line 827
    .line 828
    .line 829
    :goto_8
    return-object v32

    .line 830
    :pswitch_0
    move-object/from16 v32, v3

    .line 831
    .line 832
    move v13, v5

    .line 833
    move-object v1, v7

    .line 834
    check-cast v1, Ljava/lang/String;

    .line 835
    .line 836
    move-object v2, v6

    .line 837
    check-cast v2, Ljava/lang/String;

    .line 838
    .line 839
    move-object/from16 v5, p1

    .line 840
    .line 841
    check-cast v5, Lt82;

    .line 842
    .line 843
    move-object/from16 v3, p2

    .line 844
    .line 845
    check-cast v3, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-static {v13}, Lp06;->W(I)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    iget-wide v3, v0, Lkf0;->j:J

    .line 855
    .line 856
    invoke-static/range {v1 .. v6}, Lqr;->s(Ljava/lang/String;Ljava/lang/String;JLt82;I)V

    .line 857
    .line 858
    .line 859
    return-object v32

    .line 860
    :pswitch_1
    move-object/from16 v32, v3

    .line 861
    .line 862
    const/4 v9, 0x0

    .line 863
    check-cast v7, Lsp4;

    .line 864
    .line 865
    check-cast v6, Lu72;

    .line 866
    .line 867
    move-object/from16 v4, p1

    .line 868
    .line 869
    check-cast v4, Lt82;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    and-int/lit8 v2, v1, 0x3

    .line 880
    .line 881
    const/4 v14, 0x2

    .line 882
    if-eq v2, v14, :cond_d

    .line 883
    .line 884
    const/4 v2, 0x1

    .line 885
    :goto_9
    const/16 v30, 0x1

    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_d
    move v2, v9

    .line 889
    goto :goto_9

    .line 890
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 891
    .line 892
    invoke-virtual {v4, v1, v2}, Lt82;->S(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_e

    .line 897
    .line 898
    sget-object v1, Lln3;->b:Lwq1;

    .line 899
    .line 900
    invoke-virtual {v4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lin3;

    .line 905
    .line 906
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 907
    .line 908
    iget-object v2, v1, Lg77;->m:Lwx6;

    .line 909
    .line 910
    new-instance v1, Lq90;

    .line 911
    .line 912
    const/16 v3, 0x13

    .line 913
    .line 914
    invoke-direct {v1, v7, v6, v3}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 915
    .line 916
    .line 917
    const v3, 0x18e49c83

    .line 918
    .line 919
    .line 920
    invoke-static {v3, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const/16 v5, 0x180

    .line 925
    .line 926
    iget-wide v0, v0, Lkf0;->j:J

    .line 927
    .line 928
    invoke-static/range {v0 .. v5}, Lga3;->e(JLwx6;Lt72;Lt82;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_e
    invoke-virtual {v4}, Lt82;->V()V

    .line 933
    .line 934
    .line 935
    :goto_b
    return-object v32

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
