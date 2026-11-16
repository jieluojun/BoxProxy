.class public final synthetic Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhh2;

.field public final synthetic k:Le72;

.field public final synthetic l:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;Lhh2;Le72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvh2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvh2;->k:Le72;

    .line 8
    .line 9
    iput-object p2, p0, Lvh2;->j:Lhh2;

    .line 10
    .line 11
    iput-object p3, p0, Lvh2;->l:Le72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lhh2;Le72;Le72;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lvh2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh2;->j:Lhh2;

    iput-object p2, p0, Lvh2;->k:Le72;

    iput-object p3, p0, Lvh2;->l:Le72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvh2;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, v0, Lvh2;->l:Le72;

    .line 8
    .line 9
    iget-object v4, v0, Lvh2;->k:Le72;

    .line 10
    .line 11
    iget-object v0, v0, Lvh2;->j:Lhh2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lt82;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-static {v5}, Lp06;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0, v4, v3, v1, v5}, Ler;->t(Lhh2;Le72;Le72;Lt82;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lt82;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    move v5, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_0
    and-int/2addr v1, v14

    .line 59
    invoke-virtual {v11, v1, v5}, Lt82;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lpw3;->i:Lpw3;

    .line 66
    .line 67
    const/high16 v5, 0x41e00000    # 28.0f

    .line 68
    .line 69
    invoke-static {v1, v5}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljv;

    .line 74
    .line 75
    new-instance v10, Lex1;

    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    invoke-direct {v10, v12}, Lex1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-direct {v9, v12, v14, v10}, Ljv;-><init>(FZLex1;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lo6;->u:Ld20;

    .line 87
    .line 88
    const/16 v13, 0x36

    .line 89
    .line 90
    invoke-static {v9, v10, v11, v13}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-wide v14, v11, Lt82;->T:J

    .line 95
    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v11, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v14, Ll11;->d:Lo6;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lt82;->e0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v14, v11, Lt82;->S:Z

    .line 117
    .line 118
    sget-object v15, Lu53;->a0:Lej2;

    .line 119
    .line 120
    if-eqz v14, :cond_1

    .line 121
    .line 122
    invoke-virtual {v11, v15}, Lt82;->l(Le72;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v14, Lo6;->Q:Lp01;

    .line 130
    .line 131
    invoke-static {v14, v11, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lo6;->P:Lp01;

    .line 135
    .line 136
    invoke-static {v9, v11, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v13, Lo6;->R:Lk11;

    .line 144
    .line 145
    invoke-static {v13, v11, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lo6;->O:Lp01;

    .line 152
    .line 153
    invoke-static {v10, v11, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lhy6;->a:Lgs2;

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    .line 160
    new-instance v16, Lfs2;

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v26, 0x60

    .line 165
    .line 166
    const-string v17, "Outlined.Tune"

    .line 167
    .line 168
    const/high16 v18, 0x41c00000    # 24.0f

    .line 169
    .line 170
    const/high16 v19, 0x41c00000    # 24.0f

    .line 171
    .line 172
    const/high16 v20, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/high16 v21, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const-wide/16 v22, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    invoke-direct/range {v16 .. v26}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 181
    .line 182
    .line 183
    sget v8, Lab7;->a:I

    .line 184
    .line 185
    new-instance v8, Lze6;

    .line 186
    .line 187
    sget-wide v5, Ldv0;->b:J

    .line 188
    .line 189
    invoke-direct {v8, v5, v6}, Lze6;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lqt4;

    .line 193
    .line 194
    invoke-direct {v5}, Lqt4;-><init>()V

    .line 195
    .line 196
    .line 197
    const/high16 v6, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v7, 0x41880000    # 17.0f

    .line 200
    .line 201
    invoke-virtual {v5, v6, v7}, Lqt4;->h(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v12}, Lqt4;->m(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v12, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {v5, v12}, Lqt4;->e(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v12, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual {v5, v12}, Lqt4;->m(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6, v7}, Lqt4;->f(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lqt4;->a()V

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40a00000    # 5.0f

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7}, Lqt4;->h(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v12, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-virtual {v5, v12}, Lqt4;->m(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v12, 0x41200000    # 10.0f

    .line 234
    .line 235
    invoke-virtual {v5, v12}, Lqt4;->e(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v12, 0x41500000    # 13.0f

    .line 239
    .line 240
    invoke-virtual {v5, v12, v7}, Lqt4;->f(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Lqt4;->f(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lqt4;->a()V

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x41a80000    # 21.0f

    .line 250
    .line 251
    invoke-virtual {v5, v12, v7}, Lqt4;->h(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Lqt4;->m(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v12, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-virtual {v5, v12}, Lqt4;->e(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Lqt4;->m(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v12, -0x3f000000    # -8.0f

    .line 268
    .line 269
    invoke-virtual {v5, v12}, Lqt4;->e(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7}, Lqt4;->m(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Lqt4;->e(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x40c00000    # 6.0f

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Lqt4;->m(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v12, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v5, v12}, Lqt4;->e(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Lqt4;->a()V

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v6, 0x41100000    # 9.0f

    .line 294
    .line 295
    invoke-virtual {v5, v7, v6}, Lqt4;->h(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12}, Lqt4;->m(F)V

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x41300000    # 11.0f

    .line 302
    .line 303
    const/high16 v6, 0x40400000    # 3.0f

    .line 304
    .line 305
    invoke-virtual {v5, v6, v7}, Lqt4;->f(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v12}, Lqt4;->m(F)V

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x40800000    # 4.0f

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Lqt4;->e(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v12}, Lqt4;->m(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v12}, Lqt4;->e(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x41100000    # 9.0f

    .line 323
    .line 324
    invoke-virtual {v5, v6, v6}, Lqt4;->f(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v12, 0x40e00000    # 7.0f

    .line 328
    .line 329
    invoke-virtual {v5, v12, v6}, Lqt4;->f(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lqt4;->a()V

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x41500000    # 13.0f

    .line 336
    .line 337
    const/high16 v12, 0x41a80000    # 21.0f

    .line 338
    .line 339
    invoke-virtual {v5, v12, v6}, Lqt4;->h(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v6, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Lqt4;->m(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7, v7}, Lqt4;->f(FF)V

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Lqt4;->m(F)V

    .line 353
    .line 354
    .line 355
    const/high16 v7, 0x41200000    # 10.0f

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Lqt4;->e(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lqt4;->a()V

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v12, 0x41100000    # 9.0f

    .line 366
    .line 367
    invoke-virtual {v5, v7, v12}, Lqt4;->h(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lqt4;->e(F)V

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x41880000    # 17.0f

    .line 374
    .line 375
    const/high16 v12, 0x40e00000    # 7.0f

    .line 376
    .line 377
    invoke-virtual {v5, v6, v12}, Lqt4;->f(FF)V

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-virtual {v5, v7}, Lqt4;->e(F)V

    .line 383
    .line 384
    .line 385
    const/high16 v7, 0x40a00000    # 5.0f

    .line 386
    .line 387
    const/high16 v12, 0x41a80000    # 21.0f

    .line 388
    .line 389
    invoke-virtual {v5, v12, v7}, Lqt4;->f(FF)V

    .line 390
    .line 391
    .line 392
    const/high16 v7, -0x3f800000    # -4.0f

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Lqt4;->e(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v7, 0x40400000    # 3.0f

    .line 398
    .line 399
    invoke-virtual {v5, v6, v7}, Lqt4;->f(FF)V

    .line 400
    .line 401
    .line 402
    const/high16 v6, -0x40000000    # -2.0f

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Lqt4;->e(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x40c00000    # 6.0f

    .line 408
    .line 409
    invoke-virtual {v5, v7}, Lqt4;->m(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lqt4;->a()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v5, Lqt4;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    const/16 v27, 0x3800

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/high16 v20, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/high16 v22, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v23, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v25, 0x2

    .line 430
    .line 431
    const/high16 v26, 0x3f800000    # 1.0f

    .line 432
    .line 433
    move-object/from16 v17, v5

    .line 434
    .line 435
    move-object/from16 v19, v8

    .line 436
    .line 437
    invoke-static/range {v16 .. v27}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v16 .. v16}, Lfs2;->c()Lgs2;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    sput-object v8, Lhy6;->a:Lgs2;

    .line 445
    .line 446
    :cond_2
    const v5, 0x7f0f0191

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static {v8, v5, v4, v11, v6}, Ler;->u(Lgs2;Ljava/lang/String;Le72;Lt82;I)V

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x41e00000    # 28.0f

    .line 458
    .line 459
    invoke-static {v1, v4}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v4, Lo6;->o:Le20;

    .line 464
    .line 465
    invoke-static {v4, v6}, Lza0;->c(Le20;Z)Lxn3;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-wide v5, v11, Lt82;->T:J

    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v11, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v11}, Lt82;->e0()V

    .line 484
    .line 485
    .line 486
    iget-boolean v7, v11, Lt82;->S:Z

    .line 487
    .line 488
    if-eqz v7, :cond_3

    .line 489
    .line 490
    invoke-virtual {v11, v15}, Lt82;->l(Le72;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_3
    invoke-virtual {v11}, Lt82;->n0()V

    .line 495
    .line 496
    .line 497
    :goto_2
    invoke-static {v14, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9, v11, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v11, v13, v11}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v10, v11, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v0, Lhh2;->a:Z

    .line 510
    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v0, 0x96

    .line 516
    .line 517
    const/4 v1, 0x6

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static {v0, v5, v4, v1}, Lx61;->f0(IILdr1;I)Lo57;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    new-instance v0, Le1;

    .line 525
    .line 526
    const/4 v1, 0x2

    .line 527
    invoke-direct {v0, v3, v1}, Le1;-><init>(Le72;B)V

    .line 528
    .line 529
    .line 530
    const v1, -0x3519359d    # -7562545.5f

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const/16 v12, 0x6d80

    .line 538
    .line 539
    const/4 v13, 0x2

    .line 540
    const/4 v7, 0x0

    .line 541
    const-string v9, "material_latency_refresh_icon"

    .line 542
    .line 543
    invoke-static/range {v6 .. v13}, Ler;->m(Ljava/lang/Object;Lsw3;Lm02;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    invoke-virtual {v11, v0}, Lt82;->r(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v0}, Lt82;->r(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_4
    invoke-virtual {v11}, Lt82;->V()V

    .line 555
    .line 556
    .line 557
    :goto_3
    return-object v2

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
