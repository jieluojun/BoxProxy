.class public final synthetic Lii2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J

.field public final synthetic k:Lbn2;

.field public final synthetic l:Lgh6;


# direct methods
.method public synthetic constructor <init>(JLbn2;Lgh6;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lii2;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Lii2;->j:J

    .line 4
    .line 5
    iput-object p3, p0, Lii2;->k:Lbn2;

    .line 6
    .line 7
    iput-object p4, p0, Lii2;->l:Lgh6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lii2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v6, 0x12

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    sget-object v10, Lu53;->a0:Lej2;

    .line 11
    .line 12
    iget-object v14, v0, Lii2;->l:Lgh6;

    .line 13
    .line 14
    iget-object v15, v0, Lii2;->k:Lbn2;

    .line 15
    .line 16
    sget-object v3, Lpw3;->i:Lpw3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo6;->O:Lp01;

    .line 22
    .line 23
    sget-object v12, Lo6;->R:Lk11;

    .line 24
    .line 25
    sget-object v11, Lo6;->P:Lp01;

    .line 26
    .line 27
    sget-object v7, Lo6;->Q:Lp01;

    .line 28
    .line 29
    move-object/from16 v17, p1

    .line 30
    .line 31
    check-cast v17, Ljj2;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    check-cast v4, Lt82;

    .line 36
    .line 37
    move-object/from16 v19, p3

    .line 38
    .line 39
    check-cast v19, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    sget-object v8, Lo6;->w:Lc20;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v20, v19, 0x6

    .line 51
    .line 52
    if-nez v20, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Lt82;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v16, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v19, v19, v16

    .line 70
    .line 71
    :cond_1
    and-int/lit8 v5, v19, 0x13

    .line 72
    .line 73
    if-eq v5, v6, :cond_2

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    :goto_1
    and-int/lit8 v6, v19, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v6, v5}, Lt82;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    iget-wide v13, v0, Lii2;->j:J

    .line 93
    .line 94
    const/high16 v0, 0x41000000    # 8.0f

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    if-eq v5, v9, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-ne v5, v6, :cond_3

    .line 102
    .line 103
    const v0, -0x282dc114

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0f01b1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {v0, v4, v5}, Lht;->y(Ljava/lang/String;Lt82;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lt82;->r(Z)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v24, v2

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    const/4 v5, 0x0

    .line 128
    const v0, -0x7d2bff8f

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v5}, Lrf6;->e(ILt82;Z)Lky0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    const/4 v5, 0x0

    .line 137
    const v6, -0x283f7522

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lt82;->b0(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3, v6}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, Ljv;

    .line 150
    .line 151
    new-instance v9, Lex1;

    .line 152
    .line 153
    move-object/from16 v24, v2

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v9, v2}, Lex1;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v0, v5, v9}, Ljv;-><init>(FZLex1;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v6, v8, v4, v0}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v5, v4, Lt82;->T:J

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v4, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v6, Ll11;->d:Lo6;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lt82;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v6, v4, Lt82;->S:Z

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4, v10}, Lt82;->l(Le72;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v4}, Lt82;->n0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v7, v4, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v4, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4, v12, v4}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0f01b4

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v15, Lbn2;->a:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static {v0, v1, v4, v5}, Lht;->H(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0f01b3

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v15, Lbn2;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v1, v4, v5}, Lht;->H(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v17 .. v17}, Lgh6;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v1, 0x3e3851ec    # 0.18f

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v20

    .line 258
    const/16 v23, 0x2

    .line 259
    .line 260
    move-object/from16 v22, v4

    .line 261
    .line 262
    move-wide/from16 v18, v13

    .line 263
    .line 264
    invoke-static/range {v18 .. v23}, Lre3;->b0(JJLt82;I)Lk15;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    const/high16 v21, 0x40800000    # 4.0f

    .line 269
    .line 270
    const/16 v23, 0xc00

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    invoke-static/range {v18 .. v23}, Lm93;->c(Lsw3;Ljava/lang/Float;Lk15;FLt82;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v22

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_6
    move-object/from16 v24, v2

    .line 292
    .line 293
    move-object v2, v4

    .line 294
    const/4 v5, 0x0

    .line 295
    const v4, -0x2853b737

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lt82;->b0(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v3, v6}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Ljv;

    .line 308
    .line 309
    new-instance v6, Lex1;

    .line 310
    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-direct {v6, v9}, Lex1;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v0, v5, v6}, Ljv;-><init>(FZLex1;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-static {v4, v8, v2, v0}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-wide v4, v2, Lt82;->T:J

    .line 324
    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v2, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v6, Ll11;->d:Lo6;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lt82;->e0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v6, v2, Lt82;->S:Z

    .line 346
    .line 347
    if-eqz v6, :cond_7

    .line 348
    .line 349
    invoke-virtual {v2, v10}, Lt82;->l(Le72;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    invoke-virtual {v2}, Lt82;->n0()V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-static {v7, v2, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v2, v12, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0f01b4

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const v1, 0x3ecccccd    # 0.4f

    .line 376
    .line 377
    .line 378
    const/16 v3, 0x30

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v3}, Lht;->I(Ljava/lang/String;FLt82;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f0f01b3

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v1, 0x3eeb851f    # 0.46f

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3}, Lht;->I(Ljava/lang/String;FLt82;I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v1, 0x3e3851ec    # 0.18f

    .line 402
    .line 403
    .line 404
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 405
    .line 406
    .line 407
    move-result-wide v20

    .line 408
    const/16 v23, 0x2

    .line 409
    .line 410
    move-object/from16 v22, v2

    .line 411
    .line 412
    move-wide/from16 v18, v13

    .line 413
    .line 414
    invoke-static/range {v18 .. v23}, Lre3;->b0(JJLt82;I)Lk15;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    const/high16 v21, 0x40800000    # 4.0f

    .line 419
    .line 420
    const/16 v23, 0xc30

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move-object/from16 v19, v0

    .line 425
    .line 426
    invoke-static/range {v18 .. v23}, Lm93;->c(Lsw3;Ljava/lang/Float;Lk15;FLt82;I)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_8
    move-object/from16 v24, v2

    .line 439
    .line 440
    move-object v2, v4

    .line 441
    invoke-virtual {v2}, Lt82;->V()V

    .line 442
    .line 443
    .line 444
    :goto_4
    return-object v24

    .line 445
    :pswitch_0
    move-object/from16 v24, v2

    .line 446
    .line 447
    move-object/from16 v17, v14

    .line 448
    .line 449
    sget-object v1, Lo6;->O:Lp01;

    .line 450
    .line 451
    sget-object v2, Lo6;->R:Lk11;

    .line 452
    .line 453
    sget-object v4, Lo6;->P:Lp01;

    .line 454
    .line 455
    sget-object v5, Lo6;->Q:Lp01;

    .line 456
    .line 457
    move-object/from16 v7, p1

    .line 458
    .line 459
    check-cast v7, Lzh2;

    .line 460
    .line 461
    move-object/from16 v8, p2

    .line 462
    .line 463
    check-cast v8, Lt82;

    .line 464
    .line 465
    move-object/from16 v9, p3

    .line 466
    .line 467
    check-cast v9, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    sget-object v11, Lo6;->w:Lc20;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v12, v9, 0x6

    .line 479
    .line 480
    if-nez v12, :cond_a

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    invoke-virtual {v8, v12}, Lt82;->e(I)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-eqz v12, :cond_9

    .line 491
    .line 492
    const/4 v12, 0x4

    .line 493
    goto :goto_5

    .line 494
    :cond_9
    const/4 v12, 0x2

    .line 495
    :goto_5
    or-int/2addr v9, v12

    .line 496
    :cond_a
    and-int/lit8 v12, v9, 0x13

    .line 497
    .line 498
    if-eq v12, v6, :cond_b

    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    :goto_6
    const/4 v12, 0x1

    .line 502
    goto :goto_7

    .line 503
    :cond_b
    const/4 v6, 0x0

    .line 504
    goto :goto_6

    .line 505
    :goto_7
    and-int/2addr v9, v12

    .line 506
    invoke-virtual {v8, v9, v6}, Lt82;->S(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iget-wide v13, v0, Lii2;->j:J

    .line 517
    .line 518
    sget-object v0, Lt11;->a:Lje;

    .line 519
    .line 520
    const/high16 v7, 0x40800000    # 4.0f

    .line 521
    .line 522
    if-eqz v6, :cond_11

    .line 523
    .line 524
    if-eq v6, v12, :cond_d

    .line 525
    .line 526
    const/4 v9, 0x2

    .line 527
    if-ne v6, v9, :cond_c

    .line 528
    .line 529
    const v0, -0x3e63723d

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v0}, Lt82;->b0(I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7f0f01b1

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-static {v0, v8, v6}, Lqr;->j(Ljava/lang/String;Lt82;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v6}, Lt82;->r(Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_c
    const/4 v6, 0x0

    .line 552
    const v0, -0x4c56eff6

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v8, v6}, Lrf6;->e(ILt82;Z)Lky0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_d
    const/4 v6, 0x0

    .line 561
    const v9, -0x3e73ce25

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v9}, Lt82;->b0(I)V

    .line 565
    .line 566
    .line 567
    const/high16 v9, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v3, v9}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    new-instance v9, Ljv;

    .line 574
    .line 575
    move-wide/from16 v27, v13

    .line 576
    .line 577
    new-instance v13, Lex1;

    .line 578
    .line 579
    const/4 v14, 0x2

    .line 580
    invoke-direct {v13, v14}, Lex1;-><init>(B)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v9, v7, v6, v13}, Ljv;-><init>(FZLex1;)V

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x6

    .line 587
    invoke-static {v9, v11, v8, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iget-wide v13, v8, Lt82;->T:J

    .line 592
    .line 593
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v8}, Lt82;->m()Lzu4;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v8, v12}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    sget-object v12, Ll11;->d:Lo6;

    .line 606
    .line 607
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lt82;->e0()V

    .line 611
    .line 612
    .line 613
    iget-boolean v12, v8, Lt82;->S:Z

    .line 614
    .line 615
    if-eqz v12, :cond_e

    .line 616
    .line 617
    invoke-virtual {v8, v10}, Lt82;->l(Le72;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_e
    invoke-virtual {v8}, Lt82;->n0()V

    .line 622
    .line 623
    .line 624
    :goto_8
    invoke-static {v5, v8, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v8, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v8, v2, v8}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v8, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const v1, 0x7f0f01b4

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v2, v15, Lbn2;->a:Ljava/lang/String;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-static {v1, v2, v8, v5}, Lqr;->w(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 647
    .line 648
    .line 649
    const v1, 0x7f0f01b3

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v8}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v15, Lbn2;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1, v2, v8, v5}, Lqr;->w(Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v17

    .line 662
    .line 663
    invoke-virtual {v8, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-nez v2, :cond_f

    .line 672
    .line 673
    if-ne v4, v0, :cond_10

    .line 674
    .line 675
    :cond_f
    new-instance v4, Lc1;

    .line 676
    .line 677
    const/4 v0, 0x4

    .line 678
    invoke-direct {v4, v1, v0}, Lc1;-><init>(Lgh6;B)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v8, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_10
    move-object/from16 v25, v4

    .line 685
    .line 686
    check-cast v25, Le72;

    .line 687
    .line 688
    const/high16 v6, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-static {v3, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 691
    .line 692
    .line 693
    move-result-object v26

    .line 694
    move-wide/from16 v2, v27

    .line 695
    .line 696
    const v1, 0x3e3851ec    # 0.18f

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3, v1}, Ldv0;->b(JF)J

    .line 700
    .line 701
    .line 702
    move-result-wide v29

    .line 703
    const/16 v33, 0x0

    .line 704
    .line 705
    const/16 v35, 0x30

    .line 706
    .line 707
    const/16 v31, 0x0

    .line 708
    .line 709
    const/16 v32, 0x0

    .line 710
    .line 711
    move-object/from16 v34, v8

    .line 712
    .line 713
    invoke-static/range {v25 .. v35}, Lu15;->b(Le72;Lsw3;JJIFLp72;Lt82;I)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v6, v34

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    invoke-virtual {v6, v0}, Lt82;->r(Z)V

    .line 720
    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    invoke-virtual {v6, v8}, Lt82;->r(Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :cond_11
    move-object v6, v8

    .line 729
    move-wide v12, v13

    .line 730
    const/4 v8, 0x0

    .line 731
    const v9, -0x3e86abba

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v9}, Lt82;->b0(I)V

    .line 735
    .line 736
    .line 737
    const/high16 v9, 0x3f800000    # 1.0f

    .line 738
    .line 739
    invoke-static {v3, v9}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    new-instance v9, Ljv;

    .line 744
    .line 745
    new-instance v15, Lex1;

    .line 746
    .line 747
    move-wide/from16 v27, v12

    .line 748
    .line 749
    const/4 v12, 0x2

    .line 750
    invoke-direct {v15, v12}, Lex1;-><init>(B)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v9, v7, v8, v15}, Ljv;-><init>(FZLex1;)V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x6

    .line 757
    invoke-static {v9, v11, v6, v7}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    iget-wide v8, v6, Lt82;->T:J

    .line 762
    .line 763
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-static {v6, v14}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    sget-object v12, Ll11;->d:Lo6;

    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Lt82;->e0()V

    .line 781
    .line 782
    .line 783
    iget-boolean v12, v6, Lt82;->S:Z

    .line 784
    .line 785
    if-eqz v12, :cond_12

    .line 786
    .line 787
    invoke-virtual {v6, v10}, Lt82;->l(Le72;)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_12
    invoke-virtual {v6}, Lt82;->n0()V

    .line 792
    .line 793
    .line 794
    :goto_9
    invoke-static {v5, v6, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v6, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v8, v6, v2, v6}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v6, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const v1, 0x7f0f01b4

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const v2, 0x3ecccccd    # 0.4f

    .line 814
    .line 815
    .line 816
    const/16 v4, 0x30

    .line 817
    .line 818
    invoke-static {v1, v2, v6, v4}, Lqr;->x(Ljava/lang/String;FLt82;I)V

    .line 819
    .line 820
    .line 821
    const v1, 0x7f0f01b3

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v2, 0x3eeb851f    # 0.46f

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v2, v6, v4}, Lqr;->x(Ljava/lang/String;FLt82;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-ne v1, v0, :cond_13

    .line 839
    .line 840
    new-instance v1, Ln21;

    .line 841
    .line 842
    const/16 v0, 0x1d

    .line 843
    .line 844
    invoke-direct {v1, v0}, Ln21;-><init>(B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_13
    move-object/from16 v25, v1

    .line 851
    .line 852
    check-cast v25, Le72;

    .line 853
    .line 854
    const/high16 v9, 0x3f800000    # 1.0f

    .line 855
    .line 856
    invoke-static {v3, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 857
    .line 858
    .line 859
    move-result-object v26

    .line 860
    move-wide/from16 v12, v27

    .line 861
    .line 862
    const v1, 0x3e3851ec    # 0.18f

    .line 863
    .line 864
    .line 865
    invoke-static {v12, v13, v1}, Ldv0;->b(JF)J

    .line 866
    .line 867
    .line 868
    move-result-wide v29

    .line 869
    const/16 v33, 0x0

    .line 870
    .line 871
    const/16 v35, 0x36

    .line 872
    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    const/16 v32, 0x0

    .line 876
    .line 877
    move-object/from16 v34, v6

    .line 878
    .line 879
    invoke-static/range {v25 .. v35}, Lu15;->b(Le72;Lsw3;JJIFLp72;Lt82;I)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    invoke-virtual {v6, v0}, Lt82;->r(Z)V

    .line 884
    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    invoke-virtual {v6, v5}, Lt82;->r(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_14
    move-object v6, v8

    .line 892
    invoke-virtual {v6}, Lt82;->V()V

    .line 893
    .line 894
    .line 895
    :goto_a
    return-object v24

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
