.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfo2;

.field public final synthetic k:Lgh6;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lfo2;JLgh6;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lji2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lji2;->j:Lfo2;

    .line 4
    .line 5
    iput-wide p2, p0, Lji2;->l:J

    .line 6
    .line 7
    iput-object p4, p0, Lji2;->k:Lgh6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lfo2;Lgh6;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lji2;->i:B

    iput-object p1, p0, Lji2;->j:Lfo2;

    iput-object p2, p0, Lji2;->k:Lgh6;

    iput-wide p3, p0, Lji2;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lji2;->i:B

    .line 4
    .line 5
    const v9, 0x7f0f017d

    .line 6
    .line 7
    .line 8
    const v10, 0x7f0f0193

    .line 9
    .line 10
    .line 11
    sget-object v11, Lu53;->a0:Lej2;

    .line 12
    .line 13
    iget-object v12, v0, Lji2;->k:Lgh6;

    .line 14
    .line 15
    iget-object v13, v0, Lji2;->j:Lfo2;

    .line 16
    .line 17
    sget-object v14, Ll97;->a:Ll97;

    .line 18
    .line 19
    const/high16 v15, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sget-object v6, Lpw3;->i:Lpw3;

    .line 22
    .line 23
    const/16 v7, 0x12

    .line 24
    .line 25
    const/16 v16, 0x4

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljj2;

    .line 36
    .line 37
    const/16 v23, 0x1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    check-cast v5, Lt82;

    .line 42
    .line 43
    move-object/from16 v17, p3

    .line 44
    .line 45
    check-cast v17, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v18, v17, 0x6

    .line 55
    .line 56
    if-nez v18, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v5, v8}, Lt82;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    :cond_0
    or-int v17, v17, v16

    .line 71
    .line 72
    :cond_1
    and-int/lit8 v8, v17, 0x13

    .line 73
    .line 74
    if-eq v8, v7, :cond_2

    .line 75
    .line 76
    move/from16 v7, v23

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v7, v3

    .line 80
    :goto_0
    and-int/lit8 v8, v17, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v8, v7}, Lt82;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    sget-object v7, Loj2;->a:[I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v1, v7, v1

    .line 95
    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    const v1, -0x17e6c841

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lt82;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v15}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v6, Ljv;

    .line 109
    .line 110
    new-instance v7, Lex1;

    .line 111
    .line 112
    invoke-direct {v7, v4}, Lex1;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-direct {v6, v4, v3, v7}, Ljv;-><init>(FZLex1;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lo6;->w:Lc20;

    .line 121
    .line 122
    invoke-static {v6, v4, v5, v2}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v6, v5, Lt82;->T:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v7, Ll11;->d:Lo6;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lt82;->e0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v5, Lt82;->S:Z

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v11}, Lt82;->l(Le72;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v5}, Lt82;->n0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 160
    .line 161
    invoke-static {v7, v5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lo6;->P:Lp01;

    .line 165
    .line 166
    invoke-static {v2, v5, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lo6;->R:Lk11;

    .line 174
    .line 175
    invoke-static {v4, v5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lo6;->O:Lp01;

    .line 182
    .line 183
    invoke-static {v2, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v13, Lfo2;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v2, v5, v3}, Lht;->H(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v13, Lfo2;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v2, v5, v3}, Lht;->H(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v6, v0, Lji2;->l:J

    .line 219
    .line 220
    const v0, 0x3e3851ec    # 0.18f

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v7, v0}, Ldv0;->b(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    const/16 v22, 0x2

    .line 228
    .line 229
    move-object/from16 v21, v5

    .line 230
    .line 231
    move-wide/from16 v17, v6

    .line 232
    .line 233
    invoke-static/range {v17 .. v22}, Lre3;->b0(JJLt82;I)Lk15;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    const/high16 v20, 0x40800000    # 4.0f

    .line 238
    .line 239
    const/16 v22, 0xc00

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    invoke-static/range {v17 .. v22}, Lm93;->c(Lsw3;Ljava/lang/Float;Lk15;FLt82;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    move/from16 v1, v23

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move-object v0, v5

    .line 260
    const v1, -0x17d5c32e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v1, v13, Lfo2;->e:Z

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const v6, 0x7f0f01b5

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    const v6, 0x7f0f01bf

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {v6, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v0, v3}, Lht;->y(Ljava/lang/String;Lt82;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move-object v0, v5

    .line 289
    invoke-virtual {v0}, Lt82;->V()V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v14

    .line 293
    :pswitch_0
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lkx0;

    .line 296
    .line 297
    move-object/from16 v11, p2

    .line 298
    .line 299
    check-cast v11, Lt82;

    .line 300
    .line 301
    move-object/from16 v5, p3

    .line 302
    .line 303
    check-cast v5, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    and-int/lit8 v8, v5, 0x6

    .line 313
    .line 314
    if-nez v8, :cond_8

    .line 315
    .line 316
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_7

    .line 321
    .line 322
    move/from16 v16, v4

    .line 323
    .line 324
    :cond_7
    or-int v5, v5, v16

    .line 325
    .line 326
    :cond_8
    and-int/lit8 v4, v5, 0x13

    .line 327
    .line 328
    if-eq v4, v7, :cond_9

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_4
    const/16 v23, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    move v4, v3

    .line 335
    goto :goto_4

    .line 336
    :goto_5
    and-int/lit8 v5, v5, 0x1

    .line 337
    .line 338
    invoke-virtual {v11, v5, v4}, Lt82;->S(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    const v4, 0x7f0f017a

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x6

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static/range {v8 .. v13}, Lht;->A(Ljava/lang/String;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-static {v6, v4}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v11, v4}, Lla3;->q(Lt82;Lsw3;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v0, Lji2;->j:Lfo2;

    .line 368
    .line 369
    iget-boolean v4, v6, Lfo2;->a:Z

    .line 370
    .line 371
    if-eqz v4, :cond_a

    .line 372
    .line 373
    sget-object v4, Ljj2;->j:Ljj2;

    .line 374
    .line 375
    :goto_6
    move-object/from16 v24, v4

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    sget-object v4, Ljj2;->k:Ljj2;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-virtual {v1, v15, v4}, Lkx0;->a(FZ)Lsw3;

    .line 383
    .line 384
    .line 385
    move-result-object v25

    .line 386
    const/16 v1, 0x96

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v1, v3, v4, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    new-instance v5, Lji2;

    .line 394
    .line 395
    const/4 v10, 0x3

    .line 396
    iget-wide v7, v0, Lji2;->l:J

    .line 397
    .line 398
    iget-object v9, v0, Lji2;->k:Lgh6;

    .line 399
    .line 400
    invoke-direct/range {v5 .. v10}, Lji2;-><init>(Lfo2;JLgh6;B)V

    .line 401
    .line 402
    .line 403
    const v0, 0x670eb429

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v5, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    const/16 v30, 0x6d80

    .line 411
    .line 412
    const/16 v31, 0x0

    .line 413
    .line 414
    const-string v27, "home_system_card_state"

    .line 415
    .line 416
    move-object/from16 v29, v11

    .line 417
    .line 418
    invoke-static/range {v24 .. v31}, Ler;->m(Ljava/lang/Object;Lsw3;Lm02;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_b
    invoke-virtual {v11}, Lt82;->V()V

    .line 423
    .line 424
    .line 425
    :goto_8
    return-object v14

    .line 426
    :pswitch_1
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lkx0;

    .line 429
    .line 430
    move-object/from16 v11, p2

    .line 431
    .line 432
    check-cast v11, Lt82;

    .line 433
    .line 434
    move-object/from16 v5, p3

    .line 435
    .line 436
    check-cast v5, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    and-int/lit8 v8, v5, 0x6

    .line 446
    .line 447
    if-nez v8, :cond_d

    .line 448
    .line 449
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_c

    .line 454
    .line 455
    move/from16 v16, v4

    .line 456
    .line 457
    :cond_c
    or-int v5, v5, v16

    .line 458
    .line 459
    :cond_d
    and-int/lit8 v4, v5, 0x13

    .line 460
    .line 461
    if-eq v4, v7, :cond_e

    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    :goto_9
    const/16 v23, 0x1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_e
    move v4, v3

    .line 468
    goto :goto_9

    .line 469
    :goto_a
    and-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    invoke-virtual {v11, v5, v4}, Lt82;->S(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_10

    .line 476
    .line 477
    const v4, 0x7f0f017a

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const/4 v12, 0x0

    .line 485
    const/4 v13, 0x6

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    invoke-static/range {v8 .. v13}, Lqr;->p(Ljava/lang/String;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x40800000    # 4.0f

    .line 492
    .line 493
    invoke-static {v6, v4}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v11, v4}, Lla3;->q(Lt82;Lsw3;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v0, Lji2;->j:Lfo2;

    .line 501
    .line 502
    iget-boolean v4, v6, Lfo2;->a:Z

    .line 503
    .line 504
    if-eqz v4, :cond_f

    .line 505
    .line 506
    sget-object v4, Lzh2;->j:Lzh2;

    .line 507
    .line 508
    :goto_b
    move-object/from16 v24, v4

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    goto :goto_c

    .line 512
    :cond_f
    sget-object v4, Lzh2;->k:Lzh2;

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :goto_c
    invoke-virtual {v1, v15, v4}, Lkx0;->a(FZ)Lsw3;

    .line 516
    .line 517
    .line 518
    move-result-object v25

    .line 519
    const/16 v1, 0x96

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v1, v3, v4, v2}, Lx61;->f0(IILdr1;I)Lo57;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    new-instance v5, Lji2;

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    iget-object v7, v0, Lji2;->k:Lgh6;

    .line 530
    .line 531
    iget-wide v8, v0, Lji2;->l:J

    .line 532
    .line 533
    invoke-direct/range {v5 .. v10}, Lji2;-><init>(Lfo2;Lgh6;JB)V

    .line 534
    .line 535
    .line 536
    const v0, -0xb49b9d0

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v5, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    const/16 v30, 0x6d80

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const-string v27, "home_system_card_state"

    .line 548
    .line 549
    move-object/from16 v29, v11

    .line 550
    .line 551
    invoke-static/range {v24 .. v31}, Ler;->m(Ljava/lang/Object;Lsw3;Lm02;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_10
    invoke-virtual {v11}, Lt82;->V()V

    .line 556
    .line 557
    .line 558
    :goto_d
    return-object v14

    .line 559
    :pswitch_2
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lzh2;

    .line 562
    .line 563
    move-object/from16 v5, p2

    .line 564
    .line 565
    check-cast v5, Lt82;

    .line 566
    .line 567
    move-object/from16 v8, p3

    .line 568
    .line 569
    check-cast v8, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    and-int/lit8 v18, v8, 0x6

    .line 579
    .line 580
    if-nez v18, :cond_12

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v5, v9}, Lt82;->e(I)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_11

    .line 591
    .line 592
    move/from16 v16, v4

    .line 593
    .line 594
    :cond_11
    or-int v8, v8, v16

    .line 595
    .line 596
    :cond_12
    and-int/lit8 v9, v8, 0x13

    .line 597
    .line 598
    if-eq v9, v7, :cond_13

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    :goto_e
    const/16 v23, 0x1

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_13
    move v7, v3

    .line 605
    goto :goto_e

    .line 606
    :goto_f
    and-int/lit8 v8, v8, 0x1

    .line 607
    .line 608
    invoke-virtual {v5, v8, v7}, Lt82;->S(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_19

    .line 613
    .line 614
    sget-object v7, Lti2;->a:[I

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    aget v1, v7, v1

    .line 621
    .line 622
    if-ne v1, v4, :cond_17

    .line 623
    .line 624
    const v1, 0x6773a73c

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v1}, Lt82;->b0(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v15}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v7, Ljv;

    .line 635
    .line 636
    new-instance v8, Lex1;

    .line 637
    .line 638
    invoke-direct {v8, v4}, Lex1;-><init>(B)V

    .line 639
    .line 640
    .line 641
    const/high16 v4, 0x40800000    # 4.0f

    .line 642
    .line 643
    invoke-direct {v7, v4, v3, v8}, Ljv;-><init>(FZLex1;)V

    .line 644
    .line 645
    .line 646
    sget-object v4, Lo6;->w:Lc20;

    .line 647
    .line 648
    invoke-static {v7, v4, v5, v2}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-wide v7, v5, Lt82;->T:J

    .line 653
    .line 654
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v5}, Lt82;->m()Lzu4;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v5, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v8, Ll11;->d:Lo6;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Lt82;->e0()V

    .line 672
    .line 673
    .line 674
    iget-boolean v8, v5, Lt82;->S:Z

    .line 675
    .line 676
    if-eqz v8, :cond_14

    .line 677
    .line 678
    invoke-virtual {v5, v11}, Lt82;->l(Le72;)V

    .line 679
    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_14
    invoke-virtual {v5}, Lt82;->n0()V

    .line 683
    .line 684
    .line 685
    :goto_10
    sget-object v8, Lo6;->Q:Lp01;

    .line 686
    .line 687
    invoke-static {v8, v5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v2, Lo6;->P:Lp01;

    .line 691
    .line 692
    invoke-static {v2, v5, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v4, Lo6;->R:Lk11;

    .line 700
    .line 701
    invoke-static {v4, v5, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5}, Lyx6;->f(Lt82;)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Lo6;->O:Lp01;

    .line 708
    .line 709
    invoke-static {v2, v5, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v10, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v2, v13, Lfo2;->d:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v1, v2, v5, v3}, Lqr;->w(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 719
    .line 720
    .line 721
    const v1, 0x7f0f017d

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v2, v13, Lfo2;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v1, v2, v5, v3}, Lqr;->w(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v1, :cond_15

    .line 742
    .line 743
    sget-object v1, Lt11;->a:Lje;

    .line 744
    .line 745
    if-ne v2, v1, :cond_16

    .line 746
    .line 747
    :cond_15
    new-instance v2, Lc1;

    .line 748
    .line 749
    const/4 v1, 0x3

    .line 750
    invoke-direct {v2, v12, v1}, Lc1;-><init>(Lgh6;B)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_16
    move-object/from16 v24, v2

    .line 757
    .line 758
    check-cast v24, Le72;

    .line 759
    .line 760
    invoke-static {v6, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 761
    .line 762
    .line 763
    move-result-object v25

    .line 764
    iget-wide v0, v0, Lji2;->l:J

    .line 765
    .line 766
    const v2, 0x3e3851ec    # 0.18f

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v2}, Ldv0;->b(JF)J

    .line 770
    .line 771
    .line 772
    move-result-wide v28

    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    const/16 v34, 0x30

    .line 776
    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const/16 v31, 0x0

    .line 780
    .line 781
    move-wide/from16 v26, v0

    .line 782
    .line 783
    move-object/from16 v33, v5

    .line 784
    .line 785
    invoke-static/range {v24 .. v34}, Lu15;->b(Le72;Lsw3;JJIFLp72;Lt82;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, v33

    .line 789
    .line 790
    const/4 v4, 0x1

    .line 791
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_17
    move-object v0, v5

    .line 799
    const v1, 0x67833529

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 803
    .line 804
    .line 805
    iget-boolean v1, v13, Lfo2;->e:Z

    .line 806
    .line 807
    if-eqz v1, :cond_18

    .line 808
    .line 809
    const v6, 0x7f0f01b5

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_18
    const v6, 0x7f0f01bf

    .line 814
    .line 815
    .line 816
    :goto_11
    invoke-static {v6, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1, v0, v3}, Lqr;->j(Ljava/lang/String;Lt82;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_19
    move-object v0, v5

    .line 828
    invoke-virtual {v0}, Lt82;->V()V

    .line 829
    .line 830
    .line 831
    :goto_12
    return-object v14

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
