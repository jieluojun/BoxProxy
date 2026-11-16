.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLb82;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxr;->i:B

    iput-object p1, p0, Lxr;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lxr;->j:Z

    iput-boolean p3, p0, Lxr;->k:Z

    iput-object p4, p0, Lxr;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd5;ZLed5;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lxr;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxr;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lxr;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lxr;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lu95;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lxr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxr;->j:Z

    iput-object p2, p0, Lxr;->l:Ljava/lang/Object;

    iput-object p3, p0, Lxr;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lxr;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLhn6;Lh04;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lxr;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxr;->j:Z

    iput-boolean p2, p0, Lxr;->k:Z

    iput-object p3, p0, Lxr;->l:Ljava/lang/Object;

    iput-object p4, p0, Lxr;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxr;->i:B

    .line 4
    .line 5
    sget-object v3, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    sget-object v5, Lu53;->a0:Lej2;

    .line 8
    .line 9
    const/16 v6, 0x12

    .line 10
    .line 11
    const/16 v9, 0x10

    .line 12
    .line 13
    iget-boolean v10, v0, Lxr;->k:Z

    .line 14
    .line 15
    iget-boolean v11, v0, Lxr;->j:Z

    .line 16
    .line 17
    const/4 v12, 0x6

    .line 18
    sget-object v13, Ll97;->a:Ll97;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    iget-object v15, v0, Lxr;->m:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v0, Lxr;->l:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v21, v7

    .line 30
    .line 31
    check-cast v21, Lhn6;

    .line 32
    .line 33
    sget-object v1, Lyp6;->y:Lnz0;

    .line 34
    .line 35
    check-cast v15, Lh04;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lpl5;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    check-cast v3, Lt82;

    .line 44
    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v7, v4, 0x6

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x2

    .line 69
    :goto_0
    or-int/2addr v4, v7

    .line 70
    :cond_1
    and-int/lit8 v7, v4, 0x13

    .line 71
    .line 72
    if-eq v7, v6, :cond_2

    .line 73
    .line 74
    move v6, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v8

    .line 77
    :goto_1
    and-int/2addr v4, v14

    .line 78
    invoke-virtual {v3, v4, v6}, Lt82;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0xb

    .line 87
    .line 88
    sget-object v22, Lpw3;->i:Lpw3;

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/high16 v25, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static/range {v22 .. v27}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v2, v4}, Lpl5;->b(Lsw3;)Lsw3;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4, v8}, Lpl5;->a(Lsw3;Z)Lsw3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Ly67;->b:Lgv;

    .line 109
    .line 110
    sget-object v6, Lo6;->t:Ld20;

    .line 111
    .line 112
    invoke-static {v4, v6, v3, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v6, v3, Lt82;->T:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v3, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v8, Ll11;->d:Lo6;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lt82;->e0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v8, v3, Lt82;->S:Z

    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lt82;->l(Le72;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v3}, Lt82;->n0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v5, Lo6;->Q:Lp01;

    .line 150
    .line 151
    invoke-static {v5, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lo6;->P:Lp01;

    .line 155
    .line 156
    invoke-static {v4, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lo6;->R:Lk11;

    .line 164
    .line 165
    invoke-static {v5, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lo6;->O:Lp01;

    .line 172
    .line 173
    invoke-static {v4, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lql5;->a:Lql5;

    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v2, v3, v4}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v14}, Lt82;->r(Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Lgh6;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    check-cast v19, Lp72;

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    iget-boolean v1, v0, Lxr;->j:Z

    .line 199
    .line 200
    iget-boolean v0, v0, Lxr;->k:Z

    .line 201
    .line 202
    move/from16 v20, v0

    .line 203
    .line 204
    move/from16 v18, v1

    .line 205
    .line 206
    move-object/from16 v22, v3

    .line 207
    .line 208
    invoke-static/range {v18 .. v23}, Ly93;->D(ZLp72;ZLhn6;Lt82;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-object/from16 v22, v3

    .line 213
    .line 214
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v13

    .line 218
    :pswitch_0
    check-cast v7, Ljd5;

    .line 219
    .line 220
    move-object/from16 v20, v15

    .line 221
    .line 222
    check-cast v20, Led5;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lpl5;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Lt82;

    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v4, v3, 0x6

    .line 244
    .line 245
    if-nez v4, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    const/16 v16, 0x4

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    const/16 v16, 0x2

    .line 257
    .line 258
    :goto_4
    or-int v3, v3, v16

    .line 259
    .line 260
    :cond_6
    and-int/lit8 v1, v3, 0x13

    .line 261
    .line 262
    if-eq v1, v6, :cond_7

    .line 263
    .line 264
    move v1, v14

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move v1, v8

    .line 267
    :goto_5
    and-int/2addr v3, v14

    .line 268
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    const v1, -0x78cb5a84

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Ljd5;->i:Ljd5;

    .line 284
    .line 285
    if-ne v7, v1, :cond_8

    .line 286
    .line 287
    const v1, -0x78c5e0bb

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 291
    .line 292
    .line 293
    const/16 v23, 0x30

    .line 294
    .line 295
    const/16 v24, 0x4

    .line 296
    .line 297
    iget-boolean v1, v0, Lxr;->j:Z

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    iget-boolean v0, v0, Lxr;->k:Z

    .line 302
    .line 303
    move/from16 v21, v0

    .line 304
    .line 305
    move/from16 v18, v1

    .line 306
    .line 307
    move-object/from16 v22, v2

    .line 308
    .line 309
    invoke-static/range {v18 .. v24}, Lae3;->c(ZLsw3;Led5;ZLt82;II)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v22

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    move-object v0, v2

    .line 319
    const v1, -0x78c29059

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move-object v0, v2

    .line 330
    invoke-virtual {v0}, Lt82;->V()V

    .line 331
    .line 332
    .line 333
    :goto_6
    return-object v13

    .line 334
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    move-object v0, v15

    .line 337
    check-cast v0, Lu95;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lkx0;

    .line 342
    .line 343
    move-object/from16 v6, p2

    .line 344
    .line 345
    check-cast v6, Lt82;

    .line 346
    .line 347
    move-object/from16 v15, p3

    .line 348
    .line 349
    check-cast v15, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    and-int/lit8 v1, v15, 0x11

    .line 359
    .line 360
    if-eq v1, v9, :cond_a

    .line 361
    .line 362
    move v1, v14

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    move v1, v8

    .line 365
    :goto_7
    and-int/2addr v15, v14

    .line 366
    invoke-virtual {v6, v15, v1}, Lt82;->S(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_16

    .line 371
    .line 372
    const/high16 v1, 0x41400000    # 12.0f

    .line 373
    .line 374
    if-eqz v11, :cond_b

    .line 375
    .line 376
    move v9, v1

    .line 377
    goto :goto_8

    .line 378
    :cond_b
    const/high16 v9, 0x41600000    # 14.0f

    .line 379
    .line 380
    :goto_8
    invoke-static {v3, v9}, Lok7;->K(Lsw3;F)Lsw3;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    sget-object v15, Lo6;->u:Ld20;

    .line 385
    .line 386
    new-instance v2, Ljv;

    .line 387
    .line 388
    new-instance v12, Lex1;

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    invoke-direct {v12, v4}, Lex1;-><init>(B)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v1, v14, v12}, Ljv;-><init>(FZLex1;)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x36

    .line 398
    .line 399
    invoke-static {v2, v15, v6, v1}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object/from16 p0, v15

    .line 404
    .line 405
    iget-wide v14, v6, Lt82;->T:J

    .line 406
    .line 407
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v6, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v15, Ll11;->d:Lo6;

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lt82;->e0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v15, v6, Lt82;->S:Z

    .line 428
    .line 429
    if-eqz v15, :cond_c

    .line 430
    .line 431
    invoke-virtual {v6, v5}, Lt82;->l(Le72;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_c
    invoke-virtual {v6}, Lt82;->n0()V

    .line 436
    .line 437
    .line 438
    :goto_9
    sget-object v15, Lo6;->Q:Lp01;

    .line 439
    .line 440
    invoke-static {v15, v6, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lo6;->P:Lp01;

    .line 444
    .line 445
    invoke-static {v1, v6, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    sget-object v14, Lo6;->R:Lk11;

    .line 453
    .line 454
    invoke-static {v14, v6, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 458
    .line 459
    .line 460
    sget-object v12, Lo6;->O:Lp01;

    .line 461
    .line 462
    invoke-static {v12, v6, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x42280000    # 42.0f

    .line 466
    .line 467
    const/high16 v16, 0x42100000    # 36.0f

    .line 468
    .line 469
    if-eqz v7, :cond_e

    .line 470
    .line 471
    const v2, 0x3e61b063

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v2}, Lt82;->b0(I)V

    .line 475
    .line 476
    .line 477
    if-eqz v11, :cond_d

    .line 478
    .line 479
    move/from16 v9, v16

    .line 480
    .line 481
    :cond_d
    invoke-static {v3, v9}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v9, Lln3;->b:Lwq1;

    .line 486
    .line 487
    invoke-virtual {v6, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Lin3;

    .line 492
    .line 493
    iget-object v9, v9, Lin3;->c:Lu66;

    .line 494
    .line 495
    iget-object v9, v9, Lu66;->b:Lal5;

    .line 496
    .line 497
    invoke-static {v2, v9}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    const v21, 0x180030

    .line 502
    .line 503
    .line 504
    const/16 v22, 0x7b8

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    sget-object v18, Lc91;->a:Lje;

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    move-object/from16 v20, v15

    .line 513
    .line 514
    move-object v15, v7

    .line 515
    move-object/from16 v7, v20

    .line 516
    .line 517
    move-object/from16 v20, v6

    .line 518
    .line 519
    move-object/from16 v6, p0

    .line 520
    .line 521
    invoke-static/range {v15 .. v22}, Lla3;->a(Ljava/lang/Object;Ljava/lang/String;Lsw3;Ld91;Lev0;Lt82;II)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v20

    .line 525
    .line 526
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 527
    .line 528
    .line 529
    move-object v4, v2

    .line 530
    goto :goto_a

    .line 531
    :cond_e
    move-object v2, v6

    .line 532
    move-object v7, v15

    .line 533
    move-object/from16 v6, p0

    .line 534
    .line 535
    const v15, 0x3e66606d

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v15}, Lt82;->b0(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v11, :cond_f

    .line 542
    .line 543
    move/from16 v9, v16

    .line 544
    .line 545
    :cond_f
    invoke-static {v3, v9}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    sget-object v9, Lln3;->b:Lwq1;

    .line 550
    .line 551
    invoke-virtual {v2, v9}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Lin3;

    .line 556
    .line 557
    iget-object v9, v9, Lin3;->c:Lu66;

    .line 558
    .line 559
    iget-object v9, v9, Lu66;->b:Lal5;

    .line 560
    .line 561
    invoke-static {v2}, Lae3;->G(Lt82;)Ljv0;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object/from16 v16, v9

    .line 566
    .line 567
    iget-wide v8, v4, Ljv0;->r:J

    .line 568
    .line 569
    sget-object v24, Lab;->b0:Lnz0;

    .line 570
    .line 571
    const/high16 v26, 0xc00000

    .line 572
    .line 573
    const/16 v27, 0x78

    .line 574
    .line 575
    const-wide/16 v19, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move-object/from16 v25, v2

    .line 584
    .line 585
    move-wide/from16 v17, v8

    .line 586
    .line 587
    invoke-static/range {v15 .. v27}, Lwm6;->a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v4, v25

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-virtual {v4, v2}, Lt82;->r(Z)V

    .line 594
    .line 595
    .line 596
    :goto_a
    new-instance v8, Lk63;

    .line 597
    .line 598
    const/high16 v2, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    invoke-direct {v8, v2, v9}, Lk63;-><init>(FZ)V

    .line 602
    .line 603
    .line 604
    new-instance v15, Ljv;

    .line 605
    .line 606
    new-instance v2, Lex1;

    .line 607
    .line 608
    const/4 v9, 0x3

    .line 609
    invoke-direct {v2, v9}, Lex1;-><init>(B)V

    .line 610
    .line 611
    .line 612
    const/high16 v9, 0x40400000    # 3.0f

    .line 613
    .line 614
    move-object/from16 v37, v13

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    invoke-direct {v15, v9, v13, v2}, Ljv;-><init>(FZLex1;)V

    .line 618
    .line 619
    .line 620
    sget-object v9, Lo6;->w:Lc20;

    .line 621
    .line 622
    const/4 v13, 0x6

    .line 623
    invoke-static {v15, v9, v4, v13}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    move-object v13, v3

    .line 628
    iget-wide v2, v4, Lt82;->T:J

    .line 629
    .line 630
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v4, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v4}, Lt82;->e0()V

    .line 643
    .line 644
    .line 645
    iget-boolean v15, v4, Lt82;->S:Z

    .line 646
    .line 647
    if-eqz v15, :cond_10

    .line 648
    .line 649
    invoke-virtual {v4, v5}, Lt82;->l(Le72;)V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_10
    invoke-virtual {v4}, Lt82;->n0()V

    .line 654
    .line 655
    .line 656
    :goto_b
    invoke-static {v7, v4, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v4, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v4, v14, v4}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v12, v4, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Ly67;->b:Lgv;

    .line 669
    .line 670
    const/16 v3, 0x30

    .line 671
    .line 672
    invoke-static {v2, v6, v4, v3}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-wide v8, v4, Lt82;->T:J

    .line 677
    .line 678
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v4}, Lt82;->m()Lzu4;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v4, v13}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v4}, Lt82;->e0()V

    .line 691
    .line 692
    .line 693
    iget-boolean v9, v4, Lt82;->S:Z

    .line 694
    .line 695
    if-eqz v9, :cond_11

    .line 696
    .line 697
    invoke-virtual {v4, v5}, Lt82;->l(Le72;)V

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_11
    invoke-virtual {v4}, Lt82;->n0()V

    .line 702
    .line 703
    .line 704
    :goto_c
    invoke-static {v7, v4, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v4, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v4, v14, v4}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v4, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v15, v0, Lu95;->a:Ljava/lang/String;

    .line 717
    .line 718
    new-instance v1, Lk63;

    .line 719
    .line 720
    const/high16 v2, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    invoke-direct {v1, v2, v9}, Lk63;-><init>(FZ)V

    .line 724
    .line 725
    .line 726
    if-eqz v11, :cond_12

    .line 727
    .line 728
    const v3, 0x232a8fde

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v3}, Lt82;->b0(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Lae3;->N(Lt82;)Lg77;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v3, v3, Lg77;->i:Lwx6;

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_d
    invoke-virtual {v4, v5}, Lt82;->r(Z)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v32, v3

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_12
    const/4 v5, 0x0

    .line 748
    const v3, 0x232a94ff

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v3}, Lt82;->b0(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v4}, Lae3;->N(Lt82;)Lg77;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v3, v3, Lg77;->h:Lwx6;

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :goto_e
    sget-object v21, Lb62;->m:Lb62;

    .line 762
    .line 763
    const/16 v35, 0x6180

    .line 764
    .line 765
    const v36, 0x1afbc

    .line 766
    .line 767
    .line 768
    const-wide/16 v17, 0x0

    .line 769
    .line 770
    const-wide/16 v19, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const-wide/16 v23, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const-wide/16 v26, 0x0

    .line 779
    .line 780
    const/16 v28, 0x2

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v30, 0x1

    .line 785
    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    const/high16 v34, 0x180000

    .line 789
    .line 790
    move-object/from16 v16, v1

    .line 791
    .line 792
    move-object/from16 v33, v4

    .line 793
    .line 794
    invoke-static/range {v15 .. v36}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 795
    .line 796
    .line 797
    if-eqz v10, :cond_13

    .line 798
    .line 799
    const v1, 0x422b9147

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x40c00000    # 6.0f

    .line 806
    .line 807
    invoke-static {v13, v1}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v4, v1}, Lla3;->q(Lt82;Lsw3;)V

    .line 812
    .line 813
    .line 814
    const v1, 0x7f0f0389

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    invoke-static {v4}, Lae3;->N(Lt82;)Lg77;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v1, v1, Lg77;->o:Lwx6;

    .line 826
    .line 827
    invoke-static {v4}, Lae3;->G(Lt82;)Ljv0;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-wide v5, v3, Ljv0;->a:J

    .line 832
    .line 833
    const/16 v35, 0x6000

    .line 834
    .line 835
    const v36, 0x1bffa

    .line 836
    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const-wide/16 v19, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    const-wide/16 v23, 0x0

    .line 847
    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    const-wide/16 v26, 0x0

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    const/16 v29, 0x0

    .line 855
    .line 856
    const/16 v30, 0x1

    .line 857
    .line 858
    const/16 v31, 0x0

    .line 859
    .line 860
    const/16 v34, 0x0

    .line 861
    .line 862
    move-object/from16 v32, v1

    .line 863
    .line 864
    move-object/from16 v33, v4

    .line 865
    .line 866
    move-wide/from16 v17, v5

    .line 867
    .line 868
    invoke-static/range {v15 .. v36}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 869
    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    invoke-virtual {v4, v5}, Lt82;->r(Z)V

    .line 873
    .line 874
    .line 875
    :goto_f
    const/4 v2, 0x1

    .line 876
    goto :goto_10

    .line 877
    :cond_13
    const/4 v5, 0x0

    .line 878
    const v1, 0x4231c52e

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v1}, Lt82;->b0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v5}, Lt82;->r(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_f

    .line 888
    :goto_10
    invoke-virtual {v4, v2}, Lt82;->r(Z)V

    .line 889
    .line 890
    .line 891
    iget-object v15, v0, Lu95;->b:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v4}, Lae3;->N(Lt82;)Lg77;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v1, v1, Lg77;->l:Lwx6;

    .line 898
    .line 899
    invoke-static {v4}, Lae3;->G(Lt82;)Ljv0;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iget-wide v5, v3, Ljv0;->s:J

    .line 904
    .line 905
    const/16 v35, 0x6180

    .line 906
    .line 907
    const v36, 0x1affa

    .line 908
    .line 909
    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const-wide/16 v19, 0x0

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    const-wide/16 v23, 0x0

    .line 919
    .line 920
    const/16 v25, 0x0

    .line 921
    .line 922
    const-wide/16 v26, 0x0

    .line 923
    .line 924
    const/16 v28, 0x2

    .line 925
    .line 926
    const/16 v29, 0x0

    .line 927
    .line 928
    const/16 v30, 0x1

    .line 929
    .line 930
    const/16 v31, 0x0

    .line 931
    .line 932
    const/16 v34, 0x0

    .line 933
    .line 934
    move-object/from16 v32, v1

    .line 935
    .line 936
    move-object/from16 v33, v4

    .line 937
    .line 938
    move-wide/from16 v17, v5

    .line 939
    .line 940
    invoke-static/range {v15 .. v36}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v0, Lu95;->e:Ljava/lang/String;

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    if-eqz v0, :cond_14

    .line 947
    .line 948
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-nez v3, :cond_14

    .line 953
    .line 954
    move-object v15, v0

    .line 955
    goto :goto_11

    .line 956
    :cond_14
    move-object v15, v1

    .line 957
    :goto_11
    if-nez v15, :cond_15

    .line 958
    .line 959
    const v0, -0x139fd36d

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 963
    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-virtual {v4, v5}, Lt82;->r(Z)V

    .line 967
    .line 968
    .line 969
    :goto_12
    const/4 v2, 0x1

    .line 970
    goto :goto_13

    .line 971
    :cond_15
    const v0, -0x139fd36c

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v0}, Lt82;->b0(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, Lae3;->N(Lt82;)Lg77;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Lg77;->l:Lwx6;

    .line 982
    .line 983
    invoke-static {v4}, Lae3;->G(Lt82;)Ljv0;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-wide v5, v1, Ljv0;->s:J

    .line 988
    .line 989
    const/16 v35, 0x6180

    .line 990
    .line 991
    const v36, 0x1affa

    .line 992
    .line 993
    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const-wide/16 v19, 0x0

    .line 997
    .line 998
    const/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    const-wide/16 v23, 0x0

    .line 1003
    .line 1004
    const/16 v25, 0x0

    .line 1005
    .line 1006
    const-wide/16 v26, 0x0

    .line 1007
    .line 1008
    const/16 v28, 0x2

    .line 1009
    .line 1010
    const/16 v29, 0x0

    .line 1011
    .line 1012
    const/16 v30, 0x1

    .line 1013
    .line 1014
    const/16 v31, 0x0

    .line 1015
    .line 1016
    const/16 v34, 0x0

    .line 1017
    .line 1018
    move-object/from16 v32, v0

    .line 1019
    .line 1020
    move-object/from16 v33, v4

    .line 1021
    .line 1022
    move-wide/from16 v17, v5

    .line 1023
    .line 1024
    invoke-static/range {v15 .. v36}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    invoke-virtual {v4, v5}, Lt82;->r(Z)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :goto_13
    invoke-virtual {v4, v2}, Lt82;->r(Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v2}, Lt82;->r(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_16
    move-object v4, v6

    .line 1040
    move-object/from16 v37, v13

    .line 1041
    .line 1042
    invoke-virtual {v4}, Lt82;->V()V

    .line 1043
    .line 1044
    .line 1045
    :goto_14
    return-object v37

    .line 1046
    :pswitch_2
    move-object/from16 v37, v13

    .line 1047
    .line 1048
    check-cast v7, Lgh6;

    .line 1049
    .line 1050
    check-cast v15, Lnz0;

    .line 1051
    .line 1052
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Lpl5;

    .line 1055
    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    check-cast v1, Lt82;

    .line 1059
    .line 1060
    move-object/from16 v3, p3

    .line 1061
    .line 1062
    check-cast v3, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    and-int/lit8 v0, v3, 0x11

    .line 1072
    .line 1073
    if-eq v0, v9, :cond_17

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    :goto_15
    const/4 v2, 0x1

    .line 1077
    goto :goto_16

    .line 1078
    :cond_17
    const/4 v0, 0x0

    .line 1079
    goto :goto_15

    .line 1080
    :goto_16
    and-int/2addr v3, v2

    .line 1081
    invoke-virtual {v1, v3, v0}, Lt82;->S(IZ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_19

    .line 1086
    .line 1087
    sget-object v0, Ldw3;->j:Lwq1;

    .line 1088
    .line 1089
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v3, Ldw3;->f:Lwq1;

    .line 1096
    .line 1097
    invoke-virtual {v3, v7}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    sget-object v4, Ldw3;->g:Lwq1;

    .line 1102
    .line 1103
    if-eqz v11, :cond_18

    .line 1104
    .line 1105
    if-nez v10, :cond_18

    .line 1106
    .line 1107
    const/4 v14, 0x1

    .line 1108
    goto :goto_17

    .line 1109
    :cond_18
    const/4 v14, 0x0

    .line 1110
    :goto_17
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v4, v2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    sget-object v4, Ldw3;->e:Lwq1;

    .line 1119
    .line 1120
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v4, v5}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    sget-object v5, Ldw3;->l:Lwq1;

    .line 1129
    .line 1130
    sget-object v6, Lbb;->f:Lwq1;

    .line 1131
    .line 1132
    invoke-virtual {v1, v6}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v5, v6}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    filled-new-array {v0, v3, v2, v4, v5}, [Li25;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v2, Luv3;

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    invoke-direct {v2, v11, v15, v5}, Luv3;-><init>(ZLnz0;B)V

    .line 1148
    .line 1149
    .line 1150
    const v3, 0x46ce7f51

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const/16 v3, 0x30

    .line 1158
    .line 1159
    invoke-static {v0, v2, v1, v3}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_19
    invoke-virtual {v1}, Lt82;->V()V

    .line 1164
    .line 1165
    .line 1166
    :goto_18
    return-object v37

    .line 1167
    :pswitch_3
    move-object/from16 v37, v13

    .line 1168
    .line 1169
    move-object v13, v3

    .line 1170
    check-cast v7, Ltu;

    .line 1171
    .line 1172
    check-cast v15, Le72;

    .line 1173
    .line 1174
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Lph;

    .line 1177
    .line 1178
    move-object/from16 v1, p2

    .line 1179
    .line 1180
    check-cast v1, Lt82;

    .line 1181
    .line 1182
    move-object/from16 v3, p3

    .line 1183
    .line 1184
    check-cast v3, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    and-int/lit8 v0, v3, 0x11

    .line 1194
    .line 1195
    if-eq v0, v9, :cond_1a

    .line 1196
    .line 1197
    const/4 v2, 0x1

    .line 1198
    :goto_19
    const/4 v9, 0x1

    .line 1199
    goto :goto_1a

    .line 1200
    :cond_1a
    const/4 v2, 0x0

    .line 1201
    goto :goto_19

    .line 1202
    :goto_1a
    and-int/2addr v3, v9

    .line 1203
    invoke-virtual {v1, v3, v2}, Lt82;->S(IZ)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_1c

    .line 1208
    .line 1209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    invoke-static {v13, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v16

    .line 1215
    const/16 v20, 0x0

    .line 1216
    .line 1217
    const/16 v21, 0xd

    .line 1218
    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    const/high16 v18, 0x40000000    # 2.0f

    .line 1222
    .line 1223
    const/16 v19, 0x0

    .line 1224
    .line 1225
    invoke-static/range {v16 .. v21}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v16

    .line 1229
    const v0, -0xb1600e0

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v7, Ltu;->b:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    new-instance v2, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    const/16 v3, 0xa

    .line 1240
    .line 1241
    invoke-static {v0, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_1b

    .line 1257
    .line 1258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Lrt;

    .line 1263
    .line 1264
    new-instance v4, Lzr;

    .line 1265
    .line 1266
    invoke-direct {v4, v3, v11, v10, v15}, Lzr;-><init>(Lrt;ZZLe72;)V

    .line 1267
    .line 1268
    .line 1269
    const v3, 0x62cb81d9

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v3, v4, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_1b
    const/4 v5, 0x0

    .line 1281
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v22, 0x6

    .line 1285
    .line 1286
    const/16 v23, 0x16

    .line 1287
    .line 1288
    const/16 v17, 0x0

    .line 1289
    .line 1290
    const/16 v18, 0x0

    .line 1291
    .line 1292
    const/16 v20, 0x0

    .line 1293
    .line 1294
    move-object/from16 v21, v1

    .line 1295
    .line 1296
    move-object/from16 v19, v2

    .line 1297
    .line 1298
    invoke-static/range {v16 .. v23}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1c

    .line 1302
    :cond_1c
    move-object/from16 v21, v1

    .line 1303
    .line 1304
    invoke-virtual/range {v21 .. v21}, Lt82;->V()V

    .line 1305
    .line 1306
    .line 1307
    :goto_1c
    return-object v37

    .line 1308
    nop

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
